.class public Lcom/ss/ttm/player/MediacodecBlockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter;,
        Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static mCodecCached:Z

.field private static final mCodecCachedLock:Ljava/lang/Object;

.field private static final mCodecs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sCodecGetterInstance:Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa393b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-class v0, Lcom/ss/ttm/player/MediacodecBlockManager;

    .line 262153
    .line 262154
    const-string v0, "JAJMediaCodec_MediacodecBlockManager"

    .line 262155
    .line 262156
    sput-object v0, Lcom/ss/ttm/player/MediacodecBlockManager;->TAG:Ljava/lang/String;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/ss/ttm/player/MediacodecBlockManager;->mCodecs:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    new-instance v0, Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/ss/ttm/player/MediacodecBlockManager;->mCodecCachedLock:Ljava/lang/Object;

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    sput-boolean v0, Lcom/ss/ttm/player/MediacodecBlockManager;->mCodecCached:Z

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    sput-object v0, Lcom/ss/ttm/player/MediacodecBlockManager;->sCodecGetterInstance:Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter;

    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createByCodecName(Ljava/lang/String;JZ)Landroid/media/MediaCodec;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-wide/16 v0, 0x0

    .line 50659331
    .line 50659332
    cmp-long v2, p1, v0

    .line 50659333
    .line 50659334
    if-gtz v2, :cond_d

    .line 50659335
    .line 50659336
    invoke-static {p0}, Lcom/ss/ttm/player/MediacodecBlockManager;->createByCodecNameMayBlock(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p0

    .line 50659340
    return-object p0

    .line 50659341
    :cond_d
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 50659342
    .line 50659343
    const-string v1, "MediacodecBlockManager"

    .line 50659344
    .line 50659345
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v1, "com.ss.ttm.player.MediacodecBlockManager"

    .line 50659349
    .line 50659350
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    new-instance v1, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;

    .line 50659355
    .line 50659356
    invoke-direct {v1, p0, p3}, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;-><init>(Ljava/lang/String;Z)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p0

    .line 50659363
    const/4 p3, 0x0

    .line 50659364
    :try_start_24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659365
    .line 50659366
    invoke-interface {p0, p1, p2, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p0

    .line 50659370
    check-cast p0, Landroid/media/MediaCodec;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_35
    .catchall {:try_start_24 .. :try_end_2c} :catchall_33

    .line 50659371
    .line 50659372
    invoke-virtual {v1, p3}, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->releaseResult(Z)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_47

    .line 50659379
    :catchall_33
    move-exception p0

    .line 50659380
    goto :goto_48

    .line 50659381
    :catch_35
    move-exception p0

    .line 50659382
    :try_start_36
    sget-object p1, Lcom/ss/ttm/player/MediacodecBlockManager;->TAG:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-static {p1, p0}, Lcom/ss/ttm/utils/AVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_33

    .line 50659389
    .line 50659390
    .line 50659391
    const/4 p0, 0x1

    .line 50659392
    invoke-virtual {v1, p0}, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->releaseResult(Z)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50659396
    .line 50659397
    .line 50659398
    const/4 p0, 0x0

    .line 50659399
    :goto_47
    return-object p0

    .line 50659400
    :goto_48
    invoke-virtual {v1, p3}, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->releaseResult(Z)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50659404
    .line 50659405
    .line 50659406
    throw p0
.end method

.method public static createByCodecNameMayBlock(Ljava/lang/String;)Landroid/media/MediaCodec;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    return-object p0

    .line 16973829
    :catch_5
    move-exception p0

    .line 16973830
    sget-object v0, Lcom/ss/ttm/player/MediacodecBlockManager;->TAG:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {v0, p0}, Lcom/ss/ttm/utils/AVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    return-object p0
.end method

.method public static getCodecs(ZZ)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    if-nez p0, :cond_9

    .line 33816579
    .line 33816580
    invoke-static {p1}, Lcom/ss/ttm/player/MediacodecBlockManager;->getCodecsMayBlock(Z)Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    sget-object p0, Lcom/ss/ttm/player/MediacodecBlockManager;->sCodecGetterInstance:Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter;

    .line 33816586
    .line 33816587
    if-nez p0, :cond_20

    .line 33816588
    .line 33816589
    const-class p0, Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter;

    .line 33816590
    .line 33816591
    monitor-enter p0

    .line 33816592
    :try_start_10
    sget-object v0, Lcom/ss/ttm/player/MediacodecBlockManager;->sCodecGetterInstance:Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter;

    .line 33816593
    .line 33816594
    if-nez v0, :cond_1b

    .line 33816595
    .line 33816596
    new-instance v0, Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter;

    .line 33816597
    .line 33816598
    invoke-direct {v0, p1}, Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter;-><init>(Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    sput-object v0, Lcom/ss/ttm/player/MediacodecBlockManager;->sCodecGetterInstance:Lcom/ss/ttm/player/MediacodecBlockManager$CodecGetter;

    .line 33816602
    .line 33816603
    :cond_1b
    monitor-exit p0

    .line 33816604
    goto :goto_20

    .line 33816605
    :catchall_1d
    move-exception p1

    .line 33816606
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_1d

    .line 33816607
    throw p1

    .line 33816608
    :cond_20
    :goto_20
    sget-object p0, Lcom/ss/ttm/player/MediacodecBlockManager;->mCodecCachedLock:Ljava/lang/Object;

    .line 33816609
    .line 33816610
    monitor-enter p0

    .line 33816611
    :try_start_23
    sget-boolean p1, Lcom/ss/ttm/player/MediacodecBlockManager;->mCodecCached:Z

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2b

    .line 33816614
    .line 33816615
    sget-object p1, Lcom/ss/ttm/player/MediacodecBlockManager;->mCodecs:Ljava/util/ArrayList;

    .line 33816616
    .line 33816617
    monitor-exit p0

    .line 33816618
    return-object p1

    .line 33816619
    :cond_2b
    monitor-exit p0

    .line 33816620
    const/4 p0, 0x0

    .line 33816621
    return-object p0

    .line 33816622
    :catchall_2e
    move-exception p1

    .line 33816623
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_2e

    .line 33816624
    throw p1
.end method

.method public static declared-synchronized getCodecsMayBlock(Z)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/ttm/player/MediacodecBlockManager;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/ss/ttm/player/MediacodecBlockManager;->mCodecCachedLock:Ljava/lang/Object;

    .line 17104900
    .line 17104901
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_65

    .line 17104902
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/ss/ttm/player/MediacodecBlockManager;->mCodecs:Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    sget-boolean v3, Lcom/ss/ttm/player/MediacodecBlockManager;->mCodecCached:Z

    .line 17104910
    .line 17104911
    if-eqz v3, :cond_14

    .line 17104912
    .line 17104913
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_62

    .line 17104914
    monitor-exit v0

    .line 17104915
    return-object v2

    .line 17104916
    :cond_14
    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_62

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-eqz p0, :cond_2e

    .line 17104920
    .line 17104921
    :try_start_19
    new-instance p0, Landroid/media/MediaCodecList;

    .line 17104922
    .line 17104923
    invoke-direct {p0, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_2c
    .catchall {:try_start_19 .. :try_end_22} :catchall_65

    .line 17104930
    :try_start_22
    new-instance v1, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_65

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_44

    .line 17104940
    :catch_2c
    monitor-exit v0

    .line 17104941
    return-object v1

    .line 17104942
    :cond_2e
    :try_start_2e
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_59
    .catchall {:try_start_2e .. :try_end_32} :catchall_65

    .line 17104946
    :try_start_32
    new-instance v1, Ljava/util/ArrayList;

    .line 17104947
    .line 17104948
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    if-ge v3, p0, :cond_44

    .line 17104953
    .line 17104954
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    add-int/lit8 v3, v3, 0x1

    .line 17104962
    .line 17104963
    goto :goto_38

    .line 17104964
    :cond_44
    :goto_44
    sget-object p0, Lcom/ss/ttm/player/MediacodecBlockManager;->mCodecCachedLock:Ljava/lang/Object;

    .line 17104965
    .line 17104966
    monitor-enter p0
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_65

    .line 17104967
    :try_start_47
    sget-object v3, Lcom/ss/ttm/player/MediacodecBlockManager;->mCodecs:Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    sput-boolean v2, Lcom/ss/ttm/player/MediacodecBlockManager;->mCodecCached:Z

    .line 17104973
    .line 17104974
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_56

    .line 17104975
    :try_start_4f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_65

    .line 17104978
    .line 17104979
    .line 17104980
    monitor-exit v0

    .line 17104981
    return-object v3

    .line 17104982
    :catchall_56
    move-exception v1

    .line 17104983
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 17104984
    :try_start_58
    throw v1

    .line 17104985
    :catch_59
    sget-object p0, Lcom/ss/ttm/player/MediacodecBlockManager;->TAG:Ljava/lang/String;

    .line 17104986
    .line 17104987
    const-string v2, "mediaserver died"

    .line 17104988
    .line 17104989
    invoke-static {p0, v2}, Lcom/ss/ttm/utils/AVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_65

    .line 17104990
    .line 17104991
    .line 17104992
    monitor-exit v0

    .line 17104993
    return-object v1

    .line 17104994
    :catchall_62
    move-exception p0

    .line 17104995
    :try_start_63
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 17104996
    :try_start_64
    throw p0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 17104997
    :catchall_65
    move-exception p0

    .line 17104998
    monitor-exit v0

    .line 17104999
    throw p0
.end method

.method public static releaseCodecSync(Landroid/media/MediaCodec;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_24

    .line 17039366
    :catch_6
    move-exception v0

    .line 17039367
    sget-object v1, Lcom/ss/ttm/player/MediacodecBlockManager;->TAG:Ljava/lang/String;

    .line 17039368
    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p0, " release failed : "

    .line 17039378
    .line 17039379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {v1, p0}, Lcom/ss/ttm/utils/AVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

.method public static releaseMediaCodec(Landroid/media/MediaCodec;Z)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_6

    .line 33751041
    .line 33751042
    invoke-static {p0}, Lcom/ss/ttm/player/MediacodecBlockManager;->releaseCodecSync(Landroid/media/MediaCodec;)V

    .line 33751043
    .line 33751044
    .line 33751045
    goto :goto_19

    .line 33751046
    :cond_6
    :try_start_6
    new-instance p1, Lcom/ss/ttm/player/MediacodecBlockManager$1;

    .line 33751047
    .line 33751048
    invoke-direct {p1, p0}, Lcom/ss/ttm/player/MediacodecBlockManager$1;-><init>(Landroid/media/MediaCodec;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {p1}, Lcom/ss/ttm/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_f

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_19

    .line 33751055
    :catchall_f
    sget-object p1, Lcom/ss/ttm/player/MediacodecBlockManager;->TAG:Ljava/lang/String;

    .line 33751056
    .line 33751057
    const-string v0, "new thread failed"

    .line 33751058
    .line 33751059
    invoke-static {p1, v0}, Lcom/ss/ttm/utils/AVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {p0}, Lcom/ss/ttm/player/MediacodecBlockManager;->releaseCodecSync(Landroid/media/MediaCodec;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-void
.end method
