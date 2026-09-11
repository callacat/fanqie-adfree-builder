## classes10/com/ss/android/common/applog/b0.smali
# added=0 removed=0 changed=72

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa24fe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, ""

    .line 196616
    sput-object v0, Lcom/ss/android/common/applog/b0;->h:Ljava/lang/String;

    .line 196618
    sput-object v0, Lcom/ss/android/common/applog/b0;->l:Ljava/lang/String;

    .line 196620
    const/4 v0, 0x1

    .line 196621
    sput-boolean v0, Lcom/ss/android/common/applog/b0;->r:Z

    .line 196623
    new-instance v0, Landroid/os/Bundle;

    .line 196625
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196628
    sput-object v0, Lcom/ss/android/common/applog/b0;->u:Landroid/os/Bundle;

    .line 196630
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196635
    sput-object v0, Lcom/ss/android/common/applog/b0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa24fe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    sput-object v0, Lcom/ss/android/common/applog/b0;->h:Ljava/lang/String;

    .line 196617
    .line 196618
    sput-object v0, Lcom/ss/android/common/applog/b0;->l:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    sput-boolean v0, Lcom/ss/android/common/applog/b0;->r:Z

    .line 196622
    .line 196623
    new-instance v0, Landroid/os/Bundle;

    .line 196624
    .line 196625
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/ss/android/common/applog/b0;->u:Landroid/os/Bundle;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/ss/android/common/applog/b0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/ss/android/common/applog/b0;->b:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131079
    const-string v1, "please call before init!"

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/ss/android/common/applog/b0;->b:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131078
    .line 131079
    const-string v1, "please call before init!"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public static l0()V
