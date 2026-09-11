## classes17/com/bytedance/ies/xelement/common/LoggerHelper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x834c3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 196621
    new-instance v0, Lcom/bytedance/ies/xelement/common/LynxLoggerHelper;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/common/LynxLoggerHelper;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->mLoggerDelegate:Lcom/bytedance/ies/xelement/common/ILoggerHelper;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x834c3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/ies/xelement/common/LynxLoggerHelper;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/common/LynxLoggerHelper;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->mLoggerDelegate:Lcom/bytedance/ies/xelement/common/ILoggerHelper;

    .line 196627
    .line 196628
    return-void
.end method


.method private final getMXAudioDebug()Z
[MOD-CHANGED]
.method private final getMXAudioDebug()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->INSTANCE:Lcom/bytedance/ies/xelement/XAudioGlobalConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->getDebug()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMXAudioDebug()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->INSTANCE:Lcom/bytedance/ies/xelement/XAudioGlobalConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->getDebug()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->getMXAudioDebug()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_1b

    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    const-string v1, "XAudio-"

    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    if-nez p2, :cond_18

    .line 33751062
    const-string p2, ""

    .line 33751064
    :cond_18
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->getMXAudioDebug()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_1b

    .line 33751045
    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string v1, "XAudio-"

    .line 33751049
    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    if-nez p2, :cond_18

    .line 33751061
    .line 33751062
    const-string p2, ""

    .line 33751063
    .line 33751064
    :cond_18
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->getMXAudioDebug()Z

    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, "XAudio-"

    .line 33816582
    if-eqz v0, :cond_1c

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    if-nez p2, :cond_18

    .line 33816598
    const-string p2, ""

    .line 33816600
    :cond_18
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816603
    goto :goto_2d

    .line 33816604
    :cond_1c
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->mLoggerDelegate:Lcom/bytedance/ies/xelement/common/ILoggerHelper;

    .line 33816606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816608
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/common/ILoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->getMXAudioDebug()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, "XAudio-"

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_1c

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    if-nez p2, :cond_18

    .line 33816597
    .line 33816598
    const-string p2, ""

    .line 33816599
    .line 33816600
    :cond_18
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_2d

    .line 33816604
    :cond_1c
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->mLoggerDelegate:Lcom/bytedance/ies/xelement/common/ILoggerHelper;

    .line 33816605
    .line 33816606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/common/ILoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->getMXAudioDebug()Z

    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, "XAudio-"

    .line 33816582
    if-eqz v0, :cond_1c

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    if-nez p2, :cond_18

    .line 33816598
    const-string p2, ""

    .line 33816600
    :cond_18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816603
    goto :goto_2d

    .line 33816604
    :cond_1c
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->mLoggerDelegate:Lcom/bytedance/ies/xelement/common/ILoggerHelper;

    .line 33816606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816608
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/common/ILoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->getMXAudioDebug()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, "XAudio-"

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_1c

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    if-nez p2, :cond_18

    .line 33816597
    .line 33816598
    const-string p2, ""

    .line 33816599
    .line 33816600
    :cond_18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_2d

    .line 33816604
    :cond_1c
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->mLoggerDelegate:Lcom/bytedance/ies/xelement/common/ILoggerHelper;

    .line 33816605
    .line 33816606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/common/ILoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public v(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->getMXAudioDebug()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_1b

    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    const-string v1, "XAudio-"

    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    if-nez p2, :cond_18

    .line 33751062
    const-string p2, ""

    .line 33751064
    :cond_18
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->getMXAudioDebug()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_1b

    .line 33751045
    .line 33751046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string v1, "XAudio-"

    .line 33751049
    .line 33751050
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    if-nez p2, :cond_18

    .line 33751061
    .line 33751062
    const-string p2, ""

    .line 33751063
    .line 33751064
    :cond_18
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->getMXAudioDebug()Z

    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, "XAudio-"

    .line 33816582
    if-eqz v0, :cond_1c

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    if-nez p2, :cond_18

    .line 33816598
    const-string p2, ""

    .line 33816600
    :cond_18
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816603
    goto :goto_2d

    .line 33816604
    :cond_1c
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->mLoggerDelegate:Lcom/bytedance/ies/xelement/common/ILoggerHelper;

    .line 33816606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816608
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/common/ILoggerHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->getMXAudioDebug()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, "XAudio-"

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_1c

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    if-nez p2, :cond_18

    .line 33816597
    .line 33816598
    const-string p2, ""

    .line 33816599
    .line 33816600
    :cond_18
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_2d

    .line 33816604
    :cond_1c
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->mLoggerDelegate:Lcom/bytedance/ies/xelement/common/ILoggerHelper;

    .line 33816605
    .line 33816606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/common/ILoggerHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


