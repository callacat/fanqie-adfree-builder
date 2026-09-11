## classes11/com/tt/miniapphost/AppBrandLogger.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa4174

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v1, v0, [Ljava/lang/Class;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    const-class v3, Lcom/ss/android/ugc/aweme/debug/tag/business/module/miniapp/MiniappTag;

    .line 196620
    aput-object v3, v1, v2

    .line 196622
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 196625
    move-result v1

    .line 196626
    sput-boolean v1, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 196628
    sput-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sLoggerDisable:Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa4174

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v1, v0, [Ljava/lang/Class;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    const-class v3, Lcom/ss/android/ugc/aweme/debug/tag/business/module/miniapp/MiniappTag;

    .line 196619
    .line 196620
    aput-object v3, v1, v2

    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    sput-boolean v1, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 196627
    .line 196628
    sput-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sLoggerDisable:Z

    .line 196629
    .line 196630
    return-void
.end method


.method private static createLog([Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private static createLog([Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, "empty_log"

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    sget-boolean v1, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 17104908
    if-eqz v1, :cond_4d

    .line 17104910
    new-instance v1, Ljava/lang/Throwable;

    .line 17104912
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104918
    move-result-object v1

    .line 17104919
    array-length v2, v1

    .line 17104920
    const/4 v3, 0x2

    .line 17104921
    if-le v2, v3, :cond_2e

    .line 17104923
    aget-object v2, v1, v3

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    aget-object v4, v1, v3

    .line 17104931
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17104934
    move-result-object v4

    .line 17104935
    aget-object v1, v1, v3

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17104940
    move-result v1

    .line 17104941
    goto :goto_35

    .line 17104942
    :cond_2e
    const/4 v1, -0x1

    .line 17104943
    const-string/jumbo v2, "unknown file"

    .line 17104945
    const-string/jumbo v4, "unknown"

    .line 17104947
    :goto_35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const/16 v3, 0x28

    .line 17104952
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    const/16 v2, 0x3a

    .line 17104960
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    const-string v1, ") "

    .line 17104968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    :cond_4d
    array-length v1, p0

    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    :goto_4f
    if-ge v2, v1, :cond_66

    .line 17104975
    aget-object v3, p0, v2

    .line 17104977
    const/16 v4, 0x20

    .line 17104979
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104982
    if-eqz v3, :cond_5e

    .line 17104984
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104987
    goto :goto_63

    .line 17104988
    :cond_5e
    const-string v3, "null"

    .line 17104990
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 17104995
    goto :goto_4f

    .line 17104996
    :cond_66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p0

    .line 17105000
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static createLog([Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, "empty_log"

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-boolean v1, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_4b

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/lang/Throwable;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    array-length v2, v1

    .line 17104920
    const/4 v3, 0x2

    .line 17104921
    if-le v2, v3, :cond_2e

    .line 17104922
    .line 17104923
    aget-object v2, v1, v3

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    aget-object v4, v1, v3

    .line 17104930
    .line 17104931
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    aget-object v1, v1, v3

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    goto :goto_33

    .line 17104942
    :cond_2e
    const/4 v1, -0x1

    .line 17104943
    const-string v2, "unknown file"

    .line 17104944
    .line 17104945
    const-string v4, "unknown"

    .line 17104946
    .line 17104947
    :goto_33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const/16 v3, 0x28

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const/16 v2, 0x3a

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v1, ") "

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    array-length v1, p0

    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    :goto_4d
    if-ge v2, v1, :cond_64

    .line 17104974
    .line 17104975
    aget-object v3, p0, v2

    .line 17104976
    .line 17104977
    const/16 v4, 0x20

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    if-eqz v3, :cond_5c

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_61

    .line 17104988
    :cond_5c
    const-string v3, "null"

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    add-int/lit8 v2, v2, 0x1

    .line 17104994
    .line 17104995
    goto :goto_4d

    .line 17104996
    :cond_64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    return-object p0
.end method


.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sLoggerDisable:Z

    .line 33816578
    if-eqz v0, :cond_f

    .line 33816580
    sget-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 33816582
    if-eqz v0, :cond_e

    .line 33816584
    invoke-static {p0}, Lcom/tt/miniapphost/AppBrandLogger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    invoke-static {p1}, Lcom/tt/miniapphost/AppBrandLogger;->createLog([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816590
    :cond_e
    return-void

    .line 33816591
    :cond_f
    sget-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 33816593
    if-eqz v0, :cond_23

    .line 33816595
    invoke-static {p0}, Lcom/tt/miniapphost/AppBrandLogger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {p1}, Lcom/tt/miniapphost/AppBrandLogger;->createLog([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    sget-object v2, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33816605
    if-eqz v2, :cond_25

    .line 33816607
    invoke-interface {v2, v0, v1}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    const/4 v0, 0x0

    .line 33816612
    move-object v1, v0

    .line 33816613
    :cond_25
    :goto_25
    sget-object v2, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33816615
    if-eqz v2, :cond_3a

    .line 33816617
    if-nez v0, :cond_2f

    .line 33816619
    invoke-static {p0}, Lcom/tt/miniapphost/AppBrandLogger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33816622
    move-result-object v0

    .line 33816623
    :cond_2f
    if-nez v1, :cond_35

    .line 33816625
    invoke-static {p1}, Lcom/tt/miniapphost/AppBrandLogger;->createLog([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816628
    move-result-object v1

    .line 33816629
    :cond_35
    sget-object p0, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33816631
    invoke-interface {p0, v0, v1}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sLoggerDisable:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_f

    .line 33816579
    .line 33816580
    sget-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_e

    .line 33816583
    .line 33816584
    invoke-static {p0}, Lcom/tt/miniapphost/AppBrandLogger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {p1}, Lcom/tt/miniapphost/AppBrandLogger;->createLog([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    return-void

    .line 33816591
    :cond_f
    sget-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_23

    .line 33816594
    .line 33816595
    invoke-static {p0}, Lcom/tt/miniapphost/AppBrandLogger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {p1}, Lcom/tt/miniapphost/AppBrandLogger;->createLog([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    sget-object v2, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33816604
    .line 33816605
    if-eqz v2, :cond_25

    .line 33816606
    .line 33816607
    invoke-interface {v2, v0, v1}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    const/4 v0, 0x0

    .line 33816612
    move-object v1, v0

    .line 33816613
    :cond_25
    :goto_25
    sget-object v2, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33816614
    .line 33816615
    if-eqz v2, :cond_3a

    .line 33816616
    .line 33816617
    if-nez v0, :cond_2f

    .line 33816618
    .line 33816619
    invoke-static {p0}, Lcom/tt/miniapphost/AppBrandLogger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    :cond_2f
    if-nez v1, :cond_35

    .line 33816624
    .line 33816625
    invoke-static {p1}, Lcom/tt/miniapphost/AppBrandLogger;->createLog([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v1

    .line 33816629
    :cond_35
    sget-object p0, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33816630
    .line 33816631
    invoke-interface {p0, v0, v1}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public static debug()Z
[MOD-CHANGED]
.method public static debug()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static debug()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 1
    .line 2
    return v0
.end method


.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p1, :cond_10

    .line 33816579
    array-length v1, p1

    .line 33816580
    if-lez v1, :cond_10

    .line 33816582
    array-length v1, p1

    .line 33816583
    sub-int/2addr v1, v0

    .line 33816584
    aget-object v1, p1, v1

    .line 33816586
    instance-of v1, v1, Ljava/lang/Throwable;

    .line 33816588
    if-eqz v1, :cond_10

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    sget-boolean v2, Lcom/tt/miniapphost/AppBrandLogger;->sLoggerDisable:Z

    .line 33816595
    if-eqz v2, :cond_1d

    .line 33816597
    sget-boolean p0, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 33816599
    if-eqz p0, :cond_1c

    .line 33816601
    invoke-static {p1}, Lcom/tt/miniapphost/AppBrandLogger;->createLog([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816604
    :cond_1c
    return-void

    .line 33816605
    :cond_1d
    invoke-static {p0}, Lcom/tt/miniapphost/AppBrandLogger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-static {p1}, Lcom/tt/miniapphost/AppBrandLogger;->createLog([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    if-eqz v1, :cond_31

    .line 33816615
    array-length v1, p1

    .line 33816616
    sub-int/2addr v1, v0

    .line 33816617
    aget-object p1, p1, v1

    .line 33816619
    check-cast p1, Ljava/lang/Throwable;

    .line 33816621
    invoke-static {p0, v2, p1}, Lcom/tt/miniapphost/AppBrandLogger;->eWithThrowable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816624
    return-void

    .line 33816625
    :cond_31
    sget-object p1, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33816627
    if-eqz p1, :cond_38

    .line 33816629
    invoke-interface {p1, p0, v2}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    :cond_38
    sget-object p1, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33816634
    if-eqz p1, :cond_3f

    .line 33816636
    invoke-interface {p1, p0, v2}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p1, :cond_10

    .line 33816578
    .line 33816579
    array-length v1, p1

    .line 33816580
    if-lez v1, :cond_10

    .line 33816581
    .line 33816582
    array-length v1, p1

    .line 33816583
    sub-int/2addr v1, v0

    .line 33816584
    aget-object v1, p1, v1

    .line 33816585
    .line 33816586
    instance-of v1, v1, Ljava/lang/Throwable;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_10

    .line 33816589
    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    sget-boolean v2, Lcom/tt/miniapphost/AppBrandLogger;->sLoggerDisable:Z

    .line 33816594
    .line 33816595
    if-eqz v2, :cond_1d

    .line 33816596
    .line 33816597
    sget-boolean p0, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 33816598
    .line 33816599
    if-eqz p0, :cond_1c

    .line 33816600
    .line 33816601
    invoke-static {p1}, Lcom/tt/miniapphost/AppBrandLogger;->createLog([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    return-void

    .line 33816605
    :cond_1d
    invoke-static {p0}, Lcom/tt/miniapphost/AppBrandLogger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-static {p1}, Lcom/tt/miniapphost/AppBrandLogger;->createLog([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    if-eqz v1, :cond_31

    .line 33816614
    .line 33816615
    array-length v1, p1

    .line 33816616
    sub-int/2addr v1, v0

    .line 33816617
    aget-object p1, p1, v1

    .line 33816618
    .line 33816619
    check-cast p1, Ljava/lang/Throwable;

    .line 33816620
    .line 33816621
    invoke-static {p0, v2, p1}, Lcom/tt/miniapphost/AppBrandLogger;->eWithThrowable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    :cond_31
    sget-object p1, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33816626
    .line 33816627
    if-eqz p1, :cond_38

    .line 33816628
    .line 33816629
    invoke-interface {p1, p0, v2}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    sget-object p1, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33816633
    .line 33816634
    if-eqz p1, :cond_3f

    .line 33816635
    .line 33816636
    invoke-interface {p1, p0, v2}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public static eWithThrowable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static eWithThrowable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    sget-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sLoggerDisable:Z

    .line 50528258
    if-eqz v0, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    invoke-static {p0}, Lcom/tt/miniapphost/AppBrandLogger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    move-result-object p0

    .line 50528265
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 50528267
    if-eqz v0, :cond_10

    .line 50528269
    invoke-interface {v0, p0, p1, p2}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528272
    :cond_10
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 50528274
    if-eqz v0, :cond_17

    .line 50528276
    invoke-interface {v0, p0, p1, p2}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static eWithThrowable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    sget-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sLoggerDisable:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    invoke-static {p0}, Lcom/tt/miniapphost/AppBrandLogger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p0

    .line 50528265
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 50528266
    .line 50528267
    if-eqz v0, :cond_10

    .line 50528268
    .line 50528269
    invoke-interface {v0, p0, p1, p2}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 50528273
    .line 50528274
    if-eqz v0, :cond_17

    .line 50528275
    .line 50528276
    invoke-interface {v0, p0, p1, p2}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


.method public static flush()V
[MOD-CHANGED]
.method public static flush()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->flush()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static flush()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->flush()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method private static formatTag(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static formatTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_6

    .line 16973826
    const-string/jumbo p0, "tma"

    .line 16973828
    return-object p0

    .line 16973829
    :cond_6
    const-string/jumbo v0, "tma_"

    .line 16973831
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_15

    .line 16973837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    :cond_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static formatTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973825
    .line 16973826
    const-string p0, "tma"

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    const-string v0, "tma_"

    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_13

    .line 16973836
    .line 16973837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    :cond_13
    return-object p0
.end method


.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sLoggerDisable:Z

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-static {p0}, Lcom/tt/miniapphost/AppBrandLogger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-static {p1}, Lcom/tt/miniapphost/AppBrandLogger;->createLog([Ljava/lang/Object;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751057
    invoke-interface {v0, p0, p1}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    :cond_14
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751064
    invoke-interface {v0, p0, p1}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sLoggerDisable:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-static {p0}, Lcom/tt/miniapphost/AppBrandLogger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-static {p1}, Lcom/tt/miniapphost/AppBrandLogger;->createLog([Ljava/lang/Object;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-interface {v0, p0, p1}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33751061
    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751063
    .line 33751064
    invoke-interface {v0, p0, p1}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public static isShowMoreLogInfo()Z
[MOD-CHANGED]
.method public static isShowMoreLogInfo()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isShowMoreLogInfo()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 1
    .line 2
    return v0
.end method


.method public static prettifyJson(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static prettifyJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->isGsonSupport:Ljava/lang/Boolean;

    .line 17039362
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039364
    if-ne v0, v1, :cond_7

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    if-nez v0, :cond_12

    .line 17039369
    :try_start_9
    const-string v0, "com.google.gson.Gson"

    .line 17039371
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039374
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039376
    sput-object v0, Lcom/tt/miniapphost/AppBrandLogger;->isGsonSupport:Ljava/lang/Boolean;

    .line 17039378
    :cond_12
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 17039380
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17039383
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17039390
    move-result-object v0

    .line 17039391
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 17039393
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17039396
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 17039407
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_30} :catch_36
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_30} :catch_31

    .line 17039408
    goto :goto_3e

    .line 17039409
    :catch_31
    move-exception v0

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039413
    goto :goto_3e

    .line 17039414
    :catch_36
    move-exception v0

    .line 17039415
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 17039418
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039420
    sput-object v0, Lcom/tt/miniapphost/AppBrandLogger;->isGsonSupport:Ljava/lang/Boolean;

    .line 17039422
    :goto_3e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static prettifyJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->isGsonSupport:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_7

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    if-nez v0, :cond_12

    .line 17039368
    .line 17039369
    :try_start_9
    const-string v0, "com.google.gson.Gson"

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    sput-object v0, Lcom/tt/miniapphost/AppBrandLogger;->isGsonSupport:Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    :cond_12
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_30} :catch_36
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_30} :catch_31

    .line 17039408
    goto :goto_3e

    .line 17039409
    :catch_31
    move-exception v0

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3e

    .line 17039414
    :catch_36
    move-exception v0

    .line 17039415
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039419
    .line 17039420
    sput-object v0, Lcom/tt/miniapphost/AppBrandLogger;->isGsonSupport:Ljava/lang/Boolean;

    .line 17039421
    .line 17039422
    :goto_3e
    return-object p0
.end method


.method public static registerFeedbackLogger(Lcom/tt/miniapphost/AppBrandLogger$ILogger;)V
[MOD-CHANGED]
.method public static registerFeedbackLogger(Lcom/tt/miniapphost/AppBrandLogger$ILogger;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 16842754
    invoke-static {}, Lcom/tt/miniapphost/AppBrandLogger;->updateLoggerEnableState()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerFeedbackLogger(Lcom/tt/miniapphost/AppBrandLogger$ILogger;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 16842753
    .line 16842754
    invoke-static {}, Lcom/tt/miniapphost/AppBrandLogger;->updateLoggerEnableState()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static registerLogger(Lcom/tt/miniapphost/AppBrandLogger$ILogger;)V
[MOD-CHANGED]
.method public static registerLogger(Lcom/tt/miniapphost/AppBrandLogger$ILogger;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 16842754
    invoke-static {}, Lcom/tt/miniapphost/AppBrandLogger;->updateLoggerEnableState()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerLogger(Lcom/tt/miniapphost/AppBrandLogger$ILogger;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 16842753
    .line 16842754
    invoke-static {}, Lcom/tt/miniapphost/AppBrandLogger;->updateLoggerEnableState()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setShowMoreLogInfo(Z)V
[MOD-CHANGED]
.method public static setShowMoreLogInfo(Z)V
    .registers 4

    .prologue
    .line 16973824
    sput-boolean p0, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 16973826
    const/4 v0, 0x2

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    const-string/jumbo v2, "setShowMoreLogInfo:"

    .line 16973832
    aput-object v2, v0, v1

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973838
    move-result-object p0

    .line 16973839
    aput-object p0, v0, v1

    .line 16973841
    const-string p0, "AppBrandLogger"

    .line 16973843
    invoke-static {p0, v0}, Lcom/tt/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static setShowMoreLogInfo(Z)V
    .registers 4

    .prologue
    .line 16973824
    sput-boolean p0, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 16973825
    .line 16973826
    const/4 v0, 0x2

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    const-string v2, "setShowMoreLogInfo:"

    .line 16973831
    .line 16973832
    aput-object v2, v0, v1

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    aput-object p0, v0, v1

    .line 16973840
    .line 16973841
    const-string p0, "AppBrandLogger"

    .line 16973842
    .line 16973843
    invoke-static {p0, v0}, Lcom/tt/miniapphost/AppBrandLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public static stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
[MOD-CHANGED]
.method public static stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .registers 6

    .prologue
    .line 50659328
    sget-boolean p0, Lcom/tt/miniapphost/AppBrandLogger;->sLoggerDisable:Z

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    if-eqz p0, :cond_19

    .line 50659333
    sget-boolean p0, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 50659335
    if-eqz p0, :cond_18

    .line 50659337
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659339
    if-eqz p2, :cond_18

    .line 50659341
    array-length p0, p2

    .line 50659342
    :goto_e
    if-ge v0, p0, :cond_18

    .line 50659344
    aget-object p1, p2, v0

    .line 50659346
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659349
    add-int/lit8 v0, v0, 0x1

    .line 50659351
    goto :goto_e

    .line 50659352
    :cond_18
    return-void

    .line 50659353
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659355
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659358
    if-eqz p2, :cond_30

    .line 50659360
    array-length v1, p2

    .line 50659361
    :goto_21
    if-ge v0, v1, :cond_30

    .line 50659363
    aget-object v2, p2, v0

    .line 50659365
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659368
    const-string v2, "\n"

    .line 50659370
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    add-int/lit8 v0, v0, 0x1

    .line 50659375
    goto :goto_21

    .line 50659376
    :cond_30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object p0

    .line 50659380
    invoke-static {p1}, Lcom/tt/miniapphost/AppBrandLogger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50659383
    move-result-object p1

    .line 50659384
    sget-object p2, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 50659386
    if-eqz p2, :cond_3f

    .line 50659388
    invoke-interface {p2, p1, p0}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659391
    :cond_3f
    sget-object p2, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 50659393
    if-eqz p2, :cond_46

    .line 50659395
    invoke-interface {p2, p1, p0}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .registers 6

    .prologue
    .line 50659328
    sget-boolean p0, Lcom/tt/miniapphost/AppBrandLogger;->sLoggerDisable:Z

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    if-eqz p0, :cond_19

    .line 50659332
    .line 50659333
    sget-boolean p0, Lcom/tt/miniapphost/AppBrandLogger;->sShowMoreLogInfo:Z

    .line 50659334
    .line 50659335
    if-eqz p0, :cond_18

    .line 50659336
    .line 50659337
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    if-eqz p2, :cond_18

    .line 50659340
    .line 50659341
    array-length p0, p2

    .line 50659342
    :goto_e
    if-ge v0, p0, :cond_18

    .line 50659343
    .line 50659344
    aget-object p1, p2, v0

    .line 50659345
    .line 50659346
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    add-int/lit8 v0, v0, 0x1

    .line 50659350
    .line 50659351
    goto :goto_e

    .line 50659352
    :cond_18
    return-void

    .line 50659353
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    if-eqz p2, :cond_30

    .line 50659359
    .line 50659360
    array-length v1, p2

    .line 50659361
    :goto_21
    if-ge v0, v1, :cond_30

    .line 50659362
    .line 50659363
    aget-object v2, p2, v0

    .line 50659364
    .line 50659365
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string v2, "\n"

    .line 50659369
    .line 50659370
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    add-int/lit8 v0, v0, 0x1

    .line 50659374
    .line 50659375
    goto :goto_21

    .line 50659376
    :cond_30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p0

    .line 50659380
    invoke-static {p1}, Lcom/tt/miniapphost/AppBrandLogger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    sget-object p2, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 50659385
    .line 50659386
    if-eqz p2, :cond_3f

    .line 50659387
    .line 50659388
    invoke-interface {p2, p1, p0}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    sget-object p2, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 50659392
    .line 50659393
    if-eqz p2, :cond_46

    .line 50659394
    .line 50659395
    invoke-interface {p2, p1, p0}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    return-void
.end method


.method private static updateLoggerEnableState()V
[MOD-CHANGED]
.method private static updateLoggerEnableState()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    sput-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sLoggerDisable:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private static updateLoggerEnableState()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    sput-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sLoggerDisable:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sLoggerDisable:Z

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-static {p0}, Lcom/tt/miniapphost/AppBrandLogger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-static {p1}, Lcom/tt/miniapphost/AppBrandLogger;->createLog([Ljava/lang/Object;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751057
    invoke-interface {v0, p0, p1}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    :cond_14
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751064
    invoke-interface {v0, p0, p1}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/tt/miniapphost/AppBrandLogger;->sLoggerDisable:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-static {p0}, Lcom/tt/miniapphost/AppBrandLogger;->formatTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-static {p1}, Lcom/tt/miniapphost/AppBrandLogger;->createLog([Ljava/lang/Object;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-interface {v0, p0, p1}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    sget-object v0, Lcom/tt/miniapphost/AppBrandLogger;->sFeedbackLogger:Lcom/tt/miniapphost/AppBrandLogger$ILogger;

    .line 33751061
    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751063
    .line 33751064
    invoke-interface {v0, p0, p1}, Lcom/tt/miniapphost/AppBrandLogger$ILogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


