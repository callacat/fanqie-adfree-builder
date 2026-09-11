## classes19/d42/c.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8aeee

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/HashSet;

    .line 262152
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262155
    sput-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 262157
    const-string v1, "com.ss.android.article.base.feature.app.schema.AdsAppActivity"

    .line 262159
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262162
    const-string v1, "com.bytedance.news.schema.AdsAppActivity"

    .line 262164
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262167
    const-string v1, "com.dragon.read.push.AppSdkActivity"

    .line 262169
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262172
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262175
    const-string v1, "com.ss.android.ugc.aweme.app.DeepLinkHandlerActivity"

    .line 262177
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262180
    const-string v1, "com.ss.android.ugc.aweme.app.AppLinkHandler"

    .line 262182
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262185
    const-string v1, "com.ixigua.schema.specific.AdsAppActivity"

    .line 262187
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262190
    const-string v1, "com.ixigua.schema.specific.OppoAdsAppActivity"

    .line 262192
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262195
    const-string v1, "com.ss.android.ugc.live.schema.SchemaActivity"

    .line 262197
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262200
    const-string v1, "com.ss.android.ugc.live.schema.SingleTaskSchemaActivity"

    .line 262202
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8aeee

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/HashSet;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 262156
    .line 262157
    const-string v1, "com.ss.android.article.base.feature.app.schema.AdsAppActivity"

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "com.bytedance.news.schema.AdsAppActivity"

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "com.dragon.read.push.AppSdkActivity"

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "com.ss.android.ugc.aweme.app.DeepLinkHandlerActivity"

    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "com.ss.android.ugc.aweme.app.AppLinkHandler"

    .line 262181
    .line 262182
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "com.ixigua.schema.specific.AdsAppActivity"

    .line 262186
    .line 262187
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "com.ixigua.schema.specific.OppoAdsAppActivity"

    .line 262191
    .line 262192
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    const-string v1, "com.ss.android.ugc.live.schema.SchemaActivity"

    .line 262196
    .line 262197
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    const-string v1, "com.ss.android.ugc.live.schema.SingleTaskSchemaActivity"

    .line 262201
    .line 262202
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Ld42/c;->d:I

    .line 196614
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196619
    iput-object v0, p0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196626
    iput-object v0, p0, Ld42/c;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196628
    new-instance v0, Ljava/util/LinkedList;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196633
    iput-object v0, p0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 196635
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
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Ld42/c;->d:I

    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Ld42/c;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 196634
    .line 196635
    return-void
.end method


