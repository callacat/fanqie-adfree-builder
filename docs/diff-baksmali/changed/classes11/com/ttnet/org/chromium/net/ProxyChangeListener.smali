## classes11/com/ttnet/org/chromium/net/ProxyChangeListener.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4304

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->e:Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4304

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->e:Z

    .line 131082
    .line 131083
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131078
    move-result-object v0

    .line 131079
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131081
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131084
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131080
    .line 131081
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131085
    .line 131086
    return-void
.end method


.method public static create()Lcom/ttnet/org/chromium/net/ProxyChangeListener;
[MOD-CHANGED]
.method public static create()Lcom/ttnet/org/chromium/net/ProxyChangeListener;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    .line 65538
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/ttnet/org/chromium/net/ProxyChangeListener;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method private registerReceiver()V
[MOD-CHANGED]
.method private registerReceiver()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lbw7/a;->a:I

    .line 262146
    new-instance v0, Landroid/content/IntentFilter;

    .line 262148
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262151
    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 262153
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262156
    new-instance v1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 262158
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;)V

    .line 262161
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->c:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 262163
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262165
    const/16 v3, 0x17

    .line 262167
    if-ge v2, v3, :cond_1f

    .line 262169
    sget-object v2, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262171
    invoke-static {v2, v1, v0}, Lcom/ttnet/org/chromium/base/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262174
    goto :goto_35

    .line 262175
    :cond_1f
    sget-object v2, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262177
    new-instance v3, Landroid/content/IntentFilter;

    .line 262179
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 262182
    invoke-static {v2, v1, v3}, Lcom/ttnet/org/chromium/base/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262185
    new-instance v1, Lcom/ttnet/org/chromium/net/p;

    .line 262187
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/p;-><init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;)V

    .line 262190
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->d:Lcom/ttnet/org/chromium/net/p;

    .line 262192
    sget-object v2, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262194
    invoke-static {v2, v1, v0}, Lcom/ttnet/org/chromium/base/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method private registerReceiver()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lbw7/a;->a:I

    .line 262145
    .line 262146
    new-instance v0, Landroid/content/IntentFilter;

    .line 262147
    .line 262148
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    new-instance v1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 262157
    .line 262158
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->c:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 262162
    .line 262163
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262164
    .line 262165
    const/16 v3, 0x17

    .line 262166
    .line 262167
    if-ge v2, v3, :cond_1f

    .line 262168
    .line 262169
    sget-object v2, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262170
    .line 262171
    invoke-static {v2, v1, v0}, Lcom/ttnet/org/chromium/base/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262172
    .line 262173
    .line 262174
    goto :goto_35

    .line 262175
    :cond_1f
    sget-object v2, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262176
    .line 262177
    new-instance v3, Landroid/content/IntentFilter;

    .line 262178
    .line 262179
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v2, v1, v3}, Lcom/ttnet/org/chromium/base/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262183
    .line 262184
    .line 262185
    new-instance v1, Lcom/ttnet/org/chromium/net/p;

    .line 262186
    .line 262187
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/p;-><init>(Lcom/ttnet/org/chromium/net/ProxyChangeListener;)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->d:Lcom/ttnet/org/chromium/net/p;

    .line 262191
    .line 262192
    sget-object v2, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262193
    .line 262194
    invoke-static {v2, v1, v0}, Lcom/ttnet/org/chromium/base/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method private unregisterReceiver()V
[MOD-CHANGED]
.method private unregisterReceiver()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lbw7/a;->a:I

    .line 196610
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 196612
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->c:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 196618
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196621
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->d:Lcom/ttnet/org/chromium/net/p;

    .line 196623
    if-eqz v0, :cond_19

    .line 196625
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 196627
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 196630
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->c:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 196636
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->d:Lcom/ttnet/org/chromium/net/p;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method private unregisterReceiver()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lbw7/a;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->c:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->d:Lcom/ttnet/org/chromium/net/p;

    .line 196622
    .line 196623
    if-eqz v0, :cond_19

    .line 196624
    .line 196625
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 196626
    .line 196627
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->c:Lcom/ttnet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 196635
    .line 196636
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->d:Lcom/ttnet/org/chromium/net/p;

    .line 196637
    .line 196638
    return-void
.end method


