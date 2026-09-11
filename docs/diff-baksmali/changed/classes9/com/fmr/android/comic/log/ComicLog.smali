## classes9/com/fmr/android/comic/log/ComicLog.smali
# added=0 removed=0 changed=14

.method private static varargs arrayToString([Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private static varargs arrayToString([Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973826
    array-length v0, p0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    goto :goto_1c

    .line 16973830
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973835
    array-length v1, p0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v1, :cond_17

    .line 16973839
    aget-object v3, p0, v2

    .line 16973841
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    goto :goto_d

    .line 16973847
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0

    .line 16973852
    :cond_1c
    :goto_1c
    const-string p0, ""

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static varargs arrayToString([Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973825
    .line 16973826
    array-length v0, p0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_1c

    .line 16973830
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    array-length v1, p0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v1, :cond_17

    .line 16973838
    .line 16973839
    aget-object v3, p0, v2

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    .line 16973846
    goto :goto_d

    .line 16973847
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0

    .line 16973852
    :cond_1c
    :goto_1c
    const-string p0, ""

    .line 16973853
    .line 16973854
    return-object p0
.end method


.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "ComicLog"

    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/fmr/android/comic/log/ComicLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "ComicLog"

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/fmr/android/comic/log/ComicLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x3

    .line 50397185
    invoke-static {v0, p0, p1, p2}, Lcom/fmr/android/comic/log/ComicLog;->printLogMessage(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x3

    .line 50397185
    invoke-static {v0, p0, p1, p2}, Lcom/fmr/android/comic/log/ComicLog;->printLogMessage(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "ComicLog"

    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/fmr/android/comic/log/ComicLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "ComicLog"

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/fmr/android/comic/log/ComicLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x6

    .line 50397185
    invoke-static {v0, p0, p1, p2}, Lcom/fmr/android/comic/log/ComicLog;->printLogMessage(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x6

    .line 50397185
    invoke-static {v0, p0, p1, p2}, Lcom/fmr/android/comic/log/ComicLog;->printLogMessage(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method private static varargs formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private static varargs formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    invoke-static {p1}, Lcom/fmr/android/comic/log/ComicLog;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0

    .line 33685515
    :cond_b
    :try_start_b
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685518
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_f

    .line 33685519
    :catch_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static varargs formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    invoke-static {p1}, Lcom/fmr/android/comic/log/ComicLog;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0

    .line 33685515
    :cond_b
    :try_start_b
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_f

    .line 33685519
    :catch_f
    return-object p0
.end method


.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "ComicLog"

    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/fmr/android/comic/log/ComicLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "ComicLog"

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/fmr/android/comic/log/ComicLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x4

    .line 50397185
    invoke-static {v0, p0, p1, p2}, Lcom/fmr/android/comic/log/ComicLog;->printLogMessage(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x4

    .line 50397185
    invoke-static {v0, p0, p1, p2}, Lcom/fmr/android/comic/log/ComicLog;->printLogMessage(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public static varargs op(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs op(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "ComicLog-\u6f2b\u753b\u64cd\u4f5c"

    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/fmr/android/comic/log/ComicLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs op(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "ComicLog-\u6f2b\u753b\u64cd\u4f5c"

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/fmr/android/comic/log/ComicLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private static varargs printLogMessage(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static varargs printLogMessage(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object v0, Lcom/fmr/android/comic/log/ComicLog;->sLogDependency:Lxb7/a;

    .line 67371010
    if-nez v0, :cond_5

    .line 67371012
    return-void

    .line 67371013
    :cond_5
    invoke-interface {v0}, Lxb7/a;->getLogLevel()I

    .line 67371016
    move-result v0

    .line 67371017
    if-lt p0, v0, :cond_33

    .line 67371019
    invoke-static {p2, p3}, Lcom/fmr/android/comic/log/ComicLog;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371022
    move-result-object p2

    .line 67371023
    const/4 p3, 0x3

    .line 67371024
    if-eq p0, p3, :cond_2e

    .line 67371026
    const/4 p3, 0x4

    .line 67371027
    if-eq p0, p3, :cond_28

    .line 67371029
    const/4 p3, 0x5

    .line 67371030
    if-eq p0, p3, :cond_22

    .line 67371032
    const/4 p3, 0x6

    .line 67371033
    if-eq p0, p3, :cond_1c

    .line 67371035
    return-void

    .line 67371036
    :cond_1c
    sget-object p0, Lcom/fmr/android/comic/log/ComicLog;->sLogDependency:Lxb7/a;

    .line 67371038
    invoke-interface {p0, p1, p2}, Lxb7/a;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371041
    goto :goto_33

    .line 67371042
    :cond_22
    sget-object p0, Lcom/fmr/android/comic/log/ComicLog;->sLogDependency:Lxb7/a;

    .line 67371044
    invoke-interface {p0, p1, p2}, Lxb7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371047
    goto :goto_33

    .line 67371048
    :cond_28
    sget-object p0, Lcom/fmr/android/comic/log/ComicLog;->sLogDependency:Lxb7/a;

    .line 67371050
    invoke-interface {p0, p1, p2}, Lxb7/a;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371053
    goto :goto_33

    .line 67371054
    :cond_2e
    sget-object p0, Lcom/fmr/android/comic/log/ComicLog;->sLogDependency:Lxb7/a;

    .line 67371056
    invoke-interface {p0, p1, p2}, Lxb7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371059
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method private static varargs printLogMessage(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object v0, Lcom/fmr/android/comic/log/ComicLog;->sLogDependency:Lxb7/a;

    .line 67371009
    .line 67371010
    if-nez v0, :cond_5

    .line 67371011
    .line 67371012
    return-void

    .line 67371013
    :cond_5
    invoke-interface {v0}, Lxb7/a;->getLogLevel()I

    .line 67371014
    .line 67371015
    .line 67371016
    move-result v0

    .line 67371017
    if-lt p0, v0, :cond_33

    .line 67371018
    .line 67371019
    invoke-static {p2, p3}, Lcom/fmr/android/comic/log/ComicLog;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p2

    .line 67371023
    const/4 p3, 0x3

    .line 67371024
    if-eq p0, p3, :cond_2e

    .line 67371025
    .line 67371026
    const/4 p3, 0x4

    .line 67371027
    if-eq p0, p3, :cond_28

    .line 67371028
    .line 67371029
    const/4 p3, 0x5

    .line 67371030
    if-eq p0, p3, :cond_22

    .line 67371031
    .line 67371032
    const/4 p3, 0x6

    .line 67371033
    if-eq p0, p3, :cond_1c

    .line 67371034
    .line 67371035
    return-void

    .line 67371036
    :cond_1c
    sget-object p0, Lcom/fmr/android/comic/log/ComicLog;->sLogDependency:Lxb7/a;

    .line 67371037
    .line 67371038
    invoke-interface {p0, p1, p2}, Lxb7/a;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371039
    .line 67371040
    .line 67371041
    goto :goto_33

    .line 67371042
    :cond_22
    sget-object p0, Lcom/fmr/android/comic/log/ComicLog;->sLogDependency:Lxb7/a;

    .line 67371043
    .line 67371044
    invoke-interface {p0, p1, p2}, Lxb7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    goto :goto_33

    .line 67371048
    :cond_28
    sget-object p0, Lcom/fmr/android/comic/log/ComicLog;->sLogDependency:Lxb7/a;

    .line 67371049
    .line 67371050
    invoke-interface {p0, p1, p2}, Lxb7/a;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371051
    .line 67371052
    .line 67371053
    goto :goto_33

    .line 67371054
    :cond_2e
    sget-object p0, Lcom/fmr/android/comic/log/ComicLog;->sLogDependency:Lxb7/a;

    .line 67371055
    .line 67371056
    invoke-interface {p0, p1, p2}, Lxb7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    :goto_33
    return-void
.end method


.method public static setLogDependency(Lxb7/a;)V
[MOD-CHANGED]
.method public static setLogDependency(Lxb7/a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/fmr/android/comic/log/ComicLog;->sLogDependency:Lxb7/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogDependency(Lxb7/a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/fmr/android/comic/log/ComicLog;->sLogDependency:Lxb7/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static varargs time(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs time(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "ComicLog-\u6f2b\u753b\u54cd\u5e94\u65f6\u957f"

    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/fmr/android/comic/log/ComicLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs time(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "ComicLog-\u6f2b\u753b\u54cd\u5e94\u65f6\u957f"

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/fmr/android/comic/log/ComicLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "ComicLog"

    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/fmr/android/comic/log/ComicLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "ComicLog"

    .line 33619969
    .line 33619970
    invoke-static {v0, p0, p1}, Lcom/fmr/android/comic/log/ComicLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static varargs warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x5

    .line 50397185
    invoke-static {v0, p0, p1, p2}, Lcom/fmr/android/comic/log/ComicLog;->printLogMessage(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x5

    .line 50397185
    invoke-static {v0, p0, p1, p2}, Lcom/fmr/android/comic/log/ComicLog;->printLogMessage(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


