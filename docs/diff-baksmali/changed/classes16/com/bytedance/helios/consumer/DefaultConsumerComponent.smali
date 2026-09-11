## classes16/com/bytedance/helios/consumer/DefaultConsumerComponent.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lnl0/g;

    .line 196613
    invoke-direct {v0}, Lnl0/g;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->npthConsumer:Lnl0/g;

    .line 196618
    new-instance v0, Lnl0/b;

    .line 196620
    invoke-direct {v0}, Lnl0/b;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->exceptionConsumer:Lnl0/b;

    .line 196625
    new-instance v0, Lnl0/a;

    .line 196627
    invoke-direct {v0}, Lnl0/a;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->apmConsumer:Lnl0/a;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lnl0/g;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lnl0/g;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->npthConsumer:Lnl0/g;

    .line 196617
    .line 196618
    new-instance v0, Lnl0/b;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lnl0/b;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->exceptionConsumer:Lnl0/b;

    .line 196624
    .line 196625
    new-instance v0, Lnl0/a;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lnl0/a;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->apmConsumer:Lnl0/a;

    .line 196631
    .line 196632
    return-void
.end method


.method public final enableDebugForOffline()V
[MOD-CHANGED]
.method public final enableDebugForOffline()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->isOffLineEnv()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1d

    .line 196623
    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->logger:Lil0/e;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lil0/e;->a()V

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->exceptionMonitor:Lil0/d;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-interface {v0}, Lil0/d;->a()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableDebugForOffline()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->isOffLineEnv()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1d

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->logger:Lil0/e;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lil0/e;->a()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->exceptionMonitor:Lil0/d;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-interface {v0}, Lil0/d;->a()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public init(Landroid/app/Application;Ljava/util/Map;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string p1, "HeliosService"

    .line 33882117
    const-string v0, "consumer component init"

    .line 33882119
    invoke-static {p1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882122
    sget-object p1, Lgl0/l;->e:Lgl0/l;

    .line 33882124
    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->npthConsumer:Lnl0/g;

    .line 33882126
    invoke-virtual {p1, v0}, Lgl0/l;->a(Lgl0/b;)V

    .line 33882129
    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->exceptionConsumer:Lnl0/b;

    .line 33882131
    invoke-virtual {p1, v0}, Lgl0/l;->a(Lgl0/b;)V

    .line 33882134
    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->apmConsumer:Lnl0/a;

    .line 33882136
    invoke-virtual {p1, v0}, Lgl0/l;->a(Lgl0/b;)V

    .line 33882139
    const-string p1, "settings"

    .line 33882141
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object p1

    .line 33882145
    if-eqz p1, :cond_57

    .line 33882147
    check-cast p1, Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33882149
    sget-object p2, Lnl0/c;->d:Lnl0/c;

    .line 33882151
    iget v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->alogLevel:I

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882157
    sput-object p2, Lgl0/k;->a:Lgl0/h;

    .line 33882159
    sput v0, Lgl0/k;->b:I

    .line 33882161
    sget-object p2, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 33882163
    invoke-virtual {p2, p1}, Lcom/bytedance/helios/consumer/LogUploader;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 33882166
    invoke-virtual {p0}, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->enableDebugForOffline()V

    .line 33882169
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33882172
    move-result-object p1

    .line 33882173
    const-string p2, ""

    .line 33882175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {p1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->isOffLineEnv()Z

    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_56

    .line 33882184
    invoke-static {}, Lml0/g;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882187
    move-result-object p1

    .line 33882188
    new-instance p2, Lcom/bytedance/helios/consumer/DefaultConsumerComponent$a;

    .line 33882190
    invoke-direct {p2, p0}, Lcom/bytedance/helios/consumer/DefaultConsumerComponent$a;-><init>(Lcom/bytedance/helios/consumer/DefaultConsumerComponent;)V

    .line 33882193
    const-wide/16 v0, 0x2710

    .line 33882195
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882198
    :cond_56
    return-void

    .line 33882199
    :cond_57
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882201
    const-string p2, "null cannot be cast to non-null type com.bytedance.helios.api.config.SettingsModel"

    .line 33882203
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882206
    throw p1
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string p1, "HeliosService"

    .line 33882116
    .line 33882117
    const-string v0, "consumer component init"

    .line 33882118
    .line 33882119
    invoke-static {p1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object p1, Lgl0/l;->e:Lgl0/l;

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->npthConsumer:Lnl0/g;

    .line 33882125
    .line 33882126
    invoke-virtual {p1, v0}, Lgl0/l;->a(Lgl0/b;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->exceptionConsumer:Lnl0/b;

    .line 33882130
    .line 33882131
    invoke-virtual {p1, v0}, Lgl0/l;->a(Lgl0/b;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v0, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->apmConsumer:Lnl0/a;

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v0}, Lgl0/l;->a(Lgl0/b;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string p1, "settings"

    .line 33882140
    .line 33882141
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    if-eqz p1, :cond_57

    .line 33882146
    .line 33882147
    check-cast p1, Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33882148
    .line 33882149
    sget-object p2, Lnl0/c;->d:Lnl0/c;

    .line 33882150
    .line 33882151
    iget v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->alogLevel:I

    .line 33882152
    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882155
    .line 33882156
    .line 33882157
    sput-object p2, Lgl0/k;->a:Lgl0/h;

    .line 33882158
    .line 33882159
    sput v0, Lgl0/k;->b:I

    .line 33882160
    .line 33882161
    sget-object p2, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 33882162
    .line 33882163
    invoke-virtual {p2, p1}, Lcom/bytedance/helios/consumer/LogUploader;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->enableDebugForOffline()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const-string p2, ""

    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->isOffLineEnv()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_56

    .line 33882183
    .line 33882184
    invoke-static {}, Lml0/g;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    new-instance p2, Lcom/bytedance/helios/consumer/DefaultConsumerComponent$a;

    .line 33882189
    .line 33882190
    invoke-direct {p2, p0}, Lcom/bytedance/helios/consumer/DefaultConsumerComponent$a;-><init>(Lcom/bytedance/helios/consumer/DefaultConsumerComponent;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const-wide/16 v0, 0x2710

    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void

    .line 33882199
    :cond_57
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882200
    .line 33882201
    const-string p2, "null cannot be cast to non-null type com.bytedance.helios.api.config.SettingsModel"

    .line 33882202
    .line 33882203
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    throw p1
.end method


.method public onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
[MOD-CHANGED]
.method public onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/helios/consumer/LogUploader;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/helios/consumer/LogUploader;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setEventMonitor(Lil0/c;)V
[MOD-CHANGED]
.method public setEventMonitor(Lil0/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->apmConsumer:Lnl0/a;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    iput-object p1, v1, Lnl0/a;->a:Lil0/c;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventMonitor(Lil0/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->apmConsumer:Lnl0/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, v1, Lnl0/a;->a:Lil0/c;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public setExceptionMonitor(Lil0/d;)V
[MOD-CHANGED]
.method public setExceptionMonitor(Lil0/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->exceptionMonitor:Lil0/d;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->npthConsumer:Lnl0/g;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object p1, v1, Lnl0/g;->a:Lil0/d;

    .line 16973840
    iget-object v1, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->exceptionConsumer:Lnl0/b;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973848
    iput-object p1, v1, Lnl0/b;->a:Lil0/d;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public setExceptionMonitor(Lil0/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->exceptionMonitor:Lil0/d;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->npthConsumer:Lnl0/g;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, v1, Lnl0/g;->a:Lil0/d;

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->exceptionConsumer:Lnl0/b;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, v1, Lnl0/b;->a:Lil0/d;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public setLogger(Lil0/e;)V
[MOD-CHANGED]
.method public setLogger(Lil0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->logger:Lil0/e;

    .line 16973830
    sget-object v1, Lnl0/c;->d:Lnl0/c;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    sput-object p1, Lnl0/c;->c:Lil0/e;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogger(Lil0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/bytedance/helios/consumer/DefaultConsumerComponent;->logger:Lil0/e;

    .line 16973829
    .line 16973830
    sget-object v1, Lnl0/c;->d:Lnl0/c;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    sput-object p1, Lnl0/c;->c:Lil0/e;

    .line 16973839
    .line 16973840
    return-void
.end method


