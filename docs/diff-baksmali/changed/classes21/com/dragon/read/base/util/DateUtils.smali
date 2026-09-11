## classes21/com/dragon/read/base/util/DateUtils.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8fba2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/base/util/DateUtils;->formatterMap:Ljava/util/HashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8fba2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/base/util/DateUtils;->formatterMap:Ljava/util/HashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static diffNatureDays(JJ)I
[MOD-CHANGED]
.method public static diffNatureDays(JJ)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 33685507
    move-result-wide p0

    .line 33685508
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 33685511
    move-result-wide p2

    .line 33685512
    sub-long/2addr p2, p0

    .line 33685513
    const-wide/32 p0, 0x5265c00

    .line 33685516
    div-long/2addr p2, p0

    .line 33685517
    long-to-int p0, p2

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method public static diffNatureDays(JJ)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide p0

    .line 33685508
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p2

    .line 33685512
    sub-long/2addr p2, p0

    .line 33685513
    const-wide/32 p0, 0x5265c00

    .line 33685514
    .line 33685515
    .line 33685516
    div-long/2addr p2, p0

    .line 33685517
    long-to-int p0, p2

    .line 33685518
    return p0
.end method


.method public static diffNatureDaysAbs(JJ)I
[MOD-CHANGED]
.method public static diffNatureDaysAbs(JJ)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 33751043
    move-result-wide p0

    .line 33751044
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

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
.method public static diffNatureDaysAbs(JJ)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide p0

    .line 33751044
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

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


