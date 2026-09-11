.class public final Ltx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xs/fm/player/base/play/player/IPlayer;


# instance fields
.field public final a:Ltx7/a;

.field public b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4999

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lhg3/x;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ltx7/b;->a:Ltx7/a;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method public final getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->getDuration()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

.method public final getPercentage()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->getPercentage()F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

.method public final getPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->getPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method public final getPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->getPosition()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

.method public final isOsPlayer()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->isOsPlayer()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

.method public final isPaused()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->isPaused()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->isPlaying()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

.method public final isReleased()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isStopped()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->isStopped()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

.method public final pause(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->pause(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_58

    .line 17170439
    .line 17170440
    sget-object v1, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v3, "default"

    .line 17170450
    .line 17170451
    const-string v4, "MultiAudioPlayer(SDK).play(), "

    .line 17170452
    .line 17170453
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance v1, Lio3/f;

    .line 17170457
    .line 17170458
    invoke-direct {v1}, Lio3/f;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    if-nez v2, :cond_2c

    .line 17170468
    .line 17170469
    const-string v2, "bookId"

    .line 17170470
    .line 17170471
    iget-object v3, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v2, v3}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    iget-object v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    if-nez v2, :cond_3b

    .line 17170483
    .line 17170484
    const-string v2, "chapterId"

    .line 17170485
    .line 17170486
    iget-object v3, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v2, v3}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 17170492
    .line 17170493
    int-to-long v2, v2

    .line 17170494
    invoke-static {v1, v2, v3}, Ld53/h0;->a(Lio3/f;J)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-boolean v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isOsPlayer:Z

    .line 17170498
    .line 17170499
    if-eqz v2, :cond_49

    .line 17170500
    .line 17170501
    const-string/jumbo v2, "\u7cfb\u7edf"

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_4c

    .line 17170505
    :cond_49
    const-string/jumbo v2, "\u975e\u7cfb\u7edf"

    .line 17170506
    .line 17170507
    .line 17170508
    :goto_4c
    const-string/jumbo v3, "\u64ad\u653e\u5668\u6765\u81ea"

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v1, v3, v2}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string/jumbo v2, "\u542c\u4e66SDK\u7ed3\u675f\u7ed3\u675f\u8c03\u7528Player.play()"

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, p1}, Ltx7/a;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    const-string v2, "sub_player_key"

    .line 17170527
    .line 17170528
    invoke-static {v2, v1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v2, v0, Ltx7/a;->b:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    if-nez v2, :cond_8b

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1}, Ltx7/a;->a(Ljava/lang/String;)Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    iget-object v3, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170544
    .line 17170545
    if-eqz v3, :cond_78

    .line 17170546
    .line 17170547
    iget-object v3, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170548
    .line 17170549
    invoke-interface {v3, v2}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->switchPlayer(Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-object v3, v0, Ltx7/a;->b:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v3, v1}, Ltx7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v3, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170558
    .line 17170559
    if-eqz v3, :cond_87

    .line 17170560
    .line 17170561
    invoke-interface {v3}, Lcom/xs/fm/player/base/play/player/IPlayer;->release()V

    .line 17170562
    .line 17170563
    .line 17170564
    const/4 v3, 0x0

    .line 17170565
    iput-object v3, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170566
    .line 17170567
    :cond_87
    iput-object v1, v0, Ltx7/a;->b:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iput-object v2, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170570
    .line 17170571
    :cond_8b
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 17170572
    .line 17170573
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170574
    .line 17170575
    if-eqz v0, :cond_9d

    .line 17170576
    .line 17170577
    iget-object v1, p0, Ltx7/b;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 17170578
    .line 17170579
    invoke-interface {v0, v1}, Lcom/xs/fm/player/base/play/player/IPlayer;->setPlayerListener(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 17170583
    .line 17170584
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170585
    .line 17170586
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->release()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final removePlayerListener()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Ltx7/b;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 131074
    .line 131075
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 131076
    .line 131077
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->removePlayerListener()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final resume()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->resume()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final seekTo(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1, p2}, Lcom/xs/fm/player/base/play/player/IPlayer;->seekTo(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final setPlaySpeed(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->setPlaySpeed(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final setPlayerListener(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Ltx7/b;->b:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->setPlayerListener(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltx7/b;->a:Ltx7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->stop()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
