## classes16/zq0/a.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816585
    invoke-direct {v1, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 33816588
    const/16 p1, 0x6e

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    invoke-virtual {v1, p1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816594
    const-string p1, "lynx_krypton"

    .line 33816596
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 33816599
    const-string p1, "lynx_krypton_for_tiktok"

    .line 33816601
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 33816604
    const/16 p1, 0x19f

    .line 33816606
    invoke-virtual {v1, p1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816609
    if-eqz p2, :cond_31

    .line 33816611
    const-string p1, "disable_tt_engine_hardware_decode"

    .line 33816613
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Ljava/lang/String;

    .line 33816619
    if-eqz p1, :cond_31

    .line 33816621
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33816624
    move-result v0

    .line 33816625
    :cond_31
    xor-int/lit8 p1, v0, 0x1

    .line 33816627
    const/4 p2, 0x7

    .line 33816628
    invoke-virtual {v1, p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816631
    iput-object v1, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816584
    .line 33816585
    invoke-direct {v1, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    const/16 p1, 0x6e

    .line 33816589
    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    invoke-virtual {v1, p1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, "lynx_krypton"

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string p1, "lynx_krypton_for_tiktok"

    .line 33816600
    .line 33816601
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/16 p1, 0x19f

    .line 33816605
    .line 33816606
    invoke-virtual {v1, p1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816607
    .line 33816608
    .line 33816609
    if-eqz p2, :cond_31

    .line 33816610
    .line 33816611
    const-string p1, "disable_tt_engine_hardware_decode"

    .line 33816612
    .line 33816613
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Ljava/lang/String;

    .line 33816618
    .line 33816619
    if-eqz p1, :cond_31

    .line 33816620
    .line 33816621
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v0

    .line 33816625
    :cond_31
    xor-int/lit8 p1, v0, 0x1

    .line 33816626
    .line 33816627
    const/4 p2, 0x7

    .line 33816628
    invoke-virtual {v1, p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816629
    .line 33816630
    .line 33816631
    iput-object v1, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816632
    .line 33816633
    return-void
.end method


.method public final getCurrentTime()D
[MOD-CHANGED]
.method public final getCurrentTime()D
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 131077
    move-result v0

    .line 131078
    int-to-double v0, v0

    .line 131079
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 131084
    mul-double v0, v0, v2

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTime()D
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    int-to-double v0, v0

    .line 131079
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 131080
    .line 131081
    .line 131082
    .line 131083
    .line 131084
    mul-double v0, v0, v2

    .line 131085
    .line 131086
    return-wide v0
.end method


.method public final getDuration()I
[MOD-CHANGED]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getLooping()Z
[MOD-CHANGED]
.method public final getLooping()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isLooping()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLooping()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isLooping()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getVideoHeight()I
[MOD-CHANGED]
.method public final getVideoHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVideoHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getVideoWidth()I
[MOD-CHANGED]
.method public final getVideoWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVideoWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isPlaying()Z
[MOD-CHANGED]
.method public final isPlaying()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isShouldPlay()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196620
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isStarted()Z

    .line 196623
    move-result v0

    .line 196624
    const/4 v2, 0x0

    .line 196625
    if-eqz v0, :cond_1e

    .line 196627
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196629
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 196632
    move-result v0

    .line 196633
    if-ne v0, v1, :cond_1c

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    return v1

    .line 196638
    :cond_1e
    return v2
.end method

[INNER-ORIGINAL]
.method public final isPlaying()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isShouldPlay()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isStarted()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    const/4 v2, 0x0

    .line 196625
    if-eqz v0, :cond_1e

    .line 196626
    .line 196627
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-ne v0, v1, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    return v1

    .line 196638
    :cond_1e
    return v2
.end method


.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lzq0/a;->b:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onCompletion(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lzq0/a;->b:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onCompletion(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onCompletion(Z)V
[MOD-CHANGED]
.method public final onCompletion(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lzq0/a;->b:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onSeekComplete(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 16908295
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lzq0/a;->b:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onSeekComplete(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    return-void
.end method


.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzq0/a;->b:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p0, p1}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onError(Lcom/lynx/canvas/KryptonVideoPlayer;Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzq0/a;->b:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p0, p1}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onError(Lcom/lynx/canvas/KryptonVideoPlayer;Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lzq0/a;->b:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onPrepared(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lzq0/a;->b:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onPrepared(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lzq0/a;->b:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onRenderStart(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lzq0/a;->b:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onRenderStart(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 131077
    iget-object v0, p0, Lzq0/a;->b:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onPaused(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lzq0/a;->b:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onPaused(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 131077
    iget-object v0, p0, Lzq0/a;->b:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onStartPlay(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lzq0/a;->b:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0, p0}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onStartPlay(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final prepare()V
[MOD-CHANGED]
.method public final prepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final prepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final setCurrentTime(D)V
[MOD-CHANGED]
.method public final setCurrentTime(D)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908290
    const/16 v1, 0x3e8

    .line 16908292
    int-to-double v1, v1

    .line 16908293
    mul-double p1, p1, v1

    .line 16908295
    double-to-int p1, p1

    .line 16908296
    invoke-virtual {v0, p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentTime(D)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16908289
    .line 16908290
    const/16 v1, 0x3e8

    .line 16908291
    .line 16908292
    int-to-double v1, v1

    .line 16908293
    mul-double p1, p1, v1

    .line 16908294
    .line 16908295
    double-to-int p1, p1

    .line 16908296
    invoke-virtual {v0, p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setDataSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDataSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setListener(Lcom/lynx/canvas/KryptonVideoPlayer$Listener;)V
[MOD-CHANGED]
.method public final setListener(Lcom/lynx/canvas/KryptonVideoPlayer$Listener;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lzq0/a;->b:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16973826
    if-nez p1, :cond_b

    .line 16973828
    iget-object p1, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iget-object p1, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973837
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lcom/lynx/canvas/KryptonVideoPlayer$Listener;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lzq0/a;->b:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_b

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    iget-object p1, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public final setLooping(Z)V
[MOD-CHANGED]
.method public final setLooping(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLooping(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setSurface(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public final setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setVolume(D)V
[MOD-CHANGED]
.method public final setVolume(D)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973826
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMaxVolume()F

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    int-to-double v1, v1

    .line 16973832
    cmpl-double v3, p1, v1

    .line 16973834
    if-lez v3, :cond_f

    .line 16973836
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    int-to-double v1, v1

    .line 16973841
    cmpg-double v3, p1, v1

    .line 16973843
    if-gez v3, :cond_17

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    double-to-float p1, p1

    .line 16973848
    :goto_18
    iget-object p2, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973850
    mul-float p1, p1, v0

    .line 16973852
    invoke-virtual {p2, p1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolume(D)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMaxVolume()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    int-to-double v1, v1

    .line 16973832
    cmpl-double v3, p1, v1

    .line 16973833
    .line 16973834
    if-lez v3, :cond_f

    .line 16973835
    .line 16973836
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973837
    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    int-to-double v1, v1

    .line 16973841
    cmpg-double v3, p1, v1

    .line 16973842
    .line 16973843
    if-gez v3, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    double-to-float p1, p1

    .line 16973848
    :goto_18
    iget-object p2, p0, Lzq0/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973849
    .line 16973850
    mul-float p1, p1, v0

    .line 16973851
    .line 16973852
    invoke-virtual {p2, p1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


