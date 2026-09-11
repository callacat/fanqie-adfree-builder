## classes2/fg3/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x901c6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lfg3/e;

    .line 327688
    invoke-direct {v0}, Lfg3/e;-><init>()V

    .line 327691
    sput-object v0, Lfg3/e;->a:Lfg3/e;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "AudioPlayerLaunch"

    .line 327697
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327704
    sput-object v0, Lfg3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;

    .line 327708
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;-><init>()V

    .line 327711
    sput-object v0, Lfg3/e;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;

    .line 327713
    new-instance v0, Ltg3/h$a;

    .line 327715
    invoke-direct {v0}, Ltg3/h$a;-><init>()V

    .line 327718
    sput-object v0, Lfg3/e;->d:Ltg3/h$a;

    .line 327720
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327722
    const/4 v1, 0x0

    .line 327723
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327726
    sput-object v0, Lfg3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327728
    new-instance v0, Lhg3/x;

    .line 327730
    invoke-direct {v0}, Lhg3/x;-><init>()V

    .line 327733
    sput-object v0, Lfg3/e;->f:Lhg3/x;

    .line 327735
    new-instance v0, Lfg3/b;

    .line 327737
    invoke-direct {v0}, Lfg3/b;-><init>()V

    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lfg3/e;->g:Lkotlin/Lazy;

    .line 327746
    new-instance v0, Ljava/util/HashMap;

    .line 327748
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327751
    sput-object v0, Lfg3/e;->h:Ljava/util/HashMap;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x901c6

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lfg3/e;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lfg3/e;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lfg3/e;->a:Lfg3/e;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "AudioPlayerLaunch"

    .line 327696
    .line 327697
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lfg3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;

    .line 327707
    .line 327708
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    sput-object v0, Lfg3/e;->c:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/y;

    .line 327712
    .line 327713
    new-instance v0, Ltg3/h$a;

    .line 327714
    .line 327715
    invoke-direct {v0}, Ltg3/h$a;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Lfg3/e;->d:Ltg3/h$a;

    .line 327719
    .line 327720
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327721
    .line 327722
    const/4 v1, 0x0

    .line 327723
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v0, Lfg3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327727
    .line 327728
    new-instance v0, Lhg3/x;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lhg3/x;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Lfg3/e;->f:Lhg3/x;

    .line 327734
    .line 327735
    new-instance v0, Lfg3/b;

    .line 327736
    .line 327737
    invoke-direct {v0}, Lfg3/b;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lfg3/e;->g:Lkotlin/Lazy;

    .line 327745
    .line 327746
    new-instance v0, Ljava/util/HashMap;

    .line 327747
    .line 327748
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    sput-object v0, Lfg3/e;->h:Ljava/util/HashMap;

    .line 327752
    .line 327753
    return-void
.end method


.method public static a(Ljava/lang/Integer;)Lpx7/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;)Lpx7/a;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_36

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    sget-object v0, Lfg3/e;->h:Ljava/util/HashMap;

    .line 17039367
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lpx7/a;

    .line 17039373
    if-eqz v1, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    const/4 v1, 0x1

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    move-result v2

    .line 17039381
    if-ne v2, v1, :cond_20

    .line 17039383
    new-instance v1, Ldh3/f;

    .line 17039385
    invoke-direct {v1}, Ldh3/f;-><init>()V

    .line 17039388
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    goto :goto_2f

    .line 17039392
    :cond_20
    const/4 v1, 0x2

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    move-result v2

    .line 17039397
    if-ne v2, v1, :cond_2f

    .line 17039399
    new-instance v1, Ldh3/j;

    .line 17039401
    invoke-direct {v1}, Ldh3/j;-><init>()V

    .line 17039404
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    :cond_2f
    :goto_2f
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    move-result-object p0

    .line 17039411
    check-cast p0, Lpx7/a;

    .line 17039413
    return-object p0

    .line 17039414
    :cond_36
    const/4 p0, 0x0

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;)Lpx7/a;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_36

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lfg3/e;->h:Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lpx7/a;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    const/4 v1, 0x1

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-ne v2, v1, :cond_20

    .line 17039382
    .line 17039383
    new-instance v1, Ldh3/f;

    .line 17039384
    .line 17039385
    invoke-direct {v1}, Ldh3/f;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2f

    .line 17039392
    :cond_20
    const/4 v1, 0x2

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-ne v2, v1, :cond_2f

    .line 17039398
    .line 17039399
    new-instance v1, Ldh3/j;

    .line 17039400
    .line 17039401
    invoke-direct {v1}, Ldh3/j;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    check-cast p0, Lpx7/a;

    .line 17039412
    .line 17039413
    return-object p0

    .line 17039414
    :cond_36
    const/4 p0, 0x0

    .line 17039415
    return-object p0
