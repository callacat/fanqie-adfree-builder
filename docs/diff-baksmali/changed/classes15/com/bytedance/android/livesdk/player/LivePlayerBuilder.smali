## classes15/com/bytedance/android/livesdk/player/LivePlayerBuilder.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f5d7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion$sInterceptTextureRender$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion$sInterceptTextureRender$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->sInterceptTextureRender$delegate:Lkotlin/Lazy;

    .line 196630
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion$sUseNewPullStreamSDK$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion$sUseNewPullStreamSDK$2;

    .line 196632
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->sUseNewPullStreamSDK$delegate:Lkotlin/Lazy;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f5d7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion$sInterceptTextureRender$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion$sInterceptTextureRender$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->sInterceptTextureRender$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion$sUseNewPullStreamSDK$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion$sUseNewPullStreamSDK$2;

    .line 196631
    .line 196632
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->sUseNewPullStreamSDK$delegate:Lkotlin/Lazy;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->context:Landroid/content/Context;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->enableSEI:Z

    .line 50593807
    const/high16 p1, 0x41a00000    # 20.0f

    .line 50593809
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->blurStrength:F

    .line 50593811
    new-instance p1, Landroid/util/SparseIntArray;

    .line 50593813
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 50593816
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->intOptions:Landroid/util/SparseIntArray;

    .line 50593818
    const p1, 0x493e0

    .line 50593821
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->RETRY_TIME_LIMIT:I

    .line 50593823
    const-string p1, "player_builder"

    .line 50593825
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->TAG:Ljava/lang/String;

    .line 50593827
    new-instance p1, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1;

    .line 50593829
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;)V

    .line 50593832
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->eventNotifier:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1;

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->context:Landroid/content/Context;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 50593803
    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->enableSEI:Z

    .line 50593806
    .line 50593807
    const/high16 p1, 0x41a00000    # 20.0f

    .line 50593808
    .line 50593809
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->blurStrength:F

    .line 50593810
    .line 50593811
    new-instance p1, Landroid/util/SparseIntArray;

    .line 50593812
    .line 50593813
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->intOptions:Landroid/util/SparseIntArray;

    .line 50593817
    .line 50593818
    const p1, 0x493e0

    .line 50593819
    .line 50593820
    .line 50593821
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->RETRY_TIME_LIMIT:I

    .line 50593822
    .line 50593823
    const-string p1, "player_builder"

    .line 50593824
    .line 50593825
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->TAG:Ljava/lang/String;

    .line 50593826
    .line 50593827
    new-instance p1, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1;

    .line 50593828
    .line 50593829
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;)V

    .line 50593830
    .line 50593831
    .line 50593832
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->eventNotifier:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1;

    .line 50593833
    .line 50593834
    return-void
.end method


