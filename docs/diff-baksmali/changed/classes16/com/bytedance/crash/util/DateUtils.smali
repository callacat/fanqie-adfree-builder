## classes16/com/bytedance/crash/util/DateUtils.smali
# added=0 removed=0 changed=7

.method public static formatDate(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static formatDate(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/crash/util/DateUtils;->getDateInstance()Ljava/text/DateFormat;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Ljava/util/Date;

    .line 16908294
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16908297
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static formatDate(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/crash/util/DateUtils;->getDateInstance()Ljava/text/DateFormat;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Ljava/util/Date;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static formatDateMs(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static formatDateMs(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/crash/util/DateUtils;->getDateMsInstance()Ljava/text/DateFormat;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Ljava/util/Date;

    .line 16908294
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16908297
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static formatDateMs(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/crash/util/DateUtils;->getDateMsInstance()Ljava/text/DateFormat;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Ljava/util/Date;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static getDateInstance()Ljava/text/DateFormat;
[MOD-CHANGED]
.method public static getDateInstance()Ljava/text/DateFormat;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/util/DateUtils;->sDateFormat:Ljava/text/DateFormat;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196614
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 196617
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196624
    sput-object v0, Lcom/bytedance/crash/util/DateUtils;->sDateFormat:Ljava/text/DateFormat;

    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/crash/util/DateUtils;->sDateFormat:Ljava/text/DateFormat;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDateInstance()Ljava/text/DateFormat;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/util/DateUtils;->sDateFormat:Ljava/text/DateFormat;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196613
    .line 196614
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/crash/util/DateUtils;->sDateFormat:Ljava/text/DateFormat;

    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/crash/util/DateUtils;->sDateFormat:Ljava/text/DateFormat;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public static getDateMsInstance()Ljava/text/DateFormat;
[MOD-CHANGED]
.method public static getDateMsInstance()Ljava/text/DateFormat;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/util/DateUtils;->sDateFormatMs:Ljava/text/DateFormat;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196614
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 196617
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196624
    sput-object v0, Lcom/bytedance/crash/util/DateUtils;->sDateFormatMs:Ljava/text/DateFormat;

    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/crash/util/DateUtils;->sDateFormatMs:Ljava/text/DateFormat;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDateMsInstance()Ljava/text/DateFormat;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/util/DateUtils;->sDateFormatMs:Ljava/text/DateFormat;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196613
    .line 196614
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/crash/util/DateUtils;->sDateFormatMs:Ljava/text/DateFormat;

    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/crash/util/DateUtils;->sDateFormatMs:Ljava/text/DateFormat;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public static getFileDateInstance()Ljava/text/DateFormat;
[MOD-CHANGED]
.method public static getFileDateInstance()Ljava/text/DateFormat;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/util/DateUtils;->sFileDateFormat:Ljava/text/DateFormat;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196614
    const-string/jumbo v1, "yyyy-MM-dd@HH-mm-ss"

    .line 196617
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196624
    sput-object v0, Lcom/bytedance/crash/util/DateUtils;->sFileDateFormat:Ljava/text/DateFormat;

    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/crash/util/DateUtils;->sFileDateFormat:Ljava/text/DateFormat;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFileDateInstance()Ljava/text/DateFormat;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/util/DateUtils;->sFileDateFormat:Ljava/text/DateFormat;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196613
    .line 196614
    const-string/jumbo v1, "yyyy-MM-dd@HH-mm-ss"

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/crash/util/DateUtils;->sFileDateFormat:Ljava/text/DateFormat;

    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/crash/util/DateUtils;->sFileDateFormat:Ljava/text/DateFormat;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public static getFileDateInstanceMs()Ljava/text/DateFormat;
[MOD-CHANGED]
.method public static getFileDateInstanceMs()Ljava/text/DateFormat;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/util/DateUtils;->sFileDateFormatMs:Ljava/text/DateFormat;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196614
    const-string/jumbo v1, "yyyy-MM-dd@HH-mm-ss.SSS"

    .line 196617
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196624
    sput-object v0, Lcom/bytedance/crash/util/DateUtils;->sFileDateFormatMs:Ljava/text/DateFormat;

    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/crash/util/DateUtils;->sFileDateFormatMs:Ljava/text/DateFormat;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFileDateInstanceMs()Ljava/text/DateFormat;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/crash/util/DateUtils;->sFileDateFormatMs:Ljava/text/DateFormat;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196613
    .line 196614
    const-string/jumbo v1, "yyyy-MM-dd@HH-mm-ss.SSS"

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/crash/util/DateUtils;->sFileDateFormatMs:Ljava/text/DateFormat;

    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/crash/util/DateUtils;->sFileDateFormatMs:Ljava/text/DateFormat;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public static parseDateMs(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static parseDateMs(Ljava/lang/String;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/util/DateUtils;->getDateMsInstance()Ljava/text/DateFormat;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_f

    .line 16973834
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16973837
    move-result-wide v0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v0, 0x0

    .line 16973841
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static parseDateMs(Ljava/lang/String;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/util/DateUtils;->getDateMsInstance()Ljava/text/DateFormat;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-wide/16 v0, 0x0

    .line 16973840
    .line 16973841
    :goto_11
    return-wide v0
.end method