.end method


.method public static final b(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static final b(Landroid/app/Application;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object p0, Lfg3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17235978
    move-result p0

    .line 17235979
    if-eqz p0, :cond_e

    .line 17235981
    return-void

    .line 17235982
    :cond_e
    sget-object p0, Lfg3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235984
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235986
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235989
    move-result-object p0

    .line 17235990
    const-string v3, "FMPlayerSDK launch"

    .line 17235992
    const-string v4, "experience"

    .line 17235994
    invoke-static {v4, p0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    new-instance p0, Lfg3/c;

    .line 17235999
    invoke-direct {p0}, Lfg3/c;-><init>()V

    .line 17236002
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17236005
    sget-object p0, Lfg3/e;->a:Lfg3/e;

    .line 17236007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    sget-object p0, Lfg3/e;->g:Lkotlin/Lazy;

    .line 17236012
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236015
    move-result-object p0

    .line 17236016
    check-cast p0, Lkx7/b;

    .line 17236018
    invoke-static {p0, v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->init(Lkx7/b;Z)V

    .line 17236021
    sget-object p0, Lpy7/b;->b:Lpy7/b;

    .line 17236023
    new-instance v2, Lfg3/e$a;

    .line 17236025
    invoke-direct {v2}, Lfg3/e$a;-><init>()V

    .line 17236028
    invoke-virtual {p0, v2}, Lpy7/b;->c(Lfg3/e$a;)V

    .line 17236031
    sget-object p0, Lfg3/e;->d:Ltg3/h$a;

    .line 17236033
    iget-object v2, p0, Ltg3/h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236035
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17236038
    move-result v2

    .line 17236039
    if-nez v2, :cond_8c

    .line 17236041
    iget-object v2, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236043
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236045
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236048
    move-result-object v2

    .line 17236049
    const-string v5, "initListener"

    .line 17236051
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    invoke-static {}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->getPlayManager()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 17236057
    move-result-object v2

    .line 17236058
    iget-object v3, p0, Ltg3/h$a;->c:Ltg3/h$e;

    .line 17236060
    invoke-interface {v2, v3}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236063
    invoke-static {}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->getPlayManager()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 17236066
    move-result-object v2

    .line 17236067
    iget-object v3, p0, Ltg3/h$a;->d:Ltg3/h$g;

    .line 17236069
    invoke-interface {v2, v3}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236072
    invoke-static {}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->getPlayManager()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 17236075
    move-result-object v2

    .line 17236076
    iget-object v3, p0, Ltg3/h$a;->e:Ltg3/h$f;

    .line 17236078
    invoke-interface {v2, v3}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236081
    invoke-static {}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->getPlayManager()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 17236084
    move-result-object v2

    .line 17236085
    iget-object v3, p0, Ltg3/h$a;->f:Ltg3/h$d;

    .line 17236087
    invoke-interface {v2, v3}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236090
    invoke-static {}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->getPlayManager()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 17236093
    move-result-object v2

    .line 17236094
    iget-object v3, p0, Ltg3/h$a;->g:Ltg3/h$b;

    .line 17236096
    invoke-interface {v2, v3}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236099
    invoke-static {}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->getPlayManager()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 17236102
    move-result-object v2

    .line 17236103
    iget-object p0, p0, Ltg3/h$a;->h:Ltg3/h$c;

    .line 17236105
    invoke-interface {v2, p0}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236108
    :cond_8c
    sget-object p0, Lnk3/b;->a:Lnk3/b;

    .line 17236110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236116
    move-result-object p0

    .line 17236117
    sget-object v2, Lnk3/b;->b:Lnk3/b$a;

    .line 17236119
    invoke-virtual {p0, v2}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236122
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 17236124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236130
    move-result-object v2

    .line 17236131
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17236134
    move-result v2

    .line 17236135
    if-nez v2, :cond_aa

    .line 17236137
    goto :goto_103

    .line 17236138
    :cond_aa
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236140
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17236143
    move-result v1

    .line 17236144
    if-eqz v1, :cond_b3

    .line 17236146
    goto :goto_103

    .line 17236147
    :cond_b3
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236149
    const-string v2, "AudioSuspendMonitor"

    .line 17236151
    const-string v3, "init"

    .line 17236153
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236156
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236163
    move-result v1

    .line 17236164
    sput-boolean v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 17236166
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-interface {v1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17236173
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236176
    move-result-object v1

    .line 17236177
    invoke-virtual {v1, p0}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236180
    new-instance v1, Lnk3/a0;

    .line 17236182
    invoke-direct {v1}, Lnk3/a0;-><init>()V

    .line 17236185
    invoke-static {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17236188
    sget-object v1, Lky7/c;->j:Lky7/c;

    .line 17236190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    invoke-static {p0}, Lky7/c;->a(Lpx7/d;)V

    .line 17236196
    new-instance p0, Lnk3/b0;

    .line 17236198
    invoke-direct {p0}, Lnk3/b0;-><init>()V

    .line 17236201
    new-instance v1, Landroid/content/IntentFilter;

    .line 17236203
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17236206
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->j:[Ljava/lang/String;

    .line 17236208
    array-length v3, v2

    .line 17236209
    const/4 v5, 0x0

    .line 17236210
    :goto_f2
    if-ge v5, v3, :cond_fc

    .line 17236212
    aget-object v6, v2, v5

    .line 17236214
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17236217
    add-int/lit8 v5, v5, 0x1

    .line 17236219
    goto :goto_f2

    .line 17236220
    :cond_fc
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236223
    move-result-object v2

    .line 17236224
    invoke-static {v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->f(Landroid/app/Application;Lnk3/b0;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17236227
    :goto_103
    sget-object p0, Lhg3/b;->a:Lhg3/b;

    .line 17236229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-virtual {v1, p0}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236239
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17236246
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17236248
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->p()V

    .line 17236251
    sget-object p0, Lfg3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236253
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236255
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236258
    move-result-object p0

    .line 17236259
    const-string v1, "FMPlayerSDK launch success"

    .line 17236261
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236264
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/app/Application;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object p0, Lfg3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235973
    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result p0

    .line 17235979
    if-eqz p0, :cond_e

    .line 17235980
    .line 17235981
    return-void

    .line 17235982
    :cond_e
    sget-object p0, Lfg3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235983
    .line 17235984
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235985
    .line 17235986
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p0

    .line 17235990
    const-string v3, "FMPlayerSDK launch"

    .line 17235991
    .line 17235992
    const-string v4, "experience"

    .line 17235993
    .line 17235994
    invoke-static {v4, p0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    new-instance p0, Lfg3/c;

    .line 17235998
    .line 17235999
    invoke-direct {p0}, Lfg3/c;-><init>()V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17236003
    .line 17236004
    .line 17236005
    sget-object p0, Lfg3/e;->a:Lfg3/e;

    .line 17236006
    .line 17236007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    sget-object p0, Lfg3/e;->g:Lkotlin/Lazy;

    .line 17236011
    .line 17236012
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p0

    .line 17236016
    check-cast p0, Lkx7/b;

    .line 17236017
    .line 17236018
    invoke-static {p0, v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->init(Lkx7/b;Z)V

    .line 17236019
    .line 17236020
    .line 17236021
    sget-object p0, Lpy7/b;->b:Lpy7/b;

    .line 17236022
    .line 17236023
    new-instance v2, Lfg3/e$a;

    .line 17236024
    .line 17236025
    invoke-direct {v2}, Lfg3/e$a;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {p0, v2}, Lpy7/b;->c(Lfg3/e$a;)V

    .line 17236029
    .line 17236030
    .line 17236031
    sget-object p0, Lfg3/e;->d:Ltg3/h$a;

    .line 17236032
    .line 17236033
    iget-object v2, p0, Ltg3/h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236034
    .line 17236035
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v2

    .line 17236039
    if-nez v2, :cond_8c

    .line 17236040
    .line 17236041
    iget-object v2, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236042
    .line 17236043
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236044
    .line 17236045
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    const-string v5, "initListener"

    .line 17236050
    .line 17236051
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->getPlayManager()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    iget-object v3, p0, Ltg3/h$a;->c:Ltg3/h$e;

    .line 17236059
    .line 17236060
    invoke-interface {v2, v3}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-static {}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->getPlayManager()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v2

    .line 17236067
    iget-object v3, p0, Ltg3/h$a;->d:Ltg3/h$g;

    .line 17236068
    .line 17236069
    invoke-interface {v2, v3}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->getPlayManager()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    iget-object v3, p0, Ltg3/h$a;->e:Ltg3/h$f;

    .line 17236077
    .line 17236078
    invoke-interface {v2, v3}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->getPlayManager()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    iget-object v3, p0, Ltg3/h$a;->f:Ltg3/h$d;

    .line 17236086
    .line 17236087
    invoke-interface {v2, v3}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->getPlayManager()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    iget-object v3, p0, Ltg3/h$a;->g:Ltg3/h$b;

    .line 17236095
    .line 17236096
    invoke-interface {v2, v3}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->getPlayManager()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    iget-object p0, p0, Ltg3/h$a;->h:Ltg3/h$c;

    .line 17236104
    .line 17236105
    invoke-interface {v2, p0}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    sget-object p0, Lnk3/b;->a:Lnk3/b;

    .line 17236109
    .line 17236110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object p0

    .line 17236117
    sget-object v2, Lnk3/b;->b:Lnk3/b$a;

    .line 17236118
    .line 17236119
    invoke-virtual {p0, v2}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236120
    .line 17236121
    .line 17236122
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 17236123
    .line 17236124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v2

    .line 17236135
    if-nez v2, :cond_aa

    .line 17236136
    .line 17236137
    goto :goto_103

    .line 17236138
    :cond_aa
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236139
    .line 17236140
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v1

    .line 17236144
    if-eqz v1, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_103

    .line 17236147
    :cond_b3
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236148
    .line 17236149
    const-string v2, "AudioSuspendMonitor"

    .line 17236150
    .line 17236151
    const-string v3, "init"

    .line 17236152
    .line 17236153
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v1

    .line 17236164
    sput-boolean v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->g:Z

    .line 17236165
    .line 17236166
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-interface {v1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    invoke-virtual {v1, p0}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v1, Lnk3/a0;

    .line 17236181
    .line 17236182
    invoke-direct {v1}, Lnk3/a0;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17236186
    .line 17236187
    .line 17236188
    sget-object v1, Lky7/c;->j:Lky7/c;

    .line 17236189
    .line 17236190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {p0}, Lky7/c;->a(Lpx7/d;)V

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance p0, Lnk3/b0;

    .line 17236197
    .line 17236198
    invoke-direct {p0}, Lnk3/b0;-><init>()V

    .line 17236199
    .line 17236200
    .line 17236201
    new-instance v1, Landroid/content/IntentFilter;

    .line 17236202
    .line 17236203
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17236204
    .line 17236205
    .line 17236206
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->j:[Ljava/lang/String;

    .line 17236207
    .line 17236208
    array-length v3, v2

    .line 17236209
    const/4 v5, 0x0

    .line 17236210
    :goto_f2
    if-ge v5, v3, :cond_fc

    .line 17236211
    .line 17236212
    aget-object v6, v2, v5

    .line 17236213
    .line 17236214
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    add-int/lit8 v5, v5, 0x1

    .line 17236218
    .line 17236219
    goto :goto_f2

    .line 17236220
    :cond_fc
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    invoke-static {v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->f(Landroid/app/Application;Lnk3/b0;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17236225
    .line 17236226
    .line 17236227
    :goto_103
    sget-object p0, Lhg3/b;->a:Lhg3/b;

    .line 17236228
    .line 17236229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-virtual {v1, p0}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17236244
    .line 17236245
    .line 17236246
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17236247
    .line 17236248
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->p()V

    .line 17236249
    .line 17236250
    .line 17236251
    sget-object p0, Lfg3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236252
    .line 17236253
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236254
    .line 17236255
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p0

    .line 17236259
    const-string v1, "FMPlayerSDK launch success"

    .line 17236260
    .line 17236261
    invoke-static {v4, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    .line 17236263
    .line 17236264
    return-void
.end method


