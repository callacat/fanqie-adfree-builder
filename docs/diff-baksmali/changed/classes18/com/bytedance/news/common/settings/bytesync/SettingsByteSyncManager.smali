## classes18/com/bytedance/news/common/settings/bytesync/SettingsByteSyncManager.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x876c9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x10

    .line 262152
    new-array v0, v0, [C

    .line 262154
    fill-array-data v0, :array_18

    .line 262157
    sput-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->HEX_CHARS:[C

    .line 262159
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    sput-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    .line 262166
    return-void

    nop

    .line 262168
    :array_18
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x876c9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x10

    .line 262151
    .line 262152
    new-array v0, v0, [C

    .line 262153
    .line 262154
    fill-array-data v0, :array_18

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->HEX_CHARS:[C

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    .line 262165
    .line 262166
    return-void

    .line 262167
    nop

    .line 262168
    :array_18
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method


.method private static isMd5Matched(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isMd5Matched(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17104898
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17104904
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v0, v0, Ls31/d;->c:Ls31/d$b;

    .line 17104910
    iget-object v0, v0, Ls31/d$b;->m:Lv31/b;

    .line 17104912
    if-eqz v0, :cond_50

    .line 17104914
    if-eqz p0, :cond_50

    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104921
    iget v2, v0, Lv31/b;->a:I

    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v2, ";"

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    iget-object v3, v0, Lv31/b;->b:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, ";null;"

    .line 17104938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    iget-wide v3, v0, Lv31/b;->c:J

    .line 17104943
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    iget-object v0, v0, Lv31/b;->d:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string v0, ";null;0;null;0;0"

    .line 17104956
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {v0}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104974
    move-result p0

    .line 17104975
    return p0

    .line 17104976
    :cond_50
    const/4 p0, 0x0

    .line 17104977
    return p0
.end method

[INNER-ORIGINAL]
.method private static isMd5Matched(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v0, v0, Ls31/d;->c:Ls31/d$b;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Ls31/d$b;->m:Lv31/b;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_50

    .line 17104913
    .line 17104914
    if-eqz p0, :cond_50

    .line 17104915
    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget v2, v0, Lv31/b;->a:I

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, ";"

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v3, v0, Lv31/b;->b:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v3, ";null;"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-wide v3, v0, Lv31/b;->c:J

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, v0, Lv31/b;->d:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, ";null;0;null;0;0"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {v0}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p0

    .line 17104975
    return p0

    .line 17104976
    :cond_50
    const/4 p0, 0x0

    .line 17104977
    return p0
.end method


.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_23

    .line 17039363
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_23

    .line 17039369
    const-string v1, "MD5"

    .line 17039371
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "UTF-8"

    .line 17039377
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17039384
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17039387
    move-result-object p0

    .line 17039388
    array-length v1, p0

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-static {p0, v2, v1}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->toHexString([BII)Ljava/lang/String;

    .line 17039393
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_22} :catch_23

    .line 17039394
    return-object p0

    .line 17039395
    :catch_23
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_23

    .line 17039362
    .line 17039363
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_23

    .line 17039368
    .line 17039369
    const-string v1, "MD5"

    .line 17039370
    .line 17039371
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "UTF-8"

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    array-length v1, p0

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-static {p0, v2, v1}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->toHexString([BII)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_22} :catch_23

    .line 17039394
    return-object p0

    .line 17039395
    :catch_23
    :cond_23
    return-object v0
.end method


.method public static onReceiveConnectEvent(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static onReceiveConnectEvent(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170437
    const-string/jumbo v1, "task_type"

    .line 17170440
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170443
    move-result v1

    .line 17170444
    sput v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    .line 17170446
    const-string/jumbo v1, "task_id"

    .line 17170449
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170452
    move-result v1

    .line 17170453
    sput v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    .line 17170455
    const-string v1, "caller_name"

    .line 17170457
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object v1

    .line 17170461
    sput-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    .line 17170463
    const-string/jumbo v1, "task_data"

    .line 17170466
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    move-result-object v1

    .line 17170470
    sput-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    .line 17170472
    const-string/jumbo v1, "time_stamp"

    .line 17170475
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170478
    move-result-wide v1

    .line 17170479
    sput-wide v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->timeStamp:J

    .line 17170481
    sget v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    .line 17170483
    const/4 v2, 0x2

    .line 17170484
    if-ne v1, v2, :cond_3b

    .line 17170486
    invoke-static {v0}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->updateSettingsFromByteSync(Lorg/json/JSONObject;)I

    .line 17170489
    goto/16 :goto_cf

    .line 17170491
    :cond_3b
    const/4 v2, 0x1

    .line 17170492
    if-ne v1, v2, :cond_a6

    .line 17170494
    sget v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->receiveCount:I

    .line 17170496
    if-nez v1, :cond_67

    .line 17170498
    sput v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->receiveCount:I

    .line 17170500
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    .line 17170502
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-nez v1, :cond_50

    .line 17170508
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    .line 17170510
    sput-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    .line 17170512
    :cond_50
    sget v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    .line 17170514
    if-eqz v1, :cond_5a

    .line 17170516
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170519
    move-result-object v1

    .line 17170520
    sput-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    .line 17170522
    :cond_5a
    sget-object v1, Lcom/bytedance/news/common/settings/SettingsManager;->MAIN_HANDLER:Landroid/os/Handler;

    .line 17170524
    new-instance v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$a;

    .line 17170526
    invoke-direct {v2}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$a;-><init>()V

    .line 17170529
    const-wide/16 v3, 0x1388

    .line 17170531
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170534
    goto :goto_cf

    .line 17170535
    :cond_67
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    .line 17170537
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170540
    move-result v1
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6d} :catch_d4

    .line 17170541
    const-string v2, ","

    .line 17170543
    if-nez v1, :cond_89

    .line 17170545
    :try_start_71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170547
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170550
    sget-object v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    sget-object v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    .line 17170560
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v1

    .line 17170567
    sput-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    .line 17170569
    :cond_89
    sget v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    .line 17170571
    if-eqz v1, :cond_cf

    .line 17170573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170578
    sget-object v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    sget v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    .line 17170588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object v1

    .line 17170595
    sput-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    .line 17170597
    goto :goto_cf

    .line 17170598
    :cond_a6
    const/4 v3, 0x3

    .line 17170599
    if-ne v1, v3, :cond_cf

    .line 17170601
    const-string/jumbo v1, "params_md5"

    .line 17170604
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-static {v1}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->isMd5Matched(Ljava/lang/String;)Z

    .line 17170611
    move-result v1
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_b4} :catch_d4

    .line 17170612
    const-string/jumbo v3, "valid_time"

    .line 17170615
    const-string/jumbo v4, "valid_params"

    .line 17170618
    if-eqz v1, :cond_c7

    .line 17170620
    :try_start_bc
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170623
    invoke-static {v0}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->updateSettingsFromByteSync(Lorg/json/JSONObject;)I

    .line 17170626
    move-result v1

    .line 17170627
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170630
    goto :goto_cf

    .line 17170631
    :cond_c7
    const/4 v1, 0x0

    .line 17170632
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170635
    const/4 v1, -0x1

    .line 17170636
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170639
    :cond_cf
    :goto_cf
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object p0
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_d3} :catch_d4

    .line 17170643
    return-object p0

    .line 17170644
    :catch_d4
    move-exception v0

    .line 17170645
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170648
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static onReceiveConnectEvent(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string/jumbo v1, "task_type"

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    sput v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    .line 17170445
    .line 17170446
    const-string/jumbo v1, "task_id"

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    sput v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    .line 17170454
    .line 17170455
    const-string v1, "caller_name"

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    sput-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    .line 17170462
    .line 17170463
    const-string/jumbo v1, "task_data"

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    sput-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    .line 17170471
    .line 17170472
    const-string/jumbo v1, "time_stamp"

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v1

    .line 17170479
    sput-wide v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->timeStamp:J

    .line 17170480
    .line 17170481
    sget v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    .line 17170482
    .line 17170483
    const/4 v2, 0x2

    .line 17170484
    if-ne v1, v2, :cond_3b

    .line 17170485
    .line 17170486
    invoke-static {v0}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->updateSettingsFromByteSync(Lorg/json/JSONObject;)I

    .line 17170487
    .line 17170488
    .line 17170489
    goto/16 :goto_cf

    .line 17170490
    .line 17170491
    :cond_3b
    const/4 v2, 0x1

    .line 17170492
    if-ne v1, v2, :cond_a6

    .line 17170493
    .line 17170494
    sget v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->receiveCount:I

    .line 17170495
    .line 17170496
    if-nez v1, :cond_67

    .line 17170497
    .line 17170498
    sput v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->receiveCount:I

    .line 17170499
    .line 17170500
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-nez v1, :cond_50

    .line 17170507
    .line 17170508
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    .line 17170509
    .line 17170510
    sput-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    .line 17170511
    .line 17170512
    :cond_50
    sget v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_5a

    .line 17170515
    .line 17170516
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    sput-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    .line 17170521
    .line 17170522
    :cond_5a
    sget-object v1, Lcom/bytedance/news/common/settings/SettingsManager;->MAIN_HANDLER:Landroid/os/Handler;

    .line 17170523
    .line 17170524
    new-instance v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$a;

    .line 17170525
    .line 17170526
    invoke-direct {v2}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$a;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    const-wide/16 v3, 0x1388

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_cf

    .line 17170535
    :cond_67
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6d} :catch_d4

    .line 17170541
    const-string v2, ","

    .line 17170542
    .line 17170543
    if-nez v1, :cond_89

    .line 17170544
    .line 17170545
    :try_start_71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    sput-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    .line 17170568
    .line 17170569
    :cond_89
    sget v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_cf

    .line 17170572
    .line 17170573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    sget v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    sput-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    .line 17170596
    .line 17170597
    goto :goto_cf

    .line 17170598
    :cond_a6
    const/4 v3, 0x3

    .line 17170599
    if-ne v1, v3, :cond_cf

    .line 17170600
    .line 17170601
    const-string/jumbo v1, "params_md5"

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-static {v1}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->isMd5Matched(Ljava/lang/String;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v1
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_b4} :catch_d4

    .line 17170612
    const-string/jumbo v3, "valid_time"

    .line 17170613
    .line 17170614
    .line 17170615
    const-string/jumbo v4, "valid_params"

    .line 17170616
    .line 17170617
    .line 17170618
    if-eqz v1, :cond_c7

    .line 17170619
    .line 17170620
    :try_start_bc
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {v0}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->updateSettingsFromByteSync(Lorg/json/JSONObject;)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v1

    .line 17170627
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_cf

    .line 17170631
    :cond_c7
    const/4 v1, 0x0

    .line 17170632
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170633
    .line 17170634
    .line 17170635
    const/4 v1, -0x1

    .line 17170636
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    :goto_cf
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p0
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_d3} :catch_d4

    .line 17170643
    return-object p0

    .line 17170644
    :catch_d4
    move-exception v0

    .line 17170645
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170646
    .line 17170647
    .line 17170648
    return-object p0
.end method


.method public static registerByteSyncListener(Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;)V
[MOD-CHANGED]
.method public static registerByteSyncListener(Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerByteSyncListener(Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private static toHexString([BII)Ljava/lang/String;
[MOD-CHANGED]
.method private static toHexString([BII)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50659328
    if-eqz p0, :cond_39

    .line 50659330
    if-ltz p1, :cond_33

    .line 50659332
    add-int v0, p1, p2

    .line 50659334
    array-length v1, p0

    .line 50659335
    if-gt v0, v1, :cond_33

    .line 50659337
    mul-int/lit8 v0, p2, 0x2

    .line 50659339
    new-array v1, v0, [C

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    const/4 v4, 0x0

    .line 50659344
    :goto_10
    if-ge v3, p2, :cond_2d

    .line 50659346
    add-int v5, v3, p1

    .line 50659348
    aget-byte v5, p0, v5

    .line 50659350
    and-int/lit16 v5, v5, 0xff

    .line 50659352
    add-int/lit8 v6, v4, 0x1

    .line 50659354
    sget-object v7, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->HEX_CHARS:[C

    .line 50659356
    shr-int/lit8 v8, v5, 0x4

    .line 50659358
    aget-char v8, v7, v8

    .line 50659360
    aput-char v8, v1, v4

    .line 50659362
    add-int/lit8 v4, v6, 0x1

    .line 50659364
    and-int/lit8 v5, v5, 0xf

    .line 50659366
    aget-char v5, v7, v5

    .line 50659368
    aput-char v5, v1, v6

    .line 50659370
    add-int/lit8 v3, v3, 0x1

    .line 50659372
    goto :goto_10

    .line 50659373
    :cond_2d
    new-instance p0, Ljava/lang/String;

    .line 50659375
    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 50659378
    return-object p0

    .line 50659379
    :cond_33
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50659381
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50659384
    throw p0

    .line 50659385
    :cond_39
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50659387
    const-string p1, "bytes is null"

    .line 50659389
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659392
    throw p0
.end method

[INNER-ORIGINAL]
.method private static toHexString([BII)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50659328
    if-eqz p0, :cond_39

    .line 50659329
    .line 50659330
    if-ltz p1, :cond_33

    .line 50659331
    .line 50659332
    add-int v0, p1, p2

    .line 50659333
    .line 50659334
    array-length v1, p0

    .line 50659335
    if-gt v0, v1, :cond_33

    .line 50659336
    .line 50659337
    mul-int/lit8 v0, p2, 0x2

    .line 50659338
    .line 50659339
    new-array v1, v0, [C

    .line 50659340
    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    const/4 v4, 0x0

    .line 50659344
    :goto_10
    if-ge v3, p2, :cond_2d

    .line 50659345
    .line 50659346
    add-int v5, v3, p1

    .line 50659347
    .line 50659348
    aget-byte v5, p0, v5

    .line 50659349
    .line 50659350
    and-int/lit16 v5, v5, 0xff

    .line 50659351
    .line 50659352
    add-int/lit8 v6, v4, 0x1

    .line 50659353
    .line 50659354
    sget-object v7, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->HEX_CHARS:[C

    .line 50659355
    .line 50659356
    shr-int/lit8 v8, v5, 0x4

    .line 50659357
    .line 50659358
    aget-char v8, v7, v8

    .line 50659359
    .line 50659360
    aput-char v8, v1, v4

    .line 50659361
    .line 50659362
    add-int/lit8 v4, v6, 0x1

    .line 50659363
    .line 50659364
    and-int/lit8 v5, v5, 0xf

    .line 50659365
    .line 50659366
    aget-char v5, v7, v5

    .line 50659367
    .line 50659368
    aput-char v5, v1, v6

    .line 50659369
    .line 50659370
    add-int/lit8 v3, v3, 0x1

    .line 50659371
    .line 50659372
    goto :goto_10

    .line 50659373
    :cond_2d
    new-instance p0, Ljava/lang/String;

    .line 50659374
    .line 50659375
    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 50659376
    .line 50659377
    .line 50659378
    return-object p0

    .line 50659379
    :cond_33
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50659380
    .line 50659381
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50659382
    .line 50659383
    .line 50659384
    throw p0

    .line 50659385
    :cond_39
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50659386
    .line 50659387
    const-string p1, "bytes is null"

    .line 50659388
    .line 50659389
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    throw p0
.end method


.method private static updateSettingsFromByteSync(Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method private static updateSettingsFromByteSync(Lorg/json/JSONObject;)I
    .registers 6

    .prologue
    .line 17104896
    const-string/jumbo v0, "task_data"

    .line 17104899
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104902
    move-result-object p0

    .line 17104903
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    move-result p0

    .line 17104907
    if-eqz p0, :cond_f

    .line 17104909
    const/4 p0, -0x1

    .line 17104910
    return p0

    .line 17104911
    :cond_f
    :try_start_f
    new-instance p0, Lorg/json/JSONObject;

    .line 17104913
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    .line 17104915
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104918
    new-instance v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 17104920
    invoke-direct {v0}, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;-><init>()V

    .line 17104923
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    .line 17104925
    iput-object v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->callerName:Ljava/lang/String;

    .line 17104927
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    .line 17104929
    iput-object v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskData:Ljava/lang/String;

    .line 17104931
    sget v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    .line 17104933
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    iput-object v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskId:Ljava/lang/String;

    .line 17104939
    sget v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    .line 17104941
    iput v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskType:I

    .line 17104943
    sget-wide v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->timeStamp:J

    .line 17104945
    const-wide/16 v3, 0x3e8

    .line 17104947
    mul-long v1, v1, v3

    .line 17104949
    iput-wide v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->timeStamp:J

    .line 17104951
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    .line 17104953
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_4b

    .line 17104959
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->isMatchTimeToByteSync(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_49

    .line 17104965
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->updateSettingKey(Lorg/json/JSONObject;)V

    .line 17104968
    goto :goto_69

    .line 17104969
    :cond_49
    const/4 p0, 0x0

    .line 17104970
    return p0

    .line 17104971
    :cond_4b
    sget-object p0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    .line 17104973
    if-eqz p0, :cond_69

    .line 17104975
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104978
    move-result-object p0

    .line 17104979
    :cond_53
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104982
    move-result v1

    .line 17104983
    if-eqz v1, :cond_69

    .line 17104985
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104988
    move-result-object v1

    .line 17104989
    check-cast v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;

    .line 17104991
    if-eqz v1, :cond_53

    .line 17104993
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;->onUpdateSettingKey(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)V
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_64} :catch_65

    .line 17104996
    goto :goto_53

    .line 17104997
    :catch_65
    move-exception p0

    .line 17104998
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105001
    :cond_69
    :goto_69
    const/4 p0, 0x1

    .line 17105002
    return p0
.end method

[INNER-ORIGINAL]
.method private static updateSettingsFromByteSync(Lorg/json/JSONObject;)I
    .registers 6

    .prologue
    .line 17104896
    const-string/jumbo v0, "task_data"

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p0

    .line 17104907
    if-eqz p0, :cond_f

    .line 17104908
    .line 17104909
    const/4 p0, -0x1

    .line 17104910
    return p0

    .line 17104911
    :cond_f
    :try_start_f
    new-instance p0, Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    .line 17104919
    .line 17104920
    invoke-direct {v0}, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iput-object v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->callerName:Ljava/lang/String;

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iput-object v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskData:Ljava/lang/String;

    .line 17104930
    .line 17104931
    sget v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    .line 17104932
    .line 17104933
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iput-object v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskId:Ljava/lang/String;

    .line 17104938
    .line 17104939
    sget v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    .line 17104940
    .line 17104941
    iput v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskType:I

    .line 17104942
    .line 17104943
    sget-wide v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->timeStamp:J

    .line 17104944
    .line 17104945
    const-wide/16 v3, 0x3e8

    .line 17104946
    .line 17104947
    mul-long v1, v1, v3

    .line 17104948
    .line 17104949
    iput-wide v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->timeStamp:J

    .line 17104950
    .line 17104951
    sget-object v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_4b

    .line 17104958
    .line 17104959
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->isMatchTimeToByteSync(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->updateSettingKey(Lorg/json/JSONObject;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_69

    .line 17104969
    :cond_49
    const/4 p0, 0x0

    .line 17104970
    return p0

    .line 17104971
    :cond_4b
    sget-object p0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    .line 17104972
    .line 17104973
    if-eqz p0, :cond_69

    .line 17104974
    .line 17104975
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    :cond_53
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    if-eqz v1, :cond_69

    .line 17104984
    .line 17104985
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    check-cast v1, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;

    .line 17104990
    .line 17104991
    if-eqz v1, :cond_53

    .line 17104992
    .line 17104993
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;->onUpdateSettingKey(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)V
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_64} :catch_65

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_53

    .line 17104997
    :catch_65
    move-exception p0

    .line 17104998
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    const/4 p0, 0x1

    .line 17105002
    return p0
.end method


.method public unregisterByteSyncListener(Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;)V
[MOD-CHANGED]
.method public unregisterByteSyncListener(Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterByteSyncListener(Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


