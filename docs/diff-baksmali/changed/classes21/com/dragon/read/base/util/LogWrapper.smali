## classes21/com/dragon/read/base/util/LogWrapper.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fbbd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x2

    .line 196615
    sput v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 196617
    const-class v0, Lcom/dragon/read/base/util/LogWrapper;

    .line 196619
    const-string v0, "LogWrapper"

    .line 196621
    sput-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 196623
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196628
    sput-object v0, Lcom/dragon/read/base/util/LogWrapper;->CACHE_LOG_RECORDS_BY_BIZ:Ljava/util/Map;

    .line 196630
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196635
    sput-object v0, Lcom/dragon/read/base/util/LogWrapper;->BIZ_LOG_MAP:Ljava/util/Map;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fbbd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x2

    .line 196615
    sput v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 196616
    .line 196617
    const-class v0, Lcom/dragon/read/base/util/LogWrapper;

    .line 196618
    .line 196619
    const-string v0, "LogWrapper"

    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/base/util/LogWrapper;->CACHE_LOG_RECORDS_BY_BIZ:Ljava/util/Map;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/base/util/LogWrapper;->BIZ_LOG_MAP:Ljava/util/Map;

    .line 196636
    .line 196637
    return-void
.end method


.method private static consumeCacheRecords(Ll83/j;Ljava/util/List;)V
[MOD-CHANGED]
.method private static consumeCacheRecords(Ll83/j;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll83/j;",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/util/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->consumeCacheRecords(Ll83/j;Ljava/util/List;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method private static consumeCacheRecords(Ll83/j;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll83/j;",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/util/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->consumeCacheRecords(Ll83/j;Ljava/util/List;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50462722
    const/4 v1, 0x3

    .line 50462723
    if-le v0, v1, :cond_6

    .line 50462725
    return-void

    .line 50462726
    :cond_6
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 50462728
    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50462721
    .line 50462722
    const/4 v1, 0x3

    .line 50462723
    if-le v0, v1, :cond_6

    .line 50462724
    .line 50462725
    return-void

    .line 50462726
    :cond_6
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 50462727
    .line 50462728
    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 33751042
    const/4 v1, 0x3

    .line 33751043
    if-le v0, v1, :cond_6

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 33751048
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x3

    .line 33751043
    if-le v0, v1, :cond_6

    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method


.method public static debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 67239938
    const/4 v1, 0x3

    .line 67239939
    if-le v0, v1, :cond_6

    .line 67239941
    return-void

    .line 67239942
    :cond_6
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67239945
    move-result-object p2

    .line 67239946
    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public static debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 67239937
    .line 67239938
    const/4 v1, 0x3

    .line 67239939
    if-le v0, v1, :cond_6

    .line 67239940
    .line 67239941
    return-void

    .line 67239942
    :cond_6
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p2

    .line 67239946
    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public static varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    if-le v0, v1, :cond_6

    .line 50528261
    return-void

    .line 50528262
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x3

    .line 50528259
    if-le v0, v1, :cond_6

    .line 50528260
    .line 50528261
    return-void

    .line 50528262
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50462722
    const/4 v1, 0x6

    .line 50462723
    if-le v0, v1, :cond_6

    .line 50462725
    return-void

    .line 50462726
    :cond_6
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 50462728
    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50462721
    .line 50462722
    const/4 v1, 0x6

    .line 50462723
    if-le v0, v1, :cond_6

    .line 50462724
    .line 50462725
    return-void

    .line 50462726
    :cond_6
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 50462727
    .line 50462728
    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 33751042
    const/4 v1, 0x6

    .line 33751043
    if-le v0, v1, :cond_6

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 33751048
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x6

    .line 33751043
    if-le v0, v1, :cond_6

    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method


.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 67239938
    const/4 v1, 0x6

    .line 67239939
    if-le v0, v1, :cond_6

    .line 67239941
    return-void

    .line 67239942
    :cond_6
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67239945
    move-result-object p2

    .line 67239946
    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 67239937
    .line 67239938
    const/4 v1, 0x6

    .line 67239939
    if-le v0, v1, :cond_6

    .line 67239940
    .line 67239941
    return-void

    .line 67239942
    :cond_6
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p2

    .line 67239946
    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public static varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50528258
    const/4 v1, 0x6

    .line 50528259
    if-le v0, v1, :cond_6

    .line 50528261
    return-void

    .line 50528262
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x6

    .line 50528259
    if-le v0, v1, :cond_6

    .line 50528260
    .line 50528261
    return-void

    .line 50528262
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    return-void
.end method


.method public static varargs formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816585
    move-result-object p0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    if-eqz p1, :cond_37

    .line 33816589
    array-length v0, p1

    .line 33816590
    if-nez v0, :cond_11

    .line 33816592
    goto :goto_37

    .line 33816593
    :cond_11
    :try_start_11
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816596
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 33816597
    return-object p0

    .line 33816598
    :catch_16
    move-exception p1

    .line 33816599
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v2, "log format = "

    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    const-string v2, " \u683c\u5f0f\u5316\u5931\u8d25 -> error = "

    .line 33816613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    const/4 v1, 0x6

    .line 33816628
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816631
    :cond_37
    :goto_37
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    if-eqz p1, :cond_37

    .line 33816588
    .line 33816589
    array-length v0, p1

    .line 33816590
    if-nez v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_37

    .line 33816593
    :cond_11
    :try_start_11
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 33816597
    return-object p0

    .line 33816598
    :catch_16
    move-exception p1

    .line 33816599
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 33816600
    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v2, "log format = "

    .line 33816604
    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string v2, " \u683c\u5f0f\u5316\u5931\u8d25 -> error = "

    .line 33816612
    .line 33816613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    const/4 v1, 0x6

    .line 33816628
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-object p0
.end method


.method private static getALogInstance(Ljava/lang/String;)Ll83/j;
[MOD-CHANGED]
.method private static getALogInstance(Ljava/lang/String;)Ll83/j;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->BIZ_LOG_MAP:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Ll83/j;

    .line 17039368
    if-nez v1, :cond_3b

    .line 17039370
    const-class v2, Lcom/dragon/read/base/util/LogWrapper;

    .line 17039372
    monitor-enter v2

    .line 17039373
    :try_start_d
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_30

    .line 17039379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_29

    .line 17039385
    const-string v1, "default"

    .line 17039387
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 17039396
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->getALog(Ljava/lang/String;)Ll83/z;

    .line 17039399
    move-result-object v1

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    :goto_29
    sget-object v1, Ll83/a;->b:Ll83/a;

    .line 17039403
    :goto_2b
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    monitor-exit v2

    .line 17039407
    return-object v1

    .line 17039408
    :cond_30
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    move-result-object p0

    .line 17039412
    check-cast p0, Ll83/j;

    .line 17039414
    monitor-exit v2

    .line 17039415
    return-object p0

    .line 17039416
    :catchall_38
    move-exception p0

    .line 17039417
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_d .. :try_end_3a} :catchall_38

    .line 17039418
    throw p0

    .line 17039419
    :cond_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getALogInstance(Ljava/lang/String;)Ll83/j;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->BIZ_LOG_MAP:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Ll83/j;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_3b

    .line 17039369
    .line 17039370
    const-class v2, Lcom/dragon/read/base/util/LogWrapper;

    .line 17039371
    .line 17039372
    monitor-enter v2

    .line 17039373
    :try_start_d
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_30

    .line 17039378
    .line 17039379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_29

    .line 17039384
    .line 17039385
    const-string v1, "default"

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->getALog(Ljava/lang/String;)Ll83/z;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    :goto_29
    sget-object v1, Ll83/a;->b:Ll83/a;

    .line 17039402
    .line 17039403
    :goto_2b
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    monitor-exit v2

    .line 17039407
    return-object v1

    .line 17039408
    :cond_30
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    check-cast p0, Ll83/j;

    .line 17039413
    .line 17039414
    monitor-exit v2

    .line 17039415
    return-object p0

    .line 17039416
    :catchall_38
    move-exception p0

    .line 17039417
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_d .. :try_end_3a} :catchall_38

    .line 17039418
    throw p0

    .line 17039419
    :cond_3b
    return-object v1
