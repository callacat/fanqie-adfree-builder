## classes19/t72/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b35d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lt72/c;->g:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b35d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lt72/c;->g:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/lang/Object;

    .line 16973829
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16973832
    iput-object v0, p0, Lt72/c;->f:Ljava/lang/Object;

    .line 16973834
    iput-object p1, p0, Lt72/c;->b:Landroid/content/Context;

    .line 16973836
    new-instance p1, Ljava/lang/Object;

    .line 16973838
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16973841
    iput-object p1, p0, Lt72/c;->a:Ljava/lang/Object;

    .line 16973843
    new-instance p1, Ljava/util/HashMap;

    .line 16973845
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973848
    iput-object p1, p0, Lt72/c;->d:Ljava/util/Map;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lt72/c;->f:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lt72/c;->b:Landroid/content/Context;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/lang/Object;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lt72/c;->a:Ljava/lang/Object;

    .line 16973842
    .line 16973843
    new-instance p1, Ljava/util/HashMap;

    .line 16973844
    .line 16973845
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lt72/c;->d:Ljava/util/Map;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 262150
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 262156
    if-nez v0, :cond_10

    .line 262158
    const/4 v0, 0x0

    .line 262159
    return v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableWebViewLoadBlankPage()Z

    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 262177
    move-result v0

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 262155
    .line 262156
    if-nez v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    return v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableWebViewLoadBlankPage()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    return v0
.end method


