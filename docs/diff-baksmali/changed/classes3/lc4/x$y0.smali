## classes3/lc4/x$y0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751043
    if-eqz p1, :cond_16

    .line 33751045
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_16

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    sput-boolean p2, Llc4/x;->b:Z

    .line 33751054
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 33751056
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    invoke-static {p1}, Lcom/dragon/read/video/m;->d(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_16

    .line 33751044
    .line 33751045
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_16

    .line 33751050
    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    sput-boolean p2, Llc4/x;->b:Z

    .line 33751053
    .line 33751054
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 33751055
    .line 33751056
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {p1}, Lcom/dragon/read/video/m;->d(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v0, "onVideoPlay, resolution: "

    .line 33816583
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    if-eqz p1, :cond_17

    .line 33816588
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p1, :cond_17

    .line 33816594
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33816597
    move-result-object p1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816610
    const-string v0, "default"

    .line 33816612
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v0, "onVideoPlay, resolution: "

    .line 33816582
    .line 33816583
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    if-eqz p1, :cond_17

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p1, :cond_17

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    const-string v0, "default"

    .line 33816611
    .line 33816612
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


