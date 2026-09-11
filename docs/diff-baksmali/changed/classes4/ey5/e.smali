## classes4/ey5/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IJ)V
[MOD-CHANGED]
.method public constructor <init>(IJ)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-wide p2, p0, Ley5/e;->a:J

    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882122
    sget-object v1, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 33882124
    invoke-interface {v1}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getContext()Landroid/app/Application;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    const-string v2, "disk_collect"

    .line 33882146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object v0

    .line 33882153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string v0, "path_cache"

    .line 33882166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object v0

    .line 33882173
    iput-object v0, p0, Ley5/e;->b:Ljava/lang/String;

    .line 33882175
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882177
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33882183
    move-result-object v2

    .line 33882184
    if-eqz v2, :cond_52

    .line 33882186
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33882189
    move-result v2

    .line 33882190
    const/4 v3, 0x1

    .line 33882191
    if-ne v2, v3, :cond_52

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 v3, 0x0

    .line 33882195
    :goto_53
    if-nez v3, :cond_5e

    .line 33882197
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33882200
    move-result-object v1

    .line 33882201
    if-eqz v1, :cond_5e

    .line 33882203
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33882206
    :cond_5e
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 33882208
    const-string v2, "rw"

    .line 33882210
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882213
    iput-object v1, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 33882215
    new-instance v1, Ley5/a;

    .line 33882217
    invoke-direct {v1, v0, p1, p2, p3}, Ley5/a;-><init>(Ljava/lang/String;IJ)V

    .line 33882220
    iput-object v1, p0, Ley5/e;->d:Ley5/a;

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJ)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-wide p2, p0, Ley5/e;->a:J

    .line 33882116
    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v1, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 33882123
    .line 33882124
    invoke-interface {v1}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->getContext()Landroid/app/Application;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v2, "disk_collect"

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v0, "path_cache"

    .line 33882165
    .line 33882166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    iput-object v0, p0, Ley5/e;->b:Ljava/lang/String;

    .line 33882174
    .line 33882175
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882176
    .line 33882177
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    if-eqz v2, :cond_52

    .line 33882185
    .line 33882186
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v2

    .line 33882190
    const/4 v3, 0x1

    .line 33882191
    if-ne v2, v3, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 v3, 0x0

    .line 33882195
    :goto_53
    if-nez v3, :cond_5e

    .line 33882196
    .line 33882197
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v1

    .line 33882201
    if-eqz v1, :cond_5e

    .line 33882202
    .line 33882203
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 33882207
    .line 33882208
    const-string v2, "rw"

    .line 33882209
    .line 33882210
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iput-object v1, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 33882214
    .line 33882215
    new-instance v1, Ley5/a;

    .line 33882216
    .line 33882217
    invoke-direct {v1, v0, p1, p2, p3}, Ley5/a;-><init>(Ljava/lang/String;IJ)V

    .line 33882218
    .line 33882219
    .line 33882220
    iput-object v1, p0, Ley5/e;->d:Ley5/a;

    .line 33882221
    .line 33882222
    return-void
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x100

    .line 17039366
    if-ge v0, v1, :cond_21

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    :goto_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039376
    move-result p0

    .line 17039377
    if-ge p0, v1, :cond_19

    .line 17039379
    const-string p0, " "

    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    goto :goto_d

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    const-string v0, ""

    .line 17039400
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    :goto_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x100

    .line 17039365
    .line 17039366
    if-ge v0, v1, :cond_21

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :goto_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    if-ge p0, v1, :cond_19

    .line 17039378
    .line 17039379
    const-string p0, " "

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_d

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    const-string v0, ""

    .line 17039399
    .line 17039400
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-object p0
.end method