.method public final a(Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;)V
[MOD-CHANGED]
.method public final a(Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;)V
    .registers 10

    .prologue
    .line 17039360
    sget v0, Lbw7/a;->a:I

    .line 17039362
    sget-boolean v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->e:Z

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->b:J

    .line 17039369
    const-wide/16 v2, 0x0

    .line 17039371
    cmp-long v4, v0, v2

    .line 17039373
    if-nez v4, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    if-eqz p1, :cond_29

    .line 17039378
    sget v0, Lcom/ttnet/org/chromium/net/s;->a:I

    .line 17039380
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 17039382
    new-instance v0, Lcom/ttnet/org/chromium/net/s;

    .line 17039384
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->b:J

    .line 17039386
    iget-object v4, p1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->a:Ljava/lang/String;

    .line 17039388
    iget v5, p1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->b:I

    .line 17039390
    iget-object v6, p1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->c:Ljava/lang/String;

    .line 17039392
    iget-object v7, p1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->d:[Ljava/lang/String;

    .line 17039394
    sget p1, Law7/a;->a:I

    .line 17039396
    move-object v3, p0

    .line 17039397
    invoke-static/range {v1 .. v7}, LJ/N;->MtXZ30qk(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 17039400
    goto :goto_36

    .line 17039401
    :cond_29
    sget p1, Lcom/ttnet/org/chromium/net/s;->a:I

    .line 17039403
    sget p1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 17039405
    new-instance p1, Lcom/ttnet/org/chromium/net/s;

    .line 17039407
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->b:J

    .line 17039409
    sget p1, Law7/a;->a:I

    .line 17039411
    invoke-static {v0, v1, p0}, LJ/N;->MKwsFZ4t(JLjava/lang/Object;)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;)V
    .registers 10

    .prologue
    .line 17039360
    sget v0, Lbw7/a;->a:I

    .line 17039361
    .line 17039362
    sget-boolean v0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->e:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->b:J

    .line 17039368
    .line 17039369
    const-wide/16 v2, 0x0

    .line 17039370
    .line 17039371
    cmp-long v4, v0, v2

    .line 17039372
    .line 17039373
    if-nez v4, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    if-eqz p1, :cond_29

    .line 17039377
    .line 17039378
    sget v0, Lcom/ttnet/org/chromium/net/s;->a:I

    .line 17039379
    .line 17039380
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/ttnet/org/chromium/net/s;

    .line 17039383
    .line 17039384
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->b:J

    .line 17039385
    .line 17039386
    iget-object v4, p1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget v5, p1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->b:I

    .line 17039389
    .line 17039390
    iget-object v6, p1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->c:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v7, p1, Lcom/ttnet/org/chromium/net/ProxyChangeListener$a;->d:[Ljava/lang/String;

    .line 17039393
    .line 17039394
    sget p1, Law7/a;->a:I

    .line 17039395
    .line 17039396
    move-object v3, p0

    .line 17039397
    invoke-static/range {v1 .. v7}, LJ/N;->MtXZ30qk(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_36

    .line 17039401
    :cond_29
    sget p1, Lcom/ttnet/org/chromium/net/s;->a:I

    .line 17039402
    .line 17039403
    sget p1, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 17039404
    .line 17039405
    new-instance p1, Lcom/ttnet/org/chromium/net/s;

    .line 17039406
    .line 17039407
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->b:J

    .line 17039408
    .line 17039409
    sget p1, Law7/a;->a:I

    .line 17039410
    .line 17039411
    invoke-static {v0, v1, p0}, LJ/N;->MKwsFZ4t(JLjava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


.method public start(J)V
[MOD-CHANGED]
.method public start(J)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "ProxyChangeListener.start"

    .line 16973826
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 16973829
    move-result-object v0

    .line 16973830
    :try_start_6
    sget v1, Lbw7/a;->a:I

    .line 16973832
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->b:J

    .line 16973834
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->registerReceiver()V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_13

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 16973842
    :cond_12
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    if-eqz v0, :cond_1e

    .line 16973846
    :try_start_16
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 16973849
    goto :goto_1e

    .line 16973850
    :catchall_1a
    move-exception p2

    .line 16973851
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 16973854
    :cond_1e
    :goto_1e
    throw p1
.end method

[INNER-ORIGINAL]
.method public start(J)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "ProxyChangeListener.start"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :try_start_6
    sget v1, Lbw7/a;->a:I

    .line 16973831
    .line 16973832
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->b:J

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->registerReceiver()V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_13

    .line 16973835
    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    if-eqz v0, :cond_1e

    .line 16973845
    .line 16973846
    :try_start_16
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1e

    .line 16973850
    :catchall_1a
    move-exception p2

    .line 16973851
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    throw p1
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lbw7/a;->a:I

    .line 131074
    const-wide/16 v0, 0x0

    .line 131076
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->b:J

    .line 131078
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->unregisterReceiver()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lbw7/a;->a:I

    .line 131073
    .line 131074
    const-wide/16 v0, 0x0

    .line 131075
    .line 131076
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->b:J

    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ProxyChangeListener;->unregisterReceiver()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


