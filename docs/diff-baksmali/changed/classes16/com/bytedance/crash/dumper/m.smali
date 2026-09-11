## classes16/com/bytedance/crash/dumper/m.smali
# added=0 removed=0 changed=10

.method public static a(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lth0/q;

    .line 17104898
    const-string v1, "ms"

    .line 17104900
    invoke-direct {v0, v1}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 17104903
    const/4 v1, 0x7

    .line 17104904
    new-array v1, v1, [Ljava/lang/Long;

    .line 17104906
    const-wide/16 v2, 0x0

    .line 17104908
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104911
    move-result-object v2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    aput-object v2, v1, v3

    .line 17104915
    const-wide/16 v2, 0x3e8

    .line 17104917
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    aput-object v2, v1, v3

    .line 17104924
    const-wide/16 v2, 0x7d0

    .line 17104926
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v3, 0x2

    .line 17104931
    aput-object v2, v1, v3

    .line 17104933
    const-wide/16 v2, 0xbb8

    .line 17104935
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    move-result-object v2

    .line 17104939
    const/4 v3, 0x3

    .line 17104940
    aput-object v2, v1, v3

    .line 17104942
    const-wide/16 v2, 0x1388

    .line 17104944
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    move-result-object v2

    .line 17104948
    const/4 v3, 0x4

    .line 17104949
    aput-object v2, v1, v3

    .line 17104951
    const-wide/16 v2, 0x1b58

    .line 17104953
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    move-result-object v2

    .line 17104957
    const/4 v3, 0x5

    .line 17104958
    aput-object v2, v1, v3

    .line 17104960
    const-wide/16 v2, 0x2710

    .line 17104962
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104965
    move-result-object v2

    .line 17104966
    const/4 v3, 0x6

    .line 17104967
    aput-object v2, v1, v3

    .line 17104969
    invoke-virtual {v0, v1}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 17104972
    invoke-virtual {v0, p0, p1}, Lth0/q;->a(J)Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lth0/q;

    .line 17104897
    .line 17104898
    const-string v1, "ms"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x7

    .line 17104904
    new-array v1, v1, [Ljava/lang/Long;

    .line 17104905
    .line 17104906
    const-wide/16 v2, 0x0

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    aput-object v2, v1, v3

    .line 17104914
    .line 17104915
    const-wide/16 v2, 0x3e8

    .line 17104916
    .line 17104917
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    aput-object v2, v1, v3

    .line 17104923
    .line 17104924
    const-wide/16 v2, 0x7d0

    .line 17104925
    .line 17104926
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v3, 0x2

    .line 17104931
    aput-object v2, v1, v3

    .line 17104932
    .line 17104933
    const-wide/16 v2, 0xbb8

    .line 17104934
    .line 17104935
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const/4 v3, 0x3

    .line 17104940
    aput-object v2, v1, v3

    .line 17104941
    .line 17104942
    const-wide/16 v2, 0x1388

    .line 17104943
    .line 17104944
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    const/4 v3, 0x4

    .line 17104949
    aput-object v2, v1, v3

    .line 17104950
    .line 17104951
    const-wide/16 v2, 0x1b58

    .line 17104952
    .line 17104953
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    const/4 v3, 0x5

    .line 17104958
    aput-object v2, v1, v3

    .line 17104959
    .line 17104960
    const-wide/16 v2, 0x2710

    .line 17104961
    .line 17104962
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    const/4 v3, 0x6

    .line 17104967
    aput-object v2, v1, v3

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, p0, p1}, Lth0/q;->a(J)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0
.end method


.method public static b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lth0/q;

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-direct {v0, v1}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 17039367
    const/4 v1, 0x5

    .line 17039368
    new-array v1, v1, [Ljava/lang/Long;

    .line 17039370
    const-wide/16 v2, 0x0

    .line 17039372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    move-result-object v2

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    aput-object v2, v1, v3

    .line 17039379
    const-wide/16 v2, 0x1

    .line 17039381
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039384
    move-result-object v2

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    aput-object v2, v1, v3

    .line 17039388
    const-wide/16 v2, 0x5

    .line 17039390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x2

    .line 17039395
    aput-object v2, v1, v3

    .line 17039397
    const-wide/16 v2, 0xa

    .line 17039399
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039402
    move-result-object v2

    .line 17039403
    const/4 v3, 0x3

    .line 17039404
    aput-object v2, v1, v3

    .line 17039406
    const-wide/16 v2, 0x14

    .line 17039408
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039411
    move-result-object v2

    .line 17039412
    const/4 v3, 0x4

    .line 17039413
    aput-object v2, v1, v3

    .line 17039415
    invoke-virtual {v0, v1}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 17039418
    int-to-long v1, p0

    .line 17039419
    invoke-virtual {v0, v1, v2}, Lth0/q;->a(J)Ljava/lang/String;

    .line 17039422
    move-result-object p0

    .line 17039423
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lth0/q;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x5

    .line 17039368
    new-array v1, v1, [Ljava/lang/Long;

    .line 17039369
    .line 17039370
    const-wide/16 v2, 0x0

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    aput-object v2, v1, v3

    .line 17039378
    .line 17039379
    const-wide/16 v2, 0x1

    .line 17039380
    .line 17039381
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    aput-object v2, v1, v3

    .line 17039387
    .line 17039388
    const-wide/16 v2, 0x5

    .line 17039389
    .line 17039390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x2

    .line 17039395
    aput-object v2, v1, v3

    .line 17039396
    .line 17039397
    const-wide/16 v2, 0xa

    .line 17039398
    .line 17039399
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    const/4 v3, 0x3

    .line 17039404
    aput-object v2, v1, v3

    .line 17039405
    .line 17039406
    const-wide/16 v2, 0x14

    .line 17039407
    .line 17039408
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v2

    .line 17039412
    const/4 v3, 0x4

    .line 17039413
    aput-object v2, v1, v3

    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 17039416
    .line 17039417
    .line 17039418
    int-to-long v1, p0

    .line 17039419
    invoke-virtual {v0, v1, v2}, Lth0/q;->a(J)Ljava/lang/String;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p0

    .line 17039423
    return-object p0
.end method


.method public static c(JLjava/lang/String;)J
[MOD-CHANGED]
.method public static c(JLjava/lang/String;)J
    .registers 5

    .prologue
    .line 33882112
    const/16 v0, 0x12

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882118
    move-result-object p2

    .line 33882119
    new-instance v0, Ljava/util/Date;

    .line 33882121
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33882124
    const-string p0, "%tY"

    .line 33882126
    const/4 p1, 0x1

    .line 33882127
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882129
    aput-object v0, p1, v1

    .line 33882131
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882134
    move-result-object p0

    .line 33882135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    const-string p0, "-"

    .line 33882145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object p0

    .line 33882155
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 33882157
    const-string/jumbo p2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 33882160
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33882166
    move-result-object p0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_38

    .line 33882167
    goto :goto_39

    .line 33882168
    :catchall_38
    const/4 p0, 0x0

    .line 33882169
    :goto_39
    if-eqz p0, :cond_40

    .line 33882171
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 33882174
    move-result-wide p0

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const-wide/16 p0, -0x1

    .line 33882178
    :goto_42
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/lang/String;)J
    .registers 5

    .prologue
    .line 33882112
    const/16 v0, 0x12

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    new-instance v0, Ljava/util/Date;

    .line 33882120
    .line 33882121
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33882122
    .line 33882123
    .line 33882124
    const-string p0, "%tY"

    .line 33882125
    .line 33882126
    const/4 p1, 0x1

    .line 33882127
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    aput-object v0, p1, v1

    .line 33882130
    .line 33882131
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string p0, "-"

    .line 33882144
    .line 33882145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 33882156
    .line 33882157
    const-string/jumbo p2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_38

    .line 33882167
    goto :goto_39

    .line 33882168
    :catchall_38
    const/4 p0, 0x0

    .line 33882169
    :goto_39
    if-eqz p0, :cond_40

    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide p0

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const-wide/16 p0, -0x1

    .line 33882177
    .line 33882178
    :goto_42
    return-wide p0
.end method


.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
[MOD-CHANGED]
.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    const-string v1, "logcat.txt"

    .line 17039364
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039370
    move-result p0

    .line 17039371
    if-eqz p0, :cond_1d

    .line 17039373
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17039376
    move-result p0

    .line 17039377
    if-nez p0, :cond_1d

    .line 17039379
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17039382
    move-result-wide v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_1f

    .line 17039383
    const-wide/16 v2, 0x32

    .line 17039385
    cmp-long p0, v0, v2

    .line 17039387
    if-gez p0, :cond_1f

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    return p0

    .line 17039391
    :catchall_1f
    :cond_1f
    const/4 p0, 0x1

    .line 17039392
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    const-string v1, "logcat.txt"

    .line 17039363
    .line 17039364
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    if-eqz p0, :cond_1d

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    if-nez p0, :cond_1d

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_1f

    .line 17039383
    const-wide/16 v2, 0x32

    .line 17039384
    .line 17039385
    cmp-long p0, v0, v2

    .line 17039386
    .line 17039387
    if-gez p0, :cond_1f

    .line 17039388
    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    return p0

    .line 17039391
    :catchall_1f
    :cond_1f
    const/4 p0, 0x1

    .line 17039392
    return p0
.end method


.method public static e(Lcom/bytedance/crash/dumper/m$a;JJLjava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/crash/dumper/m$a;JJLjava/lang/String;)V
    .registers 15

    .prologue
    .line 67502080
    const-string v0, "Blocked msg"

    .line 67502082
    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67502085
    move-result v0

    .line 67502086
    if-nez v0, :cond_9

    .line 67502088
    return-void

    .line 67502089
    :cond_9
    iget v0, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 67502091
    const/4 v1, 0x1

    .line 67502092
    if-le v1, v0, :cond_10

    .line 67502094
    iput v1, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 67502096
    :cond_10
    :try_start_10
    const-string v0, ".*?Blocked msg = (\\{.*?\\}) , cost\\s+=\\s+(\\d+)\\s+ms"

    .line 67502098
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67502101
    move-result-object v0

    .line 67502102
    invoke-virtual {v0, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67502105
    move-result-object p5

    .line 67502106
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 67502109
    move-result v0

    .line 67502110
    if-eqz v0, :cond_c4

    .line 67502112
    iget v0, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 67502114
    const/4 v2, 0x2

    .line 67502115
    if-le v2, v0, :cond_27

    .line 67502117
    iput v2, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 67502119
    :cond_27
    invoke-virtual {p5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67502122
    move-result-object v0

    .line 67502123
    invoke-virtual {p5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67502126
    move-result-object p5

    .line 67502127
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502130
    move-result p5

    .line 67502131
    int-to-long v3, p5

    .line 67502132
    const-wide/16 v5, 0x4e20

    .line 67502134
    sub-long v5, p1, v5

    .line 67502136
    const-wide/16 v7, 0x2710

    .line 67502138
    sub-long/2addr p1, v7

    .line 67502139
    cmp-long p5, p3, v5

    .line 67502141
    if-gez p5, :cond_40

    .line 67502143
    goto :goto_5a

    .line 67502144
    :cond_40
    iget-wide v5, p0, Lcom/bytedance/crash/dumper/m$a;->a:J

    .line 67502146
    const-wide/16 v7, 0x0

    .line 67502148
    cmp-long p5, v5, v7

    .line 67502150
    if-gtz p5, :cond_4f

    .line 67502152
    const-wide/16 p1, 0x7d0

    .line 67502154
    cmp-long p5, v3, p1

    .line 67502156
    if-gez p5, :cond_58

    .line 67502158
    goto :goto_5a

    .line 67502159
    :cond_4f
    cmp-long p5, v3, v5

    .line 67502161
    if-lez p5, :cond_5a

    .line 67502163
    cmp-long p5, p3, p1

    .line 67502165
    if-gez p5, :cond_58

    .line 67502167
    goto :goto_5a

    .line 67502168
    :cond_58
    const/4 p1, 0x0

    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    :goto_5a
    const/4 p1, 0x1

    .line 67502171
    :goto_5b
    const/4 p2, 0x3

    .line 67502172
    if-eqz p1, :cond_65

    .line 67502174
    iget p1, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 67502176
    if-le p2, p1, :cond_64

    .line 67502178
    iput p2, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 67502180
    :cond_64
    return-void

    .line 67502181
    :cond_65
    iput-wide p3, p0, Lcom/bytedance/crash/dumper/m$a;->b:J

    .line 67502183
    iput-wide v3, p0, Lcom/bytedance/crash/dumper/m$a;->a:J

    .line 67502185
    const-wide/16 p3, -0x1

    .line 67502187
    iput-wide p3, p0, Lcom/bytedance/crash/dumper/m$a;->d:J

    .line 67502189
    iput-wide p3, p0, Lcom/bytedance/crash/dumper/m$a;->e:J

    .line 67502191
    const/4 p1, 0x0

    .line 67502192
    iput-object p1, p0, Lcom/bytedance/crash/dumper/m$a;->f:Ljava/lang/String;

    .line 67502194
    iput-object p1, p0, Lcom/bytedance/crash/dumper/m$a;->g:Ljava/lang/String;

    .line 67502196
    iput-object p1, p0, Lcom/bytedance/crash/dumper/m$a;->h:Ljava/lang/String;

    .line 67502198
    if-eqz v0, :cond_ad

    .line 67502200
    const-string p5, ".*?when=(\\S+)\\s+what=(\\d+)\\s+target=(\\S+)\\s+(.*?)=(.*?)\\}$"

    .line 67502202
    invoke-static {p5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67502205
    move-result-object p5

    .line 67502206
    invoke-virtual {p5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67502209
    move-result-object p5

    .line 67502210
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 67502213
    move-result v0

    .line 67502214
    if-eqz v0, :cond_ad

    .line 67502216
    invoke-virtual {p5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67502219
    move-result-object p1

    .line 67502220
    invoke-static {p1}, Lcom/bytedance/crash/dumper/m;->h(Ljava/lang/String;)J

    .line 67502223
    move-result-wide p3

    .line 67502224
    invoke-virtual {p5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67502227
    move-result-object p1

    .line 67502228
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502231
    move-result p1

    .line 67502232
    invoke-virtual {p5, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67502235
    move-result-object p2

    .line 67502236
    const/4 v0, 0x4

    .line 67502237
    invoke-virtual {p5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67502240
    move-result-object v1

    .line 67502241
    const/4 v2, 0x5

    .line 67502242
    invoke-virtual {p5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67502245
    move-result-object p5

    .line 67502246
    iget v2, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 67502248
    if-le v0, v2, :cond_b2

    .line 67502250
    iput v0, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 67502252
    goto :goto_b2

    .line 67502253
    :cond_ad
    const/4 p2, -0x1

    .line 67502254
    move-object p2, p1

    .line 67502255
    move-object p5, p2

    .line 67502256
    move-object v1, p5

    .line 67502257
    const/4 p1, -0x1

    .line 67502258
    :cond_b2
    :goto_b2
    iput-wide p3, p0, Lcom/bytedance/crash/dumper/m$a;->d:J

    .line 67502260
    int-to-long p3, p1

    .line 67502261
    iput-wide p3, p0, Lcom/bytedance/crash/dumper/m$a;->e:J

    .line 67502263
    iput-object p2, p0, Lcom/bytedance/crash/dumper/m$a;->f:Ljava/lang/String;

    .line 67502265
    iput-object v1, p0, Lcom/bytedance/crash/dumper/m$a;->g:Ljava/lang/String;

    .line 67502267
    iput-object p5, p0, Lcom/bytedance/crash/dumper/m$a;->h:Ljava/lang/String;
    :try_end_bd
    .catchall {:try_start_10 .. :try_end_bd} :catchall_be

    .line 67502269
    goto :goto_c4

    .line 67502270
    :catchall_be
    move-exception p0

    .line 67502271
    const-string p1, "parseAnrLogException"

    .line 67502273
    invoke-static {p1, p0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502276
    :cond_c4
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/crash/dumper/m$a;JJLjava/lang/String;)V
    .registers 15

    .prologue
    .line 67502080
    const-string v0, "Blocked msg"

    .line 67502081
    .line 67502082
    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v0

    .line 67502086
    if-nez v0, :cond_9

    .line 67502087
    .line 67502088
    return-void

    .line 67502089
    :cond_9
    iget v0, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 67502090
    .line 67502091
    const/4 v1, 0x1

    .line 67502092
    if-le v1, v0, :cond_10

    .line 67502093
    .line 67502094
    iput v1, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 67502095
    .line 67502096
    :cond_10
    :try_start_10
    const-string v0, ".*?Blocked msg = (\\{.*?\\}) , cost\\s+=\\s+(\\d+)\\s+ms"

    .line 67502097
    .line 67502098
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v0

    .line 67502102
    invoke-virtual {v0, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p5

    .line 67502106
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v0

    .line 67502110
    if-eqz v0, :cond_c4

    .line 67502111
    .line 67502112
    iget v0, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 67502113
    .line 67502114
    const/4 v2, 0x2

    .line 67502115
    if-le v2, v0, :cond_27

    .line 67502116
    .line 67502117
    iput v2, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 67502118
    .line 67502119
    :cond_27
    invoke-virtual {p5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v0

    .line 67502123
    invoke-virtual {p5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p5

    .line 67502127
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502128
    .line 67502129
    .line 67502130
    move-result p5

    .line 67502131
    int-to-long v3, p5

    .line 67502132
    const-wide/16 v5, 0x4e20

    .line 67502133
    .line 67502134
    sub-long v5, p1, v5

    .line 67502135
    .line 67502136
    const-wide/16 v7, 0x2710

    .line 67502137
    .line 67502138
    sub-long/2addr p1, v7

    .line 67502139
    cmp-long p5, p3, v5

    .line 67502140
    .line 67502141
    if-gez p5, :cond_40

    .line 67502142
    .line 67502143
    goto :goto_5a

    .line 67502144
    :cond_40
    iget-wide v5, p0, Lcom/bytedance/crash/dumper/m$a;->a:J

    .line 67502145
    .line 67502146
    const-wide/16 v7, 0x0

    .line 67502147
    .line 67502148
    cmp-long p5, v5, v7

    .line 67502149
    .line 67502150
    if-gtz p5, :cond_4f

    .line 67502151
    .line 67502152
    const-wide/16 p1, 0x7d0

    .line 67502153
    .line 67502154
    cmp-long p5, v3, p1

    .line 67502155
    .line 67502156
    if-gez p5, :cond_58

    .line 67502157
    .line 67502158
    goto :goto_5a

    .line 67502159
    :cond_4f
    cmp-long p5, v3, v5

    .line 67502160
    .line 67502161
    if-lez p5, :cond_5a

    .line 67502162
    .line 67502163
    cmp-long p5, p3, p1

    .line 67502164
    .line 67502165
    if-gez p5, :cond_58

    .line 67502166
    .line 67502167
    goto :goto_5a

    .line 67502168
    :cond_58
    const/4 p1, 0x0

    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    :goto_5a
    const/4 p1, 0x1

    .line 67502171
    :goto_5b
    const/4 p2, 0x3

    .line 67502172
    if-eqz p1, :cond_65

    .line 67502173
    .line 67502174
    iget p1, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 67502175
    .line 67502176
    if-le p2, p1, :cond_64

    .line 67502177
    .line 67502178
    iput p2, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 67502179
    .line 67502180
    :cond_64
    return-void

    .line 67502181
    :cond_65
    iput-wide p3, p0, Lcom/bytedance/crash/dumper/m$a;->b:J

    .line 67502182
    .line 67502183
    iput-wide v3, p0, Lcom/bytedance/crash/dumper/m$a;->a:J

    .line 67502184
    .line 67502185
    const-wide/16 p3, -0x1

    .line 67502186
    .line 67502187
    iput-wide p3, p0, Lcom/bytedance/crash/dumper/m$a;->d:J

    .line 67502188
    .line 67502189
    iput-wide p3, p0, Lcom/bytedance/crash/dumper/m$a;->e:J

    .line 67502190
    .line 67502191
    const/4 p1, 0x0

    .line 67502192
    iput-object p1, p0, Lcom/bytedance/crash/dumper/m$a;->f:Ljava/lang/String;

    .line 67502193
    .line 67502194
    iput-object p1, p0, Lcom/bytedance/crash/dumper/m$a;->g:Ljava/lang/String;

    .line 67502195
    .line 67502196
    iput-object p1, p0, Lcom/bytedance/crash/dumper/m$a;->h:Ljava/lang/String;

    .line 67502197
    .line 67502198
    if-eqz v0, :cond_ad

    .line 67502199
    .line 67502200
    const-string p5, ".*?when=(\\S+)\\s+what=(\\d+)\\s+target=(\\S+)\\s+(.*?)=(.*?)\\}$"

    .line 67502201
    .line 67502202
    invoke-static {p5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p5

    .line 67502206
    invoke-virtual {p5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p5

    .line 67502210
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 67502211
    .line 67502212
    .line 67502213
    move-result v0

    .line 67502214
    if-eqz v0, :cond_ad

    .line 67502215
    .line 67502216
    invoke-virtual {p5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p1

    .line 67502220
    invoke-static {p1}, Lcom/bytedance/crash/dumper/m;->h(Ljava/lang/String;)J

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-wide p3

    .line 67502224
    invoke-virtual {p5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p1

    .line 67502228
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502229
    .line 67502230
    .line 67502231
    move-result p1

    .line 67502232
    invoke-virtual {p5, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p2

    .line 67502236
    const/4 v0, 0x4

    .line 67502237
    invoke-virtual {p5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v1

    .line 67502241
    const/4 v2, 0x5

    .line 67502242
    invoke-virtual {p5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p5

    .line 67502246
    iget v2, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 67502247
    .line 67502248
    if-le v0, v2, :cond_b2

    .line 67502249
    .line 67502250
    iput v0, p0, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 67502251
    .line 67502252
    goto :goto_b2

    .line 67502253
    :cond_ad
    const/4 p2, -0x1

    .line 67502254
    move-object p2, p1

    .line 67502255
    move-object p5, p2

    .line 67502256
    move-object v1, p5

    .line 67502257
    const/4 p1, -0x1

    .line 67502258
    :cond_b2
    :goto_b2
    iput-wide p3, p0, Lcom/bytedance/crash/dumper/m$a;->d:J

    .line 67502259
    .line 67502260
    int-to-long p3, p1

    .line 67502261
    iput-wide p3, p0, Lcom/bytedance/crash/dumper/m$a;->e:J

    .line 67502262
    .line 67502263
    iput-object p2, p0, Lcom/bytedance/crash/dumper/m$a;->f:Ljava/lang/String;

    .line 67502264
    .line 67502265
    iput-object v1, p0, Lcom/bytedance/crash/dumper/m$a;->g:Ljava/lang/String;

    .line 67502266
    .line 67502267
    iput-object p5, p0, Lcom/bytedance/crash/dumper/m$a;->h:Ljava/lang/String;
    :try_end_bd
    .catchall {:try_start_10 .. :try_end_bd} :catchall_be

    .line 67502268
    .line 67502269
    goto :goto_c4

    .line 67502270
    :catchall_be
    move-exception p0

    .line 67502271
    const-string p1, "parseAnrLogException"

    .line 67502272
    .line 67502273
    invoke-static {p1, p0}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502274
    .line 67502275
    .line 67502276
    :cond_c4
    :goto_c4
    return-void
.end method


.method public static f(Lcom/bytedance/crash/dumper/m$b;JIJJJLjava/lang/String;)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/crash/dumper/m$b;JIJJJLjava/lang/String;)V
    .registers 14

    .prologue
    .line 117833728
    const-wide/16 v0, 0x1388

    .line 117833730
    add-long/2addr v0, p1

    .line 117833731
    cmp-long v2, p4, v0

    .line 117833733
    if-gtz v2, :cond_af

    .line 117833735
    const-wide/16 v0, 0x7530

    .line 117833737
    sub-long/2addr p1, v0

    .line 117833738
    cmp-long v0, p4, p1

    .line 117833740
    if-gez v0, :cond_10

    .line 117833742
    goto/16 :goto_af

    .line 117833744
    :cond_10
    const/4 p1, 0x2

    .line 117833745
    const/4 p2, 0x1

    .line 117833746
    if-ne p3, p2, :cond_5c

    .line 117833748
    iget p3, p0, Lcom/bytedance/crash/dumper/m$b;->f:I

    .line 117833750
    add-int/2addr p3, p2

    .line 117833751
    iput p3, p0, Lcom/bytedance/crash/dumper/m$b;->f:I

    .line 117833753
    const-string p3, "(\\S+)\\s+.*?GC freed.*?paused \\S+ total (\\S+)"

    .line 117833755
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117833758
    move-result-object p3

    .line 117833759
    invoke-virtual {p3, p10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117833762
    move-result-object p3

    .line 117833763
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 117833766
    move-result p4

    .line 117833767
    if-eqz p4, :cond_af

    .line 117833769
    invoke-virtual {p3, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117833772
    move-result-object p4

    .line 117833773
    invoke-virtual {p3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117833776
    move-result-object p1

    .line 117833777
    invoke-static {p1}, Lcom/bytedance/crash/dumper/m;->g(Ljava/lang/String;)F

    .line 117833780
    move-result p1

    .line 117833781
    iget-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->b:J

    .line 117833783
    long-to-float p3, v0

    .line 117833784
    add-float/2addr p3, p1

    .line 117833785
    float-to-long v0, p3

    .line 117833786
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->b:J

    .line 117833788
    const-string p3, "Background"

    .line 117833790
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833793
    move-result p3

    .line 117833794
    if-nez p3, :cond_50

    .line 117833796
    iget-wide p3, p0, Lcom/bytedance/crash/dumper/m$b;->a:J

    .line 117833798
    long-to-float p3, p3

    .line 117833799
    add-float/2addr p3, p1

    .line 117833800
    float-to-long p3, p3

    .line 117833801
    iput-wide p3, p0, Lcom/bytedance/crash/dumper/m$b;->a:J

    .line 117833803
    iget p3, p0, Lcom/bytedance/crash/dumper/m$b;->e:I

    .line 117833805
    add-int/2addr p3, p2

    .line 117833806
    iput p3, p0, Lcom/bytedance/crash/dumper/m$b;->e:I

    .line 117833808
    :cond_50
    cmp-long p2, p6, p8

    .line 117833810
    if-nez p2, :cond_af

    .line 117833812
    iget-wide p2, p0, Lcom/bytedance/crash/dumper/m$b;->d:J

    .line 117833814
    long-to-float p2, p2

    .line 117833815
    add-float/2addr p2, p1

    .line 117833816
    float-to-long p1, p2

    .line 117833817
    iput-wide p1, p0, Lcom/bytedance/crash/dumper/m$b;->d:J

    .line 117833819
    goto :goto_af

    .line 117833820
    :cond_5c
    if-ne p3, p1, :cond_af

    .line 117833822
    const-string p3, "WaitForGcToComplete blocked \\S+ on (\\S+) for (\\S+)"

    .line 117833824
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117833827
    move-result-object p3

    .line 117833828
    invoke-virtual {p3, p10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117833831
    move-result-object p3

    .line 117833832
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 117833835
    move-result p4

    .line 117833836
    if-eqz p4, :cond_af

    .line 117833838
    invoke-virtual {p3, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117833841
    move-result-object p2

    .line 117833842
    invoke-virtual {p3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117833845
    move-result-object p1

    .line 117833846
    invoke-static {p1}, Lcom/bytedance/crash/dumper/m;->g(Ljava/lang/String;)F

    .line 117833849
    move-result p1

    .line 117833850
    float-to-long p3, p1

    .line 117833851
    iget-object p1, p0, Lcom/bytedance/crash/dumper/m$b;->j:Ljava/util/Map;

    .line 117833853
    check-cast p1, Ljava/util/HashMap;

    .line 117833855
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833858
    move-result-object p1

    .line 117833859
    check-cast p1, Ljava/lang/Long;

    .line 117833861
    if-nez p1, :cond_93

    .line 117833863
    iget-object p1, p0, Lcom/bytedance/crash/dumper/m$b;->j:Ljava/util/Map;

    .line 117833865
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833868
    move-result-object p5

    .line 117833869
    check-cast p1, Ljava/util/HashMap;

    .line 117833871
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833874
    goto :goto_a3

    .line 117833875
    :cond_93
    iget-object p5, p0, Lcom/bytedance/crash/dumper/m$b;->j:Ljava/util/Map;

    .line 117833877
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117833880
    move-result-wide v0

    .line 117833881
    add-long/2addr v0, p3

    .line 117833882
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833885
    move-result-object p1

    .line 117833886
    check-cast p5, Ljava/util/HashMap;

    .line 117833888
    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833891
    :goto_a3
    cmp-long p1, p6, p8

    .line 117833893
    if-nez p1, :cond_af

    .line 117833895
    iget-wide p1, p0, Lcom/bytedance/crash/dumper/m$b;->c:J

    .line 117833897
    const-wide/16 p5, 0x1

    .line 117833899
    add-long/2addr p1, p5

    .line 117833900
    add-long/2addr p1, p3

    .line 117833901
    iput-wide p1, p0, Lcom/bytedance/crash/dumper/m$b;->c:J

    .line 117833903
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/crash/dumper/m$b;JIJJJLjava/lang/String;)V
    .registers 14

    .prologue
    .line 117833728
    const-wide/16 v0, 0x1388

    .line 117833729
    .line 117833730
    add-long/2addr v0, p1

    .line 117833731
    cmp-long v2, p4, v0

    .line 117833732
    .line 117833733
    if-gtz v2, :cond_af

    .line 117833734
    .line 117833735
    const-wide/16 v0, 0x7530

    .line 117833736
    .line 117833737
    sub-long/2addr p1, v0

    .line 117833738
    cmp-long v0, p4, p1

    .line 117833739
    .line 117833740
    if-gez v0, :cond_10

    .line 117833741
    .line 117833742
    goto/16 :goto_af

    .line 117833743
    .line 117833744
    :cond_10
    const/4 p1, 0x2

    .line 117833745
    const/4 p2, 0x1

    .line 117833746
    if-ne p3, p2, :cond_5c

    .line 117833747
    .line 117833748
    iget p3, p0, Lcom/bytedance/crash/dumper/m$b;->f:I

    .line 117833749
    .line 117833750
    add-int/2addr p3, p2

    .line 117833751
    iput p3, p0, Lcom/bytedance/crash/dumper/m$b;->f:I

    .line 117833752
    .line 117833753
    const-string p3, "(\\S+)\\s+.*?GC freed.*?paused \\S+ total (\\S+)"

    .line 117833754
    .line 117833755
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117833756
    .line 117833757
    .line 117833758
    move-result-object p3

    .line 117833759
    invoke-virtual {p3, p10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117833760
    .line 117833761
    .line 117833762
    move-result-object p3

    .line 117833763
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 117833764
    .line 117833765
    .line 117833766
    move-result p4

    .line 117833767
    if-eqz p4, :cond_af

    .line 117833768
    .line 117833769
    invoke-virtual {p3, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117833770
    .line 117833771
    .line 117833772
    move-result-object p4

    .line 117833773
    invoke-virtual {p3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117833774
    .line 117833775
    .line 117833776
    move-result-object p1

    .line 117833777
    invoke-static {p1}, Lcom/bytedance/crash/dumper/m;->g(Ljava/lang/String;)F

    .line 117833778
    .line 117833779
    .line 117833780
    move-result p1

    .line 117833781
    iget-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->b:J

    .line 117833782
    .line 117833783
    long-to-float p3, v0

    .line 117833784
    add-float/2addr p3, p1

    .line 117833785
    float-to-long v0, p3

    .line 117833786
    iput-wide v0, p0, Lcom/bytedance/crash/dumper/m$b;->b:J

    .line 117833787
    .line 117833788
    const-string p3, "Background"

    .line 117833789
    .line 117833790
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117833791
    .line 117833792
    .line 117833793
    move-result p3

    .line 117833794
    if-nez p3, :cond_50

    .line 117833795
    .line 117833796
    iget-wide p3, p0, Lcom/bytedance/crash/dumper/m$b;->a:J

    .line 117833797
    .line 117833798
    long-to-float p3, p3

    .line 117833799
    add-float/2addr p3, p1

    .line 117833800
    float-to-long p3, p3

    .line 117833801
    iput-wide p3, p0, Lcom/bytedance/crash/dumper/m$b;->a:J

    .line 117833802
    .line 117833803
    iget p3, p0, Lcom/bytedance/crash/dumper/m$b;->e:I

    .line 117833804
    .line 117833805
    add-int/2addr p3, p2

    .line 117833806
    iput p3, p0, Lcom/bytedance/crash/dumper/m$b;->e:I

    .line 117833807
    .line 117833808
    :cond_50
    cmp-long p2, p6, p8

    .line 117833809
    .line 117833810
    if-nez p2, :cond_af

    .line 117833811
    .line 117833812
    iget-wide p2, p0, Lcom/bytedance/crash/dumper/m$b;->d:J

    .line 117833813
    .line 117833814
    long-to-float p2, p2

    .line 117833815
    add-float/2addr p2, p1

    .line 117833816
    float-to-long p1, p2

    .line 117833817
    iput-wide p1, p0, Lcom/bytedance/crash/dumper/m$b;->d:J

    .line 117833818
    .line 117833819
    goto :goto_af

    .line 117833820
    :cond_5c
    if-ne p3, p1, :cond_af

    .line 117833821
    .line 117833822
    const-string p3, "WaitForGcToComplete blocked \\S+ on (\\S+) for (\\S+)"

    .line 117833823
    .line 117833824
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117833825
    .line 117833826
    .line 117833827
    move-result-object p3

    .line 117833828
    invoke-virtual {p3, p10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117833829
    .line 117833830
    .line 117833831
    move-result-object p3

    .line 117833832
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 117833833
    .line 117833834
    .line 117833835
    move-result p4

    .line 117833836
    if-eqz p4, :cond_af

    .line 117833837
    .line 117833838
    invoke-virtual {p3, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117833839
    .line 117833840
    .line 117833841
    move-result-object p2

    .line 117833842
    invoke-virtual {p3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117833843
    .line 117833844
    .line 117833845
    move-result-object p1

    .line 117833846
    invoke-static {p1}, Lcom/bytedance/crash/dumper/m;->g(Ljava/lang/String;)F

    .line 117833847
    .line 117833848
    .line 117833849
    move-result p1

    .line 117833850
    float-to-long p3, p1

    .line 117833851
    iget-object p1, p0, Lcom/bytedance/crash/dumper/m$b;->j:Ljava/util/Map;

    .line 117833852
    .line 117833853
    check-cast p1, Ljava/util/HashMap;

    .line 117833854
    .line 117833855
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833856
    .line 117833857
    .line 117833858
    move-result-object p1

    .line 117833859
    check-cast p1, Ljava/lang/Long;

    .line 117833860
    .line 117833861
    if-nez p1, :cond_93

    .line 117833862
    .line 117833863
    iget-object p1, p0, Lcom/bytedance/crash/dumper/m$b;->j:Ljava/util/Map;

    .line 117833864
    .line 117833865
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833866
    .line 117833867
    .line 117833868
    move-result-object p5

    .line 117833869
    check-cast p1, Ljava/util/HashMap;

    .line 117833870
    .line 117833871
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833872
    .line 117833873
    .line 117833874
    goto :goto_a3

    .line 117833875
    :cond_93
    iget-object p5, p0, Lcom/bytedance/crash/dumper/m$b;->j:Ljava/util/Map;

    .line 117833876
    .line 117833877
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117833878
    .line 117833879
    .line 117833880
    move-result-wide v0

    .line 117833881
    add-long/2addr v0, p3

    .line 117833882
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833883
    .line 117833884
    .line 117833885
    move-result-object p1

    .line 117833886
    check-cast p5, Ljava/util/HashMap;

    .line 117833887
    .line 117833888
    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833889
    .line 117833890
    .line 117833891
    :goto_a3
    cmp-long p1, p6, p8

    .line 117833892
    .line 117833893
    if-nez p1, :cond_af

    .line 117833894
    .line 117833895
    iget-wide p1, p0, Lcom/bytedance/crash/dumper/m$b;->c:J

    .line 117833896
    .line 117833897
    const-wide/16 p5, 0x1

    .line 117833898
    .line 117833899
    add-long/2addr p1, p5

    .line 117833900
    add-long/2addr p1, p3

    .line 117833901
    iput-wide p1, p0, Lcom/bytedance/crash/dumper/m$b;->c:J

    .line 117833902
    .line 117833903
    :cond_af
    :goto_af
    return-void
.end method


.method public static g(Ljava/lang/String;)F
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)F
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_90

    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170438
    move-result v1

    .line 17170439
    const/4 v2, 0x2

    .line 17170440
    if-ge v1, v2, :cond_c

    .line 17170442
    goto/16 :goto_90

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    :goto_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, -0x1

    .line 17170451
    if-ge v3, v4, :cond_2b

    .line 17170453
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170456
    move-result v4

    .line 17170457
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 17170460
    move-result v4

    .line 17170461
    if-nez v4, :cond_28

    .line 17170463
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170466
    move-result v4

    .line 17170467
    const/16 v6, 0x2e

    .line 17170469
    if-eq v4, v6, :cond_28

    .line 17170471
    goto :goto_2c

    .line 17170472
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 17170474
    goto :goto_e

    .line 17170475
    :cond_2b
    const/4 v3, -0x1

    .line 17170476
    :goto_2c
    if-ne v3, v5, :cond_2f

    .line 17170478
    return v0

    .line 17170479
    :cond_2f
    :try_start_2f
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170486
    move-result-object p0

    .line 17170487
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170490
    move-result v3

    .line 17170491
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170494
    move-result v4

    .line 17170495
    const/16 v6, 0x73

    .line 17170497
    const/4 v7, 0x3

    .line 17170498
    const/4 v8, 0x1

    .line 17170499
    if-eq v4, v6, :cond_70

    .line 17170501
    const/16 v6, 0xda6

    .line 17170503
    if-eq v4, v6, :cond_66

    .line 17170505
    const/16 v6, 0xdc5

    .line 17170507
    if-eq v4, v6, :cond_5d

    .line 17170509
    const/16 v1, 0xe9e

    .line 17170511
    if-eq v4, v1, :cond_52

    .line 17170513
    goto :goto_7a

    .line 17170514
    :cond_52
    const-string/jumbo v1, "us"

    .line 17170517
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    move-result p0

    .line 17170521
    if-eqz p0, :cond_7a

    .line 17170523
    const/4 v1, 0x1

    .line 17170524
    goto :goto_7b

    .line 17170525
    :cond_5d
    const-string v4, "ns"

    .line 17170527
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    move-result p0

    .line 17170531
    if-eqz p0, :cond_7a

    .line 17170533
    goto :goto_7b

    .line 17170534
    :cond_66
    const-string v1, "ms"

    .line 17170536
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170539
    move-result p0

    .line 17170540
    if-eqz p0, :cond_7a

    .line 17170542
    const/4 v1, 0x2

    .line 17170543
    goto :goto_7b

    .line 17170544
    :cond_70
    const-string v1, "s"

    .line 17170546
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170549
    move-result p0
    :try_end_76
    .catchall {:try_start_2f .. :try_end_76} :catchall_90

    .line 17170550
    if-eqz p0, :cond_7a

    .line 17170552
    const/4 v1, 0x3

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    :goto_7a
    const/4 v1, -0x1

    .line 17170555
    :goto_7b
    if-eqz v1, :cond_8b

    .line 17170557
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 17170559
    if-eq v1, v8, :cond_89

    .line 17170561
    if-eq v1, v2, :cond_88

    .line 17170563
    if-eq v1, v7, :cond_86

    .line 17170565
    return v0

    .line 17170566
    :cond_86
    mul-float v3, v3, p0

    .line 17170568
    :cond_88
    return v3

    .line 17170569
    :cond_89
    div-float/2addr v3, p0

    .line 17170570
    return v3

    .line 17170571
    :cond_8b
    const p0, 0x49742400    # 1000000.0f

    .line 17170574
    div-float/2addr v3, p0

    .line 17170575
    return v3

    .line 17170576
    :catchall_90
    :cond_90
    :goto_90
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)F
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_90

    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    const/4 v2, 0x2

    .line 17170440
    if-ge v1, v2, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_90

    .line 17170443
    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    :goto_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, -0x1

    .line 17170451
    if-ge v3, v4, :cond_2b

    .line 17170452
    .line 17170453
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    if-nez v4, :cond_28

    .line 17170462
    .line 17170463
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    const/16 v6, 0x2e

    .line 17170468
    .line 17170469
    if-eq v4, v6, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_2c

    .line 17170472
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 17170473
    .line 17170474
    goto :goto_e

    .line 17170475
    :cond_2b
    const/4 v3, -0x1

    .line 17170476
    :goto_2c
    if-ne v3, v5, :cond_2f

    .line 17170477
    .line 17170478
    return v0

    .line 17170479
    :cond_2f
    :try_start_2f
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p0

    .line 17170487
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    const/16 v6, 0x73

    .line 17170496
    .line 17170497
    const/4 v7, 0x3

    .line 17170498
    const/4 v8, 0x1

    .line 17170499
    if-eq v4, v6, :cond_70

    .line 17170500
    .line 17170501
    const/16 v6, 0xda6

    .line 17170502
    .line 17170503
    if-eq v4, v6, :cond_66

    .line 17170504
    .line 17170505
    const/16 v6, 0xdc5

    .line 17170506
    .line 17170507
    if-eq v4, v6, :cond_5d

    .line 17170508
    .line 17170509
    const/16 v1, 0xe9e

    .line 17170510
    .line 17170511
    if-eq v4, v1, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_7a

    .line 17170514
    :cond_52
    const-string/jumbo v1, "us"

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p0

    .line 17170521
    if-eqz p0, :cond_7a

    .line 17170522
    .line 17170523
    const/4 v1, 0x1

    .line 17170524
    goto :goto_7b

    .line 17170525
    :cond_5d
    const-string v4, "ns"

    .line 17170526
    .line 17170527
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p0

    .line 17170531
    if-eqz p0, :cond_7a

    .line 17170532
    .line 17170533
    goto :goto_7b

    .line 17170534
    :cond_66
    const-string v1, "ms"

    .line 17170535
    .line 17170536
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p0

    .line 17170540
    if-eqz p0, :cond_7a

    .line 17170541
    .line 17170542
    const/4 v1, 0x2

    .line 17170543
    goto :goto_7b

    .line 17170544
    :cond_70
    const-string v1, "s"

    .line 17170545
    .line 17170546
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p0
    :try_end_76
    .catchall {:try_start_2f .. :try_end_76} :catchall_90

    .line 17170550
    if-eqz p0, :cond_7a

    .line 17170551
    .line 17170552
    const/4 v1, 0x3

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    :goto_7a
    const/4 v1, -0x1

    .line 17170555
    :goto_7b
    if-eqz v1, :cond_8b

    .line 17170556
    .line 17170557
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 17170558
    .line 17170559
    if-eq v1, v8, :cond_89

    .line 17170560
    .line 17170561
    if-eq v1, v2, :cond_88

    .line 17170562
    .line 17170563
    if-eq v1, v7, :cond_86

    .line 17170564
    .line 17170565
    return v0

    .line 17170566
    :cond_86
    mul-float v3, v3, p0

    .line 17170567
    .line 17170568
    :cond_88
    return v3

    .line 17170569
    :cond_89
    div-float/2addr v3, p0

    .line 17170570
    return v3

    .line 17170571
    :cond_8b
    const p0, 0x49742400    # 1000000.0f

    .line 17170572
    .line 17170573
    .line 17170574
    div-float/2addr v3, p0

    .line 17170575
    return v3

    .line 17170576
    :catchall_90
    :cond_90
    :goto_90
    return v0
.end method


.method public static h(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)J
    .registers 11

    .prologue
    .line 17170432
    if-eqz p0, :cond_99

    .line 17170434
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_a

    .line 17170440
    goto/16 :goto_99

    .line 17170442
    :cond_a
    const-string v0, "-"

    .line 17170444
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170447
    move-result v0

    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    if-nez v0, :cond_1b

    .line 17170451
    const-string v2, "+"

    .line 17170453
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_1f

    .line 17170459
    :cond_1b
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170462
    move-result-object p0

    .line 17170463
    :cond_1f
    const-string v2, "(\\d+)([dhms]+)"

    .line 17170465
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170472
    move-result-object p0

    .line 17170473
    const-wide/16 v2, 0x0

    .line 17170475
    :goto_2b
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_95

    .line 17170481
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170488
    move-result-wide v4

    .line 17170489
    const/4 v6, 0x2

    .line 17170490
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17170500
    move-result v8

    .line 17170501
    const/4 v9, -0x1

    .line 17170502
    sparse-switch v8, :sswitch_data_9c

    .line 17170505
    :goto_49
    const/4 v6, -0x1

    .line 17170506
    goto :goto_7f

    .line 17170507
    :sswitch_4b
    const-string v6, "ms"

    .line 17170509
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    move-result v6

    .line 17170513
    if-nez v6, :cond_54

    .line 17170515
    goto :goto_49

    .line 17170516
    :cond_54
    const/4 v6, 0x4

    .line 17170517
    goto :goto_7f

    .line 17170518
    :sswitch_56
    const-string v6, "s"

    .line 17170520
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170523
    move-result v6

    .line 17170524
    if-nez v6, :cond_5f

    .line 17170526
    goto :goto_49

    .line 17170527
    :cond_5f
    const/4 v6, 0x3

    .line 17170528
    goto :goto_7f

    .line 17170529
    :sswitch_61
    const-string v8, "m"

    .line 17170531
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170534
    move-result v7

    .line 17170535
    if-nez v7, :cond_7f

    .line 17170537
    goto :goto_49

    .line 17170538
    :sswitch_6a
    const-string v6, "h"

    .line 17170540
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170543
    move-result v6

    .line 17170544
    if-nez v6, :cond_73

    .line 17170546
    goto :goto_49

    .line 17170547
    :cond_73
    const/4 v6, 0x1

    .line 17170548
    goto :goto_7f

    .line 17170549
    :sswitch_75
    const-string v6, "d"

    .line 17170551
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170554
    move-result v6

    .line 17170555
    if-nez v6, :cond_7e

    .line 17170557
    goto :goto_49

    .line 17170558
    :cond_7e
    const/4 v6, 0x0

    .line 17170559
    :cond_7f
    :goto_7f
    packed-switch v6, :pswitch_data_b2

    .line 17170562
    goto :goto_2b

    .line 17170563
    :pswitch_83
    const-wide/16 v6, 0x3e8

    .line 17170565
    goto :goto_91

    .line 17170566
    :pswitch_86
    const-wide/32 v6, 0xea60

    .line 17170569
    goto :goto_91

    .line 17170570
    :pswitch_8a
    const-wide/32 v6, 0x36ee80

    .line 17170573
    goto :goto_91

    .line 17170574
    :pswitch_8e
    const-wide/32 v6, 0x5265c00

    .line 17170577
    :goto_91
    mul-long v4, v4, v6

    .line 17170579
    :pswitch_93
    add-long/2addr v2, v4

    .line 17170580
    goto :goto_2b

    .line 17170581
    :cond_95
    if-eqz v0, :cond_98

    .line 17170583
    neg-long v2, v2

    .line 17170584
    :cond_98
    return-wide v2

    .line 17170585
    :cond_99
    :goto_99
    const-wide/16 v0, -0x1

    .line 17170587
    return-wide v0

    .line 17170588
    :sswitch_data_9c
    .sparse-switch
        0x64 -> :sswitch_75
        0x68 -> :sswitch_6a
        0x6d -> :sswitch_61
        0x73 -> :sswitch_56
        0xda6 -> :sswitch_4b
    .end sparse-switch

    .line 17170610
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_8a
        :pswitch_86
        :pswitch_83
        :pswitch_93
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)J
    .registers 11

    .prologue
    .line 17170432
    if-eqz p0, :cond_99

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_99

    .line 17170441
    .line 17170442
    :cond_a
    const-string v0, "-"

    .line 17170443
    .line 17170444
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    if-nez v0, :cond_1b

    .line 17170450
    .line 17170451
    const-string v2, "+"

    .line 17170452
    .line 17170453
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_1f

    .line 17170458
    .line 17170459
    :cond_1b
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p0

    .line 17170463
    :cond_1f
    const-string v2, "(\\d+)([dhms]+)"

    .line 17170464
    .line 17170465
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p0

    .line 17170473
    const-wide/16 v2, 0x0

    .line 17170474
    .line 17170475
    :goto_2b
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_95

    .line 17170480
    .line 17170481
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v4

    .line 17170489
    const/4 v6, 0x2

    .line 17170490
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v8

    .line 17170501
    const/4 v9, -0x1

    .line 17170502
    sparse-switch v8, :sswitch_data_9c

    .line 17170503
    .line 17170504
    .line 17170505
    :goto_49
    const/4 v6, -0x1

    .line 17170506
    goto :goto_7f

    .line 17170507
    :sswitch_4b
    const-string v6, "ms"

    .line 17170508
    .line 17170509
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v6

    .line 17170513
    if-nez v6, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_49

    .line 17170516
    :cond_54
    const/4 v6, 0x4

    .line 17170517
    goto :goto_7f

    .line 17170518
    :sswitch_56
    const-string v6, "s"

    .line 17170519
    .line 17170520
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v6

    .line 17170524
    if-nez v6, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_49

    .line 17170527
    :cond_5f
    const/4 v6, 0x3

    .line 17170528
    goto :goto_7f

    .line 17170529
    :sswitch_61
    const-string v8, "m"

    .line 17170530
    .line 17170531
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v7

    .line 17170535
    if-nez v7, :cond_7f

    .line 17170536
    .line 17170537
    goto :goto_49

    .line 17170538
    :sswitch_6a
    const-string v6, "h"

    .line 17170539
    .line 17170540
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v6

    .line 17170544
    if-nez v6, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_49

    .line 17170547
    :cond_73
    const/4 v6, 0x1

    .line 17170548
    goto :goto_7f

    .line 17170549
    :sswitch_75
    const-string v6, "d"

    .line 17170550
    .line 17170551
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v6

    .line 17170555
    if-nez v6, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_49

    .line 17170558
    :cond_7e
    const/4 v6, 0x0

    .line 17170559
    :cond_7f
    :goto_7f
    packed-switch v6, :pswitch_data_b2

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_2b

    .line 17170563
    :pswitch_83
    const-wide/16 v6, 0x3e8

    .line 17170564
    .line 17170565
    goto :goto_91

    .line 17170566
    :pswitch_86
    const-wide/32 v6, 0xea60

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_91

    .line 17170570
    :pswitch_8a
    const-wide/32 v6, 0x36ee80

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_91

    .line 17170574
    :pswitch_8e
    const-wide/32 v6, 0x5265c00

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    mul-long v4, v4, v6

    .line 17170578
    .line 17170579
    :pswitch_93
    add-long/2addr v2, v4

    .line 17170580
    goto :goto_2b

    .line 17170581
    :cond_95
    if-eqz v0, :cond_98

    .line 17170582
    .line 17170583
    neg-long v2, v2

    .line 17170584
    :cond_98
    return-wide v2

    .line 17170585
    :cond_99
    :goto_99
    const-wide/16 v0, -0x1

    .line 17170586
    .line 17170587
    return-wide v0

    .line 17170588
    :sswitch_data_9c
    .sparse-switch
        0x64 -> :sswitch_75
        0x68 -> :sswitch_6a
        0x6d -> :sswitch_61
        0x73 -> :sswitch_56
        0xda6 -> :sswitch_4b
    .end sparse-switch

    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    .line 17170599
    .line 17170600
    .line 17170601
    .line 17170602
    .line 17170603
    .line 17170604
    .line 17170605
    .line 17170606
    .line 17170607
    .line 17170608
    .line 17170609
    .line 17170610
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_8a
        :pswitch_86
        :pswitch_83
        :pswitch_93
    .end packed-switch
.end method


.method public static i(Lorg/json/JSONObject;Ljava/io/File;)V
[MOD-CHANGED]
.method public static i(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882114
    const-string v1, "logcat.txt"

    .line 33882116
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882122
    move-result v2

    .line 33882123
    if-eqz v2, :cond_1d

    .line 33882125
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33882128
    move-result v2

    .line 33882129
    if-nez v2, :cond_1d

    .line 33882131
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33882134
    move-result-wide v2

    .line 33882135
    const-wide/16 v4, 0x32

    .line 33882137
    cmp-long v6, v2, v4

    .line 33882139
    if-gez v6, :cond_37

    .line 33882141
    :cond_1d
    :try_start_1d
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    invoke-static {v0, v2}, Lcom/bytedance/crash/jni/NativeBridge;->m(Ljava/lang/String;Z)V
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_25

    .line 33882149
    :catchall_25
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882151
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882157
    move-result p1

    .line 33882158
    if-eqz p1, :cond_7f

    .line 33882160
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33882163
    move-result p1

    .line 33882164
    if-eqz p1, :cond_37

    .line 33882166
    goto :goto_7f

    .line 33882167
    :cond_37
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33882170
    move-result-wide v1

    .line 33882171
    long-to-int p1, v1

    .line 33882172
    new-instance v1, Lorg/json/JSONArray;

    .line 33882174
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33882177
    :try_start_41
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 33882179
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 33882182
    new-instance v0, Ljava/io/BufferedReader;

    .line 33882184
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_60

    .line 33882187
    :goto_4b
    :try_start_4b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33882190
    move-result-object v2

    .line 33882191
    if-eqz v2, :cond_67

    .line 33882193
    const/high16 v3, 0x80000

    .line 33882195
    if-ge p1, v3, :cond_58

    .line 33882197
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882200
    :cond_58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882203
    move-result v2
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_61

    .line 33882204
    add-int/lit8 v2, v2, 0x1

    .line 33882206
    sub-int/2addr p1, v2

    .line 33882207
    goto :goto_4b

    .line 33882208
    :catchall_60
    const/4 v0, 0x0

    .line 33882209
    :catchall_61
    :try_start_61
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882211
    sget-boolean p1, Lpg0/i;->c:Z
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_78

    .line 33882213
    if-eqz v0, :cond_6c

    .line 33882215
    :cond_67
    :try_start_67
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 33882218
    goto :goto_6c

    .line 33882219
    :catch_6b
    nop

    .line 33882220
    :cond_6c
    :goto_6c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33882223
    move-result p1

    .line 33882224
    if-eqz p1, :cond_77

    .line 33882226
    :try_start_72
    const-string p1, "logcat"

    .line 33882228
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_77} :catch_77

    .line 33882231
    :catch_77
    :cond_77
    return-void

    .line 33882232
    :catchall_78
    move-exception p0

    .line 33882233
    if-eqz v0, :cond_7e

    .line 33882235
    :try_start_7b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7e

    .line 33882238
    :catch_7e
    :cond_7e
    throw p0

    .line 33882239
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882113
    .line 33882114
    const-string v1, "logcat.txt"

    .line 33882115
    .line 33882116
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    if-eqz v2, :cond_1d

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-nez v2, :cond_1d

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide v2

    .line 33882135
    const-wide/16 v4, 0x32

    .line 33882136
    .line 33882137
    cmp-long v6, v2, v4

    .line 33882138
    .line 33882139
    if-gez v6, :cond_37

    .line 33882140
    .line 33882141
    :cond_1d
    :try_start_1d
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    invoke-static {v0, v2}, Lcom/bytedance/crash/jni/NativeBridge;->m(Ljava/lang/String;Z)V
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_25

    .line 33882147
    .line 33882148
    .line 33882149
    :catchall_25
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882150
    .line 33882151
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    if-eqz p1, :cond_7f

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    if-eqz p1, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_7f

    .line 33882167
    :cond_37
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v1

    .line 33882171
    long-to-int p1, v1

    .line 33882172
    new-instance v1, Lorg/json/JSONArray;

    .line 33882173
    .line 33882174
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    :try_start_41
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 33882178
    .line 33882179
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance v0, Ljava/io/BufferedReader;

    .line 33882183
    .line 33882184
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_60

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    :try_start_4b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    if-eqz v2, :cond_67

    .line 33882192
    .line 33882193
    const/high16 v3, 0x80000

    .line 33882194
    .line 33882195
    if-ge p1, v3, :cond_58

    .line 33882196
    .line 33882197
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v2
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_61

    .line 33882204
    add-int/lit8 v2, v2, 0x1

    .line 33882205
    .line 33882206
    sub-int/2addr p1, v2

    .line 33882207
    goto :goto_4b

    .line 33882208
    :catchall_60
    const/4 v0, 0x0

    .line 33882209
    :catchall_61
    :try_start_61
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33882210
    .line 33882211
    sget-boolean p1, Lpg0/i;->c:Z
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_78

    .line 33882212
    .line 33882213
    if-eqz v0, :cond_6c

    .line 33882214
    .line 33882215
    :cond_67
    :try_start_67
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_6c

    .line 33882219
    :catch_6b
    nop

    .line 33882220
    :cond_6c
    :goto_6c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33882221
    .line 33882222
    .line 33882223
    move-result p1

    .line 33882224
    if-eqz p1, :cond_77

    .line 33882225
    .line 33882226
    :try_start_72
    const-string p1, "logcat"

    .line 33882227
    .line 33882228
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_77} :catch_77

    .line 33882229
    .line 33882230
    .line 33882231
    :catch_77
    :cond_77
    return-void

    .line 33882232
    :catchall_78
    move-exception p0

    .line 33882233
    if-eqz v0, :cond_7e

    .line 33882234
    .line 33882235
    :try_start_7b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7e

    .line 33882236
    .line 33882237
    .line 33882238
    :catch_7e
    :cond_7e
    throw p0

    .line 33882239
    :cond_7f
    :goto_7f
    return-void
.end method


.method public static j(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static j(Lorg/json/JSONObject;)V
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v0, "logcat"

    .line 17235972
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17235975
    move-result-object v2

    .line 17235976
    const-string v0, "filters"

    .line 17235978
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235981
    move-result-object v3

    .line 17235982
    const-string v0, "crash_time"

    .line 17235984
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17235987
    move-result-wide v14

    .line 17235988
    const-string v0, "pid"

    .line 17235990
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235993
    move-result v12

    .line 17235994
    if-eqz v2, :cond_198

    .line 17235996
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17235999
    move-result v0

    .line 17236000
    if-eqz v0, :cond_198

    .line 17236002
    if-nez v3, :cond_26

    .line 17236004
    goto/16 :goto_198

    .line 17236006
    :cond_26
    new-instance v13, Lcom/bytedance/crash/dumper/m$b;

    .line 17236008
    invoke-direct {v13}, Lcom/bytedance/crash/dumper/m$b;-><init>()V

    .line 17236011
    new-instance v10, Lcom/bytedance/crash/dumper/m$a;

    .line 17236013
    invoke-direct {v10}, Lcom/bytedance/crash/dumper/m$a;-><init>()V

    .line 17236016
    const-string v16, "(\\d+)\\s+(\\d+) \\S\\s+[\\s\\S]*:([\\s\\S]*)"

    .line 17236018
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236021
    move-result v0

    .line 17236022
    const/4 v11, 0x1

    .line 17236023
    sub-int/2addr v0, v11

    .line 17236024
    move v9, v0

    .line 17236025
    :goto_39
    const/4 v0, 0x2

    .line 17236026
    const/4 v6, 0x3

    .line 17236027
    if-lez v9, :cond_11b

    .line 17236029
    :try_start_3d
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236032
    move-result-object v7

    .line 17236033
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236036
    move-result v8

    .line 17236037
    if-eqz v8, :cond_56

    .line 17236039
    :cond_47
    :goto_47
    move-object/from16 v18, v2

    .line 17236041
    move/from16 v24, v9

    .line 17236043
    :goto_4b
    move-object/from16 v17, v10

    .line 17236045
    move/from16 v22, v12

    .line 17236047
    move-object/from16 v23, v13

    .line 17236049
    move-wide/from16 v19, v14

    .line 17236051
    const/4 v2, 0x1

    .line 17236052
    goto/16 :goto_10c

    .line 17236054
    :cond_56
    invoke-static {v14, v15, v7}, Lcom/bytedance/crash/dumper/m;->c(JLjava/lang/String;)J

    .line 17236057
    move-result-wide v17

    .line 17236058
    const/16 v8, 0x13

    .line 17236060
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236063
    move-result-object v7

    .line 17236064
    const-string v8, "ANR_LOG"

    .line 17236066
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236069
    move-result v8

    .line 17236070
    const/4 v4, -0x1

    .line 17236071
    if-eqz v8, :cond_6c

    .line 17236073
    const/4 v5, 0x0

    .line 17236074
    const/4 v8, 0x0

    .line 17236075
    goto :goto_81

    .line 17236076
    :cond_6c
    const-string v5, "GC freed"

    .line 17236078
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236081
    move-result v5

    .line 17236082
    if-eqz v5, :cond_76

    .line 17236084
    const/4 v8, 0x1

    .line 17236085
    goto :goto_81

    .line 17236086
    :cond_76
    const-string v5, "WaitForGcToComplete blocked"

    .line 17236088
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236091
    move-result v5

    .line 17236092
    if-eqz v5, :cond_80

    .line 17236094
    const/4 v8, 0x2

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v8, -0x1

    .line 17236097
    :goto_81
    if-ne v8, v4, :cond_84

    .line 17236099
    goto :goto_47

    .line 17236100
    :cond_84
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236103
    move-result-object v4

    .line 17236104
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236107
    move-result-object v4

    .line 17236108
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 17236111
    move-result v5

    .line 17236112
    if-eqz v5, :cond_47

    .line 17236114
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17236117
    move-result-object v5

    .line 17236118
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17236125
    move-result-object v21

    .line 17236126
    if-eqz v5, :cond_a7

    .line 17236128
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236131
    move-result-wide v4

    .line 17236132
    move-wide/from16 v22, v4

    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    const-wide/16 v22, 0x0

    .line 17236137
    :goto_a9
    if-eqz v0, :cond_b4

    .line 17236139
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236142
    move-result-wide v4
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_af} :catch_f7

    .line 17236143
    move-wide/from16 v19, v4

    .line 17236145
    const-wide/16 v4, 0x0

    .line 17236147
    goto :goto_b8

    .line 17236148
    :cond_b4
    const-wide/16 v4, 0x0

    .line 17236150
    const-wide/16 v19, 0x0

    .line 17236152
    :goto_b8
    cmp-long v0, v22, v4

    .line 17236154
    if-eqz v0, :cond_47

    .line 17236156
    int-to-long v4, v12

    .line 17236157
    cmp-long v0, v4, v22

    .line 17236159
    if-nez v0, :cond_47

    .line 17236161
    if-nez v21, :cond_c4

    .line 17236163
    goto :goto_47

    .line 17236164
    :cond_c4
    if-nez v8, :cond_d9

    .line 17236166
    move-object v4, v10

    .line 17236167
    move-wide v5, v14

    .line 17236168
    move-wide/from16 v7, v17

    .line 17236170
    move/from16 v24, v9

    .line 17236172
    move-object/from16 v9, v21

    .line 17236174
    :try_start_ce
    invoke-static/range {v4 .. v9}, Lcom/bytedance/crash/dumper/m;->e(Lcom/bytedance/crash/dumper/m$a;JJLjava/lang/String;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d1} :catch_d5

    .line 17236177
    move-object/from16 v18, v2

    .line 17236179
    goto/16 :goto_4b

    .line 17236181
    :catch_d5
    move-exception v0

    .line 17236182
    move-object/from16 v18, v2

    .line 17236184
    goto :goto_fc

    .line 17236185
    :cond_d9
    move/from16 v24, v9

    .line 17236187
    move-object v4, v13

    .line 17236188
    move-wide v5, v14

    .line 17236189
    move v7, v8

    .line 17236190
    move-wide/from16 v8, v17

    .line 17236192
    move-object/from16 v18, v2

    .line 17236194
    move-object/from16 v17, v10

    .line 17236196
    const/4 v2, 0x1

    .line 17236197
    move-wide/from16 v10, v22

    .line 17236199
    move/from16 v22, v12

    .line 17236201
    move-object/from16 v23, v13

    .line 17236203
    move-wide/from16 v12, v19

    .line 17236205
    move-wide/from16 v19, v14

    .line 17236207
    move-object/from16 v14, v21

    .line 17236209
    :try_start_f1
    invoke-static/range {v4 .. v14}, Lcom/bytedance/crash/dumper/m;->f(Lcom/bytedance/crash/dumper/m$b;JIJJJLjava/lang/String;)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f4} :catch_f5

    .line 17236212
    goto :goto_10c

    .line 17236213
    :catch_f5
    move-exception v0

    .line 17236214
    goto :goto_105

    .line 17236215
    :catch_f7
    move-exception v0

    .line 17236216
    move-object/from16 v18, v2

    .line 17236218
    move/from16 v24, v9

    .line 17236220
    :goto_fc
    move-object/from16 v17, v10

    .line 17236222
    move/from16 v22, v12

    .line 17236224
    move-object/from16 v23, v13

    .line 17236226
    move-wide/from16 v19, v14

    .line 17236228
    const/4 v2, 0x1

    .line 17236229
    :goto_105
    new-instance v4, Ljava/lang/RuntimeException;

    .line 17236231
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17236234
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236236
    :goto_10c
    add-int/lit8 v9, v24, -0x1

    .line 17236238
    move-object/from16 v10, v17

    .line 17236240
    move-object/from16 v2, v18

    .line 17236242
    move-wide/from16 v14, v19

    .line 17236244
    move/from16 v12, v22

    .line 17236246
    move-object/from16 v13, v23

    .line 17236248
    const/4 v11, 0x1

    .line 17236249
    goto/16 :goto_39

    .line 17236251
    :cond_11b
    move-object/from16 v17, v10

    .line 17236253
    move-object/from16 v23, v13

    .line 17236255
    const/4 v2, 0x1

    .line 17236256
    const-wide/16 v4, 0x0

    .line 17236258
    :try_start_122
    const-string v7, "logcat_gc_info"

    .line 17236260
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/crash/dumper/m$b;->c()Lorg/json/JSONObject;

    .line 17236263
    move-result-object v8

    .line 17236264
    invoke-static {v1, v7, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236267
    move-object/from16 v7, v23

    .line 17236269
    iget-object v8, v7, Lcom/bytedance/crash/dumper/m$b;->h:Ljava/lang/String;

    .line 17236271
    if-eqz v8, :cond_169

    .line 17236273
    const-string v9, "logcat_gc_cause"

    .line 17236275
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236278
    const-string v8, "logcat_gc_cause_cost"

    .line 17236280
    iget-wide v9, v7, Lcom/bytedance/crash/dumper/m$b;->i:J

    .line 17236282
    invoke-static {v9, v10}, Lcom/bytedance/crash/dumper/m;->a(J)Ljava/lang/String;

    .line 17236285
    move-result-object v9

    .line 17236286
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236289
    const-string v8, "logcat_gc_count_range"

    .line 17236291
    iget v9, v7, Lcom/bytedance/crash/dumper/m$b;->e:I

    .line 17236293
    invoke-static {v9}, Lcom/bytedance/crash/dumper/m;->b(I)Ljava/lang/String;

    .line 17236296
    move-result-object v9

    .line 17236297
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236300
    const-string v8, "logcat_gc_total_cost_range"

    .line 17236302
    iget-wide v9, v7, Lcom/bytedance/crash/dumper/m$b;->a:J

    .line 17236304
    invoke-static {v9, v10}, Lcom/bytedance/crash/dumper/m;->a(J)Ljava/lang/String;

    .line 17236307
    move-result-object v9

    .line 17236308
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236311
    const-string v8, "logcat_gc_avg_cost_range"

    .line 17236313
    iget v9, v7, Lcom/bytedance/crash/dumper/m$b;->e:I

    .line 17236315
    if-nez v9, :cond_15e

    .line 17236317
    goto :goto_162

    .line 17236318
    :cond_15e
    iget-wide v4, v7, Lcom/bytedance/crash/dumper/m$b;->a:J

    .line 17236320
    int-to-long v9, v9

    .line 17236321
    div-long/2addr v4, v9

    .line 17236322
    :goto_162
    invoke-static {v4, v5}, Lcom/bytedance/crash/dumper/m;->a(J)Ljava/lang/String;

    .line 17236325
    move-result-object v4

    .line 17236326
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236329
    :cond_169
    const-string v4, "logcat_anr_info"

    .line 17236331
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/crash/dumper/m$a;->a()Lorg/json/JSONObject;

    .line 17236334
    move-result-object v5

    .line 17236335
    invoke-static {v1, v4, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236338
    const-string v1, "anr_log_tag"

    .line 17236340
    move-object/from16 v4, v17

    .line 17236342
    iget v4, v4, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 17236344
    if-eqz v4, :cond_193

    .line 17236346
    if-eq v4, v2, :cond_190

    .line 17236348
    if-eq v4, v0, :cond_18d

    .line 17236350
    if-eq v4, v6, :cond_18a

    .line 17236352
    const/4 v0, 0x4

    .line 17236353
    if-eq v4, v0, :cond_187

    .line 17236355
    const-string/jumbo v0, "wrong"

    .line 17236358
    goto :goto_195

    .line 17236359
    :cond_187
    const-string v0, "parsed_msg"

    .line 17236361
    goto :goto_195

    .line 17236362
    :cond_18a
    const-string v0, "dropped"

    .line 17236364
    goto :goto_195

    .line 17236365
    :cond_18d
    const-string v0, "parsed_log"

    .line 17236367
    goto :goto_195

    .line 17236368
    :cond_190
    const-string v0, "found"

    .line 17236370
    goto :goto_195

    .line 17236371
    :cond_193
    const-string v0, "none"

    .line 17236373
    :goto_195
    invoke-static {v3, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_198
    .catchall {:try_start_122 .. :try_end_198} :catchall_198

    .line 17236376
    :catchall_198
    :cond_198
    :goto_198
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lorg/json/JSONObject;)V
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v0, "logcat"

    .line 17235971
    .line 17235972
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    const-string v0, "filters"

    .line 17235977
    .line 17235978
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    const-string v0, "crash_time"

    .line 17235983
    .line 17235984
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-wide v14

    .line 17235988
    const-string v0, "pid"

    .line 17235989
    .line 17235990
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v12

    .line 17235994
    if-eqz v2, :cond_198

    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v0

    .line 17236000
    if-eqz v0, :cond_198

    .line 17236001
    .line 17236002
    if-nez v3, :cond_26

    .line 17236003
    .line 17236004
    goto/16 :goto_198

    .line 17236005
    .line 17236006
    :cond_26
    new-instance v13, Lcom/bytedance/crash/dumper/m$b;

    .line 17236007
    .line 17236008
    invoke-direct {v13}, Lcom/bytedance/crash/dumper/m$b;-><init>()V

    .line 17236009
    .line 17236010
    .line 17236011
    new-instance v10, Lcom/bytedance/crash/dumper/m$a;

    .line 17236012
    .line 17236013
    invoke-direct {v10}, Lcom/bytedance/crash/dumper/m$a;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v16, "(\\d+)\\s+(\\d+) \\S\\s+[\\s\\S]*:([\\s\\S]*)"

    .line 17236017
    .line 17236018
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v0

    .line 17236022
    const/4 v11, 0x1

    .line 17236023
    sub-int/2addr v0, v11

    .line 17236024
    move v9, v0

    .line 17236025
    :goto_39
    const/4 v0, 0x2

    .line 17236026
    const/4 v6, 0x3

    .line 17236027
    if-lez v9, :cond_11b

    .line 17236028
    .line 17236029
    :try_start_3d
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v7

    .line 17236033
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v8

    .line 17236037
    if-eqz v8, :cond_56

    .line 17236038
    .line 17236039
    :cond_47
    :goto_47
    move-object/from16 v18, v2

    .line 17236040
    .line 17236041
    move/from16 v24, v9

    .line 17236042
    .line 17236043
    :goto_4b
    move-object/from16 v17, v10

    .line 17236044
    .line 17236045
    move/from16 v22, v12

    .line 17236046
    .line 17236047
    move-object/from16 v23, v13

    .line 17236048
    .line 17236049
    move-wide/from16 v19, v14

    .line 17236050
    .line 17236051
    const/4 v2, 0x1

    .line 17236052
    goto/16 :goto_10c

    .line 17236053
    .line 17236054
    :cond_56
    invoke-static {v14, v15, v7}, Lcom/bytedance/crash/dumper/m;->c(JLjava/lang/String;)J

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-wide v17

    .line 17236058
    const/16 v8, 0x13

    .line 17236059
    .line 17236060
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v7

    .line 17236064
    const-string v8, "ANR_LOG"

    .line 17236065
    .line 17236066
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v8

    .line 17236070
    const/4 v4, -0x1

    .line 17236071
    if-eqz v8, :cond_6c

    .line 17236072
    .line 17236073
    const/4 v5, 0x0

    .line 17236074
    const/4 v8, 0x0

    .line 17236075
    goto :goto_81

    .line 17236076
    :cond_6c
    const-string v5, "GC freed"

    .line 17236077
    .line 17236078
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v5

    .line 17236082
    if-eqz v5, :cond_76

    .line 17236083
    .line 17236084
    const/4 v8, 0x1

    .line 17236085
    goto :goto_81

    .line 17236086
    :cond_76
    const-string v5, "WaitForGcToComplete blocked"

    .line 17236087
    .line 17236088
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v5

    .line 17236092
    if-eqz v5, :cond_80

    .line 17236093
    .line 17236094
    const/4 v8, 0x2

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v8, -0x1

    .line 17236097
    :goto_81
    if-ne v8, v4, :cond_84

    .line 17236098
    .line 17236099
    goto :goto_47

    .line 17236100
    :cond_84
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v4

    .line 17236108
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v5

    .line 17236112
    if-eqz v5, :cond_47

    .line 17236113
    .line 17236114
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v5

    .line 17236118
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v21

    .line 17236126
    if-eqz v5, :cond_a7

    .line 17236127
    .line 17236128
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-wide v4

    .line 17236132
    move-wide/from16 v22, v4

    .line 17236133
    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    const-wide/16 v22, 0x0

    .line 17236136
    .line 17236137
    :goto_a9
    if-eqz v0, :cond_b4

    .line 17236138
    .line 17236139
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-wide v4
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_af} :catch_f7

    .line 17236143
    move-wide/from16 v19, v4

    .line 17236144
    .line 17236145
    const-wide/16 v4, 0x0

    .line 17236146
    .line 17236147
    goto :goto_b8

    .line 17236148
    :cond_b4
    const-wide/16 v4, 0x0

    .line 17236149
    .line 17236150
    const-wide/16 v19, 0x0

    .line 17236151
    .line 17236152
    :goto_b8
    cmp-long v0, v22, v4

    .line 17236153
    .line 17236154
    if-eqz v0, :cond_47

    .line 17236155
    .line 17236156
    int-to-long v4, v12

    .line 17236157
    cmp-long v0, v4, v22

    .line 17236158
    .line 17236159
    if-nez v0, :cond_47

    .line 17236160
    .line 17236161
    if-nez v21, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_47

    .line 17236164
    :cond_c4
    if-nez v8, :cond_d9

    .line 17236165
    .line 17236166
    move-object v4, v10

    .line 17236167
    move-wide v5, v14

    .line 17236168
    move-wide/from16 v7, v17

    .line 17236169
    .line 17236170
    move/from16 v24, v9

    .line 17236171
    .line 17236172
    move-object/from16 v9, v21

    .line 17236173
    .line 17236174
    :try_start_ce
    invoke-static/range {v4 .. v9}, Lcom/bytedance/crash/dumper/m;->e(Lcom/bytedance/crash/dumper/m$a;JJLjava/lang/String;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d1} :catch_d5

    .line 17236175
    .line 17236176
    .line 17236177
    move-object/from16 v18, v2

    .line 17236178
    .line 17236179
    goto/16 :goto_4b

    .line 17236180
    .line 17236181
    :catch_d5
    move-exception v0

    .line 17236182
    move-object/from16 v18, v2

    .line 17236183
    .line 17236184
    goto :goto_fc

    .line 17236185
    :cond_d9
    move/from16 v24, v9

    .line 17236186
    .line 17236187
    move-object v4, v13

    .line 17236188
    move-wide v5, v14

    .line 17236189
    move v7, v8

    .line 17236190
    move-wide/from16 v8, v17

    .line 17236191
    .line 17236192
    move-object/from16 v18, v2

    .line 17236193
    .line 17236194
    move-object/from16 v17, v10

    .line 17236195
    .line 17236196
    const/4 v2, 0x1

    .line 17236197
    move-wide/from16 v10, v22

    .line 17236198
    .line 17236199
    move/from16 v22, v12

    .line 17236200
    .line 17236201
    move-object/from16 v23, v13

    .line 17236202
    .line 17236203
    move-wide/from16 v12, v19

    .line 17236204
    .line 17236205
    move-wide/from16 v19, v14

    .line 17236206
    .line 17236207
    move-object/from16 v14, v21

    .line 17236208
    .line 17236209
    :try_start_f1
    invoke-static/range {v4 .. v14}, Lcom/bytedance/crash/dumper/m;->f(Lcom/bytedance/crash/dumper/m$b;JIJJJLjava/lang/String;)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f4} :catch_f5

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_10c

    .line 17236213
    :catch_f5
    move-exception v0

    .line 17236214
    goto :goto_105

    .line 17236215
    :catch_f7
    move-exception v0

    .line 17236216
    move-object/from16 v18, v2

    .line 17236217
    .line 17236218
    move/from16 v24, v9

    .line 17236219
    .line 17236220
    :goto_fc
    move-object/from16 v17, v10

    .line 17236221
    .line 17236222
    move/from16 v22, v12

    .line 17236223
    .line 17236224
    move-object/from16 v23, v13

    .line 17236225
    .line 17236226
    move-wide/from16 v19, v14

    .line 17236227
    .line 17236228
    const/4 v2, 0x1

    .line 17236229
    :goto_105
    new-instance v4, Ljava/lang/RuntimeException;

    .line 17236230
    .line 17236231
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17236232
    .line 17236233
    .line 17236234
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17236235
    .line 17236236
    :goto_10c
    add-int/lit8 v9, v24, -0x1

    .line 17236237
    .line 17236238
    move-object/from16 v10, v17

    .line 17236239
    .line 17236240
    move-object/from16 v2, v18

    .line 17236241
    .line 17236242
    move-wide/from16 v14, v19

    .line 17236243
    .line 17236244
    move/from16 v12, v22

    .line 17236245
    .line 17236246
    move-object/from16 v13, v23

    .line 17236247
    .line 17236248
    const/4 v11, 0x1

    .line 17236249
    goto/16 :goto_39

    .line 17236250
    .line 17236251
    :cond_11b
    move-object/from16 v17, v10

    .line 17236252
    .line 17236253
    move-object/from16 v23, v13

    .line 17236254
    .line 17236255
    const/4 v2, 0x1

    .line 17236256
    const-wide/16 v4, 0x0

    .line 17236257
    .line 17236258
    :try_start_122
    const-string v7, "logcat_gc_info"

    .line 17236259
    .line 17236260
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/crash/dumper/m$b;->c()Lorg/json/JSONObject;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v8

    .line 17236264
    invoke-static {v1, v7, v8}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236265
    .line 17236266
    .line 17236267
    move-object/from16 v7, v23

    .line 17236268
    .line 17236269
    iget-object v8, v7, Lcom/bytedance/crash/dumper/m$b;->h:Ljava/lang/String;

    .line 17236270
    .line 17236271
    if-eqz v8, :cond_169

    .line 17236272
    .line 17236273
    const-string v9, "logcat_gc_cause"

    .line 17236274
    .line 17236275
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236276
    .line 17236277
    .line 17236278
    const-string v8, "logcat_gc_cause_cost"

    .line 17236279
    .line 17236280
    iget-wide v9, v7, Lcom/bytedance/crash/dumper/m$b;->i:J

    .line 17236281
    .line 17236282
    invoke-static {v9, v10}, Lcom/bytedance/crash/dumper/m;->a(J)Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v9

    .line 17236286
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236287
    .line 17236288
    .line 17236289
    const-string v8, "logcat_gc_count_range"

    .line 17236290
    .line 17236291
    iget v9, v7, Lcom/bytedance/crash/dumper/m$b;->e:I

    .line 17236292
    .line 17236293
    invoke-static {v9}, Lcom/bytedance/crash/dumper/m;->b(I)Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v9

    .line 17236297
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236298
    .line 17236299
    .line 17236300
    const-string v8, "logcat_gc_total_cost_range"

    .line 17236301
    .line 17236302
    iget-wide v9, v7, Lcom/bytedance/crash/dumper/m$b;->a:J

    .line 17236303
    .line 17236304
    invoke-static {v9, v10}, Lcom/bytedance/crash/dumper/m;->a(J)Ljava/lang/String;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v9

    .line 17236308
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236309
    .line 17236310
    .line 17236311
    const-string v8, "logcat_gc_avg_cost_range"

    .line 17236312
    .line 17236313
    iget v9, v7, Lcom/bytedance/crash/dumper/m$b;->e:I

    .line 17236314
    .line 17236315
    if-nez v9, :cond_15e

    .line 17236316
    .line 17236317
    goto :goto_162

    .line 17236318
    :cond_15e
    iget-wide v4, v7, Lcom/bytedance/crash/dumper/m$b;->a:J

    .line 17236319
    .line 17236320
    int-to-long v9, v9

    .line 17236321
    div-long/2addr v4, v9

    .line 17236322
    :goto_162
    invoke-static {v4, v5}, Lcom/bytedance/crash/dumper/m;->a(J)Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v4

    .line 17236326
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236327
    .line 17236328
    .line 17236329
    :cond_169
    const-string v4, "logcat_anr_info"

    .line 17236330
    .line 17236331
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/crash/dumper/m$a;->a()Lorg/json/JSONObject;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v5

    .line 17236335
    invoke-static {v1, v4, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236336
    .line 17236337
    .line 17236338
    const-string v1, "anr_log_tag"

    .line 17236339
    .line 17236340
    move-object/from16 v4, v17

    .line 17236341
    .line 17236342
    iget v4, v4, Lcom/bytedance/crash/dumper/m$a;->c:I

    .line 17236343
    .line 17236344
    if-eqz v4, :cond_193

    .line 17236345
    .line 17236346
    if-eq v4, v2, :cond_190

    .line 17236347
    .line 17236348
    if-eq v4, v0, :cond_18d

    .line 17236349
    .line 17236350
    if-eq v4, v6, :cond_18a

    .line 17236351
    .line 17236352
    const/4 v0, 0x4

    .line 17236353
    if-eq v4, v0, :cond_187

    .line 17236354
    .line 17236355
    const-string/jumbo v0, "wrong"

    .line 17236356
    .line 17236357
    .line 17236358
    goto :goto_195

    .line 17236359
    :cond_187
    const-string v0, "parsed_msg"

    .line 17236360
    .line 17236361
    goto :goto_195

    .line 17236362
    :cond_18a
    const-string v0, "dropped"

    .line 17236363
    .line 17236364
    goto :goto_195

    .line 17236365
    :cond_18d
    const-string v0, "parsed_log"

    .line 17236366
    .line 17236367
    goto :goto_195

    .line 17236368
    :cond_190
    const-string v0, "found"

    .line 17236369
    .line 17236370
    goto :goto_195

    .line 17236371
    :cond_193
    const-string v0, "none"

    .line 17236372
    .line 17236373
    :goto_195
    invoke-static {v3, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_198
    .catchall {:try_start_122 .. :try_end_198} :catchall_198

    .line 17236374
    .line 17236375
    .line 17236376
    :catchall_198
    :cond_198
    :goto_198
    return-void
.end method


