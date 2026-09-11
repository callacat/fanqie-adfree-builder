## classes11/com/ss/videoarch/liveplayer/log/MyLog.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3cf2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelInfo:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 131080
    sput-object v0, Lcom/ss/videoarch/liveplayer/log/MyLog;->mLogLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3cf2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelInfo:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/videoarch/liveplayer/log/MyLog;->mLogLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 131081
    .line 131082
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->isVolcBaseLogExist()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_a

    .line 33751046
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    sget-object p0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelDebug:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33751052
    sget-object p1, Lcom/ss/videoarch/liveplayer/log/MyLog;->mLogLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33751054
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->isVolcBaseLogExist()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_a

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    sget-object p0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelDebug:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33751051
    .line 33751052
    sget-object p1, Lcom/ss/videoarch/liveplayer/log/MyLog;->mLogLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->isVolcBaseLogExist()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_a

    .line 33751046
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    sget-object p0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelError:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33751052
    sget-object p1, Lcom/ss/videoarch/liveplayer/log/MyLog;->mLogLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33751054
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->isVolcBaseLogExist()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_a

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    sget-object p0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelError:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33751051
    .line 33751052
    sget-object p1, Lcom/ss/videoarch/liveplayer/log/MyLog;->mLogLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->isVolcBaseLogExist()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_a

    .line 33751046
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    sget-object p0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelInfo:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33751052
    sget-object p1, Lcom/ss/videoarch/liveplayer/log/MyLog;->mLogLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33751054
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->isVolcBaseLogExist()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_a

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    sget-object p0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelInfo:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33751051
    .line 33751052
    sget-object p1, Lcom/ss/videoarch/liveplayer/log/MyLog;->mLogLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public static setLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)V
[MOD-CHANGED]
.method public static setLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/ss/videoarch/liveplayer/log/MyLog;->mLogLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 16842754
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->setLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/ss/videoarch/liveplayer/log/MyLog;->mLogLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 16842753
    .line 16842754
    invoke-static {p0}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->setLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)J

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static t(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelInfo:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33816578
    sget-object v1, Lcom/ss/videoarch/liveplayer/log/MyLog;->mLogLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33816580
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33816583
    move-result v0

    .line 33816584
    if-ltz v0, :cond_3a

    .line 33816586
    if-eqz p0, :cond_3a

    .line 33816588
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_3a

    .line 33816594
    if-eqz p1, :cond_3a

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816599
    move-result v0

    .line 33816600
    if-nez v0, :cond_1b

    .line 33816602
    goto :goto_3a

    .line 33816603
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816606
    move-result v0

    .line 33816607
    const/16 v1, 0xc00

    .line 33816609
    if-gt v0, v1, :cond_27

    .line 33816611
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    goto :goto_3a

    .line 33816615
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    :goto_28
    if-ge v1, v0, :cond_3a

    .line 33816618
    add-int/lit16 v2, v1, 0xc00

    .line 33816620
    if-gt v2, v0, :cond_30

    .line 33816622
    move v3, v2

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    move v3, v0

    .line 33816625
    :goto_31
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816628
    move-result-object v1

    .line 33816629
    invoke-static {p0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    move v1, v2

    .line 33816633
    goto :goto_28

    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelInfo:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/ss/videoarch/liveplayer/log/MyLog;->mLogLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-ltz v0, :cond_3a

    .line 33816585
    .line 33816586
    if-eqz p0, :cond_3a

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_3a

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_3a

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-nez v0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_3a

    .line 33816603
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    const/16 v1, 0xc00

    .line 33816608
    .line 33816609
    if-gt v0, v1, :cond_27

    .line 33816610
    .line 33816611
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_3a

    .line 33816615
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    :goto_28
    if-ge v1, v0, :cond_3a

    .line 33816617
    .line 33816618
    add-int/lit16 v2, v1, 0xc00

    .line 33816619
    .line 33816620
    if-gt v2, v0, :cond_30

    .line 33816621
    .line 33816622
    move v3, v2

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    move v3, v0

    .line 33816625
    :goto_31
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v1

    .line 33816629
    invoke-static {p0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    move v1, v2

    .line 33816633
    goto :goto_28

    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->isVolcBaseLogExist()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_a

    .line 33751046
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    sget-object p0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelWarn:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33751052
    sget-object p1, Lcom/ss/videoarch/liveplayer/log/MyLog;->mLogLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33751054
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->isVolcBaseLogExist()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_a

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    sget-object p0, Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;->VeLivePlayerLogLevelWarn:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33751051
    .line 33751052
    sget-object p1, Lcom/ss/videoarch/liveplayer/log/MyLog;->mLogLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


