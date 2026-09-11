## classes3/com/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$1;

    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$1;-><init>(Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;)V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->f:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;-><init>(Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->g:Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$1;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$1;-><init>(Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->f:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;-><init>(Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->g:Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;

    .line 196624
    .line 196625
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    const/16 v1, 0x3e9

    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196617
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196625
    const-wide/16 v2, 0xbb8

    .line 196627
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    const/16 v1, 0x3e9

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196624
    .line 196625
    const-wide/16 v2, 0xbb8

    .line 196626
    .line 196627
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/16 v1, 0x3e9

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/16 v1, 0x3e9

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final O()Ljava/lang/String;
[MOD-CHANGED]
.method public final O()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-static {v0, v1}, Lcom/dragon/read/pages/video/customizelayers/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-static {v0, v1}, Lcom/dragon/read/pages/video/customizelayers/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public final Q()I
[MOD-CHANGED]
.method public final Q()I
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    invoke-virtual {v0}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    .line 196623
    move-result v0

    .line 196624
    const/high16 v1, 0x42c80000    # 100.0f

    .line 196626
    mul-float v0, v0, v1

    .line 196628
    float-to-int v0, v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()I
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    const/high16 v1, 0x42c80000    # 100.0f

    .line 196625
    .line 196626
    mul-float v0, v0, v1

    .line 196627
    .line 196628
    float-to-int v0, v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    :goto_17
    return v0
.end method


.method public final S()I
[MOD-CHANGED]
.method public final S()I
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final S()I
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final T(F)J
[MOD-CHANGED]
.method public final T(F)J
    .registers 7

    .prologue
    .line 16973824
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-wide/16 v1, 0x0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 16973835
    move-result v0

    .line 16973836
    int-to-long v3, v0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-wide v3, v1

    .line 16973839
    :goto_f
    cmp-long v0, v3, v1

    .line 16973841
    if-lez v0, :cond_1f

    .line 16973843
    long-to-float v0, v3

    .line 16973844
    mul-float p1, p1, v0

    .line 16973846
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973848
    mul-float p1, p1, v0

    .line 16973850
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16973852
    div-float/2addr p1, v0

    .line 16973853
    float-to-int p1, p1

    .line 16973854
    int-to-long v1, p1

    .line 16973855
    :cond_1f
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final T(F)J
    .registers 7

    .prologue
    .line 16973824
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-wide/16 v1, 0x0

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    int-to-long v3, v0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-wide v3, v1

    .line 16973839
    :goto_f
    cmp-long v0, v3, v1

    .line 16973840
    .line 16973841
    if-lez v0, :cond_1f

    .line 16973842
    .line 16973843
    long-to-float v0, v3

    .line 16973844
    mul-float p1, p1, v0

    .line 16973845
    .line 16973846
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973847
    .line 16973848
    mul-float p1, p1, v0

    .line 16973849
    .line 16973850
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16973851
    .line 16973852
    div-float/2addr p1, v0

    .line 16973853
    float-to-int p1, p1

    .line 16973854
    int-to-long v1, p1

    .line 16973855
    :cond_1f
    return-wide v1
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 3

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->d:Z

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->a(Z)V

    .line 17039367
    if-eqz p1, :cond_1c

    .line 17039369
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_1c

    .line 17039375
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_19

    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->L()V

    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->N()V

    .line 17039388
    :cond_1c
    :goto_1c
    new-instance v0, Lxt7/e;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    const/16 p1, 0x3e8

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/16 p1, 0x3e9

    .line 17039397
    :goto_25
    invoke-direct {v0, p1}, Lxt7/e;-><init>(I)V

    .line 17039400
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 3

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->d:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->a(Z)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_1c

    .line 17039368
    .line 17039369
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_1c

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_19

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->L()V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->N()V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    :goto_1c
    new-instance v0, Lxt7/e;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    const/16 p1, 0x3e8

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/16 p1, 0x3e9

    .line 17039396
    .line 17039397
    :goto_25
    invoke-direct {v0, p1}, Lxt7/e;-><init>(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final V()V
[MOD-CHANGED]
.method public final V()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_16

    .line 262150
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isHalfScreen()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_16

    .line 262156
    new-instance v0, Lnt7/b;

    .line 262158
    const/16 v1, 0x67

    .line 262160
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 262163
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    sget-object v1, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 262178
    iget-boolean v1, v1, Lcom/dragon/read/video/e;->a:Z

    .line 262180
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 262183
    :cond_27
    const-string v0, "full_screen"

    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v0, v1}, Lmx5/u2;->i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final V()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_16

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isHalfScreen()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_16

    .line 262155
    .line 262156
    new-instance v0, Lnt7/b;

    .line 262157
    .line 262158
    const/16 v1, 0x67

    .line 262159
    .line 262160
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    sget-object v1, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 262177
    .line 262178
    iget-boolean v1, v1, Lcom/dragon/read/video/e;->a:Z

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    const-string v0, "full_screen"

    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v0, v1}, Lmx5/u2;->i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final getLayerStateInquirer()Llt7/e;
[MOD-CHANGED]
.method public final getLayerStateInquirer()Llt7/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->g:Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayerStateInquirer()Llt7/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->g:Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->f:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->f:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;
[MOD-CHANGED]
.method public final getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleMsg(Landroid/os/Message;)V

    .line 16973827
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973829
    const/16 v0, 0x3e9

    .line 16973831
    if-eq p1, v0, :cond_13

    .line 16973833
    const/16 v0, 0x3ea

    .line 16973835
    if-eq p1, v0, :cond_e

    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    const/4 p1, 0x1

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleMsg(Landroid/os/Message;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973828
    .line 16973829
    const/16 v0, 0x3e9

    .line 16973830
    .line 16973831
    if-eq p1, v0, :cond_13

    .line 16973832
    .line 16973833
    const/16 v0, 0x3ea

    .line 16973834
    .line 16973835
    if-eq p1, v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_17

    .line 16973838
    :cond_e
    const/4 p1, 0x1

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 12

    .prologue
    .line 17301504
    if-eqz p1, :cond_295

    .line 17301506
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17301509
    move-result v0

    .line 17301510
    const/16 v1, 0x65

    .line 17301512
    const/4 v2, 0x0

    .line 17301513
    const/4 v3, 0x0

    .line 17301514
    if-eq v0, v1, :cond_27b

    .line 17301516
    const/16 v1, 0x66

    .line 17301518
    if-eq v0, v1, :cond_277

    .line 17301520
    const/16 v1, 0xc8

    .line 17301522
    if-eq v0, v1, :cond_1ba

    .line 17301524
    const/16 v1, 0x12c

    .line 17301526
    const/4 v2, 0x1

    .line 17301527
    if-eq v0, v1, :cond_cb

    .line 17301529
    const/16 v1, 0x130

    .line 17301531
    if-eq v0, v1, :cond_b1

    .line 17301533
    const/16 v1, 0x3ec

    .line 17301535
    if-eq v0, v1, :cond_ac

    .line 17301537
    const/16 v1, 0x1388

    .line 17301539
    if-eq v0, v1, :cond_99

    .line 17301541
    const/16 v1, 0x1b58

    .line 17301543
    if-eq v0, v1, :cond_94

    .line 17301545
    packed-switch v0, :pswitch_data_29a

    .line 17301548
    packed-switch v0, :pswitch_data_2a8

    .line 17301551
    goto/16 :goto_295

    .line 17301553
    :pswitch_31
    move-object v0, p1

    .line 17301554
    check-cast v0, Lxt7/d;

    .line 17301556
    iget v0, v0, Lxt7/d;->c:I

    .line 17301558
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301560
    if-nez v1, :cond_3c

    .line 17301562
    goto/16 :goto_295

    .line 17301564
    :cond_3c
    iget-object v2, v1, Lju7/c;->m:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17301566
    if-eqz v2, :cond_44

    .line 17301568
    int-to-float v3, v0

    .line 17301569
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setSecondaryProgress(F)V

    .line 17301572
    :cond_44
    iget-object v1, v1, Lju7/c;->n:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17301574
    if-eqz v1, :cond_295

    .line 17301576
    int-to-float v0, v0

    .line 17301577
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setSecondaryProgress(F)V

    .line 17301580
    goto/16 :goto_295

    .line 17301582
    :pswitch_4e
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17301585
    goto/16 :goto_295

    .line 17301587
    :pswitch_53
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->N()V

    .line 17301590
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301592
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->c()V

    .line 17301595
    goto/16 :goto_295

    .line 17301597
    :pswitch_5d
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301599
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->c()V

    .line 17301602
    goto/16 :goto_295

    .line 17301604
    :pswitch_64
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301606
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->c()V

    .line 17301609
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->L()V

    .line 17301612
    goto/16 :goto_295

    .line 17301614
    :pswitch_6e
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301616
    if-eqz v0, :cond_295

    .line 17301618
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->setFullScreenBottomMargin(I)V

    .line 17301621
    goto/16 :goto_295

    .line 17301623
    :pswitch_77
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17301626
    move-result-object v0

    .line 17301627
    check-cast v0, Ljava/lang/Integer;

    .line 17301629
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301632
    move-result v0

    .line 17301633
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301635
    if-eqz v1, :cond_295

    .line 17301637
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->setFullScreenBottomMargin(I)V

    .line 17301640
    goto/16 :goto_295

    .line 17301642
    :pswitch_8a
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17301645
    goto/16 :goto_295

    .line 17301647
    :pswitch_8f
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17301650
    goto/16 :goto_295

    .line 17301652
    :cond_94
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17301655
    goto/16 :goto_295

    .line 17301657
    :cond_99
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17301660
    move-result-object v0

    .line 17301661
    check-cast v0, Ljava/lang/Float;

    .line 17301663
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17301666
    move-result v0

    .line 17301667
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301669
    if-eqz v1, :cond_295

    .line 17301671
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17301674
    goto/16 :goto_295

    .line 17301676
    :cond_ac
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17301679
    goto/16 :goto_295

    .line 17301681
    :cond_b1
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17301684
    move-result-object v0

    .line 17301685
    if-eqz v0, :cond_295

    .line 17301687
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 17301690
    move-result v1

    .line 17301691
    if-nez v1, :cond_c3

    .line 17301693
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 17301696
    move-result v0

    .line 17301697
    if-eqz v0, :cond_295

    .line 17301699
    :cond_c3
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->d:Z

    .line 17301701
    xor-int/2addr v0, v2

    .line 17301702
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17301705
    goto/16 :goto_295

    .line 17301707
    :cond_cb
    move-object v0, p1

    .line 17301708
    check-cast v0, Lxt7/k;

    .line 17301710
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17301712
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301714
    const/4 v4, -0x3

    .line 17301715
    const/16 v5, 0x8

    .line 17301717
    if-eqz v0, :cond_159

    .line 17301719
    iget-object v6, v1, Lju7/c;->l:Landroid/widget/ImageView;

    .line 17301721
    invoke-static {v6, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301724
    iget-object v6, v1, Lju7/c;->f:Landroid/widget/TextView;

    .line 17301726
    invoke-static {v6, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301729
    iget-object v6, v1, Lju7/c;->g:Landroid/widget/TextView;

    .line 17301731
    invoke-static {v6, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301734
    iget-object v6, v1, Lju7/c;->h:Landroid/widget/TextView;

    .line 17301736
    invoke-static {v6, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301739
    iget-object v6, v1, Lju7/c;->n:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17301741
    invoke-static {v6, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301744
    iget-object v6, v1, Lju7/c;->k:Landroid/widget/ImageView;

    .line 17301746
    invoke-static {v6, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301749
    iget-object v6, v1, Lju7/c;->i:Landroid/widget/ImageView;

    .line 17301751
    invoke-static {v6, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301754
    iget-object v6, v1, Lju7/c;->a:Landroid/view/View;

    .line 17301756
    invoke-static {v6, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301759
    iget-object v5, v1, Lju7/c;->o:Landroid/widget/LinearLayout;

    .line 17301761
    invoke-static {v5, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301764
    invoke-virtual {v1}, Lju7/c;->b()V

    .line 17301767
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 17301769
    const-string v5, "HH:mm"

    .line 17301771
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301774
    move-result-object v6

    .line 17301775
    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17301778
    new-instance v5, Ljava/util/Date;

    .line 17301780
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 17301783
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17301786
    move-result-object v3

    .line 17301787
    iget-object v5, v1, Lju7/c;->q:Landroid/widget/TextView;

    .line 17301789
    if-eqz v5, :cond_122

    .line 17301791
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301794
    :cond_122
    iget-object v3, v1, Lju7/c;->c:Landroid/widget/TextView;

    .line 17301796
    if-eqz v3, :cond_129

    .line 17301798
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301801
    :cond_129
    iget-object v2, v1, Lju7/c;->c:Landroid/widget/TextView;

    .line 17301803
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301806
    move-result-object v3

    .line 17301807
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17301809
    invoke-static {v3, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301812
    move-result v3

    .line 17301813
    float-to-int v3, v3

    .line 17301814
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301817
    move-result-object v5

    .line 17301818
    const/high16 v6, 0x42700000    # 60.0f

    .line 17301820
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301823
    move-result v5

    .line 17301824
    float-to-int v5, v5

    .line 17301825
    invoke-static {v2, v4, v3, v5, v4}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17301828
    iget-object v2, v1, Lju7/c;->h:Landroid/widget/TextView;

    .line 17301830
    if-eqz v2, :cond_155

    .line 17301832
    iget-object v3, v1, Lju7/c;->w:Lju7/a;

    .line 17301834
    if-eqz v3, :cond_155

    .line 17301836
    check-cast v3, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17301838
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->O()Ljava/lang/String;

    .line 17301841
    move-result-object v3

    .line 17301842
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301845
    :cond_155
    invoke-virtual {v1}, Lju7/c;->d()V

    .line 17301848
    goto :goto_1a9

    .line 17301849
    :cond_159
    iget-object v2, v1, Lju7/c;->l:Landroid/widget/ImageView;

    .line 17301851
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301854
    iget-object v2, v1, Lju7/c;->f:Landroid/widget/TextView;

    .line 17301856
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301859
    iget-object v2, v1, Lju7/c;->g:Landroid/widget/TextView;

    .line 17301861
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301864
    iget-object v2, v1, Lju7/c;->h:Landroid/widget/TextView;

    .line 17301866
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301869
    iget-object v2, v1, Lju7/c;->n:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17301871
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301874
    iget-object v2, v1, Lju7/c;->k:Landroid/widget/ImageView;

    .line 17301876
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301879
    iget-object v2, v1, Lju7/c;->i:Landroid/widget/ImageView;

    .line 17301881
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301884
    iget-object v2, v1, Lju7/c;->o:Landroid/widget/LinearLayout;

    .line 17301886
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301889
    iget-object v2, v1, Lju7/c;->a:Landroid/view/View;

    .line 17301891
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301894
    iget-object v2, v1, Lju7/c;->c:Landroid/widget/TextView;

    .line 17301896
    if-eqz v2, :cond_18e

    .line 17301898
    const/4 v3, 0x2

    .line 17301899
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301902
    :cond_18e
    iget-object v2, v1, Lju7/c;->c:Landroid/widget/TextView;

    .line 17301904
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301907
    move-result-object v3

    .line 17301908
    const/high16 v5, 0x40c00000    # 6.0f

    .line 17301910
    invoke-static {v3, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301913
    move-result v3

    .line 17301914
    float-to-int v3, v3

    .line 17301915
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301918
    move-result-object v1

    .line 17301919
    const/high16 v5, 0x41400000    # 12.0f

    .line 17301921
    invoke-static {v1, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301924
    move-result v1

    .line 17301925
    float-to-int v1, v1

    .line 17301926
    invoke-static {v2, v4, v3, v1, v4}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17301929
    :goto_1a9
    if-eqz v0, :cond_1ae

    .line 17301931
    const-string v0, "action_video_enter_full_screen"

    .line 17301933
    goto :goto_1b0

    .line 17301934
    :cond_1ae
    const-string v0, "action_video_exit_full_screen"

    .line 17301936
    :goto_1b0
    new-instance v1, Landroid/content/Intent;

    .line 17301938
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301941
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17301944
    goto/16 :goto_295

    .line 17301946
    :cond_1ba
    move-object v0, p1

    .line 17301947
    check-cast v0, Lxt7/p;

    .line 17301949
    iget-wide v3, v0, Lxt7/p;->c:J

    .line 17301951
    iget-wide v5, v0, Lxt7/p;->d:J

    .line 17301953
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301955
    if-nez v1, :cond_1c6

    .line 17301957
    goto :goto_227

    .line 17301958
    :cond_1c6
    iget-object v7, v1, Lju7/c;->e:Landroid/widget/TextView;

    .line 17301960
    if-eqz v7, :cond_1d1

    .line 17301962
    invoke-static {v5, v6}, Lqu7/b;->a(J)Ljava/lang/String;

    .line 17301965
    move-result-object v8

    .line 17301966
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301969
    :cond_1d1
    iget-object v7, v1, Lju7/c;->d:Landroid/widget/TextView;

    .line 17301971
    if-eqz v7, :cond_1e0

    .line 17301973
    iget-boolean v8, v1, Lju7/c;->s:Z

    .line 17301975
    if-nez v8, :cond_1e0

    .line 17301977
    invoke-static {v3, v4}, Lqu7/b;->a(J)Ljava/lang/String;

    .line 17301980
    move-result-object v8

    .line 17301981
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301984
    :cond_1e0
    iget-object v7, v1, Lju7/c;->m:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17301986
    if-eqz v7, :cond_1f0

    .line 17301988
    iget-boolean v8, v1, Lju7/c;->s:Z

    .line 17301990
    if-nez v8, :cond_1f0

    .line 17301992
    invoke-static {v3, v4, v5, v6}, Lqu7/b;->b(JJ)I

    .line 17301995
    move-result v8

    .line 17301996
    int-to-float v8, v8

    .line 17301997
    invoke-virtual {v7, v8}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setProgress(F)V

    .line 17302000
    :cond_1f0
    iget-object v7, v1, Lju7/c;->n:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17302002
    if-eqz v7, :cond_200

    .line 17302004
    iget-boolean v8, v1, Lju7/c;->s:Z

    .line 17302006
    if-nez v8, :cond_200

    .line 17302008
    invoke-static {v3, v4, v5, v6}, Lqu7/b;->b(JJ)I

    .line 17302011
    move-result v8

    .line 17302012
    int-to-float v8, v8

    .line 17302013
    invoke-virtual {v7, v8}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setProgress(F)V

    .line 17302016
    :cond_200
    iget-object v7, v1, Lju7/c;->f:Landroid/widget/TextView;

    .line 17302018
    if-eqz v7, :cond_227

    .line 17302020
    iget-boolean v1, v1, Lju7/c;->s:Z

    .line 17302022
    if-nez v1, :cond_227

    .line 17302024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302029
    invoke-static {v3, v4}, Lqu7/b;->a(J)Ljava/lang/String;

    .line 17302032
    move-result-object v3

    .line 17302033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302036
    const-string v3, "/"

    .line 17302038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302041
    invoke-static {v5, v6}, Lqu7/b;->a(J)Ljava/lang/String;

    .line 17302044
    move-result-object v3

    .line 17302045
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302051
    move-result-object v1

    .line 17302052
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302055
    :cond_227
    :goto_227
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->c:Lkw5/e0;

    .line 17302057
    if-eqz v1, :cond_295

    .line 17302059
    iget-wide v4, v0, Lxt7/p;->c:J

    .line 17302061
    iget-wide v6, v0, Lxt7/p;->d:J

    .line 17302063
    iget-object v0, v1, Lkw5/e0;->a:Lkw5/f0;

    .line 17302065
    iget-object v1, v1, Lkw5/e0;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302067
    iget-object v0, v0, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 17302069
    if-eqz v0, :cond_295

    .line 17302071
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302074
    invoke-interface {v0, v4, v5, v6, v7}, Lo17/f;->b(JJ)V

    .line 17302077
    if-eqz v1, :cond_24a

    .line 17302079
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17302082
    move-result-object v0

    .line 17302083
    if-eqz v0, :cond_24a

    .line 17302085
    const-string v3, "book_id"

    .line 17302087
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302090
    :cond_24a
    if-eqz v1, :cond_25a

    .line 17302092
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17302095
    move-result-object v0

    .line 17302096
    if-eqz v0, :cond_25a

    .line 17302098
    const-string v2, "series_id"

    .line 17302100
    const-string v3, "0"

    .line 17302102
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302105
    move-result-object v2

    .line 17302106
    :cond_25a
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17302108
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17302111
    move-result-object v3

    .line 17302112
    const-string v0, ""

    .line 17302114
    if-eqz v1, :cond_26d

    .line 17302116
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17302119
    move-result-object v1

    .line 17302120
    if-nez v1, :cond_26b

    .line 17302122
    goto :goto_26d

    .line 17302123
    :cond_26b
    move-object v8, v1

    .line 17302124
    goto :goto_26e

    .line 17302125
    :cond_26d
    :goto_26d
    move-object v8, v0

    .line 17302126
    :goto_26e
    if-nez v2, :cond_272

    .line 17302128
    move-object v9, v0

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    move-object v9, v2

    .line 17302131
    :goto_273
    invoke-interface/range {v3 .. v9}, Lof4/i0;->l(JJLjava/lang/String;Ljava/lang/String;)V

    .line 17302134
    goto :goto_295

    .line 17302135
    :cond_277
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17302138
    goto :goto_295

    .line 17302139
    :cond_27b
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17302142
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17302144
    if-nez v0, :cond_283

    .line 17302146
    goto :goto_295

    .line 17302147
    :cond_283
    iget-object v1, v0, Lju7/c;->v:Lju7/c$c;

    .line 17302149
    if-eqz v1, :cond_295

    .line 17302151
    :try_start_287
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302154
    move-result-object v1

    .line 17302155
    iget-object v4, v0, Lju7/c;->v:Lju7/c$c;

    .line 17302157
    invoke-static {v4, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 17302160
    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_293
    .catchall {:try_start_287 .. :try_end_293} :catchall_293

    .line 17302163
    :catchall_293
    iput-object v2, v0, Lju7/c;->v:Lju7/c$c;

    .line 17302165
    :cond_295
    :goto_295
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17302168
    move-result p1

    .line 17302169
    return p1

    .line 17302170
    :pswitch_data_29a
    .packed-switch 0x68
        :pswitch_64
        :pswitch_5d
        :pswitch_53
        :pswitch_4e
        :pswitch_31
    .end packed-switch

    .line 17302184
    :pswitch_data_2a8
    .packed-switch 0x1770
        :pswitch_8f
        :pswitch_8a
        :pswitch_77
        :pswitch_6e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 12

    .prologue
    .line 17301504
    if-eqz p1, :cond_295

    .line 17301505
    .line 17301506
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17301507
    .line 17301508
    .line 17301509
    move-result v0

    .line 17301510
    const/16 v1, 0x65

    .line 17301511
    .line 17301512
    const/4 v2, 0x0

    .line 17301513
    const/4 v3, 0x0

    .line 17301514
    if-eq v0, v1, :cond_27b

    .line 17301515
    .line 17301516
    const/16 v1, 0x66

    .line 17301517
    .line 17301518
    if-eq v0, v1, :cond_277

    .line 17301519
    .line 17301520
    const/16 v1, 0xc8

    .line 17301521
    .line 17301522
    if-eq v0, v1, :cond_1ba

    .line 17301523
    .line 17301524
    const/16 v1, 0x12c

    .line 17301525
    .line 17301526
    const/4 v2, 0x1

    .line 17301527
    if-eq v0, v1, :cond_cb

    .line 17301528
    .line 17301529
    const/16 v1, 0x130

    .line 17301530
    .line 17301531
    if-eq v0, v1, :cond_b1

    .line 17301532
    .line 17301533
    const/16 v1, 0x3ec

    .line 17301534
    .line 17301535
    if-eq v0, v1, :cond_ac

    .line 17301536
    .line 17301537
    const/16 v1, 0x1388

    .line 17301538
    .line 17301539
    if-eq v0, v1, :cond_99

    .line 17301540
    .line 17301541
    const/16 v1, 0x1b58

    .line 17301542
    .line 17301543
    if-eq v0, v1, :cond_94

    .line 17301544
    .line 17301545
    packed-switch v0, :pswitch_data_29a

    .line 17301546
    .line 17301547
    .line 17301548
    packed-switch v0, :pswitch_data_2a8

    .line 17301549
    .line 17301550
    .line 17301551
    goto/16 :goto_295

    .line 17301552
    .line 17301553
    :pswitch_31
    move-object v0, p1

    .line 17301554
    check-cast v0, Lxt7/d;

    .line 17301555
    .line 17301556
    iget v0, v0, Lxt7/d;->c:I

    .line 17301557
    .line 17301558
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301559
    .line 17301560
    if-nez v1, :cond_3c

    .line 17301561
    .line 17301562
    goto/16 :goto_295

    .line 17301563
    .line 17301564
    :cond_3c
    iget-object v2, v1, Lju7/c;->m:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17301565
    .line 17301566
    if-eqz v2, :cond_44

    .line 17301567
    .line 17301568
    int-to-float v3, v0

    .line 17301569
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setSecondaryProgress(F)V

    .line 17301570
    .line 17301571
    .line 17301572
    :cond_44
    iget-object v1, v1, Lju7/c;->n:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17301573
    .line 17301574
    if-eqz v1, :cond_295

    .line 17301575
    .line 17301576
    int-to-float v0, v0

    .line 17301577
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setSecondaryProgress(F)V

    .line 17301578
    .line 17301579
    .line 17301580
    goto/16 :goto_295

    .line 17301581
    .line 17301582
    :pswitch_4e
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17301583
    .line 17301584
    .line 17301585
    goto/16 :goto_295

    .line 17301586
    .line 17301587
    :pswitch_53
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->N()V

    .line 17301588
    .line 17301589
    .line 17301590
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301591
    .line 17301592
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->c()V

    .line 17301593
    .line 17301594
    .line 17301595
    goto/16 :goto_295

    .line 17301596
    .line 17301597
    :pswitch_5d
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301598
    .line 17301599
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->c()V

    .line 17301600
    .line 17301601
    .line 17301602
    goto/16 :goto_295

    .line 17301603
    .line 17301604
    :pswitch_64
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301605
    .line 17301606
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->c()V

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->L()V

    .line 17301610
    .line 17301611
    .line 17301612
    goto/16 :goto_295

    .line 17301613
    .line 17301614
    :pswitch_6e
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301615
    .line 17301616
    if-eqz v0, :cond_295

    .line 17301617
    .line 17301618
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->setFullScreenBottomMargin(I)V

    .line 17301619
    .line 17301620
    .line 17301621
    goto/16 :goto_295

    .line 17301622
    .line 17301623
    :pswitch_77
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v0

    .line 17301627
    check-cast v0, Ljava/lang/Integer;

    .line 17301628
    .line 17301629
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v0

    .line 17301633
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301634
    .line 17301635
    if-eqz v1, :cond_295

    .line 17301636
    .line 17301637
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->setFullScreenBottomMargin(I)V

    .line 17301638
    .line 17301639
    .line 17301640
    goto/16 :goto_295

    .line 17301641
    .line 17301642
    :pswitch_8a
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17301643
    .line 17301644
    .line 17301645
    goto/16 :goto_295

    .line 17301646
    .line 17301647
    :pswitch_8f
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17301648
    .line 17301649
    .line 17301650
    goto/16 :goto_295

    .line 17301651
    .line 17301652
    :cond_94
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17301653
    .line 17301654
    .line 17301655
    goto/16 :goto_295

    .line 17301656
    .line 17301657
    :cond_99
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v0

    .line 17301661
    check-cast v0, Ljava/lang/Float;

    .line 17301662
    .line 17301663
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v0

    .line 17301667
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301668
    .line 17301669
    if-eqz v1, :cond_295

    .line 17301670
    .line 17301671
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17301672
    .line 17301673
    .line 17301674
    goto/16 :goto_295

    .line 17301675
    .line 17301676
    :cond_ac
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17301677
    .line 17301678
    .line 17301679
    goto/16 :goto_295

    .line 17301680
    .line 17301681
    :cond_b1
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v0

    .line 17301685
    if-eqz v0, :cond_295

    .line 17301686
    .line 17301687
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v1

    .line 17301691
    if-nez v1, :cond_c3

    .line 17301692
    .line 17301693
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v0

    .line 17301697
    if-eqz v0, :cond_295

    .line 17301698
    .line 17301699
    :cond_c3
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->d:Z

    .line 17301700
    .line 17301701
    xor-int/2addr v0, v2

    .line 17301702
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17301703
    .line 17301704
    .line 17301705
    goto/16 :goto_295

    .line 17301706
    .line 17301707
    :cond_cb
    move-object v0, p1

    .line 17301708
    check-cast v0, Lxt7/k;

    .line 17301709
    .line 17301710
    iget-boolean v0, v0, Lxt7/k;->c:Z

    .line 17301711
    .line 17301712
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301713
    .line 17301714
    const/4 v4, -0x3

    .line 17301715
    const/16 v5, 0x8

    .line 17301716
    .line 17301717
    if-eqz v0, :cond_159

    .line 17301718
    .line 17301719
    iget-object v6, v1, Lju7/c;->l:Landroid/widget/ImageView;

    .line 17301720
    .line 17301721
    invoke-static {v6, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301722
    .line 17301723
    .line 17301724
    iget-object v6, v1, Lju7/c;->f:Landroid/widget/TextView;

    .line 17301725
    .line 17301726
    invoke-static {v6, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301727
    .line 17301728
    .line 17301729
    iget-object v6, v1, Lju7/c;->g:Landroid/widget/TextView;

    .line 17301730
    .line 17301731
    invoke-static {v6, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301732
    .line 17301733
    .line 17301734
    iget-object v6, v1, Lju7/c;->h:Landroid/widget/TextView;

    .line 17301735
    .line 17301736
    invoke-static {v6, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301737
    .line 17301738
    .line 17301739
    iget-object v6, v1, Lju7/c;->n:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17301740
    .line 17301741
    invoke-static {v6, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301742
    .line 17301743
    .line 17301744
    iget-object v6, v1, Lju7/c;->k:Landroid/widget/ImageView;

    .line 17301745
    .line 17301746
    invoke-static {v6, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301747
    .line 17301748
    .line 17301749
    iget-object v6, v1, Lju7/c;->i:Landroid/widget/ImageView;

    .line 17301750
    .line 17301751
    invoke-static {v6, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301752
    .line 17301753
    .line 17301754
    iget-object v6, v1, Lju7/c;->a:Landroid/view/View;

    .line 17301755
    .line 17301756
    invoke-static {v6, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301757
    .line 17301758
    .line 17301759
    iget-object v5, v1, Lju7/c;->o:Landroid/widget/LinearLayout;

    .line 17301760
    .line 17301761
    invoke-static {v5, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-virtual {v1}, Lju7/c;->b()V

    .line 17301765
    .line 17301766
    .line 17301767
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 17301768
    .line 17301769
    const-string v5, "HH:mm"

    .line 17301770
    .line 17301771
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v6

    .line 17301775
    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17301776
    .line 17301777
    .line 17301778
    new-instance v5, Ljava/util/Date;

    .line 17301779
    .line 17301780
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v3

    .line 17301787
    iget-object v5, v1, Lju7/c;->q:Landroid/widget/TextView;

    .line 17301788
    .line 17301789
    if-eqz v5, :cond_122

    .line 17301790
    .line 17301791
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301792
    .line 17301793
    .line 17301794
    :cond_122
    iget-object v3, v1, Lju7/c;->c:Landroid/widget/TextView;

    .line 17301795
    .line 17301796
    if-eqz v3, :cond_129

    .line 17301797
    .line 17301798
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301799
    .line 17301800
    .line 17301801
    :cond_129
    iget-object v2, v1, Lju7/c;->c:Landroid/widget/TextView;

    .line 17301802
    .line 17301803
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v3

    .line 17301807
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17301808
    .line 17301809
    invoke-static {v3, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v3

    .line 17301813
    float-to-int v3, v3

    .line 17301814
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v5

    .line 17301818
    const/high16 v6, 0x42700000    # 60.0f

    .line 17301819
    .line 17301820
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v5

    .line 17301824
    float-to-int v5, v5

    .line 17301825
    invoke-static {v2, v4, v3, v5, v4}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17301826
    .line 17301827
    .line 17301828
    iget-object v2, v1, Lju7/c;->h:Landroid/widget/TextView;

    .line 17301829
    .line 17301830
    if-eqz v2, :cond_155

    .line 17301831
    .line 17301832
    iget-object v3, v1, Lju7/c;->w:Lju7/a;

    .line 17301833
    .line 17301834
    if-eqz v3, :cond_155

    .line 17301835
    .line 17301836
    check-cast v3, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17301837
    .line 17301838
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->O()Ljava/lang/String;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v3

    .line 17301842
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301843
    .line 17301844
    .line 17301845
    :cond_155
    invoke-virtual {v1}, Lju7/c;->d()V

    .line 17301846
    .line 17301847
    .line 17301848
    goto :goto_1a9

    .line 17301849
    :cond_159
    iget-object v2, v1, Lju7/c;->l:Landroid/widget/ImageView;

    .line 17301850
    .line 17301851
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301852
    .line 17301853
    .line 17301854
    iget-object v2, v1, Lju7/c;->f:Landroid/widget/TextView;

    .line 17301855
    .line 17301856
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301857
    .line 17301858
    .line 17301859
    iget-object v2, v1, Lju7/c;->g:Landroid/widget/TextView;

    .line 17301860
    .line 17301861
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301862
    .line 17301863
    .line 17301864
    iget-object v2, v1, Lju7/c;->h:Landroid/widget/TextView;

    .line 17301865
    .line 17301866
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301867
    .line 17301868
    .line 17301869
    iget-object v2, v1, Lju7/c;->n:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17301870
    .line 17301871
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301872
    .line 17301873
    .line 17301874
    iget-object v2, v1, Lju7/c;->k:Landroid/widget/ImageView;

    .line 17301875
    .line 17301876
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301877
    .line 17301878
    .line 17301879
    iget-object v2, v1, Lju7/c;->i:Landroid/widget/ImageView;

    .line 17301880
    .line 17301881
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301882
    .line 17301883
    .line 17301884
    iget-object v2, v1, Lju7/c;->o:Landroid/widget/LinearLayout;

    .line 17301885
    .line 17301886
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301887
    .line 17301888
    .line 17301889
    iget-object v2, v1, Lju7/c;->a:Landroid/view/View;

    .line 17301890
    .line 17301891
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17301892
    .line 17301893
    .line 17301894
    iget-object v2, v1, Lju7/c;->c:Landroid/widget/TextView;

    .line 17301895
    .line 17301896
    if-eqz v2, :cond_18e

    .line 17301897
    .line 17301898
    const/4 v3, 0x2

    .line 17301899
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301900
    .line 17301901
    .line 17301902
    :cond_18e
    iget-object v2, v1, Lju7/c;->c:Landroid/widget/TextView;

    .line 17301903
    .line 17301904
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v3

    .line 17301908
    const/high16 v5, 0x40c00000    # 6.0f

    .line 17301909
    .line 17301910
    invoke-static {v3, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v3

    .line 17301914
    float-to-int v3, v3

    .line 17301915
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v1

    .line 17301919
    const/high16 v5, 0x41400000    # 12.0f

    .line 17301920
    .line 17301921
    invoke-static {v1, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v1

    .line 17301925
    float-to-int v1, v1

    .line 17301926
    invoke-static {v2, v4, v3, v1, v4}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17301927
    .line 17301928
    .line 17301929
    :goto_1a9
    if-eqz v0, :cond_1ae

    .line 17301930
    .line 17301931
    const-string v0, "action_video_enter_full_screen"

    .line 17301932
    .line 17301933
    goto :goto_1b0

    .line 17301934
    :cond_1ae
    const-string v0, "action_video_exit_full_screen"

    .line 17301935
    .line 17301936
    :goto_1b0
    new-instance v1, Landroid/content/Intent;

    .line 17301937
    .line 17301938
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17301942
    .line 17301943
    .line 17301944
    goto/16 :goto_295

    .line 17301945
    .line 17301946
    :cond_1ba
    move-object v0, p1

    .line 17301947
    check-cast v0, Lxt7/p;

    .line 17301948
    .line 17301949
    iget-wide v3, v0, Lxt7/p;->c:J

    .line 17301950
    .line 17301951
    iget-wide v5, v0, Lxt7/p;->d:J

    .line 17301952
    .line 17301953
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17301954
    .line 17301955
    if-nez v1, :cond_1c6

    .line 17301956
    .line 17301957
    goto :goto_227

    .line 17301958
    :cond_1c6
    iget-object v7, v1, Lju7/c;->e:Landroid/widget/TextView;

    .line 17301959
    .line 17301960
    if-eqz v7, :cond_1d1

    .line 17301961
    .line 17301962
    invoke-static {v5, v6}, Lqu7/b;->a(J)Ljava/lang/String;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v8

    .line 17301966
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301967
    .line 17301968
    .line 17301969
    :cond_1d1
    iget-object v7, v1, Lju7/c;->d:Landroid/widget/TextView;

    .line 17301970
    .line 17301971
    if-eqz v7, :cond_1e0

    .line 17301972
    .line 17301973
    iget-boolean v8, v1, Lju7/c;->s:Z

    .line 17301974
    .line 17301975
    if-nez v8, :cond_1e0

    .line 17301976
    .line 17301977
    invoke-static {v3, v4}, Lqu7/b;->a(J)Ljava/lang/String;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v8

    .line 17301981
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301982
    .line 17301983
    .line 17301984
    :cond_1e0
    iget-object v7, v1, Lju7/c;->m:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17301985
    .line 17301986
    if-eqz v7, :cond_1f0

    .line 17301987
    .line 17301988
    iget-boolean v8, v1, Lju7/c;->s:Z

    .line 17301989
    .line 17301990
    if-nez v8, :cond_1f0

    .line 17301991
    .line 17301992
    invoke-static {v3, v4, v5, v6}, Lqu7/b;->b(JJ)I

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v8

    .line 17301996
    int-to-float v8, v8

    .line 17301997
    invoke-virtual {v7, v8}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setProgress(F)V

    .line 17301998
    .line 17301999
    .line 17302000
    :cond_1f0
    iget-object v7, v1, Lju7/c;->n:Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 17302001
    .line 17302002
    if-eqz v7, :cond_200

    .line 17302003
    .line 17302004
    iget-boolean v8, v1, Lju7/c;->s:Z

    .line 17302005
    .line 17302006
    if-nez v8, :cond_200

    .line 17302007
    .line 17302008
    invoke-static {v3, v4, v5, v6}, Lqu7/b;->b(JJ)I

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v8

    .line 17302012
    int-to-float v8, v8

    .line 17302013
    invoke-virtual {v7, v8}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setProgress(F)V

    .line 17302014
    .line 17302015
    .line 17302016
    :cond_200
    iget-object v7, v1, Lju7/c;->f:Landroid/widget/TextView;

    .line 17302017
    .line 17302018
    if-eqz v7, :cond_227

    .line 17302019
    .line 17302020
    iget-boolean v1, v1, Lju7/c;->s:Z

    .line 17302021
    .line 17302022
    if-nez v1, :cond_227

    .line 17302023
    .line 17302024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302025
    .line 17302026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-static {v3, v4}, Lqu7/b;->a(J)Ljava/lang/String;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v3

    .line 17302033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    const-string v3, "/"

    .line 17302037
    .line 17302038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-static {v5, v6}, Lqu7/b;->a(J)Ljava/lang/String;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v3

    .line 17302045
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v1

    .line 17302052
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302053
    .line 17302054
    .line 17302055
    :cond_227
    :goto_227
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->c:Lkw5/e0;

    .line 17302056
    .line 17302057
    if-eqz v1, :cond_295

    .line 17302058
    .line 17302059
    iget-wide v4, v0, Lxt7/p;->c:J

    .line 17302060
    .line 17302061
    iget-wide v6, v0, Lxt7/p;->d:J

    .line 17302062
    .line 17302063
    iget-object v0, v1, Lkw5/e0;->a:Lkw5/f0;

    .line 17302064
    .line 17302065
    iget-object v1, v1, Lkw5/e0;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17302066
    .line 17302067
    iget-object v0, v0, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 17302068
    .line 17302069
    if-eqz v0, :cond_295

    .line 17302070
    .line 17302071
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-interface {v0, v4, v5, v6, v7}, Lo17/f;->b(JJ)V

    .line 17302075
    .line 17302076
    .line 17302077
    if-eqz v1, :cond_24a

    .line 17302078
    .line 17302079
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v0

    .line 17302083
    if-eqz v0, :cond_24a

    .line 17302084
    .line 17302085
    const-string v3, "book_id"

    .line 17302086
    .line 17302087
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302088
    .line 17302089
    .line 17302090
    :cond_24a
    if-eqz v1, :cond_25a

    .line 17302091
    .line 17302092
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v0

    .line 17302096
    if-eqz v0, :cond_25a

    .line 17302097
    .line 17302098
    const-string v2, "series_id"

    .line 17302099
    .line 17302100
    const-string v3, "0"

    .line 17302101
    .line 17302102
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v2

    .line 17302106
    :cond_25a
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17302107
    .line 17302108
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v3

    .line 17302112
    const-string v0, ""

    .line 17302113
    .line 17302114
    if-eqz v1, :cond_26d

    .line 17302115
    .line 17302116
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v1

    .line 17302120
    if-nez v1, :cond_26b

    .line 17302121
    .line 17302122
    goto :goto_26d

    .line 17302123
    :cond_26b
    move-object v8, v1

    .line 17302124
    goto :goto_26e

    .line 17302125
    :cond_26d
    :goto_26d
    move-object v8, v0

    .line 17302126
    :goto_26e
    if-nez v2, :cond_272

    .line 17302127
    .line 17302128
    move-object v9, v0

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    move-object v9, v2

    .line 17302131
    :goto_273
    invoke-interface/range {v3 .. v9}, Lof4/i0;->l(JJLjava/lang/String;Ljava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    goto :goto_295

    .line 17302135
    :cond_277
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17302136
    .line 17302137
    .line 17302138
    goto :goto_295

    .line 17302139
    :cond_27b
    invoke-virtual {p0, v3}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->U(Z)V

    .line 17302140
    .line 17302141
    .line 17302142
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 17302143
    .line 17302144
    if-nez v0, :cond_283

    .line 17302145
    .line 17302146
    goto :goto_295

    .line 17302147
    :cond_283
    iget-object v1, v0, Lju7/c;->v:Lju7/c$c;

    .line 17302148
    .line 17302149
    if-eqz v1, :cond_295

    .line 17302150
    .line 17302151
    :try_start_287
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v1

    .line 17302155
    iget-object v4, v0, Lju7/c;->v:Lju7/c$c;

    .line 17302156
    .line 17302157
    invoke-static {v4, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 17302158
    .line 17302159
    .line 17302160
    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_293
    .catchall {:try_start_287 .. :try_end_293} :catchall_293

    .line 17302161
    .line 17302162
    .line 17302163
    :catchall_293
    iput-object v2, v0, Lju7/c;->v:Lju7/c$c;

    .line 17302164
    .line 17302165
    :cond_295
    :goto_295
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17302166
    .line 17302167
    .line 17302168
    move-result p1

    .line 17302169
    return p1

    .line 17302170
    :pswitch_data_29a
    .packed-switch 0x68
        :pswitch_64
        :pswitch_5d
        :pswitch_53
        :pswitch_4e
        :pswitch_31
    .end packed-switch

    .line 17302171
    .line 17302172
    .line 17302173
    .line 17302174
    .line 17302175
    .line 17302176
    .line 17302177
    .line 17302178
    .line 17302179
    .line 17302180
    .line 17302181
    .line 17302182
    .line 17302183
    .line 17302184
    :pswitch_data_2a8
    .packed-switch 0x1770
        :pswitch_8f
        :pswitch_8a
        :pswitch_77
        :pswitch_6e
    .end packed-switch
.end method


.method public final isVideoPlaying()Z
[MOD-CHANGED]
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPlaying()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_40

    .line 33882114
    if-nez p2, :cond_5

    .line 33882116
    goto :goto_40

    .line 33882117
    :cond_5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882119
    const/4 v0, -0x1

    .line 33882120
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 33882125
    if-nez v0, :cond_34

    .line 33882127
    new-instance v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 33882129
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;-><init>(Landroid/content/Context;)V

    .line 33882132
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 33882134
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->setCallback(Lju7/a;)V

    .line 33882137
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882140
    move-result-object p1

    .line 33882141
    if-eqz p1, :cond_34

    .line 33882143
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 33882145
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    if-eqz p1, :cond_34

    .line 33882154
    const-string v1, "video_position"

    .line 33882156
    const-string v2, ""

    .line 33882158
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    iput-object p1, v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->A:Ljava/lang/String;

    .line 33882164
    :cond_34
    new-instance p1, Landroid/util/Pair;

    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 33882168
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882171
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882174
    move-result-object p1

    .line 33882175
    return-object p1

    .line 33882176
    :cond_40
    :goto_40
    const/4 p1, 0x0

    .line 33882177
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_40

    .line 33882113
    .line 33882114
    if-nez p2, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_40

    .line 33882117
    :cond_5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882118
    .line 33882119
    const/4 v0, -0x1

    .line 33882120
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 33882124
    .line 33882125
    if-nez v0, :cond_34

    .line 33882126
    .line 33882127
    new-instance v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 33882128
    .line 33882129
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;-><init>(Landroid/content/Context;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->setCallback(Lju7/a;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    if-eqz p1, :cond_34

    .line 33882142
    .line 33882143
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    if-eqz p1, :cond_34

    .line 33882153
    .line 33882154
    const-string v1, "video_position"

    .line 33882155
    .line 33882156
    const-string v2, ""

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    iput-object p1, v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->A:Ljava/lang/String;

    .line 33882163
    .line 33882164
    :cond_34
    new-instance p1, Landroid/util/Pair;

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 33882167
    .line 33882168
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    return-object p1

    .line 33882176
    :cond_40
    :goto_40
    const/4 p1, 0x0

    .line 33882177
    return-object p1
.end method


.method public final onUnregister(Lbu7/a;)V
[MOD-CHANGED]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 16908293
    if-eqz p1, :cond_b

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->setCallback(Lju7/a;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_b

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->setCallback(Lju7/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_2f

    .line 17104902
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->T(F)J

    .line 17104905
    move-result-wide v1

    .line 17104906
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 17104909
    move-result v3

    .line 17104910
    int-to-long v3, v3

    .line 17104911
    cmp-long v5, v1, v3

    .line 17104913
    if-lez v5, :cond_1d

    .line 17104915
    const-string v0, "forward"

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v0, v1}, Lmx5/u2;->i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17104924
    goto :goto_2f

    .line 17104925
    :cond_1d
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 17104928
    move-result v0

    .line 17104929
    int-to-long v3, v0

    .line 17104930
    cmp-long v0, v1, v3

    .line 17104932
    if-gez v0, :cond_2f

    .line 17104934
    const-string v0, "backward"

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v0, v1}, Lmx5/u2;->i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->T(F)J

    .line 17104946
    move-result-wide v0

    .line 17104947
    new-instance p1, Lnt7/b;

    .line 17104949
    const/16 v2, 0xd1

    .line 17104951
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-direct {p1, v2, v0}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 17104958
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_2f

    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->T(F)J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v1

    .line 17104906
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    int-to-long v3, v3

    .line 17104911
    cmp-long v5, v1, v3

    .line 17104912
    .line 17104913
    if-lez v5, :cond_1d

    .line 17104914
    .line 17104915
    const-string v0, "forward"

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v0, v1}, Lmx5/u2;->i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_2f

    .line 17104925
    :cond_1d
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    int-to-long v3, v0

    .line 17104930
    cmp-long v0, v1, v3

    .line 17104931
    .line 17104932
    if-gez v0, :cond_2f

    .line 17104933
    .line 17104934
    const-string v0, "backward"

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v0, v1}, Lmx5/u2;->i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    :goto_2f
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->T(F)J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v0

    .line 17104947
    new-instance p1, Lnt7/b;

    .line 17104948
    .line 17104949
    const/16 v2, 0xd1

    .line 17104950
    .line 17104951
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-direct {p1, v2, v0}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_50

    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_50

    .line 327692
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327695
    move-result-object v2

    .line 327696
    if-eqz v2, :cond_50

    .line 327698
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 327701
    move-result v2

    .line 327702
    const-string v3, "default"

    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x1

    .line 327706
    const-string v6, "video_"

    .line 327708
    if-eqz v2, :cond_3f

    .line 327710
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327717
    move-result-object v7

    .line 327718
    invoke-virtual {v7}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327721
    move-result-object v7

    .line 327722
    invoke-virtual {v2, v7}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 327725
    new-array v2, v5, [Ljava/lang/Object;

    .line 327727
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    aput-object v1, v2, v4

    .line 327737
    const-string v1, "\u624b\u52a8\u64ad\u653e\uff0c\u91cd\u7f6e\u89c6\u9891\u6682\u505c\u72b6\u6001\uff0cvid=%s"

    .line 327739
    invoke-static {v3, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    goto :goto_50

    .line 327743
    :cond_3f
    new-array v2, v5, [Ljava/lang/Object;

    .line 327745
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    aput-object v1, v2, v4

    .line 327755
    const-string v1, "\u624b\u52a8\u6682\u505c\uff0c\u8bbe\u7f6e\u89c6\u9891\u6682\u505c\u72b6\u6001\uff0cvid=%s"

    .line 327757
    invoke-static {v3, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    :cond_50
    :goto_50
    if-eqz v0, :cond_6d

    .line 327762
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_63

    .line 327768
    new-instance v0, Lnt7/b;

    .line 327770
    const/16 v1, 0xcf

    .line 327772
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327775
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327778
    goto :goto_6d

    .line 327779
    :cond_63
    new-instance v0, Lnt7/b;

    .line 327781
    const/16 v1, 0xd0

    .line 327783
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327786
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_50

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_50

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    if-eqz v2, :cond_50

    .line 327697
    .line 327698
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    const-string v3, "default"

    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x1

    .line 327706
    const-string v6, "video_"

    .line 327707
    .line 327708
    if-eqz v2, :cond_3f

    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v7

    .line 327718
    invoke-virtual {v7}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v7

    .line 327722
    invoke-virtual {v2, v7}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    new-array v2, v5, [Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    aput-object v1, v2, v4

    .line 327736
    .line 327737
    const-string v1, "\u624b\u52a8\u64ad\u653e\uff0c\u91cd\u7f6e\u89c6\u9891\u6682\u505c\u72b6\u6001\uff0cvid=%s"

    .line 327738
    .line 327739
    invoke-static {v3, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_50

    .line 327743
    :cond_3f
    new-array v2, v5, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    aput-object v1, v2, v4

    .line 327754
    .line 327755
    const-string v1, "\u624b\u52a8\u6682\u505c\uff0c\u8bbe\u7f6e\u89c6\u9891\u6682\u505c\u72b6\u6001\uff0cvid=%s"

    .line 327756
    .line 327757
    invoke-static {v3, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    if-eqz v0, :cond_6d

    .line 327761
    .line 327762
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isPaused()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_63

    .line 327767
    .line 327768
    new-instance v0, Lnt7/b;

    .line 327769
    .line 327770
    const/16 v1, 0xcf

    .line 327771
    .line 327772
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_6d

    .line 327779
    :cond_63
    new-instance v0, Lnt7/b;

    .line 327780
    .line 327781
    const/16 v1, 0xd0

    .line 327782
    .line 327783
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method