.end method


.method private static getCachedLogRecordByBiz(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method private static getCachedLogRecordByBiz(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/util/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->CACHE_LOG_RECORDS_BY_BIZ:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Ljava/util/List;

    .line 17039368
    if-nez v1, :cond_28

    .line 17039370
    const-class v2, Lcom/dragon/read/base/util/LogWrapper;

    .line 17039372
    monitor-enter v2

    .line 17039373
    :try_start_d
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_1d

    .line 17039379
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039381
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039384
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    monitor-exit v2

    .line 17039388
    return-object v1

    .line 17039389
    :cond_1d
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, Ljava/util/List;

    .line 17039395
    monitor-exit v2

    .line 17039396
    return-object p0

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_25

    .line 17039399
    throw p0

    .line 17039400
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getCachedLogRecordByBiz(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/util/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->CACHE_LOG_RECORDS_BY_BIZ:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Ljava/util/List;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_28

    .line 17039369
    .line 17039370
    const-class v2, Lcom/dragon/read/base/util/LogWrapper;

    .line 17039371
    .line 17039372
    monitor-enter v2

    .line 17039373
    :try_start_d
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_1d

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    monitor-exit v2

    .line 17039388
    return-object v1

    .line 17039389
    :cond_1d
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, Ljava/util/List;

    .line 17039394
    .line 17039395
    monitor-exit v2

    .line 17039396
    return-object p0

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_25

    .line 17039399
    throw p0

    .line 17039400
    :cond_28
    return-object v1
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50462722
    const/4 v1, 0x4

    .line 50462723
    if-le v0, v1, :cond_6

    .line 50462725
    return-void

    .line 50462726
    :cond_6
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 50462728
    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50462721
    .line 50462722
    const/4 v1, 0x4

    .line 50462723
    if-le v0, v1, :cond_6

    .line 50462724
    .line 50462725
    return-void

    .line 50462726
    :cond_6
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 50462727
    .line 50462728
    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 33751042
    const/4 v1, 0x4

    .line 33751043
    if-le v0, v1, :cond_6

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 33751048
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x4

    .line 33751043
    if-le v0, v1, :cond_6

    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method


.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 67239938
    const/4 v1, 0x4

    .line 67239939
    if-le v0, v1, :cond_6

    .line 67239941
    return-void

    .line 67239942
    :cond_6
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67239945
    move-result-object p2

    .line 67239946
    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 67239937
    .line 67239938
    const/4 v1, 0x4

    .line 67239939
    if-le v0, v1, :cond_6

    .line 67239940
    .line 67239941
    return-void

    .line 67239942
    :cond_6
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p2

    .line 67239946
    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public static varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50528258
    const/4 v1, 0x4

    .line 50528259
    if-le v0, v1, :cond_6

    .line 50528261
    return-void

    .line 50528262
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x4

    .line 50528259
    if-le v0, v1, :cond_6

    .line 50528260
    .line 50528261
    return-void

    .line 50528262
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    return-void
.end method


.method public static printLog(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static printLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50724866
    if-le v0, p0, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724872
    move-result v0

    .line 50724873
    if-eqz v0, :cond_d

    .line 50724875
    sget-object p1, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 50724877
    :cond_d
    move-object v4, p1

    .line 50724878
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724881
    move-result p1

    .line 50724882
    if-eqz p1, :cond_16

    .line 50724884
    const-string p2, "empty msg"

    .line 50724886
    :cond_16
    move-object v5, p2

    .line 50724887
    sget-object p1, Ll83/a;->b:Ll83/a;

    .line 50724889
    invoke-virtual {p1}, Ll83/a;->a()Z

    .line 50724892
    move-result p2

    .line 50724893
    const-string v0, "default"

    .line 50724895
    if-eqz p2, :cond_4f

    .line 50724897
    invoke-static {v0}, Lcom/dragon/read/base/util/LogWrapper;->getCachedLogRecordByBiz(Ljava/lang/String;)Ljava/util/List;

    .line 50724900
    move-result-object p2

    .line 50724901
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724904
    move-result v0

    .line 50724905
    if-nez v0, :cond_4b

    .line 50724907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724910
    move-result-wide v0

    .line 50724911
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->consumeCacheRecords(Ll83/j;Ljava/util/List;)V

    .line 50724914
    sget-object p2, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 50724916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724918
    const-string v3, "LogDelayed has been disposed,time="

    .line 50724920
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724923
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724926
    move-result-wide v6

    .line 50724927
    sub-long/2addr v6, v0

    .line 50724928
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    move-result-object v0

    .line 50724935
    const/4 v1, 0x4

    .line 50724936
    invoke-virtual {p1, v1, p2, v0}, Ll83/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724939
    :cond_4b
    invoke-virtual {p1, p0, v4, v5}, Ll83/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724942
    goto :goto_98

    .line 50724943
    :cond_4f
    invoke-static {v0}, Lcom/dragon/read/base/util/LogWrapper;->getCachedLogRecordByBiz(Ljava/lang/String;)Ljava/util/List;

    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-static {}, Lcom/dragon/read/base/util/LogWrapper;->enableLogCacheLockOpt()Z

    .line 50724950
    move-result p2

    .line 50724951
    if-eqz p2, :cond_68

    .line 50724953
    new-instance p2, Lcom/dragon/read/base/util/d;

    .line 50724955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724958
    move-result-wide v2

    .line 50724959
    move-object v0, p2

    .line 50724960
    move v1, p0

    .line 50724961
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/util/d;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 50724964
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724967
    goto :goto_98

    .line 50724968
    :cond_68
    new-instance p2, Ljava/util/Date;

    .line 50724970
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 50724973
    const-string/jumbo v0, "yyyy-MM-dd hh:mm:ss:SSS"

    .line 50724976
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 50724979
    move-result-object p2

    .line 50724980
    new-instance v6, Lcom/dragon/read/base/util/d;

    .line 50724982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724984
    const-string/jumbo v1, "\u3010LogDelayed->"

    .line 50724987
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724990
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    const-string/jumbo p2, "\u3011"

    .line 50724996
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    move-result-object v5

    .line 50725006
    const-wide/16 v2, 0x0

    .line 50725008
    move-object v0, v6

    .line 50725009
    move v1, p0

    .line 50725010
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/util/d;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 50725013
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725016
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public static printLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50724865
    .line 50724866
    if-le v0, p0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    if-eqz v0, :cond_d

    .line 50724874
    .line 50724875
    sget-object p1, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 50724876
    .line 50724877
    :cond_d
    move-object v4, p1

    .line 50724878
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p1

    .line 50724882
    if-eqz p1, :cond_16

    .line 50724883
    .line 50724884
    const-string p2, "empty msg"

    .line 50724885
    .line 50724886
    :cond_16
    move-object v5, p2

    .line 50724887
    sget-object p1, Ll83/a;->b:Ll83/a;

    .line 50724888
    .line 50724889
    invoke-virtual {p1}, Ll83/a;->a()Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p2

    .line 50724893
    const-string v0, "default"

    .line 50724894
    .line 50724895
    if-eqz p2, :cond_4f

    .line 50724896
    .line 50724897
    invoke-static {v0}, Lcom/dragon/read/base/util/LogWrapper;->getCachedLogRecordByBiz(Ljava/lang/String;)Ljava/util/List;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p2

    .line 50724901
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    if-nez v0, :cond_4b

    .line 50724906
    .line 50724907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-wide v0

    .line 50724911
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->consumeCacheRecords(Ll83/j;Ljava/util/List;)V

    .line 50724912
    .line 50724913
    .line 50724914
    sget-object p2, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 50724915
    .line 50724916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    const-string v3, "LogDelayed has been disposed,time="

    .line 50724919
    .line 50724920
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-wide v6

    .line 50724927
    sub-long/2addr v6, v0

    .line 50724928
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    const/4 v1, 0x4

    .line 50724936
    invoke-virtual {p1, v1, p2, v0}, Ll83/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    :cond_4b
    invoke-virtual {p1, p0, v4, v5}, Ll83/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    goto :goto_98

    .line 50724943
    :cond_4f
    invoke-static {v0}, Lcom/dragon/read/base/util/LogWrapper;->getCachedLogRecordByBiz(Ljava/lang/String;)Ljava/util/List;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-static {}, Lcom/dragon/read/base/util/LogWrapper;->enableLogCacheLockOpt()Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p2

    .line 50724951
    if-eqz p2, :cond_68

    .line 50724952
    .line 50724953
    new-instance p2, Lcom/dragon/read/base/util/d;

    .line 50724954
    .line 50724955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-wide v2

    .line 50724959
    move-object v0, p2

    .line 50724960
    move v1, p0

    .line 50724961
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/util/d;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    goto :goto_98

    .line 50724968
    :cond_68
    new-instance p2, Ljava/util/Date;

    .line 50724969
    .line 50724970
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    const-string/jumbo v0, "yyyy-MM-dd hh:mm:ss:SSS"

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    new-instance v6, Lcom/dragon/read/base/util/d;

    .line 50724981
    .line 50724982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    const-string/jumbo v1, "\u3010LogDelayed->"

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string/jumbo p2, "\u3011"

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v5

    .line 50725006
    const-wide/16 v2, 0x0

    .line 50725007
    .line 50725008
    move-object v0, v6

    .line 50725009
    move v1, p0

    .line 50725010
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/util/d;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    :goto_98
    return-void
.end method


.method public static printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 67436546
    if-le v0, p1, :cond_5

    .line 67436548
    return-void

    .line 67436549
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436552
    move-result v0

    .line 67436553
    if-eqz v0, :cond_d

    .line 67436555
    sget-object p2, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 67436557
    :cond_d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_15

    .line 67436563
    const-string p3, "empty msg"

    .line 67436565
    :cond_15
    invoke-static {p0}, Lcom/dragon/read/base/util/LogWrapper;->getCachedLogRecordByBiz(Ljava/lang/String;)Ljava/util/List;

    .line 67436568
    move-result-object v0

    .line 67436569
    sget-object v1, Ll83/a;->b:Ll83/a;

    .line 67436571
    invoke-virtual {v1}, Ll83/a;->a()Z

    .line 67436574
    move-result v1

    .line 67436575
    if-eqz v1, :cond_59

    .line 67436577
    invoke-static {p0}, Lcom/dragon/read/base/util/LogWrapper;->getALogInstance(Ljava/lang/String;)Ll83/j;

    .line 67436580
    move-result-object v1

    .line 67436581
    invoke-interface {v1}, Ll83/j;->a()Z

    .line 67436584
    move-result v2

    .line 67436585
    if-eqz v2, :cond_55

    .line 67436587
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67436590
    move-result p0

    .line 67436591
    if-nez p0, :cond_51

    .line 67436593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436596
    move-result-wide v2

    .line 67436597
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->consumeCacheRecords(Ll83/j;Ljava/util/List;)V

    .line 67436600
    sget-object p0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 67436602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436604
    const-string v4, "LogDelayed has been disposed,time="

    .line 67436606
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436612
    move-result-wide v4

    .line 67436613
    sub-long/2addr v4, v2

    .line 67436614
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436620
    move-result-object v0

    .line 67436621
    const/4 v2, 0x4

    .line 67436622
    invoke-interface {v1, v2, p0, v0}, Ll83/j;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436625
    :cond_51
    invoke-interface {v1, p1, p2, p3}, Ll83/j;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436628
    goto :goto_5c

    .line 67436629
    :cond_55
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->saveToCache(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67436632
    goto :goto_5c

    .line 67436633
    :cond_59
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->saveToCache(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67436636
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 67436545
    .line 67436546
    if-le v0, p1, :cond_5

    .line 67436547
    .line 67436548
    return-void

    .line 67436549
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v0

    .line 67436553
    if-eqz v0, :cond_d

    .line 67436554
    .line 67436555
    sget-object p2, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 67436556
    .line 67436557
    :cond_d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_15

    .line 67436562
    .line 67436563
    const-string p3, "empty msg"

    .line 67436564
    .line 67436565
    :cond_15
    invoke-static {p0}, Lcom/dragon/read/base/util/LogWrapper;->getCachedLogRecordByBiz(Ljava/lang/String;)Ljava/util/List;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v0

    .line 67436569
    sget-object v1, Ll83/a;->b:Ll83/a;

    .line 67436570
    .line 67436571
    invoke-virtual {v1}, Ll83/a;->a()Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v1

    .line 67436575
    if-eqz v1, :cond_59

    .line 67436576
    .line 67436577
    invoke-static {p0}, Lcom/dragon/read/base/util/LogWrapper;->getALogInstance(Ljava/lang/String;)Ll83/j;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v1

    .line 67436581
    invoke-interface {v1}, Ll83/j;->a()Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v2

    .line 67436585
    if-eqz v2, :cond_55

    .line 67436586
    .line 67436587
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result p0

    .line 67436591
    if-nez p0, :cond_51

    .line 67436592
    .line 67436593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-wide v2

    .line 67436597
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->consumeCacheRecords(Ll83/j;Ljava/util/List;)V

    .line 67436598
    .line 67436599
    .line 67436600
    sget-object p0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 67436601
    .line 67436602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    const-string v4, "LogDelayed has been disposed,time="

    .line 67436605
    .line 67436606
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-wide v4

    .line 67436613
    sub-long/2addr v4, v2

    .line 67436614
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object v0

    .line 67436621
    const/4 v2, 0x4

    .line 67436622
    invoke-interface {v1, v2, p0, v0}, Ll83/j;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    invoke-interface {v1, p1, p2, p3}, Ll83/j;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    goto :goto_5c

    .line 67436629
    :cond_55
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->saveToCache(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67436630
    .line 67436631
    .line 67436632
    goto :goto_5c

    .line 67436633
    :cond_59
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->saveToCache(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67436634
    .line 67436635
    .line 67436636
    :goto_5c
    return-void
.end method


.method public static printLongLog(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static printLongLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50659330
    if-le v0, p0, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659336
    move-result v0

    .line 50659337
    const/16 v1, 0xc00

    .line 50659339
    if-gt v0, v1, :cond_11

    .line 50659341
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659344
    goto :goto_63

    .line 50659345
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659347
    const-string v1, "TruncatedLog---"

    .line 50659349
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    const-string v1, "---"

    .line 50659365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    move-result-object v0

    .line 50659372
    const/4 v1, 0x0

    .line 50659373
    :goto_2d
    add-int/lit16 v2, v1, 0xc00

    .line 50659375
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659378
    move-result v3

    .line 50659379
    if-ge v2, v3, :cond_4d

    .line 50659381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659392
    move-result-object v1

    .line 50659393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    move-result-object v1

    .line 50659400
    invoke-static {p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659403
    move v1, v2

    .line 50659404
    goto :goto_2d

    .line 50659405
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659416
    move-result-object p2

    .line 50659417
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659427
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static printLongLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50659329
    .line 50659330
    if-le v0, p0, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    const/16 v1, 0xc00

    .line 50659338
    .line 50659339
    if-gt v0, v1, :cond_11

    .line 50659340
    .line 50659341
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    goto :goto_63

    .line 50659345
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    const-string v1, "TruncatedLog---"

    .line 50659348
    .line 50659349
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string v1, "---"

    .line 50659364
    .line 50659365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    const/4 v1, 0x0

    .line 50659373
    :goto_2d
    add-int/lit16 v2, v1, 0xc00

    .line 50659374
    .line 50659375
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v3

    .line 50659379
    if-ge v2, v3, :cond_4d

    .line 50659380
    .line 50659381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v1

    .line 50659393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v1

    .line 50659400
    invoke-static {p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    move v1, v2

    .line 50659404
    goto :goto_2d

    .line 50659405
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p2

    .line 50659417
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    :goto_63
    return-void
.end method


.method public static printLongLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static printLongLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 67502082
    if-le v0, p1, :cond_5

    .line 67502084
    return-void

    .line 67502085
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502088
    move-result v0

    .line 67502089
    const/16 v1, 0xc00

    .line 67502091
    if-gt v0, v1, :cond_11

    .line 67502093
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502096
    goto :goto_63

    .line 67502097
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502099
    const-string v1, "TruncatedLog---"

    .line 67502101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67502107
    move-result-object v1

    .line 67502108
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67502111
    move-result-object v1

    .line 67502112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    const-string v1, "---"

    .line 67502117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502123
    move-result-object v0

    .line 67502124
    const/4 v1, 0x0

    .line 67502125
    :goto_2d
    add-int/lit16 v2, v1, 0xc00

    .line 67502127
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502130
    move-result v3

    .line 67502131
    if-ge v2, v3, :cond_4d

    .line 67502133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502141
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502144
    move-result-object v1

    .line 67502145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502151
    move-result-object v1

    .line 67502152
    invoke-static {p0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502155
    move v1, v2

    .line 67502156
    goto :goto_2d

    .line 67502157
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502165
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502168
    move-result-object p3

    .line 67502169
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502175
    move-result-object p3

    .line 67502176
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502179
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static printLongLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 67502081
    .line 67502082
    if-le v0, p1, :cond_5

    .line 67502083
    .line 67502084
    return-void

    .line 67502085
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v0

    .line 67502089
    const/16 v1, 0xc00

    .line 67502090
    .line 67502091
    if-gt v0, v1, :cond_11

    .line 67502092
    .line 67502093
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502094
    .line 67502095
    .line 67502096
    goto :goto_63

    .line 67502097
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502098
    .line 67502099
    const-string v1, "TruncatedLog---"

    .line 67502100
    .line 67502101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502102
    .line 67502103
    .line 67502104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v1

    .line 67502108
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v1

    .line 67502112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    .line 67502115
    const-string v1, "---"

    .line 67502116
    .line 67502117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v0

    .line 67502124
    const/4 v1, 0x0

    .line 67502125
    :goto_2d
    add-int/lit16 v2, v1, 0xc00

    .line 67502126
    .line 67502127
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v3

    .line 67502131
    if-ge v2, v3, :cond_4d

    .line 67502132
    .line 67502133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502134
    .line 67502135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v1

    .line 67502145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v1

    .line 67502152
    invoke-static {p0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    move v1, v2

    .line 67502156
    goto :goto_2d

    .line 67502157
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502158
    .line 67502159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p3

    .line 67502169
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p3

    .line 67502176
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67502177
    .line 67502178
    .line 67502179
    :goto_63
    return-void
.end method


.method private static saveToCache(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method private static saveToCache(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/util/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {}, Lcom/dragon/read/base/util/LogWrapper;->enableLogCacheLockOpt()Z

    .line 84213763
    move-result p0

    .line 84213764
    if-eqz p0, :cond_17

    .line 84213766
    new-instance p0, Lcom/dragon/read/base/util/d;

    .line 84213768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213771
    move-result-wide v3

    .line 84213772
    move-object v0, p0

    .line 84213773
    move v1, p1

    .line 84213774
    move-object v2, p2

    .line 84213775
    move-object v5, p3

    .line 84213776
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/util/d;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 84213779
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213782
    goto :goto_48

    .line 84213783
    :cond_17
    new-instance p0, Ljava/util/Date;

    .line 84213785
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 84213788
    const-string/jumbo v0, "yyyy-MM-dd hh:mm:ss:SSS"

    .line 84213791
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 84213794
    move-result-object p0

    .line 84213795
    new-instance v6, Lcom/dragon/read/base/util/d;

    .line 84213797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213799
    const-string/jumbo v1, "\u3010LogDelayed->"

    .line 84213802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213805
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213808
    const-string/jumbo p0, "\u3011"

    .line 84213811
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213814
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213820
    move-result-object v5

    .line 84213821
    const-wide/16 v3, 0x0

    .line 84213823
    move-object v0, v6

    .line 84213824
    move v1, p1

    .line 84213825
    move-object v2, p2

    .line 84213826
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/util/d;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 84213829
    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213832
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method private static saveToCache(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/util/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {}, Lcom/dragon/read/base/util/LogWrapper;->enableLogCacheLockOpt()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result p0

    .line 84213764
    if-eqz p0, :cond_17

    .line 84213765
    .line 84213766
    new-instance p0, Lcom/dragon/read/base/util/d;

    .line 84213767
    .line 84213768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-wide v3

    .line 84213772
    move-object v0, p0

    .line 84213773
    move v1, p1

    .line 84213774
    move-object v2, p2

    .line 84213775
    move-object v5, p3

    .line 84213776
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/util/d;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213780
    .line 84213781
    .line 84213782
    goto :goto_48

    .line 84213783
    :cond_17
    new-instance p0, Ljava/util/Date;

    .line 84213784
    .line 84213785
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 84213786
    .line 84213787
    .line 84213788
    const-string/jumbo v0, "yyyy-MM-dd hh:mm:ss:SSS"

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p0

    .line 84213795
    new-instance v6, Lcom/dragon/read/base/util/d;

    .line 84213796
    .line 84213797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213798
    .line 84213799
    const-string/jumbo v1, "\u3010LogDelayed->"

    .line 84213800
    .line 84213801
    .line 84213802
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213806
    .line 84213807
    .line 84213808
    const-string/jumbo p0, "\u3011"

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213815
    .line 84213816
    .line 84213817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object v5

    .line 84213821
    const-wide/16 v3, 0x0

    .line 84213822
    .line 84213823
    move-object v0, v6

    .line 84213824
    move v1, p1

    .line 84213825
    move-object v2, p2

    .line 84213826
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/util/d;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84213830
    .line 84213831
    .line 84213832
    :goto_48
    return-void
.end method


.method public static setLogLevel(I)V
[MOD-CHANGED]
.method public static setLogLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-le v0, v1, :cond_6

    .line 50528261
    return-void

    .line 50528262
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528265
    move-result-object p1

    .line 50528266
    sget-object p2, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528271
    invoke-static {p0, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-le v0, v1, :cond_6

    .line 50528260
    .line 50528261
    return-void

    .line 50528262
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    sget-object p2, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 50528267
    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528270
    .line 50528271
    invoke-static {p0, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    if-le v0, v1, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816585
    move-result-object p0

    .line 33816586
    sget-object p1, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816591
    invoke-static {p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816594
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 33816577
    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    if-le v0, v1, :cond_6

    .line 33816580
    .line 33816581
    return-void

    .line 33816582
    :cond_6
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    sget-object p1, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 33816587
    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    invoke-static {p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    return-void
.end method


.method public static verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 67239938
    const/4 v1, 0x2

    .line 67239939
    if-le v0, v1, :cond_6

    .line 67239941
    return-void

    .line 67239942
    :cond_6
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67239945
    move-result-object p2

    .line 67239946
    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public static verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 67239937
    .line 67239938
    const/4 v1, 0x2

    .line 67239939
    if-le v0, v1, :cond_6

    .line 67239940
    .line 67239941
    return-void

    .line 67239942
    :cond_6
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p2

    .line 67239946
    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public static varargs verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-le v0, v1, :cond_6

    .line 50528261
    return-void

    .line 50528262
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x2

    .line 50528259
    if-le v0, v1, :cond_6

    .line 50528260
    .line 50528261
    return-void

    .line 50528262
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50462722
    const/4 v1, 0x5

    .line 50462723
    if-le v0, v1, :cond_6

    .line 50462725
    return-void

    .line 50462726
    :cond_6
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 50462728
    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50462721
    .line 50462722
    const/4 v1, 0x5

    .line 50462723
    if-le v0, v1, :cond_6

    .line 50462724
    .line 50462725
    return-void

    .line 50462726
    :cond_6
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 50462727
    .line 50462728
    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 33751042
    const/4 v1, 0x5

    .line 33751043
    if-le v0, v1, :cond_6

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 33751048
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x5

    .line 33751043
    if-le v0, v1, :cond_6

    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    sget-object v0, Lcom/dragon/read/base/util/LogWrapper;->WRAPPER_TAG:Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method


.method public static warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 67239938
    const/4 v1, 0x5

    .line 67239939
    if-le v0, v1, :cond_6

    .line 67239941
    return-void

    .line 67239942
    :cond_6
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67239945
    move-result-object p2

    .line 67239946
    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public static warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 67239937
    .line 67239938
    const/4 v1, 0x5

    .line 67239939
    if-le v0, v1, :cond_6

    .line 67239940
    .line 67239941
    return-void

    .line 67239942
    :cond_6
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p2

    .line 67239946
    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->printLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public static varargs warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50528258
    const/4 v1, 0x5

    .line 50528259
    if-le v0, v1, :cond_6

    .line 50528261
    return-void

    .line 50528262
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/dragon/read/base/util/LogWrapper;->logLevel:I

    .line 50528257
    .line 50528258
    const/4 v1, 0x5

    .line 50528259
    if-le v0, v1, :cond_6

    .line 50528260
    .line 50528261
    return-void

    .line 50528262
    :cond_6
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    return-void
.end method


