## classes20/com/dragon/read/ad/crash/CommercializeCrashDataManager.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d5fa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->INSTANCE:Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;

    .line 262157
    const-class v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;

    .line 262159
    const-string v0, "CommercializeCrashDataManager"

    .line 262161
    sput-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 262163
    new-instance v1, Lcom/dragon/read/base/util/AdLog;

    .line 262165
    const-string v2, "[CrashDataManager]"

    .line 262167
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    sput-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    sput-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->recorderCenter:Ljava/util/HashMap;

    .line 262179
    new-instance v0, Low2/a;

    .line 262181
    invoke-direct {v0}, Low2/a;-><init>()V

    .line 262184
    sget-object v1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 262186
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262189
    const/16 v0, 0x8

    .line 262191
    sput v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->$stable:I

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d5fa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->INSTANCE:Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;

    .line 262158
    .line 262159
    const-string v0, "CommercializeCrashDataManager"

    .line 262160
    .line 262161
    sput-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 262162
    .line 262163
    new-instance v1, Lcom/dragon/read/base/util/AdLog;

    .line 262164
    .line 262165
    const-string v2, "[CrashDataManager]"

    .line 262166
    .line 262167
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->recorderCenter:Ljava/util/HashMap;

    .line 262178
    .line 262179
    new-instance v0, Low2/a;

    .line 262180
    .line 262181
    invoke-direct {v0}, Low2/a;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sget-object v1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262187
    .line 262188
    .line 262189
    const/16 v0, 0x8

    .line 262190
    .line 262191
    sput v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->$stable:I

    .line 262192
    .line 262193
    return-void
.end method


