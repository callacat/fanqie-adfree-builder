## classes11/com/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42f2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42f2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33882115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882118
    move-result-object v0

    .line 33882119
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a:Landroid/os/Looper;

    .line 33882121
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882123
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882126
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882128
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 33882130
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 33882132
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 33882134
    invoke-direct {p1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;-><init>(Landroid/content/Context;)V

    .line 33882137
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 33882139
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882141
    const/16 v0, 0x17

    .line 33882143
    if-ge p1, v0, :cond_28

    .line 33882145
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$i;

    .line 33882147
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$i;-><init>()V

    .line 33882150
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$i;

    .line 33882152
    :cond_28
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 33882154
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 33882157
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 33882159
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 33882161
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 33882164
    const/16 v1, 0xc

    .line 33882166
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 33882169
    move-result-object v0

    .line 33882170
    const/16 v1, 0xf

    .line 33882172
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 33882179
    move-result-object v0

    .line 33882180
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    .line 33882182
    const/16 v0, 0x1e

    .line 33882184
    if-lt p1, v0, :cond_52

    .line 33882186
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;

    .line 33882188
    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 33882191
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 33882193
    goto :goto_5f

    .line 33882194
    :cond_52
    const/16 v0, 0x1c

    .line 33882196
    if-lt p1, v0, :cond_5c

    .line 33882198
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$d;

    .line 33882200
    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$d;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 p1, 0x0

    .line 33882205
    :goto_5d
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 33882207
    :goto_5f
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 33882210
    move-result-object p1

    .line 33882211
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 33882213
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 33882215
    invoke-direct {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    .line 33882218
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 33882220
    const/4 p1, 0x0

    .line 33882221
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    .line 33882223
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 33882225
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;

    .line 33882227
    invoke-virtual {p2, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;->b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 33882230
    const/4 p1, 0x1

    .line 33882231
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a:Landroid/os/Looper;

    .line 33882120
    .line 33882121
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882122
    .line 33882123
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882127
    .line 33882128
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 33882129
    .line 33882130
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 33882131
    .line 33882132
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 33882133
    .line 33882134
    invoke-direct {p1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;-><init>(Landroid/content/Context;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 33882138
    .line 33882139
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882140
    .line 33882141
    const/16 v0, 0x17

    .line 33882142
    .line 33882143
    if-ge p1, v0, :cond_28

    .line 33882144
    .line 33882145
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$i;

    .line 33882146
    .line 33882147
    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$i;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$i;

    .line 33882151
    .line 33882152
    :cond_28
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 33882153
    .line 33882154
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 33882158
    .line 33882159
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 33882160
    .line 33882161
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    const/16 v1, 0xc

    .line 33882165
    .line 33882166
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    const/16 v1, 0xf

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->j:Landroid/net/NetworkRequest;

    .line 33882181
    .line 33882182
    const/16 v0, 0x1e

    .line 33882183
    .line 33882184
    if-lt p1, v0, :cond_52

    .line 33882185
    .line 33882186
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;

    .line 33882187
    .line 33882188
    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 33882192
    .line 33882193
    goto :goto_5f

    .line 33882194
    :cond_52
    const/16 v0, 0x1c

    .line 33882195
    .line 33882196
    if-lt p1, v0, :cond_5c

    .line 33882197
    .line 33882198
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$d;

    .line 33882199
    .line 33882200
    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$d;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 p1, 0x0

    .line 33882205
    :goto_5d
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 33882206
    .line 33882207
    :goto_5f
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 33882212
    .line 33882213
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 33882214
    .line 33882215
    invoke-direct {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    .line 33882216
    .line 33882217
    .line 33882218
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 33882219
    .line 33882220
    const/4 p1, 0x0

    .line 33882221
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    .line 33882222
    .line 33882223
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 33882224
    .line 33882225
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;

    .line 33882226
    .line 33882227
    invoke-virtual {p2, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;->b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 33882228
    .line 33882229
    .line 33882230
    const/4 p1, 0x1

    .line 33882231
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 33882232
    .line 33882233
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659334
    const/16 v2, 0x22

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-lt v1, v2, :cond_25

    .line 50659339
    instance-of v1, p0, Landroid/content/Context;

    .line 50659341
    if-eqz v1, :cond_10

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p0, v3

    .line 50659345
    :goto_11
    if-nez p0, :cond_14

    .line 50659347
    return-object v3

    .line 50659348
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659350
    const-string v1, "BroadcastAop"

    .line 50659352
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659354
    const-string v3, "default"

    .line 50659356
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659363
    move-result-object p0

    .line 50659364
    goto :goto_4e

    .line 50659365
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_2e

    .line 50659371
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659374
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_3e

    .line 50659380
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659383
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659385
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659388
    move-result-object p0

    .line 50659389
    goto :goto_4e

    .line 50659390
    :cond_3e
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659393
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 50659394
    goto :goto_4e

    .line 50659395
    :catch_43
    move-exception p0

    .line 50659396
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659399
    move-result v0

    .line 50659400
    if-eqz v0, :cond_4f

    .line 50659402
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659405
    move-result-object p0

    .line 50659406
    :goto_4e
    return-object p0

    .line 50659407
    :cond_4f
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659333
    .line 50659334
    const/16 v2, 0x22

    .line 50659335
    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-lt v1, v2, :cond_25

    .line 50659338
    .line 50659339
    instance-of v1, p0, Landroid/content/Context;

    .line 50659340
    .line 50659341
    if-eqz v1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p0, v3

    .line 50659345
    :goto_11
    if-nez p0, :cond_14

    .line 50659346
    .line 50659347
    return-object v3

    .line 50659348
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    const-string v1, "BroadcastAop"

    .line 50659351
    .line 50659352
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659353
    .line 50659354
    const-string v3, "default"

    .line 50659355
    .line 50659356
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p0

    .line 50659364
    goto :goto_4e

    .line 50659365
    :cond_25
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_2e

    .line 50659370
    .line 50659371
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    :try_start_2e
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_3e

    .line 50659379
    .line 50659380
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659384
    .line 50659385
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    goto :goto_4e

    .line 50659390
    :cond_3e
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 50659394
    goto :goto_4e

    .line 50659395
    :catch_43
    move-exception p0

    .line 50659396
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v0

    .line 50659400
    if-eqz v0, :cond_4f

    .line 50659401
    .line 50659402
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p0

    .line 50659406
    :goto_4e
    return-object p0

    .line 50659407
    :cond_4f
    throw p0
.end method


.method public static d(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;
[MOD-CHANGED]
.method public static d(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    :try_start_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 33882117
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 33882120
    move-result-object v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 33882121
    goto :goto_b

    .line 33882122
    :catchall_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    const/4 v1, 0x0

    .line 33882124
    if-nez v0, :cond_10

    .line 33882126
    new-array v0, v1, [Landroid/net/Network;

    .line 33882128
    :cond_10
    array-length v2, v0

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    :goto_13
    if-ge v3, v2, :cond_4b

    .line 33882133
    aget-object v5, v0, v3

    .line 33882135
    if-nez v5, :cond_1a

    .line 33882137
    goto :goto_48

    .line 33882138
    :cond_1a
    invoke-virtual {v5, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 33882141
    move-result v6

    .line 33882142
    if-eqz v6, :cond_21

    .line 33882144
    goto :goto_48

    .line 33882145
    :cond_21
    invoke-virtual {p0, v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 33882148
    move-result-object v6

    .line 33882149
    if-eqz v6, :cond_48

    .line 33882151
    const/16 v7, 0xc

    .line 33882153
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33882156
    move-result v7

    .line 33882157
    if-nez v7, :cond_30

    .line 33882159
    goto :goto_48

    .line 33882160
    :cond_30
    const/4 v7, 0x4

    .line 33882161
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33882164
    move-result v6

    .line 33882165
    if-eqz v6, :cond_43

    .line 33882167
    invoke-static {v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->f(Landroid/net/Network;)Z

    .line 33882170
    move-result v6

    .line 33882171
    if-eqz v6, :cond_48

    .line 33882173
    const/4 p0, 0x1

    .line 33882174
    new-array p0, p0, [Landroid/net/Network;

    .line 33882176
    aput-object v5, p0, v1

    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    add-int/lit8 v6, v4, 0x1

    .line 33882181
    aput-object v5, v0, v4

    .line 33882183
    move v4, v6

    .line 33882184
    :cond_48
    :goto_48
    add-int/lit8 v3, v3, 0x1

    .line 33882186
    goto :goto_13

    .line 33882187
    :cond_4b
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882190
    move-result-object p0

    .line 33882191
    check-cast p0, [Landroid/net/Network;

    .line 33882193
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 33882121
    goto :goto_b

    .line 33882122
    :catchall_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    const/4 v1, 0x0

    .line 33882124
    if-nez v0, :cond_10

    .line 33882125
    .line 33882126
    new-array v0, v1, [Landroid/net/Network;

    .line 33882127
    .line 33882128
    :cond_10
    array-length v2, v0

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    :goto_13
    if-ge v3, v2, :cond_4b

    .line 33882132
    .line 33882133
    aget-object v5, v0, v3

    .line 33882134
    .line 33882135
    if-nez v5, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_48

    .line 33882138
    :cond_1a
    invoke-virtual {v5, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v6

    .line 33882142
    if-eqz v6, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_48

    .line 33882145
    :cond_21
    invoke-virtual {p0, v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v6

    .line 33882149
    if-eqz v6, :cond_48

    .line 33882150
    .line 33882151
    const/16 v7, 0xc

    .line 33882152
    .line 33882153
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v7

    .line 33882157
    if-nez v7, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_48

    .line 33882160
    :cond_30
    const/4 v7, 0x4

    .line 33882161
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v6

    .line 33882165
    if-eqz v6, :cond_43

    .line 33882166
    .line 33882167
    invoke-static {v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->f(Landroid/net/Network;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v6

    .line 33882171
    if-eqz v6, :cond_48

    .line 33882172
    .line 33882173
    const/4 p0, 0x1

    .line 33882174
    new-array p0, p0, [Landroid/net/Network;

    .line 33882175
    .line 33882176
    aput-object v5, p0, v1

    .line 33882177
    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    add-int/lit8 v6, v4, 0x1

    .line 33882180
    .line 33882181
    aput-object v5, v0, v4

    .line 33882182
    .line 33882183
    move v4, v6

    .line 33882184
    :cond_48
    :goto_48
    add-int/lit8 v3, v3, 0x1

    .line 33882185
    .line 33882186
    goto :goto_13

    .line 33882187
    :cond_4b
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    check-cast p0, [Landroid/net/Network;

    .line 33882192
    .line 33882193
    return-object p0
.end method


.method public static f(Landroid/net/Network;)J
[MOD-CHANGED]
.method public static f(Landroid/net/Network;)J
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x17

    .line 16973828
    if-lt v0, v1, :cond_12

    .line 16973830
    sget v0, Lzv7/a;->a:I

    .line 16973832
    if-nez p0, :cond_d

    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 16973840
    move-result-wide v0

    .line 16973841
    :goto_11
    return-wide v0

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973849
    move-result p0

    .line 16973850
    int-to-long v0, p0

    .line 16973851
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/net/Network;)J
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x17

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_12

    .line 16973829
    .line 16973830
    sget v0, Lzv7/a;->a:I

    .line 16973831
    .line 16973832
    if-nez p0, :cond_d

    .line 16973833
    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973835
    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    :goto_11
    return-wide v0

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    int-to-long v0, p0

    .line 16973851
    return-wide v0
.end method


.method public final b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;)V
[MOD-CHANGED]
.method public final b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 17170435
    move-result v0

    .line 17170436
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170438
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 17170441
    move-result v1

    .line 17170442
    if-ne v0, v1, :cond_36

    .line 17170444
    iget-object v0, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->e:Ljava/lang/String;

    .line 17170446
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170448
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->e:Ljava/lang/String;

    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_36

    .line 17170456
    iget-object v0, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->f:Ljava/util/List;

    .line 17170458
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170460
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->f:Ljava/util/List;

    .line 17170462
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_36

    .line 17170468
    iget-boolean v0, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->g:Z

    .line 17170470
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170472
    iget-boolean v2, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->g:Z

    .line 17170474
    if-ne v0, v2, :cond_36

    .line 17170476
    iget-object v0, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->h:Ljava/lang/String;

    .line 17170478
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->h:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    move-result v0

    .line 17170484
    if-nez v0, :cond_49

    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 17170488
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 17170491
    move-result v1

    .line 17170492
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 17170494
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 17170496
    iput v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 17170498
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 17170501
    move-result-wide v2

    .line 17170502
    invoke-virtual {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 17170505
    :cond_49
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 17170508
    move-result v0

    .line 17170509
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170511
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 17170514
    move-result v1

    .line 17170515
    if-ne v0, v1, :cond_61

    .line 17170517
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()I

    .line 17170520
    move-result v0

    .line 17170521
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170523
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()I

    .line 17170526
    move-result v1

    .line 17170527
    if-eq v0, v1, :cond_6e

    .line 17170529
    :cond_61
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 17170531
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()I

    .line 17170534
    move-result v1

    .line 17170535
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 17170537
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 17170539
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 17170542
    :cond_6e
    iget-boolean v0, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->d:Z

    .line 17170544
    const/4 v1, 0x2

    .line 17170545
    const/4 v2, 0x1

    .line 17170546
    if-eqz v0, :cond_76

    .line 17170548
    const/4 v3, 0x2

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v3, 0x1

    .line 17170551
    :goto_77
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170553
    iget-boolean v4, v4, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->d:Z

    .line 17170555
    if-eqz v4, :cond_7f

    .line 17170557
    const/4 v4, 0x2

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v4, 0x1

    .line 17170560
    :goto_80
    if-eq v3, v4, :cond_8f

    .line 17170562
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 17170564
    if-eqz v0, :cond_87

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v1, 0x1

    .line 17170568
    :goto_88
    check-cast v3, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 17170570
    iget-object v0, v3, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 17170572
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a(I)V

    .line 17170575
    :cond_8f
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-ne v0, v1, :cond_36

    .line 17170443
    .line 17170444
    iget-object v0, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->e:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170447
    .line 17170448
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->e:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_36

    .line 17170455
    .line 17170456
    iget-object v0, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->f:Ljava/util/List;

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170459
    .line 17170460
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->f:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_36

    .line 17170467
    .line 17170468
    iget-boolean v0, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->g:Z

    .line 17170469
    .line 17170470
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170471
    .line 17170472
    iget-boolean v2, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->g:Z

    .line 17170473
    .line 17170474
    if-ne v0, v2, :cond_36

    .line 17170475
    .line 17170476
    iget-object v0, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->h:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->h:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-nez v0, :cond_49

    .line 17170485
    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 17170493
    .line 17170494
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 17170495
    .line 17170496
    iput v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->d:I

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v2

    .line 17170502
    invoke-virtual {v0, v1, v2, v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    if-ne v0, v1, :cond_61

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-eq v0, v1, :cond_6e

    .line 17170528
    .line 17170529
    :cond_61
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->a()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 17170536
    .line 17170537
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    iget-boolean v0, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->d:Z

    .line 17170543
    .line 17170544
    const/4 v1, 0x2

    .line 17170545
    const/4 v2, 0x1

    .line 17170546
    if-eqz v0, :cond_76

    .line 17170547
    .line 17170548
    const/4 v3, 0x2

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v3, 0x1

    .line 17170551
    :goto_77
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170552
    .line 17170553
    iget-boolean v4, v4, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;->d:Z

    .line 17170554
    .line 17170555
    if-eqz v4, :cond_7f

    .line 17170556
    .line 17170557
    const/4 v4, 0x2

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v4, 0x1

    .line 17170560
    :goto_80
    if-eq v3, v4, :cond_8f

    .line 17170561
    .line 17170562
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$g;

    .line 17170563
    .line 17170564
    if-eqz v0, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v1, 0x1

    .line 17170568
    :goto_88
    check-cast v3, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;

    .line 17170569
    .line 17170570
    iget-object v0, v3, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$a;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->a(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170576
    .line 17170577
    return-void
.end method


.method public final e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;
[MOD-CHANGED]
.method public final e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 458756
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$i;

    .line 458758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    const/16 v3, 0x17

    .line 458763
    const/4 v4, 0x0

    .line 458764
    :try_start_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458766
    if-lt v5, v3, :cond_2b

    .line 458768
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->b()Landroid/net/Network;

    .line 458771
    move-result-object v5
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_33

    .line 458772
    :try_start_14
    invoke-virtual {v1, v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 458775
    move-result-object v6

    .line 458776
    if-eqz v6, :cond_36

    .line 458778
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 458781
    move-result v7

    .line 458782
    const/16 v8, 0x11

    .line 458784
    if-ne v7, v8, :cond_36

    .line 458786
    iget-object v6, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 458788
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 458791
    move-result-object v6
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_29

    .line 458792
    goto :goto_36

    .line 458793
    :catchall_29
    nop

    .line 458794
    goto :goto_35

    .line 458795
    :cond_2b
    :try_start_2b
    iget-object v5, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 458797
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 458800
    move-result-object v6
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_33

    .line 458801
    move-object v5, v4

    .line 458802
    goto :goto_36

    .line 458803
    :catchall_33
    nop

    .line 458804
    move-object v5, v4

    .line 458805
    :goto_35
    move-object v6, v4

    .line 458806
    :cond_36
    :goto_36
    const/4 v7, 0x1

    .line 458807
    if-nez v6, :cond_3a

    .line 458809
    goto :goto_52

    .line 458810
    :cond_3a
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 458813
    move-result v8

    .line 458814
    if-eqz v8, :cond_41

    .line 458816
    goto :goto_51

    .line 458817
    :cond_41
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 458820
    move-result-object v8

    .line 458821
    sget-object v9, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 458823
    if-eq v8, v9, :cond_4a

    .line 458825
    goto :goto_52

    .line 458826
    :cond_4a
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 458829
    move-result v8

    .line 458830
    if-eq v8, v7, :cond_51

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    :goto_51
    move-object v4, v6

    .line 458834
    :goto_52
    if-nez v4, :cond_65

    .line 458836
    new-instance v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 458838
    const/4 v9, 0x0

    .line 458839
    const/4 v10, -0x1

    .line 458840
    const/4 v11, -0x1

    .line 458841
    const/4 v12, 0x0

    .line 458842
    const/4 v13, 0x0

    .line 458843
    const/4 v14, 0x0

    .line 458844
    const/4 v15, 0x0

    .line 458845
    const-string v16, ""

    .line 458847
    move-object v8, v1

    .line 458848
    invoke-direct/range {v8 .. v16}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 458851
    goto/16 :goto_143

    .line 458853
    :cond_65
    if-eqz v5, :cond_d6

    .line 458855
    invoke-virtual {v1, v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 458858
    move-result-object v1

    .line 458859
    const/4 v2, 0x0

    .line 458860
    if-eqz v1, :cond_78

    .line 458862
    const/16 v3, 0xb

    .line 458864
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 458867
    move-result v1

    .line 458868
    if-nez v1, :cond_78

    .line 458870
    const/4 v12, 0x1

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v12, 0x0

    .line 458873
    :goto_79
    invoke-static {v5}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->d(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;

    .line 458876
    move-result-object v1

    .line 458877
    if-nez v1, :cond_9c

    .line 458879
    new-instance v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 458881
    const/4 v9, 0x1

    .line 458882
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 458885
    move-result v10

    .line 458886
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 458889
    move-result v11

    .line 458890
    invoke-static {v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 458893
    move-result-wide v2

    .line 458894
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458897
    move-result-object v13

    .line 458898
    const/4 v14, 0x0

    .line 458899
    const/4 v15, 0x0

    .line 458900
    const-string v16, ""

    .line 458902
    move-object v8, v1

    .line 458903
    invoke-direct/range {v8 .. v16}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 458906
    goto/16 :goto_143

    .line 458908
    :cond_9c
    new-instance v14, Ljava/util/ArrayList;

    .line 458910
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 458913
    :try_start_a1
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/DnsStatus;->getDnsServers()[[B

    .line 458916
    move-result-object v3

    .line 458917
    array-length v6, v3

    .line 458918
    :goto_a6
    if-ge v2, v6, :cond_b4

    .line 458920
    aget-object v7, v3, v2

    .line 458922
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 458925
    move-result-object v7

    .line 458926
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b1
    .catch Ljava/net/UnknownHostException; {:try_start_a1 .. :try_end_b1} :catch_b4

    .line 458929
    add-int/lit8 v2, v2, 0x1

    .line 458931
    goto :goto_a6

    .line 458932
    :catch_b4
    :cond_b4
    new-instance v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 458934
    const/4 v9, 0x1

    .line 458935
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 458938
    move-result v10

    .line 458939
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 458942
    move-result v11

    .line 458943
    invoke-static {v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 458946
    move-result-wide v3

    .line 458947
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458950
    move-result-object v13

    .line 458951
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    .line 458954
    move-result v15

    .line 458955
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    .line 458958
    move-result-object v16

    .line 458959
    move-object v8, v2

    .line 458960
    invoke-direct/range {v8 .. v16}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 458963
    move-object v1, v2

    .line 458964
    goto/16 :goto_143

    .line 458966
    :cond_d6
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 458969
    move-result v1

    .line 458970
    if-ne v1, v7, :cond_127

    .line 458972
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458974
    if-ge v1, v3, :cond_127

    .line 458976
    if-eqz v2, :cond_127

    .line 458978
    invoke-static {v4}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 458981
    move-result-object v1

    .line 458982
    if-eqz v1, :cond_10d

    .line 458984
    const-string v1, ""

    .line 458986
    invoke-static {v4}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 458989
    move-result-object v2

    .line 458990
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458993
    move-result v1

    .line 458994
    if-nez v1, :cond_10d

    .line 458996
    new-instance v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 458998
    const/4 v6, 0x1

    .line 458999
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 459002
    move-result v7

    .line 459003
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 459006
    move-result v8

    .line 459007
    const/4 v9, 0x0

    .line 459008
    invoke-static {v4}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 459011
    move-result-object v10

    .line 459012
    const/4 v11, 0x0

    .line 459013
    const/4 v12, 0x0

    .line 459014
    const-string v13, ""

    .line 459016
    move-object v5, v1

    .line 459017
    invoke-direct/range {v5 .. v13}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 459020
    goto :goto_143

    .line 459021
    :cond_10d
    new-instance v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 459023
    const/4 v15, 0x1

    .line 459024
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 459027
    move-result v16

    .line 459028
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 459031
    move-result v17

    .line 459032
    const/16 v18, 0x0

    .line 459034
    const-string v19, ""

    .line 459036
    const/16 v20, 0x0

    .line 459038
    const/16 v21, 0x0

    .line 459040
    const-string v22, ""

    .line 459042
    move-object v14, v1

    .line 459043
    invoke-direct/range {v14 .. v22}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 459046
    goto :goto_143

    .line 459047
    :cond_127
    new-instance v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 459049
    const/4 v3, 0x1

    .line 459050
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 459053
    move-result v5

    .line 459054
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 459057
    move-result v6

    .line 459058
    const/4 v7, 0x0

    .line 459059
    const/4 v8, 0x0

    .line 459060
    const/4 v9, 0x0

    .line 459061
    const/4 v10, 0x0

    .line 459062
    const-string v11, ""

    .line 459064
    move-object v2, v1

    .line 459065
    move v4, v5

    .line 459066
    move v5, v6

    .line 459067
    move v6, v7

    .line 459068
    move-object v7, v8

    .line 459069
    move-object v8, v9

    .line 459070
    move v9, v10

    .line 459071
    move-object v10, v11

    .line 459072
    invoke-direct/range {v2 .. v10}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 459075
    :goto_143
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$i;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    const/16 v3, 0x17

    .line 458762
    .line 458763
    const/4 v4, 0x0

    .line 458764
    :try_start_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458765
    .line 458766
    if-lt v5, v3, :cond_2b

    .line 458767
    .line 458768
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->b()Landroid/net/Network;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v5
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_33

    .line 458772
    :try_start_14
    invoke-virtual {v1, v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v6

    .line 458776
    if-eqz v6, :cond_36

    .line 458777
    .line 458778
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 458779
    .line 458780
    .line 458781
    move-result v7

    .line 458782
    const/16 v8, 0x11

    .line 458783
    .line 458784
    if-ne v7, v8, :cond_36

    .line 458785
    .line 458786
    iget-object v6, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 458787
    .line 458788
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v6
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_29

    .line 458792
    goto :goto_36

    .line 458793
    :catchall_29
    nop

    .line 458794
    goto :goto_35

    .line 458795
    :cond_2b
    :try_start_2b
    iget-object v5, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 458796
    .line 458797
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v6
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_33

    .line 458801
    move-object v5, v4

    .line 458802
    goto :goto_36

    .line 458803
    :catchall_33
    nop

    .line 458804
    move-object v5, v4

    .line 458805
    :goto_35
    move-object v6, v4

    .line 458806
    :cond_36
    :goto_36
    const/4 v7, 0x1

    .line 458807
    if-nez v6, :cond_3a

    .line 458808
    .line 458809
    goto :goto_52

    .line 458810
    :cond_3a
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 458811
    .line 458812
    .line 458813
    move-result v8

    .line 458814
    if-eqz v8, :cond_41

    .line 458815
    .line 458816
    goto :goto_51

    .line 458817
    :cond_41
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v8

    .line 458821
    sget-object v9, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 458822
    .line 458823
    if-eq v8, v9, :cond_4a

    .line 458824
    .line 458825
    goto :goto_52

    .line 458826
    :cond_4a
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 458827
    .line 458828
    .line 458829
    move-result v8

    .line 458830
    if-eq v8, v7, :cond_51

    .line 458831
    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    :goto_51
    move-object v4, v6

    .line 458834
    :goto_52
    if-nez v4, :cond_65

    .line 458835
    .line 458836
    new-instance v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 458837
    .line 458838
    const/4 v9, 0x0

    .line 458839
    const/4 v10, -0x1

    .line 458840
    const/4 v11, -0x1

    .line 458841
    const/4 v12, 0x0

    .line 458842
    const/4 v13, 0x0

    .line 458843
    const/4 v14, 0x0

    .line 458844
    const/4 v15, 0x0

    .line 458845
    const-string v16, ""

    .line 458846
    .line 458847
    move-object v8, v1

    .line 458848
    invoke-direct/range {v8 .. v16}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    goto/16 :goto_143

    .line 458852
    .line 458853
    :cond_65
    if-eqz v5, :cond_d6

    .line 458854
    .line 458855
    invoke-virtual {v1, v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v1

    .line 458859
    const/4 v2, 0x0

    .line 458860
    if-eqz v1, :cond_78

    .line 458861
    .line 458862
    const/16 v3, 0xb

    .line 458863
    .line 458864
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 458865
    .line 458866
    .line 458867
    move-result v1

    .line 458868
    if-nez v1, :cond_78

    .line 458869
    .line 458870
    const/4 v12, 0x1

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v12, 0x0

    .line 458873
    :goto_79
    invoke-static {v5}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;->d(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/DnsStatus;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1

    .line 458877
    if-nez v1, :cond_9c

    .line 458878
    .line 458879
    new-instance v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 458880
    .line 458881
    const/4 v9, 0x1

    .line 458882
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 458883
    .line 458884
    .line 458885
    move-result v10

    .line 458886
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 458887
    .line 458888
    .line 458889
    move-result v11

    .line 458890
    invoke-static {v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 458891
    .line 458892
    .line 458893
    move-result-wide v2

    .line 458894
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v13

    .line 458898
    const/4 v14, 0x0

    .line 458899
    const/4 v15, 0x0

    .line 458900
    const-string v16, ""

    .line 458901
    .line 458902
    move-object v8, v1

    .line 458903
    invoke-direct/range {v8 .. v16}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 458904
    .line 458905
    .line 458906
    goto/16 :goto_143

    .line 458907
    .line 458908
    :cond_9c
    new-instance v14, Ljava/util/ArrayList;

    .line 458909
    .line 458910
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 458911
    .line 458912
    .line 458913
    :try_start_a1
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/DnsStatus;->getDnsServers()[[B

    .line 458914
    .line 458915
    .line 458916
    move-result-object v3

    .line 458917
    array-length v6, v3

    .line 458918
    :goto_a6
    if-ge v2, v6, :cond_b4

    .line 458919
    .line 458920
    aget-object v7, v3, v2

    .line 458921
    .line 458922
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v7

    .line 458926
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b1
    .catch Ljava/net/UnknownHostException; {:try_start_a1 .. :try_end_b1} :catch_b4

    .line 458927
    .line 458928
    .line 458929
    add-int/lit8 v2, v2, 0x1

    .line 458930
    .line 458931
    goto :goto_a6

    .line 458932
    :catch_b4
    :cond_b4
    new-instance v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 458933
    .line 458934
    const/4 v9, 0x1

    .line 458935
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 458936
    .line 458937
    .line 458938
    move-result v10

    .line 458939
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 458940
    .line 458941
    .line 458942
    move-result v11

    .line 458943
    invoke-static {v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 458944
    .line 458945
    .line 458946
    move-result-wide v3

    .line 458947
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v13

    .line 458951
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    .line 458952
    .line 458953
    .line 458954
    move-result v15

    .line 458955
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v16

    .line 458959
    move-object v8, v2

    .line 458960
    invoke-direct/range {v8 .. v16}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    move-object v1, v2

    .line 458964
    goto/16 :goto_143

    .line 458965
    .line 458966
    :cond_d6
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 458967
    .line 458968
    .line 458969
    move-result v1

    .line 458970
    if-ne v1, v7, :cond_127

    .line 458971
    .line 458972
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458973
    .line 458974
    if-ge v1, v3, :cond_127

    .line 458975
    .line 458976
    if-eqz v2, :cond_127

    .line 458977
    .line 458978
    invoke-static {v4}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v1

    .line 458982
    if-eqz v1, :cond_10d

    .line 458983
    .line 458984
    const-string v1, ""

    .line 458985
    .line 458986
    invoke-static {v4}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v2

    .line 458990
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458991
    .line 458992
    .line 458993
    move-result v1

    .line 458994
    if-nez v1, :cond_10d

    .line 458995
    .line 458996
    new-instance v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 458997
    .line 458998
    const/4 v6, 0x1

    .line 458999
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 459000
    .line 459001
    .line 459002
    move-result v7

    .line 459003
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 459004
    .line 459005
    .line 459006
    move-result v8

    .line 459007
    const/4 v9, 0x0

    .line 459008
    invoke-static {v4}, Lv4/a;->n(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v10

    .line 459012
    const/4 v11, 0x0

    .line 459013
    const/4 v12, 0x0

    .line 459014
    const-string v13, ""

    .line 459015
    .line 459016
    move-object v5, v1

    .line 459017
    invoke-direct/range {v5 .. v13}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    goto :goto_143

    .line 459021
    :cond_10d
    new-instance v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 459022
    .line 459023
    const/4 v15, 0x1

    .line 459024
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 459025
    .line 459026
    .line 459027
    move-result v16

    .line 459028
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 459029
    .line 459030
    .line 459031
    move-result v17

    .line 459032
    const/16 v18, 0x0

    .line 459033
    .line 459034
    const-string v19, ""

    .line 459035
    .line 459036
    const/16 v20, 0x0

    .line 459037
    .line 459038
    const/16 v21, 0x0

    .line 459039
    .line 459040
    const-string v22, ""

    .line 459041
    .line 459042
    move-object v14, v1

    .line 459043
    invoke-direct/range {v14 .. v22}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    goto :goto_143

    .line 459047
    :cond_127
    new-instance v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 459048
    .line 459049
    const/4 v3, 0x1

    .line 459050
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 459051
    .line 459052
    .line 459053
    move-result v5

    .line 459054
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 459055
    .line 459056
    .line 459057
    move-result v6

    .line 459058
    const/4 v7, 0x0

    .line 459059
    const/4 v8, 0x0

    .line 459060
    const/4 v9, 0x0

    .line 459061
    const/4 v10, 0x0

    .line 459062
    const-string v11, ""

    .line 459063
    .line 459064
    move-object v2, v1

    .line 459065
    move v4, v5

    .line 459066
    move v5, v6

    .line 459067
    move v6, v7

    .line 459068
    move-object v7, v8

    .line 459069
    move-object v8, v9

    .line 459070
    move v9, v10

    .line 459071
    move-object v10, v11

    .line 459072
    invoke-direct/range {v2 .. v10}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    :goto_143
    return-object v1
.end method


.method public final g(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a:Landroid/os/Looper;

    .line 16973826
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973829
    move-result-object v1

    .line 16973830
    if-ne v0, v1, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_11

    .line 16973837
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973843
    new-instance v1, Lcom/ttnet/org/chromium/net/l;

    .line 16973845
    invoke-direct {v1, p0, p1}, Lcom/ttnet/org/chromium/net/l;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 16973848
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a:Landroid/os/Looper;

    .line 16973825
    .line 16973826
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    if-ne v0, v1, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_11

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973842
    .line 16973843
    new-instance v1, Lcom/ttnet/org/chromium/net/l;

    .line 16973844
    .line 16973845
    invoke-direct {v1, p0, p1}, Lcom/ttnet/org/chromium/net/l;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lbw7/a;->a:I

    .line 262146
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 262154
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 262156
    if-eqz v1, :cond_1a

    .line 262158
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    :try_start_13
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 262165
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    .line 262168
    goto :goto_1a

    .line 262169
    :catchall_19
    nop

    .line 262170
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 262172
    if-eqz v1, :cond_29

    .line 262174
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    :try_start_23
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 262181
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_31

    .line 262184
    goto :goto_31

    .line 262185
    :cond_29
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262187
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 262190
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262193
    :catchall_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lbw7/a;->a:I

    .line 262145
    .line 262146
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$e;

    .line 262155
    .line 262156
    if-eqz v1, :cond_1a

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    :try_start_13
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 262164
    .line 262165
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :catchall_19
    nop

    .line 262170
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 262171
    .line 262172
    if-eqz v1, :cond_29

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    :try_start_23
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_31

    .line 262182
    .line 262183
    .line 262184
    goto :goto_31

    .line 262185
    :cond_29
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 262186
    .line 262187
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262191
    .line 262192
    .line 262193
    :catchall_31
    :goto_31
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$a;

    .line 33685506
    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$a;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 33685509
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$a;

    .line 33685505
    .line 33685506
    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$a;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