.method public static declared-synchronized format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Lcom/dragon/read/base/util/DateUtils;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    invoke-static {p1}, Lcom/dragon/read/base/util/DateUtils;->getFormatter(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33685514
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 33685515
    monitor-exit v0

    .line 33685516
    return-object p0

    .line 33685517
    :catchall_d
    move-exception p0

    .line 33685518
    monitor-exit v0

    .line 33685519
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Lcom/dragon/read/base/util/DateUtils;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    invoke-static {p1}, Lcom/dragon/read/base/util/DateUtils;->getFormatter(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 33685515
    monitor-exit v0

    .line 33685516
    return-object p0

    .line 33685517
    :catchall_d
    move-exception p0

    .line 33685518
    monitor-exit v0

    .line 33685519
    throw p0
.end method


.method public static formatVideoDurationToSecond(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static formatVideoDurationToSecond(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    long-to-float p0, p0

    .line 16973830
    const/high16 p1, 0x42700000    # 60.0f

    .line 16973832
    div-float/2addr p0, p1

    .line 16973833
    float-to-double p0, p0

    .line 16973834
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 16973837
    move-result-wide p0

    .line 16973838
    double-to-int p0, p0

    .line 16973839
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    const-string/jumbo p0, "\u5206\u949f"

    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static formatVideoDurationToSecond(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    long-to-float p0, p0

    .line 16973830
    const/high16 p1, 0x42700000    # 60.0f

    .line 16973831
    .line 16973832
    div-float/2addr p0, p1

    .line 16973833
    float-to-double p0, p0

    .line 16973834
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide p0

    .line 16973838
    double-to-int p0, p0

    .line 16973839
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    const-string/jumbo p0, "\u5206\u949f"

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


.method public static declared-synchronized getCurrentDate()Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized getCurrentDate()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/util/DateUtils;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 196614
    invoke-static {v1}, Lcom/dragon/read/base/util/DateUtils;->getFormatter(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 196617
    move-result-object v1

    .line 196618
    new-instance v2, Ljava/util/Date;

    .line 196620
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 196623
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196626
    move-result-object v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit v0

    .line 196628
    return-object v1

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0

    .line 196631
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getCurrentDate()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/util/DateUtils;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 196612
    .line 196613
    .line 196614
    invoke-static {v1}, Lcom/dragon/read/base/util/DateUtils;->getFormatter(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    new-instance v2, Ljava/util/Date;

    .line 196619
    .line 196620
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit v0

    .line 196628
    return-object v1

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0

    .line 196631
    throw v1
.end method


.method public static declared-synchronized getCurrentDate(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized getCurrentDate(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/dragon/read/base/util/DateUtils;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Lcom/dragon/read/base/util/DateUtils;->getFormatter(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 17039366
    move-result-object p0

    .line 17039367
    new-instance v1, Ljava/util/Date;

    .line 17039369
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17039372
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17039375
    move-result-object p0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 17039376
    monitor-exit v0

    .line 17039377
    return-object p0

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    monitor-exit v0

    .line 17039380
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getCurrentDate(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/dragon/read/base/util/DateUtils;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Lcom/dragon/read/base/util/DateUtils;->getFormatter(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    new-instance v1, Ljava/util/Date;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 17039376
    monitor-exit v0

    .line 17039377
    return-object p0

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    monitor-exit v0

    .line 17039380
    throw p0
.end method


.method public static declared-synchronized getCurrentDateMonthly()Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized getCurrentDateMonthly()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/util/DateUtils;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string/jumbo v1, "yyyy-MM"

    .line 196614
    invoke-static {v1}, Lcom/dragon/read/base/util/DateUtils;->getFormatter(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 196617
    move-result-object v1

    .line 196618
    new-instance v2, Ljava/util/Date;

    .line 196620
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 196623
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196626
    move-result-object v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit v0

    .line 196628
    return-object v1

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0

    .line 196631
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getCurrentDateMonthly()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/util/DateUtils;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string/jumbo v1, "yyyy-MM"

    .line 196612
    .line 196613
    .line 196614
    invoke-static {v1}, Lcom/dragon/read/base/util/DateUtils;->getFormatter(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    new-instance v2, Ljava/util/Date;

    .line 196619
    .line 196620
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit v0

    .line 196628
    return-object v1

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0

    .line 196631
    throw v1
.end method


.method public static getDate(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static getDate(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/Date;

    .line 16908290
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16908293
    const-string/jumbo p0, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 16908296
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDate(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/Date;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string/jumbo p0, "yyyy\u5e74MM\u6708dd\u65e5"

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static getDatesInRange(Ljava/util/Date;I)Ljava/util/List;
[MOD-CHANGED]
.method public static getDatesInRange(Ljava/util/Date;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-gtz p1, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    :try_start_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/DateUtils;->getSpecifyPastDate(Ljava/util/Date;I)Ljava/util/Date;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33816591
    new-instance p0, Ljava/util/ArrayList;

    .line 33816593
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33816596
    :goto_14
    if-lez p1, :cond_25

    .line 33816598
    add-int/lit8 p1, p1, -0x1

    .line 33816600
    const/4 v2, 0x5

    .line 33816601
    const/4 v3, 0x1

    .line 33816602
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 33816605
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_26

    .line 33816612
    goto :goto_14

    .line 33816613
    :cond_25
    return-object p0

    .line 33816614
    :catch_26
    move-exception p0

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816618
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDatesInRange(Ljava/util/Date;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-gtz p1, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    :try_start_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/DateUtils;->getSpecifyPastDate(Ljava/util/Date;I)Ljava/util/Date;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance p0, Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    :goto_14
    if-lez p1, :cond_25

    .line 33816597
    .line 33816598
    add-int/lit8 p1, p1, -0x1

    .line 33816599
    .line 33816600
    const/4 v2, 0x5

    .line 33816601
    const/4 v3, 0x1

    .line 33816602
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_26

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_14

    .line 33816613
    :cond_25
    return-object p0

    .line 33816614
    :catch_26
    move-exception p0

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object v0
.end method


.method private static getFormatter(Ljava/lang/String;)Ljava/text/DateFormat;
[MOD-CHANGED]
.method private static getFormatter(Ljava/lang/String;)Ljava/text/DateFormat;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/util/DateUtils;->formatterMap:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Ljava/text/DateFormat;

    .line 16973832
    if-nez v1, :cond_1f

    .line 16973834
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16973836
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {v1, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16973843
    const-string v2, "GMT+8:00"

    .line 16973845
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16973848
    move-result-object v2

    .line 16973849
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16973852
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973855
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getFormatter(Ljava/lang/String;)Ljava/text/DateFormat;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/util/DateUtils;->formatterMap:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Ljava/text/DateFormat;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_1f

    .line 16973833
    .line 16973834
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16973835
    .line 16973836
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {v1, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v2, "GMT+8:00"

    .line 16973844
    .line 16973845
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v2

    .line 16973849
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-object v1
.end method


.method public static getFutureDate(JI)Ljava/util/Date;
[MOD-CHANGED]
.method public static getFutureDate(JI)Ljava/util/Date;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33685511
    const/4 p0, 0x5

    .line 33685512
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->add(II)V

    .line 33685515
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFutureDate(JI)Ljava/util/Date;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p0, 0x5

    .line 33685512
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->add(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method public static getNatureZeroTimeThisDay(J)J
[MOD-CHANGED]
.method public static getNatureZeroTimeThisDay(J)J
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/Date;

    .line 16973826
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16973829
    const-string/jumbo p0, "yyyy-MM-dd"

    .line 16973832
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1, p0}, Lcom/dragon/read/base/util/DateUtils;->parseTime(Ljava/lang/String;Ljava/lang/String;)J

    .line 16973839
    move-result-wide p0

    .line 16973840
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getNatureZeroTimeThisDay(J)J
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/Date;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string/jumbo p0, "yyyy-MM-dd"

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1, p0}, Lcom/dragon/read/base/util/DateUtils;->parseTime(Ljava/lang/String;Ljava/lang/String;)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide p0

    .line 16973840
    return-wide p0
.end method


.method public static getSpecifyFutureDate(Ljava/util/Date;I)Ljava/util/Date;
[MOD-CHANGED]
.method public static getSpecifyFutureDate(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33685511
    const/4 p0, 0x5

    .line 33685512
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 33685515
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSpecifyFutureDate(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p0, 0x5

    .line 33685512
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method public static getSpecifyPastDate(Ljava/util/Date;I)Ljava/util/Date;
[MOD-CHANGED]
.method public static getSpecifyPastDate(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33751047
    const/4 p0, 0x5

    .line 33751048
    neg-int p1, p1

    .line 33751049
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 33751052
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSpecifyPastDate(Ljava/util/Date;I)Ljava/util/Date;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 p0, 0x5

    .line 33751048
    neg-int p1, p1

    .line 33751049
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method


.method public static getTimeInImRule(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static getTimeInImRule(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    const-string/jumbo v0, "\u5c0f\u65f6"

    .line 17104899
    const-wide/32 v1, 0x36ee80

    .line 17104902
    const-string v3, ""

    .line 17104904
    const-wide/32 v4, 0x5265c00

    .line 17104907
    cmp-long v6, p0, v4

    .line 17104909
    if-lez v6, :cond_41

    .line 17104911
    div-long v6, p0, v4

    .line 17104913
    long-to-int v7, v6

    .line 17104914
    int-to-long v8, v7

    .line 17104915
    mul-long v8, v8, v4

    .line 17104917
    sub-long/2addr p0, v8

    .line 17104918
    div-long/2addr p0, v1

    .line 17104919
    long-to-int p1, p0

    .line 17104920
    if-lez v7, :cond_2c

    .line 17104922
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    const-string/jumbo v1, "\u5929"

    .line 17104933
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    :cond_2c
    if-lez p1, :cond_40

    .line 17104942
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104947
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v3

    .line 17104960
    :cond_40
    return-object v3

    .line 17104961
    :cond_41
    const-wide/32 v4, 0xea60

    .line 17104964
    cmp-long v6, p0, v4

    .line 17104966
    if-lez v6, :cond_7a

    .line 17104968
    div-long v6, p0, v1

    .line 17104970
    long-to-int v7, v6

    .line 17104971
    int-to-long v8, v7

    .line 17104972
    mul-long v8, v8, v1

    .line 17104974
    sub-long/2addr p0, v8

    .line 17104975
    div-long/2addr p0, v4

    .line 17104976
    long-to-int p1, p0

    .line 17104977
    if-lez v7, :cond_62

    .line 17104979
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104981
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object v3

    .line 17104994
    :cond_62
    if-lez p1, :cond_79

    .line 17104996
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104998
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17105001
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105007
    const-string/jumbo p1, "\u5206\u949f"

    .line 17105010
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105013
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105016
    move-result-object v3

    .line 17105017
    :cond_79
    return-object v3

    .line 17105018
    :cond_7a
    const-string p0, "1\u5206\u949f"

    .line 17105020
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getTimeInImRule(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    const-string/jumbo v0, "\u5c0f\u65f6"

    .line 17104897
    .line 17104898
    .line 17104899
    const-wide/32 v1, 0x36ee80

    .line 17104900
    .line 17104901
    .line 17104902
    const-string v3, ""

    .line 17104903
    .line 17104904
    const-wide/32 v4, 0x5265c00

    .line 17104905
    .line 17104906
    .line 17104907
    cmp-long v6, p0, v4

    .line 17104908
    .line 17104909
    if-lez v6, :cond_41

    .line 17104910
    .line 17104911
    div-long v6, p0, v4

    .line 17104912
    .line 17104913
    long-to-int v7, v6

    .line 17104914
    int-to-long v8, v7

    .line 17104915
    mul-long v8, v8, v4

    .line 17104916
    .line 17104917
    sub-long/2addr p0, v8

    .line 17104918
    div-long/2addr p0, v1

    .line 17104919
    long-to-int p1, p0

    .line 17104920
    if-lez v7, :cond_2c

    .line 17104921
    .line 17104922
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string/jumbo v1, "\u5929"

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    :cond_2c
    if-lez p1, :cond_40

    .line 17104941
    .line 17104942
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    :cond_40
    return-object v3

    .line 17104961
    :cond_41
    const-wide/32 v4, 0xea60

    .line 17104962
    .line 17104963
    .line 17104964
    cmp-long v6, p0, v4

    .line 17104965
    .line 17104966
    if-lez v6, :cond_7a

    .line 17104967
    .line 17104968
    div-long v6, p0, v1

    .line 17104969
    .line 17104970
    long-to-int v7, v6

    .line 17104971
    int-to-long v8, v7

    .line 17104972
    mul-long v8, v8, v1

    .line 17104973
    .line 17104974
    sub-long/2addr p0, v8

    .line 17104975
    div-long/2addr p0, v4

    .line 17104976
    long-to-int p1, p0

    .line 17104977
    if-lez v7, :cond_62

    .line 17104978
    .line 17104979
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v3

    .line 17104994
    :cond_62
    if-lez p1, :cond_79

    .line 17104995
    .line 17104996
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    const-string/jumbo p1, "\u5206\u949f"

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object v3

    .line 17105017
    :cond_79
    return-object v3

    .line 17105018
    :cond_7a
    const-string p0, "1\u5206\u949f"

    .line 17105019
    .line 17105020
    return-object p0
.end method


.method public static isExceed48Hours(J)Z
[MOD-CHANGED]
.method public static isExceed48Hours(J)Z
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908291
    move-result-wide v0

    .line 16908292
    sub-long/2addr v0, p0

    .line 16908293
    const-wide/32 p0, 0xa4cb800

    .line 16908296
    cmp-long v2, v0, p0

    .line 16908298
    if-lez v2, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static isExceed48Hours(J)Z
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    sub-long/2addr v0, p0

    .line 16908293
    const-wide/32 p0, 0xa4cb800

    .line 16908294
    .line 16908295
    .line 16908296
    cmp-long v2, v0, p0

    .line 16908297
    .line 16908298
    if-lez v2, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


.method public static isInTimeRange(II)Z
[MOD-CHANGED]
.method public static isInTimeRange(II)Z
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p0, :cond_3c

    .line 33816579
    const/16 v1, 0x18

    .line 33816581
    if-gt p0, v1, :cond_3c

    .line 33816583
    if-ltz p1, :cond_3c

    .line 33816585
    if-le p1, v1, :cond_c

    .line 33816587
    goto :goto_3c

    .line 33816588
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816591
    move-result-wide v1

    .line 33816592
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 33816595
    move-result-wide v3

    .line 33816596
    mul-int/lit8 v5, p0, 0x3c

    .line 33816598
    mul-int/lit8 v5, v5, 0x3c

    .line 33816600
    int-to-long v5, v5

    .line 33816601
    const-wide/16 v7, 0x3e8

    .line 33816603
    mul-long v5, v5, v7

    .line 33816605
    add-long/2addr v5, v3

    .line 33816606
    mul-int/lit8 v9, p1, 0x3c

    .line 33816608
    mul-int/lit8 v9, v9, 0x3c

    .line 33816610
    int-to-long v9, v9

    .line 33816611
    mul-long v9, v9, v7

    .line 33816613
    add-long/2addr v3, v9

    .line 33816614
    const/4 v7, 0x1

    .line 33816615
    if-ge p0, p1, :cond_33

    .line 33816617
    cmp-long p0, v5, v1

    .line 33816619
    if-gtz p0, :cond_32

    .line 33816621
    cmp-long p0, v1, v3

    .line 33816623
    if-gtz p0, :cond_32

    .line 33816625
    const/4 v0, 0x1

    .line 33816626
    :cond_32
    return v0

    .line 33816627
    :cond_33
    cmp-long p0, v1, v5

    .line 33816629
    if-gez p0, :cond_3b

    .line 33816631
    cmp-long p0, v1, v3

    .line 33816633
    if-gtz p0, :cond_3c

    .line 33816635
    :cond_3b
    const/4 v0, 0x1

    .line 33816636
    :cond_3c
    :goto_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInTimeRange(II)Z
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p0, :cond_3c

    .line 33816578
    .line 33816579
    const/16 v1, 0x18

    .line 33816580
    .line 33816581
    if-gt p0, v1, :cond_3c

    .line 33816582
    .line 33816583
    if-ltz p1, :cond_3c

    .line 33816584
    .line 33816585
    if-le p1, v1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_3c

    .line 33816588
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v1

    .line 33816592
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v3

    .line 33816596
    mul-int/lit8 v5, p0, 0x3c

    .line 33816597
    .line 33816598
    mul-int/lit8 v5, v5, 0x3c

    .line 33816599
    .line 33816600
    int-to-long v5, v5

    .line 33816601
    const-wide/16 v7, 0x3e8

    .line 33816602
    .line 33816603
    mul-long v5, v5, v7

    .line 33816604
    .line 33816605
    add-long/2addr v5, v3

    .line 33816606
    mul-int/lit8 v9, p1, 0x3c

    .line 33816607
    .line 33816608
    mul-int/lit8 v9, v9, 0x3c

    .line 33816609
    .line 33816610
    int-to-long v9, v9

    .line 33816611
    mul-long v9, v9, v7

    .line 33816612
    .line 33816613
    add-long/2addr v3, v9

    .line 33816614
    const/4 v7, 0x1

    .line 33816615
    if-ge p0, p1, :cond_33

    .line 33816616
    .line 33816617
    cmp-long p0, v5, v1

    .line 33816618
    .line 33816619
    if-gtz p0, :cond_32

    .line 33816620
    .line 33816621
    cmp-long p0, v1, v3

    .line 33816622
    .line 33816623
    if-gtz p0, :cond_32

    .line 33816624
    .line 33816625
    const/4 v0, 0x1

    .line 33816626
    :cond_32
    return v0

    .line 33816627
    :cond_33
    cmp-long p0, v1, v5

    .line 33816628
    .line 33816629
    if-gez p0, :cond_3b

    .line 33816630
    .line 33816631
    cmp-long p0, v1, v3

    .line 33816632
    .line 33816633
    if-gtz p0, :cond_3c

    .line 33816634
    .line 33816635
    :cond_3b
    const/4 v0, 0x1

    .line 33816636
    :cond_3c
    :goto_3c
    return v0
.end method


.method public static isToday(J)Z
[MOD-CHANGED]
.method public static isToday(J)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 16973835
    move-result-wide p0

    .line 16973836
    cmp-long v2, v0, p0

    .line 16973838
    if-nez v2, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static isToday(J)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide p0

    .line 16973836
    cmp-long v2, v0, p0

    .line 16973837
    .line 16973838
    if-nez v2, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method


.method public static isWithin7Days(J)Z
[MOD-CHANGED]
.method public static isWithin7Days(J)Z
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908291
    move-result-wide v0

    .line 16908292
    sub-long/2addr v0, p0

    .line 16908293
    const-wide/32 p0, 0x240c8400

    .line 16908296
    cmp-long v2, v0, p0

    .line 16908298
    if-gtz v2, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static isWithin7Days(J)Z
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    sub-long/2addr v0, p0

    .line 16908293
    const-wide/32 p0, 0x240c8400

    .line 16908294
    .line 16908295
    .line 16908296
    cmp-long v2, v0, p0

    .line 16908297
    .line 16908298
    if-gtz v2, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


.method public static declared-synchronized parseTime(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static declared-synchronized parseTime(Ljava/lang/String;Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 33751040
    const-class v0, Lcom/dragon/read/base/util/DateUtils;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-static {p1}, Lcom/dragon/read/base/util/DateUtils;->getFormatter(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 33751046
    move-result-object p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_19

    .line 33751047
    :try_start_7
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 33751054
    move-result-wide p0
    :try_end_f
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_f} :catch_11
    .catchall {:try_start_7 .. :try_end_f} :catchall_19

    .line 33751055
    monitor-exit v0

    .line 33751056
    return-wide p0

    .line 33751057
    :catch_11
    move-exception p0

    .line 33751058
    :try_start_12
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    .line 33751061
    monitor-exit v0

    .line 33751062
    const-wide/16 p0, 0x0

    .line 33751064
    return-wide p0

    .line 33751065
    :catchall_19
    move-exception p0

    .line 33751066
    monitor-exit v0

    .line 33751067
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized parseTime(Ljava/lang/String;Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 33751040
    const-class v0, Lcom/dragon/read/base/util/DateUtils;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-static {p1}, Lcom/dragon/read/base/util/DateUtils;->getFormatter(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_19

    .line 33751047
    :try_start_7
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide p0
    :try_end_f
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_f} :catch_11
    .catchall {:try_start_7 .. :try_end_f} :catchall_19

    .line 33751055
    monitor-exit v0

    .line 33751056
    return-wide p0

    .line 33751057
    :catch_11
    move-exception p0

    .line 33751058
    :try_start_12
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    .line 33751059
    .line 33751060
    .line 33751061
    monitor-exit v0

    .line 33751062
    const-wide/16 p0, 0x0

    .line 33751063
    .line 33751064
    return-wide p0

    .line 33751065
    :catchall_19
    move-exception p0

    .line 33751066
    monitor-exit v0

    .line 33751067
    throw p0
.end method


.method public static parseTimeInCommentRuleV3(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static parseTimeInCommentRuleV3(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170443
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170454
    move-result v2

    .line 17170455
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170458
    move-result v3

    .line 17170459
    const-string/jumbo v4, "\u521a\u521a"

    .line 17170462
    const-string/jumbo v5, "yyyy-M-d"

    .line 17170465
    const-wide/32 v6, 0xea60

    .line 17170468
    cmp-long v8, v0, p0

    .line 17170470
    if-ltz v8, :cond_97

    .line 17170472
    sub-long/2addr v0, p0

    .line 17170473
    cmp-long v8, v0, v6

    .line 17170475
    if-gez v8, :cond_2e

    .line 17170477
    return-object v4

    .line 17170478
    :cond_2e
    const-wide/32 v8, 0x36ee80

    .line 17170481
    cmp-long v4, v0, v8

    .line 17170483
    if-gez v4, :cond_49

    .line 17170485
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170487
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170490
    div-long/2addr v0, v6

    .line 17170491
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170494
    const-string/jumbo p1, "\u5206\u949f\u524d"

    .line 17170497
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object p0

    .line 17170504
    return-object p0

    .line 17170505
    :cond_49
    const-wide/32 v6, 0x5265c00

    .line 17170508
    cmp-long v4, v0, v6

    .line 17170510
    if-gez v4, :cond_64

    .line 17170512
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    div-long/2addr v0, v8

    .line 17170518
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170521
    const-string/jumbo p1, "\u5c0f\u65f6\u524d"

    .line 17170524
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object p0

    .line 17170531
    return-object p0

    .line 17170532
    :cond_64
    const-wide/32 v8, 0x14997000

    .line 17170535
    cmp-long v4, v0, v8

    .line 17170537
    if-gez v4, :cond_7f

    .line 17170539
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170541
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170544
    div-long/2addr v0, v6

    .line 17170545
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170548
    const-string/jumbo p1, "\u5929\u524d"

    .line 17170551
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object p0

    .line 17170558
    return-object p0

    .line 17170559
    :cond_7f
    if-ne v2, v3, :cond_8d

    .line 17170561
    new-instance v0, Ljava/util/Date;

    .line 17170563
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17170566
    const-string p0, "M-d"

    .line 17170568
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    move-result-object p0

    .line 17170572
    return-object p0

    .line 17170573
    :cond_8d
    new-instance v0, Ljava/util/Date;

    .line 17170575
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17170578
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170581
    move-result-object p0

    .line 17170582
    return-object p0

    .line 17170583
    :cond_97
    sub-long v0, p0, v0

    .line 17170585
    cmp-long v2, v0, v6

    .line 17170587
    if-gez v2, :cond_9e

    .line 17170589
    return-object v4

    .line 17170590
    :cond_9e
    new-instance v0, Ljava/util/Date;

    .line 17170592
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17170595
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170598
    move-result-object p0

    .line 17170599
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseTimeInCommentRuleV3(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    const-string/jumbo v4, "\u521a\u521a"

    .line 17170460
    .line 17170461
    .line 17170462
    const-string/jumbo v5, "yyyy-M-d"

    .line 17170463
    .line 17170464
    .line 17170465
    const-wide/32 v6, 0xea60

    .line 17170466
    .line 17170467
    .line 17170468
    cmp-long v8, v0, p0

    .line 17170469
    .line 17170470
    if-ltz v8, :cond_97

    .line 17170471
    .line 17170472
    sub-long/2addr v0, p0

    .line 17170473
    cmp-long v8, v0, v6

    .line 17170474
    .line 17170475
    if-gez v8, :cond_2e

    .line 17170476
    .line 17170477
    return-object v4

    .line 17170478
    :cond_2e
    const-wide/32 v8, 0x36ee80

    .line 17170479
    .line 17170480
    .line 17170481
    cmp-long v4, v0, v8

    .line 17170482
    .line 17170483
    if-gez v4, :cond_49

    .line 17170484
    .line 17170485
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    div-long/2addr v0, v6

    .line 17170491
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string/jumbo p1, "\u5206\u949f\u524d"

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p0

    .line 17170504
    return-object p0

    .line 17170505
    :cond_49
    const-wide/32 v6, 0x5265c00

    .line 17170506
    .line 17170507
    .line 17170508
    cmp-long v4, v0, v6

    .line 17170509
    .line 17170510
    if-gez v4, :cond_64

    .line 17170511
    .line 17170512
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    div-long/2addr v0, v8

    .line 17170518
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string/jumbo p1, "\u5c0f\u65f6\u524d"

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p0

    .line 17170531
    return-object p0

    .line 17170532
    :cond_64
    const-wide/32 v8, 0x14997000

    .line 17170533
    .line 17170534
    .line 17170535
    cmp-long v4, v0, v8

    .line 17170536
    .line 17170537
    if-gez v4, :cond_7f

    .line 17170538
    .line 17170539
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    div-long/2addr v0, v6

    .line 17170545
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string/jumbo p1, "\u5929\u524d"

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    return-object p0

    .line 17170559
    :cond_7f
    if-ne v2, v3, :cond_8d

    .line 17170560
    .line 17170561
    new-instance v0, Ljava/util/Date;

    .line 17170562
    .line 17170563
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string p0, "M-d"

    .line 17170567
    .line 17170568
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    return-object p0

    .line 17170573
    :cond_8d
    new-instance v0, Ljava/util/Date;

    .line 17170574
    .line 17170575
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p0

    .line 17170582
    return-object p0

    .line 17170583
    :cond_97
    sub-long v0, p0, v0

    .line 17170584
    .line 17170585
    cmp-long v2, v0, v6

    .line 17170586
    .line 17170587
    if-gez v2, :cond_9e

    .line 17170588
    .line 17170589
    return-object v4

    .line 17170590
    :cond_9e
    new-instance v0, Ljava/util/Date;

    .line 17170591
    .line 17170592
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p0

    .line 17170599
    return-object p0
.end method


.method public static parseTimeInIMMsgRule(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static parseTimeInIMMsgRule(J)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    cmp-long v2, v0, p0

    .line 17104902
    if-gtz v2, :cond_b

    .line 17104904
    const-string p0, ""

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17104914
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17104921
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 17104924
    move-result v0

    .line 17104925
    const/4 v1, 0x7

    .line 17104926
    const/4 v4, 0x1

    .line 17104927
    if-gt v0, v1, :cond_54

    .line 17104929
    if-nez v0, :cond_27

    .line 17104931
    const-string/jumbo p0, "\u4eca\u5929"

    .line 17104934
    return-object p0

    .line 17104935
    :cond_27
    if-gt v0, v4, :cond_2d

    .line 17104937
    const-string/jumbo p0, "\u6628\u5929"

    .line 17104940
    return-object p0

    .line 17104941
    :cond_2d
    const-string/jumbo v5, "\u661f\u671f\u65e5"

    .line 17104944
    const-string/jumbo v6, "\u661f\u671f\u4e00"

    .line 17104947
    const-string/jumbo v7, "\u661f\u671f\u4e8c"

    .line 17104950
    const-string/jumbo v8, "\u661f\u671f\u4e09"

    .line 17104953
    const-string/jumbo v9, "\u661f\u671f\u56db"

    .line 17104956
    const-string/jumbo v10, "\u661f\u671f\u4e94"

    .line 17104959
    const-string/jumbo v11, "\u661f\u671f\u516d"

    .line 17104962
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 17104969
    move-result p1

    .line 17104970
    sub-int/2addr p1, v4

    .line 17104971
    if-ltz p1, :cond_50

    .line 17104973
    const/4 v0, 0x6

    .line 17104974
    if-le p1, v0, :cond_51

    .line 17104976
    :cond_50
    const/4 p1, 0x0

    .line 17104977
    :cond_51
    aget-object p0, p0, p1

    .line 17104979
    return-object p0

    .line 17104980
    :cond_54
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 17104987
    move-result v1

    .line 17104988
    if-ne v0, v1, :cond_6a

    .line 17104990
    new-instance v0, Ljava/util/Date;

    .line 17104992
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17104995
    const-string p0, "M\u6708d\u65e5"

    .line 17104997
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17105000
    move-result-object p0

    .line 17105001
    return-object p0

    .line 17105002
    :cond_6a
    new-instance v0, Ljava/util/Date;

    .line 17105004
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17105007
    const-string/jumbo p0, "yyyy\u5e74M\u6708"

    .line 17105010
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17105013
    move-result-object p0

    .line 17105014
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseTimeInIMMsgRule(J)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    cmp-long v2, v0, p0

    .line 17104901
    .line 17104902
    if-gtz v2, :cond_b

    .line 17104903
    .line 17104904
    const-string p0, ""

    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    const/4 v1, 0x7

    .line 17104926
    const/4 v4, 0x1

    .line 17104927
    if-gt v0, v1, :cond_54

    .line 17104928
    .line 17104929
    if-nez v0, :cond_27

    .line 17104930
    .line 17104931
    const-string/jumbo p0, "\u4eca\u5929"

    .line 17104932
    .line 17104933
    .line 17104934
    return-object p0

    .line 17104935
    :cond_27
    if-gt v0, v4, :cond_2d

    .line 17104936
    .line 17104937
    const-string/jumbo p0, "\u6628\u5929"

    .line 17104938
    .line 17104939
    .line 17104940
    return-object p0

    .line 17104941
    :cond_2d
    const-string/jumbo v5, "\u661f\u671f\u65e5"

    .line 17104942
    .line 17104943
    .line 17104944
    const-string/jumbo v6, "\u661f\u671f\u4e00"

    .line 17104945
    .line 17104946
    .line 17104947
    const-string/jumbo v7, "\u661f\u671f\u4e8c"

    .line 17104948
    .line 17104949
    .line 17104950
    const-string/jumbo v8, "\u661f\u671f\u4e09"

    .line 17104951
    .line 17104952
    .line 17104953
    const-string/jumbo v9, "\u661f\u671f\u56db"

    .line 17104954
    .line 17104955
    .line 17104956
    const-string/jumbo v10, "\u661f\u671f\u4e94"

    .line 17104957
    .line 17104958
    .line 17104959
    const-string/jumbo v11, "\u661f\u671f\u516d"

    .line 17104960
    .line 17104961
    .line 17104962
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    sub-int/2addr p1, v4

    .line 17104971
    if-ltz p1, :cond_50

    .line 17104972
    .line 17104973
    const/4 v0, 0x6

    .line 17104974
    if-le p1, v0, :cond_51

    .line 17104975
    .line 17104976
    :cond_50
    const/4 p1, 0x0

    .line 17104977
    :cond_51
    aget-object p0, p0, p1

    .line 17104978
    .line 17104979
    return-object p0

    .line 17104980
    :cond_54
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    if-ne v0, v1, :cond_6a

    .line 17104989
    .line 17104990
    new-instance v0, Ljava/util/Date;

    .line 17104991
    .line 17104992
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17104993
    .line 17104994
    .line 17104995
    const-string p0, "M\u6708d\u65e5"

    .line 17104996
    .line 17104997
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    return-object p0

    .line 17105002
    :cond_6a
    new-instance v0, Ljava/util/Date;

    .line 17105003
    .line 17105004
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 17105005
    .line 17105006
    .line 17105007
    const-string/jumbo p0, "yyyy\u5e74M\u6708"

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-static {v0, p0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p0

    .line 17105014
    return-object p0
.end method


.method public static parseTimeInIMMsgRule(JZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static parseTimeInIMMsgRule(JZ)Ljava/lang/String;
    .registers 19

    .prologue
    .line 33947648
    move-wide/from16 v0, p0

    .line 33947650
    const-wide/16 v2, 0x0

    .line 33947652
    const-string v4, ""

    .line 33947654
    cmp-long v5, v0, v2

    .line 33947656
    if-nez v5, :cond_b

    .line 33947658
    return-object v4

    .line 33947659
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947662
    move-result-wide v2

    .line 33947663
    const-string v5, "HH:mm"

    .line 33947665
    cmp-long v6, v2, v0

    .line 33947667
    if-gtz v6, :cond_1f

    .line 33947669
    new-instance v2, Ljava/util/Date;

    .line 33947671
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33947674
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    move-result-object v0

    .line 33947678
    return-object v0

    .line 33947679
    :cond_1f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33947682
    move-result-object v6

    .line 33947683
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33947686
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33947689
    move-result-object v7

    .line 33947690
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33947693
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 33947696
    move-result v2

    .line 33947697
    const/4 v3, 0x7

    .line 33947698
    const/4 v8, 0x1

    .line 33947699
    if-gt v2, v3, :cond_a7

    .line 33947701
    new-instance v6, Ljava/util/Date;

    .line 33947703
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33947706
    invoke-static {v6, v5}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    move-result-object v0

    .line 33947710
    if-nez v2, :cond_41

    .line 33947712
    return-object v0

    .line 33947713
    :cond_41
    const-string v1, " "

    .line 33947715
    if-gt v2, v8, :cond_63

    .line 33947717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947719
    const-string/jumbo v3, "\u6628\u5929"

    .line 33947722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    if-eqz p2, :cond_5b

    .line 33947727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947729
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    move-result-object v4

    .line 33947739
    :cond_5b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v0

    .line 33947746
    return-object v0

    .line 33947747
    :cond_63
    const-string/jumbo v9, "\u661f\u671f\u65e5"

    .line 33947750
    const-string/jumbo v10, "\u661f\u671f\u4e00"

    .line 33947753
    const-string/jumbo v11, "\u661f\u671f\u4e8c"

    .line 33947756
    const-string/jumbo v12, "\u661f\u671f\u4e09"

    .line 33947759
    const-string/jumbo v13, "\u661f\u671f\u56db"

    .line 33947762
    const-string/jumbo v14, "\u661f\u671f\u4e94"

    .line 33947765
    const-string/jumbo v15, "\u661f\u671f\u516d"

    .line 33947768
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 33947771
    move-result-object v2

    .line 33947772
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 33947775
    move-result v3

    .line 33947776
    sub-int/2addr v3, v8

    .line 33947777
    if-ltz v3, :cond_86

    .line 33947779
    const/4 v5, 0x6

    .line 33947780
    if-le v3, v5, :cond_87

    .line 33947782
    :cond_86
    const/4 v3, 0x0

    .line 33947783
    :cond_87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947785
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947788
    aget-object v2, v2, v3

    .line 33947790
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    if-eqz p2, :cond_9f

    .line 33947795
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947797
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    move-result-object v4

    .line 33947807
    :cond_9f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    move-result-object v0

    .line 33947814
    return-object v0

    .line 33947815
    :cond_a7
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 33947818
    move-result v2

    .line 33947819
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 33947822
    move-result v3

    .line 33947823
    if-ne v2, v3, :cond_c2

    .line 33947825
    new-instance v2, Ljava/util/Date;

    .line 33947827
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33947830
    if-eqz p2, :cond_bb

    .line 33947832
    const-string v0, "M-d HH:mm"

    .line 33947834
    goto :goto_bd

    .line 33947835
    :cond_bb
    const-string v0, "M-d"

    .line 33947837
    :goto_bd
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33947840
    move-result-object v0

    .line 33947841
    return-object v0

    .line 33947842
    :cond_c2
    new-instance v2, Ljava/util/Date;

    .line 33947844
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33947847
    if-eqz p2, :cond_cd

    .line 33947849
    const-string/jumbo v0, "yyyy-M-d HH:mm"

    .line 33947852
    goto :goto_d0

    .line 33947853
    :cond_cd
    const-string/jumbo v0, "yyyy-M-d"

    .line 33947856
    :goto_d0
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33947859
    move-result-object v0

    .line 33947860
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parseTimeInIMMsgRule(JZ)Ljava/lang/String;
    .registers 19

    .prologue
    .line 33947648
    move-wide/from16 v0, p0

    .line 33947649
    .line 33947650
    const-wide/16 v2, 0x0

    .line 33947651
    .line 33947652
    const-string v4, ""

    .line 33947653
    .line 33947654
    cmp-long v5, v0, v2

    .line 33947655
    .line 33947656
    if-nez v5, :cond_b

    .line 33947657
    .line 33947658
    return-object v4

    .line 33947659
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-wide v2

    .line 33947663
    const-string v5, "HH:mm"

    .line 33947664
    .line 33947665
    cmp-long v6, v2, v0

    .line 33947666
    .line 33947667
    if-gtz v6, :cond_1f

    .line 33947668
    .line 33947669
    new-instance v2, Ljava/util/Date;

    .line 33947670
    .line 33947671
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    return-object v0

    .line 33947679
    :cond_1f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v6

    .line 33947683
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v7

    .line 33947690
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDaysAbs(JJ)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    const/4 v3, 0x7

    .line 33947698
    const/4 v8, 0x1

    .line 33947699
    if-gt v2, v3, :cond_a7

    .line 33947700
    .line 33947701
    new-instance v6, Ljava/util/Date;

    .line 33947702
    .line 33947703
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {v6, v5}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    if-nez v2, :cond_41

    .line 33947711
    .line 33947712
    return-object v0

    .line 33947713
    :cond_41
    const-string v1, " "

    .line 33947714
    .line 33947715
    if-gt v2, v8, :cond_63

    .line 33947716
    .line 33947717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    const-string/jumbo v3, "\u6628\u5929"

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    if-eqz p2, :cond_5b

    .line 33947726
    .line 33947727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    :cond_5b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    return-object v0

    .line 33947747
    :cond_63
    const-string/jumbo v9, "\u661f\u671f\u65e5"

    .line 33947748
    .line 33947749
    .line 33947750
    const-string/jumbo v10, "\u661f\u671f\u4e00"

    .line 33947751
    .line 33947752
    .line 33947753
    const-string/jumbo v11, "\u661f\u671f\u4e8c"

    .line 33947754
    .line 33947755
    .line 33947756
    const-string/jumbo v12, "\u661f\u671f\u4e09"

    .line 33947757
    .line 33947758
    .line 33947759
    const-string/jumbo v13, "\u661f\u671f\u56db"

    .line 33947760
    .line 33947761
    .line 33947762
    const-string/jumbo v14, "\u661f\u671f\u4e94"

    .line 33947763
    .line 33947764
    .line 33947765
    const-string/jumbo v15, "\u661f\u671f\u516d"

    .line 33947766
    .line 33947767
    .line 33947768
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v3

    .line 33947776
    sub-int/2addr v3, v8

    .line 33947777
    if-ltz v3, :cond_86

    .line 33947778
    .line 33947779
    const/4 v5, 0x6

    .line 33947780
    if-le v3, v5, :cond_87

    .line 33947781
    .line 33947782
    :cond_86
    const/4 v3, 0x0

    .line 33947783
    :cond_87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947786
    .line 33947787
    .line 33947788
    aget-object v2, v2, v3

    .line 33947789
    .line 33947790
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    if-eqz p2, :cond_9f

    .line 33947794
    .line 33947795
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v4

    .line 33947807
    :cond_9f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v0

    .line 33947814
    return-object v0

    .line 33947815
    :cond_a7
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v2

    .line 33947819
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v3

    .line 33947823
    if-ne v2, v3, :cond_c2

    .line 33947824
    .line 33947825
    new-instance v2, Ljava/util/Date;

    .line 33947826
    .line 33947827
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33947828
    .line 33947829
    .line 33947830
    if-eqz p2, :cond_bb

    .line 33947831
    .line 33947832
    const-string v0, "M-d HH:mm"

    .line 33947833
    .line 33947834
    goto :goto_bd

    .line 33947835
    :cond_bb
    const-string v0, "M-d"

    .line 33947836
    .line 33947837
    :goto_bd
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v0

    .line 33947841
    return-object v0

    .line 33947842
    :cond_c2
    new-instance v2, Ljava/util/Date;

    .line 33947843
    .line 33947844
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33947845
    .line 33947846
    .line 33947847
    if-eqz p2, :cond_cd

    .line 33947848
    .line 33947849
    const-string/jumbo v0, "yyyy-M-d HH:mm"

    .line 33947850
    .line 33947851
    .line 33947852
    goto :goto_d0

    .line 33947853
    :cond_cd
    const-string/jumbo v0, "yyyy-M-d"

    .line 33947854
    .line 33947855
    .line 33947856
    :goto_d0
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v0

    .line 33947860
    return-object v0
.end method