.method private static final _init_$lambda$2(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method private static final _init_$lambda$2(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 4

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object p0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 50659334
    const/4 p2, 0x0

    .line 50659335
    if-eqz p0, :cond_22

    .line 50659337
    invoke-interface {p0}, Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;->a()Lhz4/a$a;

    .line 50659340
    move-result-object p0

    .line 50659341
    if-eqz p0, :cond_22

    .line 50659343
    invoke-virtual {p0}, Lhz4/a$a;->isValid()Z

    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_16

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object p0, p2

    .line 50659351
    :goto_17
    if-eqz p0, :cond_22

    .line 50659353
    invoke-virtual {p0}, Lhz4/a$a;->a()Ljava/util/Map;

    .line 50659356
    move-result-object p0

    .line 50659357
    if-nez p0, :cond_20

    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    move-object p2, p0

    .line 50659361
    goto :goto_34

    .line 50659362
    :cond_22
    :goto_22
    sget-object p0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->expiredData:Lgz4/a;

    .line 50659364
    if-eqz p0, :cond_34

    .line 50659366
    invoke-interface {p0}, Lgz4/a;->isValid()Z

    .line 50659369
    move-result v0

    .line 50659370
    if-eqz v0, :cond_2d

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    move-object p0, p2

    .line 50659374
    :goto_2e
    if-eqz p0, :cond_34

    .line 50659376
    invoke-interface {p0}, Lgz4/a;->a()Ljava/util/Map;

    .line 50659379
    move-result-object p2

    .line 50659380
    :cond_34
    :goto_34
    if-eqz p2, :cond_3c

    .line 50659382
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50659385
    move-result p0

    .line 50659386
    if-eqz p0, :cond_3d

    .line 50659388
    :cond_3c
    const/4 p1, 0x1

    .line 50659389
    :cond_3d
    if-nez p1, :cond_42

    .line 50659391
    invoke-static {p2}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 50659394
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method private static final _init_$lambda$2(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 4

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object p0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 50659333
    .line 50659334
    const/4 p2, 0x0

    .line 50659335
    if-eqz p0, :cond_22

    .line 50659336
    .line 50659337
    invoke-interface {p0}, Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;->a()Lhz4/a$a;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p0

    .line 50659341
    if-eqz p0, :cond_22

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Lhz4/a$a;->isValid()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object p0, p2

    .line 50659351
    :goto_17
    if-eqz p0, :cond_22

    .line 50659352
    .line 50659353
    invoke-virtual {p0}, Lhz4/a$a;->a()Ljava/util/Map;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p0

    .line 50659357
    if-nez p0, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    move-object p2, p0

    .line 50659361
    goto :goto_34

    .line 50659362
    :cond_22
    :goto_22
    sget-object p0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->expiredData:Lgz4/a;

    .line 50659363
    .line 50659364
    if-eqz p0, :cond_34

    .line 50659365
    .line 50659366
    invoke-interface {p0}, Lgz4/a;->isValid()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v0

    .line 50659370
    if-eqz v0, :cond_2d

    .line 50659371
    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    move-object p0, p2

    .line 50659374
    :goto_2e
    if-eqz p0, :cond_34

    .line 50659375
    .line 50659376
    invoke-interface {p0}, Lgz4/a;->a()Ljava/util/Map;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    :cond_34
    :goto_34
    if-eqz p2, :cond_3c

    .line 50659381
    .line 50659382
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p0

    .line 50659386
    if-eqz p0, :cond_3d

    .line 50659387
    .line 50659388
    :cond_3c
    const/4 p1, 0x1

    .line 50659389
    :cond_3d
    if-nez p1, :cond_42

    .line 50659390
    .line 50659391
    invoke-static {p2}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    return-void
.end method


.method private final clearRecorder()V
[MOD-CHANGED]
.method private final clearRecorder()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;->a()Lhz4/a$a;

    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    sput-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->expiredData:Lgz4/a;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    const/4 v2, 0x0

    .line 196624
    iput-boolean v2, v0, Lhz4/a$a;->c:Z

    .line 196626
    :cond_12
    sput-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 196628
    sput-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->notPlacedData:Ljava/lang/Object;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private final clearRecorder()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;->a()Lhz4/a$a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    sput-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->expiredData:Lgz4/a;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    iput-boolean v2, v0, Lhz4/a$a;->c:Z

    .line 196625
    .line 196626
    :cond_12
    sput-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 196627
    .line 196628
    sput-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->notPlacedData:Ljava/lang/Object;

    .line 196629
    .line 196630
    return-void
.end method


.method private final getRecordByPageType(Ljava/lang/String;)Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;
[MOD-CHANGED]
.method private final getRecordByPageType(Ljava/lang/String;)Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dragon/read/crash/ICommercializeCrashDataRecorder<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->recorderCenter:Ljava/util/HashMap;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104910
    move-result v0

    .line 17104911
    sparse-switch v0, :sswitch_data_54

    .line 17104914
    goto :goto_4e

    .line 17104915
    :sswitch_13
    const-string v0, "exciting_video"

    .line 17104917
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104923
    goto :goto_4e

    .line 17104924
    :cond_1c
    new-instance v0, Lh03/k;

    .line 17104926
    invoke-direct {v0, p1}, Lh03/k;-><init>(Ljava/lang/String;)V

    .line 17104929
    return-object v0

    .line 17104930
    :sswitch_22
    const-string v0, "audio"

    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_2b

    .line 17104938
    goto :goto_4e

    .line 17104939
    :cond_2b
    new-instance v0, Ltz2/a;

    .line 17104941
    invoke-direct {v0, p1}, Ltz2/a;-><init>(Ljava/lang/String;)V

    .line 17104944
    return-object v0

    .line 17104945
    :sswitch_31
    const-string v0, "read_flow"

    .line 17104947
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_4e

    .line 17104953
    new-instance v0, Ltz2/b;

    .line 17104955
    invoke-direct {v0, p1}, Ltz2/b;-><init>(Ljava/lang/String;)V

    .line 17104958
    return-object v0

    .line 17104959
    :sswitch_3f
    const-string v0, "duanju"

    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_48

    .line 17104967
    goto :goto_4e

    .line 17104968
    :cond_48
    new-instance v0, Lt13/a;

    .line 17104970
    invoke-direct {v0, p1}, Lt13/a;-><init>(Ljava/lang/String;)V

    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    :goto_4e
    new-instance v0, Ltz2/a;

    .line 17104976
    invoke-direct {v0, p1}, Ltz2/a;-><init>(Ljava/lang/String;)V

    .line 17104979
    return-object v0

    .line 17104980
    :sswitch_data_54
    .sparse-switch
        -0x4ebce1b7 -> :sswitch_3f
        -0x426411c9 -> :sswitch_31
        0x58d9bd6 -> :sswitch_22
        0xaf43d03 -> :sswitch_13
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method private final getRecordByPageType(Ljava/lang/String;)Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dragon/read/crash/ICommercializeCrashDataRecorder<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->recorderCenter:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    sparse-switch v0, :sswitch_data_54

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_4e

    .line 17104915
    :sswitch_13
    const-string v0, "exciting_video"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_4e

    .line 17104924
    :cond_1c
    new-instance v0, Lh03/k;

    .line 17104925
    .line 17104926
    invoke-direct {v0, p1}, Lh03/k;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    return-object v0

    .line 17104930
    :sswitch_22
    const-string v0, "audio"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_4e

    .line 17104939
    :cond_2b
    new-instance v0, Ltz2/a;

    .line 17104940
    .line 17104941
    invoke-direct {v0, p1}, Ltz2/a;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    return-object v0

    .line 17104945
    :sswitch_31
    const-string v0, "read_flow"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_4e

    .line 17104952
    .line 17104953
    new-instance v0, Ltz2/b;

    .line 17104954
    .line 17104955
    invoke-direct {v0, p1}, Ltz2/b;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    return-object v0

    .line 17104959
    :sswitch_3f
    const-string v0, "duanju"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_4e

    .line 17104968
    :cond_48
    new-instance v0, Lt13/a;

    .line 17104969
    .line 17104970
    invoke-direct {v0, p1}, Lt13/a;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    :goto_4e
    new-instance v0, Ltz2/a;

    .line 17104975
    .line 17104976
    invoke-direct {v0, p1}, Ltz2/a;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object v0

    .line 17104980
    :sswitch_data_54
    .sparse-switch
        -0x4ebce1b7 -> :sswitch_3f
        -0x426411c9 -> :sswitch_31
        0x58d9bd6 -> :sswitch_22
        0xaf43d03 -> :sswitch_13
    .end sparse-switch
.end method


.method private final recordStatus(ILjava/lang/Object;)V
[MOD-CHANGED]
.method private final recordStatus(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 33816578
    if-eqz v0, :cond_8

    .line 33816580
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;->c(ILjava/lang/Object;)V

    .line 33816583
    goto :goto_2b

    .line 33816584
    :cond_8
    sput-object p2, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->notPlacedData:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 33816586
    goto :goto_2b

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    sget-object p2, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33816590
    sget-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816597
    const-string v3, "recordStatus error: "

    .line 33816599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    aput-object p1, v1, v2

    .line 33816616
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private final recordStatus(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;->c(ILjava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_2b

    .line 33816584
    :cond_8
    sput-object p2, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->notPlacedData:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 33816585
    .line 33816586
    goto :goto_2b

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    sget-object p2, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33816589
    .line 33816590
    sget-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 33816591
    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v3, "recordStatus error: "

    .line 33816598
    .line 33816599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    aput-object p1, v1, v2

    .line 33816615
    .line 33816616
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public final getReportAdPageType(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getReportAdPageType(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "unnecessary"

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    instance-of v1, p1, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039369
    const-string p1, "exciting_video"

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    const-string p1, "read_flow"

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039381
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039387
    const-string p1, "duanju"

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039392
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {v1, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039402
    const-string p1, "audio"

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportAdPageType(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "unnecessary"

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    instance-of v1, p1, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_c

    .line 17039368
    .line 17039369
    const-string p1, "exciting_video"

    .line 17039370
    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    const-string p1, "read_flow"

    .line 17039377
    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039380
    .line 17039381
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    const-string p1, "duanju"

    .line 17039388
    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {v1, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039401
    .line 17039402
    const-string p1, "audio"

    .line 17039403
    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    return-object v0
.end method


.method public onBind(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onBind(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->recordStatus(ILjava/lang/Object;)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    sget-object v2, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 16973832
    const/4 v3, 0x1

    .line 16973833
    new-array v3, v3, [Ljava/lang/Object;

    .line 16973835
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16973837
    const-string v5, "onBind: "

    .line 16973839
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    aput-object p1, v3, v0

    .line 16973851
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->recordStatus(ILjava/lang/Object;)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const/4 v3, 0x1

    .line 16973833
    new-array v3, v3, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    const-string v5, "onBind: "

    .line 16973838
    .line 16973839
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    aput-object p1, v3, v0

    .line 16973850
    .line 16973851
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public onPagePause(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPagePause(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "unnecessary"

    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039377
    invoke-interface {v1}, Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;->b()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-direct {p0}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->clearRecorder()V

    .line 17039393
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039395
    sget-object v2, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 17039397
    const/4 v3, 0x1

    .line 17039398
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039402
    const-string v5, "onPagePause: "

    .line 17039404
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039407
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    aput-object p1, v3, v0

    .line 17039416
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public onPagePause(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "unnecessary"

    .line 17039365
    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_16

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;->b()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-direct {p0}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->clearRecorder()V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039394
    .line 17039395
    sget-object v2, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const/4 v3, 0x1

    .line 17039398
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    const-string v5, "onPagePause: "

    .line 17039403
    .line 17039404
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    aput-object p1, v3, v0

    .line 17039415
    .line 17039416
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public onPageResume(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageResume(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "unnecessary"

    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 17104911
    if-eqz v1, :cond_16

    .line 17104913
    invoke-interface {v1}, Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;->b()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->onPagePause(Ljava/lang/String;)V

    .line 17104929
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->recorderCenter:Ljava/util/HashMap;

    .line 17104931
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 17104937
    sput-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    if-nez v1, :cond_4c

    .line 17104942
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104944
    sget-object v3, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 17104946
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104948
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v6, "No recorder for page ["

    .line 17104952
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v6, "], please call the registerPage() function first."

    .line 17104960
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v5

    .line 17104967
    aput-object v5, v4, v0

    .line 17104969
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    :cond_4c
    const-string v1, "exciting_video"

    .line 17104974
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_59

    .line 17104980
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->notPlacedData:Ljava/lang/Object;

    .line 17104982
    invoke-virtual {p0, v1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->onSelected(Ljava/lang/Object;)V

    .line 17104985
    :cond_59
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104987
    sget-object v3, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 17104989
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104991
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104993
    const-string v5, "onPageResume: "

    .line 17104995
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p1

    .line 17105005
    aput-object p1, v2, v0

    .line 17105007
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageResume(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "unnecessary"

    .line 17104901
    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_16

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;->b()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->onPagePause(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->recorderCenter:Ljava/util/HashMap;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 17104936
    .line 17104937
    sput-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 17104938
    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    if-nez v1, :cond_4c

    .line 17104941
    .line 17104942
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104943
    .line 17104944
    sget-object v3, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 17104945
    .line 17104946
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v6, "No recorder for page ["

    .line 17104951
    .line 17104952
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v6, "], please call the registerPage() function first."

    .line 17104959
    .line 17104960
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    aput-object v5, v4, v0

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    const-string v1, "exciting_video"

    .line 17104973
    .line 17104974
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_59

    .line 17104979
    .line 17104980
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->notPlacedData:Ljava/lang/Object;

    .line 17104981
    .line 17104982
    invoke-virtual {p0, v1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->onSelected(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104986
    .line 17104987
    sget-object v3, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 17104988
    .line 17104989
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    const-string v5, "onPageResume: "

    .line 17104994
    .line 17104995
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    aput-object p1, v2, v0

    .line 17105006
    .line 17105007
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


.method public onSelected(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onSelected(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->recordStatus(ILjava/lang/Object;)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    sget-object v2, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16973836
    const-string v4, "onSelected: "

    .line 16973838
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    const/4 v3, 0x0

    .line 16973849
    aput-object p1, v0, v3

    .line 16973851
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public onSelected(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->recordStatus(ILjava/lang/Object;)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 16973831
    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    const-string v4, "onSelected: "

    .line 16973837
    .line 16973838
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const/4 v3, 0x0

    .line 16973849
    aput-object p1, v0, v3

    .line 16973850
    .line 16973851
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public onUnselected(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onUnselected(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->recordStatus(ILjava/lang/Object;)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16973837
    const-string v4, "onUnselected: "

    .line 16973839
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    const/4 v3, 0x0

    .line 16973850
    aput-object p1, v2, v3

    .line 16973852
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public onUnselected(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->recordStatus(ILjava/lang/Object;)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    const-string v4, "onUnselected: "

    .line 16973838
    .line 16973839
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const/4 v3, 0x0

    .line 16973850
    aput-object p1, v2, v3

    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public registerPage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public registerPage(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "unnecessary"

    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->recorderCenter:Ljava/util/HashMap;

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->getRecordByPageType(Ljava/lang/String;)Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039391
    sget-object v2, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039398
    const-string v5, "registerPage: "

    .line 17039400
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    aput-object p1, v3, v0

    .line 17039412
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPage(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "unnecessary"

    .line 17039365
    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->recorderCenter:Ljava/util/HashMap;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->getRecordByPageType(Ljava/lang/String;)Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039390
    .line 17039391
    sget-object v2, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 17039392
    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    const-string v5, "registerPage: "

    .line 17039399
    .line 17039400
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    aput-object p1, v3, v0

    .line 17039411
    .line 17039412
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public unRegisterPage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public unRegisterPage(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "unnecessary"

    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 17104911
    if-eqz v1, :cond_16

    .line 17104913
    invoke-interface {v1}, Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;->b()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_20

    .line 17104925
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->onPagePause(Ljava/lang/String;)V

    .line 17104928
    :cond_20
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->recorderCenter:Ljava/util/HashMap;

    .line 17104930
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    sget-object v2, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 17104936
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_31

    .line 17104942
    invoke-direct {p0}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->clearRecorder()V

    .line 17104945
    :cond_31
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104947
    sget-object v2, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v5, "unRegisterPage: "

    .line 17104956
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    aput-object p1, v3, v0

    .line 17104968
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterPage(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "unnecessary"

    .line 17104901
    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_16

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;->b()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_20

    .line 17104924
    .line 17104925
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->onPagePause(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->recorderCenter:Ljava/util/HashMap;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    sget-object v2, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->currentRecorder:Lcom/dragon/read/crash/ICommercializeCrashDataRecorder;

    .line 17104935
    .line 17104936
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_31

    .line 17104941
    .line 17104942
    invoke-direct {p0}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->clearRecorder()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104946
    .line 17104947
    sget-object v2, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->TAG:Ljava/lang/String;

    .line 17104948
    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v5, "unRegisterPage: "

    .line 17104955
    .line 17104956
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    aput-object p1, v3, v0

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


