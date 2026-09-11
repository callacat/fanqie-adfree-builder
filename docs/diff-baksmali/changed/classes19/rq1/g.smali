## classes19/rq1/g.smali
# added=0 removed=0 changed=3

.method public static a(JJ)I
[MOD-CHANGED]
.method public static a(JJ)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lrq1/g;->b(J)J

    .line 33751043
    move-result-wide p0

    .line 33751044
    invoke-static {p2, p3}, Lrq1/g;->b(J)J

    .line 33751047
    move-result-wide p2

    .line 33751048
    sub-long/2addr p2, p0

    .line 33751049
    const-wide/32 p0, 0x5265c00

    .line 33751052
    div-long/2addr p2, p0

    .line 33751053
    long-to-int p0, p2

    .line 33751054
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 33751057
    move-result p0

    .line 33751058
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(JJ)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lrq1/g;->b(J)J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide p0

    .line 33751044
    invoke-static {p2, p3}, Lrq1/g;->b(J)J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide p2

    .line 33751048
    sub-long/2addr p2, p0

    .line 33751049
    const-wide/32 p0, 0x5265c00

    .line 33751050
    .line 33751051
    .line 33751052
    div-long/2addr p2, p0

    .line 33751053
    long-to-int p0, p2

    .line 33751054
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    return p0
.end method


.method public static b(J)J
[MOD-CHANGED]
.method public static b(J)J
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104898
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, "yyyy-MM-dd"

    .line 17104904
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104907
    const-string v1, "GMT+8:00"

    .line 17104909
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17104916
    new-instance v1, Ljava/util/Date;

    .line 17104918
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104924
    move-result-object p0

    .line 17104925
    const-class p1, Lrq1/g;

    .line 17104927
    monitor-enter p1

    .line 17104928
    :try_start_20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104930
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "yyyy-MM-dd"

    .line 17104936
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104939
    const-string v1, "GMT+8:00"

    .line 17104941
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_3e

    .line 17104948
    :try_start_34
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 17104955
    move-result-wide v0
    :try_end_3c
    .catch Ljava/text/ParseException; {:try_start_34 .. :try_end_3c} :catch_40
    .catchall {:try_start_34 .. :try_end_3c} :catchall_3e

    .line 17104956
    monitor-exit p1

    .line 17104957
    goto :goto_47

    .line 17104958
    :catchall_3e
    move-exception p0

    .line 17104959
    goto :goto_48

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    :try_start_41
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_3e

    .line 17104964
    monitor-exit p1

    .line 17104965
    const-wide/16 v0, 0x0

    .line 17104967
    :goto_47
    return-wide v0

    .line 17104968
    :goto_48
    monitor-exit p1

    .line 17104969
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(J)J
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104897
    .line 17104898
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, "yyyy-MM-dd"

    .line 17104903
    .line 17104904
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v1, "GMT+8:00"

    .line 17104908
    .line 17104909
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v1, Ljava/util/Date;

    .line 17104917
    .line 17104918
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    const-class p1, Lrq1/g;

    .line 17104926
    .line 17104927
    monitor-enter p1

    .line 17104928
    :try_start_20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104929
    .line 17104930
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, "yyyy-MM-dd"

    .line 17104935
    .line 17104936
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, "GMT+8:00"

    .line 17104940
    .line 17104941
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_3e

    .line 17104946
    .line 17104947
    .line 17104948
    :try_start_34
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v0
    :try_end_3c
    .catch Ljava/text/ParseException; {:try_start_34 .. :try_end_3c} :catch_40
    .catchall {:try_start_34 .. :try_end_3c} :catchall_3e

    .line 17104956
    monitor-exit p1

    .line 17104957
    goto :goto_47

    .line 17104958
    :catchall_3e
    move-exception p0

    .line 17104959
    goto :goto_48

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    :try_start_41
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_3e

    .line 17104962
    .line 17104963
    .line 17104964
    monitor-exit p1

    .line 17104965
    const-wide/16 v0, 0x0

    .line 17104966
    .line 17104967
    :goto_47
    return-wide v0

    .line 17104968
    :goto_48
    monitor-exit p1

    .line 17104969
    throw p0
.end method


.method public static c(J)Z
[MOD-CHANGED]
.method public static c(J)Z
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "GMT+8:00"

    .line 17039363
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 17039370
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :catch_c
    nop

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    const-wide/16 v2, 0x0

    .line 17039376
    long-to-int v3, v2

    .line 17039377
    sub-int/2addr v1, v3

    .line 17039378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    move-result-wide v2

    .line 17039382
    int-to-long v4, v1

    .line 17039383
    add-long/2addr v2, v4

    .line 17039384
    const-wide/32 v6, 0x5265c00

    .line 17039387
    div-long/2addr v2, v6

    .line 17039388
    mul-long v2, v2, v6

    .line 17039390
    sub-long/2addr v2, v4

    .line 17039391
    cmp-long v1, p0, v2

    .line 17039393
    if-ltz v1, :cond_29

    .line 17039395
    add-long/2addr v2, v6

    .line 17039396
    cmp-long v1, p0, v2

    .line 17039398
    if-gez v1, :cond_29

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(J)Z
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "GMT+8:00"

    .line 17039362
    .line 17039363
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :catch_c
    nop

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    const-wide/16 v2, 0x0

    .line 17039375
    .line 17039376
    long-to-int v3, v2

    .line 17039377
    sub-int/2addr v1, v3

    .line 17039378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v2

    .line 17039382
    int-to-long v4, v1

    .line 17039383
    add-long/2addr v2, v4

    .line 17039384
    const-wide/32 v6, 0x5265c00

    .line 17039385
    .line 17039386
    .line 17039387
    div-long/2addr v2, v6

    .line 17039388
    mul-long v2, v2, v6

    .line 17039389
    .line 17039390
    sub-long/2addr v2, v4

    .line 17039391
    cmp-long v1, p0, v2

    .line 17039392
    .line 17039393
    if-ltz v1, :cond_29

    .line 17039394
    .line 17039395
    add-long/2addr v2, v6

    .line 17039396
    cmp-long v1, p0, v2

    .line 17039397
    .line 17039398
    if-gez v1, :cond_29

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method


