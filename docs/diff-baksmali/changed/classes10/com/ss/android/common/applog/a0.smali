## classes10/com/ss/android/common/applog/a0.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa24fd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "aid"

    .line 327688
    const-string v1, "app_version"

    .line 327690
    const-string v2, "tt_data"

    .line 327692
    const-string v3, "device_id"

    .line 327694
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    sput-object v1, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 327700
    const-string v1, "device_platform"

    .line 327702
    const-string v4, "iid"

    .line 327704
    filled-new-array {v2, v1, v0, v3, v4}, [Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lcom/ss/android/common/applog/a0;->b:[Ljava/lang/String;

    .line 327710
    const-string v1, "aid"

    .line 327712
    const-string v2, "version_code"

    .line 327714
    const-string v3, "ab_version"

    .line 327716
    const-string v4, "device_id"

    .line 327718
    const-string v5, "iid"

    .line 327720
    const-string v6, "device_platform"

    .line 327722
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    sput-object v0, Lcom/ss/android/common/applog/a0;->c:[Ljava/lang/String;

    .line 327728
    new-instance v0, Ljava/lang/Object;

    .line 327730
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327733
    sput-object v0, Lcom/ss/android/common/applog/a0;->h:Ljava/lang/Object;

    .line 327735
    const-string v0, "app_log_encrypt_switch_count"

    .line 327737
    sput-object v0, Lcom/ss/android/common/applog/a0;->i:Ljava/lang/String;

    .line 327739
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327744
    sput-object v0, Lcom/ss/android/common/applog/a0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327746
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327748
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327751
    sput-object v0, Lcom/ss/android/common/applog/a0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa24fd

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v0, "aid"

    .line 327687
    .line 327688
    const-string v1, "app_version"

    .line 327689
    .line 327690
    const-string v2, "tt_data"

    .line 327691
    .line 327692
    const-string v3, "device_id"

    .line 327693
    .line 327694
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    sput-object v1, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 327699
    .line 327700
    const-string v1, "device_platform"

    .line 327701
    .line 327702
    const-string v4, "iid"

    .line 327703
    .line 327704
    filled-new-array {v2, v1, v0, v3, v4}, [Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lcom/ss/android/common/applog/a0;->b:[Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v1, "aid"

    .line 327711
    .line 327712
    const-string v2, "version_code"

    .line 327713
    .line 327714
    const-string v3, "ab_version"

    .line 327715
    .line 327716
    const-string v4, "device_id"

    .line 327717
    .line 327718
    const-string v5, "iid"

    .line 327719
    .line 327720
    const-string v6, "device_platform"

    .line 327721
    .line 327722
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    sput-object v0, Lcom/ss/android/common/applog/a0;->c:[Ljava/lang/String;

    .line 327727
    .line 327728
    new-instance v0, Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Lcom/ss/android/common/applog/a0;->h:Ljava/lang/Object;

    .line 327734
    .line 327735
    const-string v0, "app_log_encrypt_switch_count"

    .line 327736
    .line 327737
    sput-object v0, Lcom/ss/android/common/applog/a0;->i:Ljava/lang/String;

    .line 327738
    .line 327739
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327740
    .line 327741
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/ss/android/common/applog/a0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327745
    .line 327746
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327747
    .line 327748
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    sput-object v0, Lcom/ss/android/common/applog/a0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327752
    .line 327753
    return-void
.end method


.method public static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/android/common/applog/a0;->e:Z

    .line 17039362
    if-nez v0, :cond_30

    .line 17039364
    if-nez p0, :cond_7

    .line 17039366
    goto :goto_30

    .line 17039367
    :cond_7
    sget-object v0, Lcom/ss/android/common/applog/a0;->h:Ljava/lang/Object;

    .line 17039369
    monitor-enter v0

    .line 17039370
    :try_start_a
    sget-object v1, Lcom/ss/android/common/applog/a0;->i:Ljava/lang/String;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "app_log_encrypt_faild_count"

    .line 17039379
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039382
    move-result v1

    .line 17039383
    sput v1, Lcom/ss/android/common/applog/a0;->g:I

    .line 17039385
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v1, "app_log_encrypt_faild_count"

    .line 17039391
    sget v2, Lcom/ss/android/common/applog/a0;->g:I

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    add-int/2addr v2, v3

    .line 17039395
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039398
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039401
    sput-boolean v3, Lcom/ss/android/common/applog/a0;->e:Z
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_2b

    .line 17039403
    :catchall_2b
    :try_start_2b
    monitor-exit v0

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p0

    .line 17039406
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_2d

    .line 17039407
    throw p0

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/android/common/applog/a0;->e:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_30

    .line 17039363
    .line 17039364
    if-nez p0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_30

    .line 17039367
    :cond_7
    sget-object v0, Lcom/ss/android/common/applog/a0;->h:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    monitor-enter v0

    .line 17039370
    :try_start_a
    sget-object v1, Lcom/ss/android/common/applog/a0;->i:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "app_log_encrypt_faild_count"

    .line 17039378
    .line 17039379
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    sput v1, Lcom/ss/android/common/applog/a0;->g:I

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v1, "app_log_encrypt_faild_count"

    .line 17039390
    .line 17039391
    sget v2, Lcom/ss/android/common/applog/a0;->g:I

    .line 17039392
    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    add-int/2addr v2, v3

    .line 17039395
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039399
    .line 17039400
    .line 17039401
    sput-boolean v3, Lcom/ss/android/common/applog/a0;->e:Z
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_2b

    .line 17039402
    .line 17039403
    :catchall_2b
    :try_start_2b
    monitor-exit v0

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p0

    .line 17039406
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_2d

    .line 17039407
    throw p0

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method public static b(Landroid/content/Context;[B)[B
[MOD-CHANGED]
.method public static b(Landroid/content/Context;[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_53

    .line 33882115
    array-length v1, p1

    .line 33882116
    if-gtz v1, :cond_7

    .line 33882118
    goto :goto_53

    .line 33882119
    :cond_7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 33882121
    const/16 v2, 0x2000

    .line 33882123
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33882126
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 33882128
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33882131
    :try_start_13
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_46

    .line 33882134
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882137
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882140
    move-result-object p1

    .line 33882141
    if-eqz p0, :cond_38

    .line 33882143
    invoke-static {p0}, Lcom/ss/android/common/applog/a0;->a(Landroid/content/Context;)V

    .line 33882146
    sget v1, Lcom/ss/android/common/applog/a0;->g:I

    .line 33882148
    const/4 v2, 0x3

    .line 33882149
    if-ge v1, v2, :cond_45

    .line 33882151
    array-length v0, p1

    .line 33882152
    sget v1, Lyj0/a;->a:I

    .line 33882154
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {p0}, Lcom/ss/android/common/applog/a0;->f(Landroid/content/Context;)V

    .line 33882161
    if-nez v0, :cond_45

    .line 33882163
    sget-object p0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33882165
    sget p0, Lcom/ss/android/common/applog/c;->a:I

    .line 33882167
    goto :goto_45

    .line 33882168
    :cond_38
    array-length p0, p1

    .line 33882169
    sget v0, Lyj0/a;->a:I

    .line 33882171
    invoke-static {p1, p0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 33882174
    move-result-object v0

    .line 33882175
    if-nez v0, :cond_45

    .line 33882177
    sget-object p0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33882179
    sget p0, Lcom/ss/android/common/applog/c;->a:I

    .line 33882181
    :cond_45
    :goto_45
    return-object v0

    .line 33882182
    :catchall_46
    :try_start_46
    sget-object p0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33882184
    sget p0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4e

    .line 33882186
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882189
    return-object v0

    .line 33882190
    :catchall_4e
    move-exception p0

    .line 33882191
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882194
    throw p0

    .line 33882195
    :cond_53
    :goto_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_53

    .line 33882114
    .line 33882115
    array-length v1, p1

    .line 33882116
    if-gtz v1, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_53

    .line 33882119
    :cond_7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 33882120
    .line 33882121
    const/16 v2, 0x2000

    .line 33882122
    .line 33882123
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 33882127
    .line 33882128
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :try_start_13
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_46

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    if-eqz p0, :cond_38

    .line 33882142
    .line 33882143
    invoke-static {p0}, Lcom/ss/android/common/applog/a0;->a(Landroid/content/Context;)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget v1, Lcom/ss/android/common/applog/a0;->g:I

    .line 33882147
    .line 33882148
    const/4 v2, 0x3

    .line 33882149
    if-ge v1, v2, :cond_45

    .line 33882150
    .line 33882151
    array-length v0, p1

    .line 33882152
    sget v1, Lyj0/a;->a:I

    .line 33882153
    .line 33882154
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {p0}, Lcom/ss/android/common/applog/a0;->f(Landroid/content/Context;)V

    .line 33882159
    .line 33882160
    .line 33882161
    if-nez v0, :cond_45

    .line 33882162
    .line 33882163
    sget-object p0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33882164
    .line 33882165
    sget p0, Lcom/ss/android/common/applog/c;->a:I

    .line 33882166
    .line 33882167
    goto :goto_45

    .line 33882168
    :cond_38
    array-length p0, p1

    .line 33882169
    sget v0, Lyj0/a;->a:I

    .line 33882170
    .line 33882171
    invoke-static {p1, p0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    if-nez v0, :cond_45

    .line 33882176
    .line 33882177
    sget-object p0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33882178
    .line 33882179
    sget p0, Lcom/ss/android/common/applog/c;->a:I

    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-object v0

    .line 33882182
    :catchall_46
    :try_start_46
    sget-object p0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33882183
    .line 33882184
    sget p0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4e

    .line 33882185
    .line 33882186
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882187
    .line 33882188
    .line 33882189
    return-object v0

    .line 33882190
    :catchall_4e
    move-exception p0

    .line 33882191
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882192
    .line 33882193
    .line 33882194
    throw p0

    .line 33882195
    :cond_53
    :goto_53
    return-object v0
.end method


.method public static c(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_3a

    .line 33816582
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object p0

    .line 33816590
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_3a

    .line 33816596
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816602
    if-nez v0, :cond_1d

    .line 33816604
    goto :goto_e

    .line 33816605
    :cond_1d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Ljava/lang/String;

    .line 33816611
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816614
    move-result-object v0

    .line 33816615
    check-cast v0, Ljava/lang/String;

    .line 33816617
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816620
    move-result v2

    .line 33816621
    if-nez v2, :cond_e

    .line 33816623
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816626
    move-result v2

    .line 33816627
    if-eqz v2, :cond_36

    .line 33816629
    goto :goto_e

    .line 33816630
    :cond_36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    .line 33816633
    goto :goto_e

    .line 33816634
    :catch_3a
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_3a

    .line 33816581
    .line 33816582
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_3a

    .line 33816595
    .line 33816596
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816601
    .line 33816602
    if-nez v0, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_e

    .line 33816605
    :cond_1d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    check-cast v1, Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    check-cast v0, Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v2

    .line 33816621
    if-nez v2, :cond_e

    .line 33816622
    .line 33816623
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v2

    .line 33816627
    if-eqz v2, :cond_36

    .line 33816628
    .line 33816629
    goto :goto_e

    .line 33816630
    :cond_36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_e

    .line 33816634
    :catch_3a
    :cond_3a
    return-void
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    sget-object v0, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 17104905
    invoke-static {p0, v0}, Lcom/ss/android/common/applog/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    :try_start_1d
    const-string v2, "UTF-8"

    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    invoke-static {v2, v1}, Lcom/ss/android/common/applog/a0;->b(Landroid/content/Context;[B)[B

    .line 17104935
    move-result-object v1

    .line 17104936
    const/16 v2, 0x8

    .line 17104938
    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "tt_info"

    .line 17104944
    new-instance v3, Ljava/lang/String;

    .line 17104946
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 17104949
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104952
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0
    :try_end_40
    .catchall {:try_start_1d .. :try_end_40} :catchall_40

    .line 17104960
    :catchall_40
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    sget-object v0, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-static {p0, v0}, Lcom/ss/android/common/applog/a0;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    :try_start_1d
    const-string v2, "UTF-8"

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    invoke-static {v2, v1}, Lcom/ss/android/common/applog/a0;->b(Landroid/content/Context;[B)[B

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const/16 v2, 0x8

    .line 17104937
    .line 17104938
    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "tt_info"

    .line 17104943
    .line 17104944
    new-instance v3, Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0
    :try_end_40
    .catchall {:try_start_1d .. :try_end_40} :catchall_40

    .line 17104960
    :catchall_40
    return-object p0
.end method


.method public static e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-object p0

    .line 33882119
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882122
    move-result-object p0

    .line 33882123
    new-instance v0, Ljava/util/HashMap;

    .line 33882125
    array-length v1, p1

    .line 33882126
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33882129
    array-length v1, p1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    if-ge v2, v1, :cond_27

    .line 33882133
    aget-object v3, p1, v2

    .line 33882135
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object v4

    .line 33882139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v5

    .line 33882143
    if-nez v5, :cond_24

    .line 33882145
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 33882150
    goto :goto_13

    .line 33882151
    :cond_27
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882158
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object p1

    .line 33882166
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result v1

    .line 33882170
    if-eqz v1, :cond_4c

    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Ljava/lang/String;

    .line 33882178
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object v2

    .line 33882182
    check-cast v2, Ljava/lang/String;

    .line 33882184
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882187
    goto :goto_36

    .line 33882188
    :cond_4c
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p0

    .line 33882196
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-object p0

    .line 33882119
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    new-instance v0, Ljava/util/HashMap;

    .line 33882124
    .line 33882125
    array-length v1, p1

    .line 33882126
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    array-length v1, p1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    if-ge v2, v1, :cond_27

    .line 33882132
    .line 33882133
    aget-object v3, p1, v2

    .line 33882134
    .line 33882135
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4

    .line 33882139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v5

    .line 33882143
    if-nez v5, :cond_24

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 33882149
    .line 33882150
    goto :goto_13

    .line 33882151
    :cond_27
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    if-eqz v1, :cond_4c

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    check-cast v2, Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_36

    .line 33882188
    :cond_4c
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    return-object p0
.end method


.method public static f(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static f(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/android/common/applog/a0;->f:Z

    .line 17039362
    if-nez v0, :cond_34

    .line 17039364
    if-nez p0, :cond_7

    .line 17039366
    goto :goto_34

    .line 17039367
    :cond_7
    sget-object v0, Lcom/ss/android/common/applog/a0;->h:Ljava/lang/Object;

    .line 17039369
    monitor-enter v0

    .line 17039370
    :try_start_a
    sget-object v1, Lcom/ss/android/common/applog/a0;->i:Ljava/lang/String;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039380
    move-result-object p0

    .line 17039381
    sget v1, Lcom/ss/android/common/applog/a0;->g:I

    .line 17039383
    const/4 v3, 0x2

    .line 17039384
    if-le v1, v3, :cond_20

    .line 17039386
    sget v1, Lcom/ss/android/common/applog/a0;->g:I

    .line 17039388
    sub-int/2addr v1, v3

    .line 17039389
    sput v1, Lcom/ss/android/common/applog/a0;->g:I

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    sput v2, Lcom/ss/android/common/applog/a0;->g:I

    .line 17039394
    :goto_22
    const-string v1, "app_log_encrypt_faild_count"

    .line 17039396
    sget v2, Lcom/ss/android/common/applog/a0;->g:I

    .line 17039398
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039401
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039404
    const/4 p0, 0x1

    .line 17039405
    sput-boolean p0, Lcom/ss/android/common/applog/a0;->f:Z
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_2f

    .line 17039407
    :catchall_2f
    :try_start_2f
    monitor-exit v0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p0

    .line 17039410
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_31

    .line 17039411
    throw p0

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/android/common/applog/a0;->f:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_34

    .line 17039363
    .line 17039364
    if-nez p0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_34

    .line 17039367
    :cond_7
    sget-object v0, Lcom/ss/android/common/applog/a0;->h:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    monitor-enter v0

    .line 17039370
    :try_start_a
    sget-object v1, Lcom/ss/android/common/applog/a0;->i:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    sget v1, Lcom/ss/android/common/applog/a0;->g:I

    .line 17039382
    .line 17039383
    const/4 v3, 0x2

    .line 17039384
    if-le v1, v3, :cond_20

    .line 17039385
    .line 17039386
    sget v1, Lcom/ss/android/common/applog/a0;->g:I

    .line 17039387
    .line 17039388
    sub-int/2addr v1, v3

    .line 17039389
    sput v1, Lcom/ss/android/common/applog/a0;->g:I

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    sput v2, Lcom/ss/android/common/applog/a0;->g:I

    .line 17039393
    .line 17039394
    :goto_22
    const-string v1, "app_log_encrypt_faild_count"

    .line 17039395
    .line 17039396
    sget v2, Lcom/ss/android/common/applog/a0;->g:I

    .line 17039397
    .line 17039398
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p0, 0x1

    .line 17039405
    sput-boolean p0, Lcom/ss/android/common/applog/a0;->f:Z
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_2f

    .line 17039406
    .line 17039407
    :catchall_2f
    :try_start_2f
    monitor-exit v0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p0

    .line 17039410
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_31

    .line 17039411
    throw p0

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


