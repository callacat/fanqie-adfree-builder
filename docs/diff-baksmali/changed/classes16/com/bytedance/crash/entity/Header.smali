## classes16/com/bytedance/crash/entity/Header.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bae

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/crash/entity/Header;->c:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bae

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/crash/entity/Header;->c:I

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcom/bytedance/crash/entity/Header;->b:J

    .line 131079
    new-instance v0, Lorg/json/JSONObject;

    .line 131081
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/bytedance/crash/entity/Header;->b:J

    .line 131078
    .line 131079
    new-instance v0, Lorg/json/JSONObject;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Lcom/bytedance/crash/monitor/a;JJLcom/bytedance/crash/CrashType;ILjava/io/File;)Lcom/bytedance/crash/entity/Header;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/crash/monitor/a;JJLcom/bytedance/crash/CrashType;ILjava/io/File;)Lcom/bytedance/crash/entity/Header;
    .registers 26

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-wide/from16 v1, p1

    .line 101122052
    move-wide/from16 v3, p3

    .line 101122054
    move-object/from16 v5, p7

    .line 101122056
    new-instance v6, Lcom/bytedance/crash/entity/Header;

    .line 101122058
    invoke-direct {v6}, Lcom/bytedance/crash/entity/Header;-><init>()V

    .line 101122061
    iget-object v7, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122063
    invoke-static {v1, v2, v7}, Lcom/bytedance/crash/general/a;->g(JLorg/json/JSONObject;)V

    .line 101122066
    iget-object v7, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122068
    iget-object v8, v0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 101122070
    invoke-virtual {v8, v3, v4}, Lcom/bytedance/crash/monitor/CacheManager;->e(J)Ljava/lang/String;

    .line 101122073
    move-result-object v8

    .line 101122074
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122077
    move-result v9

    .line 101122078
    if-eqz v9, :cond_22

    .line 101122080
    const-string v8, "0"

    .line 101122082
    :cond_22
    const-string v9, "device_id"

    .line 101122084
    invoke-static {v7, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122087
    iget-object v7, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122089
    iget-object v8, v0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 101122091
    invoke-virtual {v8, v3, v4}, Lcom/bytedance/crash/monitor/CacheManager;->g(J)J

    .line 101122094
    move-result-wide v8

    .line 101122095
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122098
    move-result-object v8

    .line 101122099
    const-string/jumbo v9, "user_id"

    .line 101122102
    invoke-static {v7, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122105
    iget-object v7, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122107
    const-string v8, "channel"

    .line 101122109
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/crash/monitor/d;->l(J)Ljava/lang/String;

    .line 101122112
    move-result-object v9

    .line 101122113
    invoke-static {v7, v8, v9}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122116
    iget-object v7, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122118
    iget-object v8, v0, Lcom/bytedance/crash/monitor/f;->l:Lorg/json/JSONObject;

    .line 101122120
    const-string v9, "mp_params"

    .line 101122122
    invoke-static {v7, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122125
    :try_start_4d
    iget-object v7, v0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 101122127
    invoke-virtual {v7, v3, v4}, Lcom/bytedance/crash/monitor/CacheManager;->b(J)Ljava/lang/String;

    .line 101122130
    move-result-object v7

    .line 101122131
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101122134
    move-result v7
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_58

    .line 101122135
    goto :goto_5a

    .line 101122136
    :catchall_58
    const/16 v7, 0x115c

    .line 101122138
    :goto_5a
    iget-object v8, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122140
    const-string v9, "aid"

    .line 101122142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122145
    move-result-object v7

    .line 101122146
    invoke-static {v8, v9, v7}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122149
    iget-object v7, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122151
    sget v8, Lcom/bytedance/crash/dumper/a;->a:I

    .line 101122153
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101122155
    const-string/jumbo v9, "version.json"

    .line 101122158
    invoke-direct {v8, v5, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101122161
    invoke-static {v8}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 101122164
    move-result-object v8

    .line 101122165
    if-eqz v8, :cond_86

    .line 101122167
    :try_start_77
    new-instance v9, Lorg/json/JSONObject;

    .line 101122169
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101122172
    invoke-static {v7, v9}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 101122175
    sget-object v7, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 101122177
    invoke-static {}, Lpg0/i;->a()Z
    :try_end_84
    .catchall {:try_start_77 .. :try_end_84} :catchall_86

    .line 101122180
    const/4 v7, 0x1

    .line 101122181
    goto :goto_87

    .line 101122182
    :catchall_86
    :cond_86
    const/4 v7, 0x0

    .line 101122183
    :goto_87
    const-string/jumbo v8, "update_version_code"

    .line 101122186
    const-string/jumbo v9, "version_type"

    .line 101122189
    if-eqz v7, :cond_b1

    .line 101122191
    :try_start_8f
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122193
    const-string v1, "init_version_name"

    .line 101122195
    const-string/jumbo v2, "version_name"

    .line 101122198
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 101122201
    move-result-object v2

    .line 101122202
    invoke-static {v0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122205
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122207
    const-string v1, "init_update_version_code"

    .line 101122209
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 101122212
    move-result-object v2

    .line 101122213
    invoke-static {v0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a8
    .catchall {:try_start_8f .. :try_end_a8} :catchall_a8

    .line 101122216
    :catchall_a8
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122218
    const-string v1, "crash_dump"

    .line 101122220
    invoke-static {v0, v9, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122223
    goto/16 :goto_14b

    .line 101122225
    :cond_b1
    iget-object v7, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122227
    const-string v10, "last_update_time"

    .line 101122229
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101122232
    move-result-wide v11

    .line 101122233
    const-string v7, "manifest_version_code"

    .line 101122235
    const-string/jumbo v13, "version_code"

    .line 101122238
    const-string v14, "app_version"

    .line 101122240
    const-wide/16 v15, 0x0

    .line 101122242
    cmp-long v17, v11, v15

    .line 101122244
    if-lez v17, :cond_106

    .line 101122246
    cmp-long v17, v1, v11

    .line 101122248
    if-lez v17, :cond_106

    .line 101122250
    invoke-virtual {v0, v11, v12}, Lcom/bytedance/crash/monitor/a;->r(J)Lcom/bytedance/crash/monitor/c;

    .line 101122253
    move-result-object v1

    .line 101122254
    if-eqz v1, :cond_106

    .line 101122256
    iget-wide v11, v1, Lcom/bytedance/crash/monitor/c;->a:J

    .line 101122258
    cmp-long v2, v11, v15

    .line 101122260
    if-eqz v2, :cond_106

    .line 101122262
    iget-object v2, v1, Lcom/bytedance/crash/monitor/c;->d:Ljava/lang/String;

    .line 101122264
    if-eqz v2, :cond_106

    .line 101122266
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122268
    invoke-static {v0, v14, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122271
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122273
    iget-wide v11, v1, Lcom/bytedance/crash/monitor/c;->b:J

    .line 101122275
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122278
    move-result-object v2

    .line 101122279
    invoke-static {v0, v8, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122282
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122284
    iget-wide v11, v1, Lcom/bytedance/crash/monitor/c;->a:J

    .line 101122286
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122289
    move-result-object v2

    .line 101122290
    invoke-static {v0, v13, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122293
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122295
    iget-wide v1, v1, Lcom/bytedance/crash/monitor/c;->c:J

    .line 101122297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122300
    move-result-object v1

    .line 101122301
    invoke-static {v0, v7, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122304
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122306
    invoke-static {v0, v9, v10}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122309
    goto :goto_14b

    .line 101122310
    :cond_106
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/crash/monitor/d;->n(J)Lcom/bytedance/crash/monitor/c;

    .line 101122313
    move-result-object v0

    .line 101122314
    if-eqz v0, :cond_144

    .line 101122316
    iget-wide v1, v0, Lcom/bytedance/crash/monitor/c;->a:J

    .line 101122318
    cmp-long v10, v1, v15

    .line 101122320
    if-eqz v10, :cond_144

    .line 101122322
    iget-object v1, v0, Lcom/bytedance/crash/monitor/c;->d:Ljava/lang/String;

    .line 101122324
    if-eqz v1, :cond_144

    .line 101122326
    iget-object v2, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122328
    invoke-static {v2, v14, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122331
    iget-object v1, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122333
    iget-wide v10, v0, Lcom/bytedance/crash/monitor/c;->b:J

    .line 101122335
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122338
    move-result-object v2

    .line 101122339
    invoke-static {v1, v8, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122342
    iget-object v1, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122344
    iget-wide v10, v0, Lcom/bytedance/crash/monitor/c;->a:J

    .line 101122346
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122349
    move-result-object v2

    .line 101122350
    invoke-static {v1, v13, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122353
    iget-object v1, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122355
    iget-wide v10, v0, Lcom/bytedance/crash/monitor/c;->c:J

    .line 101122357
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122360
    move-result-object v0

    .line 101122361
    invoke-static {v1, v7, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122364
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122366
    const-string v1, "crash_time"

    .line 101122368
    invoke-static {v0, v9, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122371
    goto :goto_14b

    .line 101122372
    :cond_144
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122374
    const-string v1, "app_info"

    .line 101122376
    invoke-static {v0, v9, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122379
    :goto_14b
    if-eqz v5, :cond_166

    .line 101122381
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122383
    sget v1, Lcom/bytedance/crash/dumper/d;->a:I

    .line 101122385
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101122387
    const-string v2, "common_params.json"

    .line 101122389
    invoke-direct {v1, v5, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101122392
    invoke-static {v1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 101122395
    move-result-object v1

    .line 101122396
    if-eqz v1, :cond_166

    .line 101122398
    :try_start_15e
    new-instance v2, Lorg/json/JSONObject;

    .line 101122400
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101122403
    invoke-static {v0, v2}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_166
    .catchall {:try_start_15e .. :try_end_166} :catchall_166

    .line 101122406
    :catchall_166
    :cond_166
    move-object v0, v6

    .line 101122407
    move-wide/from16 v1, p3

    .line 101122409
    move-object/from16 v3, p5

    .line 101122411
    move/from16 v4, p6

    .line 101122413
    move-object/from16 v5, p7

    .line 101122415
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/crash/entity/Header;->d(JLcom/bytedance/crash/CrashType;ILjava/io/File;)V

    .line 101122418
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/crash/monitor/a;JJLcom/bytedance/crash/CrashType;ILjava/io/File;)Lcom/bytedance/crash/entity/Header;
    .registers 26

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-wide/from16 v1, p1

    .line 101122051
    .line 101122052
    move-wide/from16 v3, p3

    .line 101122053
    .line 101122054
    move-object/from16 v5, p7

    .line 101122055
    .line 101122056
    new-instance v6, Lcom/bytedance/crash/entity/Header;

    .line 101122057
    .line 101122058
    invoke-direct {v6}, Lcom/bytedance/crash/entity/Header;-><init>()V

    .line 101122059
    .line 101122060
    .line 101122061
    iget-object v7, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122062
    .line 101122063
    invoke-static {v1, v2, v7}, Lcom/bytedance/crash/general/a;->g(JLorg/json/JSONObject;)V

    .line 101122064
    .line 101122065
    .line 101122066
    iget-object v7, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122067
    .line 101122068
    iget-object v8, v0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 101122069
    .line 101122070
    invoke-virtual {v8, v3, v4}, Lcom/bytedance/crash/monitor/CacheManager;->e(J)Ljava/lang/String;

    .line 101122071
    .line 101122072
    .line 101122073
    move-result-object v8

    .line 101122074
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v9

    .line 101122078
    if-eqz v9, :cond_22

    .line 101122079
    .line 101122080
    const-string v8, "0"

    .line 101122081
    .line 101122082
    :cond_22
    const-string v9, "device_id"

    .line 101122083
    .line 101122084
    invoke-static {v7, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122085
    .line 101122086
    .line 101122087
    iget-object v7, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122088
    .line 101122089
    iget-object v8, v0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 101122090
    .line 101122091
    invoke-virtual {v8, v3, v4}, Lcom/bytedance/crash/monitor/CacheManager;->g(J)J

    .line 101122092
    .line 101122093
    .line 101122094
    move-result-wide v8

    .line 101122095
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122096
    .line 101122097
    .line 101122098
    move-result-object v8

    .line 101122099
    const-string/jumbo v9, "user_id"

    .line 101122100
    .line 101122101
    .line 101122102
    invoke-static {v7, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122103
    .line 101122104
    .line 101122105
    iget-object v7, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122106
    .line 101122107
    const-string v8, "channel"

    .line 101122108
    .line 101122109
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/crash/monitor/d;->l(J)Ljava/lang/String;

    .line 101122110
    .line 101122111
    .line 101122112
    move-result-object v9

    .line 101122113
    invoke-static {v7, v8, v9}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122114
    .line 101122115
    .line 101122116
    iget-object v7, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122117
    .line 101122118
    iget-object v8, v0, Lcom/bytedance/crash/monitor/f;->l:Lorg/json/JSONObject;

    .line 101122119
    .line 101122120
    const-string v9, "mp_params"

    .line 101122121
    .line 101122122
    invoke-static {v7, v9, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122123
    .line 101122124
    .line 101122125
    :try_start_4d
    iget-object v7, v0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 101122126
    .line 101122127
    invoke-virtual {v7, v3, v4}, Lcom/bytedance/crash/monitor/CacheManager;->b(J)Ljava/lang/String;

    .line 101122128
    .line 101122129
    .line 101122130
    move-result-object v7

    .line 101122131
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v7
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_58

    .line 101122135
    goto :goto_5a

    .line 101122136
    :catchall_58
    const/16 v7, 0x115c

    .line 101122137
    .line 101122138
    :goto_5a
    iget-object v8, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122139
    .line 101122140
    const-string v9, "aid"

    .line 101122141
    .line 101122142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122143
    .line 101122144
    .line 101122145
    move-result-object v7

    .line 101122146
    invoke-static {v8, v9, v7}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122147
    .line 101122148
    .line 101122149
    iget-object v7, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122150
    .line 101122151
    sget v8, Lcom/bytedance/crash/dumper/a;->a:I

    .line 101122152
    .line 101122153
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101122154
    .line 101122155
    const-string/jumbo v9, "version.json"

    .line 101122156
    .line 101122157
    .line 101122158
    invoke-direct {v8, v5, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101122159
    .line 101122160
    .line 101122161
    invoke-static {v8}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 101122162
    .line 101122163
    .line 101122164
    move-result-object v8

    .line 101122165
    if-eqz v8, :cond_86

    .line 101122166
    .line 101122167
    :try_start_77
    new-instance v9, Lorg/json/JSONObject;

    .line 101122168
    .line 101122169
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101122170
    .line 101122171
    .line 101122172
    invoke-static {v7, v9}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 101122173
    .line 101122174
    .line 101122175
    sget-object v7, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 101122176
    .line 101122177
    invoke-static {}, Lpg0/i;->a()Z
    :try_end_84
    .catchall {:try_start_77 .. :try_end_84} :catchall_86

    .line 101122178
    .line 101122179
    .line 101122180
    const/4 v7, 0x1

    .line 101122181
    goto :goto_87

    .line 101122182
    :catchall_86
    :cond_86
    const/4 v7, 0x0

    .line 101122183
    :goto_87
    const-string/jumbo v8, "update_version_code"

    .line 101122184
    .line 101122185
    .line 101122186
    const-string/jumbo v9, "version_type"

    .line 101122187
    .line 101122188
    .line 101122189
    if-eqz v7, :cond_b1

    .line 101122190
    .line 101122191
    :try_start_8f
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122192
    .line 101122193
    const-string v1, "init_version_name"

    .line 101122194
    .line 101122195
    const-string/jumbo v2, "version_name"

    .line 101122196
    .line 101122197
    .line 101122198
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v2

    .line 101122202
    invoke-static {v0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122203
    .line 101122204
    .line 101122205
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122206
    .line 101122207
    const-string v1, "init_update_version_code"

    .line 101122208
    .line 101122209
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v2

    .line 101122213
    invoke-static {v0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a8
    .catchall {:try_start_8f .. :try_end_a8} :catchall_a8

    .line 101122214
    .line 101122215
    .line 101122216
    :catchall_a8
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122217
    .line 101122218
    const-string v1, "crash_dump"

    .line 101122219
    .line 101122220
    invoke-static {v0, v9, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122221
    .line 101122222
    .line 101122223
    goto/16 :goto_14b

    .line 101122224
    .line 101122225
    :cond_b1
    iget-object v7, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122226
    .line 101122227
    const-string v10, "last_update_time"

    .line 101122228
    .line 101122229
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101122230
    .line 101122231
    .line 101122232
    move-result-wide v11

    .line 101122233
    const-string v7, "manifest_version_code"

    .line 101122234
    .line 101122235
    const-string/jumbo v13, "version_code"

    .line 101122236
    .line 101122237
    .line 101122238
    const-string v14, "app_version"

    .line 101122239
    .line 101122240
    const-wide/16 v15, 0x0

    .line 101122241
    .line 101122242
    cmp-long v17, v11, v15

    .line 101122243
    .line 101122244
    if-lez v17, :cond_106

    .line 101122245
    .line 101122246
    cmp-long v17, v1, v11

    .line 101122247
    .line 101122248
    if-lez v17, :cond_106

    .line 101122249
    .line 101122250
    invoke-virtual {v0, v11, v12}, Lcom/bytedance/crash/monitor/a;->r(J)Lcom/bytedance/crash/monitor/c;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v1

    .line 101122254
    if-eqz v1, :cond_106

    .line 101122255
    .line 101122256
    iget-wide v11, v1, Lcom/bytedance/crash/monitor/c;->a:J

    .line 101122257
    .line 101122258
    cmp-long v2, v11, v15

    .line 101122259
    .line 101122260
    if-eqz v2, :cond_106

    .line 101122261
    .line 101122262
    iget-object v2, v1, Lcom/bytedance/crash/monitor/c;->d:Ljava/lang/String;

    .line 101122263
    .line 101122264
    if-eqz v2, :cond_106

    .line 101122265
    .line 101122266
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122267
    .line 101122268
    invoke-static {v0, v14, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122269
    .line 101122270
    .line 101122271
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122272
    .line 101122273
    iget-wide v11, v1, Lcom/bytedance/crash/monitor/c;->b:J

    .line 101122274
    .line 101122275
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v2

    .line 101122279
    invoke-static {v0, v8, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122280
    .line 101122281
    .line 101122282
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122283
    .line 101122284
    iget-wide v11, v1, Lcom/bytedance/crash/monitor/c;->a:J

    .line 101122285
    .line 101122286
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-object v2

    .line 101122290
    invoke-static {v0, v13, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122291
    .line 101122292
    .line 101122293
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122294
    .line 101122295
    iget-wide v1, v1, Lcom/bytedance/crash/monitor/c;->c:J

    .line 101122296
    .line 101122297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v1

    .line 101122301
    invoke-static {v0, v7, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122302
    .line 101122303
    .line 101122304
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122305
    .line 101122306
    invoke-static {v0, v9, v10}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122307
    .line 101122308
    .line 101122309
    goto :goto_14b

    .line 101122310
    :cond_106
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/crash/monitor/d;->n(J)Lcom/bytedance/crash/monitor/c;

    .line 101122311
    .line 101122312
    .line 101122313
    move-result-object v0

    .line 101122314
    if-eqz v0, :cond_144

    .line 101122315
    .line 101122316
    iget-wide v1, v0, Lcom/bytedance/crash/monitor/c;->a:J

    .line 101122317
    .line 101122318
    cmp-long v10, v1, v15

    .line 101122319
    .line 101122320
    if-eqz v10, :cond_144

    .line 101122321
    .line 101122322
    iget-object v1, v0, Lcom/bytedance/crash/monitor/c;->d:Ljava/lang/String;

    .line 101122323
    .line 101122324
    if-eqz v1, :cond_144

    .line 101122325
    .line 101122326
    iget-object v2, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122327
    .line 101122328
    invoke-static {v2, v14, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122329
    .line 101122330
    .line 101122331
    iget-object v1, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122332
    .line 101122333
    iget-wide v10, v0, Lcom/bytedance/crash/monitor/c;->b:J

    .line 101122334
    .line 101122335
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122336
    .line 101122337
    .line 101122338
    move-result-object v2

    .line 101122339
    invoke-static {v1, v8, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122340
    .line 101122341
    .line 101122342
    iget-object v1, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122343
    .line 101122344
    iget-wide v10, v0, Lcom/bytedance/crash/monitor/c;->a:J

    .line 101122345
    .line 101122346
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122347
    .line 101122348
    .line 101122349
    move-result-object v2

    .line 101122350
    invoke-static {v1, v13, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122351
    .line 101122352
    .line 101122353
    iget-object v1, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122354
    .line 101122355
    iget-wide v10, v0, Lcom/bytedance/crash/monitor/c;->c:J

    .line 101122356
    .line 101122357
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122358
    .line 101122359
    .line 101122360
    move-result-object v0

    .line 101122361
    invoke-static {v1, v7, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122362
    .line 101122363
    .line 101122364
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122365
    .line 101122366
    const-string v1, "crash_time"

    .line 101122367
    .line 101122368
    invoke-static {v0, v9, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122369
    .line 101122370
    .line 101122371
    goto :goto_14b

    .line 101122372
    :cond_144
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122373
    .line 101122374
    const-string v1, "app_info"

    .line 101122375
    .line 101122376
    invoke-static {v0, v9, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122377
    .line 101122378
    .line 101122379
    :goto_14b
    if-eqz v5, :cond_166

    .line 101122380
    .line 101122381
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 101122382
    .line 101122383
    sget v1, Lcom/bytedance/crash/dumper/d;->a:I

    .line 101122384
    .line 101122385
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101122386
    .line 101122387
    const-string v2, "common_params.json"

    .line 101122388
    .line 101122389
    invoke-direct {v1, v5, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101122390
    .line 101122391
    .line 101122392
    invoke-static {v1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 101122393
    .line 101122394
    .line 101122395
    move-result-object v1

    .line 101122396
    if-eqz v1, :cond_166

    .line 101122397
    .line 101122398
    :try_start_15e
    new-instance v2, Lorg/json/JSONObject;

    .line 101122399
    .line 101122400
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101122401
    .line 101122402
    .line 101122403
    invoke-static {v0, v2}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_166
    .catchall {:try_start_15e .. :try_end_166} :catchall_166

    .line 101122404
    .line 101122405
    .line 101122406
    :catchall_166
    :cond_166
    move-object v0, v6

    .line 101122407
    move-wide/from16 v1, p3

    .line 101122408
    .line 101122409
    move-object/from16 v3, p5

    .line 101122410
    .line 101122411
    move/from16 v4, p6

    .line 101122412
    .line 101122413
    move-object/from16 v5, p7

    .line 101122414
    .line 101122415
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/crash/entity/Header;->d(JLcom/bytedance/crash/CrashType;ILjava/io/File;)V

    .line 101122416
    .line 101122417
    .line 101122418
    return-object v6
.end method


.method public static b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;
    .registers 13

    .prologue
    .line 67502080
    new-instance v6, Lcom/bytedance/crash/entity/Header;

    .line 67502082
    invoke-direct {v6}, Lcom/bytedance/crash/entity/Header;-><init>()V

    .line 67502085
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502087
    invoke-static {p1, p2, v0}, Lcom/bytedance/crash/general/a;->g(JLorg/json/JSONObject;)V

    .line 67502090
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502092
    const-string v1, "0"

    .line 67502094
    invoke-virtual {p0, v1}, Lcom/bytedance/crash/monitor/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67502097
    move-result-object v1

    .line 67502098
    const-string v2, "device_id"

    .line 67502100
    invoke-static {v0, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502103
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502105
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->g()J

    .line 67502108
    move-result-wide v1

    .line 67502109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502112
    move-result-object v1

    .line 67502113
    const-string/jumbo v2, "user_id"

    .line 67502116
    invoke-static {v0, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502119
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502121
    const-string v1, "channel"

    .line 67502123
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->b()Ljava/lang/String;

    .line 67502126
    move-result-object v2

    .line 67502127
    invoke-static {v0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502130
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502132
    iget-object v1, p0, Lcom/bytedance/crash/monitor/f;->l:Lorg/json/JSONObject;

    .line 67502134
    const-string v2, "mp_params"

    .line 67502136
    invoke-static {v0, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502139
    :try_start_3b
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 67502142
    move-result-object v0

    .line 67502143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502146
    move-result v0
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_44

    .line 67502147
    goto :goto_46

    .line 67502148
    :catchall_44
    const/16 v0, 0x115c

    .line 67502150
    :goto_46
    iget-object v1, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502152
    const-string v2, "aid"

    .line 67502154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502157
    move-result-object v0

    .line 67502158
    invoke-static {v1, v2, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502161
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->h()Lcom/bytedance/crash/monitor/c;

    .line 67502164
    move-result-object v0

    .line 67502165
    iget-object v1, v0, Lcom/bytedance/crash/monitor/c;->d:Ljava/lang/String;

    .line 67502167
    if-eqz v1, :cond_60

    .line 67502169
    iget-object v2, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502171
    const-string v3, "app_version"

    .line 67502173
    invoke-static {v2, v3, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502176
    :cond_60
    iget-wide v1, v0, Lcom/bytedance/crash/monitor/c;->a:J

    .line 67502178
    const-wide/16 v3, 0x0

    .line 67502180
    cmp-long v5, v1, v3

    .line 67502182
    if-eqz v5, :cond_74

    .line 67502184
    iget-object v5, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502186
    const-string/jumbo v7, "version_code"

    .line 67502189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502192
    move-result-object v1

    .line 67502193
    invoke-static {v5, v7, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502196
    :cond_74
    iget-wide v1, v0, Lcom/bytedance/crash/monitor/c;->b:J

    .line 67502198
    cmp-long v5, v1, v3

    .line 67502200
    if-eqz v5, :cond_86

    .line 67502202
    iget-object v5, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502204
    const-string/jumbo v7, "update_version_code"

    .line 67502207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502210
    move-result-object v1

    .line 67502211
    invoke-static {v5, v7, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502214
    :cond_86
    iget-wide v0, v0, Lcom/bytedance/crash/monitor/c;->c:J

    .line 67502216
    cmp-long v2, v0, v3

    .line 67502218
    if-eqz v2, :cond_97

    .line 67502220
    iget-object v2, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502222
    const-string v3, "manifest_version_code"

    .line 67502224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502227
    move-result-object v0

    .line 67502228
    invoke-static {v2, v3, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502231
    :cond_97
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->c()Ljava/util/Map;

    .line 67502234
    move-result-object p0

    .line 67502235
    if-eqz p0, :cond_c1

    .line 67502237
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67502240
    move-result-object v0

    .line 67502241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502244
    move-result-object v0

    .line 67502245
    :cond_a5
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502248
    move-result v1

    .line 67502249
    if-eqz v1, :cond_c1

    .line 67502251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502254
    move-result-object v1

    .line 67502255
    check-cast v1, Ljava/lang/String;

    .line 67502257
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502260
    move-result-object v2

    .line 67502261
    if-eqz v2, :cond_a5

    .line 67502263
    iget-object v2, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502265
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502268
    move-result-object v3

    .line 67502269
    invoke-static {v2, v1, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502272
    goto :goto_a5

    .line 67502273
    :cond_c1
    const/4 v5, 0x0

    .line 67502274
    move-object v0, v6

    .line 67502275
    move-wide v1, p1

    .line 67502276
    move-object v3, p3

    .line 67502277
    move v4, p4

    .line 67502278
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/crash/entity/Header;->d(JLcom/bytedance/crash/CrashType;ILjava/io/File;)V

    .line 67502281
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;
    .registers 13

    .prologue
    .line 67502080
    new-instance v6, Lcom/bytedance/crash/entity/Header;

    .line 67502081
    .line 67502082
    invoke-direct {v6}, Lcom/bytedance/crash/entity/Header;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502086
    .line 67502087
    invoke-static {p1, p2, v0}, Lcom/bytedance/crash/general/a;->g(JLorg/json/JSONObject;)V

    .line 67502088
    .line 67502089
    .line 67502090
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502091
    .line 67502092
    const-string v1, "0"

    .line 67502093
    .line 67502094
    invoke-virtual {p0, v1}, Lcom/bytedance/crash/monitor/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v1

    .line 67502098
    const-string v2, "device_id"

    .line 67502099
    .line 67502100
    invoke-static {v0, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502101
    .line 67502102
    .line 67502103
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502104
    .line 67502105
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->g()J

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-wide v1

    .line 67502109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v1

    .line 67502113
    const-string/jumbo v2, "user_id"

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-static {v0, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502117
    .line 67502118
    .line 67502119
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502120
    .line 67502121
    const-string v1, "channel"

    .line 67502122
    .line 67502123
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->b()Ljava/lang/String;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v2

    .line 67502127
    invoke-static {v0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502128
    .line 67502129
    .line 67502130
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502131
    .line 67502132
    iget-object v1, p0, Lcom/bytedance/crash/monitor/f;->l:Lorg/json/JSONObject;

    .line 67502133
    .line 67502134
    const-string v2, "mp_params"

    .line 67502135
    .line 67502136
    invoke-static {v0, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502137
    .line 67502138
    .line 67502139
    :try_start_3b
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->a()Ljava/lang/String;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v0

    .line 67502143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v0
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_44

    .line 67502147
    goto :goto_46

    .line 67502148
    :catchall_44
    const/16 v0, 0x115c

    .line 67502149
    .line 67502150
    :goto_46
    iget-object v1, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502151
    .line 67502152
    const-string v2, "aid"

    .line 67502153
    .line 67502154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v0

    .line 67502158
    invoke-static {v1, v2, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->h()Lcom/bytedance/crash/monitor/c;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v0

    .line 67502165
    iget-object v1, v0, Lcom/bytedance/crash/monitor/c;->d:Ljava/lang/String;

    .line 67502166
    .line 67502167
    if-eqz v1, :cond_60

    .line 67502168
    .line 67502169
    iget-object v2, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502170
    .line 67502171
    const-string v3, "app_version"

    .line 67502172
    .line 67502173
    invoke-static {v2, v3, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502174
    .line 67502175
    .line 67502176
    :cond_60
    iget-wide v1, v0, Lcom/bytedance/crash/monitor/c;->a:J

    .line 67502177
    .line 67502178
    const-wide/16 v3, 0x0

    .line 67502179
    .line 67502180
    cmp-long v5, v1, v3

    .line 67502181
    .line 67502182
    if-eqz v5, :cond_74

    .line 67502183
    .line 67502184
    iget-object v5, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502185
    .line 67502186
    const-string/jumbo v7, "version_code"

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v1

    .line 67502193
    invoke-static {v5, v7, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502194
    .line 67502195
    .line 67502196
    :cond_74
    iget-wide v1, v0, Lcom/bytedance/crash/monitor/c;->b:J

    .line 67502197
    .line 67502198
    cmp-long v5, v1, v3

    .line 67502199
    .line 67502200
    if-eqz v5, :cond_86

    .line 67502201
    .line 67502202
    iget-object v5, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502203
    .line 67502204
    const-string/jumbo v7, "update_version_code"

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v1

    .line 67502211
    invoke-static {v5, v7, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502212
    .line 67502213
    .line 67502214
    :cond_86
    iget-wide v0, v0, Lcom/bytedance/crash/monitor/c;->c:J

    .line 67502215
    .line 67502216
    cmp-long v2, v0, v3

    .line 67502217
    .line 67502218
    if-eqz v2, :cond_97

    .line 67502219
    .line 67502220
    iget-object v2, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502221
    .line 67502222
    const-string v3, "manifest_version_code"

    .line 67502223
    .line 67502224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v0

    .line 67502228
    invoke-static {v2, v3, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/f;->c()Ljava/util/Map;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p0

    .line 67502235
    if-eqz p0, :cond_c1

    .line 67502236
    .line 67502237
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v0

    .line 67502241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object v0

    .line 67502245
    :cond_a5
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502246
    .line 67502247
    .line 67502248
    move-result v1

    .line 67502249
    if-eqz v1, :cond_c1

    .line 67502250
    .line 67502251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object v1

    .line 67502255
    check-cast v1, Ljava/lang/String;

    .line 67502256
    .line 67502257
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object v2

    .line 67502261
    if-eqz v2, :cond_a5

    .line 67502262
    .line 67502263
    iget-object v2, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502264
    .line 67502265
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object v3

    .line 67502269
    invoke-static {v2, v1, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502270
    .line 67502271
    .line 67502272
    goto :goto_a5

    .line 67502273
    :cond_c1
    const/4 v5, 0x0

    .line 67502274
    move-object v0, v6

    .line 67502275
    move-wide v1, p1

    .line 67502276
    move-object v3, p3

    .line 67502277
    move v4, p4

    .line 67502278
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/crash/entity/Header;->d(JLcom/bytedance/crash/CrashType;ILjava/io/File;)V

    .line 67502279
    .line 67502280
    .line 67502281
    return-object v6
.end method


.method public static c(Lcom/bytedance/crash/monitor/a;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/crash/monitor/a;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;
    .registers 12

    .prologue
    .line 67502080
    new-instance v6, Lcom/bytedance/crash/entity/Header;

    .line 67502082
    invoke-direct {v6}, Lcom/bytedance/crash/entity/Header;-><init>()V

    .line 67502085
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502087
    invoke-static {p1, p2, v0}, Lcom/bytedance/crash/general/a;->g(JLorg/json/JSONObject;)V

    .line 67502090
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502092
    const-string v1, "device_id"

    .line 67502094
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67502097
    move-result v2

    .line 67502098
    if-nez v2, :cond_1d

    .line 67502100
    const-string v2, "0"

    .line 67502102
    invoke-virtual {p0, v2}, Lcom/bytedance/crash/monitor/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67502105
    move-result-object v2

    .line 67502106
    invoke-static {v0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502109
    :cond_1d
    const-string v1, "channel"

    .line 67502111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67502114
    move-result v2

    .line 67502115
    if-nez v2, :cond_2c

    .line 67502117
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/crash/monitor/d;->l(J)Ljava/lang/String;

    .line 67502120
    move-result-object v2

    .line 67502121
    invoke-static {v0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502124
    :cond_2c
    :try_start_2c
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/d;->a()Ljava/lang/String;

    .line 67502127
    move-result-object v1

    .line 67502128
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502131
    move-result v1
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_35

    .line 67502132
    goto :goto_37

    .line 67502133
    :catchall_35
    const/16 v1, 0x115c

    .line 67502135
    :goto_37
    const-string v2, "aid"

    .line 67502137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502140
    move-result-object v1

    .line 67502141
    invoke-static {v0, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502144
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/crash/monitor/d;->n(J)Lcom/bytedance/crash/monitor/c;

    .line 67502147
    move-result-object p0

    .line 67502148
    iget-object v1, p0, Lcom/bytedance/crash/monitor/c;->d:Ljava/lang/String;

    .line 67502150
    if-eqz v1, :cond_4d

    .line 67502152
    const-string v2, "app_version"

    .line 67502154
    invoke-static {v0, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502157
    :cond_4d
    iget-wide v1, p0, Lcom/bytedance/crash/monitor/c;->a:J

    .line 67502159
    const-wide/16 v3, 0x0

    .line 67502161
    cmp-long v5, v1, v3

    .line 67502163
    if-eqz v5, :cond_5f

    .line 67502165
    const-string/jumbo v5, "version_code"

    .line 67502168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502171
    move-result-object v1

    .line 67502172
    invoke-static {v0, v5, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502175
    :cond_5f
    iget-wide v1, p0, Lcom/bytedance/crash/monitor/c;->b:J

    .line 67502177
    cmp-long v5, v1, v3

    .line 67502179
    if-eqz v5, :cond_6f

    .line 67502181
    const-string/jumbo v5, "update_version_code"

    .line 67502184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502187
    move-result-object v1

    .line 67502188
    invoke-static {v0, v5, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502191
    :cond_6f
    iget-wide v1, p0, Lcom/bytedance/crash/monitor/c;->c:J

    .line 67502193
    cmp-long p0, v1, v3

    .line 67502195
    if-eqz p0, :cond_7e

    .line 67502197
    const-string p0, "manifest_version_code"

    .line 67502199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502202
    move-result-object v1

    .line 67502203
    invoke-static {v0, p0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502206
    :cond_7e
    const/4 v5, 0x0

    .line 67502207
    move-object v0, v6

    .line 67502208
    move-wide v1, p1

    .line 67502209
    move-object v3, p3

    .line 67502210
    move v4, p4

    .line 67502211
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/crash/entity/Header;->d(JLcom/bytedance/crash/CrashType;ILjava/io/File;)V

    .line 67502214
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/crash/monitor/a;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;
    .registers 12

    .prologue
    .line 67502080
    new-instance v6, Lcom/bytedance/crash/entity/Header;

    .line 67502081
    .line 67502082
    invoke-direct {v6}, Lcom/bytedance/crash/entity/Header;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502086
    .line 67502087
    invoke-static {p1, p2, v0}, Lcom/bytedance/crash/general/a;->g(JLorg/json/JSONObject;)V

    .line 67502088
    .line 67502089
    .line 67502090
    iget-object v0, v6, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67502091
    .line 67502092
    const-string v1, "device_id"

    .line 67502093
    .line 67502094
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v2

    .line 67502098
    if-nez v2, :cond_1d

    .line 67502099
    .line 67502100
    const-string v2, "0"

    .line 67502101
    .line 67502102
    invoke-virtual {p0, v2}, Lcom/bytedance/crash/monitor/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v2

    .line 67502106
    invoke-static {v0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502107
    .line 67502108
    .line 67502109
    :cond_1d
    const-string v1, "channel"

    .line 67502110
    .line 67502111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v2

    .line 67502115
    if-nez v2, :cond_2c

    .line 67502116
    .line 67502117
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/crash/monitor/d;->l(J)Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v2

    .line 67502121
    invoke-static {v0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502122
    .line 67502123
    .line 67502124
    :cond_2c
    :try_start_2c
    invoke-virtual {p0}, Lcom/bytedance/crash/monitor/d;->a()Ljava/lang/String;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v1

    .line 67502128
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v1
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_35

    .line 67502132
    goto :goto_37

    .line 67502133
    :catchall_35
    const/16 v1, 0x115c

    .line 67502134
    .line 67502135
    :goto_37
    const-string v2, "aid"

    .line 67502136
    .line 67502137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v1

    .line 67502141
    invoke-static {v0, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/crash/monitor/d;->n(J)Lcom/bytedance/crash/monitor/c;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p0

    .line 67502148
    iget-object v1, p0, Lcom/bytedance/crash/monitor/c;->d:Ljava/lang/String;

    .line 67502149
    .line 67502150
    if-eqz v1, :cond_4d

    .line 67502151
    .line 67502152
    const-string v2, "app_version"

    .line 67502153
    .line 67502154
    invoke-static {v0, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502155
    .line 67502156
    .line 67502157
    :cond_4d
    iget-wide v1, p0, Lcom/bytedance/crash/monitor/c;->a:J

    .line 67502158
    .line 67502159
    const-wide/16 v3, 0x0

    .line 67502160
    .line 67502161
    cmp-long v5, v1, v3

    .line 67502162
    .line 67502163
    if-eqz v5, :cond_5f

    .line 67502164
    .line 67502165
    const-string/jumbo v5, "version_code"

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v1

    .line 67502172
    invoke-static {v0, v5, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502173
    .line 67502174
    .line 67502175
    :cond_5f
    iget-wide v1, p0, Lcom/bytedance/crash/monitor/c;->b:J

    .line 67502176
    .line 67502177
    cmp-long v5, v1, v3

    .line 67502178
    .line 67502179
    if-eqz v5, :cond_6f

    .line 67502180
    .line 67502181
    const-string/jumbo v5, "update_version_code"

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v1

    .line 67502188
    invoke-static {v0, v5, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502189
    .line 67502190
    .line 67502191
    :cond_6f
    iget-wide v1, p0, Lcom/bytedance/crash/monitor/c;->c:J

    .line 67502192
    .line 67502193
    cmp-long p0, v1, v3

    .line 67502194
    .line 67502195
    if-eqz p0, :cond_7e

    .line 67502196
    .line 67502197
    const-string p0, "manifest_version_code"

    .line 67502198
    .line 67502199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v1

    .line 67502203
    invoke-static {v0, p0, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502204
    .line 67502205
    .line 67502206
    :cond_7e
    const/4 v5, 0x0

    .line 67502207
    move-object v0, v6

    .line 67502208
    move-wide v1, p1

    .line 67502209
    move-object v3, p3

    .line 67502210
    move v4, p4

    .line 67502211
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/crash/entity/Header;->d(JLcom/bytedance/crash/CrashType;ILjava/io/File;)V

    .line 67502212
    .line 67502213
    .line 67502214
    return-object v6
.end method


.method public final d(JLcom/bytedance/crash/CrashType;ILjava/io/File;)V
[MOD-CHANGED]
.method public final d(JLcom/bytedance/crash/CrashType;ILjava/io/File;)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67436546
    invoke-static {}, Lcom/bytedance/crash/general/a;->a()Lcom/bytedance/crash/general/a;

    .line 67436549
    move-result-object v1

    .line 67436550
    if-eqz v1, :cond_23

    .line 67436552
    iget-object v2, v1, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 67436554
    if-nez v2, :cond_1e

    .line 67436556
    monitor-enter v1

    .line 67436557
    :try_start_d
    iget-object v2, v1, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 67436559
    if-nez v2, :cond_19

    .line 67436561
    iget-object v2, v1, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436563
    invoke-static {v2}, Lcom/bytedance/crash/general/RomInfo;->get(Ljava/io/File;)Lcom/bytedance/crash/general/RomInfo;

    .line 67436566
    move-result-object v2

    .line 67436567
    iput-object v2, v1, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 67436569
    :cond_19
    monitor-exit v1

    .line 67436570
    goto :goto_1e

    .line 67436571
    :catchall_1b
    move-exception p1

    .line 67436572
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1b

    .line 67436573
    throw p1

    .line 67436574
    :cond_1e
    :goto_1e
    iget-object v1, v1, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 67436576
    invoke-virtual {v1, v0}, Lcom/bytedance/crash/general/RomInfo;->putTo(Lorg/json/JSONObject;)V

    .line 67436579
    :cond_23
    iget-object v0, p0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67436581
    invoke-static {}, Lcom/bytedance/crash/general/a;->a()Lcom/bytedance/crash/general/a;

    .line 67436584
    move-result-object v1

    .line 67436585
    if-eqz v1, :cond_32

    .line 67436587
    invoke-virtual {v1}, Lcom/bytedance/crash/general/a;->c()Lcom/bytedance/crash/general/HardwareInfo;

    .line 67436590
    move-result-object v1

    .line 67436591
    invoke-virtual {v1, v0}, Lcom/bytedance/crash/general/HardwareInfo;->putTo(Lorg/json/JSONObject;)V

    .line 67436594
    :cond_32
    invoke-static {}, Lcom/bytedance/crash/general/a;->d()J

    .line 67436597
    move-result-wide v0

    .line 67436598
    iput-wide v0, p0, Lcom/bytedance/crash/entity/Header;->b:J

    .line 67436600
    iget-object v0, p0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67436602
    invoke-virtual {p3}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 67436605
    move-result-object v1

    .line 67436606
    const-string v2, "crash_type"

    .line 67436608
    invoke-static {v0, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436613
    const-string v1, "android_"

    .line 67436615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436618
    iget-object v1, p0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67436620
    const-string v2, "device_id"

    .line 67436622
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436625
    move-result-object v1

    .line 67436626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436629
    const-string v1, "_"

    .line 67436631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436634
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436640
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436646
    invoke-virtual {p3}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 67436649
    move-result-object p1

    .line 67436650
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436656
    move-result-object p1

    .line 67436657
    iget-object p2, p0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67436659
    const-string/jumbo p3, "unique_key"

    .line 67436662
    invoke-static {p2, p3, p1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436665
    iget-object p1, p0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67436667
    invoke-static {p1, p5}, Lcom/bytedance/crash/dumper/LocaleInfo;->putTo(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 67436670
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JLcom/bytedance/crash/CrashType;ILjava/io/File;)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    invoke-static {}, Lcom/bytedance/crash/general/a;->a()Lcom/bytedance/crash/general/a;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v1

    .line 67436550
    if-eqz v1, :cond_23

    .line 67436551
    .line 67436552
    iget-object v2, v1, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 67436553
    .line 67436554
    if-nez v2, :cond_1e

    .line 67436555
    .line 67436556
    monitor-enter v1

    .line 67436557
    :try_start_d
    iget-object v2, v1, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 67436558
    .line 67436559
    if-nez v2, :cond_19

    .line 67436560
    .line 67436561
    iget-object v2, v1, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436562
    .line 67436563
    invoke-static {v2}, Lcom/bytedance/crash/general/RomInfo;->get(Ljava/io/File;)Lcom/bytedance/crash/general/RomInfo;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v2

    .line 67436567
    iput-object v2, v1, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 67436568
    .line 67436569
    :cond_19
    monitor-exit v1

    .line 67436570
    goto :goto_1e

    .line 67436571
    :catchall_1b
    move-exception p1

    .line 67436572
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1b

    .line 67436573
    throw p1

    .line 67436574
    :cond_1e
    :goto_1e
    iget-object v1, v1, Lcom/bytedance/crash/general/a;->d:Lcom/bytedance/crash/general/RomInfo;

    .line 67436575
    .line 67436576
    invoke-virtual {v1, v0}, Lcom/bytedance/crash/general/RomInfo;->putTo(Lorg/json/JSONObject;)V

    .line 67436577
    .line 67436578
    .line 67436579
    :cond_23
    iget-object v0, p0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67436580
    .line 67436581
    invoke-static {}, Lcom/bytedance/crash/general/a;->a()Lcom/bytedance/crash/general/a;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v1

    .line 67436585
    if-eqz v1, :cond_32

    .line 67436586
    .line 67436587
    invoke-virtual {v1}, Lcom/bytedance/crash/general/a;->c()Lcom/bytedance/crash/general/HardwareInfo;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v1

    .line 67436591
    invoke-virtual {v1, v0}, Lcom/bytedance/crash/general/HardwareInfo;->putTo(Lorg/json/JSONObject;)V

    .line 67436592
    .line 67436593
    .line 67436594
    :cond_32
    invoke-static {}, Lcom/bytedance/crash/general/a;->d()J

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-wide v0

    .line 67436598
    iput-wide v0, p0, Lcom/bytedance/crash/entity/Header;->b:J

    .line 67436599
    .line 67436600
    iget-object v0, p0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67436601
    .line 67436602
    invoke-virtual {p3}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v1

    .line 67436606
    const-string v2, "crash_type"

    .line 67436607
    .line 67436608
    invoke-static {v0, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436609
    .line 67436610
    .line 67436611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    const-string v1, "android_"

    .line 67436614
    .line 67436615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    iget-object v1, p0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67436619
    .line 67436620
    const-string v2, "device_id"

    .line 67436621
    .line 67436622
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object v1

    .line 67436626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436627
    .line 67436628
    .line 67436629
    const-string v1, "_"

    .line 67436630
    .line 67436631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436641
    .line 67436642
    .line 67436643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436644
    .line 67436645
    .line 67436646
    invoke-virtual {p3}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object p1

    .line 67436650
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436651
    .line 67436652
    .line 67436653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436654
    .line 67436655
    .line 67436656
    move-result-object p1

    .line 67436657
    iget-object p2, p0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67436658
    .line 67436659
    const-string/jumbo p3, "unique_key"

    .line 67436660
    .line 67436661
    .line 67436662
    invoke-static {p2, p3, p1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436663
    .line 67436664
    .line 67436665
    iget-object p1, p0, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 67436666
    .line 67436667
    invoke-static {p1, p5}, Lcom/bytedance/crash/dumper/LocaleInfo;->putTo(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 67436668
    .line 67436669
    .line 67436670
    return-void
.end method


