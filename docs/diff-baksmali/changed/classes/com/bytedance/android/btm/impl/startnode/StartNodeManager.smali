## classes/com/bytedance/android/btm/impl/startnode/StartNodeManager.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ef0d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 262157
    sget-object v0, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->a()Landroid/os/Handler;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->g:Landroid/os/Handler;

    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262173
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262175
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$sharePreference$2;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$sharePreference$2;

    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->i:Lkotlin/Lazy;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ef0d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->b:Lcom/bytedance/android/btm/impl/thread/ThreadUtils;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/bytedance/android/btm/impl/thread/ThreadUtils;->a()Landroid/os/Handler;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->g:Landroid/os/Handler;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262174
    .line 262175
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$sharePreference$2;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$sharePreference$2;

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->i:Lkotlin/Lazy;

    .line 262182
    .line 262183
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 196617
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableStartNode:I

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-eq v0, v1, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 196616
    .line 196617
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableStartNode:I

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-eq v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method


.method public static b(Ljava/lang/Object;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882118
    new-instance v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageCreate$1;

    .line 33882120
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageCreate$1;-><init>(Ljava/lang/Object;)V

    .line 33882123
    const-string v3, "StartNodeManager_onPageCreate"

    .line 33882125
    invoke-static {v1, v3, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882128
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_17

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    if-eqz p1, :cond_43

    .line 33882137
    const-string v1, "is_target_page"

    .line 33882139
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882142
    move-result v1

    .line 33882143
    new-instance v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageCreate$2$1;

    .line 33882145
    invoke-direct {v2, v1}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageCreate$2$1;-><init>(Z)V

    .line 33882148
    invoke-static {v3, v0, v2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33882151
    if-eqz v1, :cond_31

    .line 33882153
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->i(Ljava/lang/Object;)V

    .line 33882161
    :cond_31
    const-string v1, "is_next_page"

    .line 33882163
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_3b

    .line 33882169
    sput-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 33882171
    :cond_3b
    new-instance p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageCreate$2$2;

    .line 33882173
    invoke-direct {p0, p1}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageCreate$2$2;-><init>(Z)V

    .line 33882176
    invoke-static {v3, v0, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33882117
    .line 33882118
    new-instance v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageCreate$1;

    .line 33882119
    .line 33882120
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageCreate$1;-><init>(Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v3, "StartNodeManager_onPageCreate"

    .line 33882124
    .line 33882125
    invoke-static {v1, v3, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_17

    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    if-eqz p1, :cond_43

    .line 33882136
    .line 33882137
    const-string v1, "is_target_page"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    new-instance v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageCreate$2$1;

    .line 33882144
    .line 33882145
    invoke-direct {v2, v1}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageCreate$2$1;-><init>(Z)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v3, v0, v2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33882149
    .line 33882150
    .line 33882151
    if-eqz v1, :cond_31

    .line 33882152
    .line 33882153
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->i(Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    const-string v1, "is_next_page"

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_3b

    .line 33882168
    .line 33882169
    sput-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 33882170
    .line 33882171
    :cond_3b
    new-instance p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageCreate$2$2;

    .line 33882172
    .line 33882173
    invoke-direct {p0, p1}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageCreate$2$2;-><init>(Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v3, v0, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


.method public static c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17039366
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageDestroy$1;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageDestroy$1;

    .line 17039368
    const-string v3, "StartNodeManager_onPageDestroy"

    .line 17039370
    invoke-static {v1, v3, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039373
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_19

    .line 17039379
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageDestroy$2;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageDestroy$2;

    .line 17039381
    invoke-static {v3, v0, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 17039387
    if-nez v1, :cond_23

    .line 17039389
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageDestroy$3;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageDestroy$3;

    .line 17039391
    invoke-static {v3, v0, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    if-ne v0, p0, :cond_2a

    .line 17039400
    sput-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 17039402
    :cond_2a
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 17039404
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result p0

    .line 17039408
    if-eqz p0, :cond_3b

    .line 17039410
    sput-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 17039412
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 17039414
    if-eqz p0, :cond_3b

    .line 17039416
    const/4 v0, 0x1

    .line 17039417
    iput-boolean v0, p0, Lcom/bytedance/android/btm/api/model/h;->e:Z

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageDestroy$1;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageDestroy$1;

    .line 17039367
    .line 17039368
    const-string v3, "StartNodeManager_onPageDestroy"

    .line 17039369
    .line 17039370
    invoke-static {v1, v3, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_19

    .line 17039378
    .line 17039379
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageDestroy$2;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageDestroy$2;

    .line 17039380
    .line 17039381
    invoke-static {v3, v0, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 17039386
    .line 17039387
    if-nez v1, :cond_23

    .line 17039388
    .line 17039389
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageDestroy$3;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageDestroy$3;

    .line 17039390
    .line 17039391
    invoke-static {v3, v0, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :cond_23
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    if-ne v0, p0, :cond_2a

    .line 17039399
    .line 17039400
    sput-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 17039401
    .line 17039402
    :cond_2a
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    if-eqz p0, :cond_3b

    .line 17039409
    .line 17039410
    sput-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 17039411
    .line 17039412
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 17039413
    .line 17039414
    if-eqz p0, :cond_3b

    .line 17039415
    .line 17039416
    const/4 v0, 0x1

    .line 17039417
    iput-boolean v0, p0, Lcom/bytedance/android/btm/api/model/h;->e:Z

    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public static d(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33947654
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$1;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$1;

    .line 33947656
    const-string v3, "StartNodeManager_onPageResume"

    .line 33947658
    invoke-static {v1, v3, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947661
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a()Z

    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_19

    .line 33947667
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$2;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$2;

    .line 33947669
    invoke-static {v3, v0, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 33947675
    if-eqz v1, :cond_b6

    .line 33947677
    iget-boolean v2, v1, Lcom/bytedance/android/btm/api/model/h;->e:Z

    .line 33947679
    if-nez v2, :cond_b6

    .line 33947681
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 33947683
    if-eqz v2, :cond_2b

    .line 33947685
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 33947687
    if-eqz v2, :cond_2b

    .line 33947689
    goto/16 :goto_b6

    .line 33947691
    :cond_2b
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 33947693
    if-eqz v2, :cond_43

    .line 33947695
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$4;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$4;

    .line 33947697
    invoke-static {v3, v0, v1}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947700
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 33947702
    if-nez v1, :cond_42

    .line 33947704
    if-eqz p1, :cond_42

    .line 33947706
    sget-object p1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$5;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$5;

    .line 33947708
    invoke-static {v3, v0, p1}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947711
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->i(Ljava/lang/Object;)V

    .line 33947714
    :cond_42
    return-void

    .line 33947715
    :cond_43
    instance-of v2, p0, Landroid/app/Activity;

    .line 33947717
    if-nez v2, :cond_4f

    .line 33947719
    if-nez p1, :cond_4f

    .line 33947721
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$6;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$6;

    .line 33947723
    invoke-static {v3, v0, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947726
    return-void

    .line 33947727
    :cond_4f
    if-eqz p1, :cond_93

    .line 33947729
    if-nez v1, :cond_56

    .line 33947731
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947734
    :cond_56
    iget-object v1, v1, Lcom/bytedance/android/btm/api/model/h;->d:Ljava/lang/String;

    .line 33947736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947739
    move-result v1

    .line 33947740
    if-nez v1, :cond_93

    .line 33947742
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947750
    move-result-object v1

    .line 33947751
    new-instance v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$7;

    .line 33947753
    invoke-direct {v2, v1}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$7;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33947756
    invoke-static {v3, v0, v2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947759
    if-eqz v1, :cond_93

    .line 33947761
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 33947763
    if-eqz v1, :cond_93

    .line 33947765
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 33947767
    if-nez v2, :cond_7c

    .line 33947769
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947772
    :cond_7c
    iget-object v2, v2, Lcom/bytedance/android/btm/api/model/h;->d:Ljava/lang/String;

    .line 33947774
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33947781
    move-result v0

    .line 33947782
    if-eqz v0, :cond_93

    .line 33947784
    sput-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 33947786
    sget-object p1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 33947788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->i(Ljava/lang/Object;)V

    .line 33947794
    return-void

    .line 33947795
    :cond_93
    sput-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->e:Ljava/lang/Object;

    .line 33947797
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->f:Ljava/lang/Runnable;

    .line 33947799
    if-eqz p0, :cond_9e

    .line 33947801
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->g:Landroid/os/Handler;

    .line 33947803
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947806
    :cond_9e
    new-instance p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable;

    .line 33947808
    invoke-direct {p0, p1}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable;-><init>(Z)V

    .line 33947811
    sput-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->f:Ljava/lang/Runnable;

    .line 33947813
    sget-object p1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->g:Landroid/os/Handler;

    .line 33947815
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947822
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33947824
    iget-wide v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->startNodeNextPageWaitTime:J

    .line 33947826
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947829
    return-void

    .line 33947830
    :cond_b6
    :goto_b6
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$3;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$3;

    .line 33947832
    invoke-static {v3, v0, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947835
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33947653
    .line 33947654
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$1;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$1;

    .line 33947655
    .line 33947656
    const-string v3, "StartNodeManager_onPageResume"

    .line 33947657
    .line 33947658
    invoke-static {v1, v3, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_19

    .line 33947666
    .line 33947667
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$2;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$2;

    .line 33947668
    .line 33947669
    invoke-static {v3, v0, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947670
    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 33947674
    .line 33947675
    if-eqz v1, :cond_b6

    .line 33947676
    .line 33947677
    iget-boolean v2, v1, Lcom/bytedance/android/btm/api/model/h;->e:Z

    .line 33947678
    .line 33947679
    if-nez v2, :cond_b6

    .line 33947680
    .line 33947681
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 33947682
    .line 33947683
    if-eqz v2, :cond_2b

    .line 33947684
    .line 33947685
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    if-eqz v2, :cond_2b

    .line 33947688
    .line 33947689
    goto/16 :goto_b6

    .line 33947690
    .line 33947691
    :cond_2b
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 33947692
    .line 33947693
    if-eqz v2, :cond_43

    .line 33947694
    .line 33947695
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$4;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$4;

    .line 33947696
    .line 33947697
    invoke-static {v3, v0, v1}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947698
    .line 33947699
    .line 33947700
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 33947701
    .line 33947702
    if-nez v1, :cond_42

    .line 33947703
    .line 33947704
    if-eqz p1, :cond_42

    .line 33947705
    .line 33947706
    sget-object p1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$5;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$5;

    .line 33947707
    .line 33947708
    invoke-static {v3, v0, p1}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->i(Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    return-void

    .line 33947715
    :cond_43
    instance-of v2, p0, Landroid/app/Activity;

    .line 33947716
    .line 33947717
    if-nez v2, :cond_4f

    .line 33947718
    .line 33947719
    if-nez p1, :cond_4f

    .line 33947720
    .line 33947721
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$6;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$6;

    .line 33947722
    .line 33947723
    invoke-static {v3, v0, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947724
    .line 33947725
    .line 33947726
    return-void

    .line 33947727
    :cond_4f
    if-eqz p1, :cond_93

    .line 33947728
    .line 33947729
    if-nez v1, :cond_56

    .line 33947730
    .line 33947731
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    iget-object v1, v1, Lcom/bytedance/android/btm/api/model/h;->d:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v1

    .line 33947740
    if-nez v1, :cond_93

    .line 33947741
    .line 33947742
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947743
    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    new-instance v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$7;

    .line 33947752
    .line 33947753
    invoke-direct {v2, v1}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$7;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {v3, v0, v2}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947757
    .line 33947758
    .line 33947759
    if-eqz v1, :cond_93

    .line 33947760
    .line 33947761
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 33947762
    .line 33947763
    if-eqz v1, :cond_93

    .line 33947764
    .line 33947765
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 33947766
    .line 33947767
    if-nez v2, :cond_7c

    .line 33947768
    .line 33947769
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    iget-object v2, v2, Lcom/bytedance/android/btm/api/model/h;->d:Ljava/lang/String;

    .line 33947773
    .line 33947774
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    if-eqz v0, :cond_93

    .line 33947783
    .line 33947784
    sput-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 33947785
    .line 33947786
    sget-object p1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->i(Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-void

    .line 33947795
    :cond_93
    sput-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->e:Ljava/lang/Object;

    .line 33947796
    .line 33947797
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->f:Ljava/lang/Runnable;

    .line 33947798
    .line 33947799
    if-eqz p0, :cond_9e

    .line 33947800
    .line 33947801
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->g:Landroid/os/Handler;

    .line 33947802
    .line 33947803
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    new-instance p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable;

    .line 33947807
    .line 33947808
    invoke-direct {p0, p1}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$PageRunnable;-><init>(Z)V

    .line 33947809
    .line 33947810
    .line 33947811
    sput-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->f:Ljava/lang/Runnable;

    .line 33947812
    .line 33947813
    sget-object p1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->g:Landroid/os/Handler;

    .line 33947814
    .line 33947815
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947816
    .line 33947817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    .line 33947819
    .line 33947820
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947821
    .line 33947822
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33947823
    .line 33947824
    iget-wide v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->startNodeNextPageWaitTime:J

    .line 33947825
    .line 33947826
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947827
    .line 33947828
    .line 33947829
    return-void

    .line 33947830
    :cond_b6
    :goto_b6
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$3;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageResume$3;

    .line 33947831
    .line 33947832
    invoke-static {v3, v0, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33947833
    .line 33947834
    .line 33947835
    return-void
.end method


.method public static e(Ljava/lang/Object;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_13

    .line 33816585
    sget-object p0, Lys/a;->c:Lys/a;

    .line 33816587
    const-string p1, "StartNodeManager_onPageSaveInstance"

    .line 33816589
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageSaveInstance$1;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageSaveInstance$1;

    .line 33816591
    invoke-static {p0, p1, v0}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    if-ne p0, v0, :cond_23

    .line 33816601
    if-ne p0, v0, :cond_1d

    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    const-string v3, "is_target_page"

    .line 33816608
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816611
    :cond_23
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 33816613
    if-ne p0, v0, :cond_30

    .line 33816615
    if-ne p0, v0, :cond_2a

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 v1, 0x0

    .line 33816619
    :goto_2b
    const-string p0, "is_next_page"

    .line 33816621
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_13

    .line 33816584
    .line 33816585
    sget-object p0, Lys/a;->c:Lys/a;

    .line 33816586
    .line 33816587
    const-string p1, "StartNodeManager_onPageSaveInstance"

    .line 33816588
    .line 33816589
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageSaveInstance$1;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$onPageSaveInstance$1;

    .line 33816590
    .line 33816591
    invoke-static {p0, p1, v0}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816592
    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 33816596
    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    if-ne p0, v0, :cond_23

    .line 33816600
    .line 33816601
    if-ne p0, v0, :cond_1d

    .line 33816602
    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    const-string v3, "is_target_page"

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 33816612
    .line 33816613
    if-ne p0, v0, :cond_30

    .line 33816614
    .line 33816615
    if-ne p0, v0, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 v1, 0x0

    .line 33816619
    :goto_2b
    const-string p0, "is_next_page"

    .line 33816620
    .line 33816621
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "StartNodeManager_recoveryFromCache"

    .line 327686
    if-eqz v0, :cond_10

    .line 327688
    sget-object v0, Lys/a;->c:Lys/a;

    .line 327690
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$recoveryFromCache$1;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$recoveryFromCache$1;

    .line 327692
    invoke-static {v0, v1, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->i:Lkotlin/Lazy;

    .line 327698
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/bytedance/android/btm/impl/util/d;

    .line 327704
    if-eqz v0, :cond_45

    .line 327706
    const-string v2, "key_start_node_info"

    .line 327708
    const-string v3, ""

    .line 327710
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    move-result-object v4

    .line 327714
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    move-result v5

    .line 327718
    if-nez v5, :cond_41

    .line 327720
    new-instance v5, Lcom/bytedance/android/btm/api/model/h;

    .line 327722
    invoke-direct {v5}, Lcom/bytedance/android/btm/api/model/h;-><init>()V

    .line 327725
    if-nez v4, :cond_32

    .line 327727
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327730
    :cond_32
    invoke-virtual {v5, v4}, Lcom/bytedance/android/btm/api/model/h;->n(Ljava/lang/String;)V

    .line 327733
    sput-object v5, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 327735
    sget-object v5, Lys/a;->c:Lys/a;

    .line 327737
    new-instance v6, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$recoveryFromCache$2$1;

    .line 327739
    invoke-direct {v6, v4}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$recoveryFromCache$2$1;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-static {v5, v1, v6}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327745
    :cond_41
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    goto :goto_4e

    .line 327749
    :cond_45
    sget-object v0, Lys/a;->c:Lys/a;

    .line 327751
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$recoveryFromCache$3$1;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$recoveryFromCache$3$1;

    .line 327753
    invoke-static {v0, v1, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "StartNodeManager_recoveryFromCache"

    .line 327685
    .line 327686
    if-eqz v0, :cond_10

    .line 327687
    .line 327688
    sget-object v0, Lys/a;->c:Lys/a;

    .line 327689
    .line 327690
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$recoveryFromCache$1;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$recoveryFromCache$1;

    .line 327691
    .line 327692
    invoke-static {v0, v1, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327693
    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->i:Lkotlin/Lazy;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/bytedance/android/btm/impl/util/d;

    .line 327703
    .line 327704
    if-eqz v0, :cond_45

    .line 327705
    .line 327706
    const-string v2, "key_start_node_info"

    .line 327707
    .line 327708
    const-string v3, ""

    .line 327709
    .line 327710
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    if-nez v5, :cond_41

    .line 327719
    .line 327720
    new-instance v5, Lcom/bytedance/android/btm/api/model/h;

    .line 327721
    .line 327722
    invoke-direct {v5}, Lcom/bytedance/android/btm/api/model/h;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    if-nez v4, :cond_32

    .line 327726
    .line 327727
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    invoke-virtual {v5, v4}, Lcom/bytedance/android/btm/api/model/h;->n(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v5, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 327734
    .line 327735
    sget-object v5, Lys/a;->c:Lys/a;

    .line 327736
    .line 327737
    new-instance v6, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$recoveryFromCache$2$1;

    .line 327738
    .line 327739
    invoke-direct {v6, v4}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$recoveryFromCache$2$1;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v5, v1, v6}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_4e

    .line 327749
    :cond_45
    sget-object v0, Lys/a;->c:Lys/a;

    .line 327750
    .line 327751
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$recoveryFromCache$3$1;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$recoveryFromCache$3$1;

    .line 327752
    .line 327753
    invoke-static {v0, v1, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    .line 327758
    :goto_4e
    return-void
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "StartNodeManager_saveToCache"

    .line 327686
    if-eqz v0, :cond_10

    .line 327688
    sget-object v0, Lys/a;->c:Lys/a;

    .line 327690
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$saveToCache$1;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$saveToCache$1;

    .line 327692
    invoke-static {v0, v1, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 327698
    if-eqz v0, :cond_36

    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/h;->c()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->i:Lkotlin/Lazy;

    .line 327711
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/bytedance/android/btm/impl/util/d;

    .line 327717
    if-eqz v2, :cond_2c

    .line 327719
    const-string v3, "key_start_node_info"

    .line 327721
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    :cond_2c
    sget-object v2, Lys/a;->c:Lys/a;

    .line 327726
    new-instance v3, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$saveToCache$2$1;

    .line 327728
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$saveToCache$2$1;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-static {v2, v1, v3}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327734
    :cond_36
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 327736
    if-nez v0, :cond_41

    .line 327738
    sget-object v0, Lys/a;->c:Lys/a;

    .line 327740
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$saveToCache$3;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$saveToCache$3;

    .line 327742
    invoke-static {v0, v1, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "StartNodeManager_saveToCache"

    .line 327685
    .line 327686
    if-eqz v0, :cond_10

    .line 327687
    .line 327688
    sget-object v0, Lys/a;->c:Lys/a;

    .line 327689
    .line 327690
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$saveToCache$1;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$saveToCache$1;

    .line 327691
    .line 327692
    invoke-static {v0, v1, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327693
    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 327697
    .line 327698
    if-eqz v0, :cond_36

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/h;->c()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->i:Lkotlin/Lazy;

    .line 327710
    .line 327711
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lcom/bytedance/android/btm/impl/util/d;

    .line 327716
    .line 327717
    if-eqz v2, :cond_2c

    .line 327718
    .line 327719
    const-string v3, "key_start_node_info"

    .line 327720
    .line 327721
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    sget-object v2, Lys/a;->c:Lys/a;

    .line 327725
    .line 327726
    new-instance v3, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$saveToCache$2$1;

    .line 327727
    .line 327728
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$saveToCache$2$1;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v2, v1, v3}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 327735
    .line 327736
    if-nez v0, :cond_41

    .line 327737
    .line 327738
    sget-object v0, Lys/a;->c:Lys/a;

    .line 327739
    .line 327740
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$saveToCache$3;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$saveToCache$3;

    .line 327741
    .line 327742
    invoke-static {v0, v1, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public static h(Lcom/bytedance/android/btm/api/model/h;)V
[MOD-CHANGED]
.method public static h(Lcom/bytedance/android/btm/api/model/h;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039362
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setStartNodeInfo$1;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setStartNodeInfo$1;

    .line 17039364
    const-string v2, "StartNodeManager_setStartNodeInfo"

    .line 17039366
    invoke-static {v0, v2, v1}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039369
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a()Z

    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_16

    .line 17039376
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setStartNodeInfo$2;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setStartNodeInfo$2;

    .line 17039378
    invoke-static {v2, v1, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 17039385
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 17039387
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->e:Ljava/lang/Object;

    .line 17039389
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->f:Ljava/lang/Runnable;

    .line 17039391
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    const/4 v3, 0x1

    .line 17039396
    iput-boolean v3, v0, Lcom/bytedance/android/btm/api/model/h;->e:Z

    .line 17039398
    :cond_26
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$reset$1;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$reset$1;

    .line 17039400
    const-string v3, "StartNodeManager_reset"

    .line 17039402
    invoke-static {v3, v1, v0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17039405
    sput-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 17039407
    if-eqz p0, :cond_33

    .line 17039409
    iput-boolean v1, p0, Lcom/bytedance/android/btm/api/model/h;->e:Z

    .line 17039411
    :cond_33
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setStartNodeInfo$3;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setStartNodeInfo$3;

    .line 17039413
    invoke-static {v2, v1, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/android/btm/api/model/h;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setStartNodeInfo$1;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setStartNodeInfo$1;

    .line 17039363
    .line 17039364
    const-string v2, "StartNodeManager_setStartNodeInfo"

    .line 17039365
    .line 17039366
    invoke-static {v0, v2, v1}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_16

    .line 17039375
    .line 17039376
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setStartNodeInfo$2;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setStartNodeInfo$2;

    .line 17039377
    .line 17039378
    invoke-static {v2, v1, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17039379
    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->b:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 17039386
    .line 17039387
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->e:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->f:Ljava/lang/Runnable;

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    const/4 v3, 0x1

    .line 17039396
    iput-boolean v3, v0, Lcom/bytedance/android/btm/api/model/h;->e:Z

    .line 17039397
    .line 17039398
    :cond_26
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$reset$1;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$reset$1;

    .line 17039399
    .line 17039400
    const-string v3, "StartNodeManager_reset"

    .line 17039401
    .line 17039402
    invoke-static {v3, v1, v0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sput-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 17039406
    .line 17039407
    if-eqz p0, :cond_33

    .line 17039408
    .line 17039409
    iput-boolean v1, p0, Lcom/bytedance/android/btm/api/model/h;->e:Z

    .line 17039410
    .line 17039411
    :cond_33
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setStartNodeInfo$3;->INSTANCE:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setStartNodeInfo$3;

    .line 17039412
    .line 17039413
    invoke-static {v2, v1, p0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public static i(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17104898
    new-instance v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setTargetPageInfo$1;

    .line 17104900
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setTargetPageInfo$1;-><init>(Ljava/lang/Object;)V

    .line 17104903
    const-string v2, "StartNodeManager_setTargetPageInfo"

    .line 17104905
    invoke-static {v0, v2, v1}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p0, :cond_3f

    .line 17104911
    sput-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 17104913
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_1e

    .line 17104924
    iget-object v0, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17104926
    :cond_1e
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d:Ljava/lang/String;

    .line 17104928
    new-instance v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setTargetPageInfo$2;

    .line 17104930
    invoke-direct {v0, p0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setTargetPageInfo$2;-><init>(Ljava/lang/Object;)V

    .line 17104933
    const/4 p0, 0x0

    .line 17104934
    invoke-static {v2, p0, v0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17104937
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104939
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object p0

    .line 17104943
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_43

    .line 17104949
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lcom/bytedance/android/btm/impl/startnode/a;

    .line 17104955
    invoke-interface {v0}, Lcom/bytedance/android/btm/impl/startnode/a;->a()V

    .line 17104958
    goto :goto_2f

    .line 17104959
    :cond_3f
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 17104961
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d:Ljava/lang/String;

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17104897
    .line 17104898
    new-instance v1, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setTargetPageInfo$1;

    .line 17104899
    .line 17104900
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setTargetPageInfo$1;-><init>(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v2, "StartNodeManager_setTargetPageInfo"

    .line 17104904
    .line 17104905
    invoke-static {v0, v2, v1}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p0, :cond_3f

    .line 17104910
    .line 17104911
    sput-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_1e

    .line 17104923
    .line 17104924
    iget-object v0, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    :cond_1e
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d:Ljava/lang/String;

    .line 17104927
    .line 17104928
    new-instance v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setTargetPageInfo$2;

    .line 17104929
    .line 17104930
    invoke-direct {v0, p0}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager$setTargetPageInfo$2;-><init>(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 p0, 0x0

    .line 17104934
    invoke-static {v2, p0, v0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object p0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_43

    .line 17104948
    .line 17104949
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lcom/bytedance/android/btm/impl/startnode/a;

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Lcom/bytedance/android/btm/impl/startnode/a;->a()V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_2f

    .line 17104959
    :cond_3f
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 17104960
    .line 17104961
    sput-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d:Ljava/lang/String;

    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


