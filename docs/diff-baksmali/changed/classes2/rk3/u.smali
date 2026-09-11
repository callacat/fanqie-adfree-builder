## classes2/rk3/u.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lx56/b;-><init>()V

    .line 196611
    const-string v0, "[TTSParaButton] | TTSAudioButtonPagerInterceptor"

    .line 196613
    iput-object v0, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 196615
    new-instance v0, Lrk3/r;

    .line 196617
    invoke-direct {v0, p0}, Lrk3/r;-><init>(Lrk3/u;)V

    .line 196620
    iput-object v0, p0, Lrk3/u;->g:Lrk3/r;

    .line 196622
    new-instance v0, Lrk3/u$b;

    .line 196624
    invoke-direct {v0, p0}, Lrk3/u$b;-><init>(Lrk3/u;)V

    .line 196627
    iput-object v0, p0, Lrk3/u;->h:Lrk3/u$b;

    .line 196629
    new-instance v0, Lrk3/u$a;

    .line 196631
    invoke-direct {v0, p0}, Lrk3/u$a;-><init>(Lrk3/u;)V

    .line 196634
    iput-object v0, p0, Lrk3/u;->i:Lrk3/u$a;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lx56/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "[TTSParaButton] | TTSAudioButtonPagerInterceptor"

    .line 196612
    .line 196613
    iput-object v0, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Lrk3/r;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Lrk3/r;-><init>(Lrk3/u;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lrk3/u;->g:Lrk3/r;

    .line 196621
    .line 196622
    new-instance v0, Lrk3/u$b;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lrk3/u$b;-><init>(Lrk3/u;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lrk3/u;->h:Lrk3/u$b;

    .line 196628
    .line 196629
    new-instance v0, Lrk3/u$a;

    .line 196630
    .line 196631
    invoke-direct {v0, p0}, Lrk3/u$a;-><init>(Lrk3/u;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lrk3/u;->i:Lrk3/u$a;

    .line 196635
    .line 196636
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039362
    iput-object p1, p0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039364
    if-eqz p1, :cond_13

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_13

    .line 17039372
    const-class v0, Lcom/dragon/reader/lib/model/k;

    .line 17039374
    iget-object v1, p0, Lrk3/u;->g:Lrk3/r;

    .line 17039376
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object v0, p0, Lrk3/u;->i:Lrk3/u$a;

    .line 17039387
    invoke-interface {p1, v0}, Lve3/p;->b(Lbf3/e;)V

    .line 17039390
    iget-object p1, p0, Lrk3/u;->h:Lrk3/u$b;

    .line 17039392
    const-string v0, "action_enable_auto_read"

    .line 17039394
    const-string v1, "action_reader_sync_highlight_refresh"

    .line 17039396
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039403
    iget-object p1, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039408
    const-string v1, "experience"

    .line 17039410
    const-string v2, "attach client "

    .line 17039412
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039361
    .line 17039362
    iput-object p1, p0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_13

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_13

    .line 17039371
    .line 17039372
    const-class v0, Lcom/dragon/reader/lib/model/k;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lrk3/u;->g:Lrk3/r;

    .line 17039375
    .line 17039376
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object v0, p0, Lrk3/u;->i:Lrk3/u$a;

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Lve3/p;->b(Lbf3/e;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lrk3/u;->h:Lrk3/u$b;

    .line 17039391
    .line 17039392
    const-string v0, "action_enable_auto_read"

    .line 17039393
    .line 17039394
    const-string v1, "action_reader_sync_highlight_refresh"

    .line 17039395
    .line 17039396
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 17039404
    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    const-string v1, "experience"

    .line 17039409
    .line 17039410
    const-string v2, "attach client "

    .line 17039411
    .line 17039412
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    iget-object v1, p0, Lrk3/u;->g:Lrk3/r;

    .line 262156
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lrk3/u;->i:Lrk3/u$a;

    .line 262167
    invoke-interface {v0, v1}, Lve3/p;->c(Lbf3/e;)V

    .line 262170
    sget-object v0, Lrk3/m;->a:Lrk3/m;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    sget-object v0, Lrk3/m;->d:Lrk3/m$a;

    .line 262177
    iget-object v0, v0, Lrk3/m$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262179
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262182
    const/4 v0, 0x1

    .line 262183
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262185
    iget-object v1, p0, Lrk3/u;->h:Lrk3/u$b;

    .line 262187
    const/4 v2, 0x0

    .line 262188
    aput-object v1, v0, v2

    .line 262190
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262193
    iget-object v0, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 262195
    new-array v1, v2, [Ljava/lang/Object;

    .line 262197
    const-string v2, "experience"

    .line 262199
    const-string v3, "destroy "

    .line 262201
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    iget-object v1, p0, Lrk3/u;->g:Lrk3/r;

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lrk3/u;->i:Lrk3/u$a;

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Lve3/p;->c(Lbf3/e;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lrk3/m;->a:Lrk3/m;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lrk3/m;->d:Lrk3/m$a;

    .line 262176
    .line 262177
    iget-object v0, v0, Lrk3/m$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262180
    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262184
    .line 262185
    iget-object v1, p0, Lrk3/u;->h:Lrk3/u$b;

    .line 262186
    .line 262187
    const/4 v2, 0x0

    .line 262188
    aput-object v1, v0, v2

    .line 262189
    .line 262190
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 262194
    .line 262195
    new-array v1, v2, [Ljava/lang/Object;

    .line 262196
    .line 262197
    const-string v2, "experience"

    .line 262198
    .line 262199
    const-string v3, "destroy "

    .line 262200
    .line 262201
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final f(Li87/b;)V
[MOD-CHANGED]
.method public final f(Li87/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lrk3/u;->g()V

    .line 16973827
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 16973829
    iget-object v0, v0, Lf87/e;->a:[Ljava/lang/Object;

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    aget-object v0, v0, v1

    .line 16973834
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    iget-object p1, p1, Li87/b;->b:Lf87/e;

    .line 16973844
    iget-object p1, p1, Lf87/e;->a:[Ljava/lang/Object;

    .line 16973846
    aget-object p1, p1, v1

    .line 16973848
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973852
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Li87/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lrk3/u;->g()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lf87/e;->a:[Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    aget-object v0, v0, v1

    .line 16973833
    .line 16973834
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p1, Li87/b;->b:Lf87/e;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lf87/e;->a:[Ljava/lang/Object;

    .line 16973845
    .line 16973846
    aget-object p1, p1, v1

    .line 16973847
    .line 16973848
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973849
    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_f

    .line 393230
    return-void

    .line 393231
    :cond_f
    iget-object v0, p0, Lrk3/u;->f:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 393233
    const-string v1, "experience"

    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v0, :cond_20

    .line 393238
    iget-object v0, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 393240
    const-string v3, "audioPlayAnchor exist , no need add UpDownContainer "

    .line 393242
    new-array v2, v2, [Ljava/lang/Object;

    .line 393244
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    return-void

    .line 393248
    :cond_20
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;

    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 393256
    move-result-object v0

    .line 393257
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->enableUpDown:Z

    .line 393259
    if-nez v0, :cond_37

    .line 393261
    iget-object v0, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 393263
    const-string v3, "disableUpDown add UpDownContainer failed"

    .line 393265
    new-array v2, v2, [Ljava/lang/Object;

    .line 393267
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    return-void

    .line 393271
    :cond_37
    iget-object v0, p0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 393273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393276
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393279
    move-result-object v0

    .line 393280
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393283
    move-result v0

    .line 393284
    if-nez v0, :cond_50

    .line 393286
    iget-object v0, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 393288
    const-string v3, "no UpDownPageMode, try add UpDownContainer failed"

    .line 393290
    new-array v2, v2, [Ljava/lang/Object;

    .line 393292
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    return-void

    .line 393296
    :cond_50
    sget-object v0, Lrk3/m;->a:Lrk3/m;

    .line 393298
    iget-object v3, p0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 393300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    invoke-static {v3}, Lrk3/m;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_67

    .line 393309
    iget-object v0, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 393311
    const-string v3, "try add UpDownContainer check result: no need add now"

    .line 393313
    new-array v2, v2, [Ljava/lang/Object;

    .line 393315
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    return-void

    .line 393319
    :cond_67
    iget-object v0, p0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 393321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393324
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393327
    move-result-object v0

    .line 393328
    const-string v3, ""

    .line 393330
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393335
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393338
    move-result-object v0

    .line 393339
    if-nez v0, :cond_87

    .line 393341
    iget-object v0, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 393343
    const-string v3, "readerView is null, addAudioPlayParagraphUpDownContainer failed"

    .line 393345
    new-array v2, v2, [Ljava/lang/Object;

    .line 393347
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    return-void

    .line 393351
    :cond_87
    iget-object v3, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 393353
    const-string v4, "post addAudioPlayParagraphUpDownContainer"

    .line 393355
    new-array v2, v2, [Ljava/lang/Object;

    .line 393357
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393360
    new-instance v1, Lrk3/q;

    .line 393362
    invoke-direct {v1, p0, v0}, Lrk3/q;-><init>(Lrk3/u;Lcom/dragon/read/reader/ui/a;)V

    .line 393365
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 393368
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393222
    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_f

    .line 393229
    .line 393230
    return-void

    .line 393231
    :cond_f
    iget-object v0, p0, Lrk3/u;->f:Lcom/dragon/read/component/audio/impl/ui/widget/reader/paragraph/AudioPlayParagraphUpDownContainer;

    .line 393232
    .line 393233
    const-string v1, "experience"

    .line 393234
    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v0, :cond_20

    .line 393237
    .line 393238
    iget-object v0, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 393239
    .line 393240
    const-string v3, "audioPlayAnchor exist , no need add UpDownContainer "

    .line 393241
    .line 393242
    new-array v2, v2, [Ljava/lang/Object;

    .line 393243
    .line 393244
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->enableUpDown:Z

    .line 393258
    .line 393259
    if-nez v0, :cond_37

    .line 393260
    .line 393261
    iget-object v0, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 393262
    .line 393263
    const-string v3, "disableUpDown add UpDownContainer failed"

    .line 393264
    .line 393265
    new-array v2, v2, [Ljava/lang/Object;

    .line 393266
    .line 393267
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    return-void

    .line 393271
    :cond_37
    iget-object v0, p0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 393272
    .line 393273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v0

    .line 393284
    if-nez v0, :cond_50

    .line 393285
    .line 393286
    iget-object v0, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 393287
    .line 393288
    const-string v3, "no UpDownPageMode, try add UpDownContainer failed"

    .line 393289
    .line 393290
    new-array v2, v2, [Ljava/lang/Object;

    .line 393291
    .line 393292
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    return-void

    .line 393296
    :cond_50
    sget-object v0, Lrk3/m;->a:Lrk3/m;

    .line 393297
    .line 393298
    iget-object v3, p0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 393299
    .line 393300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v3}, Lrk3/m;->a(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_67

    .line 393308
    .line 393309
    iget-object v0, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 393310
    .line 393311
    const-string v3, "try add UpDownContainer check result: no need add now"

    .line 393312
    .line 393313
    new-array v2, v2, [Ljava/lang/Object;

    .line 393314
    .line 393315
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    return-void

    .line 393319
    :cond_67
    iget-object v0, p0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 393320
    .line 393321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    const-string v3, ""

    .line 393329
    .line 393330
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    if-nez v0, :cond_87

    .line 393340
    .line 393341
    iget-object v0, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 393342
    .line 393343
    const-string v3, "readerView is null, addAudioPlayParagraphUpDownContainer failed"

    .line 393344
    .line 393345
    new-array v2, v2, [Ljava/lang/Object;

    .line 393346
    .line 393347
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    return-void

    .line 393351
    :cond_87
    iget-object v3, p0, Lrk3/u;->d:Ljava/lang/String;

    .line 393352
    .line 393353
    const-string v4, "post addAudioPlayParagraphUpDownContainer"

    .line 393354
    .line 393355
    new-array v2, v2, [Ljava/lang/Object;

    .line 393356
    .line 393357
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    new-instance v1, Lrk3/q;

    .line 393361
    .line 393362
    invoke-direct {v1, p0, v0}, Lrk3/q;-><init>(Lrk3/u;Lcom/dragon/read/reader/ui/a;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 393366
    .line 393367
    .line 393368
    return-void
.end method


