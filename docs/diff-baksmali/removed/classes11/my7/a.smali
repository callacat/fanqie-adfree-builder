.class public Lmy7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;


# static fields
.field public static final f:Lpy7/b;


# instance fields
.field public final a:Lay7/a;

.field public final b:Ljava/lang/Object;

.field public c:Lpy7/f;

.field public volatile d:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa49f7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lpy7/b;->b:Lpy7/b;

    .line 131079
    .line 131080
    sput-object v0, Lmy7/a;->f:Lpy7/b;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lay7/a;

    .line 196612
    .line 196613
    const-string v1, "FMSDKPlayerTrace-FMAudioPlayer"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lmy7/a;->a:Lay7/a;

    .line 196619
    .line 196620
    new-instance v0, Ljava/lang/Object;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lmy7/a;->b:Ljava/lang/Object;

    .line 196626
    .line 196627
    new-instance v0, Lpy7/a;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lpy7/a;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lmy7/a;->c:Lpy7/f;

    .line 196633
    .line 196634
    const/4 v0, 0x0

    .line 196635
    iput-boolean v0, p0, Lmy7/a;->e:Z

    .line 196636
    .line 196637
    return-void
.end method


# virtual methods
.method public final b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lmy7/a;->d:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v0, p0, Lmy7/a;->b:Ljava/lang/Object;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    iget-object v1, p0, Lmy7/a;->d:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 196616
    .line 196617
    if-nez v1, :cond_15

    .line 196618
    .line 196619
    iget-object v1, p0, Lmy7/a;->c:Lpy7/f;

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    const/4 v3, 0x0

    .line 196623
    invoke-interface {v1, v2, v3}, Lpy7/f;->a(ILjava/lang/Integer;)Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    iput-object v1, p0, Lmy7/a;->d:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 196628
    .line 196629
    :cond_15
    monitor-exit v0

    .line 196630
    goto :goto_1a

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 196633
    throw v1

    .line 196634
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lmy7/a;->d:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 196635
    .line 196636
    return-object v0
.end method

.method public c(Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;)V
    .registers 2

    return-void
.end method

