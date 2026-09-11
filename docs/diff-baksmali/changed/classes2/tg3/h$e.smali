## classes2/tg3/h$e.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltg3/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltg3/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final beforePlay(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final beforePlay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "beforePlay playList = "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, ", playItem = "

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "experience"

    .line 33816609
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33816614
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-interface {v0}, Lmg3/a;->b()Lcf3/f;

    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-interface {v0, p1, p2}, Lbf3/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforePlay(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "beforePlay playList = "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, ", playItem = "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "experience"

    .line 33816608
    .line 33816609
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-interface {v0}, Lmg3/a;->b()Lcf3/f;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    invoke-interface {v0, p1, p2}, Lbf3/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final onBufferingUpdate(I)V
[MOD-CHANGED]
.method public final onBufferingUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 16908290
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lmg3/a;->b()Lcf3/f;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lbf3/d;->onBufferingUpdate(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferingUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lmg3/a;->b()Lcf3/f;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lbf3/d;->onBufferingUpdate(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onPlay(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
[MOD-CHANGED]
.method public final onPlay(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "onPlay engineInfo="

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object p2

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string v1, "experience"

    .line 33816601
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    new-instance p1, Ltg3/j;

    .line 33816606
    invoke-direct {p1}, Ltg3/j;-><init>()V

    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "onPlay engineInfo="

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string v1, "experience"

    .line 33816600
    .line 33816601
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p1, Ltg3/j;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Ltg3/j;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final onPlayerPlay()V
[MOD-CHANGED]
.method public final onPlayerPlay()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196619
    const-string v3, "onPlayerPlay"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateMediaSession(Landroid/content/Context;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPlay()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "onPlayerPlay"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateMediaSession(Landroid/content/Context;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onPlayerPrepare()V
[MOD-CHANGED]
.method public final onPlayerPrepare()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ltg3/o;

    .line 196610
    invoke-direct {v0, p0}, Ltg3/o;-><init>(Ltg3/h$e;)V

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_14

    .line 196619
    new-instance v1, Ltg3/p;

    .line 196621
    invoke-direct {v1, v0}, Ltg3/p;-><init>(Ltg3/o;)V

    .line 196624
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    invoke-virtual {v0}, Ltg3/o;->invoke()Ljava/lang/Object;

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPrepare()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ltg3/o;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Ltg3/o;-><init>(Ltg3/h$e;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_14

    .line 196618
    .line 196619
    new-instance v1, Ltg3/p;

    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Ltg3/p;-><init>(Ltg3/o;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    invoke-virtual {v0}, Ltg3/o;->invoke()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


.method public final onPlayerPrepared()V
[MOD-CHANGED]
.method public final onPlayerPrepared()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ltg3/k;

    .line 196610
    invoke-direct {v0, p0}, Ltg3/k;-><init>(Ltg3/h$e;)V

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_14

    .line 196619
    new-instance v1, Ltg3/l;

    .line 196621
    invoke-direct {v1, v0}, Ltg3/l;-><init>(Ltg3/k;)V

    .line 196624
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    invoke-virtual {v0}, Ltg3/k;->invoke()Ljava/lang/Object;

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPrepared()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ltg3/k;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Ltg3/k;-><init>(Ltg3/h$e;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_14

    .line 196618
    .line 196619
    new-instance v1, Ltg3/l;

    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Ltg3/l;-><init>(Ltg3/k;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    invoke-virtual {v0}, Ltg3/k;->invoke()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


.method public final onPlayerRenderStart()V
[MOD-CHANGED]
.method public final onPlayerRenderStart()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ltg3/m;

    .line 196610
    invoke-direct {v0, p0}, Ltg3/m;-><init>(Ltg3/h$e;)V

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_14

    .line 196619
    new-instance v1, Ltg3/n;

    .line 196621
    invoke-direct {v1, v0}, Ltg3/n;-><init>(Ltg3/m;)V

    .line 196624
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    invoke-virtual {v0}, Ltg3/m;->invoke()Ljava/lang/Object;

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerRenderStart()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ltg3/m;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Ltg3/m;-><init>(Ltg3/h$e;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_14

    .line 196618
    .line 196619
    new-instance v1, Ltg3/n;

    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Ltg3/n;-><init>(Ltg3/m;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    invoke-virtual {v0}, Ltg3/m;->invoke()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196619
    const-string v3, "onResume"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    new-instance v0, Ltg3/i;

    .line 196626
    invoke-direct {v0}, Ltg3/i;-><init>()V

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "onResume"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v0, Ltg3/i;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ltg3/i;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