.method public final b(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final b(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eq v0, v1, :cond_1c

    .line 17039370
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039372
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039379
    new-instance v1, Lt72/a;

    .line 17039381
    invoke-direct {v1, p0, p1}, Lt72/a;-><init>(Lt72/c;Landroid/webkit/WebView;)V

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039390
    const/16 v1, 0x17

    .line 17039392
    if-lt v0, v1, :cond_2b

    .line 17039394
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17039401
    move-result-object v0

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 17039406
    move-result-object v0

    .line 17039407
    :goto_2f
    new-instance v1, Lt72/c$a;

    .line 17039409
    invoke-direct {v1, p1}, Lt72/c$a;-><init>(Landroid/webkit/WebView;)V

    .line 17039412
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eq v0, v1, :cond_1c

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039371
    .line 17039372
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v1, Lt72/a;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p0, p1}, Lt72/a;-><init>(Lt72/c;Landroid/webkit/WebView;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039389
    .line 17039390
    const/16 v1, 0x17

    .line 17039391
    .line 17039392
    if-lt v0, v1, :cond_2b

    .line 17039393
    .line 17039394
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    :goto_2f
    new-instance v1, Lt72/c$a;

    .line 17039408
    .line 17039409
    invoke-direct {v1, p1}, Lt72/c$a;-><init>(Landroid/webkit/WebView;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lt72/c;->a:Ljava/lang/Object;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lt72/c;->d:Ljava/util/Map;

    .line 33882117
    check-cast v1, Ljava/util/HashMap;

    .line 33882119
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object p2

    .line 33882123
    check-cast p2, Lu72/a;

    .line 33882125
    if-nez p2, :cond_11

    .line 33882127
    monitor-exit v0

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    iget-object v1, p2, Lu72/a;->a:Ljava/util/List;

    .line 33882131
    check-cast v1, Ljava/util/ArrayList;

    .line 33882133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882136
    move-result v1

    .line 33882137
    iput p1, p2, Lu72/a;->c:I

    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    if-ge v1, p1, :cond_28

    .line 33882142
    :goto_1e
    sub-int v3, p1, v1

    .line 33882144
    if-ge v2, v3, :cond_63

    .line 33882146
    invoke-virtual {p0, p2}, Lt72/c;->d(Lu72/a;)V

    .line 33882149
    add-int/lit8 v2, v2, 0x1

    .line 33882151
    goto :goto_1e

    .line 33882152
    :cond_28
    :goto_28
    sub-int v3, v1, p1

    .line 33882154
    if-ge v2, v3, :cond_63

    .line 33882156
    iget-object v3, p2, Lu72/a;->a:Ljava/util/List;

    .line 33882158
    add-int/lit8 v4, v1, -0x1

    .line 33882160
    sub-int/2addr v4, v2

    .line 33882161
    check-cast v3, Ljava/util/ArrayList;

    .line 33882163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33882166
    move-result-object v3

    .line 33882167
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 33882169
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882172
    move-result-object v3

    .line 33882173
    check-cast v3, Landroid/webkit/WebView;

    .line 33882175
    iget-object v4, p0, Lt72/c;->b:Landroid/content/Context;

    .line 33882177
    sget v5, Lv72/a;->a:I

    .line 33882179
    if-eqz v3, :cond_60

    .line 33882181
    invoke-virtual {v3}, Landroid/webkit/WebView;->stopLoading()V

    .line 33882184
    if-nez v4, :cond_4b

    .line 33882186
    goto :goto_58

    .line 33882187
    :cond_4b
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882190
    move-result-object v5

    .line 33882191
    instance-of v6, v5, Landroid/content/MutableContextWrapper;

    .line 33882193
    if-eqz v6, :cond_58

    .line 33882195
    check-cast v5, Landroid/content/MutableContextWrapper;

    .line 33882197
    invoke-virtual {v5, v4}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 33882200
    :cond_58
    :goto_58
    const-string v4, "about:blank"

    .line 33882202
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33882205
    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    .line 33882208
    :cond_60
    add-int/lit8 v2, v2, 0x1

    .line 33882210
    goto :goto_28

    .line 33882211
    :cond_63
    monitor-exit v0

    .line 33882212
    return-void

    .line 33882213
    :catchall_65
    move-exception p1

    .line 33882214
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_65

    .line 33882215
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lt72/c;->a:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lt72/c;->d:Ljava/util/Map;

    .line 33882116
    .line 33882117
    check-cast v1, Ljava/util/HashMap;

    .line 33882118
    .line 33882119
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    check-cast p2, Lu72/a;

    .line 33882124
    .line 33882125
    if-nez p2, :cond_11

    .line 33882126
    .line 33882127
    monitor-exit v0

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    iget-object v1, p2, Lu72/a;->a:Ljava/util/List;

    .line 33882130
    .line 33882131
    check-cast v1, Ljava/util/ArrayList;

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    iput p1, p2, Lu72/a;->c:I

    .line 33882138
    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    if-ge v1, p1, :cond_28

    .line 33882141
    .line 33882142
    :goto_1e
    sub-int v3, p1, v1

    .line 33882143
    .line 33882144
    if-ge v2, v3, :cond_63

    .line 33882145
    .line 33882146
    invoke-virtual {p0, p2}, Lt72/c;->d(Lu72/a;)V

    .line 33882147
    .line 33882148
    .line 33882149
    add-int/lit8 v2, v2, 0x1

    .line 33882150
    .line 33882151
    goto :goto_1e

    .line 33882152
    :cond_28
    :goto_28
    sub-int v3, v1, p1

    .line 33882153
    .line 33882154
    if-ge v2, v3, :cond_63

    .line 33882155
    .line 33882156
    iget-object v3, p2, Lu72/a;->a:Ljava/util/List;

    .line 33882157
    .line 33882158
    add-int/lit8 v4, v1, -0x1

    .line 33882159
    .line 33882160
    sub-int/2addr v4, v2

    .line 33882161
    check-cast v3, Ljava/util/ArrayList;

    .line 33882162
    .line 33882163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 33882168
    .line 33882169
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v3

    .line 33882173
    check-cast v3, Landroid/webkit/WebView;

    .line 33882174
    .line 33882175
    iget-object v4, p0, Lt72/c;->b:Landroid/content/Context;

    .line 33882176
    .line 33882177
    sget v5, Lv72/a;->a:I

    .line 33882178
    .line 33882179
    if-eqz v3, :cond_60

    .line 33882180
    .line 33882181
    invoke-virtual {v3}, Landroid/webkit/WebView;->stopLoading()V

    .line 33882182
    .line 33882183
    .line 33882184
    if-nez v4, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_58

    .line 33882187
    :cond_4b
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v5

    .line 33882191
    instance-of v6, v5, Landroid/content/MutableContextWrapper;

    .line 33882192
    .line 33882193
    if-eqz v6, :cond_58

    .line 33882194
    .line 33882195
    check-cast v5, Landroid/content/MutableContextWrapper;

    .line 33882196
    .line 33882197
    invoke-virtual {v5, v4}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    const-string v4, "about:blank"

    .line 33882201
    .line 33882202
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    add-int/lit8 v2, v2, 0x1

    .line 33882209
    .line 33882210
    goto :goto_28

    .line 33882211
    :cond_63
    monitor-exit v0

    .line 33882212
    return-void

    .line 33882213
    :catchall_65
    move-exception p1

    .line 33882214
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_65

    .line 33882215
    throw p1
.end method


.method public final d(Lu72/a;)V
[MOD-CHANGED]
.method public final d(Lu72/a;)V
    .registers 4

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    iget-object v1, p0, Lt72/c;->c:Landroid/os/MessageQueue;

    .line 17104900
    if-eqz v1, :cond_19

    .line 17104902
    iget-object v1, p0, Lt72/c;->f:Ljava/lang/Object;

    .line 17104904
    monitor-enter v1

    .line 17104905
    :try_start_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_17

    .line 17104906
    iget-object v0, p0, Lt72/c;->c:Landroid/os/MessageQueue;

    .line 17104908
    new-instance v1, Lt72/c$b;

    .line 17104910
    invoke-direct {v1, p0, p1}, Lt72/c$b;-><init>(Lt72/c;Lu72/a;)V

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17104916
    goto :goto_50

    .line 17104917
    :goto_15
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_17

    .line 17104918
    throw p1

    .line 17104919
    :catchall_17
    move-exception p1

    .line 17104920
    goto :goto_15

    .line 17104921
    :cond_19
    const/16 v1, 0x17

    .line 17104923
    if-lt v0, v1, :cond_2b

    .line 17104925
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lt72/c;->c:Landroid/os/MessageQueue;

    .line 17104935
    invoke-virtual {p0, p1}, Lt72/c;->d(Lu72/a;)V

    .line 17104938
    goto :goto_50

    .line 17104939
    :cond_2b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104946
    move-result-object v1

    .line 17104947
    if-ne v0, v1, :cond_3f

    .line 17104949
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 17104952
    move-result-object v0

    .line 17104953
    iput-object v0, p0, Lt72/c;->c:Landroid/os/MessageQueue;

    .line 17104955
    invoke-virtual {p0, p1}, Lt72/c;->d(Lu72/a;)V

    .line 17104958
    goto :goto_50

    .line 17104959
    :cond_3f
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104961
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104968
    new-instance v1, Lt72/d;

    .line 17104970
    invoke-direct {v1, p0, p1}, Lt72/d;-><init>(Lt72/c;Lu72/a;)V

    .line 17104973
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104976
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lu72/a;)V
    .registers 4

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lt72/c;->c:Landroid/os/MessageQueue;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_19

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lt72/c;->f:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    monitor-enter v1

    .line 17104905
    :try_start_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_17

    .line 17104906
    iget-object v0, p0, Lt72/c;->c:Landroid/os/MessageQueue;

    .line 17104907
    .line 17104908
    new-instance v1, Lt72/c$b;

    .line 17104909
    .line 17104910
    invoke-direct {v1, p0, p1}, Lt72/c$b;-><init>(Lt72/c;Lu72/a;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_50

    .line 17104917
    :goto_15
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_17

    .line 17104918
    throw p1

    .line 17104919
    :catchall_17
    move-exception p1

    .line 17104920
    goto :goto_15

    .line 17104921
    :cond_19
    const/16 v1, 0x17

    .line 17104922
    .line 17104923
    if-lt v0, v1, :cond_2b

    .line 17104924
    .line 17104925
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iput-object v0, p0, Lt72/c;->c:Landroid/os/MessageQueue;

    .line 17104934
    .line 17104935
    invoke-virtual {p0, p1}, Lt72/c;->d(Lu72/a;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_50

    .line 17104939
    :cond_2b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    if-ne v0, v1, :cond_3f

    .line 17104948
    .line 17104949
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    iput-object v0, p0, Lt72/c;->c:Landroid/os/MessageQueue;

    .line 17104954
    .line 17104955
    invoke-virtual {p0, p1}, Lt72/c;->d(Lu72/a;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_50

    .line 17104959
    :cond_3f
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104960
    .line 17104961
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v1, Lt72/d;

    .line 17104969
    .line 17104970
    invoke-direct {v1, p0, p1}, Lt72/d;-><init>(Lt72/c;Lu72/a;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method


