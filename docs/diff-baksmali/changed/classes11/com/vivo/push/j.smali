## classes11/com/vivo/push/j.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4552

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lcom/vivo/push/j;->a:Ljava/lang/Object;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/vivo/push/j;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4552

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/vivo/push/j;->a:Ljava/lang/Object;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/vivo/push/j;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/lang/Object;

    .line 33882117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/vivo/push/j;->h:Ljava/lang/Object;

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    iput-object v0, p0, Lcom/vivo/push/j;->j:Landroid/os/Handler;

    .line 33882125
    iput-object p1, p0, Lcom/vivo/push/j;->e:Landroid/content/Context;

    .line 33882127
    iput-object p2, p0, Lcom/vivo/push/j;->i:Ljava/lang/String;

    .line 33882129
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33882135
    iput-object p2, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882137
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882142
    move-result-object v1

    .line 33882143
    new-instance v2, Lcom/vivo/push/k;

    .line 33882145
    invoke-direct {v2, p0}, Lcom/vivo/push/k;-><init>(Lcom/vivo/push/j;)V

    .line 33882148
    invoke-direct {p2, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33882151
    iput-object p2, p0, Lcom/vivo/push/j;->j:Landroid/os/Handler;

    .line 33882153
    invoke-static {p1}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33882156
    move-result-object p2

    .line 33882157
    iput-object p2, p0, Lcom/vivo/push/j;->d:Ljava/lang/String;

    .line 33882159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882162
    move-result p2

    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    if-nez p2, :cond_53

    .line 33882166
    iget-object p2, p0, Lcom/vivo/push/j;->i:Ljava/lang/String;

    .line 33882168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882171
    move-result p2

    .line 33882172
    if-eqz p2, :cond_3f

    .line 33882174
    goto :goto_53

    .line 33882175
    :cond_3f
    iget-object p2, p0, Lcom/vivo/push/j;->d:Ljava/lang/String;

    .line 33882177
    invoke-static {p1, p2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 33882180
    move-result-wide p1

    .line 33882181
    const-wide/16 v2, 0x4ec

    .line 33882183
    cmp-long v4, p1, v2

    .line 33882185
    if-ltz v4, :cond_4c

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v0, 0x0

    .line 33882189
    :goto_4d
    iput-boolean v0, p0, Lcom/vivo/push/j;->c:Z

    .line 33882191
    invoke-direct {p0}, Lcom/vivo/push/j;->b()V

    .line 33882194
    return-void

    .line 33882195
    :cond_53
    :goto_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882197
    const-string p2, "init error : push pkgname is "

    .line 33882199
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882202
    iget-object p2, p0, Lcom/vivo/push/j;->d:Ljava/lang/String;

    .line 33882204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    const-string p2, " ; action is "

    .line 33882209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    iget-object p2, p0, Lcom/vivo/push/j;->i:Ljava/lang/String;

    .line 33882214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882220
    move-result-object p1

    .line 33882221
    invoke-static {p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    .line 33882224
    iput-boolean v1, p0, Lcom/vivo/push/j;->c:Z

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/vivo/push/j;->h:Ljava/lang/Object;

    .line 33882121
    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    iput-object v0, p0, Lcom/vivo/push/j;->j:Landroid/os/Handler;

    .line 33882124
    .line 33882125
    iput-object p1, p0, Lcom/vivo/push/j;->e:Landroid/content/Context;

    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/vivo/push/j;->i:Ljava/lang/String;

    .line 33882128
    .line 33882129
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882130
    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882136
    .line 33882137
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882138
    .line 33882139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    new-instance v2, Lcom/vivo/push/k;

    .line 33882144
    .line 33882145
    invoke-direct {v2, p0}, Lcom/vivo/push/k;-><init>(Lcom/vivo/push/j;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-direct {p2, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object p2, p0, Lcom/vivo/push/j;->j:Landroid/os/Handler;

    .line 33882152
    .line 33882153
    invoke-static {p1}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    iput-object p2, p0, Lcom/vivo/push/j;->d:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    if-nez p2, :cond_53

    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/vivo/push/j;->i:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    if-eqz p2, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_53

    .line 33882175
    :cond_3f
    iget-object p2, p0, Lcom/vivo/push/j;->d:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-static {p1, p2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-wide p1

    .line 33882181
    const-wide/16 v2, 0x4ec

    .line 33882182
    .line 33882183
    cmp-long v4, p1, v2

    .line 33882184
    .line 33882185
    if-ltz v4, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v0, 0x0

    .line 33882189
    :goto_4d
    iput-boolean v0, p0, Lcom/vivo/push/j;->c:Z

    .line 33882190
    .line 33882191
    invoke-direct {p0}, Lcom/vivo/push/j;->b()V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void

    .line 33882195
    :cond_53
    :goto_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    const-string p2, "init error : push pkgname is "

    .line 33882198
    .line 33882199
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object p2, p0, Lcom/vivo/push/j;->d:Ljava/lang/String;

    .line 33882203
    .line 33882204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    const-string p2, " ; action is "

    .line 33882208
    .line 33882209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object p2, p0, Lcom/vivo/push/j;->i:Ljava/lang/String;

    .line 33882213
    .line 33882214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    invoke-static {p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    iput-boolean v1, p0, Lcom/vivo/push/j;->c:Z

    .line 33882225
    .line 33882226
    return-void
.end method


.method public static INVOKEVIRTUAL_com_vivo_push_j_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vivo_push_j_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "bindService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Le93/e;->a()Z

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-eqz v0, :cond_16

    .line 67436551
    if-eqz p1, :cond_16

    .line 67436553
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 67436555
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67436558
    move-result-object v2

    .line 67436559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436562
    move-result v0

    .line 67436563
    if-eqz v0, :cond_16

    .line 67436565
    return v1

    .line 67436566
    :cond_16
    instance-of v0, p0, Landroid/content/Context;

    .line 67436568
    if-nez v0, :cond_1f

    .line 67436570
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    invoke-static {}, Lm26/b;->a()Z

    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_29

    .line 67436581
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436584
    goto :goto_40

    .line 67436585
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436588
    move-result-object v0

    .line 67436589
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 67436592
    move-result v0

    .line 67436593
    if-eqz v0, :cond_40

    .line 67436595
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 67436597
    if-eqz v0, :cond_40

    .line 67436599
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67436601
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436604
    move-result v0

    .line 67436605
    if-eqz v0, :cond_40

    .line 67436607
    return v1

    .line 67436608
    :cond_40
    :goto_40
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436611
    move-result p0

    .line 67436612
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_vivo_push_j_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "bindService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Le93/e;->a()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-eqz v0, :cond_16

    .line 67436550
    .line 67436551
    if-eqz p1, :cond_16

    .line 67436552
    .line 67436553
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 67436554
    .line 67436555
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v2

    .line 67436559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v0

    .line 67436563
    if-eqz v0, :cond_16

    .line 67436564
    .line 67436565
    return v1

    .line 67436566
    :cond_16
    instance-of v0, p0, Landroid/content/Context;

    .line 67436567
    .line 67436568
    if-nez v0, :cond_1f

    .line 67436569
    .line 67436570
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    invoke-static {}, Lm26/b;->a()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_29

    .line 67436580
    .line 67436581
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_40

    .line 67436585
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v0

    .line 67436589
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v0

    .line 67436593
    if-eqz v0, :cond_40

    .line 67436594
    .line 67436595
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 67436596
    .line 67436597
    if-eqz v0, :cond_40

    .line 67436598
    .line 67436599
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67436600
    .line 67436601
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v0

    .line 67436605
    if-eqz v0, :cond_40

    .line 67436606
    .line 67436607
    return v1

    .line 67436608
    :cond_40
    :goto_40
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p0

    .line 67436612
    return p0
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/j;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/j;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/vivo/push/j;->b:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/vivo/push/j;

    .line 33816584
    if-nez v0, :cond_27

    .line 33816586
    sget-object v0, Lcom/vivo/push/j;->a:Ljava/lang/Object;

    .line 33816588
    monitor-enter v0

    .line 33816589
    :try_start_d
    sget-object v1, Lcom/vivo/push/j;->b:Ljava/util/Map;

    .line 33816591
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/vivo/push/j;

    .line 33816597
    if-nez v1, :cond_21

    .line 33816599
    new-instance v1, Lcom/vivo/push/j;

    .line 33816601
    invoke-direct {v1, p0, p1}, Lcom/vivo/push/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816604
    sget-object p0, Lcom/vivo/push/j;->b:Ljava/util/Map;

    .line 33816606
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    :cond_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_24

    .line 33816610
    move-object v0, v1

    .line 33816611
    goto :goto_27

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    monitor-exit v0

    .line 33816614
    throw p0

    .line 33816615
    :cond_27
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/j;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/vivo/push/j;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/vivo/push/j;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_27

    .line 33816585
    .line 33816586
    sget-object v0, Lcom/vivo/push/j;->a:Ljava/lang/Object;

    .line 33816587
    .line 33816588
    monitor-enter v0

    .line 33816589
    :try_start_d
    sget-object v1, Lcom/vivo/push/j;->b:Ljava/util/Map;

    .line 33816590
    .line 33816591
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/vivo/push/j;

    .line 33816596
    .line 33816597
    if-nez v1, :cond_21

    .line 33816598
    .line 33816599
    new-instance v1, Lcom/vivo/push/j;

    .line 33816600
    .line 33816601
    invoke-direct {v1, p0, p1}, Lcom/vivo/push/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p0, Lcom/vivo/push/j;->b:Ljava/util/Map;

    .line 33816605
    .line 33816606
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_24

    .line 33816610
    move-object v0, v1

    .line 33816611
    goto :goto_27

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    monitor-exit v0

    .line 33816614
    throw p0

    .line 33816615
    :cond_27
    :goto_27
    return-object v0
.end method


.method public static synthetic a(Lcom/vivo/push/j;)Ljava/util/concurrent/atomic/AtomicInteger;
[MOD-CHANGED]
.method public static synthetic a(Lcom/vivo/push/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/vivo/push/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private a(I)V
[MOD-CHANGED]
.method private a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262149
    move-result v0

    .line 262150
    const-string v1, "Enter connect, Connection Status: "

    .line 262152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, "AidlManager"

    .line 262162
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262165
    const/4 v1, 0x4

    .line 262166
    if-eq v0, v1, :cond_3c

    .line 262168
    const/4 v1, 0x2

    .line 262169
    if-eq v0, v1, :cond_3c

    .line 262171
    const/4 v3, 0x3

    .line 262172
    if-eq v0, v3, :cond_3c

    .line 262174
    const/4 v3, 0x5

    .line 262175
    if-ne v0, v3, :cond_22

    .line 262177
    goto :goto_3c

    .line 262178
    :cond_22
    iget-boolean v0, p0, Lcom/vivo/push/j;->c:Z

    .line 262180
    if-eqz v0, :cond_3c

    .line 262182
    invoke-direct {p0, v1}, Lcom/vivo/push/j;->a(I)V

    .line 262185
    invoke-direct {p0}, Lcom/vivo/push/j;->c()Z

    .line 262188
    move-result v0

    .line 262189
    if-nez v0, :cond_39

    .line 262191
    const/4 v0, 0x1

    .line 262192
    invoke-direct {p0, v0}, Lcom/vivo/push/j;->a(I)V

    .line 262195
    const-string v0, "bind core service fail"

    .line 262197
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 262200
    return-void

    .line 262201
    :cond_39
    invoke-direct {p0}, Lcom/vivo/push/j;->d()V

    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const-string v1, "Enter connect, Connection Status: "

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, "AidlManager"

    .line 262161
    .line 262162
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262163
    .line 262164
    .line 262165
    const/4 v1, 0x4

    .line 262166
    if-eq v0, v1, :cond_3c

    .line 262167
    .line 262168
    const/4 v1, 0x2

    .line 262169
    if-eq v0, v1, :cond_3c

    .line 262170
    .line 262171
    const/4 v3, 0x3

    .line 262172
    if-eq v0, v3, :cond_3c

    .line 262173
    .line 262174
    const/4 v3, 0x5

    .line 262175
    if-ne v0, v3, :cond_22

    .line 262176
    .line 262177
    goto :goto_3c

    .line 262178
    :cond_22
    iget-boolean v0, p0, Lcom/vivo/push/j;->c:Z

    .line 262179
    .line 262180
    if-eqz v0, :cond_3c

    .line 262181
    .line 262182
    invoke-direct {p0, v1}, Lcom/vivo/push/j;->a(I)V

    .line 262183
    .line 262184
    .line 262185
    invoke-direct {p0}, Lcom/vivo/push/j;->c()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-nez v0, :cond_39

    .line 262190
    .line 262191
    const/4 v0, 0x1

    .line 262192
    invoke-direct {p0, v0}, Lcom/vivo/push/j;->a(I)V

    .line 262193
    .line 262194
    .line 262195
    const-string v0, "bind core service fail"

    .line 262196
    .line 262197
    invoke-static {v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 262198
    .line 262199
    .line 262200
    return-void

    .line 262201
    :cond_39
    invoke-direct {p0}, Lcom/vivo/push/j;->d()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method


.method public static synthetic b(Lcom/vivo/push/j;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/vivo/push/j;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0}, Lcom/vivo/push/j;->a(I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/vivo/push/j;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0}, Lcom/vivo/push/j;->a(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static synthetic c(Lcom/vivo/push/j;)V
[MOD-CHANGED]
.method public static synthetic c(Lcom/vivo/push/j;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/vivo/push/j;->f()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/vivo/push/j;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/vivo/push/j;->f()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private c()Z
[MOD-CHANGED]
.method private c()Z
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    iget-object v1, p0, Lcom/vivo/push/j;->i:Ljava/lang/String;

    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/vivo/push/j;->d:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 196620
    :try_start_c
    iget-object v1, p0, Lcom/vivo/push/j;->e:Landroid/content/Context;

    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-static {v1, v0, p0, v2}, Lcom/vivo/push/j;->INVOKEVIRTUAL_com_vivo_push_j_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 196626
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_14

    .line 196627
    return v0

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    const-string v1, "AidlManager"

    .line 196631
    const-string v2, "bind core error"

    .line 196633
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196636
    const/4 v0, 0x0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method private c()Z
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/vivo/push/j;->i:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/vivo/push/j;->d:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 196618
    .line 196619
    .line 196620
    :try_start_c
    iget-object v1, p0, Lcom/vivo/push/j;->e:Landroid/content/Context;

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-static {v1, v0, p0, v2}, Lcom/vivo/push/j;->INVOKEVIRTUAL_com_vivo_push_j_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_14

    .line 196627
    return v0

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    const-string v1, "AidlManager"

    .line 196630
    .line 196631
    const-string v2, "bind core error"

    .line 196632
    .line 196633
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196634
    .line 196635
    .line 196636
    const/4 v0, 0x0

    .line 196637
    return v0
.end method


.method private d()V
[MOD-CHANGED]
.method private d()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/j;->j:Landroid/os/Handler;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131078
    iget-object v0, p0, Lcom/vivo/push/j;->j:Landroid/os/Handler;

    .line 131080
    const-wide/16 v2, 0xbb8

    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private d()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/j;->j:Landroid/os/Handler;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/vivo/push/j;->j:Landroid/os/Handler;

    .line 131079
    .line 131080
    const-wide/16 v2, 0xbb8

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method private e()V
[MOD-CHANGED]
.method private e()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/vivo/push/j;->j:Landroid/os/Handler;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method private e()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/vivo/push/j;->j:Landroid/os/Handler;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method private f()V
[MOD-CHANGED]
.method private f()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/j;->e:Landroid/content/Context;

    .line 196610
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 196613
    return-void

    .line 196614
    :catch_6
    move-exception v0

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    const-string v2, "On unBindServiceException:"

    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, "AidlManager"

    .line 196635
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method private f()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/j;->e:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 196611
    .line 196612
    .line 196613
    return-void

    .line 196614
    :catch_6
    move-exception v0

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    const-string v2, "On unBindServiceException:"

    .line 196618
    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, "AidlManager"

    .line 196634
    .line 196635
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/vivo/push/j;->e:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    iput-object v0, p0, Lcom/vivo/push/j;->d:Ljava/lang/String;

    .line 327688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_15

    .line 327695
    const-string v0, "push pkgname is null"

    .line 327697
    invoke-static {v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    .line 327700
    return v1

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/vivo/push/j;->e:Landroid/content/Context;

    .line 327703
    iget-object v2, p0, Lcom/vivo/push/j;->d:Ljava/lang/String;

    .line 327705
    invoke-static {v0, v2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 327708
    move-result-wide v2

    .line 327709
    const-wide/16 v4, 0x4ec

    .line 327711
    cmp-long v0, v2, v4

    .line 327713
    if-ltz v0, :cond_24

    .line 327715
    const/4 v1, 0x1

    .line 327716
    :cond_24
    iput-boolean v1, p0, Lcom/vivo/push/j;->c:Z

    .line 327718
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/vivo/push/j;->e:Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iput-object v0, p0, Lcom/vivo/push/j;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_15

    .line 327694
    .line 327695
    const-string v0, "push pkgname is null"

    .line 327696
    .line 327697
    invoke-static {v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    return v1

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/vivo/push/j;->e:Landroid/content/Context;

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/vivo/push/j;->d:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {v0, v2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v2

    .line 327709
    const-wide/16 v4, 0x4ec

    .line 327710
    .line 327711
    cmp-long v0, v2, v4

    .line 327712
    .line 327713
    if-ltz v0, :cond_24

    .line 327714
    .line 327715
    const/4 v1, 0x1

    .line 327716
    :cond_24
    iput-boolean v1, p0, Lcom/vivo/push/j;->c:Z

    .line 327717
    .line 327718
    return v1
.end method


.method public final a(Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/vivo/push/j;->b()V

    .line 17170435
    iget-object v0, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170437
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x2

    .line 17170442
    if-ne v0, v1, :cond_21

    .line 17170444
    iget-object v0, p0, Lcom/vivo/push/j;->h:Ljava/lang/Object;

    .line 17170446
    monitor-enter v0

    .line 17170447
    :try_start_f
    iget-object v2, p0, Lcom/vivo/push/j;->h:Ljava/lang/Object;

    .line 17170449
    const-wide/16 v3, 0x7d0

    .line 17170451
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_16} :catch_19
    .catchall {:try_start_f .. :try_end_16} :catchall_17

    .line 17170454
    goto :goto_1d

    .line 17170455
    :catchall_17
    move-exception p1

    .line 17170456
    goto :goto_1f

    .line 17170457
    :catch_19
    move-exception v2

    .line 17170458
    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17170461
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_17

    .line 17170462
    goto :goto_21

    .line 17170463
    :goto_1f
    monitor-exit v0

    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    :goto_21
    const/4 v0, 0x4

    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    :try_start_23
    iget-object v3, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170469
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170472
    move-result v3

    .line 17170473
    if-ne v3, v0, :cond_3e

    .line 17170475
    iget-object v3, p0, Lcom/vivo/push/j;->j:Landroid/os/Handler;

    .line 17170477
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170480
    iget-object v3, p0, Lcom/vivo/push/j;->j:Landroid/os/Handler;

    .line 17170482
    const-wide/16 v4, 0x7530

    .line 17170484
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170487
    iget-object v3, p0, Lcom/vivo/push/j;->g:Lcom/vivo/vms/IPCInvoke;

    .line 17170489
    const/4 v4, 0x0

    .line 17170490
    invoke-interface {v3, p1, v4}, Lcom/vivo/vms/IPCInvoke;->asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;

    .line 17170493
    return v2

    .line 17170494
    :cond_3e
    const-string p1, "AidlManager"

    .line 17170496
    const-string v4, "invoke error : connect status = "

    .line 17170498
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-static {p1, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4d} :catch_4e

    .line 17170509
    goto :goto_84

    .line 17170510
    :catch_4e
    move-exception p1

    .line 17170511
    const-string v3, "AidlManager"

    .line 17170513
    const-string v4, "invoke error "

    .line 17170515
    invoke-static {v3, v4, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170518
    iget-object p1, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170520
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170523
    move-result p1

    .line 17170524
    const-string v3, "AidlManager"

    .line 17170526
    const-string v4, "Enter disconnect, Connection Status: "

    .line 17170528
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-static {v3, v4}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170539
    if-eq p1, v1, :cond_7e

    .line 17170541
    const/4 v1, 0x3

    .line 17170542
    if-eq p1, v1, :cond_7a

    .line 17170544
    if-eq p1, v0, :cond_73

    .line 17170546
    goto :goto_84

    .line 17170547
    :cond_73
    invoke-direct {p0, v2}, Lcom/vivo/push/j;->a(I)V

    .line 17170550
    invoke-direct {p0}, Lcom/vivo/push/j;->f()V

    .line 17170553
    goto :goto_84

    .line 17170554
    :cond_7a
    invoke-direct {p0, v2}, Lcom/vivo/push/j;->a(I)V

    .line 17170557
    goto :goto_84

    .line 17170558
    :cond_7e
    invoke-direct {p0}, Lcom/vivo/push/j;->e()V

    .line 17170561
    invoke-direct {p0, v2}, Lcom/vivo/push/j;->a(I)V

    .line 17170564
    :goto_84
    const/4 p1, 0x0

    .line 17170565
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/vivo/push/j;->b()V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x2

    .line 17170442
    if-ne v0, v1, :cond_21

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/vivo/push/j;->h:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    monitor-enter v0

    .line 17170447
    :try_start_f
    iget-object v2, p0, Lcom/vivo/push/j;->h:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    const-wide/16 v3, 0x7d0

    .line 17170450
    .line 17170451
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_16} :catch_19
    .catchall {:try_start_f .. :try_end_16} :catchall_17

    .line 17170452
    .line 17170453
    .line 17170454
    goto :goto_1d

    .line 17170455
    :catchall_17
    move-exception p1

    .line 17170456
    goto :goto_1f

    .line 17170457
    :catch_19
    move-exception v2

    .line 17170458
    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17170459
    .line 17170460
    .line 17170461
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_17

    .line 17170462
    goto :goto_21

    .line 17170463
    :goto_1f
    monitor-exit v0

    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    :goto_21
    const/4 v0, 0x4

    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    :try_start_23
    iget-object v3, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-ne v3, v0, :cond_3e

    .line 17170474
    .line 17170475
    iget-object v3, p0, Lcom/vivo/push/j;->j:Landroid/os/Handler;

    .line 17170476
    .line 17170477
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v3, p0, Lcom/vivo/push/j;->j:Landroid/os/Handler;

    .line 17170481
    .line 17170482
    const-wide/16 v4, 0x7530

    .line 17170483
    .line 17170484
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v3, p0, Lcom/vivo/push/j;->g:Lcom/vivo/vms/IPCInvoke;

    .line 17170488
    .line 17170489
    const/4 v4, 0x0

    .line 17170490
    invoke-interface {v3, p1, v4}, Lcom/vivo/vms/IPCInvoke;->asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;

    .line 17170491
    .line 17170492
    .line 17170493
    return v2

    .line 17170494
    :cond_3e
    const-string p1, "AidlManager"

    .line 17170495
    .line 17170496
    const-string v4, "invoke error : connect status = "

    .line 17170497
    .line 17170498
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-static {p1, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4d} :catch_4e

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_84

    .line 17170510
    :catch_4e
    move-exception p1

    .line 17170511
    const-string v3, "AidlManager"

    .line 17170512
    .line 17170513
    const-string v4, "invoke error "

    .line 17170514
    .line 17170515
    invoke-static {v3, v4, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object p1, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    const-string v3, "AidlManager"

    .line 17170525
    .line 17170526
    const-string v4, "Enter disconnect, Connection Status: "

    .line 17170527
    .line 17170528
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-static {v3, v4}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170537
    .line 17170538
    .line 17170539
    if-eq p1, v1, :cond_7e

    .line 17170540
    .line 17170541
    const/4 v1, 0x3

    .line 17170542
    if-eq p1, v1, :cond_7a

    .line 17170543
    .line 17170544
    if-eq p1, v0, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_84

    .line 17170547
    :cond_73
    invoke-direct {p0, v2}, Lcom/vivo/push/j;->a(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-direct {p0}, Lcom/vivo/push/j;->f()V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_84

    .line 17170554
    :cond_7a
    invoke-direct {p0, v2}, Lcom/vivo/push/j;->a(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_84

    .line 17170558
    :cond_7e
    invoke-direct {p0}, Lcom/vivo/push/j;->e()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-direct {p0, v2}, Lcom/vivo/push/j;->a(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    const/4 p1, 0x0

    .line 17170565
    return p1
.end method


.method public final onBindingDied(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "onBindingDied : "

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, "AidlManager"

    .line 16908300
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "onBindingDied : "

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, "AidlManager"

    .line 16908299
    .line 16908300
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/vivo/push/j;->e()V

    .line 33882115
    invoke-static {p2}, Lcom/vivo/vms/IPCInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCInvoke;

    .line 33882118
    move-result-object p1

    .line 33882119
    iput-object p1, p0, Lcom/vivo/push/j;->g:Lcom/vivo/vms/IPCInvoke;

    .line 33882121
    iget-object p1, p0, Lcom/vivo/push/j;->g:Lcom/vivo/vms/IPCInvoke;

    .line 33882123
    if-nez p1, :cond_1e

    .line 33882125
    const-string p1, "AidlManager"

    .line 33882127
    const-string p2, "onServiceConnected error : aidl must not be null."

    .line 33882129
    invoke-static {p1, p2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882132
    invoke-direct {p0}, Lcom/vivo/push/j;->f()V

    .line 33882135
    iget-object p1, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882137
    const/4 p2, 0x1

    .line 33882138
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    iget-object p1, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882144
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882147
    move-result p1

    .line 33882148
    const/4 p2, 0x2

    .line 33882149
    const/4 v0, 0x4

    .line 33882150
    if-ne p1, p2, :cond_2c

    .line 33882152
    invoke-direct {p0, v0}, Lcom/vivo/push/j;->a(I)V

    .line 33882155
    goto :goto_37

    .line 33882156
    :cond_2c
    iget-object p1, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882158
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882161
    move-result p1

    .line 33882162
    if-eq p1, v0, :cond_37

    .line 33882164
    invoke-direct {p0}, Lcom/vivo/push/j;->f()V

    .line 33882167
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/vivo/push/j;->h:Ljava/lang/Object;

    .line 33882169
    monitor-enter p1

    .line 33882170
    :try_start_3a
    iget-object p2, p0, Lcom/vivo/push/j;->h:Ljava/lang/Object;

    .line 33882172
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 33882175
    monitor-exit p1
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_41

    .line 33882176
    return-void

    .line 33882177
    :catchall_41
    move-exception p2

    .line 33882178
    monitor-exit p1

    .line 33882179
    throw p2
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/vivo/push/j;->e()V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p2}, Lcom/vivo/vms/IPCInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCInvoke;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    iput-object p1, p0, Lcom/vivo/push/j;->g:Lcom/vivo/vms/IPCInvoke;

    .line 33882120
    .line 33882121
    iget-object p1, p0, Lcom/vivo/push/j;->g:Lcom/vivo/vms/IPCInvoke;

    .line 33882122
    .line 33882123
    if-nez p1, :cond_1e

    .line 33882124
    .line 33882125
    const-string p1, "AidlManager"

    .line 33882126
    .line 33882127
    const-string p2, "onServiceConnected error : aidl must not be null."

    .line 33882128
    .line 33882129
    invoke-static {p1, p2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-direct {p0}, Lcom/vivo/push/j;->f()V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object p1, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882136
    .line 33882137
    const/4 p2, 0x1

    .line 33882138
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33882139
    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    iget-object p1, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    const/4 p2, 0x2

    .line 33882149
    const/4 v0, 0x4

    .line 33882150
    if-ne p1, p2, :cond_2c

    .line 33882151
    .line 33882152
    invoke-direct {p0, v0}, Lcom/vivo/push/j;->a(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_37

    .line 33882156
    :cond_2c
    iget-object p1, p0, Lcom/vivo/push/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-eq p1, v0, :cond_37

    .line 33882163
    .line 33882164
    invoke-direct {p0}, Lcom/vivo/push/j;->f()V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/vivo/push/j;->h:Ljava/lang/Object;

    .line 33882168
    .line 33882169
    monitor-enter p1

    .line 33882170
    :try_start_3a
    iget-object p2, p0, Lcom/vivo/push/j;->h:Ljava/lang/Object;

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 33882173
    .line 33882174
    .line 33882175
    monitor-exit p1
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_41

    .line 33882176
    return-void

    .line 33882177
    :catchall_41
    move-exception p2

    .line 33882178
    monitor-exit p1

    .line 33882179
    throw p2
.end method


.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    iput-object p1, p0, Lcom/vivo/push/j;->g:Lcom/vivo/vms/IPCInvoke;

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    invoke-direct {p0, p1}, Lcom/vivo/push/j;->a(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    iput-object p1, p0, Lcom/vivo/push/j;->g:Lcom/vivo/vms/IPCInvoke;

    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    invoke-direct {p0, p1}, Lcom/vivo/push/j;->a(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


