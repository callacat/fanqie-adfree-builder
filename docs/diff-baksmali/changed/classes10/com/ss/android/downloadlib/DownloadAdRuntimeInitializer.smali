## classes10/com/ss/android/downloadlib/DownloadAdRuntimeInitializer.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa26e3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;

    .line 262152
    invoke-direct {v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;-><init>()V

    .line 262155
    sput-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->INSTANCE:Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;

    .line 262157
    const-class v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;

    .line 262159
    const-string v0, "DownloadAdRuntimeInitializer"

    .line 262161
    sput-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->TAG:Ljava/lang/String;

    .line 262163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 262168
    sput-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 262175
    sput-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForAdEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 262182
    sput-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForSlardarEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262186
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 262189
    sput-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForUserEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa26e3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->INSTANCE:Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;

    .line 262156
    .line 262157
    const-class v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;

    .line 262158
    .line 262159
    const-string v0, "DownloadAdRuntimeInitializer"

    .line 262160
    .line 262161
    sput-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->TAG:Ljava/lang/String;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForAdEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForSlardarEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262183
    .line 262184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262185
    .line 262186
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForUserEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262190
    .line 262191
    return-void
.end method


.method private final innerGetALogProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;
[MOD-CHANGED]
.method private final innerGetALogProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_19

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_19

    .line 33751045
    :cond_5
    const-string p2, "enable_runtime"

    .line 33751047
    const-string v0, "adLog"

    .line 33751049
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751052
    move-result p2

    .line 33751053
    const-string v1, "enable_send_alog"

    .line 33751055
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    move-result p1

    .line 33751059
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;

    .line 33751061
    invoke-direct {v0, p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;-><init>(ZZ)V

    .line 33751064
    goto :goto_1f

    .line 33751065
    :cond_19
    :goto_19
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;

    .line 33751067
    const/4 p1, 0x0

    .line 33751068
    invoke-direct {v0, p1, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;-><init>(ZZ)V

    .line 33751071
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final innerGetALogProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_19

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_19

    .line 33751045
    :cond_5
    const-string p2, "enable_runtime"

    .line 33751046
    .line 33751047
    const-string v0, "adLog"

    .line 33751048
    .line 33751049
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    const-string v1, "enable_send_alog"

    .line 33751054
    .line 33751055
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;

    .line 33751060
    .line 33751061
    invoke-direct {v0, p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;-><init>(ZZ)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_1f

    .line 33751065
    :cond_19
    :goto_19
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;

    .line 33751066
    .line 33751067
    const/4 p1, 0x0

    .line 33751068
    invoke-direct {v0, p1, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;-><init>(ZZ)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-object v0
.end method


.method private final innerGetAdDownloadCheckerProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;
[MOD-CHANGED]
.method private final innerGetAdDownloadCheckerProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_13

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_13

    .line 33751045
    :cond_5
    const-string p2, "adChecker"

    .line 33751047
    const-string v0, "enable_inner_default_impl"

    .line 33751049
    invoke-static {p1, p2, v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751052
    move-result p1

    .line 33751053
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;

    .line 33751055
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;-><init>(Z)V

    .line 33751058
    goto :goto_19

    .line 33751059
    :cond_13
    :goto_13
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;-><init>(Z)V

    .line 33751065
    :goto_19
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final innerGetAdDownloadCheckerProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_13

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_13

    .line 33751045
    :cond_5
    const-string p2, "adChecker"

    .line 33751046
    .line 33751047
    const-string v0, "enable_inner_default_impl"

    .line 33751048
    .line 33751049
    invoke-static {p1, p2, v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;

    .line 33751054
    .line 33751055
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;-><init>(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_19

    .line 33751059
    :cond_13
    :goto_13
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;

    .line 33751060
    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;-><init>(Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-object p2
.end method


.method private final innerGetAdEventProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;
[MOD-CHANGED]
.method private final innerGetAdEventProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_23

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_23

    .line 33816581
    :cond_5
    const-string p2, "enable_runtime_for_user_event"

    .line 33816583
    const-string v0, "adEvent"

    .line 33816585
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816588
    move-result p2

    .line 33816589
    const-string v1, "enable_runtime_for_ad_event"

    .line 33816591
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816594
    move-result p1

    .line 33816595
    sget-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForAdEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816600
    sget-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForUserEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816602
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816605
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;

    .line 33816607
    invoke-direct {v0, p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;-><init>(ZZ)V

    .line 33816610
    goto :goto_29

    .line 33816611
    :cond_23
    :goto_23
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;

    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    invoke-direct {v0, p1, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;-><init>(ZZ)V

    .line 33816617
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final innerGetAdEventProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_23

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_23

    .line 33816581
    :cond_5
    const-string p2, "enable_runtime_for_user_event"

    .line 33816582
    .line 33816583
    const-string v0, "adEvent"

    .line 33816584
    .line 33816585
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    const-string v1, "enable_runtime_for_ad_event"

    .line 33816590
    .line 33816591
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    sget-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForAdEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForUserEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;-><init>(ZZ)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_29

    .line 33816611
    :cond_23
    :goto_23
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;

    .line 33816612
    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    invoke-direct {v0, p1, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;-><init>(ZZ)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-object v0
.end method


.method private final innerGetAdHostUIProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;
[MOD-CHANGED]
.method private final innerGetAdHostUIProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_1f

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_1f

    .line 33816581
    :cond_5
    const-string p2, "enable_runtime"

    .line 33816583
    const-string v0, "adUiStyle"

    .line 33816585
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816588
    move-result p2

    .line 33816589
    const-string v1, "enable_runtime_dialog"

    .line 33816591
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816594
    move-result v1

    .line 33816595
    const-string v2, "enable_runtime_toast"

    .line 33816597
    invoke-static {p1, v0, v2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816600
    move-result p1

    .line 33816601
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;

    .line 33816603
    invoke-direct {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;-><init>(ZZZ)V

    .line 33816606
    goto :goto_25

    .line 33816607
    :cond_1f
    :goto_1f
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;

    .line 33816609
    const/4 p1, 0x0

    .line 33816610
    invoke-direct {v0, p1, p1, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;-><init>(ZZZ)V

    .line 33816613
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final innerGetAdHostUIProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_1f

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_1f

    .line 33816581
    :cond_5
    const-string p2, "enable_runtime"

    .line 33816582
    .line 33816583
    const-string v0, "adUiStyle"

    .line 33816584
    .line 33816585
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    const-string v1, "enable_runtime_dialog"

    .line 33816590
    .line 33816591
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    const-string v2, "enable_runtime_toast"

    .line 33816596
    .line 33816597
    invoke-static {p1, v0, v2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;

    .line 33816602
    .line 33816603
    invoke-direct {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;-><init>(ZZZ)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_25

    .line 33816607
    :cond_1f
    :goto_1f
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;

    .line 33816608
    .line 33816609
    const/4 p1, 0x0

    .line 33816610
    invoke-direct {v0, p1, p1, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;-><init>(ZZZ)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-object v0
.end method


.method private final innerGetAdImageProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;
[MOD-CHANGED]
.method private final innerGetAdImageProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_13

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_13

    .line 33751045
    :cond_5
    const-string p2, "adImage"

    .line 33751047
    const-string v0, "enable_runtime"

    .line 33751049
    invoke-static {p1, p2, v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751052
    move-result p1

    .line 33751053
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;

    .line 33751055
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;-><init>(Z)V

    .line 33751058
    goto :goto_19

    .line 33751059
    :cond_13
    :goto_13
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;-><init>(Z)V

    .line 33751065
    :goto_19
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final innerGetAdImageProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_13

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_13

    .line 33751045
    :cond_5
    const-string p2, "adImage"

    .line 33751046
    .line 33751047
    const-string v0, "enable_runtime"

    .line 33751048
    .line 33751049
    invoke-static {p1, p2, v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;

    .line 33751054
    .line 33751055
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;-><init>(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_19

    .line 33751059
    :cond_13
    :goto_13
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;

    .line 33751060
    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;-><init>(Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-object p2
.end method


.method private final innerGetAdNetworkProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;
[MOD-CHANGED]
.method private final innerGetAdNetworkProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_1d

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_1d

    .line 33816581
    :cond_5
    const-string p2, "enable_runtime"

    .line 33816583
    const-string v0, "adNetwork"

    .line 33816585
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816588
    move-result p2

    .line 33816589
    const-string v1, "enable_runtime_opt_network_execute"

    .line 33816591
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816594
    move-result p1

    .line 33816595
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;

    .line 33816597
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-direct {v0, p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;-><init>(ZLjava/lang/Boolean;)V

    .line 33816604
    goto :goto_25

    .line 33816605
    :cond_1d
    :goto_1d
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    const/4 p2, 0x2

    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    invoke-direct {v0, p1, v1, p2, v1}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;-><init>(ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816613
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final innerGetAdNetworkProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_1d

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_1d

    .line 33816581
    :cond_5
    const-string p2, "enable_runtime"

    .line 33816582
    .line 33816583
    const-string v0, "adNetwork"

    .line 33816584
    .line 33816585
    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    const-string v1, "enable_runtime_opt_network_execute"

    .line 33816590
    .line 33816591
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;

    .line 33816596
    .line 33816597
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-direct {v0, p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;-><init>(ZLjava/lang/Boolean;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_25

    .line 33816605
    :cond_1d
    :goto_1d
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;

    .line 33816606
    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    const/4 p2, 0x2

    .line 33816609
    const/4 v1, 0x0

    .line 33816610
    invoke-direct {v0, p1, v1, p2, v1}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;-><init>(ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-object v0
.end method


.method private final innerGetAdPermissionProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;
[MOD-CHANGED]
.method private final innerGetAdPermissionProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_13

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_13

    .line 33751045
    :cond_5
    const-string p2, "adPermission"

    .line 33751047
    const-string v0, "enable_runtime"

    .line 33751049
    invoke-static {p1, p2, v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751052
    move-result p1

    .line 33751053
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;

    .line 33751055
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;-><init>(Z)V

    .line 33751058
    goto :goto_19

    .line 33751059
    :cond_13
    :goto_13
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;-><init>(Z)V

    .line 33751065
    :goto_19
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final innerGetAdPermissionProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_13

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_13

    .line 33751045
    :cond_5
    const-string p2, "adPermission"

    .line 33751046
    .line 33751047
    const-string v0, "enable_runtime"

    .line 33751048
    .line 33751049
    invoke-static {p1, p2, v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;

    .line 33751054
    .line 33751055
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;-><init>(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_19

    .line 33751059
    :cond_13
    :goto_13
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;

    .line 33751060
    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;-><init>(Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-object p2
.end method


.method private final innerGetAdSDKMonitorProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;
[MOD-CHANGED]
.method private final innerGetAdSDKMonitorProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_18

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_18

    .line 33751045
    :cond_5
    const-string p2, "adSdkMonitor"

    .line 33751047
    const-string v0, "enable_runtime"

    .line 33751049
    invoke-static {p1, p2, v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751052
    move-result p1

    .line 33751053
    sget-object p2, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForSlardarEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751055
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33751058
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;

    .line 33751060
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;-><init>(Z)V

    .line 33751063
    goto :goto_1e

    .line 33751064
    :cond_18
    :goto_18
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;

    .line 33751066
    const/4 p1, 0x0

    .line 33751067
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;-><init>(Z)V

    .line 33751070
    :goto_1e
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final innerGetAdSDKMonitorProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_18

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_18

    .line 33751045
    :cond_5
    const-string p2, "adSdkMonitor"

    .line 33751046
    .line 33751047
    const-string v0, "enable_runtime"

    .line 33751048
    .line 33751049
    invoke-static {p1, p2, v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    sget-object p2, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForSlardarEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;

    .line 33751059
    .line 33751060
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;-><init>(Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1e

    .line 33751064
    :cond_18
    :goto_18
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;

    .line 33751065
    .line 33751066
    const/4 p1, 0x0

    .line 33751067
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;-><init>(Z)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-object p2
.end method


.method private final innerGetAdUserInfoProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;
[MOD-CHANGED]
.method private final innerGetAdUserInfoProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_13

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_13

    .line 33751045
    :cond_5
    const-string p2, "adUserInfo"

    .line 33751047
    const-string v0, "enable_runtime"

    .line 33751049
    invoke-static {p1, p2, v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751052
    move-result p1

    .line 33751053
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;

    .line 33751055
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;-><init>(Z)V

    .line 33751058
    goto :goto_19

    .line 33751059
    :cond_13
    :goto_13
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;-><init>(Z)V

    .line 33751065
    :goto_19
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final innerGetAdUserInfoProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_13

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_13

    .line 33751045
    :cond_5
    const-string p2, "adUserInfo"

    .line 33751046
    .line 33751047
    const-string v0, "enable_runtime"

    .line 33751048
    .line 33751049
    invoke-static {p1, p2, v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableRuntimeAbility(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;

    .line 33751054
    .line 33751055
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;-><init>(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_19

    .line 33751059
    :cond_13
    :goto_13
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;

    .line 33751060
    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    invoke-direct {p2, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;-><init>(Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-object p2
.end method


.method public final getEnableRuntimeForAdEvent()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public final getEnableRuntimeForAdEvent()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForAdEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRuntimeForAdEvent()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForAdEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableRuntimeForSlardarEvent()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public final getEnableRuntimeForSlardarEvent()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForSlardarEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRuntimeForSlardarEvent()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForSlardarEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableRuntimeForUserEvent()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public final getEnableRuntimeForUserEvent()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForUserEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRuntimeForUserEvent()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->enableRuntimeForUserEvent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitialized()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public final getInitialized()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitialized()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final innerInit(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final innerInit(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170447
    sget-object v3, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->TAG:Ljava/lang/String;

    .line 17170449
    const-string v4, "Runtime\u66ff\u6362\u903b\u8f91\u521d\u59cb\u5316\u5b8c\u6210"

    .line 17170451
    const-string v5, "innerInit"

    .line 17170453
    invoke-virtual {v2, v3, v5, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    const-string v2, "enable_download_ad_runtime_switch"

    .line 17170458
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170461
    move-result p1

    .line 17170462
    const/4 v2, 0x1

    .line 17170463
    if-ne p1, v2, :cond_22

    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    :cond_22
    if-nez v0, :cond_2d

    .line 17170468
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170470
    sget-object v3, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->TAG:Ljava/lang/String;

    .line 17170472
    const-string v4, "\u672a\u4e0b\u53d1\u4f7f\u7528Runtime\u80fd\u529b\u7684\u5f00\u5173, \u4e0d\u4f7f\u7528runtime\u80fd\u529b"

    .line 17170474
    invoke-virtual {p1, v3, v5, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    :cond_2d
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17170479
    const-class v3, Lvn/a;

    .line 17170481
    const/4 v4, 0x2

    .line 17170482
    const/4 v6, 0x0

    .line 17170483
    invoke-static {p1, v3, v6, v4, v6}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lvn/a;

    .line 17170489
    if-eqz p1, :cond_4e

    .line 17170491
    invoke-interface {p1}, Lvn/a;->a()Lvn/c;

    .line 17170494
    move-result-object p1

    .line 17170495
    if-eqz p1, :cond_4e

    .line 17170497
    invoke-interface {p1}, Lvn/c;->getSettings()Lorg/json/JSONObject;

    .line 17170500
    move-result-object p1

    .line 17170501
    if-eqz p1, :cond_4e

    .line 17170503
    const-string v3, "bda_download_settings_android"

    .line 17170505
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170508
    move-result-object p1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object p1, v6

    .line 17170511
    :goto_4f
    if-eqz p1, :cond_57

    .line 17170513
    const-string v3, "download_ad_runtime_upgrade_list"

    .line 17170515
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170518
    move-result-object v6

    .line 17170519
    :cond_57
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170521
    sget-object v4, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->TAG:Ljava/lang/String;

    .line 17170523
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v8, "\u83b7\u53d6\u5230\u7684\u63a7\u5236Runtime\u7684settings\u7ed3\u6784\u4e3a:"

    .line 17170527
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v7

    .line 17170537
    invoke-virtual {v3, v4, v5, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    const-class v3, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170542
    new-instance v4, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;

    .line 17170544
    invoke-direct {v4, v0, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;-><init>(ZLorg/json/JSONObject;)V

    .line 17170547
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170550
    const-class p1, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 17170552
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetAdEventProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;

    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-static {p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170559
    const-class p1, Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 17170561
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetALogProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;

    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-static {p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170568
    const-class p1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17170570
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetAdHostUIProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;

    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-static {p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170577
    const-class p1, Lcom/ss/android/download/api/runtime/IAdImageProvider;

    .line 17170579
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetAdImageProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;

    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-static {p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170586
    const-class p1, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 17170588
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetAdNetworkProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;

    .line 17170591
    move-result-object v3

    .line 17170592
    invoke-static {p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170595
    const-class p1, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 17170597
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetAdPermissionProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;

    .line 17170600
    move-result-object v3

    .line 17170601
    invoke-static {p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170604
    const-class p1, Lcom/ss/android/download/api/runtime/IAdSDKMonitorProvider;

    .line 17170606
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetAdSDKMonitorProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;

    .line 17170609
    move-result-object v3

    .line 17170610
    invoke-static {p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170613
    const-class p1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17170615
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetAdUserInfoProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;

    .line 17170618
    move-result-object v3

    .line 17170619
    invoke-static {p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170622
    const-class p1, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17170624
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetAdDownloadCheckerProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;

    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170631
    const-class p1, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 17170633
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;

    .line 17170635
    invoke-direct {v0}, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;-><init>()V

    .line 17170638
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170641
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170644
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-interface {p1}, Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;->onInitFinish()V

    .line 17170651
    return-void
.end method

[INNER-ORIGINAL]
.method public final innerInit(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-eqz v2, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170446
    .line 17170447
    sget-object v3, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->TAG:Ljava/lang/String;

    .line 17170448
    .line 17170449
    const-string v4, "Runtime\u66ff\u6362\u903b\u8f91\u521d\u59cb\u5316\u5b8c\u6210"

    .line 17170450
    .line 17170451
    const-string v5, "innerInit"

    .line 17170452
    .line 17170453
    invoke-virtual {v2, v3, v5, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v2, "enable_download_ad_runtime_switch"

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    const/4 v2, 0x1

    .line 17170463
    if-ne p1, v2, :cond_22

    .line 17170464
    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    :cond_22
    if-nez v0, :cond_2d

    .line 17170467
    .line 17170468
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170469
    .line 17170470
    sget-object v3, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->TAG:Ljava/lang/String;

    .line 17170471
    .line 17170472
    const-string v4, "\u672a\u4e0b\u53d1\u4f7f\u7528Runtime\u80fd\u529b\u7684\u5f00\u5173, \u4e0d\u4f7f\u7528runtime\u80fd\u529b"

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v3, v5, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17170478
    .line 17170479
    const-class v3, Lvn/a;

    .line 17170480
    .line 17170481
    const/4 v4, 0x2

    .line 17170482
    const/4 v6, 0x0

    .line 17170483
    invoke-static {p1, v3, v6, v4, v6}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lvn/a;

    .line 17170488
    .line 17170489
    if-eqz p1, :cond_4e

    .line 17170490
    .line 17170491
    invoke-interface {p1}, Lvn/a;->a()Lvn/c;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    if-eqz p1, :cond_4e

    .line 17170496
    .line 17170497
    invoke-interface {p1}, Lvn/c;->getSettings()Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    if-eqz p1, :cond_4e

    .line 17170502
    .line 17170503
    const-string v3, "bda_download_settings_android"

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object p1, v6

    .line 17170511
    :goto_4f
    if-eqz p1, :cond_57

    .line 17170512
    .line 17170513
    const-string v3, "download_ad_runtime_upgrade_list"

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    :cond_57
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17170520
    .line 17170521
    sget-object v4, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->TAG:Ljava/lang/String;

    .line 17170522
    .line 17170523
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v8, "\u83b7\u53d6\u5230\u7684\u63a7\u5236Runtime\u7684settings\u7ed3\u6784\u4e3a:"

    .line 17170526
    .line 17170527
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v7

    .line 17170537
    invoke-virtual {v3, v4, v5, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const-class v3, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17170541
    .line 17170542
    new-instance v4, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;

    .line 17170543
    .line 17170544
    invoke-direct {v4, v0, p1}, Lcom/ss/android/downloadlib/runtime/impl/AdSDKSettingsProviderImpl;-><init>(ZLorg/json/JSONObject;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    const-class p1, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 17170551
    .line 17170552
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetAdEventProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdEventProviderImpl;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-static {p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-class p1, Lcom/ss/android/download/api/runtime/IAdLogProvider;

    .line 17170560
    .line 17170561
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetALogProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdALogProviderImpl;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-static {p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const-class p1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 17170569
    .line 17170570
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetAdHostUIProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdHostUIProviderImpl;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-static {p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const-class p1, Lcom/ss/android/download/api/runtime/IAdImageProvider;

    .line 17170578
    .line 17170579
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetAdImageProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdImageProviderImpl;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-static {p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    const-class p1, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 17170587
    .line 17170588
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetAdNetworkProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    invoke-static {p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    const-class p1, Lcom/ss/android/download/api/runtime/IAdPermissionProvider;

    .line 17170596
    .line 17170597
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetAdPermissionProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdPermissionProviderImpl;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v3

    .line 17170601
    invoke-static {p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const-class p1, Lcom/ss/android/download/api/runtime/IAdSDKMonitorProvider;

    .line 17170605
    .line 17170606
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetAdSDKMonitorProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdSDKMonitorProviderImpl;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v3

    .line 17170610
    invoke-static {p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    const-class p1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 17170614
    .line 17170615
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetAdUserInfoProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdUserInfoProviderImpl;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v3

    .line 17170619
    invoke-static {p1, v3}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    const-class p1, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 17170623
    .line 17170624
    invoke-direct {p0, v6, v0}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->innerGetAdDownloadCheckerProvider(Lorg/json/JSONObject;Z)Lcom/ss/android/downloadlib/runtime/impl/AdDownloadCheckerProviderImpl;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    const-class p1, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 17170632
    .line 17170633
    new-instance v0, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;

    .line 17170634
    .line 17170635
    invoke-direct {v0}, Lcom/ss/android/downloadlib/runtime/impl/AdDownloadActionProviderImpl;-><init>()V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->registerInnerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadBusinessInterceptor()Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-interface {p1}, Lcom/ss/android/download/api/config/DownloadBusinessInterceptor;->onInitFinish()V

    .line 17170649
    .line 17170650
    .line 17170651
    return-void
.end method


