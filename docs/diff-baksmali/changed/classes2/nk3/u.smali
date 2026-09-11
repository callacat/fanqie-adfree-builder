## classes2/nk3/u.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x908b0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AudioStatManager"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lnk3/u;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    new-instance v0, Lnk3/u;

    .line 196629
    invoke-direct {v0}, Lnk3/u;-><init>()V

    .line 196632
    sput-object v0, Lnk3/u;->f:Lnk3/u;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x908b0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AudioStatManager"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lnk3/u;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    new-instance v0, Lnk3/u;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lnk3/u;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lnk3/u;->f:Lnk3/u;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lnk3/u$a;

    .line 262149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-direct {v0, v1}, Lnk3/u$a;-><init>(Landroid/os/Looper;)V

    .line 262156
    iput-object v0, p0, Lnk3/u;->a:Lnk3/u$a;

    .line 262158
    new-instance v0, Lnk3/u$b;

    .line 262160
    invoke-direct {v0, p0}, Lnk3/u$b;-><init>(Lnk3/u;)V

    .line 262163
    iput-object v0, p0, Lnk3/u;->b:Lnk3/u$b;

    .line 262165
    new-instance v0, Lnk3/u$c;

    .line 262167
    invoke-direct {v0}, Lnk3/u$c;-><init>()V

    .line 262170
    iput-object v0, p0, Lnk3/u;->c:Lnk3/u$c;

    .line 262172
    new-instance v0, Lnk3/u$d;

    .line 262174
    invoke-direct {v0, p0}, Lnk3/u$d;-><init>(Lnk3/u;)V

    .line 262177
    iput-object v0, p0, Lnk3/u;->d:Lnk3/u$d;

    .line 262179
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262186
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lnk3/u$a;

    .line 262148
    .line 262149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-direct {v0, v1}, Lnk3/u$a;-><init>(Landroid/os/Looper;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lnk3/u;->a:Lnk3/u$a;

    .line 262157
    .line 262158
    new-instance v0, Lnk3/u$b;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lnk3/u$b;-><init>(Lnk3/u;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lnk3/u;->b:Lnk3/u$b;

    .line 262164
    .line 262165
    new-instance v0, Lnk3/u$c;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lnk3/u$c;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lnk3/u;->c:Lnk3/u$c;

    .line 262171
    .line 262172
    new-instance v0, Lnk3/u$d;

    .line 262173
    .line 262174
    invoke-direct {v0, p0}, Lnk3/u$d;-><init>(Lnk3/u;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lnk3/u;->d:Lnk3/u$d;

    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public static a(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->a()Z

    .line 17039368
    move-result v0

    .line 17039369
    const-string v1, ""

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-object v1

    .line 17039374
    :cond_e
    instance-of p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 17039376
    if-eqz p0, :cond_15

    .line 17039378
    const-string p0, "full_screen"

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 17039383
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-interface {p0}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_35

    .line 17039393
    iget-wide v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->aiVideoWhRatio:D

    .line 17039395
    const-wide/16 v4, 0x0

    .line 17039397
    cmpl-double p0, v2, v4

    .line 17039399
    if-eqz p0, :cond_35

    .line 17039401
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17039403
    cmpg-double p0, v2, v0

    .line 17039405
    if-gez p0, :cond_32

    .line 17039407
    const-string p0, "vertical"

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const-string p0, "horizontal"

    .line 17039412
    :goto_34
    return-object p0

    .line 17039413
    :cond_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->a()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-object v1

    .line 17039374
    :cond_e
    instance-of p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 17039375
    .line 17039376
    if-eqz p0, :cond_15

    .line 17039377
    .line 17039378
    const-string p0, "full_screen"

    .line 17039379
    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-interface {p0}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_35

    .line 17039392
    .line 17039393
    iget-wide v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->aiVideoWhRatio:D

    .line 17039394
    .line 17039395
    const-wide/16 v4, 0x0

    .line 17039396
    .line 17039397
    cmpl-double p0, v2, v4

    .line 17039398
    .line 17039399
    if-eqz p0, :cond_35

    .line 17039400
    .line 17039401
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17039402
    .line 17039403
    cmpg-double p0, v2, v0

    .line 17039404
    .line 17039405
    if-gez p0, :cond_32

    .line 17039406
    .line 17039407
    const-string p0, "vertical"

    .line 17039408
    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const-string p0, "horizontal"

    .line 17039411
    .line 17039412
    :goto_34
    return-object p0

    .line 17039413
    :cond_35
    return-object v1
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object p1, Lnk3/u;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v2, "experience"

    .line 17104907
    const-string v3, "onEnterBackground"

    .line 17104909
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    sget-object p1, Lnk3/j;->a:Lnk3/j;

    .line 17104914
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->ENTER_BACKGROUND:Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v1}, Lnk3/j;->h(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    invoke-static {v0, p1, v0, v0}, Lnk3/t;->E(IZZZ)J

    .line 17104926
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17104928
    const-string v1, "listen"

    .line 17104930
    iput-object v1, p1, Lnk3/l;->e:Ljava/lang/String;

    .line 17104932
    const-string v1, "background"

    .line 17104934
    invoke-virtual {p1, v1}, Lnk3/l;->c(Ljava/lang/String;)V

    .line 17104937
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104939
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_45

    .line 17104949
    const-string p1, "background_video_play"

    .line 17104951
    const-wide/16 v1, 0x0

    .line 17104953
    invoke-static {v1, v2, p1, v0}, Lnk3/t;->w(JLjava/lang/String;Z)V

    .line 17104956
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104959
    move-result-wide v0

    .line 17104960
    sput-wide v0, Lnk3/u;->g:J

    .line 17104962
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104965
    :cond_45
    sget-object p1, Lxe3/c;->a:Lxe3/c;

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {}, Lxe3/c;->f()V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object p1, Lnk3/u;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v2, "experience"

    .line 17104906
    .line 17104907
    const-string v3, "onEnterBackground"

    .line 17104908
    .line 17104909
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object p1, Lnk3/j;->a:Lnk3/j;

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->ENTER_BACKGROUND:Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v1}, Lnk3/j;->h(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    invoke-static {v0, p1, v0, v0}, Lnk3/t;->E(IZZZ)J

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object p1, Lnk3/l;->m:Lnk3/l;

    .line 17104927
    .line 17104928
    const-string v1, "listen"

    .line 17104929
    .line 17104930
    iput-object v1, p1, Lnk3/l;->e:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v1, "background"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Lnk3/l;->c(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_45

    .line 17104948
    .line 17104949
    const-string p1, "background_video_play"

    .line 17104950
    .line 17104951
    const-wide/16 v1, 0x0

    .line 17104952
    .line 17104953
    invoke-static {v1, v2, p1, v0}, Lnk3/t;->w(JLjava/lang/String;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v0

    .line 17104960
    sput-wide v0, Lnk3/u;->g:J

    .line 17104961
    .line 17104962
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    sget-object p1, Lxe3/c;->a:Lxe3/c;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {}, Lxe3/c;->f()V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lnk3/u;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v2, "experience"

    .line 17039371
    const-string v3, "onEnterForeground"

    .line 17039373
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17039378
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {p1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_2a

    .line 17039388
    sget-wide v1, Lnk3/u;->g:J

    .line 17039390
    sget-object p1, Lnk3/t;->a:Ljava/lang/String;

    .line 17039392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039395
    move-result-wide v3

    .line 17039396
    sub-long/2addr v3, v1

    .line 17039397
    const-string p1, "background_video_over"

    .line 17039399
    invoke-static {v3, v4, p1, v0}, Lnk3/t;->w(JLjava/lang/String;Z)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lnk3/u;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v2, "experience"

    .line 17039370
    .line 17039371
    const-string v3, "onEnterForeground"

    .line 17039372
    .line 17039373
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {p1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_2a

    .line 17039387
    .line 17039388
    sget-wide v1, Lnk3/u;->g:J

    .line 17039389
    .line 17039390
    sget-object p1, Lnk3/t;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v3

    .line 17039396
    sub-long/2addr v3, v1

    .line 17039397
    const-string p1, "background_video_over"

    .line 17039398
    .line 17039399
    invoke-static {v3, v4, p1, v0}, Lnk3/t;->w(JLjava/lang/String;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