.method public final build()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->eventNotifier:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 131078
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;Lcom/bytedance/android/livesdk/player/api/ITTLivePlayerEventNotifier;Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->eventNotifier:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$eventNotifier$1;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 131077
    .line 131078
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;Lcom/bytedance/android/livesdk/player/api/ITTLivePlayerEventNotifier;Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final createLivePlayer()Lcom/ss/videoarch/liveplayer/VideoLiveManager;
[MOD-CHANGED]
.method public final createLivePlayer()Lcom/ss/videoarch/liveplayer/VideoLiveManager;
    .registers 15

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion;

    .line 524290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion;->getSUseNewPullStreamSDK()Z

    .line 524293
    move-result v0

    .line 524294
    const/4 v1, 0x2

    .line 524295
    const/4 v2, 0x0

    .line 524296
    const/4 v3, 0x0

    .line 524297
    const/4 v4, 0x1

    .line 524298
    if-eqz v0, :cond_63

    .line 524300
    new-instance v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524302
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524304
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getContext()Landroid/content/Context;

    .line 524307
    move-result-object v5

    .line 524308
    if-eqz v5, :cond_1b

    .line 524310
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524313
    move-result-object v5

    .line 524314
    goto :goto_1c

    .line 524315
    :cond_1b
    move-object v5, v2

    .line 524316
    :goto_1c
    invoke-direct {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;-><init>(Landroid/content/Context;)V

    .line 524319
    new-instance v5, Lcom/bytedance/android/livesdk/player/TTLivePlayerNetworkClient;

    .line 524321
    invoke-direct {v5}, Lcom/bytedance/android/livesdk/player/TTLivePlayerNetworkClient;-><init>()V

    .line 524324
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setNetworkClient(Lcom/ss/videoarch/liveplayer/INetworkClient;)V

    .line 524327
    new-instance v5, Lcom/bytedance/android/livesdk/player/LiveEnsurerListener;

    .line 524329
    invoke-direct {v5}, Lcom/bytedance/android/livesdk/player/LiveEnsurerListener;-><init>()V

    .line 524332
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setLiveEnsuer(Lcom/ss/videoarch/liveplayer/ILiveEnsurerListener;)V

    .line 524335
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->veLivePlayerObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 524337
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setObserver(Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;)V

    .line 524340
    new-instance v5, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;

    .line 524342
    invoke-direct {v5}, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;-><init>()V

    .line 524345
    iget v6, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->RETRY_TIME_LIMIT:I

    .line 524347
    int-to-long v6, v6

    .line 524348
    iput-wide v6, v5, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->stallRetryTimeout:J

    .line 524350
    const/16 v6, 0x32

    .line 524352
    iput v6, v5, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->retryMaxCount:I

    .line 524354
    iput-boolean v4, v5, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->enableSei:Z

    .line 524356
    iput-boolean v4, v5, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->enableLiveDNS:Z

    .line 524358
    const-string v6, "douyin_saas_game_live"

    .line 524360
    iput-object v6, v5, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->projectKey:Ljava/lang/String;

    .line 524362
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524364
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setConfig(Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;)V

    .line 524367
    new-instance v5, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$$inlined$apply$lambda$1;

    .line 524369
    invoke-direct {v5, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;)V

    .line 524372
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setSettingsBundle(Lcom/ss/videoarch/liveplayer/ILiveSettingBundle;)V

    .line 524375
    sget-object v5, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 524377
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524379
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524382
    move-result-object v6

    .line 524383
    invoke-virtual {v5, v0, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setAppInfoFetcher(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 524386
    goto :goto_b5

    .line 524387
    :cond_63
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524389
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getContext()Landroid/content/Context;

    .line 524392
    move-result-object v0

    .line 524393
    if-eqz v0, :cond_70

    .line 524395
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524398
    move-result-object v0

    .line 524399
    goto :goto_71

    .line 524400
    :cond_70
    move-object v0, v2

    .line 524401
    :goto_71
    invoke-static {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->newBuilder(Landroid/content/Context;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 524404
    move-result-object v0

    .line 524405
    iget v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->RETRY_TIME_LIMIT:I

    .line 524407
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->setRetryTimeout(I)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 524410
    move-result-object v0

    .line 524411
    new-instance v5, Lcom/bytedance/android/livesdk/player/TTLivePlayerNetworkClient;

    .line 524413
    invoke-direct {v5}, Lcom/bytedance/android/livesdk/player/TTLivePlayerNetworkClient;-><init>()V

    .line 524416
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->setNetworkClient(Lcom/ss/videoarch/liveplayer/INetworkClient;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 524419
    move-result-object v0

    .line 524420
    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->setForceHttpDns(Z)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 524423
    move-result-object v0

    .line 524424
    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->setForceTTNetHttpDns(Z)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 524427
    move-result-object v0

    .line 524428
    iget-boolean v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->enableMultiProcess:Z

    .line 524430
    if-eqz v5, :cond_92

    .line 524432
    const/4 v5, 0x2

    .line 524433
    goto :goto_93

    .line 524434
    :cond_92
    const/4 v5, 0x1

    .line 524435
    :goto_93
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->setPlayerType(I)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 524438
    move-result-object v0

    .line 524439
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->listener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 524441
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->setListener(Lcom/ss/videoarch/liveplayer/ILiveListener;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 524444
    move-result-object v0

    .line 524445
    new-instance v5, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$player$2;

    .line 524447
    invoke-direct {v5, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$player$2;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;)V

    .line 524450
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->setSettingsBundle(Lcom/ss/videoarch/liveplayer/ILiveSettingBundle;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 524453
    move-result-object v0

    .line 524454
    sget-object v5, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 524456
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524458
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524461
    move-result-object v6

    .line 524462
    invoke-virtual {v5, v0, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setAppInfoFecther(Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 524465
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->build()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524468
    move-result-object v0

    .line 524469
    :goto_b5
    sget-object v5, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 524471
    const-class v6, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 524473
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524476
    move-result-object v6

    .line 524477
    check-cast v6, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 524479
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getEnableUploadTimeLine()Z

    .line 524482
    move-result v6

    .line 524483
    if-eqz v6, :cond_c8

    .line 524485
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->enableUploadSessionSeries()V

    .line 524488
    :cond_c8
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 524491
    move-result-object v6

    .line 524492
    if-eqz v6, :cond_d3

    .line 524494
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isFreeFlow()Z

    .line 524497
    move-result v6

    .line 524498
    goto :goto_d4

    .line 524499
    :cond_d3
    const/4 v6, 0x0

    .line 524500
    :goto_d4
    const-class v7, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 524502
    invoke-virtual {v5, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524505
    move-result-object v7

    .line 524506
    check-cast v7, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 524508
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;->getEnable()Z

    .line 524511
    move-result v8

    .line 524512
    if-eqz v8, :cond_101

    .line 524514
    if-eqz v6, :cond_f6

    .line 524516
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;->getFreeFlowEnable()Z

    .line 524519
    move-result v7

    .line 524520
    if-nez v7, :cond_f6

    .line 524522
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524524
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getContext()Landroid/content/Context;

    .line 524527
    move-result-object v7

    .line 524528
    invoke-static {v7}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 524531
    move-result v7

    .line 524532
    if-eqz v7, :cond_101

    .line 524534
    :cond_f6
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->dnsOptimizer()Lcom/bytedance/android/live/room/IDnsOptimizer;

    .line 524537
    move-result-object v7

    .line 524538
    invoke-interface {v7}, Lcom/bytedance/android/live/room/IDnsOptimizer;->getIDns()Lcom/ss/optimizer/live/sdk/dns/IDns;

    .line 524541
    move-result-object v7

    .line 524542
    invoke-virtual {v0, v7}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setDns(Ljava/lang/Object;)V

    .line 524545
    :cond_101
    const-class v7, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 524547
    invoke-virtual {v5, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524550
    move-result-object v7

    .line 524551
    check-cast v7, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 524553
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getEnableHttpkDegrade()Z

    .line 524556
    move-result v7

    .line 524557
    if-eqz v7, :cond_114

    .line 524559
    const/16 v7, 0x27

    .line 524561
    invoke-virtual {v0, v7, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 524564
    :cond_114
    const-class v7, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 524566
    invoke-virtual {v5, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524569
    move-result-object v7

    .line 524570
    check-cast v7, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 524572
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getEnableBlurEffect()Z

    .line 524575
    move-result v7

    .line 524576
    const-string v8, "use_effect"

    .line 524578
    const-string v9, "effect_type"

    .line 524580
    const/16 v10, 0x15

    .line 524582
    const-string v11, "action"

    .line 524584
    if-eqz v7, :cond_144

    .line 524586
    new-instance v7, Landroid/os/Bundle;

    .line 524588
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 524591
    invoke-virtual {v7, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524594
    const/16 v12, 0xa

    .line 524596
    invoke-virtual {v7, v9, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524599
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524602
    const-string v12, "strength"

    .line 524604
    iget v13, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->blurStrength:F

    .line 524606
    invoke-virtual {v7, v12, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 524609
    invoke-virtual {v0, v7}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setTextureRenderEffect(Landroid/os/Bundle;)V

    .line 524612
    :cond_144
    const-class v7, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 524614
    invoke-virtual {v5, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524617
    move-result-object v7

    .line 524618
    check-cast v7, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 524620
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getExtraSurface()Z

    .line 524623
    move-result v7

    .line 524624
    if-eqz v7, :cond_17f

    .line 524626
    new-instance v7, Landroid/os/Bundle;

    .line 524628
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 524631
    invoke-virtual {v7, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524634
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524637
    const/16 v12, 0xb

    .line 524639
    invoke-virtual {v7, v9, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524642
    const-string/jumbo v12, "x"

    .line 524645
    const/4 v13, 0x0

    .line 524646
    invoke-virtual {v7, v12, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 524649
    const-string/jumbo v12, "y"

    .line 524652
    invoke-virtual {v7, v12, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 524655
    const-string/jumbo v12, "width"

    .line 524658
    const/high16 v13, 0x3f800000    # 1.0f

    .line 524660
    invoke-virtual {v7, v12, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 524663
    const-string v12, "height"

    .line 524665
    invoke-virtual {v7, v12, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 524668
    invoke-virtual {v0, v7}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setTextureRenderEffect(Landroid/os/Bundle;)V

    .line 524671
    :cond_17f
    const/16 v7, 0x55

    .line 524673
    invoke-virtual {v0, v7, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 524676
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 524679
    move-result-object v5

    .line 524680
    if-eqz v5, :cond_25b

    .line 524682
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getColorWeakModelEffectInfo()Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;

    .line 524685
    move-result-object v5

    .line 524686
    if-eqz v5, :cond_25b

    .line 524688
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->isUseEffect()Z

    .line 524691
    move-result v6

    .line 524692
    if-eqz v6, :cond_1a4

    .line 524694
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->getLutBitmap()Ljava/util/List;

    .line 524697
    move-result-object v6

    .line 524698
    if-eqz v6, :cond_1a4

    .line 524700
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 524703
    move-result v6

    .line 524704
    if-nez v6, :cond_1a4

    .line 524706
    const/4 v6, 0x1

    .line 524707
    goto :goto_1a5

    .line 524708
    :cond_1a4
    const/4 v6, 0x0

    .line 524709
    :goto_1a5
    if-eqz v6, :cond_1a8

    .line 524711
    goto :goto_1a9

    .line 524712
    :cond_1a8
    move-object v5, v2

    .line 524713
    :goto_1a9
    if-eqz v5, :cond_25b

    .line 524715
    const/16 v6, 0x5e

    .line 524717
    invoke-virtual {v0, v6, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 524720
    new-instance v6, Landroid/os/Bundle;

    .line 524722
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 524725
    invoke-virtual {v6, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524728
    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524731
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524734
    new-instance v4, Ljava/util/HashMap;

    .line 524736
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524739
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->getLutBitmap()Ljava/util/List;

    .line 524742
    move-result-object v7

    .line 524743
    if-eqz v7, :cond_1ea

    .line 524745
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524748
    move-result-object v7

    .line 524749
    const/4 v8, 0x0

    .line 524750
    :goto_1ce
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524753
    move-result v9

    .line 524754
    if-eqz v9, :cond_1ea

    .line 524756
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524759
    move-result-object v9

    .line 524760
    add-int/lit8 v10, v8, 0x1

    .line 524762
    if-gez v8, :cond_1df

    .line 524764
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524767
    :cond_1df
    check-cast v9, Landroid/graphics/Bitmap;

    .line 524769
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524772
    move-result-object v8

    .line 524773
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524776
    move v8, v10

    .line 524777
    goto :goto_1ce

    .line 524778
    :cond_1ea
    new-instance v7, Ljava/util/HashMap;

    .line 524780
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 524783
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->getEffectValue()Ljava/util/List;

    .line 524786
    move-result-object v5

    .line 524787
    if-eqz v5, :cond_21e

    .line 524789
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524792
    move-result-object v5

    .line 524793
    const/4 v8, 0x0

    .line 524794
    :goto_1fa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524797
    move-result v9

    .line 524798
    if-eqz v9, :cond_21e

    .line 524800
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524803
    move-result-object v9

    .line 524804
    add-int/lit8 v10, v8, 0x1

    .line 524806
    if-gez v8, :cond_20b

    .line 524808
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524811
    :cond_20b
    check-cast v9, Ljava/lang/Number;

    .line 524813
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 524816
    move-result v9

    .line 524817
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524820
    move-result-object v8

    .line 524821
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524824
    move-result-object v9

    .line 524825
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524828
    move v8, v10

    .line 524829
    goto :goto_1fa

    .line 524830
    :cond_21e
    const-string v5, "lut_bitmap_multi"

    .line 524832
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524835
    const-string v5, "strength_multi"

    .line 524837
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524840
    invoke-virtual {v0, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setTextureRenderEffect(Landroid/os/Bundle;)V

    .line 524843
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524845
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524847
    const-string v8, "enable colorWeakModel -> bitmap size : "

    .line 524849
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524852
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 524855
    move-result v4

    .line 524856
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524859
    const-string v4, " , strengthMap : "

    .line 524861
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524864
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524867
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524870
    move-result-object v4

    .line 524871
    invoke-static {v5, v4, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 524874
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524876
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524879
    move-result-object v1

    .line 524880
    sget-object v2, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 524882
    const-string v3, "color_weak_mode"

    .line 524884
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureGlobal(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 524887
    move-result-object v2

    .line 524888
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 524891
    :cond_25b
    const-string v1, ""

    .line 524893
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524896
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createLivePlayer()Lcom/ss/videoarch/liveplayer/VideoLiveManager;
    .registers 15

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$Companion;->getSUseNewPullStreamSDK()Z

    .line 524291
    .line 524292
    .line 524293
    move-result v0

    .line 524294
    const/4 v1, 0x2

    .line 524295
    const/4 v2, 0x0

    .line 524296
    const/4 v3, 0x0

    .line 524297
    const/4 v4, 0x1

    .line 524298
    if-eqz v0, :cond_63

    .line 524299
    .line 524300
    new-instance v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524301
    .line 524302
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524303
    .line 524304
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getContext()Landroid/content/Context;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v5

    .line 524308
    if-eqz v5, :cond_1b

    .line 524309
    .line 524310
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v5

    .line 524314
    goto :goto_1c

    .line 524315
    :cond_1b
    move-object v5, v2

    .line 524316
    :goto_1c
    invoke-direct {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;-><init>(Landroid/content/Context;)V

    .line 524317
    .line 524318
    .line 524319
    new-instance v5, Lcom/bytedance/android/livesdk/player/TTLivePlayerNetworkClient;

    .line 524320
    .line 524321
    invoke-direct {v5}, Lcom/bytedance/android/livesdk/player/TTLivePlayerNetworkClient;-><init>()V

    .line 524322
    .line 524323
    .line 524324
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setNetworkClient(Lcom/ss/videoarch/liveplayer/INetworkClient;)V

    .line 524325
    .line 524326
    .line 524327
    new-instance v5, Lcom/bytedance/android/livesdk/player/LiveEnsurerListener;

    .line 524328
    .line 524329
    invoke-direct {v5}, Lcom/bytedance/android/livesdk/player/LiveEnsurerListener;-><init>()V

    .line 524330
    .line 524331
    .line 524332
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setLiveEnsuer(Lcom/ss/videoarch/liveplayer/ILiveEnsurerListener;)V

    .line 524333
    .line 524334
    .line 524335
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->veLivePlayerObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 524336
    .line 524337
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setObserver(Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;)V

    .line 524338
    .line 524339
    .line 524340
    new-instance v5, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;

    .line 524341
    .line 524342
    invoke-direct {v5}, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;-><init>()V

    .line 524343
    .line 524344
    .line 524345
    iget v6, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->RETRY_TIME_LIMIT:I

    .line 524346
    .line 524347
    int-to-long v6, v6

    .line 524348
    iput-wide v6, v5, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->stallRetryTimeout:J

    .line 524349
    .line 524350
    const/16 v6, 0x32

    .line 524351
    .line 524352
    iput v6, v5, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->retryMaxCount:I

    .line 524353
    .line 524354
    iput-boolean v4, v5, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->enableSei:Z

    .line 524355
    .line 524356
    iput-boolean v4, v5, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->enableLiveDNS:Z

    .line 524357
    .line 524358
    const-string v6, "douyin_saas_game_live"

    .line 524359
    .line 524360
    iput-object v6, v5, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->projectKey:Ljava/lang/String;

    .line 524361
    .line 524362
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524363
    .line 524364
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setConfig(Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;)V

    .line 524365
    .line 524366
    .line 524367
    new-instance v5, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$$inlined$apply$lambda$1;

    .line 524368
    .line 524369
    invoke-direct {v5, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;)V

    .line 524370
    .line 524371
    .line 524372
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setSettingsBundle(Lcom/ss/videoarch/liveplayer/ILiveSettingBundle;)V

    .line 524373
    .line 524374
    .line 524375
    sget-object v5, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 524376
    .line 524377
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524378
    .line 524379
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v6

    .line 524383
    invoke-virtual {v5, v0, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setAppInfoFetcher(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 524384
    .line 524385
    .line 524386
    goto :goto_b5

    .line 524387
    :cond_63
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524388
    .line 524389
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getContext()Landroid/content/Context;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v0

    .line 524393
    if-eqz v0, :cond_70

    .line 524394
    .line 524395
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v0

    .line 524399
    goto :goto_71

    .line 524400
    :cond_70
    move-object v0, v2

    .line 524401
    :goto_71
    invoke-static {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->newBuilder(Landroid/content/Context;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v0

    .line 524405
    iget v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->RETRY_TIME_LIMIT:I

    .line 524406
    .line 524407
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->setRetryTimeout(I)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v0

    .line 524411
    new-instance v5, Lcom/bytedance/android/livesdk/player/TTLivePlayerNetworkClient;

    .line 524412
    .line 524413
    invoke-direct {v5}, Lcom/bytedance/android/livesdk/player/TTLivePlayerNetworkClient;-><init>()V

    .line 524414
    .line 524415
    .line 524416
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->setNetworkClient(Lcom/ss/videoarch/liveplayer/INetworkClient;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v0

    .line 524420
    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->setForceHttpDns(Z)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v0

    .line 524424
    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->setForceTTNetHttpDns(Z)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v0

    .line 524428
    iget-boolean v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->enableMultiProcess:Z

    .line 524429
    .line 524430
    if-eqz v5, :cond_92

    .line 524431
    .line 524432
    const/4 v5, 0x2

    .line 524433
    goto :goto_93

    .line 524434
    :cond_92
    const/4 v5, 0x1

    .line 524435
    :goto_93
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->setPlayerType(I)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v0

    .line 524439
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->listener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 524440
    .line 524441
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->setListener(Lcom/ss/videoarch/liveplayer/ILiveListener;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v0

    .line 524445
    new-instance v5, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$player$2;

    .line 524446
    .line 524447
    invoke-direct {v5, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder$createLivePlayer$player$2;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;)V

    .line 524448
    .line 524449
    .line 524450
    invoke-virtual {v0, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->setSettingsBundle(Lcom/ss/videoarch/liveplayer/ILiveSettingBundle;)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v0

    .line 524454
    sget-object v5, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 524455
    .line 524456
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524457
    .line 524458
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v6

    .line 524462
    invoke-virtual {v5, v0, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setAppInfoFecther(Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V

    .line 524463
    .line 524464
    .line 524465
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->build()Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v0

    .line 524469
    :goto_b5
    sget-object v5, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 524470
    .line 524471
    const-class v6, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 524472
    .line 524473
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v6

    .line 524477
    check-cast v6, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 524478
    .line 524479
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getEnableUploadTimeLine()Z

    .line 524480
    .line 524481
    .line 524482
    move-result v6

    .line 524483
    if-eqz v6, :cond_c8

    .line 524484
    .line 524485
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->enableUploadSessionSeries()V

    .line 524486
    .line 524487
    .line 524488
    :cond_c8
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v6

    .line 524492
    if-eqz v6, :cond_d3

    .line 524493
    .line 524494
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->isFreeFlow()Z

    .line 524495
    .line 524496
    .line 524497
    move-result v6

    .line 524498
    goto :goto_d4

    .line 524499
    :cond_d3
    const/4 v6, 0x0

    .line 524500
    :goto_d4
    const-class v7, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 524501
    .line 524502
    invoke-virtual {v5, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v7

    .line 524506
    check-cast v7, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 524507
    .line 524508
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;->getEnable()Z

    .line 524509
    .line 524510
    .line 524511
    move-result v8

    .line 524512
    if-eqz v8, :cond_101

    .line 524513
    .line 524514
    if-eqz v6, :cond_f6

    .line 524515
    .line 524516
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;->getFreeFlowEnable()Z

    .line 524517
    .line 524518
    .line 524519
    move-result v7

    .line 524520
    if-nez v7, :cond_f6

    .line 524521
    .line 524522
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524523
    .line 524524
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getContext()Landroid/content/Context;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v7

    .line 524528
    invoke-static {v7}, Lcom/bytedance/android/livesdk/player/utils/PlayerNetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 524529
    .line 524530
    .line 524531
    move-result v7

    .line 524532
    if-eqz v7, :cond_101

    .line 524533
    .line 524534
    :cond_f6
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->dnsOptimizer()Lcom/bytedance/android/live/room/IDnsOptimizer;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v7

    .line 524538
    invoke-interface {v7}, Lcom/bytedance/android/live/room/IDnsOptimizer;->getIDns()Lcom/ss/optimizer/live/sdk/dns/IDns;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v7

    .line 524542
    invoke-virtual {v0, v7}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setDns(Ljava/lang/Object;)V

    .line 524543
    .line 524544
    .line 524545
    :cond_101
    const-class v7, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 524546
    .line 524547
    invoke-virtual {v5, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v7

    .line 524551
    check-cast v7, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 524552
    .line 524553
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getEnableHttpkDegrade()Z

    .line 524554
    .line 524555
    .line 524556
    move-result v7

    .line 524557
    if-eqz v7, :cond_114

    .line 524558
    .line 524559
    const/16 v7, 0x27

    .line 524560
    .line 524561
    invoke-virtual {v0, v7, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 524562
    .line 524563
    .line 524564
    :cond_114
    const-class v7, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 524565
    .line 524566
    invoke-virtual {v5, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v7

    .line 524570
    check-cast v7, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 524571
    .line 524572
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getEnableBlurEffect()Z

    .line 524573
    .line 524574
    .line 524575
    move-result v7

    .line 524576
    const-string v8, "use_effect"

    .line 524577
    .line 524578
    const-string v9, "effect_type"

    .line 524579
    .line 524580
    const/16 v10, 0x15

    .line 524581
    .line 524582
    const-string v11, "action"

    .line 524583
    .line 524584
    if-eqz v7, :cond_144

    .line 524585
    .line 524586
    new-instance v7, Landroid/os/Bundle;

    .line 524587
    .line 524588
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 524589
    .line 524590
    .line 524591
    invoke-virtual {v7, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524592
    .line 524593
    .line 524594
    const/16 v12, 0xa

    .line 524595
    .line 524596
    invoke-virtual {v7, v9, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524597
    .line 524598
    .line 524599
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524600
    .line 524601
    .line 524602
    const-string v12, "strength"

    .line 524603
    .line 524604
    iget v13, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->blurStrength:F

    .line 524605
    .line 524606
    invoke-virtual {v7, v12, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 524607
    .line 524608
    .line 524609
    invoke-virtual {v0, v7}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setTextureRenderEffect(Landroid/os/Bundle;)V

    .line 524610
    .line 524611
    .line 524612
    :cond_144
    const-class v7, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 524613
    .line 524614
    invoke-virtual {v5, v7}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v7

    .line 524618
    check-cast v7, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 524619
    .line 524620
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getExtraSurface()Z

    .line 524621
    .line 524622
    .line 524623
    move-result v7

    .line 524624
    if-eqz v7, :cond_17f

    .line 524625
    .line 524626
    new-instance v7, Landroid/os/Bundle;

    .line 524627
    .line 524628
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 524629
    .line 524630
    .line 524631
    invoke-virtual {v7, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524632
    .line 524633
    .line 524634
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524635
    .line 524636
    .line 524637
    const/16 v12, 0xb

    .line 524638
    .line 524639
    invoke-virtual {v7, v9, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524640
    .line 524641
    .line 524642
    const-string/jumbo v12, "x"

    .line 524643
    .line 524644
    .line 524645
    const/4 v13, 0x0

    .line 524646
    invoke-virtual {v7, v12, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 524647
    .line 524648
    .line 524649
    const-string/jumbo v12, "y"

    .line 524650
    .line 524651
    .line 524652
    invoke-virtual {v7, v12, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 524653
    .line 524654
    .line 524655
    const-string/jumbo v12, "width"

    .line 524656
    .line 524657
    .line 524658
    const/high16 v13, 0x3f800000    # 1.0f

    .line 524659
    .line 524660
    invoke-virtual {v7, v12, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 524661
    .line 524662
    .line 524663
    const-string v12, "height"

    .line 524664
    .line 524665
    invoke-virtual {v7, v12, v13}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 524666
    .line 524667
    .line 524668
    invoke-virtual {v0, v7}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setTextureRenderEffect(Landroid/os/Bundle;)V

    .line 524669
    .line 524670
    .line 524671
    :cond_17f
    const/16 v7, 0x55

    .line 524672
    .line 524673
    invoke-virtual {v0, v7, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 524674
    .line 524675
    .line 524676
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v5

    .line 524680
    if-eqz v5, :cond_25b

    .line 524681
    .line 524682
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getColorWeakModelEffectInfo()Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v5

    .line 524686
    if-eqz v5, :cond_25b

    .line 524687
    .line 524688
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->isUseEffect()Z

    .line 524689
    .line 524690
    .line 524691
    move-result v6

    .line 524692
    if-eqz v6, :cond_1a4

    .line 524693
    .line 524694
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->getLutBitmap()Ljava/util/List;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v6

    .line 524698
    if-eqz v6, :cond_1a4

    .line 524699
    .line 524700
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 524701
    .line 524702
    .line 524703
    move-result v6

    .line 524704
    if-nez v6, :cond_1a4

    .line 524705
    .line 524706
    const/4 v6, 0x1

    .line 524707
    goto :goto_1a5

    .line 524708
    :cond_1a4
    const/4 v6, 0x0

    .line 524709
    :goto_1a5
    if-eqz v6, :cond_1a8

    .line 524710
    .line 524711
    goto :goto_1a9

    .line 524712
    :cond_1a8
    move-object v5, v2

    .line 524713
    :goto_1a9
    if-eqz v5, :cond_25b

    .line 524714
    .line 524715
    const/16 v6, 0x5e

    .line 524716
    .line 524717
    invoke-virtual {v0, v6, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V

    .line 524718
    .line 524719
    .line 524720
    new-instance v6, Landroid/os/Bundle;

    .line 524721
    .line 524722
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 524723
    .line 524724
    .line 524725
    invoke-virtual {v6, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524726
    .line 524727
    .line 524728
    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524729
    .line 524730
    .line 524731
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524732
    .line 524733
    .line 524734
    new-instance v4, Ljava/util/HashMap;

    .line 524735
    .line 524736
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 524737
    .line 524738
    .line 524739
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->getLutBitmap()Ljava/util/List;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v7

    .line 524743
    if-eqz v7, :cond_1ea

    .line 524744
    .line 524745
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v7

    .line 524749
    const/4 v8, 0x0

    .line 524750
    :goto_1ce
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524751
    .line 524752
    .line 524753
    move-result v9

    .line 524754
    if-eqz v9, :cond_1ea

    .line 524755
    .line 524756
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v9

    .line 524760
    add-int/lit8 v10, v8, 0x1

    .line 524761
    .line 524762
    if-gez v8, :cond_1df

    .line 524763
    .line 524764
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524765
    .line 524766
    .line 524767
    :cond_1df
    check-cast v9, Landroid/graphics/Bitmap;

    .line 524768
    .line 524769
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v8

    .line 524773
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524774
    .line 524775
    .line 524776
    move v8, v10

    .line 524777
    goto :goto_1ce

    .line 524778
    :cond_1ea
    new-instance v7, Ljava/util/HashMap;

    .line 524779
    .line 524780
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 524781
    .line 524782
    .line 524783
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/effect/model/LiveEffectInfo;->getEffectValue()Ljava/util/List;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v5

    .line 524787
    if-eqz v5, :cond_21e

    .line 524788
    .line 524789
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v5

    .line 524793
    const/4 v8, 0x0

    .line 524794
    :goto_1fa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524795
    .line 524796
    .line 524797
    move-result v9

    .line 524798
    if-eqz v9, :cond_21e

    .line 524799
    .line 524800
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v9

    .line 524804
    add-int/lit8 v10, v8, 0x1

    .line 524805
    .line 524806
    if-gez v8, :cond_20b

    .line 524807
    .line 524808
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524809
    .line 524810
    .line 524811
    :cond_20b
    check-cast v9, Ljava/lang/Number;

    .line 524812
    .line 524813
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 524814
    .line 524815
    .line 524816
    move-result v9

    .line 524817
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v8

    .line 524821
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v9

    .line 524825
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524826
    .line 524827
    .line 524828
    move v8, v10

    .line 524829
    goto :goto_1fa

    .line 524830
    :cond_21e
    const-string v5, "lut_bitmap_multi"

    .line 524831
    .line 524832
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524833
    .line 524834
    .line 524835
    const-string v5, "strength_multi"

    .line 524836
    .line 524837
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 524838
    .line 524839
    .line 524840
    invoke-virtual {v0, v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setTextureRenderEffect(Landroid/os/Bundle;)V

    .line 524841
    .line 524842
    .line 524843
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524844
    .line 524845
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524846
    .line 524847
    const-string v8, "enable colorWeakModel -> bitmap size : "

    .line 524848
    .line 524849
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524850
    .line 524851
    .line 524852
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 524853
    .line 524854
    .line 524855
    move-result v4

    .line 524856
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524857
    .line 524858
    .line 524859
    const-string v4, " , strengthMap : "

    .line 524860
    .line 524861
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524862
    .line 524863
    .line 524864
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524865
    .line 524866
    .line 524867
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v4

    .line 524871
    invoke-static {v5, v4, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 524872
    .line 524873
    .line 524874
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 524875
    .line 524876
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v1

    .line 524880
    sget-object v2, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 524881
    .line 524882
    const-string v3, "color_weak_mode"

    .line 524883
    .line 524884
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureGlobal(Ljava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 524885
    .line 524886
    .line 524887
    move-result-object v2

    .line 524888
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 524889
    .line 524890
    .line 524891
    :cond_25b
    const-string v1, ""

    .line 524892
    .line 524893
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524894
    .line 524895
    .line 524896
    return-object v0
.end method


.method public final createVeLivePlayer()Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
[MOD-CHANGED]
.method public final createVeLivePlayer()Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196621
    move-result-object v1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;-><init>(Landroid/content/Context;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createVeLivePlayer()Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;-><init>(Landroid/content/Context;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public final enableMultiProcess(Z)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
[MOD-CHANGED]
.method public final enableMultiProcess(Z)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->enableMultiProcess:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enableMultiProcess(Z)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->enableMultiProcess:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final enableSEI(Z)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
[MOD-CHANGED]
.method public final enableSEI(Z)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->enableSEI:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final enableSEI(Z)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->enableSEI:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableMultiProcess()Z
[MOD-CHANGED]
.method public final getEnableMultiProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->enableMultiProcess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMultiProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->enableMultiProcess:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSEI()Z
[MOD-CHANGED]
.method public final getEnableSEI()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->enableSEI:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSEI()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->enableSEI:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIntOptions()Landroid/util/SparseIntArray;
[MOD-CHANGED]
.method public final getIntOptions()Landroid/util/SparseIntArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->intOptions:Landroid/util/SparseIntArray;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntOptions()Landroid/util/SparseIntArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->intOptions:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
[MOD-CHANGED]
.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWorkThread()Landroid/os/HandlerThread;
[MOD-CHANGED]
.method public final getWorkThread()Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->workThread:Landroid/os/HandlerThread;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWorkThread()Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->workThread:Landroid/os/HandlerThread;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hardwareBufferListener(Lcom/ss/videoarch/liveplayer/IHWBRenderListener;)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
[MOD-CHANGED]
.method public final hardwareBufferListener(Lcom/ss/videoarch/liveplayer/IHWBRenderListener;)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->hardwareBufferListener:Lcom/ss/videoarch/liveplayer/IHWBRenderListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final hardwareBufferListener(Lcom/ss/videoarch/liveplayer/IHWBRenderListener;)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->hardwareBufferListener:Lcom/ss/videoarch/liveplayer/IHWBRenderListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final interceptTextureRender()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final interceptTextureRender()Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    move-result-object v2

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->isVRLive()Z

    .line 262160
    move-result v0

    .line 262161
    if-ne v0, v1, :cond_14

    .line 262163
    return-object v2

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_2c

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getTextureRenderMode()I

    .line 262175
    move-result v0

    .line 262176
    const/4 v3, 0x2

    .line 262177
    if-ne v0, v3, :cond_29

    .line 262179
    const/4 v0, 0x0

    .line 262180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    if-ne v0, v1, :cond_2c

    .line 262187
    return-object v2

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final interceptTextureRender()Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->isVRLive()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-ne v0, v1, :cond_14

    .line 262162
    .line 262163
    return-object v2

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->playerContext:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_2c

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getTextureRenderMode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    const/4 v3, 0x2

    .line 262177
    if-ne v0, v3, :cond_29

    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    if-ne v0, v1, :cond_2c

    .line 262186
    .line 262187
    return-object v2

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    return-object v0
.end method


.method public final listener(Lcom/ss/videoarch/liveplayer/ILiveListener;)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
[MOD-CHANGED]
.method public final listener(Lcom/ss/videoarch/liveplayer/ILiveListener;)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->listener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final listener(Lcom/ss/videoarch/liveplayer/ILiveListener;)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->listener:Lcom/ss/videoarch/liveplayer/ILiveListener;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->context:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->context:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableMultiProcess(Z)V
[MOD-CHANGED]
.method public final setEnableMultiProcess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->enableMultiProcess:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableMultiProcess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->enableMultiProcess:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSEI(Z)V
[MOD-CHANGED]
.method public final setEnableSEI(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->enableSEI:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSEI(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->enableSEI:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIntOption(II)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
[MOD-CHANGED]
.method public final setIntOption(II)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->intOptions:Landroid/util/SparseIntArray;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setIntOption(II)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->intOptions:Landroid/util/SparseIntArray;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public final setIntOptions(Landroid/util/SparseIntArray;)V
[MOD-CHANGED]
.method public final setIntOptions(Landroid/util/SparseIntArray;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->intOptions:Landroid/util/SparseIntArray;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIntOptions(Landroid/util/SparseIntArray;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->intOptions:Landroid/util/SparseIntArray;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setWorkThread(Landroid/os/HandlerThread;)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
[MOD-CHANGED]
.method public final setWorkThread(Landroid/os/HandlerThread;)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->workThread:Landroid/os/HandlerThread;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setWorkThread(Landroid/os/HandlerThread;)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->workThread:Landroid/os/HandlerThread;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setWorkThread(Landroid/os/HandlerThread;)V
[MOD-CHANGED]
.method public final setWorkThread(Landroid/os/HandlerThread;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->workThread:Landroid/os/HandlerThread;

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWorkThread(Landroid/os/HandlerThread;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->workThread:Landroid/os/HandlerThread;

    .line 16842753
    .line 16842754
    return-void
.end method


.method public final veLivePlayerObserver(Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
[MOD-CHANGED]
.method public final veLivePlayerObserver(Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->veLivePlayerObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final veLivePlayerObserver(Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->veLivePlayerObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final veLivePlayerObserver2(Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
[MOD-CHANGED]
.method public final veLivePlayerObserver2(Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->veLivePlayerObserver2:Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final veLivePlayerObserver2(Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;)Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;->veLivePlayerObserver2:Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;

    .line 16842757
    .line 16842758
    return-object p0
.end method


