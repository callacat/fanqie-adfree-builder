## classes11/com/xiaomi/clientreport/manager/a.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4616

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    const/16 v0, 0x1e

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v0, 0xa

    .line 196625
    :goto_11
    sput v0, Lcom/xiaomi/clientreport/manager/a;->a:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4616

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    const/16 v0, 0x1e

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v0, 0xa

    .line 196624
    .line 196625
    :goto_11
    sput v0, Lcom/xiaomi/clientreport/manager/a;->a:I

    .line 196626
    .line 196627
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039365
    const-string v1, "ort/manager/a"

    .line 17039367
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039370
    const-string v1, "com.xiaomi.clientreport.manager.a"

    .line 17039372
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039378
    new-instance v0, Ljava/util/HashMap;

    .line 17039380
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039383
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    .line 17039385
    new-instance v0, Ljava/util/HashMap;

    .line 17039387
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039390
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    .line 17039392
    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039364
    .line 17039365
    const-string v1, "ort/manager/a"

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "com.xiaomi.clientreport.manager.a"

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039377
    .line 17039378
    new-instance v0, Ljava/util/HashMap;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    .line 17039384
    .line 17039385
    new-instance v0, Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 17039393
    .line 17039394
    return-void
.end method


.method private a()I
[MOD-CHANGED]
.method private a()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2d

    .line 262149
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_2c

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Ljava/lang/String;

    .line 262170
    iget-object v4, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    .line 262172
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v3

    .line 262176
    check-cast v3, Ljava/util/ArrayList;

    .line 262178
    if-eqz v3, :cond_29

    .line 262180
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262183
    move-result v3

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v3, 0x0

    .line 262186
    :goto_2a
    add-int/2addr v2, v3

    .line 262187
    goto :goto_e

    .line 262188
    :cond_2c
    move v1, v2

    .line 262189
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method private a()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2d

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_2c

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v4, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    check-cast v3, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    if-eqz v3, :cond_29

    .line 262179
    .line 262180
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v3, 0x0

    .line 262186
    :goto_2a
    add-int/2addr v2, v3

    .line 262187
    goto :goto_e

    .line 262188
    :cond_2c
    move v1, v2

    .line 262189
    :cond_2d
    return v1
.end method


