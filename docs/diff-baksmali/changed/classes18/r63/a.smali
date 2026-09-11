## classes18/r63/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lr63/a;->b:Ljava/util/Set;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lr63/a;->c:Landroid/app/Activity;

    .line 196625
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
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lr63/a;->b:Ljava/util/Set;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lr63/a;->c:Landroid/app/Activity;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Z)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882115
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882118
    move-result-object v2

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    aput-object v2, v1, v3

    .line 33882122
    const-string v2, "default"

    .line 33882124
    const-string v4, "AppLifecycleMonitorImplV2"

    .line 33882126
    const-string/jumbo v5, "trigger onEnterState ,isForeground = %s"

    .line 33882129
    invoke-static {v2, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    iput-boolean p2, p0, Lr63/a;->a:Z

    .line 33882134
    :try_start_16
    iget-object v1, p0, Lr63/a;->b:Ljava/util/Set;

    .line 33882136
    new-array v5, v3, [Lcom/dragon/read/app/AppLifecycleCallback;

    .line 33882138
    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, [Lcom/dragon/read/app/AppLifecycleCallback;

    .line 33882144
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 33882146
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882149
    array-length p1, v1

    .line 33882150
    const/4 v6, 0x0

    .line 33882151
    :goto_27
    if-ge v6, p1, :cond_4e

    .line 33882153
    aget-object v7, v1, v6

    .line 33882155
    if-eqz v7, :cond_36

    .line 33882157
    if-eqz p2, :cond_33

    .line 33882159
    invoke-interface {v7, v5}, Lcom/dragon/read/app/AppLifecycleCallback;->onEnterForeground(Ljava/lang/ref/WeakReference;)V

    .line 33882162
    goto :goto_36

    .line 33882163
    :cond_33
    invoke-interface {v7, v5}, Lcom/dragon/read/app/AppLifecycleCallback;->onEnterBackground(Ljava/lang/ref/WeakReference;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_36} :catch_39

    .line 33882166
    :cond_36
    :goto_36
    add-int/lit8 v6, v6, 0x1

    .line 33882168
    goto :goto_27

    .line 33882169
    :catch_39
    move-exception p1

    .line 33882170
    const/4 v1, 0x2

    .line 33882171
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882173
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882176
    move-result-object p2

    .line 33882177
    aput-object p2, v1, v3

    .line 33882179
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    aput-object p1, v1, v0

    .line 33882185
    const-string p1, "fail to trigger onEnterState ,isForeground = %s, error = %s"

    .line 33882187
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Z)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v2

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    aput-object v2, v1, v3

    .line 33882121
    .line 33882122
    const-string v2, "default"

    .line 33882123
    .line 33882124
    const-string v4, "AppLifecycleMonitorImplV2"

    .line 33882125
    .line 33882126
    const-string/jumbo v5, "trigger onEnterState ,isForeground = %s"

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {v2, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-boolean p2, p0, Lr63/a;->a:Z

    .line 33882133
    .line 33882134
    :try_start_16
    iget-object v1, p0, Lr63/a;->b:Ljava/util/Set;

    .line 33882135
    .line 33882136
    new-array v5, v3, [Lcom/dragon/read/app/AppLifecycleCallback;

    .line 33882137
    .line 33882138
    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    check-cast v1, [Lcom/dragon/read/app/AppLifecycleCallback;

    .line 33882143
    .line 33882144
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 33882145
    .line 33882146
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    array-length p1, v1

    .line 33882150
    const/4 v6, 0x0

    .line 33882151
    :goto_27
    if-ge v6, p1, :cond_4e

    .line 33882152
    .line 33882153
    aget-object v7, v1, v6

    .line 33882154
    .line 33882155
    if-eqz v7, :cond_36

    .line 33882156
    .line 33882157
    if-eqz p2, :cond_33

    .line 33882158
    .line 33882159
    invoke-interface {v7, v5}, Lcom/dragon/read/app/AppLifecycleCallback;->onEnterForeground(Ljava/lang/ref/WeakReference;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_36

    .line 33882163
    :cond_33
    invoke-interface {v7, v5}, Lcom/dragon/read/app/AppLifecycleCallback;->onEnterBackground(Ljava/lang/ref/WeakReference;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_36} :catch_39

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    :goto_36
    add-int/lit8 v6, v6, 0x1

    .line 33882167
    .line 33882168
    goto :goto_27

    .line 33882169
    :catch_39
    move-exception p1

    .line 33882170
    const/4 v1, 0x2

    .line 33882171
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    aput-object p2, v1, v3

    .line 33882178
    .line 33882179
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    aput-object p1, v1, v0

    .line 33882184
    .line 33882185
    const-string p1, "fail to trigger onEnterState ,isForeground = %s, error = %s"

    .line 33882186
    .line 33882187
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


.method public final addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
[MOD-CHANGED]
.method public final addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lr63/a;->b:Ljava/util/Set;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lr63/a;->b:Ljava/util/Set;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V
[MOD-CHANGED]
.method public final addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_1d

    .line 33816578
    if-eqz p1, :cond_1d

    .line 33816580
    iget-boolean p2, p0, Lr63/a;->a:Z

    .line 33816582
    if-eqz p2, :cond_13

    .line 33816584
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33816586
    iget-object v0, p0, Lr63/a;->c:Landroid/app/Activity;

    .line 33816588
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816591
    invoke-interface {p1, p2}, Lcom/dragon/read/app/AppLifecycleCallback;->onEnterForeground(Ljava/lang/ref/WeakReference;)V

    .line 33816594
    goto :goto_1d

    .line 33816595
    :cond_13
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33816597
    iget-object v0, p0, Lr63/a;->c:Landroid/app/Activity;

    .line 33816599
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816602
    invoke-interface {p1, p2}, Lcom/dragon/read/app/AppLifecycleCallback;->onEnterBackground(Ljava/lang/ref/WeakReference;)V

    .line 33816605
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1}, Lr63/a;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_1d

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_1d

    .line 33816579
    .line 33816580
    iget-boolean p2, p0, Lr63/a;->a:Z

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_13

    .line 33816583
    .line 33816584
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lr63/a;->c:Landroid/app/Activity;

    .line 33816587
    .line 33816588
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-interface {p1, p2}, Lcom/dragon/read/app/AppLifecycleCallback;->onEnterForeground(Ljava/lang/ref/WeakReference;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_1d

    .line 33816595
    :cond_13
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lr63/a;->c:Landroid/app/Activity;

    .line 33816598
    .line 33816599
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-interface {p1, p2}, Lcom/dragon/read/app/AppLifecycleCallback;->onEnterBackground(Ljava/lang/ref/WeakReference;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1}, Lr63/a;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final init(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lr63/a$a;

    .line 16908290
    invoke-direct {v0, p0}, Lr63/a$a;-><init>(Lr63/a;)V

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lr63/a$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lr63/a$a;-><init>(Lr63/a;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final isForeground()Z
[MOD-CHANGED]
.method public final isForeground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lr63/a;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isForeground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lr63/a;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
[MOD-CHANGED]
.method public final removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lr63/a;->b:Ljava/util/Set;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lr63/a;->b:Ljava/util/Set;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