.method public final changeAudioEffect(Lox7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object v0

    .line 16908293
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->changeAudioEffect(Lox7/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final changeAudioLoudestInfo(Lox7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object v0

    .line 16908293
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->changeAudioLoudestInfo(Lox7/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final changeVoiceBgmInfo(Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->changeVoiceBgmInfo(Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final configAudioResolution(Lcom/ss/ttvideoengine/Resolution;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->configAudioResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final getCurrentAudioDeviceInfoForPlay()Lcom/xs/fm/player/base/play/data/AudioDeviceInfoForPlay;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->getCurrentAudioDeviceInfoForPlay()Lcom/xs/fm/player/base/play/data/AudioDeviceInfoForPlay;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getDuration()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->getDuration()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final getEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmy7/a;->d:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->getEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getPercentage()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->getPercentage()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final getPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->getPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getPosition()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->getPosition()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final isEngineLooperBlock()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->isEngineLooperBlock()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final isOsPlayer()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->isOsPlayer()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final isPaused()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->isPaused()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->isPlaying()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final isReleased()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->isReleased()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final isStopped()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->isStopped()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final pause(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->pause(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    iput-boolean v0, p0, Lmy7/a;->e:Z

    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    iget-boolean v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isOsPlayer:Z

    .line 17170440
    .line 17170441
    const/4 v3, 0x4

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-nez v2, :cond_2e

    .line 17170444
    .line 17170445
    sget-object v2, Lmy7/a;->f:Lpy7/b;

    .line 17170446
    .line 17170447
    invoke-virtual {v2, p1}, Lpy7/b;->d(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)Lpy7/h;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    instance-of v5, v2, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170452
    .line 17170453
    if-eqz v5, :cond_2e

    .line 17170454
    .line 17170455
    if-eq v1, v2, :cond_2e

    .line 17170456
    .line 17170457
    check-cast v2, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170458
    .line 17170459
    invoke-interface {v1, v2}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->switchPlayer(Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v1, p0, Lmy7/a;->a:Lay7/a;

    .line 17170463
    .line 17170464
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    iget-object v6, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17170467
    .line 17170468
    aput-object v6, v5, v0

    .line 17170469
    .line 17170470
    const-string v6, "play: play switch preparedPlayer success! hit prepare item = %s"

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v3, v6, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iput-boolean v4, p0, Lmy7/a;->e:Z

    .line 17170476
    .line 17170477
    move-object v1, v2

    .line 17170478
    :cond_2e
    invoke-interface {v1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->isEngineLooperBlock()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    invoke-static {p1, v2, v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;ZZ)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {v1}, Lcom/xs/fm/player/base/play/player/IPlayer;->isReleased()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    const/4 v5, 0x2

    .line 17170490
    if-nez v2, :cond_79

    .line 17170491
    .line 17170492
    invoke-interface {v1}, Lcom/xs/fm/player/base/play/player/IPlayer;->isOsPlayer()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    iget-boolean v6, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isOsPlayer:Z

    .line 17170497
    .line 17170498
    if-ne v2, v6, :cond_79

    .line 17170499
    .line 17170500
    iget-boolean v2, p0, Lmy7/a;->e:Z

    .line 17170501
    .line 17170502
    if-nez v2, :cond_53

    .line 17170503
    .line 17170504
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 17170505
    .line 17170506
    if-eqz v2, :cond_53

    .line 17170507
    .line 17170508
    iget-object v2, v2, Lkx7/b;->j:Lmx7/b;

    .line 17170509
    .line 17170510
    if-eqz v2, :cond_53

    .line 17170511
    .line 17170512
    invoke-interface {v2}, Lmx7/b;->H()V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    invoke-interface {v1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    if-eqz v2, :cond_65

    .line 17170520
    .line 17170521
    invoke-interface {v1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    iget v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17170526
    .line 17170527
    iget-object v6, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17170528
    .line 17170529
    iget v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17170530
    .line 17170531
    if-ne v2, v6, :cond_79

    .line 17170532
    .line 17170533
    :cond_65
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 17170534
    .line 17170535
    iget-object v2, v2, Lkx7/b;->j:Lmx7/b;

    .line 17170536
    .line 17170537
    invoke-interface {v2}, Lmx7/b;->K()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    if-eqz v2, :cond_b3

    .line 17170542
    .line 17170543
    invoke-interface {v1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->isEngineLooperBlock()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    if-eqz v2, :cond_b3

    .line 17170548
    .line 17170549
    sget v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->i:I

    .line 17170550
    .line 17170551
    if-gt v2, v5, :cond_b3

    .line 17170552
    .line 17170553
    :cond_79
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 17170554
    .line 17170555
    iget-object v2, v2, Lkx7/b;->j:Lmx7/b;

    .line 17170556
    .line 17170557
    invoke-interface {v2}, Lmx7/b;->K()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    if-eqz v2, :cond_8c

    .line 17170562
    .line 17170563
    invoke-interface {v1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->isEngineLooperBlock()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    if-eqz v2, :cond_8c

    .line 17170568
    .line 17170569
    invoke-static {v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->b(Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    iget-object v2, p0, Lmy7/a;->c:Lpy7/f;

    .line 17170573
    .line 17170574
    iget-boolean v6, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isOsPlayer:Z

    .line 17170575
    .line 17170576
    if-eqz v6, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v5, 0x0

    .line 17170580
    :goto_94
    iget v6, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17170581
    .line 17170582
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v6

    .line 17170586
    invoke-interface {v2, v5, v6}, Lpy7/f;->a(ILjava/lang/Integer;)Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    iget-object v5, p0, Lmy7/a;->a:Lay7/a;

    .line 17170591
    .line 17170592
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    iget-boolean v6, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isOsPlayer:Z

    .line 17170595
    .line 17170596
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v6

    .line 17170600
    aput-object v6, v4, v0

    .line 17170601
    .line 17170602
    const-string v0, "play: currentPlayer isReleased, switchPlayer player os=%s success!"

    .line 17170603
    .line 17170604
    invoke-virtual {v5, v3, v0, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-interface {v1, v2}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->switchPlayer(Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;)V

    .line 17170608
    .line 17170609
    .line 17170610
    move-object v1, v2

    .line 17170611
    :cond_b3
    iput-object v1, p0, Lmy7/a;->d:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170612
    .line 17170613
    invoke-virtual {p0}, Lmy7/a;->promoteThreadPriority()V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p0, v1}, Lmy7/a;->c(Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-interface {v1, p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 17170620
    .line 17170621
    .line 17170622
    return-void
.end method

.method public final promoteThreadPriority()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->promoteThreadPriority()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->release()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final removePlayerListener()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->removePlayerListener()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final resetThreadPriority()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->resetThreadPriority()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final resume()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->resume()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final seekTo(J)V
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1, p2}, Lcom/xs/fm/player/base/play/player/IPlayer;->seekTo(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setPlaySpeed(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->setPlaySpeed(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setPlayerListener(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->setPlayerListener(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->stop()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final switchPlayer(Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lmy7/a;->b()Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->switchPlayer(Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
