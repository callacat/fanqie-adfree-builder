## classes19/com/bytedance/upc/cache/ApiHookRecord.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x8b009

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/upc/cache/ApiHookRecord;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 262157
    const-string v1, "IMEI"

    .line 262159
    const-string v2, "DEVICE_ID"

    .line 262161
    const-string v3, "IMSI"

    .line 262163
    const-string v4, "OAID"

    .line 262165
    const-string v5, "MAC_ADDRESS"

    .line 262167
    const-string v6, "ANDROID_ID"

    .line 262169
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/upc/cache/ApiHookRecord;->a:Ljava/util/Set;

    .line 262179
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 262181
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262183
    const-string v2, "yyyyMMdd"

    .line 262185
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262188
    sput-object v0, Lcom/bytedance/upc/cache/ApiHookRecord;->b:Ljava/text/SimpleDateFormat;

    .line 262190
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/upc/cache/ApiHookRecord;->c:Ljava/util/Calendar;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x8b009

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/upc/cache/ApiHookRecord;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/upc/cache/ApiHookRecord;->d:Lcom/bytedance/upc/cache/ApiHookRecord;

    .line 262156
    .line 262157
    const-string v1, "IMEI"

    .line 262158
    .line 262159
    const-string v2, "DEVICE_ID"

    .line 262160
    .line 262161
    const-string v3, "IMSI"

    .line 262162
    .line 262163
    const-string v4, "OAID"

    .line 262164
    .line 262165
    const-string v5, "MAC_ADDRESS"

    .line 262166
    .line 262167
    const-string v6, "ANDROID_ID"

    .line 262168
    .line 262169
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/upc/cache/ApiHookRecord;->a:Ljava/util/Set;

    .line 262178
    .line 262179
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 262180
    .line 262181
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262182
    .line 262183
    const-string v2, "yyyyMMdd"

    .line 262184
    .line 262185
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/bytedance/upc/cache/ApiHookRecord;->b:Ljava/text/SimpleDateFormat;

    .line 262189
    .line 262190
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/upc/cache/ApiHookRecord;->c:Ljava/util/Calendar;

    .line 262195
    .line 262196
    return-void
.end method


.method public static a(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(ILkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus;->d:Lcom/bytedance/upc/common/thread/ThreadPlus;

    .line 33751046
    sget-object v1, Lcom/bytedance/upc/cache/ApiHookRecord$tryDeleteExpireData$1;->INSTANCE:Lcom/bytedance/upc/cache/ApiHookRecord$tryDeleteExpireData$1;

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {v1}, Lcom/bytedance/upc/common/thread/ThreadPlus;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751054
    new-instance v1, Lcom/bytedance/upc/cache/ApiHookRecord$getApiRecord$1;

    .line 33751056
    invoke-direct {v1, p0, p1}, Lcom/bytedance/upc/cache/ApiHookRecord$getApiRecord$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    invoke-static {v1}, Lcom/bytedance/upc/common/thread/ThreadPlus;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus;->d:Lcom/bytedance/upc/common/thread/ThreadPlus;

    .line 33751045
    .line 33751046
    sget-object v1, Lcom/bytedance/upc/cache/ApiHookRecord$tryDeleteExpireData$1;->INSTANCE:Lcom/bytedance/upc/cache/ApiHookRecord$tryDeleteExpireData$1;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {v1}, Lcom/bytedance/upc/common/thread/ThreadPlus;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751052
    .line 33751053
    .line 33751054
    new-instance v1, Lcom/bytedance/upc/cache/ApiHookRecord$getApiRecord$1;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p0, p1}, Lcom/bytedance/upc/cache/ApiHookRecord$getApiRecord$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {v1}, Lcom/bytedance/upc/common/thread/ThreadPlus;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "count#"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    const/16 p0, 0x23

    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p0

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "count#"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    const/16 p0, 0x23

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "value#"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    const/16 p0, 0x23

    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p0

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "value#"

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    const/16 p0, 0x23

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    return-object p0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus;->d:Lcom/bytedance/upc/common/thread/ThreadPlus;

    .line 33751045
    sget-object v1, Lcom/bytedance/upc/cache/ApiHookRecord$tryDeleteExpireData$1;->INSTANCE:Lcom/bytedance/upc/cache/ApiHookRecord$tryDeleteExpireData$1;

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    invoke-static {v1}, Lcom/bytedance/upc/common/thread/ThreadPlus;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751053
    new-instance v1, Lcom/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1;

    .line 33751055
    invoke-direct {v1, p0, p1}, Lcom/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    invoke-static {v1}, Lcom/bytedance/upc/common/thread/ThreadPlus;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/upc/common/thread/ThreadPlus;->d:Lcom/bytedance/upc/common/thread/ThreadPlus;

    .line 33751044
    .line 33751045
    sget-object v1, Lcom/bytedance/upc/cache/ApiHookRecord$tryDeleteExpireData$1;->INSTANCE:Lcom/bytedance/upc/cache/ApiHookRecord$tryDeleteExpireData$1;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v1}, Lcom/bytedance/upc/common/thread/ThreadPlus;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751051
    .line 33751052
    .line 33751053
    new-instance v1, Lcom/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1;

    .line 33751054
    .line 33751055
    invoke-direct {v1, p0, p1}, Lcom/bytedance/upc/cache/ApiHookRecord$updateApiRecord$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {v1}, Lcom/bytedance/upc/common/thread/ThreadPlus;->a(Lkotlin/jvm/functions/Function0;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method private final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private final getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/upc/common/ICommonBusinessService;->getContext()Landroid/content/Context;

    .line 196623
    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 196624
    goto :goto_12

    .line 196625
    :catchall_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/upc/common/ICommonBusinessService;->getContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 196624
    goto :goto_12

    .line 196625
    :catchall_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final b()Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/upc/cache/ApiHookRecord;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 196614
    const-class v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;

    .line 196616
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_1b

    .line 196617
    :try_start_9
    sget-object v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 196619
    if-nez v2, :cond_14

    .line 196621
    new-instance v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 196623
    invoke-direct {v2, v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;-><init>(Landroid/content/Context;)V

    .line 196626
    sput-object v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 196628
    :cond_14
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_18

    .line 196630
    :try_start_16
    monitor-exit v1

    .line 196631
    goto :goto_1c

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit v1

    .line 196634
    throw v0
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1b

    .line 196635
    :catchall_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/upc/cache/ApiHookRecord;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 196613
    .line 196614
    const-class v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;

    .line 196615
    .line 196616
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_1b

    .line 196617
    :try_start_9
    sget-object v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 196618
    .line 196619
    if-nez v2, :cond_14

    .line 196620
    .line 196621
    new-instance v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 196622
    .line 196623
    invoke-direct {v2, v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;-><init>(Landroid/content/Context;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_18

    .line 196629
    .line 196630
    :try_start_16
    monitor-exit v1

    .line 196631
    goto :goto_1c

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit v1

    .line 196634
    throw v0
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1b

    .line 196635
    :catchall_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method


