## classes16/com/bytedance/ies/bullet/service/base/BulletLogger.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82b26

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262159
    const-string v1, "/BulletLogger"

    .line 262161
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262164
    const-string v1, "com.bytedance.ies.bullet.service.base.BulletLogger"

    .line 262166
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->logExecutors:Ljava/util/concurrent/ExecutorService;

    .line 262177
    const/4 v0, 0x1

    .line 262178
    sput-boolean v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->bulletLoggerExperiment:Z

    .line 262180
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$logHandler$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger$logHandler$2;

    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->logHandler$delegate:Lkotlin/Lazy;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82b26

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262158
    .line 262159
    const-string v1, "/BulletLogger"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "com.bytedance.ies.bullet.service.base.BulletLogger"

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->logExecutors:Ljava/util/concurrent/ExecutorService;

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    sput-boolean v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->bulletLoggerExperiment:Z

    .line 262179
    .line 262180
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$logHandler$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger$logHandler$2;

    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->logHandler$delegate:Lkotlin/Lazy;

    .line 262187
    .line 262188
    return-void
.end method


.method private final asyncExecute(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final asyncExecute(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->bulletLoggerExperiment:Z

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->getLogHandler()Landroid/os/Handler;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger$sam$java_lang_Runnable$0;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$asyncExecute$1;

    .line 16973843
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger$asyncExecute$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973846
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->logExecutors:Ljava/util/concurrent/ExecutorService;

    .line 16973848
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private final asyncExecute(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->bulletLoggerExperiment:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->getLogHandler()Landroid/os/Handler;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger$sam$java_lang_Runnable$0;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$asyncExecute$1;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger$asyncExecute$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->logExecutors:Ljava/util/concurrent/ExecutorService;

    .line 16973847
    .line 16973848
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method private final getLogHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method private final getLogHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->logHandler$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLogHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->logHandler$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getLogHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getLogHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz p1, :cond_12

    .line 33882121
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882124
    move-result v3

    .line 33882125
    if-nez v3, :cond_10

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 v3, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 33882131
    :goto_13
    const/16 v4, 0x5d

    .line 33882133
    if-eqz v3, :cond_1d

    .line 33882135
    const-string p1, "[bulletSession-unknown]"

    .line 33882137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    goto :goto_31

    .line 33882141
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882143
    const-string v5, "[bulletSession-"

    .line 33882145
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    :goto_31
    if-eqz p2, :cond_39

    .line 33882163
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882166
    move-result p1

    .line 33882167
    if-nez p1, :cond_3a

    .line 33882169
    :cond_39
    const/4 v1, 0x1

    .line 33882170
    :cond_3a
    if-nez v1, :cond_50

    .line 33882172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882174
    const-string v1, "[resourceSession-"

    .line 33882176
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    :cond_50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    const-string p2, ""

    .line 33882198
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getLogHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz p1, :cond_12

    .line 33882120
    .line 33882121
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v3

    .line 33882125
    if-nez v3, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 v3, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 33882131
    :goto_13
    const/16 v4, 0x5d

    .line 33882132
    .line 33882133
    if-eqz v3, :cond_1d

    .line 33882134
    .line 33882135
    const-string p1, "[bulletSession-unknown]"

    .line 33882136
    .line 33882137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_31

    .line 33882141
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v5, "[bulletSession-"

    .line 33882144
    .line 33882145
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    if-eqz p2, :cond_39

    .line 33882162
    .line 33882163
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-nez p1, :cond_3a

    .line 33882168
    .line 33882169
    :cond_39
    const/4 v1, 0x1

    .line 33882170
    :cond_3a
    if-nez v1, :cond_50

    .line 33882171
    .line 33882172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    const-string v1, "[resourceSession-"

    .line 33882175
    .line 33882176
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    const-string p2, ""

    .line 33882197
    .line 33882198
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-object p1
.end method


.method public static synthetic onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static synthetic printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    if-eqz p6, :cond_6

    .line 117571588
    const-string p3, ""

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571592
    if-eqz p5, :cond_c

    .line 117571594
    sget-object p4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 117571596
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 117571599
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_6

    .line 117571587
    .line 117571588
    const-string p3, ""

    .line 117571589
    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    .line 117571592
    if-eqz p5, :cond_c

    .line 117571593
    .line 117571594
    sget-object p4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 117571595
    .line 117571596
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 117571597
    .line 117571598
    .line 117571599
    return-void
.end method


.method public static synthetic printCoreReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic printCoreReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414338
    if-eqz p7, :cond_6

    .line 134414340
    const-string p3, ""

    .line 134414342
    :cond_6
    move-object v3, p3

    .line 134414343
    and-int/lit8 p3, p6, 0x10

    .line 134414345
    if-eqz p3, :cond_d

    .line 134414347
    sget-object p5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 134414349
    :cond_d
    move-object v5, p5

    .line 134414350
    move-object v0, p0

    .line 134414351
    move-object v1, p1

    .line 134414352
    move-object v2, p2

    .line 134414353
    move-object v4, p4

    .line 134414354
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 134414357
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic printCoreReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    if-eqz p7, :cond_6

    .line 134414339
    .line 134414340
    const-string p3, ""

    .line 134414341
    .line 134414342
    :cond_6
    move-object v3, p3

    .line 134414343
    and-int/lit8 p3, p6, 0x10

    .line 134414344
    .line 134414345
    if-eqz p3, :cond_d

    .line 134414346
    .line 134414347
    sget-object p5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 134414348
    .line 134414349
    :cond_d
    move-object v5, p5

    .line 134414350
    move-object v0, p0

    .line 134414351
    move-object v1, p1

    .line 134414352
    move-object v2, p2

    .line 134414353
    move-object v4, p4

    .line 134414354
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 134414355
    .line 134414356
    .line 134414357
    return-void
.end method


.method public static synthetic printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_6

    .line 100794372
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_c

    .line 100794378
    const-string p3, ""

    .line 100794380
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_c

    .line 100794377
    .line 100794378
    const-string p3, ""

    .line 100794379
    .line 100794380
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public static synthetic printReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic printReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    const-string p3, ""

    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794377
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic printReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p3, ""

    .line 100794373
    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method


.method public static synthetic printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 17

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x2

    .line 168034306
    if-eqz v0, :cond_6

    .line 168034308
    const/4 v0, 0x0

    .line 168034309
    goto :goto_7

    .line 168034310
    :cond_6
    move-object v0, p2

    .line 168034311
    :goto_7
    and-int/lit8 v1, p8, 0x4

    .line 168034313
    if-eqz v1, :cond_e

    .line 168034315
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 168034317
    goto :goto_f

    .line 168034318
    :cond_e
    move-object v1, p3

    .line 168034319
    :goto_f
    and-int/lit8 v2, p8, 0x8

    .line 168034321
    const-string v3, ""

    .line 168034323
    if-eqz v2, :cond_17

    .line 168034325
    move-object v2, v3

    .line 168034326
    goto :goto_18

    .line 168034327
    :cond_17
    move-object v2, p4

    .line 168034328
    :goto_18
    and-int/lit8 v4, p8, 0x10

    .line 168034330
    if-eqz v4, :cond_1e

    .line 168034332
    move-object v4, v3

    .line 168034333
    goto :goto_1f

    .line 168034334
    :cond_1e
    move-object v4, p5

    .line 168034335
    :goto_1f
    and-int/lit8 v5, p8, 0x20

    .line 168034337
    if-eqz v5, :cond_25

    .line 168034339
    move-object v5, v3

    .line 168034340
    goto :goto_26

    .line 168034341
    :cond_25
    move-object v5, p6

    .line 168034342
    :goto_26
    and-int/lit8 v6, p8, 0x40

    .line 168034344
    if-eqz v6, :cond_2b

    .line 168034346
    goto :goto_2c

    .line 168034347
    :cond_2b
    move-object v3, p7

    .line 168034348
    :goto_2c
    move-object p2, p0

    .line 168034349
    move-object p3, p1

    .line 168034350
    move-object p4, v0

    .line 168034351
    move-object p5, v1

    .line 168034352
    move-object p6, v2

    .line 168034353
    move-object p7, v4

    .line 168034354
    move-object p8, v5

    .line 168034355
    move-object/from16 p9, v3

    .line 168034357
    invoke-virtual/range {p2 .. p9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168034360
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 17

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x2

    .line 168034305
    .line 168034306
    if-eqz v0, :cond_6

    .line 168034307
    .line 168034308
    const/4 v0, 0x0

    .line 168034309
    goto :goto_7

    .line 168034310
    :cond_6
    move-object v0, p2

    .line 168034311
    :goto_7
    and-int/lit8 v1, p8, 0x4

    .line 168034312
    .line 168034313
    if-eqz v1, :cond_e

    .line 168034314
    .line 168034315
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 168034316
    .line 168034317
    goto :goto_f

    .line 168034318
    :cond_e
    move-object v1, p3

    .line 168034319
    :goto_f
    and-int/lit8 v2, p8, 0x8

    .line 168034320
    .line 168034321
    const-string v3, ""

    .line 168034322
    .line 168034323
    if-eqz v2, :cond_17

    .line 168034324
    .line 168034325
    move-object v2, v3

    .line 168034326
    goto :goto_18

    .line 168034327
    :cond_17
    move-object v2, p4

    .line 168034328
    :goto_18
    and-int/lit8 v4, p8, 0x10

    .line 168034329
    .line 168034330
    if-eqz v4, :cond_1e

    .line 168034331
    .line 168034332
    move-object v4, v3

    .line 168034333
    goto :goto_1f

    .line 168034334
    :cond_1e
    move-object v4, p5

    .line 168034335
    :goto_1f
    and-int/lit8 v5, p8, 0x20

    .line 168034336
    .line 168034337
    if-eqz v5, :cond_25

    .line 168034338
    .line 168034339
    move-object v5, v3

    .line 168034340
    goto :goto_26

    .line 168034341
    :cond_25
    move-object v5, p6

    .line 168034342
    :goto_26
    and-int/lit8 v6, p8, 0x40

    .line 168034343
    .line 168034344
    if-eqz v6, :cond_2b

    .line 168034345
    .line 168034346
    goto :goto_2c

    .line 168034347
    :cond_2b
    move-object v3, p7

    .line 168034348
    :goto_2c
    move-object p2, p0

    .line 168034349
    move-object p3, p1

    .line 168034350
    move-object p4, v0

    .line 168034351
    move-object p5, v1

    .line 168034352
    move-object p6, v2

    .line 168034353
    move-object p7, v4

    .line 168034354
    move-object p8, v5

    .line 168034355
    move-object/from16 p9, v3

    .line 168034356
    .line 168034357
    invoke-virtual/range {p2 .. p9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168034358
    .line 168034359
    .line 168034360
    return-void
.end method


.method public static synthetic printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x2

    .line 168034306
    if-eqz v0, :cond_7

    .line 168034308
    const/4 v0, 0x0

    .line 168034309
    move-object v3, v0

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move-object v3, p2

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x4

    .line 168034314
    if-eqz v0, :cond_10

    .line 168034316
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 168034318
    move-object v4, v0

    .line 168034319
    goto :goto_11

    .line 168034320
    :cond_10
    move-object v4, p3

    .line 168034321
    :goto_11
    and-int/lit8 v0, p8, 0x8

    .line 168034323
    const-string v1, ""

    .line 168034325
    if-eqz v0, :cond_19

    .line 168034327
    move-object v5, v1

    .line 168034328
    goto :goto_1a

    .line 168034329
    :cond_19
    move-object v5, p4

    .line 168034330
    :goto_1a
    and-int/lit8 v0, p8, 0x20

    .line 168034332
    if-eqz v0, :cond_20

    .line 168034334
    move-object v7, v1

    .line 168034335
    goto :goto_21

    .line 168034336
    :cond_20
    move-object v7, p6

    .line 168034337
    :goto_21
    and-int/lit8 v0, p8, 0x40

    .line 168034339
    if-eqz v0, :cond_27

    .line 168034341
    move-object v8, v1

    .line 168034342
    goto :goto_29

    .line 168034343
    :cond_27
    move-object/from16 v8, p7

    .line 168034345
    :goto_29
    move-object v1, p0

    .line 168034346
    move-object v2, p1

    .line 168034347
    move-object v6, p5

    .line 168034348
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168034351
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 168034304
    and-int/lit8 v0, p8, 0x2

    .line 168034305
    .line 168034306
    if-eqz v0, :cond_7

    .line 168034307
    .line 168034308
    const/4 v0, 0x0

    .line 168034309
    move-object v3, v0

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move-object v3, p2

    .line 168034312
    :goto_8
    and-int/lit8 v0, p8, 0x4

    .line 168034313
    .line 168034314
    if-eqz v0, :cond_10

    .line 168034315
    .line 168034316
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 168034317
    .line 168034318
    move-object v4, v0

    .line 168034319
    goto :goto_11

    .line 168034320
    :cond_10
    move-object v4, p3

    .line 168034321
    :goto_11
    and-int/lit8 v0, p8, 0x8

    .line 168034322
    .line 168034323
    const-string v1, ""

    .line 168034324
    .line 168034325
    if-eqz v0, :cond_19

    .line 168034326
    .line 168034327
    move-object v5, v1

    .line 168034328
    goto :goto_1a

    .line 168034329
    :cond_19
    move-object v5, p4

    .line 168034330
    :goto_1a
    and-int/lit8 v0, p8, 0x20

    .line 168034331
    .line 168034332
    if-eqz v0, :cond_20

    .line 168034333
    .line 168034334
    move-object v7, v1

    .line 168034335
    goto :goto_21

    .line 168034336
    :cond_20
    move-object v7, p6

    .line 168034337
    :goto_21
    and-int/lit8 v0, p8, 0x40

    .line 168034338
    .line 168034339
    if-eqz v0, :cond_27

    .line 168034340
    .line 168034341
    move-object v8, v1

    .line 168034342
    goto :goto_29

    .line 168034343
    :cond_27
    move-object/from16 v8, p7

    .line 168034344
    .line 168034345
    :goto_29
    move-object v1, p0

    .line 168034346
    move-object v2, p1

    .line 168034347
    move-object v6, p5

    .line 168034348
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168034349
    .line 168034350
    .line 168034351
    return-void
.end method


.method public static synthetic printXDBLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic printXDBLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_6

    .line 100794372
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_c

    .line 100794378
    const-string p3, ""

    .line 100794380
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printXDBLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic printXDBLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_c

    .line 100794377
    .line 100794378
    const-string p3, ""

    .line 100794379
    .line 100794380
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printXDBLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final getBulletLoggerExperiment()Z
[MOD-CHANGED]
.method public final getBulletLoggerExperiment()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->bulletLoggerExperiment:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBulletLoggerExperiment()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->bulletLoggerExperiment:Z

    .line 1
    .line 2
    return v0
.end method


.method public final innerLogD(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final innerLogD(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "BulletLog"

    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final innerLogD(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "BulletLog"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final innerLogE(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final innerLogE(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "BulletLog"

    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final innerLogE(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "BulletLog"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final innerLogI(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final innerLogI(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "BulletLog"

    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final innerLogI(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "BulletLog"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final innerLogW(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final innerLogW(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "BulletLog"

    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final innerLogW(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "BulletLog"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V
[MOD-CHANGED]
.method public final onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33751045
    const-string v1, "BulletLog"

    .line 33751047
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_e

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;

    .line 33751056
    invoke-direct {v0, p2, p1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;-><init>(Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33751059
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33751044
    .line 33751045
    const-string v1, "BulletLog"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_e

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;

    .line 33751055
    .line 33751056
    invoke-direct {v0, p2, p1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;-><init>(Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final onReject(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReject(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751045
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751047
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onReject$1$1;

    .line 33751049
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onReject$1$1;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33751052
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 33751060
    goto :goto_1f

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751064
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReject(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751044
    .line 33751045
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751046
    .line 33751047
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onReject$1$1;

    .line 33751048
    .line 33751049
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onReject$1$1;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1f

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751063
    .line 33751064
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


.method public final printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V
[MOD-CHANGED]
.method public final printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V
    .registers 11

    .prologue
    .line 67436544
    const-string v0, "[bulletSession-unknown]-[Core] "

    .line 67436546
    const-string v1, "[bulletSession-"

    .line 67436548
    const-string v2, "["

    .line 67436550
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    :try_start_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436555
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436558
    move-result v3

    .line 67436559
    const/4 v4, 0x0

    .line 67436560
    const/4 v5, 0x1

    .line 67436561
    if-lez v3, :cond_15

    .line 67436563
    const/4 v3, 0x1

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    const/4 v3, 0x0

    .line 67436566
    :goto_16
    if-eqz v3, :cond_2c

    .line 67436568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436570
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436573
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    const-string p3, "] "

    .line 67436578
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436581
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436587
    move-result-object p2

    .line 67436588
    :cond_2c
    if-eqz p1, :cond_34

    .line 67436590
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436593
    move-result p3

    .line 67436594
    if-nez p3, :cond_35

    .line 67436596
    :cond_34
    const/4 v4, 0x1

    .line 67436597
    :cond_35
    if-eqz v4, :cond_44

    .line 67436599
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436601
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436604
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436610
    move-result-object p1

    .line 67436611
    goto :goto_58

    .line 67436612
    :cond_44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436614
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436617
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436620
    const-string p1, "]-[Core] "

    .line 67436622
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436625
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436628
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436631
    move-result-object p1

    .line 67436632
    :goto_58
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67436634
    invoke-virtual {p2, p1, p4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 67436637
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436639
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_9 .. :try_end_62} :catchall_63

    .line 67436642
    goto :goto_6d

    .line 67436643
    :catchall_63
    move-exception p1

    .line 67436644
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436646
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436649
    move-result-object p1

    .line 67436650
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436653
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V
    .registers 11

    .prologue
    .line 67436544
    const-string v0, "[bulletSession-unknown]-[Core] "

    .line 67436545
    .line 67436546
    const-string v1, "[bulletSession-"

    .line 67436547
    .line 67436548
    const-string v2, "["

    .line 67436549
    .line 67436550
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436551
    .line 67436552
    .line 67436553
    :try_start_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436554
    .line 67436555
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v3

    .line 67436559
    const/4 v4, 0x0

    .line 67436560
    const/4 v5, 0x1

    .line 67436561
    if-lez v3, :cond_15

    .line 67436562
    .line 67436563
    const/4 v3, 0x1

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    const/4 v3, 0x0

    .line 67436566
    :goto_16
    if-eqz v3, :cond_2c

    .line 67436567
    .line 67436568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436569
    .line 67436570
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    .line 67436575
    .line 67436576
    const-string p3, "] "

    .line 67436577
    .line 67436578
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p2

    .line 67436588
    :cond_2c
    if-eqz p1, :cond_34

    .line 67436589
    .line 67436590
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p3

    .line 67436594
    if-nez p3, :cond_35

    .line 67436595
    .line 67436596
    :cond_34
    const/4 v4, 0x1

    .line 67436597
    :cond_35
    if-eqz v4, :cond_44

    .line 67436598
    .line 67436599
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    goto :goto_58

    .line 67436612
    :cond_44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    .line 67436620
    const-string p1, "]-[Core] "

    .line 67436621
    .line 67436622
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p1

    .line 67436632
    :goto_58
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67436633
    .line 67436634
    invoke-virtual {p2, p1, p4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 67436635
    .line 67436636
    .line 67436637
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436638
    .line 67436639
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_9 .. :try_end_62} :catchall_63

    .line 67436640
    .line 67436641
    .line 67436642
    goto :goto_6d

    .line 67436643
    :catchall_63
    move-exception p1

    .line 67436644
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436645
    .line 67436646
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object p1

    .line 67436650
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436651
    .line 67436652
    .line 67436653
    :goto_6d
    return-void
.end method


.method public final printCoreReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V
[MOD-CHANGED]
.method public final printCoreReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V
    .registers 12

    .prologue
    .line 84279296
    const-string v0, "[bulletSession-unknown]-[Core] "

    .line 84279298
    const-string v1, "[bulletSession-"

    .line 84279300
    const-string v2, "["

    .line 84279302
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    :try_start_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279307
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279310
    move-result v3

    .line 84279311
    const/4 v4, 0x0

    .line 84279312
    const/4 v5, 0x1

    .line 84279313
    if-lez v3, :cond_15

    .line 84279315
    const/4 v3, 0x1

    .line 84279316
    goto :goto_16

    .line 84279317
    :cond_15
    const/4 v3, 0x0

    .line 84279318
    :goto_16
    if-eqz v3, :cond_2c

    .line 84279320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279322
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279325
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279328
    const-string p3, "] "

    .line 84279330
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279333
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279339
    move-result-object p2

    .line 84279340
    :cond_2c
    if-eqz p1, :cond_34

    .line 84279342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279345
    move-result p3

    .line 84279346
    if-nez p3, :cond_35

    .line 84279348
    :cond_34
    const/4 v4, 0x1

    .line 84279349
    :cond_35
    if-eqz v4, :cond_44

    .line 84279351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279353
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279362
    move-result-object p1

    .line 84279363
    goto :goto_58

    .line 84279364
    :cond_44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279366
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279369
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279372
    const-string p1, "]-[Core] "

    .line 84279374
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279377
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279380
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279383
    move-result-object p1

    .line 84279384
    :goto_58
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84279386
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 84279389
    move-result p3

    .line 84279390
    aget p2, p2, p3
    :try_end_60
    .catchall {:try_start_9 .. :try_end_60} :catchall_7d

    .line 84279392
    const-string p3, "BulletLog"

    .line 84279394
    if-ne p2, v5, :cond_6e

    .line 84279396
    :try_start_64
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 84279398
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 84279401
    move-result-object p2

    .line 84279402
    invoke-interface {p2, p3, p1, p4}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279405
    goto :goto_77

    .line 84279406
    :cond_6e
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 84279408
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 84279411
    move-result-object p2

    .line 84279412
    invoke-interface {p2, p3, p1, p4}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279415
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279417
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_64 .. :try_end_7c} :catchall_7d

    .line 84279420
    goto :goto_87

    .line 84279421
    :catchall_7d
    move-exception p1

    .line 84279422
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279424
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279427
    move-result-object p1

    .line 84279428
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279431
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final printCoreReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V
    .registers 12

    .prologue
    .line 84279296
    const-string v0, "[bulletSession-unknown]-[Core] "

    .line 84279297
    .line 84279298
    const-string v1, "[bulletSession-"

    .line 84279299
    .line 84279300
    const-string v2, "["

    .line 84279301
    .line 84279302
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279303
    .line 84279304
    .line 84279305
    :try_start_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279306
    .line 84279307
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v3

    .line 84279311
    const/4 v4, 0x0

    .line 84279312
    const/4 v5, 0x1

    .line 84279313
    if-lez v3, :cond_15

    .line 84279314
    .line 84279315
    const/4 v3, 0x1

    .line 84279316
    goto :goto_16

    .line 84279317
    :cond_15
    const/4 v3, 0x0

    .line 84279318
    :goto_16
    if-eqz v3, :cond_2c

    .line 84279319
    .line 84279320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279321
    .line 84279322
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279323
    .line 84279324
    .line 84279325
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279326
    .line 84279327
    .line 84279328
    const-string p3, "] "

    .line 84279329
    .line 84279330
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279331
    .line 84279332
    .line 84279333
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279334
    .line 84279335
    .line 84279336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object p2

    .line 84279340
    :cond_2c
    if-eqz p1, :cond_34

    .line 84279341
    .line 84279342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279343
    .line 84279344
    .line 84279345
    move-result p3

    .line 84279346
    if-nez p3, :cond_35

    .line 84279347
    .line 84279348
    :cond_34
    const/4 v4, 0x1

    .line 84279349
    :cond_35
    if-eqz v4, :cond_44

    .line 84279350
    .line 84279351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279352
    .line 84279353
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279354
    .line 84279355
    .line 84279356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279357
    .line 84279358
    .line 84279359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object p1

    .line 84279363
    goto :goto_58

    .line 84279364
    :cond_44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279365
    .line 84279366
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279370
    .line 84279371
    .line 84279372
    const-string p1, "]-[Core] "

    .line 84279373
    .line 84279374
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279375
    .line 84279376
    .line 84279377
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279378
    .line 84279379
    .line 84279380
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object p1

    .line 84279384
    :goto_58
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84279385
    .line 84279386
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 84279387
    .line 84279388
    .line 84279389
    move-result p3

    .line 84279390
    aget p2, p2, p3
    :try_end_60
    .catchall {:try_start_9 .. :try_end_60} :catchall_7d

    .line 84279391
    .line 84279392
    const-string p3, "BulletLog"

    .line 84279393
    .line 84279394
    if-ne p2, v5, :cond_6e

    .line 84279395
    .line 84279396
    :try_start_64
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 84279397
    .line 84279398
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object p2

    .line 84279402
    invoke-interface {p2, p3, p1, p4}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279403
    .line 84279404
    .line 84279405
    goto :goto_77

    .line 84279406
    :cond_6e
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 84279407
    .line 84279408
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p2

    .line 84279412
    invoke-interface {p2, p3, p1, p4}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279413
    .line 84279414
    .line 84279415
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279416
    .line 84279417
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_64 .. :try_end_7c} :catchall_7d

    .line 84279418
    .line 84279419
    .line 84279420
    goto :goto_87

    .line 84279421
    :catchall_7d
    move-exception p1

    .line 84279422
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279423
    .line 84279424
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object p1

    .line 84279428
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279429
    .line 84279430
    .line 84279431
    :goto_87
    return-void
.end method


.method public final printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "["

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593799
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593802
    move-result v1

    .line 50593803
    if-lez v1, :cond_f

    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v1, 0x0

    .line 50593808
    :goto_10
    if-eqz v1, :cond_26

    .line 50593810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593812
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593815
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p3, "] "

    .line 50593820
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    :cond_26
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50593832
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 50593835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593837
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_31

    .line 50593840
    goto :goto_3b

    .line 50593841
    :catchall_31
    move-exception p1

    .line 50593842
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593844
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593847
    move-result-object p1

    .line 50593848
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593851
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "["

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593798
    .line 50593799
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-lez v1, :cond_f

    .line 50593804
    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v1, 0x0

    .line 50593808
    :goto_10
    if-eqz v1, :cond_26

    .line 50593809
    .line 50593810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p3, "] "

    .line 50593819
    .line 50593820
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    :cond_26
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50593831
    .line 50593832
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 50593833
    .line 50593834
    .line 50593835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593836
    .line 50593837
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_31

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_3b

    .line 50593841
    :catchall_31
    move-exception p1

    .line 50593842
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593843
    .line 50593844
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593849
    .line 50593850
    .line 50593851
    :goto_3b
    return-void
.end method


.method public final printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "["

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593799
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593802
    move-result v1

    .line 50593803
    if-lez v1, :cond_f

    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v1, 0x0

    .line 50593808
    :goto_10
    if-eqz v1, :cond_26

    .line 50593810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593812
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593815
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p3, "] "

    .line 50593820
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p2

    .line 50593830
    :cond_26
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50593832
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onReject(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50593835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593837
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_31

    .line 50593840
    goto :goto_3b

    .line 50593841
    :catchall_31
    move-exception p1

    .line 50593842
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593844
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593847
    move-result-object p1

    .line 50593848
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593851
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "["

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593798
    .line 50593799
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-lez v1, :cond_f

    .line 50593804
    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v1, 0x0

    .line 50593808
    :goto_10
    if-eqz v1, :cond_26

    .line 50593809
    .line 50593810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p3, "] "

    .line 50593819
    .line 50593820
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    :cond_26
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50593831
    .line 50593832
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onReject(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593836
    .line 50593837
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_31

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_3b

    .line 50593841
    :catchall_31
    move-exception p1

    .line 50593842
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593843
    .line 50593844
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593849
    .line 50593850
    .line 50593851
    :goto_3b
    return-void
.end method


.method public final printTridentCoreLog(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final printTridentCoreLog(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/api/LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    const-string/jumbo v0, "xMsg:"

    .line 117833731
    const-string/jumbo v1, "xContent:"

    .line 117833734
    move-object v2, p1

    .line 117833735
    move-object v3, p3

    .line 117833736
    move-object v4, p4

    .line 117833737
    move-object v5, p5

    .line 117833738
    move-object v6, p6

    .line 117833739
    move-object v7, p7

    .line 117833740
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833743
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833745
    if-nez p2, :cond_15

    .line 117833747
    const/4 p2, 0x0

    .line 117833748
    goto :goto_1b

    .line 117833749
    :cond_15
    new-instance v2, Lorg/json/JSONObject;

    .line 117833751
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 117833754
    move-object p2, v2

    .line 117833755
    :goto_1b
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 117833758
    move-result v2

    .line 117833759
    const/4 v3, 0x0

    .line 117833760
    const/4 v4, 0x1

    .line 117833761
    if-lez v2, :cond_25

    .line 117833763
    const/4 v2, 0x1

    .line 117833764
    goto :goto_26

    .line 117833765
    :cond_25
    const/4 v2, 0x0

    .line 117833766
    :goto_26
    if-eqz v2, :cond_2f

    .line 117833768
    if-eqz p2, :cond_2f

    .line 117833770
    const-string v2, "callId"

    .line 117833772
    invoke-virtual {p2, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833775
    :cond_2f
    if-nez p2, :cond_34

    .line 117833777
    const-string p2, ""

    .line 117833779
    goto :goto_40

    .line 117833780
    :cond_34
    new-instance p7, Ljava/lang/StringBuilder;

    .line 117833782
    invoke-direct {p7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833785
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833788
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833791
    move-result-object p2

    .line 117833792
    :goto_40
    new-instance p7, Ljava/lang/StringBuilder;

    .line 117833794
    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833797
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833800
    const/16 p1, 0x7c

    .line 117833802
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833805
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833808
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833811
    move-result-object p1

    .line 117833812
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 117833814
    invoke-direct {p2, p5, p6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->getLogHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833817
    move-result-object p5

    .line 117833818
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 117833821
    move-result p6

    .line 117833822
    if-lez p6, :cond_61

    .line 117833824
    const/4 v3, 0x1

    .line 117833825
    :cond_61
    if-eqz v3, :cond_80

    .line 117833827
    new-instance p6, Ljava/lang/StringBuilder;

    .line 117833829
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833832
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833835
    const-string p5, "-[Core]["

    .line 117833837
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833840
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833843
    const-string p4, "] "

    .line 117833845
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833848
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833851
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833854
    move-result-object p1

    .line 117833855
    goto :goto_94

    .line 117833856
    :cond_80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117833858
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833861
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833864
    const-string p5, "-[Core]"

    .line 117833866
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833869
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833872
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833875
    move-result-object p1

    .line 117833876
    :goto_94
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 117833879
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833881
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_f .. :try_end_9c} :catchall_9d

    .line 117833884
    goto :goto_a7

    .line 117833885
    :catchall_9d
    move-exception p1

    .line 117833886
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833888
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117833891
    move-result-object p1

    .line 117833892
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833895
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final printTridentCoreLog(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/api/LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    const-string/jumbo v0, "xMsg:"

    .line 117833729
    .line 117833730
    .line 117833731
    const-string/jumbo v1, "xContent:"

    .line 117833732
    .line 117833733
    .line 117833734
    move-object v2, p1

    .line 117833735
    move-object v3, p3

    .line 117833736
    move-object v4, p4

    .line 117833737
    move-object v5, p5

    .line 117833738
    move-object v6, p6

    .line 117833739
    move-object v7, p7

    .line 117833740
    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833741
    .line 117833742
    .line 117833743
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833744
    .line 117833745
    if-nez p2, :cond_15

    .line 117833746
    .line 117833747
    const/4 p2, 0x0

    .line 117833748
    goto :goto_1b

    .line 117833749
    :cond_15
    new-instance v2, Lorg/json/JSONObject;

    .line 117833750
    .line 117833751
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 117833752
    .line 117833753
    .line 117833754
    move-object p2, v2

    .line 117833755
    :goto_1b
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 117833756
    .line 117833757
    .line 117833758
    move-result v2

    .line 117833759
    const/4 v3, 0x0

    .line 117833760
    const/4 v4, 0x1

    .line 117833761
    if-lez v2, :cond_25

    .line 117833762
    .line 117833763
    const/4 v2, 0x1

    .line 117833764
    goto :goto_26

    .line 117833765
    :cond_25
    const/4 v2, 0x0

    .line 117833766
    :goto_26
    if-eqz v2, :cond_2f

    .line 117833767
    .line 117833768
    if-eqz p2, :cond_2f

    .line 117833769
    .line 117833770
    const-string v2, "callId"

    .line 117833771
    .line 117833772
    invoke-virtual {p2, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833773
    .line 117833774
    .line 117833775
    :cond_2f
    if-nez p2, :cond_34

    .line 117833776
    .line 117833777
    const-string p2, ""

    .line 117833778
    .line 117833779
    goto :goto_40

    .line 117833780
    :cond_34
    new-instance p7, Ljava/lang/StringBuilder;

    .line 117833781
    .line 117833782
    invoke-direct {p7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833783
    .line 117833784
    .line 117833785
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833786
    .line 117833787
    .line 117833788
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833789
    .line 117833790
    .line 117833791
    move-result-object p2

    .line 117833792
    :goto_40
    new-instance p7, Ljava/lang/StringBuilder;

    .line 117833793
    .line 117833794
    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833795
    .line 117833796
    .line 117833797
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833798
    .line 117833799
    .line 117833800
    const/16 p1, 0x7c

    .line 117833801
    .line 117833802
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833803
    .line 117833804
    .line 117833805
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833806
    .line 117833807
    .line 117833808
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833809
    .line 117833810
    .line 117833811
    move-result-object p1

    .line 117833812
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 117833813
    .line 117833814
    invoke-direct {p2, p5, p6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->getLogHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833815
    .line 117833816
    .line 117833817
    move-result-object p5

    .line 117833818
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 117833819
    .line 117833820
    .line 117833821
    move-result p6

    .line 117833822
    if-lez p6, :cond_61

    .line 117833823
    .line 117833824
    const/4 v3, 0x1

    .line 117833825
    :cond_61
    if-eqz v3, :cond_80

    .line 117833826
    .line 117833827
    new-instance p6, Ljava/lang/StringBuilder;

    .line 117833828
    .line 117833829
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833830
    .line 117833831
    .line 117833832
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833833
    .line 117833834
    .line 117833835
    const-string p5, "-[Core]["

    .line 117833836
    .line 117833837
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833838
    .line 117833839
    .line 117833840
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833841
    .line 117833842
    .line 117833843
    const-string p4, "] "

    .line 117833844
    .line 117833845
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833846
    .line 117833847
    .line 117833848
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833849
    .line 117833850
    .line 117833851
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833852
    .line 117833853
    .line 117833854
    move-result-object p1

    .line 117833855
    goto :goto_94

    .line 117833856
    :cond_80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117833857
    .line 117833858
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833859
    .line 117833860
    .line 117833861
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833862
    .line 117833863
    .line 117833864
    const-string p5, "-[Core]"

    .line 117833865
    .line 117833866
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833867
    .line 117833868
    .line 117833869
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833870
    .line 117833871
    .line 117833872
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833873
    .line 117833874
    .line 117833875
    move-result-object p1

    .line 117833876
    :goto_94
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 117833877
    .line 117833878
    .line 117833879
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833880
    .line 117833881
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_f .. :try_end_9c} :catchall_9d

    .line 117833882
    .line 117833883
    .line 117833884
    goto :goto_a7

    .line 117833885
    :catchall_9d
    move-exception p1

    .line 117833886
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833887
    .line 117833888
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117833889
    .line 117833890
    .line 117833891
    move-result-object p1

    .line 117833892
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833893
    .line 117833894
    .line 117833895
    :goto_a7
    return-void
.end method


.method public final printTridentLog(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final printTridentLog(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/api/LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    const-string/jumbo v0, "xMsg:"

    .line 117833731
    const-string/jumbo v1, "xContent:"

    .line 117833734
    invoke-static {p1, p3, p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833737
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833739
    if-nez p2, :cond_f

    .line 117833741
    const/4 p2, 0x0

    .line 117833742
    goto :goto_15

    .line 117833743
    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    .line 117833745
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 117833748
    move-object p2, v2

    .line 117833749
    :goto_15
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 117833752
    move-result v2

    .line 117833753
    const/4 v3, 0x0

    .line 117833754
    const/4 v4, 0x1

    .line 117833755
    if-lez v2, :cond_1f

    .line 117833757
    const/4 v2, 0x1

    .line 117833758
    goto :goto_20

    .line 117833759
    :cond_1f
    const/4 v2, 0x0

    .line 117833760
    :goto_20
    if-eqz v2, :cond_29

    .line 117833762
    if-eqz p2, :cond_29

    .line 117833764
    const-string v2, "callId"

    .line 117833766
    invoke-virtual {p2, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833769
    :cond_29
    if-nez p2, :cond_2e

    .line 117833771
    const-string p2, ""

    .line 117833773
    goto :goto_3a

    .line 117833774
    :cond_2e
    new-instance p7, Ljava/lang/StringBuilder;

    .line 117833776
    invoke-direct {p7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833779
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833782
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833785
    move-result-object p2

    .line 117833786
    :goto_3a
    new-instance p7, Ljava/lang/StringBuilder;

    .line 117833788
    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833791
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833794
    const/16 p1, 0x7c

    .line 117833796
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833799
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833802
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833805
    move-result-object p1

    .line 117833806
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 117833808
    invoke-direct {p2, p5, p6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->getLogHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833811
    move-result-object p5

    .line 117833812
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 117833815
    move-result p6

    .line 117833816
    if-lez p6, :cond_5b

    .line 117833818
    const/4 v3, 0x1

    .line 117833819
    :cond_5b
    if-eqz v3, :cond_7a

    .line 117833821
    new-instance p6, Ljava/lang/StringBuilder;

    .line 117833823
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833826
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833829
    const/16 p5, 0x5b

    .line 117833831
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833834
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833837
    const-string p4, "] "

    .line 117833839
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833842
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833845
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833848
    move-result-object p1

    .line 117833849
    goto :goto_89

    .line 117833850
    :cond_7a
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117833852
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833855
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833858
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833861
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833864
    move-result-object p1

    .line 117833865
    :goto_89
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 117833868
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833870
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_9 .. :try_end_91} :catchall_92

    .line 117833873
    goto :goto_9c

    .line 117833874
    :catchall_92
    move-exception p1

    .line 117833875
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833877
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117833880
    move-result-object p1

    .line 117833881
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833884
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final printTridentLog(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/api/LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    const-string/jumbo v0, "xMsg:"

    .line 117833729
    .line 117833730
    .line 117833731
    const-string/jumbo v1, "xContent:"

    .line 117833732
    .line 117833733
    .line 117833734
    invoke-static {p1, p3, p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833735
    .line 117833736
    .line 117833737
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833738
    .line 117833739
    if-nez p2, :cond_f

    .line 117833740
    .line 117833741
    const/4 p2, 0x0

    .line 117833742
    goto :goto_15

    .line 117833743
    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    .line 117833744
    .line 117833745
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 117833746
    .line 117833747
    .line 117833748
    move-object p2, v2

    .line 117833749
    :goto_15
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 117833750
    .line 117833751
    .line 117833752
    move-result v2

    .line 117833753
    const/4 v3, 0x0

    .line 117833754
    const/4 v4, 0x1

    .line 117833755
    if-lez v2, :cond_1f

    .line 117833756
    .line 117833757
    const/4 v2, 0x1

    .line 117833758
    goto :goto_20

    .line 117833759
    :cond_1f
    const/4 v2, 0x0

    .line 117833760
    :goto_20
    if-eqz v2, :cond_29

    .line 117833761
    .line 117833762
    if-eqz p2, :cond_29

    .line 117833763
    .line 117833764
    const-string v2, "callId"

    .line 117833765
    .line 117833766
    invoke-virtual {p2, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833767
    .line 117833768
    .line 117833769
    :cond_29
    if-nez p2, :cond_2e

    .line 117833770
    .line 117833771
    const-string p2, ""

    .line 117833772
    .line 117833773
    goto :goto_3a

    .line 117833774
    :cond_2e
    new-instance p7, Ljava/lang/StringBuilder;

    .line 117833775
    .line 117833776
    invoke-direct {p7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833777
    .line 117833778
    .line 117833779
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833780
    .line 117833781
    .line 117833782
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833783
    .line 117833784
    .line 117833785
    move-result-object p2

    .line 117833786
    :goto_3a
    new-instance p7, Ljava/lang/StringBuilder;

    .line 117833787
    .line 117833788
    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833789
    .line 117833790
    .line 117833791
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833792
    .line 117833793
    .line 117833794
    const/16 p1, 0x7c

    .line 117833795
    .line 117833796
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833797
    .line 117833798
    .line 117833799
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833800
    .line 117833801
    .line 117833802
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833803
    .line 117833804
    .line 117833805
    move-result-object p1

    .line 117833806
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 117833807
    .line 117833808
    invoke-direct {p2, p5, p6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->getLogHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833809
    .line 117833810
    .line 117833811
    move-result-object p5

    .line 117833812
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 117833813
    .line 117833814
    .line 117833815
    move-result p6

    .line 117833816
    if-lez p6, :cond_5b

    .line 117833817
    .line 117833818
    const/4 v3, 0x1

    .line 117833819
    :cond_5b
    if-eqz v3, :cond_7a

    .line 117833820
    .line 117833821
    new-instance p6, Ljava/lang/StringBuilder;

    .line 117833822
    .line 117833823
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833824
    .line 117833825
    .line 117833826
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833827
    .line 117833828
    .line 117833829
    const/16 p5, 0x5b

    .line 117833830
    .line 117833831
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833832
    .line 117833833
    .line 117833834
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833835
    .line 117833836
    .line 117833837
    const-string p4, "] "

    .line 117833838
    .line 117833839
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833840
    .line 117833841
    .line 117833842
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833843
    .line 117833844
    .line 117833845
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833846
    .line 117833847
    .line 117833848
    move-result-object p1

    .line 117833849
    goto :goto_89

    .line 117833850
    :cond_7a
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117833851
    .line 117833852
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833853
    .line 117833854
    .line 117833855
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833856
    .line 117833857
    .line 117833858
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833859
    .line 117833860
    .line 117833861
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833862
    .line 117833863
    .line 117833864
    move-result-object p1

    .line 117833865
    :goto_89
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 117833866
    .line 117833867
    .line 117833868
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833869
    .line 117833870
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_9 .. :try_end_91} :catchall_92

    .line 117833871
    .line 117833872
    .line 117833873
    goto :goto_9c

    .line 117833874
    :catchall_92
    move-exception p1

    .line 117833875
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117833876
    .line 117833877
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117833878
    .line 117833879
    .line 117833880
    move-result-object p1

    .line 117833881
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833882
    .line 117833883
    .line 117833884
    :goto_9c
    return-void
.end method


.method public final printXDBLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final printXDBLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final printXDBLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final setBulletLoggerExperiment(Z)V
[MOD-CHANGED]
.method public final setBulletLoggerExperiment(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->bulletLoggerExperiment:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBulletLoggerExperiment(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->bulletLoggerExperiment:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDebug(Z)V
[MOD-CHANGED]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->isDebug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->isDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDrop(Z)V
[MOD-CHANGED]
.method public final setDrop(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "BulletLogger setDrop "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->innerLogI(Ljava/lang/String;)V

    .line 16973841
    sput-boolean p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->dropLog:Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDrop(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "BulletLogger setDrop "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->innerLogI(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sput-boolean p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->dropLog:Z

    .line 16973842
    .line 16973843
    return-void
.end method