.method public final a(Lkotlin/jvm/functions/Function5;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function5;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 17170436
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 17170439
    move-result-wide v1

    .line 17170440
    const-wide/16 v3, 0x1

    .line 17170442
    :cond_a
    cmp-long v5, v3, v1

    .line 17170444
    if-gez v5, :cond_ad

    .line 17170446
    iget-object v5, v0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 17170448
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17170451
    move-result-object v5

    .line 17170452
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 17170454
    sub-long v7, v1, v3

    .line 17170456
    iget-wide v9, v0, Ley5/e;->a:J

    .line 17170458
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17170461
    move-result-wide v9

    .line 17170462
    move-wide v7, v3

    .line 17170463
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 17170466
    move-result-object v5

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    const/4 v7, 0x0

    .line 17170469
    :goto_25
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->hasRemaining()Z

    .line 17170472
    move-result v8

    .line 17170473
    if-eqz v8, :cond_a3

    .line 17170475
    int-to-long v8, v7

    .line 17170476
    add-long/2addr v8, v3

    .line 17170477
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 17170480
    move-result v10

    .line 17170481
    const/4 v11, 0x2

    .line 17170482
    if-ge v10, v11, :cond_36

    .line 17170484
    goto/16 :goto_a3

    .line 17170486
    :cond_36
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->getShort()S

    .line 17170489
    move-result v10

    .line 17170490
    if-ltz v10, :cond_a3

    .line 17170492
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 17170495
    move-result v11

    .line 17170496
    if-ge v11, v10, :cond_43

    .line 17170498
    goto :goto_a3

    .line 17170499
    :cond_43
    new-array v10, v10, [B

    .line 17170501
    invoke-virtual {v5, v10}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17170504
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170506
    const-string v12, ""

    .line 17170508
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    new-instance v14, Ljava/lang/String;

    .line 17170513
    invoke-direct {v14, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170516
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17170519
    move-result v10

    .line 17170520
    const/4 v11, 0x1

    .line 17170521
    if-nez v10, :cond_5d

    .line 17170523
    const/4 v10, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v10, 0x0

    .line 17170526
    :goto_5e
    if-eqz v10, :cond_61

    .line 17170528
    goto :goto_a3

    .line 17170529
    :cond_61
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 17170532
    move-result v10

    .line 17170533
    const/16 v12, 0x8

    .line 17170535
    if-ge v10, v12, :cond_6a

    .line 17170537
    goto :goto_a3

    .line 17170538
    :cond_6a
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 17170541
    move-result-wide v12

    .line 17170542
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 17170545
    move-result v10

    .line 17170546
    const/16 v15, 0x100

    .line 17170548
    if-ge v10, v15, :cond_77

    .line 17170550
    goto :goto_a3

    .line 17170551
    :cond_77
    new-array v7, v15, [B

    .line 17170553
    invoke-virtual {v5, v7}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17170556
    new-instance v10, Ljava/lang/String;

    .line 17170558
    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170560
    invoke-direct {v10, v7, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170563
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170566
    move-result-object v15

    .line 17170567
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170570
    move-result-object v17

    .line 17170571
    const-wide/16 v7, 0x0

    .line 17170573
    cmp-long v9, v12, v7

    .line 17170575
    if-gez v9, :cond_92

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v11, 0x0

    .line 17170579
    :goto_93
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170582
    move-result-object v18

    .line 17170583
    move-object/from16 v13, p1

    .line 17170585
    move-object/from16 v16, v10

    .line 17170587
    invoke-interface/range {v13 .. v18}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->position()I

    .line 17170593
    move-result v7

    .line 17170594
    goto :goto_25

    .line 17170595
    :cond_a3
    :goto_a3
    int-to-long v8, v7

    .line 17170596
    add-long/2addr v3, v8

    .line 17170597
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170600
    invoke-static {v5}, Ley5/f;->a(Ljava/nio/MappedByteBuffer;)V

    .line 17170603
    if-nez v7, :cond_a

    .line 17170605
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function5;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v1

    .line 17170440
    const-wide/16 v3, 0x1

    .line 17170441
    .line 17170442
    :cond_a
    cmp-long v5, v3, v1

    .line 17170443
    .line 17170444
    if-gez v5, :cond_ad

    .line 17170445
    .line 17170446
    iget-object v5, v0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 17170447
    .line 17170448
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v5

    .line 17170452
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 17170453
    .line 17170454
    sub-long v7, v1, v3

    .line 17170455
    .line 17170456
    iget-wide v9, v0, Ley5/e;->a:J

    .line 17170457
    .line 17170458
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v9

    .line 17170462
    move-wide v7, v3

    .line 17170463
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    const/4 v7, 0x0

    .line 17170469
    :goto_25
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->hasRemaining()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v8

    .line 17170473
    if-eqz v8, :cond_a3

    .line 17170474
    .line 17170475
    int-to-long v8, v7

    .line 17170476
    add-long/2addr v8, v3

    .line 17170477
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v10

    .line 17170481
    const/4 v11, 0x2

    .line 17170482
    if-ge v10, v11, :cond_36

    .line 17170483
    .line 17170484
    goto/16 :goto_a3

    .line 17170485
    .line 17170486
    :cond_36
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->getShort()S

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v10

    .line 17170490
    if-ltz v10, :cond_a3

    .line 17170491
    .line 17170492
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v11

    .line 17170496
    if-ge v11, v10, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_a3

    .line 17170499
    :cond_43
    new-array v10, v10, [B

    .line 17170500
    .line 17170501
    invoke-virtual {v5, v10}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170505
    .line 17170506
    const-string v12, ""

    .line 17170507
    .line 17170508
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v14, Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-direct {v14, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v10

    .line 17170520
    const/4 v11, 0x1

    .line 17170521
    if-nez v10, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v10, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v10, 0x0

    .line 17170526
    :goto_5e
    if-eqz v10, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_a3

    .line 17170529
    :cond_61
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v10

    .line 17170533
    const/16 v12, 0x8

    .line 17170534
    .line 17170535
    if-ge v10, v12, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_a3

    .line 17170538
    :cond_6a
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->getLong()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v12

    .line 17170542
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v10

    .line 17170546
    const/16 v15, 0x100

    .line 17170547
    .line 17170548
    if-ge v10, v15, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_a3

    .line 17170551
    :cond_77
    new-array v7, v15, [B

    .line 17170552
    .line 17170553
    invoke-virtual {v5, v7}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v10, Ljava/lang/String;

    .line 17170557
    .line 17170558
    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170559
    .line 17170560
    invoke-direct {v10, v7, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v15

    .line 17170567
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v17

    .line 17170571
    const-wide/16 v7, 0x0

    .line 17170572
    .line 17170573
    cmp-long v9, v12, v7

    .line 17170574
    .line 17170575
    if-gez v9, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v11, 0x0

    .line 17170579
    :goto_93
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v18

    .line 17170583
    move-object/from16 v13, p1

    .line 17170584
    .line 17170585
    move-object/from16 v16, v10

    .line 17170586
    .line 17170587
    invoke-interface/range {v13 .. v18}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->position()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v7

    .line 17170594
    goto :goto_25

    .line 17170595
    :cond_a3
    :goto_a3
    int-to-long v8, v7

    .line 17170596
    add-long/2addr v3, v8

    .line 17170597
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v5}, Ley5/f;->a(Ljava/nio/MappedByteBuffer;)V

    .line 17170601
    .line 17170602
    .line 17170603
    if-nez v7, :cond_a

    .line 17170604
    .line 17170605
    :cond_ad
    return-void
.end method


.method public final b(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170438
    iget-object v0, p0, Ley5/e;->d:Ley5/a;

    .line 17170440
    new-instance v1, Ley5/c;

    .line 17170442
    invoke-direct {v1, p0, p1}, Ley5/c;-><init>(Ley5/e;Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v0, p1, v1}, Ley5/a;->a(Ljava/lang/String;Ley5/c;)J

    .line 17170448
    move-result-wide v0

    .line 17170449
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    move-result-object v0
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_1a

    .line 17170457
    goto :goto_25

    .line 17170458
    :catchall_1a
    move-exception v0

    .line 17170459
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170461
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170472
    move-result-object v1

    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    const-wide/16 v3, -0x1

    .line 17170476
    if-nez v1, :cond_2f

    .line 17170478
    goto :goto_71

    .line 17170479
    :cond_2f
    sget-object v0, Lcom/dragon/read/pathcollect/service/j;->a:Lcom/dragon/read/pathcollect/service/j;

    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170487
    sget-object v0, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 17170489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v6, "path:"

    .line 17170493
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-interface {v0, v1, v5}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->reportCustomError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170506
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 17170508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v6, "path: "

    .line 17170512
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    const-string v6, ", error: "

    .line 17170520
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v1

    .line 17170534
    sget v5, Lgy5/c$a;->a:I

    .line 17170536
    const-string v5, "MmapRandomAccessFile"

    .line 17170538
    invoke-virtual {v0, v5, v1, v2}, Liy5/d;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170541
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170544
    move-result-object v0

    .line 17170545
    :goto_71
    check-cast v0, Ljava/lang/Number;

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170550
    move-result-wide v0

    .line 17170551
    cmp-long v5, v0, v3

    .line 17170553
    if-nez v5, :cond_84

    .line 17170555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170562
    move-result-object p1

    .line 17170563
    return-object p1

    .line 17170564
    :cond_84
    iget-object v2, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 17170566
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17170569
    iget-object v2, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 17170571
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 17170574
    iget-object v2, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 17170576
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 17170579
    move-result-wide v2

    .line 17170580
    const/16 v4, 0x100

    .line 17170582
    new-array v4, v4, [B

    .line 17170584
    iget-object v5, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 17170586
    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 17170589
    new-instance v5, Ljava/lang/String;

    .line 17170591
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170593
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170596
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170599
    move-result-object v4

    .line 17170600
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170607
    move-result-object v0

    .line 17170608
    new-instance v1, Lkotlin/Triple;

    .line 17170610
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170613
    move-result-object v2

    .line 17170614
    invoke-direct {v1, p1, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170617
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170620
    move-result-object p1

    .line 17170621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170437
    .line 17170438
    iget-object v0, p0, Ley5/e;->d:Ley5/a;

    .line 17170439
    .line 17170440
    new-instance v1, Ley5/c;

    .line 17170441
    .line 17170442
    invoke-direct {v1, p0, p1}, Ley5/c;-><init>(Ley5/e;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0, p1, v1}, Ley5/a;->a(Ljava/lang/String;Ley5/c;)J

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-wide v0

    .line 17170449
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_1a

    .line 17170457
    goto :goto_25

    .line 17170458
    :catchall_1a
    move-exception v0

    .line 17170459
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170460
    .line 17170461
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    const-wide/16 v3, -0x1

    .line 17170475
    .line 17170476
    if-nez v1, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_71

    .line 17170479
    :cond_2f
    sget-object v0, Lcom/dragon/read/pathcollect/service/j;->a:Lcom/dragon/read/pathcollect/service/j;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v0, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 17170488
    .line 17170489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v6, "path:"

    .line 17170492
    .line 17170493
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    invoke-interface {v0, v1, v5}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->reportCustomError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 17170507
    .line 17170508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v6, "path: "

    .line 17170511
    .line 17170512
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v6, ", error: "

    .line 17170519
    .line 17170520
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    sget v5, Lgy5/c$a;->a:I

    .line 17170535
    .line 17170536
    const-string v5, "MmapRandomAccessFile"

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v5, v1, v2}, Liy5/d;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    :goto_71
    check-cast v0, Ljava/lang/Number;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v0

    .line 17170551
    cmp-long v5, v0, v3

    .line 17170552
    .line 17170553
    if-nez v5, :cond_84

    .line 17170554
    .line 17170555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    return-object p1

    .line 17170564
    :cond_84
    iget-object v2, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 17170565
    .line 17170566
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v2, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 17170570
    .line 17170571
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v2, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v2

    .line 17170580
    const/16 v4, 0x100

    .line 17170581
    .line 17170582
    new-array v4, v4, [B

    .line 17170583
    .line 17170584
    iget-object v5, p0, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 17170585
    .line 17170586
    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v5, Ljava/lang/String;

    .line 17170590
    .line 17170591
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170592
    .line 17170593
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v4

    .line 17170600
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    new-instance v1, Lkotlin/Triple;

    .line 17170609
    .line 17170610
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v2

    .line 17170614
    invoke-direct {v1, p1, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    return-object p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dragon/read/pathcollect/cache/IndexBuildError;
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v9, p0

    .line 393218
    iget-object v0, v9, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 393220
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 393223
    move-result-wide v5

    .line 393224
    const-wide/16 v0, 0x1

    .line 393226
    cmp-long v2, v5, v0

    .line 393228
    if-gtz v2, :cond_f

    .line 393230
    return-void

    .line 393231
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393236
    iget-object v3, v9, Ley5/e;->b:Ljava/lang/String;

    .line 393238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    const-string v3, ".temp"

    .line 393243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v10

    .line 393250
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 393252
    const-string v11, "rw"

    .line 393254
    invoke-direct {v4, v10, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393257
    iget-object v2, v9, Ley5/e;->d:Ley5/a;

    .line 393259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    new-instance v12, Ley5/a$a;

    .line 393264
    invoke-direct {v12, v2}, Ley5/a$a;-><init>(Ley5/a;)V

    .line 393267
    invoke-virtual {v12}, Ley5/a$a;->b()V

    .line 393270
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 393272
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 393275
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 393277
    const-wide/16 v0, 0x0

    .line 393279
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 393282
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393284
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393287
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393290
    move-result-object v13

    .line 393291
    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 393293
    iget-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 393295
    sub-long v7, v5, v1

    .line 393297
    move-object/from16 v19, v10

    .line 393299
    move-object/from16 v20, v11

    .line 393301
    iget-wide v10, v9, Ley5/e;->a:J

    .line 393303
    invoke-static {v7, v8, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 393306
    move-result-wide v17

    .line 393307
    move-wide v15, v1

    .line 393308
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 393311
    move-result-object v1

    .line 393312
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393314
    new-instance v10, Ley5/b;

    .line 393316
    move-object v1, v10

    .line 393317
    move-object v2, v0

    .line 393318
    move-object/from16 v7, p0

    .line 393320
    move-object v8, v12

    .line 393321
    invoke-direct/range {v1 .. v8}, Ley5/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/io/RandomAccessFile;JLey5/e;Ley5/a$a;)V

    .line 393324
    invoke-virtual {v9, v10}, Ley5/e;->a(Lkotlin/jvm/functions/Function5;)V

    .line 393327
    :try_start_6f
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393329
    const-string v1, ""

    .line 393331
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 393336
    invoke-static {v0}, Ley5/f;->a(Ljava/nio/MappedByteBuffer;)V

    .line 393339
    iget-object v0, v9, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 393341
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 393344
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393346
    iget-object v1, v9, Ley5/e;->b:Ljava/lang/String;

    .line 393348
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393351
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 393354
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393356
    move-object/from16 v1, v19

    .line 393358
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393361
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393363
    iget-object v2, v9, Ley5/e;->b:Ljava/lang/String;

    .line 393365
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393368
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 393371
    move-result v0

    .line 393372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393379
    move-result v0

    .line 393380
    if-eqz v0, :cond_b1

    .line 393382
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393385
    move-result-object v0

    .line 393386
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:pathcollect:core"

    .line 393388
    const/16 v2, 0x400

    .line 393390
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393393
    :cond_b1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 393395
    iget-object v1, v9, Ley5/e;->b:Ljava/lang/String;

    .line 393397
    move-object/from16 v2, v20

    .line 393399
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393402
    iput-object v0, v9, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 393404
    invoke-virtual {v12}, Ley5/a$a;->a()V
    :try_end_bf
    .catchall {:try_start_6f .. :try_end_bf} :catchall_c0

    .line 393407
    return-void

    .line 393408
    :catchall_c0
    move-exception v0

    .line 393409
    new-instance v1, Lcom/dragon/read/pathcollect/cache/IndexBuildError;

    .line 393411
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393414
    move-result-object v0

    .line 393415
    invoke-direct {v1, v0}, Lcom/dragon/read/pathcollect/cache/IndexBuildError;-><init>(Ljava/lang/String;)V

    .line 393418
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dragon/read/pathcollect/cache/IndexBuildError;
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v9, p0

    .line 393217
    .line 393218
    iget-object v0, v9, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 393221
    .line 393222
    .line 393223
    move-result-wide v5

    .line 393224
    const-wide/16 v0, 0x1

    .line 393225
    .line 393226
    cmp-long v2, v5, v0

    .line 393227
    .line 393228
    if-gtz v2, :cond_f

    .line 393229
    .line 393230
    return-void

    .line 393231
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    iget-object v3, v9, Ley5/e;->b:Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    const-string v3, ".temp"

    .line 393242
    .line 393243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v10

    .line 393250
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 393251
    .line 393252
    const-string v11, "rw"

    .line 393253
    .line 393254
    invoke-direct {v4, v10, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v2, v9, Ley5/e;->d:Ley5/a;

    .line 393258
    .line 393259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    new-instance v12, Ley5/a$a;

    .line 393263
    .line 393264
    invoke-direct {v12, v2}, Ley5/a$a;-><init>(Ley5/a;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v12}, Ley5/a$a;->b()V

    .line 393268
    .line 393269
    .line 393270
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 393271
    .line 393272
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 393276
    .line 393277
    const-wide/16 v0, 0x0

    .line 393278
    .line 393279
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 393280
    .line 393281
    .line 393282
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393283
    .line 393284
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v13

    .line 393291
    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 393292
    .line 393293
    iget-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 393294
    .line 393295
    sub-long v7, v5, v1

    .line 393296
    .line 393297
    move-object/from16 v19, v10

    .line 393298
    .line 393299
    move-object/from16 v20, v11

    .line 393300
    .line 393301
    iget-wide v10, v9, Ley5/e;->a:J

    .line 393302
    .line 393303
    invoke-static {v7, v8, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 393304
    .line 393305
    .line 393306
    move-result-wide v17

    .line 393307
    move-wide v15, v1

    .line 393308
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393313
    .line 393314
    new-instance v10, Ley5/b;

    .line 393315
    .line 393316
    move-object v1, v10

    .line 393317
    move-object v2, v0

    .line 393318
    move-object/from16 v7, p0

    .line 393319
    .line 393320
    move-object v8, v12

    .line 393321
    invoke-direct/range {v1 .. v8}, Ley5/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/io/RandomAccessFile;JLey5/e;Ley5/a$a;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v9, v10}, Ley5/e;->a(Lkotlin/jvm/functions/Function5;)V

    .line 393325
    .line 393326
    .line 393327
    :try_start_6f
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393328
    .line 393329
    const-string v1, ""

    .line 393330
    .line 393331
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 393335
    .line 393336
    invoke-static {v0}, Ley5/f;->a(Ljava/nio/MappedByteBuffer;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, v9, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 393342
    .line 393343
    .line 393344
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393345
    .line 393346
    iget-object v1, v9, Ley5/e;->b:Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 393352
    .line 393353
    .line 393354
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393355
    .line 393356
    move-object/from16 v1, v19

    .line 393357
    .line 393358
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393362
    .line 393363
    iget-object v2, v9, Ley5/e;->b:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 393369
    .line 393370
    .line 393371
    move-result v0

    .line 393372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393377
    .line 393378
    .line 393379
    move-result v0

    .line 393380
    if-eqz v0, :cond_b1

    .line 393381
    .line 393382
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:pathcollect:core"

    .line 393387
    .line 393388
    const/16 v2, 0x400

    .line 393389
    .line 393390
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 393394
    .line 393395
    iget-object v1, v9, Ley5/e;->b:Ljava/lang/String;

    .line 393396
    .line 393397
    move-object/from16 v2, v20

    .line 393398
    .line 393399
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    iput-object v0, v9, Ley5/e;->c:Ljava/io/RandomAccessFile;

    .line 393403
    .line 393404
    invoke-virtual {v12}, Ley5/a$a;->a()V
    :try_end_bf
    .catchall {:try_start_6f .. :try_end_bf} :catchall_c0

    .line 393405
    .line 393406
    .line 393407
    return-void

    .line 393408
    :catchall_c0
    move-exception v0

    .line 393409
    new-instance v1, Lcom/dragon/read/pathcollect/cache/IndexBuildError;

    .line 393410
    .line 393411
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    invoke-direct {v1, v0}, Lcom/dragon/read/pathcollect/cache/IndexBuildError;-><init>(Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    throw v1
.end method