.method public static synthetic a(Lcom/xiaomi/clientreport/manager/a;)I
[MOD-CHANGED]
.method public static synthetic a(Lcom/xiaomi/clientreport/manager/a;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->a()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/xiaomi/clientreport/manager/a;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->a()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/xiaomi/clientreport/manager/a;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/xiaomi/clientreport/manager/a;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/clientreport/manager/a;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/xiaomi/clientreport/manager/a;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/xiaomi/clientreport/manager/a;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/clientreport/manager/a;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public static synthetic a(Lcom/xiaomi/clientreport/manager/a;)Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static synthetic a(Lcom/xiaomi/clientreport/manager/a;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/xiaomi/clientreport/manager/a;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic a(Lcom/xiaomi/clientreport/manager/a;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/xiaomi/clientreport/manager/a;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->d()V

    .line 16908291
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/xiaomi/clientreport/manager/a;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->d()V

    .line 16908289
    .line 16908290
    .line 16908291
    return-void
.end method


.method public static synthetic a(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/EventClientReport;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .registers 2

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/manager/a;->b(Lcom/xiaomi/clientreport/data/EventClientReport;)V

    .line 33882115
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .registers 2

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/manager/a;->b(Lcom/xiaomi/clientreport/data/EventClientReport;)V

    .line 33882113
    .line 33882114
    .line 33882115
    return-void
.end method


.method public static synthetic a(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/PerfClientReport;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .registers 2

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/manager/a;->b(Lcom/xiaomi/clientreport/data/PerfClientReport;)V

    .line 33947651
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .registers 2

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/manager/a;->b(Lcom/xiaomi/clientreport/data/PerfClientReport;)V

    .line 33947649
    .line 33947650
    .line 33947651
    return-void
.end method


.method private a(Lcom/xiaomi/push/ah$a;I)V
[MOD-CHANGED]
.method private a(Lcom/xiaomi/push/ah$a;I)V
    .registers 4

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 34013186
    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/ah;->b(Lcom/xiaomi/push/ah$a;I)Z

    .line 34013193
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/xiaomi/push/ah$a;I)V
    .registers 4

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 34013185
    .line 34013186
    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/ah;->b(Lcom/xiaomi/push/ah$a;I)Z

    .line 34013191
    .line 34013192
    .line 34013193
    return-void
.end method


.method private b()I
[MOD-CHANGED]
.method private b()I
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_49

    .line 327685
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v0

    .line 327693
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_49

    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Ljava/lang/String;

    .line 327705
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    .line 327707
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/util/HashMap;

    .line 327713
    if-eqz v2, :cond_d

    .line 327715
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v3

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v4

    .line 327727
    if-eqz v4, :cond_d

    .line 327729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Ljava/lang/String;

    .line 327735
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    move-result-object v4

    .line 327739
    check-cast v4, Lcom/xiaomi/clientreport/data/a;

    .line 327741
    instance-of v5, v4, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 327743
    if-eqz v5, :cond_2b

    .line 327745
    check-cast v4, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 327747
    int-to-long v5, v1

    .line 327748
    iget-wide v7, v4, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 327750
    add-long/2addr v5, v7

    .line 327751
    long-to-int v1, v5

    .line 327752
    goto :goto_2b

    .line 327753
    :cond_49
    return v1
.end method

[INNER-ORIGINAL]
.method private b()I
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_49

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_49

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    .line 327706
    .line 327707
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/util/HashMap;

    .line 327712
    .line 327713
    if-eqz v2, :cond_d

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    if-eqz v4, :cond_d

    .line 327728
    .line 327729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    check-cast v4, Lcom/xiaomi/clientreport/data/a;

    .line 327740
    .line 327741
    instance-of v5, v4, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 327742
    .line 327743
    if-eqz v5, :cond_2b

    .line 327744
    .line 327745
    check-cast v4, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 327746
    .line 327747
    int-to-long v5, v1

    .line 327748
    iget-wide v7, v4, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 327749
    .line 327750
    add-long/2addr v5, v7

    .line 327751
    long-to-int v1, v5

    .line 327752
    goto :goto_2b

    .line 327753
    :cond_49
    return v1
.end method


.method public static synthetic b(Lcom/xiaomi/clientreport/manager/a;)I
[MOD-CHANGED]
.method public static synthetic b(Lcom/xiaomi/clientreport/manager/a;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->b()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/xiaomi/clientreport/manager/a;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->b()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private b(Lcom/xiaomi/clientreport/data/EventClientReport;)V
[MOD-CHANGED]
.method private b(Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    .line 17039362
    if-eqz v0, :cond_28

    .line 17039364
    invoke-interface {v0, p1}, Lcom/xiaomi/clientreport/processor/d;->a(Lcom/xiaomi/clientreport/data/a;)V

    .line 17039367
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->a()I

    .line 17039370
    move-result p1

    .line 17039371
    const/16 v0, 0xa

    .line 17039373
    if-lt p1, v0, :cond_1e

    .line 17039375
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->d()V

    .line 17039378
    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 17039380
    invoke-static {p1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, "100888"

    .line 17039386
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Z

    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    new-instance p1, Lcom/xiaomi/clientreport/manager/a$3;

    .line 17039392
    invoke-direct {p1, p0}, Lcom/xiaomi/clientreport/manager/a$3;-><init>(Lcom/xiaomi/clientreport/manager/a;)V

    .line 17039395
    sget v0, Lcom/xiaomi/clientreport/manager/a;->a:I

    .line 17039397
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/push/ah$a;I)V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_28

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lcom/xiaomi/clientreport/processor/d;->a(Lcom/xiaomi/clientreport/data/a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->a()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    const/16 v0, 0xa

    .line 17039372
    .line 17039373
    if-lt p1, v0, :cond_1e

    .line 17039374
    .line 17039375
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->d()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, "100888"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    new-instance p1, Lcom/xiaomi/clientreport/manager/a$3;

    .line 17039391
    .line 17039392
    invoke-direct {p1, p0}, Lcom/xiaomi/clientreport/manager/a$3;-><init>(Lcom/xiaomi/clientreport/manager/a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget v0, Lcom/xiaomi/clientreport/manager/a;->a:I

    .line 17039396
    .line 17039397
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/push/ah$a;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method


.method private b(Lcom/xiaomi/clientreport/data/PerfClientReport;)V
[MOD-CHANGED]
.method private b(Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .registers 3

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 17170434
    if-eqz v0, :cond_28

    .line 17170436
    invoke-interface {v0, p1}, Lcom/xiaomi/clientreport/processor/d;->a(Lcom/xiaomi/clientreport/data/a;)V

    .line 17170439
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->b()I

    .line 17170442
    move-result p1

    .line 17170443
    const/16 v0, 0xa

    .line 17170445
    if-lt p1, v0, :cond_1e

    .line 17170447
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->e()V

    .line 17170450
    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 17170452
    invoke-static {p1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v0, "100889"

    .line 17170458
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Z

    .line 17170461
    goto :goto_28

    .line 17170462
    :cond_1e
    new-instance p1, Lcom/xiaomi/clientreport/manager/a$4;

    .line 17170464
    invoke-direct {p1, p0}, Lcom/xiaomi/clientreport/manager/a$4;-><init>(Lcom/xiaomi/clientreport/manager/a;)V

    .line 17170467
    sget v0, Lcom/xiaomi/clientreport/manager/a;->a:I

    .line 17170469
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/push/ah$a;I)V

    .line 17170472
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .registers 3

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_28

    .line 17170435
    .line 17170436
    invoke-interface {v0, p1}, Lcom/xiaomi/clientreport/processor/d;->a(Lcom/xiaomi/clientreport/data/a;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->b()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    const/16 v0, 0xa

    .line 17170444
    .line 17170445
    if-lt p1, v0, :cond_1e

    .line 17170446
    .line 17170447
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->e()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 17170451
    .line 17170452
    invoke-static {p1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v0, "100889"

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_28

    .line 17170462
    :cond_1e
    new-instance p1, Lcom/xiaomi/clientreport/manager/a$4;

    .line 17170463
    .line 17170464
    invoke-direct {p1, p0}, Lcom/xiaomi/clientreport/manager/a$4;-><init>(Lcom/xiaomi/clientreport/manager/a;)V

    .line 17170465
    .line 17170466
    .line 17170467
    sget v0, Lcom/xiaomi/clientreport/manager/a;->a:I

    .line 17170468
    .line 17170469
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/push/ah$a;I)V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    :goto_28
    return-void
.end method


.method public static synthetic b(Lcom/xiaomi/clientreport/manager/a;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/xiaomi/clientreport/manager/a;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->e()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/xiaomi/clientreport/manager/a;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->e()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private d()V
[MOD-CHANGED]
.method private d()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    .line 196610
    invoke-interface {v0}, Lcom/xiaomi/clientreport/processor/d;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 196613
    goto :goto_1d

    .line 196614
    :catch_6
    move-exception v0

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    const-string/jumbo v2, "we: "

    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private d()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/xiaomi/clientreport/processor/d;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 196611
    .line 196612
    .line 196613
    goto :goto_1d

    .line 196614
    :catch_6
    move-exception v0

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    const-string/jumbo v2, "we: "

    .line 196618
    .line 196619
    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method private e()V
[MOD-CHANGED]
.method private e()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 196610
    invoke-interface {v0}, Lcom/xiaomi/clientreport/processor/d;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 196613
    goto :goto_1d

    .line 196614
    :catch_6
    move-exception v0

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    const-string/jumbo v2, "wp: "

    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private e()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/xiaomi/clientreport/processor/d;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 196611
    .line 196612
    .line 196613
    goto :goto_1d

    .line 196614
    :catch_6
    move-exception v0

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    const-string/jumbo v2, "wp: "

    .line 196618
    .line 196619
    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method private f()V
[MOD-CHANGED]
.method private f()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393218
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_11

    .line 393232
    return-void

    .line 393233
    :cond_11
    new-instance v0, Lcom/xiaomi/push/bt;

    .line 393235
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393237
    invoke-direct {v0, v1}, Lcom/xiaomi/push/bt;-><init>(Landroid/content/Context;)V

    .line 393240
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393242
    invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 393245
    move-result-object v1

    .line 393246
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 393249
    move-result-object v1

    .line 393250
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    .line 393253
    move-result-wide v1

    .line 393254
    long-to-int v2, v1

    .line 393255
    const/16 v1, 0x708

    .line 393257
    if-ge v2, v1, :cond_2d

    .line 393259
    const/16 v2, 0x708

    .line 393261
    :cond_2d
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393263
    invoke-static {v1}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;

    .line 393266
    move-result-object v1

    .line 393267
    const-string/jumbo v3, "sp_client_report_status"

    .line 393269
    const-string v4, "event_last_upload_time"

    .line 393271
    const-wide/16 v5, 0x0

    .line 393273
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/bx;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 393276
    move-result-wide v3

    .line 393277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393280
    move-result-wide v5

    .line 393281
    sub-long/2addr v5, v3

    .line 393282
    mul-int/lit16 v1, v2, 0x3e8

    .line 393284
    int-to-long v3, v1

    .line 393285
    cmp-long v1, v5, v3

    .line 393287
    if-lez v1, :cond_5a

    .line 393289
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393291
    invoke-static {v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393294
    move-result-object v1

    .line 393295
    new-instance v3, Lcom/xiaomi/clientreport/manager/a$5;

    .line 393297
    invoke-direct {v3, p0, v0}, Lcom/xiaomi/clientreport/manager/a$5;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/bt;)V

    .line 393300
    const/16 v4, 0xa

    .line 393302
    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V

    .line 393305
    :cond_5a
    const-class v1, Lcom/xiaomi/clientreport/manager/a;

    .line 393307
    monitor-enter v1

    .line 393308
    :try_start_5d
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393310
    invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393313
    move-result-object v3

    .line 393314
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z

    .line 393317
    move-result v3

    .line 393318
    if-nez v3, :cond_7d

    .line 393320
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393322
    invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393325
    move-result-object v3

    .line 393326
    const-string v4, "100886"

    .line 393328
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Z

    .line 393331
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393333
    invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393336
    move-result-object v3

    .line 393337
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z

    .line 393340
    :cond_7d
    monitor-exit v1

    .line 393341
    return-void

    .line 393342
    :catchall_7f
    move-exception v0

    .line 393343
    monitor-exit v1
    :try_end_81
    .catchall {:try_start_5d .. :try_end_81} :catchall_7f

    .line 393344
    throw v0
.end method

[INNER-ORIGINAL]
.method private f()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_11

    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    new-instance v0, Lcom/xiaomi/push/bt;

    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393236
    .line 393237
    invoke-direct {v0, v1}, Lcom/xiaomi/push/bt;-><init>(Landroid/content/Context;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393241
    .line 393242
    invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    .line 393251
    .line 393252
    .line 393253
    move-result-wide v1

    .line 393254
    long-to-int v2, v1

    .line 393255
    const/16 v1, 0x708

    .line 393256
    .line 393257
    if-ge v2, v1, :cond_2d

    .line 393258
    .line 393259
    const/16 v2, 0x708

    .line 393260
    .line 393261
    :cond_2d
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393262
    .line 393263
    invoke-static {v1}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    const-string v3, "sp_client_report_status"

    .line 393268
    .line 393269
    const-string v4, "event_last_upload_time"

    .line 393270
    .line 393271
    const-wide/16 v5, 0x0

    .line 393272
    .line 393273
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/bx;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 393274
    .line 393275
    .line 393276
    move-result-wide v3

    .line 393277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v5

    .line 393281
    sub-long/2addr v5, v3

    .line 393282
    mul-int/lit16 v1, v2, 0x3e8

    .line 393283
    .line 393284
    int-to-long v3, v1

    .line 393285
    cmp-long v1, v5, v3

    .line 393286
    .line 393287
    if-lez v1, :cond_59

    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393290
    .line 393291
    invoke-static {v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    new-instance v3, Lcom/xiaomi/clientreport/manager/a$5;

    .line 393296
    .line 393297
    invoke-direct {v3, p0, v0}, Lcom/xiaomi/clientreport/manager/a$5;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/bt;)V

    .line 393298
    .line 393299
    .line 393300
    const/16 v4, 0xa

    .line 393301
    .line 393302
    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    const-class v1, Lcom/xiaomi/clientreport/manager/a;

    .line 393306
    .line 393307
    monitor-enter v1

    .line 393308
    :try_start_5c
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393309
    .line 393310
    invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    if-nez v3, :cond_7c

    .line 393319
    .line 393320
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393321
    .line 393322
    invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    const-string v4, "100886"

    .line 393327
    .line 393328
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Z

    .line 393329
    .line 393330
    .line 393331
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393332
    .line 393333
    invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    monitor-exit v1

    .line 393341
    return-void

    .line 393342
    :catchall_7e
    move-exception v0

    .line 393343
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_5c .. :try_end_80} :catchall_7e

    .line 393344
    throw v0
.end method


.method private g()V
[MOD-CHANGED]
.method private g()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393218
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_11

    .line 393232
    return-void

    .line 393233
    :cond_11
    new-instance v0, Lcom/xiaomi/push/bu;

    .line 393235
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393237
    invoke-direct {v0, v1}, Lcom/xiaomi/push/bu;-><init>(Landroid/content/Context;)V

    .line 393240
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393242
    invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 393245
    move-result-object v1

    .line 393246
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 393249
    move-result-object v1

    .line 393250
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    .line 393253
    move-result-wide v1

    .line 393254
    long-to-int v2, v1

    .line 393255
    const/16 v1, 0x708

    .line 393257
    if-ge v2, v1, :cond_2d

    .line 393259
    const/16 v2, 0x708

    .line 393261
    :cond_2d
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393263
    invoke-static {v1}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;

    .line 393266
    move-result-object v1

    .line 393267
    const-string/jumbo v3, "sp_client_report_status"

    .line 393269
    const-string v4, "perf_last_upload_time"

    .line 393271
    const-wide/16 v5, 0x0

    .line 393273
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/bx;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 393276
    move-result-wide v3

    .line 393277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393280
    move-result-wide v5

    .line 393281
    sub-long/2addr v5, v3

    .line 393282
    mul-int/lit16 v1, v2, 0x3e8

    .line 393284
    int-to-long v3, v1

    .line 393285
    cmp-long v1, v5, v3

    .line 393287
    if-lez v1, :cond_5a

    .line 393289
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393291
    invoke-static {v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393294
    move-result-object v1

    .line 393295
    new-instance v3, Lcom/xiaomi/clientreport/manager/a$6;

    .line 393297
    invoke-direct {v3, p0, v0}, Lcom/xiaomi/clientreport/manager/a$6;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/bu;)V

    .line 393300
    const/16 v4, 0xf

    .line 393302
    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V

    .line 393305
    :cond_5a
    const-class v1, Lcom/xiaomi/clientreport/manager/a;

    .line 393307
    monitor-enter v1

    .line 393308
    :try_start_5d
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393310
    invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393313
    move-result-object v3

    .line 393314
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z

    .line 393317
    move-result v3

    .line 393318
    if-nez v3, :cond_7d

    .line 393320
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393322
    invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393325
    move-result-object v3

    .line 393326
    const-string v4, "100887"

    .line 393328
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Z

    .line 393331
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393333
    invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393336
    move-result-object v3

    .line 393337
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z

    .line 393340
    :cond_7d
    monitor-exit v1

    .line 393341
    return-void

    .line 393342
    :catchall_7f
    move-exception v0

    .line 393343
    monitor-exit v1
    :try_end_81
    .catchall {:try_start_5d .. :try_end_81} :catchall_7f

    .line 393344
    throw v0
.end method

[INNER-ORIGINAL]
.method private g()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-nez v0, :cond_11

    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    new-instance v0, Lcom/xiaomi/push/bu;

    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393236
    .line 393237
    invoke-direct {v0, v1}, Lcom/xiaomi/push/bu;-><init>(Landroid/content/Context;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393241
    .line 393242
    invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    .line 393251
    .line 393252
    .line 393253
    move-result-wide v1

    .line 393254
    long-to-int v2, v1

    .line 393255
    const/16 v1, 0x708

    .line 393256
    .line 393257
    if-ge v2, v1, :cond_2d

    .line 393258
    .line 393259
    const/16 v2, 0x708

    .line 393260
    .line 393261
    :cond_2d
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393262
    .line 393263
    invoke-static {v1}, Lcom/xiaomi/push/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/bx;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    const-string v3, "sp_client_report_status"

    .line 393268
    .line 393269
    const-string v4, "perf_last_upload_time"

    .line 393270
    .line 393271
    const-wide/16 v5, 0x0

    .line 393272
    .line 393273
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/push/bx;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 393274
    .line 393275
    .line 393276
    move-result-wide v3

    .line 393277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v5

    .line 393281
    sub-long/2addr v5, v3

    .line 393282
    mul-int/lit16 v1, v2, 0x3e8

    .line 393283
    .line 393284
    int-to-long v3, v1

    .line 393285
    cmp-long v1, v5, v3

    .line 393286
    .line 393287
    if-lez v1, :cond_59

    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393290
    .line 393291
    invoke-static {v1}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    new-instance v3, Lcom/xiaomi/clientreport/manager/a$6;

    .line 393296
    .line 393297
    invoke-direct {v3, p0, v0}, Lcom/xiaomi/clientreport/manager/a$6;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/bu;)V

    .line 393298
    .line 393299
    .line 393300
    const/16 v4, 0xf

    .line 393301
    .line 393302
    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    const-class v1, Lcom/xiaomi/clientreport/manager/a;

    .line 393306
    .line 393307
    monitor-enter v1

    .line 393308
    :try_start_5c
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393309
    .line 393310
    invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    if-nez v3, :cond_7c

    .line 393319
    .line 393320
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393321
    .line 393322
    invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    const-string v4, "100887"

    .line 393327
    .line 393328
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Z

    .line 393329
    .line 393330
    .line 393331
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 393332
    .line 393333
    invoke-static {v3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    invoke-virtual {v3, v0, v2}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;I)Z

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    monitor-exit v1

    .line 393341
    return-void

    .line 393342
    :catchall_7e
    move-exception v0

    .line 393343
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_5c .. :try_end_80} :catchall_7e

    .line 393344
    throw v0
.end method


.method public declared-synchronized a()Lcom/xiaomi/clientreport/data/Config;
[MOD-CHANGED]
.method public declared-synchronized a()Lcom/xiaomi/clientreport/data/Config;
    .registers 2

    .prologue
    .line 524288
    monitor-enter p0

    .line 524289
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 524291
    if-nez v0, :cond_d

    .line 524293
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 524295
    invoke-static {v0}, Lcom/xiaomi/clientreport/data/Config;->defaultConfig(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    .line 524298
    move-result-object v0

    .line 524299
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 524301
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 524303
    monitor-exit p0

    .line 524304
    return-object v0

    .line 524305
    :catchall_11
    move-exception v0

    .line 524306
    monitor-exit p0

    .line 524307
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized a()Lcom/xiaomi/clientreport/data/Config;
    .registers 2

    .prologue
    .line 524288
    monitor-enter p0

    .line 524289
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 524290
    .line 524291
    if-nez v0, :cond_d

    .line 524292
    .line 524293
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 524294
    .line 524295
    invoke-static {v0}, Lcom/xiaomi/clientreport/data/Config;->defaultConfig(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v0

    .line 524299
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 524300
    .line 524301
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 524302
    .line 524303
    monitor-exit p0

    .line 524304
    return-object v0

    .line 524305
    :catchall_11
    move-exception v0

    .line 524306
    monitor-exit p0

    .line 524307
    throw v0
.end method


.method public a(ILjava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;
[MOD-CHANGED]
.method public a(ILjava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;
    .registers 6

    .prologue
    .line 34144256
    new-instance v0, Lcom/xiaomi/clientreport/data/EventClientReport;

    .line 34144258
    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/EventClientReport;-><init>()V

    .line 34144261
    iput-object p2, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventContent:Ljava/lang/String;

    .line 34144263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144266
    move-result-wide v1

    .line 34144267
    iput-wide v1, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventTime:J

    .line 34144269
    iput p1, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventType:I

    .line 34144271
    const/4 p1, 0x6

    .line 34144272
    invoke-static {p1}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;

    .line 34144275
    move-result-object p1

    .line 34144276
    iput-object p1, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventId:Ljava/lang/String;

    .line 34144278
    const/16 p1, 0x3e8

    .line 34144280
    iput p1, v0, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 34144282
    const/16 p1, 0x3e9

    .line 34144284
    iput p1, v0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    .line 34144286
    const-string p1, "E100004"

    .line 34144288
    iput-object p1, v0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 34144290
    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 34144292
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34144295
    move-result-object p1

    .line 34144296
    invoke-virtual {v0, p1}, Lcom/xiaomi/clientreport/data/a;->setAppPackageName(Ljava/lang/String;)V

    .line 34144299
    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/lang/String;

    .line 34144301
    invoke-virtual {v0, p1}, Lcom/xiaomi/clientreport/data/a;->setSdkVersion(Ljava/lang/String;)V

    .line 34144304
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a(ILjava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;
    .registers 6

    .prologue
    .line 34144256
    new-instance v0, Lcom/xiaomi/clientreport/data/EventClientReport;

    .line 34144257
    .line 34144258
    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/EventClientReport;-><init>()V

    .line 34144259
    .line 34144260
    .line 34144261
    iput-object p2, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventContent:Ljava/lang/String;

    .line 34144262
    .line 34144263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144264
    .line 34144265
    .line 34144266
    move-result-wide v1

    .line 34144267
    iput-wide v1, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventTime:J

    .line 34144268
    .line 34144269
    iput p1, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventType:I

    .line 34144270
    .line 34144271
    const/4 p1, 0x6

    .line 34144272
    invoke-static {p1}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;

    .line 34144273
    .line 34144274
    .line 34144275
    move-result-object p1

    .line 34144276
    iput-object p1, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventId:Ljava/lang/String;

    .line 34144277
    .line 34144278
    const/16 p1, 0x3e8

    .line 34144279
    .line 34144280
    iput p1, v0, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 34144281
    .line 34144282
    const/16 p1, 0x3e9

    .line 34144283
    .line 34144284
    iput p1, v0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    .line 34144285
    .line 34144286
    const-string p1, "E100004"

    .line 34144287
    .line 34144288
    iput-object p1, v0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 34144289
    .line 34144290
    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 34144291
    .line 34144292
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34144293
    .line 34144294
    .line 34144295
    move-result-object p1

    .line 34144296
    invoke-virtual {v0, p1}, Lcom/xiaomi/clientreport/data/a;->setAppPackageName(Ljava/lang/String;)V

    .line 34144297
    .line 34144298
    .line 34144299
    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/lang/String;

    .line 34144300
    .line 34144301
    invoke-virtual {v0, p1}, Lcom/xiaomi/clientreport/data/a;->setSdkVersion(Ljava/lang/String;)V

    .line 34144302
    .line 34144303
    .line 34144304
    return-object v0
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    new-instance v0, Lcom/xiaomi/push/bv;

    .line 196620
    invoke-direct {v0}, Lcom/xiaomi/push/bv;-><init>()V

    .line 196623
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 196625
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bv;->a(Landroid/content/Context;)V

    .line 196628
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    .line 196630
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bv;->a(Lcom/xiaomi/clientreport/processor/c;)V

    .line 196633
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 196635
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    new-instance v0, Lcom/xiaomi/push/bv;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/xiaomi/push/bv;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bv;->a(Landroid/content/Context;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bv;->a(Lcom/xiaomi/clientreport/processor/c;)V

    .line 196631
    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 196634
    .line 196635
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    new-instance v0, Lcom/xiaomi/push/bv;

    .line 196620
    invoke-direct {v0}, Lcom/xiaomi/push/bv;-><init>()V

    .line 196623
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 196625
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bv;->a(Lcom/xiaomi/clientreport/processor/c;)V

    .line 196628
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 196630
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bv;->a(Landroid/content/Context;)V

    .line 196633
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 196635
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    new-instance v0, Lcom/xiaomi/push/bv;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/xiaomi/push/bv;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bv;->a(Lcom/xiaomi/clientreport/processor/c;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bv;->a(Landroid/content/Context;)V

    .line 196631
    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 196634
    .line 196635
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


