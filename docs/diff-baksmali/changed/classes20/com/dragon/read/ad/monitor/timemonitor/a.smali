## classes20/com/dragon/read/ad/monitor/timemonitor/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d7a7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/a$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/monitor/timemonitor/a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ad/monitor/timemonitor/a;->i:Lcom/dragon/read/ad/monitor/timemonitor/a$a;

    .line 196621
    new-instance v0, Lty2/g;

    .line 196623
    invoke-direct {v0}, Lty2/g;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/ad/monitor/timemonitor/a;->j:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d7a7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/monitor/timemonitor/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/monitor/timemonitor/a;->i:Lcom/dragon/read/ad/monitor/timemonitor/a$a;

    .line 196620
    .line 196621
    new-instance v0, Lty2/g;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lty2/g;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/ad/monitor/timemonitor/a;->j:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262149
    const-string v1, "ShopDetailPageTimeMonitor"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262156
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/a$c;

    .line 262158
    invoke-direct {v0}, Lcom/dragon/read/ad/monitor/timemonitor/a$c;-><init>()V

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->b:Lcom/dragon/read/ad/monitor/timemonitor/a$c;

    .line 262163
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/a$i;

    .line 262165
    invoke-direct {v0}, Lcom/dragon/read/ad/monitor/timemonitor/a$i;-><init>()V

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->c:Lcom/dragon/read/ad/monitor/timemonitor/a$i;

    .line 262170
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/a$g;

    .line 262172
    invoke-direct {v0}, Lcom/dragon/read/ad/monitor/timemonitor/a$g;-><init>()V

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->d:Lcom/dragon/read/ad/monitor/timemonitor/a$g;

    .line 262177
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/a$d;

    .line 262179
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/monitor/timemonitor/a$d;-><init>(Lcom/dragon/read/ad/monitor/timemonitor/a;)V

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->e:Lcom/dragon/read/ad/monitor/timemonitor/a$d;

    .line 262184
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/a$f;

    .line 262186
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/monitor/timemonitor/a$f;-><init>(Lcom/dragon/read/ad/monitor/timemonitor/a;)V

    .line 262189
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->f:Lcom/dragon/read/ad/monitor/timemonitor/a$f;

    .line 262191
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/a$h;

    .line 262193
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/monitor/timemonitor/a$h;-><init>(Lcom/dragon/read/ad/monitor/timemonitor/a;)V

    .line 262196
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->g:Lcom/dragon/read/ad/monitor/timemonitor/a$h;

    .line 262198
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/a$e;

    .line 262200
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/monitor/timemonitor/a$e;-><init>(Lcom/dragon/read/ad/monitor/timemonitor/a;)V

    .line 262203
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->h:Lcom/dragon/read/ad/monitor/timemonitor/a$e;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    const-string v1, "ShopDetailPageTimeMonitor"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262155
    .line 262156
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/a$c;

    .line 262157
    .line 262158
    invoke-direct {v0}, Lcom/dragon/read/ad/monitor/timemonitor/a$c;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->b:Lcom/dragon/read/ad/monitor/timemonitor/a$c;

    .line 262162
    .line 262163
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/a$i;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lcom/dragon/read/ad/monitor/timemonitor/a$i;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->c:Lcom/dragon/read/ad/monitor/timemonitor/a$i;

    .line 262169
    .line 262170
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/a$g;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lcom/dragon/read/ad/monitor/timemonitor/a$g;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->d:Lcom/dragon/read/ad/monitor/timemonitor/a$g;

    .line 262176
    .line 262177
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/a$d;

    .line 262178
    .line 262179
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/monitor/timemonitor/a$d;-><init>(Lcom/dragon/read/ad/monitor/timemonitor/a;)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->e:Lcom/dragon/read/ad/monitor/timemonitor/a$d;

    .line 262183
    .line 262184
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/a$f;

    .line 262185
    .line 262186
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/monitor/timemonitor/a$f;-><init>(Lcom/dragon/read/ad/monitor/timemonitor/a;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->f:Lcom/dragon/read/ad/monitor/timemonitor/a$f;

    .line 262190
    .line 262191
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/a$h;

    .line 262192
    .line 262193
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/monitor/timemonitor/a$h;-><init>(Lcom/dragon/read/ad/monitor/timemonitor/a;)V

    .line 262194
    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->g:Lcom/dragon/read/ad/monitor/timemonitor/a$h;

    .line 262197
    .line 262198
    new-instance v0, Lcom/dragon/read/ad/monitor/timemonitor/a$e;

    .line 262199
    .line 262200
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/monitor/timemonitor/a$e;-><init>(Lcom/dragon/read/ad/monitor/timemonitor/a;)V

    .line 262201
    .line 262202
    .line 262203
    iput-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->h:Lcom/dragon/read/ad/monitor/timemonitor/a$e;

    .line 262204
    .line 262205
    return-void
.end method


.method public final addListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final addListener(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_24

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039380
    const-string v2, "livePlugin isLoaded"

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/ad/monitor/timemonitor/a;->b()V

    .line 17039390
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039392
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039398
    const-string v2, "livePlugin not Loaded"

    .line 17039400
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039402
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039408
    move-result-object v0

    .line 17039409
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 17039411
    new-instance v2, Lcom/dragon/read/ad/monitor/timemonitor/a$b;

    .line 17039413
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/ad/monitor/timemonitor/a$b;-><init>(Lcom/dragon/read/ad/monitor/timemonitor/a;Lkotlin/jvm/functions/Function1;)V

    .line 17039416
    const-string p1, "com.dragon.read.plugin.live"

    .line 17039418
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final addListener(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_24

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039379
    .line 17039380
    const-string v2, "livePlugin isLoaded"

    .line 17039381
    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/ad/monitor/timemonitor/a;->b()V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039397
    .line 17039398
    const-string v2, "livePlugin not Loaded"

    .line 17039399
    .line 17039400
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    sget-object v1, Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;->PASSIVE:Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;

    .line 17039410
    .line 17039411
    new-instance v2, Lcom/dragon/read/ad/monitor/timemonitor/a$b;

    .line 17039412
    .line 17039413
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/ad/monitor/timemonitor/a$b;-><init>(Lcom/dragon/read/ad/monitor/timemonitor/a;Lkotlin/jvm/functions/Function1;)V

    .line 17039414
    .line 17039415
    .line 17039416
    const-string p1, "com.dragon.read.plugin.live"

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsyncWithCallback(Ljava/lang/String;Lcom/dragon/read/plugin/common/lifecycle/IPluginLifeCycle$LoadSource;Lcom/dragon/read/plugin/common/PluginServiceManager$LoadCallback;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->initData()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 196618
    move-result-object v1

    .line 196619
    iget-object v2, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->b:Lcom/dragon/read/ad/monitor/timemonitor/a$c;

    .line 196621
    iget-object v4, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->d:Lcom/dragon/read/ad/monitor/timemonitor/a$g;

    .line 196623
    iget-object v8, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->e:Lcom/dragon/read/ad/monitor/timemonitor/a$d;

    .line 196625
    iget-object v5, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->f:Lcom/dragon/read/ad/monitor/timemonitor/a$f;

    .line 196627
    iget-object v6, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->g:Lcom/dragon/read/ad/monitor/timemonitor/a$h;

    .line 196629
    iget-object v7, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->h:Lcom/dragon/read/ad/monitor/timemonitor/a$e;

    .line 196631
    iget-object v3, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->c:Lcom/dragon/read/ad/monitor/timemonitor/a$i;

    .line 196633
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->addFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->initData()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-object v2, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->b:Lcom/dragon/read/ad/monitor/timemonitor/a$c;

    .line 196620
    .line 196621
    iget-object v4, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->d:Lcom/dragon/read/ad/monitor/timemonitor/a$g;

    .line 196622
    .line 196623
    iget-object v8, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->e:Lcom/dragon/read/ad/monitor/timemonitor/a$d;

    .line 196624
    .line 196625
    iget-object v5, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->f:Lcom/dragon/read/ad/monitor/timemonitor/a$f;

    .line 196626
    .line 196627
    iget-object v6, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->g:Lcom/dragon/read/ad/monitor/timemonitor/a$h;

    .line 196628
    .line 196629
    iget-object v7, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->h:Lcom/dragon/read/ad/monitor/timemonitor/a$e;

    .line 196630
    .line 196631
    iget-object v3, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->c:Lcom/dragon/read/ad/monitor/timemonitor/a$i;

    .line 196632
    .line 196633
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->addFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final removeListener()V
[MOD-CHANGED]
.method public final removeListener()V
    .registers 10

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->b:Lcom/dragon/read/ad/monitor/timemonitor/a$c;

    .line 196618
    iget-object v4, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->d:Lcom/dragon/read/ad/monitor/timemonitor/a$g;

    .line 196620
    iget-object v8, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->e:Lcom/dragon/read/ad/monitor/timemonitor/a$d;

    .line 196622
    iget-object v5, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->f:Lcom/dragon/read/ad/monitor/timemonitor/a$f;

    .line 196624
    iget-object v6, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->g:Lcom/dragon/read/ad/monitor/timemonitor/a$h;

    .line 196626
    iget-object v7, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->h:Lcom/dragon/read/ad/monitor/timemonitor/a$e;

    .line 196628
    iget-object v3, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->c:Lcom/dragon/read/ad/monitor/timemonitor/a$i;

    .line 196630
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->removeFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeListener()V
    .registers 10

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->b:Lcom/dragon/read/ad/monitor/timemonitor/a$c;

    .line 196617
    .line 196618
    iget-object v4, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->d:Lcom/dragon/read/ad/monitor/timemonitor/a$g;

    .line 196619
    .line 196620
    iget-object v8, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->e:Lcom/dragon/read/ad/monitor/timemonitor/a$d;

    .line 196621
    .line 196622
    iget-object v5, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->f:Lcom/dragon/read/ad/monitor/timemonitor/a$f;

    .line 196623
    .line 196624
    iget-object v6, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->g:Lcom/dragon/read/ad/monitor/timemonitor/a$h;

    .line 196625
    .line 196626
    iget-object v7, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->h:Lcom/dragon/read/ad/monitor/timemonitor/a$e;

    .line 196627
    .line 196628
    iget-object v3, p0, Lcom/dragon/read/ad/monitor/timemonitor/a;->c:Lcom/dragon/read/ad/monitor/timemonitor/a$i;

    .line 196629
    .line 196630
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->removeFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


