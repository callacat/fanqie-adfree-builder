## classes11/com/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate.smali
# added=0 removed=0 changed=9

.method public static calDiffOfTime(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static calDiffOfTime(Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33816578
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 33816581
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33816584
    new-instance v1, Ljava/util/Date;

    .line 33816586
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 33816589
    new-instance v2, Ljava/util/Date;

    .line 33816591
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 33816594
    :try_start_12
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33816601
    move-result-object v2
    :try_end_1a
    .catch Ljava/text/ParseException; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 33816602
    goto :goto_1f

    .line 33816603
    :catch_1b
    move-exception p0

    .line 33816604
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    .line 33816607
    :goto_1f
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 33816610
    move-result-wide p0

    .line 33816611
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 33816614
    move-result-wide v0

    .line 33816615
    sub-long/2addr v0, p0

    .line 33816616
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static calDiffOfTime(Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33816577
    .line 33816578
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance v1, Ljava/util/Date;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v2, Ljava/util/Date;

    .line 33816590
    .line 33816591
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    :try_start_12
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2
    :try_end_1a
    .catch Ljava/text/ParseException; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 33816602
    goto :goto_1f

    .line 33816603
    :catch_1b
    move-exception p0

    .line 33816604
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-wide p0

    .line 33816611
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide v0

    .line 33816615
    sub-long/2addr v0, p0

    .line 33816616
    return-wide v0
.end method


.method public static getCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
[MOD-CHANGED]
.method public static getCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->getCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 50397187
    move-result-wide p0

    .line 50397188
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->getCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-wide p0

    .line 50397188
    return-wide p0
.end method


.method public static getCurrentTimeFormat()Ljava/lang/String;
[MOD-CHANGED]
.method public static getCurrentTimeFormat()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    new-instance v2, Ljava/util/Date;

    .line 196614
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 196617
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196619
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 196622
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196625
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCurrentTimeFormat()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    new-instance v2, Ljava/util/Date;

    .line 196613
    .line 196614
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196618
    .line 196619
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public static insert(Ljava/lang/String;Landroid/content/ContentValues;)J
[MOD-CHANGED]
.method public static insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide p0

    .line 33619972
    return-wide p0
.end method


.method public static query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7

    .prologue
    .line 117506048
    invoke-static/range {p0 .. p6}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117506051
    move-result-object p0

    .line 117506052
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7

    .prologue
    .line 117506048
    invoke-static/range {p0 .. p6}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117506049
    .line 117506050
    .line 117506051
    move-result-object p0

    .line 117506052
    return-object p0
.end method


.method public static querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public static querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->queryBySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->queryBySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static replace(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
[MOD-CHANGED]
.method public static replace(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 83951616
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->replace(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 83951619
    move-result-wide p0

    .line 83951620
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static replace(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 83951616
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->replace(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 83951617
    .line 83951618
    .line 83951619
    move-result-wide p0

    .line 83951620
    return-wide p0
.end method


.method public static replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J
[MOD-CHANGED]
.method public static replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J

    .line 50397187
    move-result-wide p0

    .line 50397188
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-wide p0

    .line 50397188
    return-wide p0
.end method


.method public static update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
[MOD-CHANGED]
.method public static update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67174403
    move-result p0

    .line 67174404
    int-to-long p0, p0

    .line 67174405
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLiteWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p0

    .line 67174404
    int-to-long p0, p0

    .line 67174405
    return-wide p0
.end method