.method public static h(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static h(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_17

    .line 16973826
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast v0, Ljava/util/HashSet;

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973841
    move-result p0

    .line 16973842
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973844
    sget v0, Lf42/a;->a:I

    .line 16973846
    return p0

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_17

    .line 16973825
    .line 16973826
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast v0, Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    sget v0, Lf42/a;->a:I

    .line 16973845
    .line 16973846
    return p0

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    return p0
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    iget v0, p0, Ld42/c;->a:I

    .line 17039367
    sget v1, Lf42/a;->a:I

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-gtz v0, :cond_18

    .line 17039373
    iput v1, p0, Ld42/c;->a:I

    .line 17039375
    iget-boolean v0, p0, Ld42/c;->c:Z

    .line 17039377
    if-nez v0, :cond_18

    .line 17039379
    iput-boolean v2, p0, Ld42/c;->c:Z

    .line 17039381
    invoke-virtual {p0, p1, v2}, Ld42/c;->c(Landroid/app/Activity;Z)V

    .line 17039384
    :cond_18
    iget v0, p0, Ld42/c;->a:I

    .line 17039386
    add-int/2addr v0, v2

    .line 17039387
    iput v0, p0, Ld42/c;->a:I

    .line 17039389
    invoke-virtual {p0, p1, v1}, Ld42/c;->c(Landroid/app/Activity;Z)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    iget v0, p0, Ld42/c;->a:I

    .line 17039366
    .line 17039367
    sget v1, Lf42/a;->a:I

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-gtz v0, :cond_18

    .line 17039372
    .line 17039373
    iput v1, p0, Ld42/c;->a:I

    .line 17039374
    .line 17039375
    iget-boolean v0, p0, Ld42/c;->c:Z

    .line 17039376
    .line 17039377
    if-nez v0, :cond_18

    .line 17039378
    .line 17039379
    iput-boolean v2, p0, Ld42/c;->c:Z

    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1, v2}, Ld42/c;->c(Landroid/app/Activity;Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget v0, p0, Ld42/c;->a:I

    .line 17039385
    .line 17039386
    add-int/2addr v0, v2

    .line 17039387
    iput v0, p0, Ld42/c;->a:I

    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1, v1}, Ld42/c;->c(Landroid/app/Activity;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final c(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget v0, Lf42/a;->a:I

    .line 33882119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882121
    const/16 v1, 0x1d

    .line 33882123
    if-lt v0, v1, :cond_44

    .line 33882125
    :try_start_d
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882128
    move-result-object v0

    .line 33882129
    if-eqz v0, :cond_2e

    .line 33882131
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_2e

    .line 33882141
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882148
    move-result-object v0

    .line 33882149
    new-instance v1, Ld42/c$a;

    .line 33882151
    invoke-direct {v1, p0, p1, p2}, Ld42/c$a;-><init>(Ld42/c;Landroid/app/Activity;Z)V

    .line 33882154
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882157
    goto :goto_47

    .line 33882158
    :cond_2e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 33882165
    move-result-object v0

    .line 33882166
    new-instance v1, Ld42/c$b;

    .line 33882168
    invoke-direct {v1, p0, p1, p2}, Ld42/c$b;-><init>(Ld42/c;Landroid/app/Activity;Z)V

    .line 33882171
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_3e
    .catchall {:try_start_d .. :try_end_3e} :catchall_3f

    .line 33882174
    goto :goto_47

    .line 33882175
    :catchall_3f
    move-exception v0

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    invoke-virtual {p0, p1, p2}, Ld42/c;->f(Landroid/app/Activity;Z)V

    .line 33882183
    :goto_47
    if-eqz p2, :cond_4d

    .line 33882185
    const/4 p2, 0x1

    .line 33882186
    invoke-virtual {p0, p1, p2}, Ld42/c;->g(Landroid/app/Activity;Z)V

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget v0, Lf42/a;->a:I

    .line 33882118
    .line 33882119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882120
    .line 33882121
    const/16 v1, 0x1d

    .line 33882122
    .line 33882123
    if-lt v0, v1, :cond_44

    .line 33882124
    .line 33882125
    :try_start_d
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    if-eqz v0, :cond_2e

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_2e

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    new-instance v1, Ld42/c$a;

    .line 33882150
    .line 33882151
    invoke-direct {v1, p0, p1, p2}, Ld42/c$a;-><init>(Ld42/c;Landroid/app/Activity;Z)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_47

    .line 33882158
    :cond_2e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    new-instance v1, Ld42/c$b;

    .line 33882167
    .line 33882168
    invoke-direct {v1, p0, p1, p2}, Ld42/c$b;-><init>(Ld42/c;Landroid/app/Activity;Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_3e
    .catchall {:try_start_d .. :try_end_3e} :catchall_3f

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_47

    .line 33882175
    :catchall_3f
    move-exception v0

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    invoke-virtual {p0, p1, p2}, Ld42/c;->f(Landroid/app/Activity;Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    if-eqz p2, :cond_4d

    .line 33882184
    .line 33882185
    const/4 p2, 0x1

    .line 33882186
    invoke-virtual {p0, p1, p2}, Ld42/c;->g(Landroid/app/Activity;Z)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


.method public final d()Landroid/app/Activity;
[MOD-CHANGED]
.method public final d()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196613
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196619
    goto :goto_15

    .line 196620
    :cond_c
    iget-object v0, p0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 196622
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    move-object v1, v0

    .line 196627
    check-cast v1, Landroid/app/Activity;

    .line 196629
    :cond_15
    :goto_15
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_15

    .line 196620
    :cond_c
    iget-object v0, p0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    move-object v1, v0

    .line 196627
    check-cast v1, Landroid/app/Activity;

    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return-object v1
.end method


.method public final e(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_2e

    .line 33882114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    sget p2, Lf42/a;->a:I

    .line 33882121
    iget-object p2, p0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882123
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p2

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_29

    .line 33882133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33882139
    if-eqz v0, :cond_f

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Le42/a;

    .line 33882147
    if-eqz v0, :cond_f

    .line 33882149
    invoke-interface {v0, p1}, Le42/b;->onEnterBackground(Landroid/app/Activity;)V

    .line 33882152
    goto :goto_f

    .line 33882153
    :cond_29
    const/4 p2, 0x0

    .line 33882154
    invoke-virtual {p0, p1, p2}, Ld42/c;->g(Landroid/app/Activity;Z)V

    .line 33882157
    goto :goto_55

    .line 33882158
    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    sget p2, Lf42/a;->a:I

    .line 33882165
    iget-object p2, p0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882167
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33882170
    move-result-object p2

    .line 33882171
    :cond_3b
    :goto_3b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    move-result v0

    .line 33882175
    if-eqz v0, :cond_55

    .line 33882177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    move-result-object v0

    .line 33882181
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33882183
    if-eqz v0, :cond_3b

    .line 33882185
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882188
    move-result-object v0

    .line 33882189
    check-cast v0, Le42/a;

    .line 33882191
    if-eqz v0, :cond_3b

    .line 33882193
    invoke-interface {v0, p1}, Le42/a;->onEnterActivityBackground(Landroid/app/Activity;)V

    .line 33882196
    goto :goto_3b

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_2e

    .line 33882113
    .line 33882114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    sget p2, Lf42/a;->a:I

    .line 33882120
    .line 33882121
    iget-object p2, p0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_29

    .line 33882132
    .line 33882133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_f

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Le42/a;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_f

    .line 33882148
    .line 33882149
    invoke-interface {v0, p1}, Le42/b;->onEnterBackground(Landroid/app/Activity;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_f

    .line 33882153
    :cond_29
    const/4 p2, 0x0

    .line 33882154
    invoke-virtual {p0, p1, p2}, Ld42/c;->g(Landroid/app/Activity;Z)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_55

    .line 33882158
    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    sget p2, Lf42/a;->a:I

    .line 33882164
    .line 33882165
    iget-object p2, p0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    :cond_3b
    :goto_3b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    if-eqz v0, :cond_55

    .line 33882176
    .line 33882177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33882182
    .line 33882183
    if-eqz v0, :cond_3b

    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    check-cast v0, Le42/a;

    .line 33882190
    .line 33882191
    if-eqz v0, :cond_3b

    .line 33882192
    .line 33882193
    invoke-interface {v0, p1}, Le42/a;->onEnterActivityBackground(Landroid/app/Activity;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_3b

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method


.method public final f(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public final f(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_29

    .line 33882114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    sget p2, Lf42/a;->a:I

    .line 33882121
    iget-object p2, p0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882123
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p2

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_50

    .line 33882133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33882139
    if-eqz v0, :cond_f

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Le42/a;

    .line 33882147
    if-eqz v0, :cond_f

    .line 33882149
    invoke-interface {v0, p1}, Le42/b;->onEnterForeground(Landroid/app/Activity;)V

    .line 33882152
    goto :goto_f

    .line 33882153
    :cond_29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    sget p2, Lf42/a;->a:I

    .line 33882160
    iget-object p2, p0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882162
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object p2

    .line 33882166
    :cond_36
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_50

    .line 33882172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object v0

    .line 33882176
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33882178
    if-eqz v0, :cond_36

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Le42/a;

    .line 33882186
    if-eqz v0, :cond_36

    .line 33882188
    invoke-interface {v0, p1}, Le42/a;->onEnterActivityForeground(Landroid/app/Activity;)V

    .line 33882191
    goto :goto_36

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_29

    .line 33882113
    .line 33882114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    sget p2, Lf42/a;->a:I

    .line 33882120
    .line 33882121
    iget-object p2, p0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_50

    .line 33882132
    .line 33882133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_f

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Le42/a;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_f

    .line 33882148
    .line 33882149
    invoke-interface {v0, p1}, Le42/b;->onEnterForeground(Landroid/app/Activity;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_f

    .line 33882153
    :cond_29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    sget p2, Lf42/a;->a:I

    .line 33882159
    .line 33882160
    iget-object p2, p0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    :cond_36
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_50

    .line 33882171
    .line 33882172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33882177
    .line 33882178
    if-eqz v0, :cond_36

    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Le42/a;

    .line 33882185
    .line 33882186
    if-eqz v0, :cond_36

    .line 33882187
    .line 33882188
    invoke-interface {v0, p1}, Le42/a;->onEnterActivityForeground(Landroid/app/Activity;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_36

    .line 33882192
    :cond_50
    return-void
.end method


.method public final g(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public final g(Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget v0, Lf42/a;->a:I

    .line 33816583
    iget-object v0, p0, Ld42/c;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816585
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object v0

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_2d

    .line 33816595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33816601
    if-eqz v1, :cond_d

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Le42/b;

    .line 33816609
    if-eqz v1, :cond_d

    .line 33816611
    if-eqz p2, :cond_29

    .line 33816613
    invoke-interface {v1, p1}, Le42/b;->onEnterForeground(Landroid/app/Activity;)V

    .line 33816616
    goto :goto_d

    .line 33816617
    :cond_29
    invoke-interface {v1, p1}, Le42/b;->onEnterBackground(Landroid/app/Activity;)V

    .line 33816620
    goto :goto_d

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget v0, Lf42/a;->a:I

    .line 33816582
    .line 33816583
    iget-object v0, p0, Ld42/c;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_2d

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33816600
    .line 33816601
    if-eqz v1, :cond_d

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Le42/b;

    .line 33816608
    .line 33816609
    if-eqz v1, :cond_d

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_29

    .line 33816612
    .line 33816613
    invoke-interface {v1, p1}, Le42/b;->onEnterForeground(Landroid/app/Activity;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_d

    .line 33816617
    :cond_29
    invoke-interface {v1, p1}, Le42/b;->onEnterBackground(Landroid/app/Activity;)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_d

    .line 33816621
    :cond_2d
    return-void
.end method