[MOD-CHANGED]
.method public static l0()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/common/applog/b0;->u:Landroid/os/Bundle;

    .line 262146
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 262149
    move-result v1

    .line 262150
    if-lez v1, :cond_3a

    .line 262152
    new-instance v1, Landroid/os/Bundle;

    .line 262154
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 262161
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_37

    .line 262162
    new-instance v0, Ljava/util/HashMap;

    .line 262164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262167
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262174
    move-result-object v2

    .line 262175
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_33

    .line 262181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    move-result-object v3

    .line 262185
    check-cast v3, Ljava/lang/String;

    .line 262187
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262190
    move-result-object v4

    .line 262191
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    goto :goto_1f

    .line 262195
    :cond_33
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setHeaderInfo(Ljava/util/HashMap;)V

    .line 262198
    goto :goto_3a

    .line 262199
    :catchall_37
    move-exception v1

    .line 262200
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 262201
    throw v1

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static l0()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/common/applog/b0;->u:Landroid/os/Bundle;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-lez v1, :cond_3a

    .line 262151
    .line 262152
    new-instance v1, Landroid/os/Bundle;

    .line 262153
    .line 262154
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    monitor-enter v0

    .line 262158
    :try_start_e
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 262159
    .line 262160
    .line 262161
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_37

    .line 262162
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_33

    .line 262180
    .line 262181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    check-cast v3, Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v4

    .line 262191
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    goto :goto_1f

    .line 262195
    :cond_33
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setHeaderInfo(Ljava/util/HashMap;)V

    .line 262196
    .line 262197
    .line 262198
    goto :goto_3a

    .line 262199
    :catchall_37
    move-exception v1

    .line 262200
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 262201
    throw v1

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final A()Ljava/lang/String;
[MOD-CHANGED]
.method public final A()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getClientUdid()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getClientUdid()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final B(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final B(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const-string p1, ""

    .line 16908290
    const-class v0, Ljava/lang/String;

    .line 16908292
    const-string v1, "sig_hash"

    .line 16908294
    invoke-static {v1, p1, v0}, Lcom/bytedance/applog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/String;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final B(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const-string p1, ""

    .line 16908289
    .line 16908290
    const-class v0, Ljava/lang/String;

    .line 16908291
    .line 16908292
    const-string v1, "sig_hash"

    .line 16908293
    .line 16908294
    invoke-static {v1, p1, v0}, Lcom/bytedance/applog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final D(J)V
[MOD-CHANGED]
.method public final D(J)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->setUserID(J)V

    .line 16973827
    sget-object p1, Lcom/ss/android/common/applog/b0;->p:Ljava/lang/ref/WeakReference;

    .line 16973829
    if-eqz p1, :cond_12

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/ss/android/common/applog/AppLog$h;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    :try_start_f
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$h;->onConfigUpdate()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_12

    .line 16973842
    :catch_12
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(J)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->setUserID(J)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/ss/android/common/applog/b0;->p:Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_12

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/ss/android/common/applog/AppLog$h;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    :try_start_f
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$h;->onConfigUpdate()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_12

    .line 16973840
    .line 16973841
    .line 16973842
    :catch_12
    :cond_12
    return-void
.end method


.method public final E()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final E()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()Lcom/bytedance/applog/IAppLogInstance;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lt40/b;

    .line 131078
    iget-object v0, v0, Lt40/b;->e:Lw50/a;

    .line 131080
    iget-object v0, v0, Lw50/a;->a:Lorg/json/JSONObject;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getInstance()Lcom/bytedance/applog/IAppLogInstance;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lt40/b;

    .line 131077
    .line 131078
    iget-object v0, v0, Lt40/b;->e:Lw50/a;

    .line 131079
    .line 131080
    iget-object v0, v0, Lw50/a;->a:Lorg/json/JSONObject;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final G()Ljava/lang/String;
[MOD-CHANGED]
.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getSessionId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getSessionId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final J(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setUserAgent(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setUserAgent(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final K(II)V
[MOD-CHANGED]
.method public final K(II)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/ss/android/common/applog/b0;->p:Ljava/lang/ref/WeakReference;

    .line 33685506
    if-eqz p1, :cond_f

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Lcom/ss/android/common/applog/AppLog$h;

    .line 33685514
    if-eqz p1, :cond_f

    .line 33685516
    :try_start_c
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$h;->onConfigUpdate()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 33685519
    :catch_f
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(II)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lcom/ss/android/common/applog/b0;->p:Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_f

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Lcom/ss/android/common/applog/AppLog$h;

    .line 33685513
    .line 33685514
    if-eqz p1, :cond_f

    .line 33685515
    .line 33685516
    :try_start_c
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$h;->onConfigUpdate()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 33685517
    .line 33685518
    .line 33685519
    :catch_f
    :cond_f
    return-void
.end method


.method public final L()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final L()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getHeader()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 131080
    sget-object v2, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 131082
    invoke-direct {v1, v0, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_d} :catch_e

    .line 131085
    goto :goto_f

    .line 131086
    :catch_e
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final L()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getHeader()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 131079
    .line 131080
    sget-object v2, Lcom/ss/android/common/applog/d;->a:[Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-direct {v1, v0, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_d} :catch_e

    .line 131083
    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :catch_e
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return-object v1
.end method


.method public final M(Ljm7/d;)V
[MOD-CHANGED]
.method public final M(Ljm7/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/common/applog/b0;->a:Ljm7/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Ljm7/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/common/applog/b0;->a:Ljm7/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N(Lcom/ss/android/common/applog/AppLog$h;)V
[MOD-CHANGED]
.method public final N(Lcom/ss/android/common/applog/AppLog$h;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_6

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    sput-object p1, Lcom/ss/android/common/applog/b0;->p:Ljava/lang/ref/WeakReference;

    .line 16973829
    return-void

    .line 16973830
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973832
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973835
    sput-object v0, Lcom/ss/android/common/applog/b0;->p:Ljava/lang/ref/WeakReference;

    .line 16973837
    new-instance v0, Lcom/ss/android/common/applog/b0$j;

    .line 16973839
    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/b0$j;-><init>(Lcom/ss/android/common/applog/AppLog$h;)V

    .line 16973842
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Lcom/ss/android/common/applog/AppLog$h;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_6

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    sput-object p1, Lcom/ss/android/common/applog/b0;->p:Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sput-object v0, Lcom/ss/android/common/applog/b0;->p:Ljava/lang/ref/WeakReference;

    .line 16973836
    .line 16973837
    new-instance v0, Lcom/ss/android/common/applog/b0$j;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/b0$j;-><init>(Lcom/ss/android/common/applog/AppLog$h;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/common/applog/c0;

    .line 131074
    invoke-direct {v0}, Lcom/ss/android/common/applog/c0;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->registerAbSdkVersionCallback(Lt40/g;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/common/applog/c0;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/ss/android/common/applog/c0;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->registerAbSdkVersionCallback(Lt40/g;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final P()Ljava/lang/String;
[MOD-CHANGED]
.method public final P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/b0;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/b0;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Q()Lyg7/a;
[MOD-CHANGED]
.method public final Q()Lyg7/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/b0;->g:Lyg7/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q()Lyg7/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/b0;->g:Lyg7/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final S()Z
[MOD-CHANGED]
.method public final S()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/b0;->t:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final S()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/common/applog/b0;->t:Z

    .line 1
    .line 2
    return v0
.end method


.method public final T()V
[MOD-CHANGED]
.method public final T()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/common/applog/b0;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final T()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/common/applog/b0;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final U(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sput-object p1, Lcom/ss/android/common/applog/b0;->i:Ljava/lang/String;

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setUserUniqueID(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sput-object p1, Lcom/ss/android/common/applog/b0;->i:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setUserUniqueID(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final W(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;)V
[MOD-CHANGED]
.method public final W(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;)V
    .registers 15

    .prologue
    .line 50855936
    sget-object v0, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50855938
    if-eqz v0, :cond_304

    .line 50855940
    const/4 v0, 0x1

    .line 50855941
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setBgSessionTaskEnabled(Z)V

    .line 50855944
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 50855947
    move-result v1

    .line 50855948
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 50855951
    move-result-object v2

    .line 50855952
    new-instance v3, Lcom/bytedance/applog/InitConfig;

    .line 50855954
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50855957
    move-result-object v1

    .line 50855958
    invoke-direct {v3, v1, v2}, Lcom/bytedance/applog/InitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855961
    sput-object v3, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50855963
    sget-object v1, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50855965
    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setAutoStart(Z)Lcom/bytedance/applog/InitConfig;

    .line 50855968
    sget-object v1, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50855970
    const/4 v2, 0x0

    .line 50855971
    const/4 v3, 0x0

    .line 50855972
    if-nez p3, :cond_2b

    .line 50855974
    invoke-virtual {v1, v2}, Lcom/bytedance/applog/InitConfig;->setUriConfig(I)Lcom/bytedance/applog/InitConfig;

    .line 50855977
    goto/16 :goto_e6

    .line 50855979
    :cond_2b
    new-instance v4, Lt40/o$a;

    .line 50855981
    invoke-direct {v4}, Lt40/o$a;-><init>()V

    .line 50855984
    sget-object v5, Lcom/ss/android/deviceregister/a;->h:[Ljava/lang/String;

    .line 50855986
    if-eqz v5, :cond_47

    .line 50855988
    array-length v6, v5

    .line 50855989
    if-lez v6, :cond_47

    .line 50855991
    array-length v6, v5

    .line 50855992
    const/4 v7, 0x0

    .line 50855993
    :goto_39
    if-ge v7, v6, :cond_47

    .line 50855995
    aget-object v8, v5, v7

    .line 50855997
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856000
    move-result v9

    .line 50856001
    if-nez v9, :cond_44

    .line 50856003
    goto :goto_48

    .line 50856004
    :cond_44
    add-int/lit8 v7, v7, 0x1

    .line 50856006
    goto :goto_39

    .line 50856007
    :cond_47
    move-object v8, v3

    .line 50856008
    :goto_48
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856011
    move-result v5

    .line 50856012
    if-eqz v5, :cond_66

    .line 50856014
    iget-object v5, p3, Lcom/ss/android/common/applog/UrlConfig;->mDeviceRegisterUrl:[Ljava/lang/String;

    .line 50856016
    if-eqz v5, :cond_66

    .line 50856018
    array-length v6, v5

    .line 50856019
    if-lez v6, :cond_66

    .line 50856021
    array-length v6, v5

    .line 50856022
    const/4 v7, 0x0

    .line 50856023
    :goto_57
    if-ge v7, v6, :cond_66

    .line 50856025
    aget-object v9, v5, v7

    .line 50856027
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856030
    move-result v10

    .line 50856031
    if-nez v10, :cond_63

    .line 50856033
    move-object v8, v9

    .line 50856034
    goto :goto_66

    .line 50856035
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 50856037
    goto :goto_57

    .line 50856038
    :cond_66
    :goto_66
    sget-object v5, Lcom/ss/android/deviceregister/a;->i:Ljava/lang/String;

    .line 50856040
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856043
    move-result v6

    .line 50856044
    if-eqz v6, :cond_72

    .line 50856046
    iget-object v5, p3, Lcom/ss/android/common/applog/UrlConfig;->mAppActiveUrl:[Ljava/lang/String;

    .line 50856048
    aget-object v5, v5, v2

    .line 50856050
    :cond_72
    new-instance v6, Lcom/bytedance/bdinstall/u;

    .line 50856052
    new-instance v7, Lcom/bytedance/bdinstall/t0;

    .line 50856054
    invoke-direct {v7, v8, v5}, Lcom/bytedance/bdinstall/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856057
    sget-boolean v5, Lcom/ss/android/deviceregister/a;->k:Z

    .line 50856059
    sget-boolean v8, Lcom/ss/android/common/applog/b0;->q:Z

    .line 50856061
    invoke-direct {v6, v7, v2, v5, v8}, Lcom/bytedance/bdinstall/u;-><init>(Lcom/bytedance/bdinstall/t0;ZZZ)V

    .line 50856064
    iput-object v6, v4, Lt40/o$a;->e:Lcom/bytedance/bdinstall/u;

    .line 50856066
    new-instance v5, Ljava/util/ArrayList;

    .line 50856068
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856071
    iget-object v6, p3, Lcom/ss/android/common/applog/UrlConfig;->mApplogURL:[Ljava/lang/String;

    .line 50856073
    if-eqz v6, :cond_a0

    .line 50856075
    array-length v7, v6

    .line 50856076
    if-lez v7, :cond_a0

    .line 50856078
    array-length v7, v6

    .line 50856079
    const/4 v8, 0x0

    .line 50856080
    :goto_90
    if-ge v8, v7, :cond_a0

    .line 50856082
    aget-object v9, v6, v8

    .line 50856084
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856087
    move-result v10

    .line 50856088
    if-nez v10, :cond_9d

    .line 50856090
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856093
    :cond_9d
    add-int/lit8 v8, v8, 0x1

    .line 50856095
    goto :goto_90

    .line 50856096
    :cond_a0
    iget-object v6, p3, Lcom/ss/android/common/applog/UrlConfig;->mApplogFallbackUrl:[Ljava/lang/String;

    .line 50856098
    if-eqz v6, :cond_b9

    .line 50856100
    array-length v7, v6

    .line 50856101
    if-lez v7, :cond_b9

    .line 50856103
    array-length v7, v6

    .line 50856104
    const/4 v8, 0x0

    .line 50856105
    :goto_a9
    if-ge v8, v7, :cond_b9

    .line 50856107
    aget-object v9, v6, v8

    .line 50856109
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856112
    move-result v10

    .line 50856113
    if-nez v10, :cond_b6

    .line 50856115
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856118
    :cond_b6
    add-int/lit8 v8, v8, 0x1

    .line 50856120
    goto :goto_a9

    .line 50856121
    :cond_b9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856124
    move-result v6

    .line 50856125
    new-array v6, v6, [Ljava/lang/String;

    .line 50856127
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50856130
    move-result-object v5

    .line 50856131
    check-cast v5, [Ljava/lang/String;

    .line 50856133
    sget v6, Lt40/o;->f:I

    .line 50856135
    iput-object v5, v4, Lt40/o$a;->a:[Ljava/lang/String;

    .line 50856137
    iget-object v5, p3, Lcom/ss/android/common/applog/UrlConfig;->mApplogTimelyUrl:[Ljava/lang/String;

    .line 50856139
    iput-object v5, v4, Lt40/o$a;->b:[Ljava/lang/String;

    .line 50856141
    iget-object v5, p3, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsUrl:Ljava/lang/String;

    .line 50856143
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856146
    move-result v5

    .line 50856147
    if-nez v5, :cond_da

    .line 50856149
    iget-object p3, p3, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsUrl:Ljava/lang/String;

    .line 50856151
    iput-object p3, v4, Lt40/o$a;->c:Ljava/lang/String;

    .line 50856153
    goto :goto_de

    .line 50856154
    :cond_da
    iget-object p3, p3, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsFallbackUrl:Ljava/lang/String;

    .line 50856156
    iput-object p3, v4, Lt40/o$a;->c:Ljava/lang/String;

    .line 50856158
    :goto_de
    new-instance p3, Lt40/o;

    .line 50856160
    invoke-direct {p3, v4}, Lt40/o;-><init>(Lt40/o$a;)V

    .line 50856163
    invoke-virtual {v1, p3}, Lcom/bytedance/applog/InitConfig;->setUriConfig(Lt40/o;)Lcom/bytedance/applog/InitConfig;

    .line 50856166
    :goto_e6
    sget-object p3, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856168
    invoke-virtual {p3, p2}, Lcom/bytedance/applog/InitConfig;->setAutoActive(Z)V

    .line 50856171
    sget-object p2, Lcom/ss/android/common/applog/b0;->e:Lcom/ss/android/common/applog/AppLog$m;

    .line 50856173
    if-eqz p2, :cond_11c

    .line 50856175
    :try_start_ef
    sget-object p2, Lcom/ss/android/common/applog/b0;->e:Lcom/ss/android/common/applog/AppLog$m;

    .line 50856177
    check-cast p2, Lt93/h0;

    .line 50856179
    iget-object p2, p2, Lt93/h0;->a:Landroid/content/Context;

    .line 50856181
    invoke-static {p2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 50856184
    move-result p2

    .line 50856185
    if-eqz p2, :cond_10e

    .line 50856187
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50856190
    move-result-object p2

    .line 50856191
    invoke-virtual {p2}, Lcom/dragon/read/util/DebugManager;->isEnableEncrypt()Z

    .line 50856194
    move-result p2
    :try_end_103
    .catchall {:try_start_ef .. :try_end_103} :catchall_108

    .line 50856195
    if-eqz p2, :cond_106

    .line 50856197
    goto :goto_10e

    .line 50856198
    :cond_106
    const/4 p2, 0x0

    .line 50856199
    goto :goto_10f

    .line 50856200
    :catchall_108
    move-exception p2

    .line 50856201
    const-string p3, "NewAppLogBdtrackerImpl getEncryptSwitch"

    .line 50856203
    invoke-static {p3, p2}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856206
    :cond_10e
    :goto_10e
    const/4 p2, 0x1

    .line 50856207
    :goto_10f
    :try_start_10f
    sget-object p3, Lcom/ss/android/common/applog/b0;->e:Lcom/ss/android/common/applog/AppLog$m;

    .line 50856209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_114
    .catchall {:try_start_10f .. :try_end_114} :catchall_115

    .line 50856212
    goto :goto_11d

    .line 50856213
    :catchall_115
    move-exception p3

    .line 50856214
    const-string v1, "NewAppLogBdtrackerImpl getRecoverySwitch"

    .line 50856216
    invoke-static {v1, p3}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856219
    goto :goto_11d

    .line 50856220
    :cond_11c
    const/4 p2, 0x1

    .line 50856221
    :goto_11d
    invoke-static {p2}, Lcom/bytedance/applog/AppLog;->setEncryptAndCompress(Z)V

    .line 50856224
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856226
    invoke-virtual {p2, v0}, Lcom/bytedance/applog/InitConfig;->setCongestionControlEnable(Z)V

    .line 50856229
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856231
    sget-boolean p3, Lcom/ss/android/deviceregister/a;->g:Z

    .line 50856233
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setAnonymous(Z)Lcom/bytedance/applog/InitConfig;

    .line 50856236
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856238
    sget p3, Lcom/ss/android/common/applog/b0;->o:I

    .line 50856240
    if-lez p3, :cond_134

    .line 50856242
    const/4 p3, 0x1

    .line 50856243
    goto :goto_135

    .line 50856244
    :cond_134
    const/4 p3, 0x0

    .line 50856245
    :goto_135
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setEventFilterEnable(Z)V

    .line 50856248
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getFakePackage()Ljava/lang/String;

    .line 50856251
    move-result-object p2

    .line 50856252
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856255
    move-result p3

    .line 50856256
    if-nez p3, :cond_147

    .line 50856258
    sget-object p3, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856260
    invoke-virtual {p3, p2}, Lcom/bytedance/applog/InitConfig;->setZiJieCloudPkg(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856263
    :cond_147
    sget-object p2, Lcom/ss/android/deviceregister/a;->j:Lqm7/q;

    .line 50856265
    if-eqz p2, :cond_155

    .line 50856267
    sget-object p3, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856269
    new-instance v1, Lcom/ss/android/common/applog/b0$e;

    .line 50856271
    invoke-direct {v1, p2}, Lcom/ss/android/common/applog/b0$e;-><init>(Lqm7/q;)V

    .line 50856274
    invoke-virtual {p3, v1}, Lcom/bytedance/applog/InitConfig;->setPreInstallChannelCallback(Lcom/bytedance/bdinstall/z0;)Lcom/bytedance/applog/InitConfig;

    .line 50856277
    :cond_155
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856279
    sget-boolean p3, Lcom/ss/android/deviceregister/a;->m:Z

    .line 50856281
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setNeedAntiCheating(Z)V

    .line 50856284
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856286
    sget-object p3, Lcom/ss/android/common/applog/b0;->h:Ljava/lang/String;

    .line 50856288
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setVersionMinor(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856291
    sget-object p2, Lcom/ss/android/common/applog/b0;->j:Ljava/lang/String;

    .line 50856293
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856296
    move-result p2

    .line 50856297
    if-nez p2, :cond_172

    .line 50856299
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856301
    sget-object p3, Lcom/ss/android/common/applog/b0;->j:Ljava/lang/String;

    .line 50856303
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setDbName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856306
    :cond_172
    sget-object p2, Lcom/ss/android/common/applog/b0;->k:Ljava/lang/String;

    .line 50856308
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856311
    move-result p2

    .line 50856312
    if-nez p2, :cond_181

    .line 50856314
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856316
    sget-object p3, Lcom/ss/android/common/applog/b0;->k:Ljava/lang/String;

    .line 50856318
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setSpName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856321
    :cond_181
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getCustomVersion()Ljava/lang/String;

    .line 50856324
    move-result-object p2

    .line 50856325
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856328
    move-result p3

    .line 50856329
    if-nez p3, :cond_191

    .line 50856331
    sget-object p3, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856333
    invoke-virtual {p3, p2}, Lcom/bytedance/applog/InitConfig;->setVersion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856336
    goto :goto_1a8

    .line 50856337
    :cond_191
    sget-object p2, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856339
    invoke-interface {p2}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 50856342
    move-result-object p2

    .line 50856343
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856346
    move-result p2

    .line 50856347
    if-nez p2, :cond_1a8

    .line 50856349
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856351
    sget-object p3, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856353
    invoke-interface {p3}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 50856356
    move-result-object p3

    .line 50856357
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setVersion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856360
    :cond_1a8
    :goto_1a8
    sget-object p2, Lcom/ss/android/common/applog/b0;->m:Ljava/lang/String;

    .line 50856362
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856365
    move-result p2

    .line 50856366
    if-nez p2, :cond_1b7

    .line 50856368
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856370
    sget-object p3, Lcom/ss/android/common/applog/b0;->m:Ljava/lang/String;

    .line 50856372
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setLanguage(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856375
    :cond_1b7
    sget-object p2, Lcom/ss/android/common/applog/b0;->n:Ljava/lang/String;

    .line 50856377
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856380
    move-result p2

    .line 50856381
    if-nez p2, :cond_1c6

    .line 50856383
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856385
    sget-object p3, Lcom/ss/android/common/applog/b0;->n:Ljava/lang/String;

    .line 50856387
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setRegion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856390
    :cond_1c6
    sget-object p2, Lcom/ss/android/deviceregister/a;->l:Ljava/lang/String;

    .line 50856392
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856395
    move-result p3

    .line 50856396
    if-nez p3, :cond_1d3

    .line 50856398
    sget-object p3, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856400
    invoke-virtual {p3, p2}, Lcom/bytedance/applog/InitConfig;->setReleaseBuild(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856403
    :cond_1d3
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856405
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getBDInstallInitHook()Lt40/e;

    .line 50856408
    invoke-virtual {p2, v3}, Lcom/bytedance/applog/InitConfig;->setBDInstallInitHook(Lt40/e;)Lcom/bytedance/applog/InitConfig;

    .line 50856411
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856413
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isLocalTest()Z

    .line 50856416
    move-result p3

    .line 50856417
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setLocalTest(Z)Lcom/bytedance/applog/InitConfig;

    .line 50856420
    sget-object p2, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856422
    invoke-interface {p2}, Lcom/ss/android/common/AppContext;->getAppName()Ljava/lang/String;

    .line 50856425
    move-result-object p2

    .line 50856426
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856429
    move-result p2

    .line 50856430
    if-nez p2, :cond_1fb

    .line 50856432
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856434
    sget-object p3, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856436
    invoke-interface {p3}, Lcom/ss/android/common/AppContext;->getAppName()Ljava/lang/String;

    .line 50856439
    move-result-object p3

    .line 50856440
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setAppName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856443
    :cond_1fb
    sget-object p2, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856445
    invoke-interface {p2}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 50856448
    move-result p2

    .line 50856449
    if-eqz p2, :cond_20f

    .line 50856451
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856453
    sget-object p3, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856455
    invoke-interface {p3}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 50856458
    move-result p3

    .line 50856459
    int-to-long v4, p3

    .line 50856460
    invoke-virtual {p2, v4, v5}, Lcom/bytedance/applog/InitConfig;->setVersionCode(J)Lcom/bytedance/applog/InitConfig;

    .line 50856463
    :cond_20f
    sget-object p2, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856465
    invoke-interface {p2}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    .line 50856468
    move-result p2

    .line 50856469
    if-eqz p2, :cond_223

    .line 50856471
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856473
    sget-object p3, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856475
    invoke-interface {p3}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    .line 50856478
    move-result p3

    .line 50856479
    int-to-long v4, p3

    .line 50856480
    invoke-virtual {p2, v4, v5}, Lcom/bytedance/applog/InitConfig;->setUpdateVersionCode(J)Lcom/bytedance/applog/InitConfig;

    .line 50856483
    :cond_223
    sget-object p2, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856485
    invoke-interface {p2}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    .line 50856488
    move-result-object p2

    .line 50856489
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856492
    move-result p2

    .line 50856493
    if-nez p2, :cond_23a

    .line 50856495
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856497
    sget-object p3, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856499
    invoke-interface {p3}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    .line 50856502
    move-result-object p3

    .line 50856503
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setTweakedChannel(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856506
    :cond_23a
    sget-object p2, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856508
    invoke-interface {p2}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    .line 50856511
    move-result p2

    .line 50856512
    if-eqz p2, :cond_24e

    .line 50856514
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856516
    sget-object p3, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856518
    invoke-interface {p3}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    .line 50856521
    move-result p3

    .line 50856522
    int-to-long v4, p3

    .line 50856523
    invoke-virtual {p2, v4, v5}, Lcom/bytedance/applog/InitConfig;->setManifestVersionCode(J)Lcom/bytedance/applog/InitConfig;

    .line 50856526
    :cond_24e
    sget-object p2, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856528
    invoke-interface {p2}, Lcom/ss/android/common/AppContext;->getManifestVersion()Ljava/lang/String;

    .line 50856531
    move-result-object p2

    .line 50856532
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856535
    move-result p2

    .line 50856536
    if-nez p2, :cond_265

    .line 50856538
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856540
    sget-object p3, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856542
    invoke-interface {p3}, Lcom/ss/android/common/AppContext;->getManifestVersion()Ljava/lang/String;

    .line 50856545
    move-result-object p3

    .line 50856546
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setManifestVersion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856549
    :cond_265
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856551
    new-instance p3, Lcom/ss/android/common/applog/b0$f;

    .line 50856553
    invoke-direct {p3}, Lcom/ss/android/common/applog/b0$f;-><init>()V

    .line 50856556
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setAbContext(Lcom/bytedance/bdinstall/z;)Lcom/bytedance/applog/InitConfig;

    .line 50856559
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856561
    new-instance p3, Lcom/ss/android/common/applog/b0$g;

    .line 50856563
    invoke-direct {p3}, Lcom/ss/android/common/applog/b0$g;-><init>()V

    .line 50856566
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setNetworkClient(Lcom/bytedance/bdinstall/INetworkClient;)Lcom/bytedance/applog/InitConfig;

    .line 50856569
    iget-object p2, p0, Lcom/ss/android/common/applog/b0;->a:Ljm7/d;

    .line 50856571
    if-eqz p2, :cond_287

    .line 50856573
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856575
    new-instance p3, Lcom/ss/android/common/applog/b0$h;

    .line 50856577
    invoke-direct {p3, p0}, Lcom/ss/android/common/applog/b0$h;-><init>(Lcom/ss/android/common/applog/b0;)V

    .line 50856580
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setLogger(Lcom/bytedance/bdinstall/ILogger;)Lcom/bytedance/applog/InitConfig;

    .line 50856583
    :cond_287
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856585
    invoke-static {}, Lcom/bytedance/applog/AppLog;->isTouristMode()Z

    .line 50856588
    move-result p3

    .line 50856589
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setTouristMode(Z)Lcom/bytedance/applog/InitConfig;

    .line 50856592
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856594
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppTraitCallback()Lx60/b;

    .line 50856597
    invoke-virtual {p2, v3}, Lcom/bytedance/applog/InitConfig;->setAppTraitCallback(Lx60/b;)V

    .line 50856600
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856602
    sget-boolean p3, Lcom/ss/android/common/applog/b0;->r:Z

    .line 50856604
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setProcess(Z)Lcom/bytedance/applog/InitConfig;

    .line 50856607
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856609
    invoke-virtual {p2, v2}, Lcom/bytedance/applog/InitConfig;->setNetCommOptEnabled(Z)V

    .line 50856612
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856614
    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V

    .line 50856617
    sget-object p1, Lcom/ss/android/common/applog/b0;->f:Ljava/lang/String;

    .line 50856619
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856622
    move-result p1

    .line 50856623
    if-nez p1, :cond_2b7

    .line 50856625
    sget-object p1, Lcom/ss/android/common/applog/b0;->f:Ljava/lang/String;

    .line 50856627
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setExternalAbVersion(Ljava/lang/String;)V

    .line 50856630
    goto :goto_2c4

    .line 50856631
    :cond_2b7
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->tempAbSDKVersion:Ljava/lang/String;

    .line 50856633
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856636
    move-result p1

    .line 50856637
    if-nez p1, :cond_2c4

    .line 50856639
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->tempAbSDKVersion:Ljava/lang/String;

    .line 50856641
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/b0;->h(Ljava/lang/String;)V

    .line 50856644
    :cond_2c4
    :goto_2c4
    sget-object p1, Lcom/ss/android/common/applog/b0;->g:Lyg7/a;

    .line 50856646
    if-nez p1, :cond_2d1

    .line 50856648
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sIHeaderCustomTimelyCallback:Lyg7/a;

    .line 50856650
    if-eqz p1, :cond_2d1

    .line 50856652
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sIHeaderCustomTimelyCallback:Lyg7/a;

    .line 50856654
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/b0;->registerHeaderCustomCallback(Lyg7/a;)V

    .line 50856657
    :cond_2d1
    sget-object p1, Lcom/ss/android/common/applog/b0;->s:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 50856659
    if-nez p1, :cond_2de

    .line 50856661
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 50856663
    if-eqz p1, :cond_2de

    .line 50856665
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 50856667
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/b0;->y(Lcom/ss/android/common/applog/GlobalEventCallback;)V

    .line 50856670
    :cond_2de
    const-string p1, "_debug_flag"

    .line 50856672
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->removeHeaderInfo(Ljava/lang/String;)V

    .line 50856675
    sget-object p1, Lcom/ss/android/common/applog/b0;->i:Ljava/lang/String;

    .line 50856677
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856680
    move-result p1

    .line 50856681
    if-nez p1, :cond_2f0

    .line 50856683
    sget-object p1, Lcom/ss/android/common/applog/b0;->i:Ljava/lang/String;

    .line 50856685
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setUserUniqueID(Ljava/lang/String;)V

    .line 50856688
    :cond_2f0
    sput-boolean v0, Lcom/ss/android/common/applog/b0;->b:Z

    .line 50856690
    invoke-static {}, Lcom/ss/android/common/applog/b0;->l0()V

    .line 50856693
    sput-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 50856695
    invoke-static {}, Lcom/ss/android/common/applog/ApplogServiceImpl;->handleCachedData()V

    .line 50856698
    sget-object p1, Ljm7/h;->a:Ljm7/d;

    .line 50856700
    if-eqz p1, :cond_303

    .line 50856702
    const-string p2, "wrapper bdtracker init!"

    .line 50856704
    invoke-interface {p1, p2}, Ljm7/d;->i(Ljava/lang/String;)V

    .line 50856707
    :cond_303
    return-void

    .line 50856708
    :cond_304
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50856710
    const-string p2, "wrapper AppContext should be set before init!"

    .line 50856712
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856715
    throw p1
.end method

[INNER-ORIGINAL]
.method public final W(Landroid/content/Context;ZLcom/ss/android/common/applog/UrlConfig;)V
    .registers 15

    .prologue
    .line 50855936
    sget-object v0, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50855937
    .line 50855938
    if-eqz v0, :cond_304

    .line 50855939
    .line 50855940
    const/4 v0, 0x1

    .line 50855941
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setBgSessionTaskEnabled(Z)V

    .line 50855942
    .line 50855943
    .line 50855944
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    .line 50855945
    .line 50855946
    .line 50855947
    move-result v1

    .line 50855948
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v2

    .line 50855952
    new-instance v3, Lcom/bytedance/applog/InitConfig;

    .line 50855953
    .line 50855954
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v1

    .line 50855958
    invoke-direct {v3, v1, v2}, Lcom/bytedance/applog/InitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855959
    .line 50855960
    .line 50855961
    sput-object v3, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50855962
    .line 50855963
    sget-object v1, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50855964
    .line 50855965
    invoke-virtual {v1, v0}, Lcom/bytedance/applog/InitConfig;->setAutoStart(Z)Lcom/bytedance/applog/InitConfig;

    .line 50855966
    .line 50855967
    .line 50855968
    sget-object v1, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50855969
    .line 50855970
    const/4 v2, 0x0

    .line 50855971
    const/4 v3, 0x0

    .line 50855972
    if-nez p3, :cond_2b

    .line 50855973
    .line 50855974
    invoke-virtual {v1, v2}, Lcom/bytedance/applog/InitConfig;->setUriConfig(I)Lcom/bytedance/applog/InitConfig;

    .line 50855975
    .line 50855976
    .line 50855977
    goto/16 :goto_e6

    .line 50855978
    .line 50855979
    :cond_2b
    new-instance v4, Lt40/o$a;

    .line 50855980
    .line 50855981
    invoke-direct {v4}, Lt40/o$a;-><init>()V

    .line 50855982
    .line 50855983
    .line 50855984
    sget-object v5, Lcom/ss/android/deviceregister/a;->h:[Ljava/lang/String;

    .line 50855985
    .line 50855986
    if-eqz v5, :cond_47

    .line 50855987
    .line 50855988
    array-length v6, v5

    .line 50855989
    if-lez v6, :cond_47

    .line 50855990
    .line 50855991
    array-length v6, v5

    .line 50855992
    const/4 v7, 0x0

    .line 50855993
    :goto_39
    if-ge v7, v6, :cond_47

    .line 50855994
    .line 50855995
    aget-object v8, v5, v7

    .line 50855996
    .line 50855997
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v9

    .line 50856001
    if-nez v9, :cond_44

    .line 50856002
    .line 50856003
    goto :goto_48

    .line 50856004
    :cond_44
    add-int/lit8 v7, v7, 0x1

    .line 50856005
    .line 50856006
    goto :goto_39

    .line 50856007
    :cond_47
    move-object v8, v3

    .line 50856008
    :goto_48
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856009
    .line 50856010
    .line 50856011
    move-result v5

    .line 50856012
    if-eqz v5, :cond_66

    .line 50856013
    .line 50856014
    iget-object v5, p3, Lcom/ss/android/common/applog/UrlConfig;->mDeviceRegisterUrl:[Ljava/lang/String;

    .line 50856015
    .line 50856016
    if-eqz v5, :cond_66

    .line 50856017
    .line 50856018
    array-length v6, v5

    .line 50856019
    if-lez v6, :cond_66

    .line 50856020
    .line 50856021
    array-length v6, v5

    .line 50856022
    const/4 v7, 0x0

    .line 50856023
    :goto_57
    if-ge v7, v6, :cond_66

    .line 50856024
    .line 50856025
    aget-object v9, v5, v7

    .line 50856026
    .line 50856027
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v10

    .line 50856031
    if-nez v10, :cond_63

    .line 50856032
    .line 50856033
    move-object v8, v9

    .line 50856034
    goto :goto_66

    .line 50856035
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 50856036
    .line 50856037
    goto :goto_57

    .line 50856038
    :cond_66
    :goto_66
    sget-object v5, Lcom/ss/android/deviceregister/a;->i:Ljava/lang/String;

    .line 50856039
    .line 50856040
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856041
    .line 50856042
    .line 50856043
    move-result v6

    .line 50856044
    if-eqz v6, :cond_72

    .line 50856045
    .line 50856046
    iget-object v5, p3, Lcom/ss/android/common/applog/UrlConfig;->mAppActiveUrl:[Ljava/lang/String;

    .line 50856047
    .line 50856048
    aget-object v5, v5, v2

    .line 50856049
    .line 50856050
    :cond_72
    new-instance v6, Lcom/bytedance/bdinstall/u;

    .line 50856051
    .line 50856052
    new-instance v7, Lcom/bytedance/bdinstall/t0;

    .line 50856053
    .line 50856054
    invoke-direct {v7, v8, v5}, Lcom/bytedance/bdinstall/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856055
    .line 50856056
    .line 50856057
    sget-boolean v5, Lcom/ss/android/deviceregister/a;->k:Z

    .line 50856058
    .line 50856059
    sget-boolean v8, Lcom/ss/android/common/applog/b0;->q:Z

    .line 50856060
    .line 50856061
    invoke-direct {v6, v7, v2, v5, v8}, Lcom/bytedance/bdinstall/u;-><init>(Lcom/bytedance/bdinstall/t0;ZZZ)V

    .line 50856062
    .line 50856063
    .line 50856064
    iput-object v6, v4, Lt40/o$a;->e:Lcom/bytedance/bdinstall/u;

    .line 50856065
    .line 50856066
    new-instance v5, Ljava/util/ArrayList;

    .line 50856067
    .line 50856068
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856069
    .line 50856070
    .line 50856071
    iget-object v6, p3, Lcom/ss/android/common/applog/UrlConfig;->mApplogURL:[Ljava/lang/String;

    .line 50856072
    .line 50856073
    if-eqz v6, :cond_a0

    .line 50856074
    .line 50856075
    array-length v7, v6

    .line 50856076
    if-lez v7, :cond_a0

    .line 50856077
    .line 50856078
    array-length v7, v6

    .line 50856079
    const/4 v8, 0x0

    .line 50856080
    :goto_90
    if-ge v8, v7, :cond_a0

    .line 50856081
    .line 50856082
    aget-object v9, v6, v8

    .line 50856083
    .line 50856084
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v10

    .line 50856088
    if-nez v10, :cond_9d

    .line 50856089
    .line 50856090
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856091
    .line 50856092
    .line 50856093
    :cond_9d
    add-int/lit8 v8, v8, 0x1

    .line 50856094
    .line 50856095
    goto :goto_90

    .line 50856096
    :cond_a0
    iget-object v6, p3, Lcom/ss/android/common/applog/UrlConfig;->mApplogFallbackUrl:[Ljava/lang/String;

    .line 50856097
    .line 50856098
    if-eqz v6, :cond_b9

    .line 50856099
    .line 50856100
    array-length v7, v6

    .line 50856101
    if-lez v7, :cond_b9

    .line 50856102
    .line 50856103
    array-length v7, v6

    .line 50856104
    const/4 v8, 0x0

    .line 50856105
    :goto_a9
    if-ge v8, v7, :cond_b9

    .line 50856106
    .line 50856107
    aget-object v9, v6, v8

    .line 50856108
    .line 50856109
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v10

    .line 50856113
    if-nez v10, :cond_b6

    .line 50856114
    .line 50856115
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856116
    .line 50856117
    .line 50856118
    :cond_b6
    add-int/lit8 v8, v8, 0x1

    .line 50856119
    .line 50856120
    goto :goto_a9

    .line 50856121
    :cond_b9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v6

    .line 50856125
    new-array v6, v6, [Ljava/lang/String;

    .line 50856126
    .line 50856127
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v5

    .line 50856131
    check-cast v5, [Ljava/lang/String;

    .line 50856132
    .line 50856133
    sget v6, Lt40/o;->f:I

    .line 50856134
    .line 50856135
    iput-object v5, v4, Lt40/o$a;->a:[Ljava/lang/String;

    .line 50856136
    .line 50856137
    iget-object v5, p3, Lcom/ss/android/common/applog/UrlConfig;->mApplogTimelyUrl:[Ljava/lang/String;

    .line 50856138
    .line 50856139
    iput-object v5, v4, Lt40/o$a;->b:[Ljava/lang/String;

    .line 50856140
    .line 50856141
    iget-object v5, p3, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsUrl:Ljava/lang/String;

    .line 50856142
    .line 50856143
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856144
    .line 50856145
    .line 50856146
    move-result v5

    .line 50856147
    if-nez v5, :cond_da

    .line 50856148
    .line 50856149
    iget-object p3, p3, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsUrl:Ljava/lang/String;

    .line 50856150
    .line 50856151
    iput-object p3, v4, Lt40/o$a;->c:Ljava/lang/String;

    .line 50856152
    .line 50856153
    goto :goto_de

    .line 50856154
    :cond_da
    iget-object p3, p3, Lcom/ss/android/common/applog/UrlConfig;->mApplogSettingsFallbackUrl:Ljava/lang/String;

    .line 50856155
    .line 50856156
    iput-object p3, v4, Lt40/o$a;->c:Ljava/lang/String;

    .line 50856157
    .line 50856158
    :goto_de
    new-instance p3, Lt40/o;

    .line 50856159
    .line 50856160
    invoke-direct {p3, v4}, Lt40/o;-><init>(Lt40/o$a;)V

    .line 50856161
    .line 50856162
    .line 50856163
    invoke-virtual {v1, p3}, Lcom/bytedance/applog/InitConfig;->setUriConfig(Lt40/o;)Lcom/bytedance/applog/InitConfig;

    .line 50856164
    .line 50856165
    .line 50856166
    :goto_e6
    sget-object p3, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856167
    .line 50856168
    invoke-virtual {p3, p2}, Lcom/bytedance/applog/InitConfig;->setAutoActive(Z)V

    .line 50856169
    .line 50856170
    .line 50856171
    sget-object p2, Lcom/ss/android/common/applog/b0;->e:Lcom/ss/android/common/applog/AppLog$m;

    .line 50856172
    .line 50856173
    if-eqz p2, :cond_11c

    .line 50856174
    .line 50856175
    :try_start_ef
    sget-object p2, Lcom/ss/android/common/applog/b0;->e:Lcom/ss/android/common/applog/AppLog$m;

    .line 50856176
    .line 50856177
    check-cast p2, Lt93/h0;

    .line 50856178
    .line 50856179
    iget-object p2, p2, Lt93/h0;->a:Landroid/content/Context;

    .line 50856180
    .line 50856181
    invoke-static {p2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 50856182
    .line 50856183
    .line 50856184
    move-result p2

    .line 50856185
    if-eqz p2, :cond_10e

    .line 50856186
    .line 50856187
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object p2

    .line 50856191
    invoke-virtual {p2}, Lcom/dragon/read/util/DebugManager;->isEnableEncrypt()Z

    .line 50856192
    .line 50856193
    .line 50856194
    move-result p2
    :try_end_103
    .catchall {:try_start_ef .. :try_end_103} :catchall_108

    .line 50856195
    if-eqz p2, :cond_106

    .line 50856196
    .line 50856197
    goto :goto_10e

    .line 50856198
    :cond_106
    const/4 p2, 0x0

    .line 50856199
    goto :goto_10f

    .line 50856200
    :catchall_108
    move-exception p2

    .line 50856201
    const-string p3, "NewAppLogBdtrackerImpl getEncryptSwitch"

    .line 50856202
    .line 50856203
    invoke-static {p3, p2}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856204
    .line 50856205
    .line 50856206
    :cond_10e
    :goto_10e
    const/4 p2, 0x1

    .line 50856207
    :goto_10f
    :try_start_10f
    sget-object p3, Lcom/ss/android/common/applog/b0;->e:Lcom/ss/android/common/applog/AppLog$m;

    .line 50856208
    .line 50856209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_114
    .catchall {:try_start_10f .. :try_end_114} :catchall_115

    .line 50856210
    .line 50856211
    .line 50856212
    goto :goto_11d

    .line 50856213
    :catchall_115
    move-exception p3

    .line 50856214
    const-string v1, "NewAppLogBdtrackerImpl getRecoverySwitch"

    .line 50856215
    .line 50856216
    invoke-static {v1, p3}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856217
    .line 50856218
    .line 50856219
    goto :goto_11d

    .line 50856220
    :cond_11c
    const/4 p2, 0x1

    .line 50856221
    :goto_11d
    invoke-static {p2}, Lcom/bytedance/applog/AppLog;->setEncryptAndCompress(Z)V

    .line 50856222
    .line 50856223
    .line 50856224
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856225
    .line 50856226
    invoke-virtual {p2, v0}, Lcom/bytedance/applog/InitConfig;->setCongestionControlEnable(Z)V

    .line 50856227
    .line 50856228
    .line 50856229
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856230
    .line 50856231
    sget-boolean p3, Lcom/ss/android/deviceregister/a;->g:Z

    .line 50856232
    .line 50856233
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setAnonymous(Z)Lcom/bytedance/applog/InitConfig;

    .line 50856234
    .line 50856235
    .line 50856236
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856237
    .line 50856238
    sget p3, Lcom/ss/android/common/applog/b0;->o:I

    .line 50856239
    .line 50856240
    if-lez p3, :cond_134

    .line 50856241
    .line 50856242
    const/4 p3, 0x1

    .line 50856243
    goto :goto_135

    .line 50856244
    :cond_134
    const/4 p3, 0x0

    .line 50856245
    :goto_135
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setEventFilterEnable(Z)V

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getFakePackage()Ljava/lang/String;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object p2

    .line 50856252
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856253
    .line 50856254
    .line 50856255
    move-result p3

    .line 50856256
    if-nez p3, :cond_147

    .line 50856257
    .line 50856258
    sget-object p3, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856259
    .line 50856260
    invoke-virtual {p3, p2}, Lcom/bytedance/applog/InitConfig;->setZiJieCloudPkg(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856261
    .line 50856262
    .line 50856263
    :cond_147
    sget-object p2, Lcom/ss/android/deviceregister/a;->j:Lqm7/q;

    .line 50856264
    .line 50856265
    if-eqz p2, :cond_155

    .line 50856266
    .line 50856267
    sget-object p3, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856268
    .line 50856269
    new-instance v1, Lcom/ss/android/common/applog/b0$e;

    .line 50856270
    .line 50856271
    invoke-direct {v1, p2}, Lcom/ss/android/common/applog/b0$e;-><init>(Lqm7/q;)V

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-virtual {p3, v1}, Lcom/bytedance/applog/InitConfig;->setPreInstallChannelCallback(Lcom/bytedance/bdinstall/z0;)Lcom/bytedance/applog/InitConfig;

    .line 50856275
    .line 50856276
    .line 50856277
    :cond_155
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856278
    .line 50856279
    sget-boolean p3, Lcom/ss/android/deviceregister/a;->m:Z

    .line 50856280
    .line 50856281
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setNeedAntiCheating(Z)V

    .line 50856282
    .line 50856283
    .line 50856284
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856285
    .line 50856286
    sget-object p3, Lcom/ss/android/common/applog/b0;->h:Ljava/lang/String;

    .line 50856287
    .line 50856288
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setVersionMinor(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856289
    .line 50856290
    .line 50856291
    sget-object p2, Lcom/ss/android/common/applog/b0;->j:Ljava/lang/String;

    .line 50856292
    .line 50856293
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856294
    .line 50856295
    .line 50856296
    move-result p2

    .line 50856297
    if-nez p2, :cond_172

    .line 50856298
    .line 50856299
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856300
    .line 50856301
    sget-object p3, Lcom/ss/android/common/applog/b0;->j:Ljava/lang/String;

    .line 50856302
    .line 50856303
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setDbName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856304
    .line 50856305
    .line 50856306
    :cond_172
    sget-object p2, Lcom/ss/android/common/applog/b0;->k:Ljava/lang/String;

    .line 50856307
    .line 50856308
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856309
    .line 50856310
    .line 50856311
    move-result p2

    .line 50856312
    if-nez p2, :cond_181

    .line 50856313
    .line 50856314
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856315
    .line 50856316
    sget-object p3, Lcom/ss/android/common/applog/b0;->k:Ljava/lang/String;

    .line 50856317
    .line 50856318
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setSpName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856319
    .line 50856320
    .line 50856321
    :cond_181
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getCustomVersion()Ljava/lang/String;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object p2

    .line 50856325
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856326
    .line 50856327
    .line 50856328
    move-result p3

    .line 50856329
    if-nez p3, :cond_191

    .line 50856330
    .line 50856331
    sget-object p3, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856332
    .line 50856333
    invoke-virtual {p3, p2}, Lcom/bytedance/applog/InitConfig;->setVersion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856334
    .line 50856335
    .line 50856336
    goto :goto_1a8

    .line 50856337
    :cond_191
    sget-object p2, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856338
    .line 50856339
    invoke-interface {p2}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object p2

    .line 50856343
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856344
    .line 50856345
    .line 50856346
    move-result p2

    .line 50856347
    if-nez p2, :cond_1a8

    .line 50856348
    .line 50856349
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856350
    .line 50856351
    sget-object p3, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856352
    .line 50856353
    invoke-interface {p3}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object p3

    .line 50856357
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setVersion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856358
    .line 50856359
    .line 50856360
    :cond_1a8
    :goto_1a8
    sget-object p2, Lcom/ss/android/common/applog/b0;->m:Ljava/lang/String;

    .line 50856361
    .line 50856362
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856363
    .line 50856364
    .line 50856365
    move-result p2

    .line 50856366
    if-nez p2, :cond_1b7

    .line 50856367
    .line 50856368
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856369
    .line 50856370
    sget-object p3, Lcom/ss/android/common/applog/b0;->m:Ljava/lang/String;

    .line 50856371
    .line 50856372
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setLanguage(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856373
    .line 50856374
    .line 50856375
    :cond_1b7
    sget-object p2, Lcom/ss/android/common/applog/b0;->n:Ljava/lang/String;

    .line 50856376
    .line 50856377
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856378
    .line 50856379
    .line 50856380
    move-result p2

    .line 50856381
    if-nez p2, :cond_1c6

    .line 50856382
    .line 50856383
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856384
    .line 50856385
    sget-object p3, Lcom/ss/android/common/applog/b0;->n:Ljava/lang/String;

    .line 50856386
    .line 50856387
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setRegion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856388
    .line 50856389
    .line 50856390
    :cond_1c6
    sget-object p2, Lcom/ss/android/deviceregister/a;->l:Ljava/lang/String;

    .line 50856391
    .line 50856392
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856393
    .line 50856394
    .line 50856395
    move-result p3

    .line 50856396
    if-nez p3, :cond_1d3

    .line 50856397
    .line 50856398
    sget-object p3, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856399
    .line 50856400
    invoke-virtual {p3, p2}, Lcom/bytedance/applog/InitConfig;->setReleaseBuild(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856401
    .line 50856402
    .line 50856403
    :cond_1d3
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856404
    .line 50856405
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getBDInstallInitHook()Lt40/e;

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-virtual {p2, v3}, Lcom/bytedance/applog/InitConfig;->setBDInstallInitHook(Lt40/e;)Lcom/bytedance/applog/InitConfig;

    .line 50856409
    .line 50856410
    .line 50856411
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856412
    .line 50856413
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isLocalTest()Z

    .line 50856414
    .line 50856415
    .line 50856416
    move-result p3

    .line 50856417
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setLocalTest(Z)Lcom/bytedance/applog/InitConfig;

    .line 50856418
    .line 50856419
    .line 50856420
    sget-object p2, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856421
    .line 50856422
    invoke-interface {p2}, Lcom/ss/android/common/AppContext;->getAppName()Ljava/lang/String;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object p2

    .line 50856426
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856427
    .line 50856428
    .line 50856429
    move-result p2

    .line 50856430
    if-nez p2, :cond_1fb

    .line 50856431
    .line 50856432
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856433
    .line 50856434
    sget-object p3, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856435
    .line 50856436
    invoke-interface {p3}, Lcom/ss/android/common/AppContext;->getAppName()Ljava/lang/String;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object p3

    .line 50856440
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setAppName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856441
    .line 50856442
    .line 50856443
    :cond_1fb
    sget-object p2, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856444
    .line 50856445
    invoke-interface {p2}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 50856446
    .line 50856447
    .line 50856448
    move-result p2

    .line 50856449
    if-eqz p2, :cond_20f

    .line 50856450
    .line 50856451
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856452
    .line 50856453
    sget-object p3, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856454
    .line 50856455
    invoke-interface {p3}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 50856456
    .line 50856457
    .line 50856458
    move-result p3

    .line 50856459
    int-to-long v4, p3

    .line 50856460
    invoke-virtual {p2, v4, v5}, Lcom/bytedance/applog/InitConfig;->setVersionCode(J)Lcom/bytedance/applog/InitConfig;

    .line 50856461
    .line 50856462
    .line 50856463
    :cond_20f
    sget-object p2, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856464
    .line 50856465
    invoke-interface {p2}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    .line 50856466
    .line 50856467
    .line 50856468
    move-result p2

    .line 50856469
    if-eqz p2, :cond_223

    .line 50856470
    .line 50856471
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856472
    .line 50856473
    sget-object p3, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856474
    .line 50856475
    invoke-interface {p3}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    .line 50856476
    .line 50856477
    .line 50856478
    move-result p3

    .line 50856479
    int-to-long v4, p3

    .line 50856480
    invoke-virtual {p2, v4, v5}, Lcom/bytedance/applog/InitConfig;->setUpdateVersionCode(J)Lcom/bytedance/applog/InitConfig;

    .line 50856481
    .line 50856482
    .line 50856483
    :cond_223
    sget-object p2, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856484
    .line 50856485
    invoke-interface {p2}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object p2

    .line 50856489
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856490
    .line 50856491
    .line 50856492
    move-result p2

    .line 50856493
    if-nez p2, :cond_23a

    .line 50856494
    .line 50856495
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856496
    .line 50856497
    sget-object p3, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856498
    .line 50856499
    invoke-interface {p3}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-object p3

    .line 50856503
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setTweakedChannel(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856504
    .line 50856505
    .line 50856506
    :cond_23a
    sget-object p2, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856507
    .line 50856508
    invoke-interface {p2}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    .line 50856509
    .line 50856510
    .line 50856511
    move-result p2

    .line 50856512
    if-eqz p2, :cond_24e

    .line 50856513
    .line 50856514
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856515
    .line 50856516
    sget-object p3, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856517
    .line 50856518
    invoke-interface {p3}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    .line 50856519
    .line 50856520
    .line 50856521
    move-result p3

    .line 50856522
    int-to-long v4, p3

    .line 50856523
    invoke-virtual {p2, v4, v5}, Lcom/bytedance/applog/InitConfig;->setManifestVersionCode(J)Lcom/bytedance/applog/InitConfig;

    .line 50856524
    .line 50856525
    .line 50856526
    :cond_24e
    sget-object p2, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856527
    .line 50856528
    invoke-interface {p2}, Lcom/ss/android/common/AppContext;->getManifestVersion()Ljava/lang/String;

    .line 50856529
    .line 50856530
    .line 50856531
    move-result-object p2

    .line 50856532
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856533
    .line 50856534
    .line 50856535
    move-result p2

    .line 50856536
    if-nez p2, :cond_265

    .line 50856537
    .line 50856538
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856539
    .line 50856540
    sget-object p3, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 50856541
    .line 50856542
    invoke-interface {p3}, Lcom/ss/android/common/AppContext;->getManifestVersion()Ljava/lang/String;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object p3

    .line 50856546
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setManifestVersion(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 50856547
    .line 50856548
    .line 50856549
    :cond_265
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856550
    .line 50856551
    new-instance p3, Lcom/ss/android/common/applog/b0$f;

    .line 50856552
    .line 50856553
    invoke-direct {p3}, Lcom/ss/android/common/applog/b0$f;-><init>()V

    .line 50856554
    .line 50856555
    .line 50856556
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setAbContext(Lcom/bytedance/bdinstall/z;)Lcom/bytedance/applog/InitConfig;

    .line 50856557
    .line 50856558
    .line 50856559
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856560
    .line 50856561
    new-instance p3, Lcom/ss/android/common/applog/b0$g;

    .line 50856562
    .line 50856563
    invoke-direct {p3}, Lcom/ss/android/common/applog/b0$g;-><init>()V

    .line 50856564
    .line 50856565
    .line 50856566
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setNetworkClient(Lcom/bytedance/bdinstall/INetworkClient;)Lcom/bytedance/applog/InitConfig;

    .line 50856567
    .line 50856568
    .line 50856569
    iget-object p2, p0, Lcom/ss/android/common/applog/b0;->a:Ljm7/d;

    .line 50856570
    .line 50856571
    if-eqz p2, :cond_287

    .line 50856572
    .line 50856573
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856574
    .line 50856575
    new-instance p3, Lcom/ss/android/common/applog/b0$h;

    .line 50856576
    .line 50856577
    invoke-direct {p3, p0}, Lcom/ss/android/common/applog/b0$h;-><init>(Lcom/ss/android/common/applog/b0;)V

    .line 50856578
    .line 50856579
    .line 50856580
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setLogger(Lcom/bytedance/bdinstall/ILogger;)Lcom/bytedance/applog/InitConfig;

    .line 50856581
    .line 50856582
    .line 50856583
    :cond_287
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856584
    .line 50856585
    invoke-static {}, Lcom/bytedance/applog/AppLog;->isTouristMode()Z

    .line 50856586
    .line 50856587
    .line 50856588
    move-result p3

    .line 50856589
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setTouristMode(Z)Lcom/bytedance/applog/InitConfig;

    .line 50856590
    .line 50856591
    .line 50856592
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856593
    .line 50856594
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppTraitCallback()Lx60/b;

    .line 50856595
    .line 50856596
    .line 50856597
    invoke-virtual {p2, v3}, Lcom/bytedance/applog/InitConfig;->setAppTraitCallback(Lx60/b;)V

    .line 50856598
    .line 50856599
    .line 50856600
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856601
    .line 50856602
    sget-boolean p3, Lcom/ss/android/common/applog/b0;->r:Z

    .line 50856603
    .line 50856604
    invoke-virtual {p2, p3}, Lcom/bytedance/applog/InitConfig;->setProcess(Z)Lcom/bytedance/applog/InitConfig;

    .line 50856605
    .line 50856606
    .line 50856607
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856608
    .line 50856609
    invoke-virtual {p2, v2}, Lcom/bytedance/applog/InitConfig;->setNetCommOptEnabled(Z)V

    .line 50856610
    .line 50856611
    .line 50856612
    sget-object p2, Lcom/ss/android/common/applog/b0;->c:Lcom/bytedance/applog/InitConfig;

    .line 50856613
    .line 50856614
    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V

    .line 50856615
    .line 50856616
    .line 50856617
    sget-object p1, Lcom/ss/android/common/applog/b0;->f:Ljava/lang/String;

    .line 50856618
    .line 50856619
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856620
    .line 50856621
    .line 50856622
    move-result p1

    .line 50856623
    if-nez p1, :cond_2b7

    .line 50856624
    .line 50856625
    sget-object p1, Lcom/ss/android/common/applog/b0;->f:Ljava/lang/String;

    .line 50856626
    .line 50856627
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setExternalAbVersion(Ljava/lang/String;)V

    .line 50856628
    .line 50856629
    .line 50856630
    goto :goto_2c4

    .line 50856631
    :cond_2b7
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->tempAbSDKVersion:Ljava/lang/String;

    .line 50856632
    .line 50856633
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856634
    .line 50856635
    .line 50856636
    move-result p1

    .line 50856637
    if-nez p1, :cond_2c4

    .line 50856638
    .line 50856639
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->tempAbSDKVersion:Ljava/lang/String;

    .line 50856640
    .line 50856641
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/b0;->h(Ljava/lang/String;)V

    .line 50856642
    .line 50856643
    .line 50856644
    :cond_2c4
    :goto_2c4
    sget-object p1, Lcom/ss/android/common/applog/b0;->g:Lyg7/a;

    .line 50856645
    .line 50856646
    if-nez p1, :cond_2d1

    .line 50856647
    .line 50856648
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sIHeaderCustomTimelyCallback:Lyg7/a;

    .line 50856649
    .line 50856650
    if-eqz p1, :cond_2d1

    .line 50856651
    .line 50856652
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sIHeaderCustomTimelyCallback:Lyg7/a;

    .line 50856653
    .line 50856654
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/b0;->registerHeaderCustomCallback(Lyg7/a;)V

    .line 50856655
    .line 50856656
    .line 50856657
    :cond_2d1
    sget-object p1, Lcom/ss/android/common/applog/b0;->s:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 50856658
    .line 50856659
    if-nez p1, :cond_2de

    .line 50856660
    .line 50856661
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 50856662
    .line 50856663
    if-eqz p1, :cond_2de

    .line 50856664
    .line 50856665
    sget-object p1, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 50856666
    .line 50856667
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/b0;->y(Lcom/ss/android/common/applog/GlobalEventCallback;)V

    .line 50856668
    .line 50856669
    .line 50856670
    :cond_2de
    const-string p1, "_debug_flag"

    .line 50856671
    .line 50856672
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->removeHeaderInfo(Ljava/lang/String;)V

    .line 50856673
    .line 50856674
    .line 50856675
    sget-object p1, Lcom/ss/android/common/applog/b0;->i:Ljava/lang/String;

    .line 50856676
    .line 50856677
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856678
    .line 50856679
    .line 50856680
    move-result p1

    .line 50856681
    if-nez p1, :cond_2f0

    .line 50856682
    .line 50856683
    sget-object p1, Lcom/ss/android/common/applog/b0;->i:Ljava/lang/String;

    .line 50856684
    .line 50856685
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setUserUniqueID(Ljava/lang/String;)V

    .line 50856686
    .line 50856687
    .line 50856688
    :cond_2f0
    sput-boolean v0, Lcom/ss/android/common/applog/b0;->b:Z

    .line 50856689
    .line 50856690
    invoke-static {}, Lcom/ss/android/common/applog/b0;->l0()V

    .line 50856691
    .line 50856692
    .line 50856693
    sput-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 50856694
    .line 50856695
    invoke-static {}, Lcom/ss/android/common/applog/ApplogServiceImpl;->handleCachedData()V

    .line 50856696
    .line 50856697
    .line 50856698
    sget-object p1, Ljm7/h;->a:Ljm7/d;

    .line 50856699
    .line 50856700
    if-eqz p1, :cond_303

    .line 50856701
    .line 50856702
    const-string p2, "wrapper bdtracker init!"

    .line 50856703
    .line 50856704
    invoke-interface {p1, p2}, Ljm7/d;->i(Ljava/lang/String;)V

    .line 50856705
    .line 50856706
    .line 50856707
    :cond_303
    return-void

    .line 50856708
    :cond_304
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50856709
    .line 50856710
    const-string p2, "wrapper AppContext should be set before init!"

    .line 50856711
    .line 50856712
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856713
    .line 50856714
    .line 50856715
    throw p1
.end method


.method public final X()Ljava/lang/String;
[MOD-CHANGED]
.method public final X()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/b0;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/b0;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Y(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
[MOD-CHANGED]
.method public final Y(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    new-instance v0, Lcom/ss/android/common/applog/b0$i;

    .line 16973829
    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/b0$i;-><init>(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 16973832
    sget-object v1, Lcom/ss/android/common/applog/b0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addSessionHook(Lt40/n;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    new-instance v0, Lcom/ss/android/common/applog/b0$i;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/b0$i;-><init>(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v1, Lcom/ss/android/common/applog/b0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addSessionHook(Lt40/n;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final Z(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
[MOD-CHANGED]
.method public final Z(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/ss/android/common/applog/b0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Lt40/n;

    .line 16908299
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->removeSessionHook(Lt40/n;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/ss/android/common/applog/b0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Lt40/n;

    .line 16908298
    .line 16908299
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->removeSessionHook(Lt40/n;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 117702656
    invoke-static/range {p9 .. p9}, Lcom/ss/android/common/lib/AppLogNewUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117702659
    move-result-object v7

    .line 117702660
    if-eqz v7, :cond_21

    .line 117702662
    const-string v0, "_event_v3"

    .line 117702664
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117702667
    move-result v1

    .line 117702668
    const/4 v2, 0x1

    .line 117702669
    if-ne v1, v2, :cond_21

    .line 117702671
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 117702674
    const-string v0, "event_v3_reserved_field_time_stamp"

    .line 117702676
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 117702679
    const-string v0, "ab_sdk_version"

    .line 117702681
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 117702684
    move-object v1, p2

    .line 117702685
    invoke-static {p2, v7}, Lcom/bytedance/applog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117702688
    goto :goto_2a

    .line 117702689
    :cond_21
    move-object v1, p2

    .line 117702690
    move-object v0, p1

    .line 117702691
    move-object v1, p2

    .line 117702692
    move-object v2, p3

    .line 117702693
    move-wide v3, p4

    .line 117702694
    move-wide v5, p6

    .line 117702695
    invoke-static/range {v0 .. v7}, Lcom/bytedance/applog/AppLog;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 117702698
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 117702656
    invoke-static/range {p9 .. p9}, Lcom/ss/android/common/lib/AppLogNewUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117702657
    .line 117702658
    .line 117702659
    move-result-object v7

    .line 117702660
    if-eqz v7, :cond_21

    .line 117702661
    .line 117702662
    const-string v0, "_event_v3"

    .line 117702663
    .line 117702664
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117702665
    .line 117702666
    .line 117702667
    move-result v1

    .line 117702668
    const/4 v2, 0x1

    .line 117702669
    if-ne v1, v2, :cond_21

    .line 117702670
    .line 117702671
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 117702672
    .line 117702673
    .line 117702674
    const-string v0, "event_v3_reserved_field_time_stamp"

    .line 117702675
    .line 117702676
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 117702677
    .line 117702678
    .line 117702679
    const-string v0, "ab_sdk_version"

    .line 117702680
    .line 117702681
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 117702682
    .line 117702683
    .line 117702684
    move-object v1, p2

    .line 117702685
    invoke-static {p2, v7}, Lcom/bytedance/applog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117702686
    .line 117702687
    .line 117702688
    goto :goto_2a

    .line 117702689
    :cond_21
    move-object v1, p2

    .line 117702690
    move-object v0, p1

    .line 117702691
    move-object v1, p2

    .line 117702692
    move-object v2, p3

    .line 117702693
    move-wide v3, p4

    .line 117702694
    move-wide v5, p6

    .line 117702695
    invoke-static/range {v0 .. v7}, Lcom/bytedance/applog/AppLog;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 117702696
    .line 117702697
    .line 117702698
    :goto_2a
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/b0;->q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/b0;->q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b0(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b0(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getVersionName()Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b0(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getVersionName()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final c(Lcom/ss/android/common/AppContext;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/android/common/AppContext;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/common/applog/b0;->a()V

    .line 16973827
    sput-object p1, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 16973829
    new-instance v0, Lcom/ss/android/common/applog/b0$d;

    .line 16973831
    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/b0$d;-><init>(Lcom/ss/android/common/AppContext;)V

    .line 16973834
    sget-object v1, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 16973836
    iput-object v0, v1, Lcom/bytedance/bdinstall/k;->b:Lcom/bytedance/bdinstall/g;

    .line 16973838
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAppContext(Lcom/ss/android/common/AppContext;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/common/AppContext;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/common/applog/b0;->a()V

    .line 16973825
    .line 16973826
    .line 16973827
    sput-object p1, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

    .line 16973828
    .line 16973829
    new-instance v0, Lcom/ss/android/common/applog/b0$d;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/b0$d;-><init>(Lcom/ss/android/common/AppContext;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v1, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 16973835
    .line 16973836
    iput-object v0, v1, Lcom/bytedance/bdinstall/k;->b:Lcom/bytedance/bdinstall/g;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAppContext(Lcom/ss/android/common/AppContext;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final clearWhenSwitchChildMode(Z)V
[MOD-CHANGED]
.method public final clearWhenSwitchChildMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->clearWhenSwitchChildMode(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearWhenSwitchChildMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->clearWhenSwitchChildMode(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/common/applog/b0;->a()V

    .line 16842755
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAnonymous(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/common/applog/b0;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAnonymous(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d0()V
[MOD-CHANGED]
.method public final d0()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getContext()Landroid/content/Context;

    .line 262153
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getAid()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_21

    .line 262167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_21

    .line 262173
    const/4 v0, 0x0

    .line 262174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getAid()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_21

    .line 262166
    .line 262167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_21

    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Lcom/bytedance/applog/AppLog;->manualActivate()Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Lcom/bytedance/applog/AppLog;->manualActivate()Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final f0(Lcom/ss/android/common/applog/AppLog$m;)V
[MOD-CHANGED]
.method public final f0(Lcom/ss/android/common/applog/AppLog$m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/common/applog/b0;->a()V

    .line 16842755
    sput-object p1, Lcom/ss/android/common/applog/b0;->e:Lcom/ss/android/common/applog/AppLog$m;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Lcom/ss/android/common/applog/AppLog$m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/common/applog/b0;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    sput-object p1, Lcom/ss/android/common/applog/b0;->e:Lcom/ss/android/common/applog/AppLog$m;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final flush()V
[MOD-CHANGED]
.method public final flush()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/applog/AppLog;->flush()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final flush()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/applog/AppLog;->flush()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/b0;->j:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/b0;->j:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getHttpMonitorPort()I
[MOD-CHANGED]
.method public final getHttpMonitorPort()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getHttpMonitorPort()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHttpMonitorPort()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getHttpMonitorPort()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getIid()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getIid()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getLogCompressor()Lt40/k;
[MOD-CHANGED]
.method public final getLogCompressor()Lt40/k;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getLogCompressor()Lt40/k;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogCompressor()Lt40/k;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getLogCompressor()Lt40/k;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getServerDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getServerDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServerDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getSessionKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/b0;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/b0;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sput-object p1, Lcom/ss/android/common/applog/b0;->f:Ljava/lang/String;

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setExternalAbVersion(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sput-object p1, Lcom/ss/android/common/applog/b0;->f:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setExternalAbVersion(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final h0(Lcom/ss/android/common/applog/AppLog$i;)V
[MOD-CHANGED]
.method public final h0(Lcom/ss/android/common/applog/AppLog$i;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_6

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    sput-object p1, Lcom/ss/android/common/applog/b0;->p:Ljava/lang/ref/WeakReference;

    .line 16973829
    return-void

    .line 16973830
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973832
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973835
    sput-object v0, Lcom/ss/android/common/applog/b0;->p:Ljava/lang/ref/WeakReference;

    .line 16973837
    new-instance v0, Lcom/ss/android/common/applog/b0$k;

    .line 16973839
    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/b0$k;-><init>(Lcom/ss/android/common/applog/AppLog$i;)V

    .line 16973842
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lcom/ss/android/common/applog/AppLog$i;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_6

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    sput-object p1, Lcom/ss/android/common/applog/b0;->p:Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sput-object v0, Lcom/ss/android/common/applog/b0;->p:Ljava/lang/ref/WeakReference;

    .line 16973836
    .line 16973837
    new-instance v0, Lcom/ss/android/common/applog/b0$k;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/b0$k;-><init>(Lcom/ss/android/common/applog/AppLog$i;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getAbSdkVersion()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v1

    .line 131080
    if-nez v1, :cond_b

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/common/applog/b0;->f:Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getAbSdkVersion()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-nez v1, :cond_b

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/android/common/applog/b0;->f:Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final j0(Landroid/content/Context;ZJLqm7/p;)V
[MOD-CHANGED]
.method public final j0(Landroid/content/Context;ZJLqm7/p;)V
    .registers 7

    .prologue
    .line 67239936
    new-instance v0, Lcom/ss/android/common/applog/b0$c;

    .line 67239938
    invoke-direct {v0, p5}, Lcom/ss/android/common/applog/b0$c;-><init>(Lqm7/p;)V

    .line 67239941
    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/applog/AppLog;->resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLcom/bytedance/bdinstall/v0;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Landroid/content/Context;ZJLqm7/p;)V
    .registers 7

    .prologue
    .line 67239936
    new-instance v0, Lcom/ss/android/common/applog/b0$c;

    .line 67239937
    .line 67239938
    invoke-direct {v0, p5}, Lcom/ss/android/common/applog/b0$c;-><init>(Lqm7/p;)V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/applog/AppLog;->resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLcom/bytedance/bdinstall/v0;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/b0;->k:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/b0;->k:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/b0;->l:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/b0;->l:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final n(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_45

    .line 17104898
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    if-gtz v0, :cond_9

    .line 17104904
    goto :goto_45

    .line 17104905
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_34

    .line 17104911
    new-instance v0, Ljava/util/HashMap;

    .line 17104913
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104916
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v1

    .line 17104924
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_30

    .line 17104930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/String;

    .line 17104936
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    goto :goto_1c

    .line 17104944
    :cond_30
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setHeaderInfo(Ljava/util/HashMap;)V

    .line 17104947
    goto :goto_45

    .line 17104948
    :cond_34
    sget-object v0, Lcom/ss/android/common/applog/b0;->u:Landroid/os/Bundle;

    .line 17104950
    monitor-enter v0
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_3f

    .line 17104951
    :try_start_37
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104954
    monitor-exit v0

    .line 17104955
    goto :goto_45

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_3c

    .line 17104958
    :try_start_3e
    throw p1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    const-string v0, "NewAppLogBdtrackerImpl setCustomerHeader"

    .line 17104962
    invoke-static {v0, p1}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_45

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-gtz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_45

    .line 17104905
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_34

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/util/HashMap;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_30

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_1c

    .line 17104944
    :cond_30
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setHeaderInfo(Ljava/util/HashMap;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_45

    .line 17104948
    :cond_34
    sget-object v0, Lcom/ss/android/common/applog/b0;->u:Landroid/os/Bundle;

    .line 17104949
    .line 17104950
    monitor-enter v0
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_3f

    .line 17104951
    :try_start_37
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104952
    .line 17104953
    .line 17104954
    monitor-exit v0

    .line 17104955
    goto :goto_45

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_3c

    .line 17104958
    :try_start_3e
    throw p1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    const-string v0, "NewAppLogBdtrackerImpl setCustomerHeader"

    .line 17104961
    .line 17104962
    invoke-static {v0, p1}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method


.method public final o(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;
[MOD-CHANGED]
.method public final o(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;Z)Lcom/ss/android/common/applog/AppLog;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;Z)Lcom/ss/android/common/applog/AppLog;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public final onPause(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onPause(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->onPause(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->onPause(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onPause(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onPause(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/applog/AppLog;->onActivityPause()V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/applog/AppLog;->onActivityPause()V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public final onResume(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onResume(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->onResume(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->onResume(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onResume(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onResume(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->onResume(Landroid/content/Context;)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->onResume(Landroid/content/Context;)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/common/applog/b0;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/ss/android/common/applog/b0;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final q(Z)V
[MOD-CHANGED]
.method public final q(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/b0;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/common/applog/b0;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final registerHeaderCustomCallback(Lyg7/a;)V
[MOD-CHANGED]
.method public final registerHeaderCustomCallback(Lyg7/a;)V
    .registers 2

    .prologue
    .line 16908288
    sput-object p1, Lcom/ss/android/common/applog/b0;->g:Lyg7/a;

    .line 16908290
    new-instance p1, Lcom/ss/android/common/applog/b0$b;

    .line 16908292
    invoke-direct {p1}, Lcom/ss/android/common/applog/b0$b;-><init>()V

    .line 16908295
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->registerHeaderCustomCallback(Lt40/i;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerHeaderCustomCallback(Lyg7/a;)V
    .registers 2

    .prologue
    .line 16908288
    sput-object p1, Lcom/ss/android/common/applog/b0;->g:Lyg7/a;

    .line 16908289
    .line 16908290
    new-instance p1, Lcom/ss/android/common/applog/b0$b;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Lcom/ss/android/common/applog/b0$b;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->registerHeaderCustomCallback(Lt40/i;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/b0;->h:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/common/applog/b0;->h:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAdjustTerminate(Z)V
[MOD-CHANGED]
.method public final setAdjustTerminate(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setAdjustTerminate(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdjustTerminate(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setAdjustTerminate(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_d

    .line 33751046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_17

    .line 33751059
    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    goto :goto_1b

    .line 33751063
    :cond_17
    sput-object p1, Lcom/ss/android/common/applog/b0;->m:Ljava/lang/String;

    .line 33751065
    sput-object p2, Lcom/ss/android/common/applog/b0;->n:Ljava/lang/String;

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_d

    .line 33751045
    .line 33751046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_17

    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1b

    .line 33751063
    :cond_17
    sput-object p1, Lcom/ss/android/common/applog/b0;->m:Ljava/lang/String;

    .line 33751064
    .line 33751065
    sput-object p2, Lcom/ss/android/common/applog/b0;->n:Ljava/lang/String;

    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public final setAppTrack(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setAppTrack(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setAppTrack(Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppTrack(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setAppTrack(Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
[MOD-CHANGED]
.method public final setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setEnableEventInTouristMode(Z)V
[MOD-CHANGED]
.method public final setEnableEventInTouristMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setEnableEventInTouristMode(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableEventInTouristMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setEnableEventInTouristMode(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setEnableEventUserId(Z)V
[MOD-CHANGED]
.method public final setEnableEventUserId(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setEnableEventUserId(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableEventUserId(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setEnableEventUserId(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setEventFilterByClient(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final setEventFilterByClient(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->setEventFilterByClient(Ljava/util/List;Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventFilterByClient(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->setEventFilterByClient(Ljava/util/List;Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final setEventSamplingEnable(Z)V
[MOD-CHANGED]
.method public final setEventSamplingEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setEventSamplingEnable(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventSamplingEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setEventSamplingEnable(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setHttpMonitorPort(I)V
[MOD-CHANGED]
.method public final setHttpMonitorPort(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setHttpMonitorPort(I)V

    .line 16973827
    sget-object p1, Lcom/ss/android/common/applog/b0;->p:Ljava/lang/ref/WeakReference;

    .line 16973829
    if-eqz p1, :cond_12

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/ss/android/common/applog/AppLog$h;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    :try_start_f
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$h;->onConfigUpdate()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_12

    .line 16973842
    :catch_12
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHttpMonitorPort(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setHttpMonitorPort(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/ss/android/common/applog/b0;->p:Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_12

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/ss/android/common/applog/AppLog$h;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    :try_start_f
    invoke-interface {p1}, Lcom/ss/android/common/applog/AppLog$h;->onConfigUpdate()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_12

    .line 16973840
    .line 16973841
    .line 16973842
    :catch_12
    :cond_12
    return-void
.end method


.method public final setLogCompressor(Lt40/k;)V
[MOD-CHANGED]
.method public final setLogCompressor(Lt40/k;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setLogCompressor(Lt40/k;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogCompressor(Lt40/k;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setLogCompressor(Lt40/k;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final setTouristMode(Z)V
[MOD-CHANGED]
.method public final setTouristMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setTouristMode(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTouristMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setTouristMode(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final t(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final t(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->getSsidGroup(Ljava/util/Map;)V

    .line 16973829
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    const-string v1, "user_id"

    .line 16973837
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->getSsidGroup(Ljava/util/Map;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    const-string v1, "user_id"

    .line 16973836
    .line 16973837
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final u(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    :try_start_5
    invoke-static {p2}, Ld53/c;->a(Lorg/json/JSONObject;)Z

    .line 33882120
    move-result v4

    .line 33882121
    if-eqz v4, :cond_36

    .line 33882123
    const-string v4, "AppLogAop-logType[%s] isOverSize[%s]"

    .line 33882125
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882127
    aput-object p1, v5, v3

    .line 33882129
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33882132
    move-result v6

    .line 33882133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    move-result-object v6

    .line 33882137
    aput-object v6, v5, v2

    .line 33882139
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 33882142
    goto :goto_44

    .line 33882143
    :catchall_1f
    move-exception v4

    .line 33882144
    const/4 v5, 0x3

    .line 33882145
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882147
    aput-object p1, v5, v3

    .line 33882149
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33882152
    move-result v3

    .line 33882153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object v3

    .line 33882157
    aput-object v3, v5, v2

    .line 33882159
    aput-object v4, v5, v1

    .line 33882161
    const-string v1, "failed,AppLogAop-logType[%s] obj-length[%s],error=%s"

    .line 33882163
    invoke-static {v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    :cond_36
    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882169
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->onCustomAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882180
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882113
    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    :try_start_5
    invoke-static {p2}, Ld53/c;->a(Lorg/json/JSONObject;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v4

    .line 33882121
    if-eqz v4, :cond_36

    .line 33882122
    .line 33882123
    const-string v4, "AppLogAop-logType[%s] isOverSize[%s]"

    .line 33882124
    .line 33882125
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    aput-object p1, v5, v3

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v6

    .line 33882133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v6

    .line 33882137
    aput-object v6, v5, v2

    .line 33882138
    .line 33882139
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_44

    .line 33882143
    :catchall_1f
    move-exception v4

    .line 33882144
    const/4 v5, 0x3

    .line 33882145
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882146
    .line 33882147
    aput-object p1, v5, v3

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    aput-object v3, v5, v2

    .line 33882158
    .line 33882159
    aput-object v4, v5, v1

    .line 33882160
    .line 33882161
    const-string v1, "failed,AppLogAop-logType[%s] obj-length[%s],error=%s"

    .line 33882162
    .line 33882163
    invoke-static {v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->onCustomAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/ss/android/common/applog/b0;->o:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/ss/android/common/applog/b0;->o:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final x(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lb60/m;->a(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    xor-int/lit8 p1, p1, 0x1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lb60/m;->a(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    xor-int/lit8 p1, p1, 0x1

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final y(Lcom/ss/android/common/applog/GlobalEventCallback;)V
[MOD-CHANGED]
.method public final y(Lcom/ss/android/common/applog/GlobalEventCallback;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sput-object p1, Lcom/ss/android/common/applog/b0;->s:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 16908293
    new-instance p1, Lcom/ss/android/common/applog/b0$a;

    .line 16908295
    invoke-direct {p1}, Lcom/ss/android/common/applog/b0$a;-><init>()V

    .line 16908298
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->addEventObserver(Lt40/h;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/ss/android/common/applog/GlobalEventCallback;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sput-object p1, Lcom/ss/android/common/applog/b0;->s:Lcom/ss/android/common/applog/GlobalEventCallback;

    .line 16908292
    .line 16908293
    new-instance p1, Lcom/ss/android/common/applog/b0$a;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lcom/ss/android/common/applog/b0$a;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->addEventObserver(Lt40/h;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


