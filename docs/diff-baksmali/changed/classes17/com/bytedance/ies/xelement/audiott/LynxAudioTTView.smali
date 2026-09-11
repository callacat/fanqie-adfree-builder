## classes17/com/bytedance/ies/xelement/audiott/LynxAudioTTView.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751047
    new-instance p1, Lcom/bytedance/ies/xelement/audiott/e;

    .line 33751049
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/audiott/e;-><init>(Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;)V

    .line 33751052
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33751054
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Lcom/bytedance/ies/xelement/audiott/e;

    .line 33751048
    .line 33751049
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/audiott/e;-><init>(Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33751053
    .line 33751054
    return-void
.end method


.method private static final mAudioFocusChangeListener$lambda-0(Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;I)V
[MOD-CHANGED]
.method private static final mAudioFocusChangeListener$lambda-0(Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, -0x2

    .line 33816581
    if-eq p1, v0, :cond_1e

    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    if-eq p1, v0, :cond_16

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    if-eq p1, v0, :cond_e

    .line 33816589
    goto :goto_25

    .line 33816590
    :cond_e
    iget-object p0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33816592
    if-eqz p0, :cond_25

    .line 33816594
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->play()V

    .line 33816597
    goto :goto_25

    .line 33816598
    :cond_16
    iget-object p0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33816600
    if-eqz p0, :cond_25

    .line 33816602
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->stop()V

    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    iget-object p0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33816608
    if-eqz p0, :cond_25

    .line 33816610
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->pause()V

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method private static final mAudioFocusChangeListener$lambda-0(Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;I)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, -0x2

    .line 33816581
    if-eq p1, v0, :cond_1e

    .line 33816582
    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    if-eq p1, v0, :cond_16

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    if-eq p1, v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_25

    .line 33816590
    :cond_e
    iget-object p0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33816591
    .line 33816592
    if-eqz p0, :cond_25

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->play()V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_25

    .line 33816598
    :cond_16
    iget-object p0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33816599
    .line 33816600
    if-eqz p0, :cond_25

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->stop()V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    iget-object p0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33816607
    .line 33816608
    if-eqz p0, :cond_25

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->pause()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/audiott/AudioTTLayout;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/audiott/AudioTTLayout;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/audiott/AudioTTLayout;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/audiott/AudioTTLayout;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039366
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039368
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isAsyncInitTTVideoEngine()Z

    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;-><init>(Landroid/content/Context;Z)V

    .line 17039375
    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039377
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setPlaybackListener(Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;)V

    .line 17039380
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;

    .line 17039382
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;-><init>(Landroid/content/Context;)V

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mFocusManager:Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;

    .line 17039387
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/AudioTTLayout;

    .line 17039389
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioTTLayout;-><init>(Landroid/content/Context;)V

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/audiott/AudioTTLayout;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isAsyncInitTTVideoEngine()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;-><init>(Landroid/content/Context;Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setPlaybackListener(Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;-><init>(Landroid/content/Context;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mFocusManager:Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;

    .line 17039386
    .line 17039387
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/AudioTTLayout;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioTTLayout;-><init>(Landroid/content/Context;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->release()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->removeAudioPlayerCallbacks(Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->release()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->removeAudioPlayerCallbacks(Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final isAutoPlay(Z)V
[MOD-CHANGED]
.method public final isAutoPlay(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autoplay"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "sign: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ", isAutoPlay -> "

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxAudioTTView"

    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setAudioPlay(Z)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final isAutoPlay(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autoplay"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "sign: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, ", isAutoPlay -> "

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxAudioTTView"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setAudioPlay(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final mute(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final mute(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "sign: "

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882126
    move-result v2

    .line 33882127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v2, ", Control method: --> mute()"

    .line 33882132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, "LynxAudioTTView"

    .line 33882141
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    const-string v1, "mute"

    .line 33882146
    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882149
    move-result p1

    .line 33882150
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33882152
    if-eqz v1, :cond_2d

    .line 33882154
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mute(Z)V

    .line 33882157
    :cond_2d
    if-eqz p2, :cond_54

    .line 33882159
    const/4 p1, 0x2

    .line 33882160
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object v1

    .line 33882166
    aput-object v1, p1, v0

    .line 33882168
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882170
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882173
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33882175
    if-eqz v1, :cond_46

    .line 33882177
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 33882180
    move-result-object v1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v1, 0x0

    .line 33882183
    :goto_47
    const-string v2, "currentSrcID"

    .line 33882185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    const/4 v1, 0x1

    .line 33882191
    aput-object v0, p1, v1

    .line 33882193
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final mute(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "sign: "

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v2, ", Control method: --> mute()"

    .line 33882131
    .line 33882132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, "LynxAudioTTView"

    .line 33882140
    .line 33882141
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, "mute"

    .line 33882145
    .line 33882146
    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33882151
    .line 33882152
    if-eqz v1, :cond_2d

    .line 33882153
    .line 33882154
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mute(Z)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    if-eqz p2, :cond_54

    .line 33882158
    .line 33882159
    const/4 p1, 0x2

    .line 33882160
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    aput-object v1, p1, v0

    .line 33882167
    .line 33882168
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882169
    .line 33882170
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33882174
    .line 33882175
    if-eqz v1, :cond_46

    .line 33882176
    .line 33882177
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v1, 0x0

    .line 33882183
    :goto_47
    const-string v2, "currentSrcID"

    .line 33882184
    .line 33882185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    .line 33882190
    const/4 v1, 0x1

    .line 33882191
    aput-object v0, p1, v1

    .line 33882192
    .line 33882193
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method


.method public onError(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v0, "sign: "

    .line 50659335
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50659341
    move-result v0

    .line 50659342
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659345
    const-string v0, ", onError -> code="

    .line 50659347
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659353
    const-string v0, ", errMsg="

    .line 50659355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    move-result-object p1

    .line 50659365
    const-string v0, "LynxAudioTTView"

    .line 50659367
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659373
    move-result-object p1

    .line 50659374
    if-eqz p1, :cond_63

    .line 50659376
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50659379
    move-result-object p1

    .line 50659380
    if-eqz p1, :cond_63

    .line 50659382
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50659384
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50659387
    move-result v1

    .line 50659388
    const-string v2, "error"

    .line 50659390
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50659393
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 50659395
    if-eqz v1, :cond_4b

    .line 50659397
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 50659400
    move-result-object v1

    .line 50659401
    if-nez v1, :cond_4d

    .line 50659403
    :cond_4b
    const-string v1, ""

    .line 50659405
    :cond_4d
    const-string v2, "currentSrcID"

    .line 50659407
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659410
    const-string v1, "code"

    .line 50659412
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659419
    const-string p2, "msg"

    .line 50659421
    invoke-virtual {v0, p2, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659424
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50659427
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v0, "sign: "

    .line 50659334
    .line 50659335
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    const-string v0, ", onError -> code="

    .line 50659346
    .line 50659347
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v0, ", errMsg="

    .line 50659354
    .line 50659355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    const-string v0, "LynxAudioTTView"

    .line 50659366
    .line 50659367
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    if-eqz p1, :cond_63

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    if-eqz p1, :cond_63

    .line 50659381
    .line 50659382
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50659383
    .line 50659384
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v1

    .line 50659388
    const-string v2, "error"

    .line 50659389
    .line 50659390
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 50659394
    .line 50659395
    if-eqz v1, :cond_4b

    .line 50659396
    .line 50659397
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v1

    .line 50659401
    if-nez v1, :cond_4d

    .line 50659402
    .line 50659403
    :cond_4b
    const-string v1, ""

    .line 50659404
    .line 50659405
    :cond_4d
    const-string v2, "currentSrcID"

    .line 50659406
    .line 50659407
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    const-string v1, "code"

    .line 50659411
    .line 50659412
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p2

    .line 50659416
    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659417
    .line 50659418
    .line 50659419
    const-string p2, "msg"

    .line 50659420
    .line 50659421
    invoke-virtual {v0, p2, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    return-void
.end method


.method public onFinished(Z)V
[MOD-CHANGED]
.method public onFinished(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "sign: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, ", onfinished"

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxAudioTTView"

    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_4e

    .line 17104930
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_4e

    .line 17104936
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104938
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104941
    move-result v2

    .line 17104942
    const-string v3, "finished"

    .line 17104944
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104947
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104949
    if-eqz v2, :cond_3c

    .line 17104951
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    const-string v3, "currentSrcID"

    .line 17104959
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104962
    const-string v2, "loop"

    .line 17104964
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104971
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinished(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "sign: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, ", onfinished"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxAudioTTView"

    .line 17104920
    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_4e

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    if-eqz v0, :cond_4e

    .line 17104935
    .line 17104936
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    const-string v3, "finished"

    .line 17104943
    .line 17104944
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_3c

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    const-string v3, "currentSrcID"

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v2, "loop"

    .line 17104963
    .line 17104964
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


.method public onLoadingStateChanged(I)V
[MOD-CHANGED]
.method public onLoadingStateChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_4c

    .line 17104902
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_4c

    .line 17104908
    const-string v1, "init"

    .line 17104910
    if-eqz p1, :cond_1c

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eq p1, v2, :cond_1a

    .line 17104915
    const/4 v2, 0x2

    .line 17104916
    if-eq p1, v2, :cond_17

    .line 17104918
    goto :goto_1c

    .line 17104919
    :cond_17
    const-string v1, "stalled"

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const-string v1, "playable"

    .line 17104924
    :cond_1c
    :goto_1c
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104926
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104929
    move-result v3

    .line 17104930
    const-string v4, "loadingstatechanged"

    .line 17104932
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104935
    iget-object v3, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104937
    if-eqz v3, :cond_30

    .line 17104939
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    const-string v4, "currentSrcID"

    .line 17104947
    invoke-virtual {v2, v4, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104950
    const-string v3, "code"

    .line 17104952
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v2, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104959
    const-string p1, "msg"

    .line 17104961
    invoke-virtual {v2, p1, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104964
    const-string p1, "type"

    .line 17104966
    invoke-virtual {v2, p1, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104969
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadingStateChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_4c

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_4c

    .line 17104907
    .line 17104908
    const-string v1, "init"

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_1c

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eq p1, v2, :cond_1a

    .line 17104914
    .line 17104915
    const/4 v2, 0x2

    .line 17104916
    if-eq p1, v2, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_1c

    .line 17104919
    :cond_17
    const-string v1, "stalled"

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const-string v1, "playable"

    .line 17104923
    .line 17104924
    :cond_1c
    :goto_1c
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    const-string v4, "loadingstatechanged"

    .line 17104931
    .line 17104932
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v3, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104936
    .line 17104937
    if-eqz v3, :cond_30

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    const-string v4, "currentSrcID"

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v4, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v3, "code"

    .line 17104951
    .line 17104952
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v2, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, "msg"

    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, "type"

    .line 17104965
    .line 17104966
    invoke-virtual {v2, p1, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public onLynxViewEnterBackground()V
[MOD-CHANGED]
.method public onLynxViewEnterBackground()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mPauseOnHide:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->pause()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onLynxViewEnterBackground()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mPauseOnHide:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->pause()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public onNodeRemoved()V
[MOD-CHANGED]
.method public onNodeRemoved()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->pause()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onNodeRemoved()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->pause()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onPlaybackStateChanged(I)V
[MOD-CHANGED]
.method public onPlaybackStateChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_58

    .line 17104902
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_58

    .line 17104908
    const-string v1, "stopped"

    .line 17104910
    if-eqz p1, :cond_28

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eq p1, v2, :cond_26

    .line 17104915
    const/4 v2, 0x2

    .line 17104916
    if-eq p1, v2, :cond_23

    .line 17104918
    const/4 v2, 0x3

    .line 17104919
    if-eq p1, v2, :cond_20

    .line 17104921
    const/4 v2, 0x4

    .line 17104922
    if-eq p1, v2, :cond_1d

    .line 17104924
    goto :goto_28

    .line 17104925
    :cond_1d
    const-string v1, "prepared"

    .line 17104927
    goto :goto_28

    .line 17104928
    :cond_20
    const-string v1, "error"

    .line 17104930
    goto :goto_28

    .line 17104931
    :cond_23
    const-string v1, "paused"

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const-string v1, "playing"

    .line 17104936
    :cond_28
    :goto_28
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104938
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104941
    move-result v3

    .line 17104942
    const-string v4, "playbackstatechanged"

    .line 17104944
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104947
    iget-object v3, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104949
    if-eqz v3, :cond_3c

    .line 17104951
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v3, 0x0

    .line 17104957
    :goto_3d
    const-string v4, "currentSrcID"

    .line 17104959
    invoke-virtual {v2, v4, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104962
    const-string v3, "code"

    .line 17104964
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v2, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104971
    const-string p1, "msg"

    .line 17104973
    invoke-virtual {v2, p1, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104976
    const-string p1, "type"

    .line 17104978
    invoke-virtual {v2, p1, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104981
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackStateChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_58

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_58

    .line 17104907
    .line 17104908
    const-string v1, "stopped"

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_28

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eq p1, v2, :cond_26

    .line 17104914
    .line 17104915
    const/4 v2, 0x2

    .line 17104916
    if-eq p1, v2, :cond_23

    .line 17104917
    .line 17104918
    const/4 v2, 0x3

    .line 17104919
    if-eq p1, v2, :cond_20

    .line 17104920
    .line 17104921
    const/4 v2, 0x4

    .line 17104922
    if-eq p1, v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_28

    .line 17104925
    :cond_1d
    const-string v1, "prepared"

    .line 17104926
    .line 17104927
    goto :goto_28

    .line 17104928
    :cond_20
    const-string v1, "error"

    .line 17104929
    .line 17104930
    goto :goto_28

    .line 17104931
    :cond_23
    const-string v1, "paused"

    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const-string v1, "playing"

    .line 17104935
    .line 17104936
    :cond_28
    :goto_28
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    const-string v4, "playbackstatechanged"

    .line 17104943
    .line 17104944
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v3, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_3c

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v3, 0x0

    .line 17104957
    :goto_3d
    const-string v4, "currentSrcID"

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v4, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v3, "code"

    .line 17104963
    .line 17104964
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v2, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p1, "msg"

    .line 17104972
    .line 17104973
    invoke-virtual {v2, p1, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string p1, "type"

    .line 17104977
    .line 17104978
    invoke-virtual {v2, p1, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


.method public onPlaybackTimeChanged(J)V
[MOD-CHANGED]
.method public onPlaybackTimeChanged(J)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_32

    .line 17039366
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_32

    .line 17039372
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039374
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039377
    move-result v2

    .line 17039378
    const-string v3, "timeupdate"

    .line 17039380
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039383
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039385
    if-eqz v2, :cond_20

    .line 17039387
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    const-string v3, "currentSrcID"

    .line 17039395
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039398
    const-string v2, "currentTime"

    .line 17039400
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039407
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlaybackTimeChanged(J)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_32

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_32

    .line 17039371
    .line 17039372
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    const-string v3, "timeupdate"

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    const-string v3, "currentSrcID"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v2, "currentTime"

    .line 17039399
    .line 17039400
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public onSrcLoadingStateChanged(I)V
[MOD-CHANGED]
.method public onSrcLoadingStateChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_46

    .line 17104902
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_46

    .line 17104908
    const-string v1, "loading"

    .line 17104910
    if-eqz p1, :cond_16

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eq p1, v2, :cond_14

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const-string v1, "success"

    .line 17104918
    :cond_16
    :goto_16
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104920
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104923
    move-result v3

    .line 17104924
    const-string v4, "srcloadingstatechanged"

    .line 17104926
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104929
    iget-object v3, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104931
    if-eqz v3, :cond_2a

    .line 17104933
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getLoadingSrcId()Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    const-string v4, "currentSrcID"

    .line 17104941
    invoke-virtual {v2, v4, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104944
    const-string v3, "code"

    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v2, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104953
    const-string p1, "msg"

    .line 17104955
    invoke-virtual {v2, p1, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104958
    const-string p1, "type"

    .line 17104960
    invoke-virtual {v2, p1, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104963
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public onSrcLoadingStateChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_46

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_46

    .line 17104907
    .line 17104908
    const-string v1, "loading"

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_16

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eq p1, v2, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const-string v1, "success"

    .line 17104917
    .line 17104918
    :cond_16
    :goto_16
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    const-string v4, "srcloadingstatechanged"

    .line 17104925
    .line 17104926
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v3, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_2a

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getLoadingSrcId()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    const-string v4, "currentSrcID"

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v4, v3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v3, "code"

    .line 17104945
    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v2, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, "msg"

    .line 17104954
    .line 17104955
    invoke-virtual {v2, p1, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string p1, "type"

    .line 17104959
    .line 17104960
    invoke-virtual {v2, p1, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final pause(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final pause(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "sign: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, ", Control method: --> pause()"

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxAudioTTView"

    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->pause()V

    .line 17104931
    :cond_23
    if-eqz p1, :cond_4b

    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v2

    .line 17104941
    aput-object v2, v0, v1

    .line 17104943
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104945
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104948
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104950
    if-eqz v2, :cond_3d

    .line 17104952
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    const-string v3, "currentSrcID"

    .line 17104960
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    aput-object v1, v0, v2

    .line 17104968
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "sign: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, ", Control method: --> pause()"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxAudioTTView"

    .line 17104920
    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->pause()V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    if-eqz p1, :cond_4b

    .line 17104932
    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    aput-object v2, v0, v1

    .line 17104942
    .line 17104943
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104944
    .line 17104945
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    const-string v3, "currentSrcID"

    .line 17104959
    .line 17104960
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    aput-object v1, v0, v2

    .line 17104967
    .line 17104968
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public final play(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final play(Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "sign: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, ", Control method: --> play()"

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxAudioTTView"

    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->play()V

    .line 17104931
    :cond_23
    if-eqz p1, :cond_59

    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v2

    .line 17104941
    aput-object v2, v0, v1

    .line 17104943
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104945
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104948
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    if-eqz v2, :cond_3e

    .line 17104953
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v3

    .line 17104959
    :goto_3f
    const-string v4, "currentSrcID"

    .line 17104961
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104966
    if-eqz v2, :cond_4c

    .line 17104968
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getLoadingSrcId()Ljava/lang/String;

    .line 17104971
    move-result-object v3

    .line 17104972
    :cond_4c
    const-string v2, "loadingSrcID"

    .line 17104974
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    aput-object v1, v0, v2

    .line 17104982
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final play(Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "sign: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, ", Control method: --> play()"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxAudioTTView"

    .line 17104920
    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->play()V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    if-eqz p1, :cond_59

    .line 17104932
    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    aput-object v2, v0, v1

    .line 17104942
    .line 17104943
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104944
    .line 17104945
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104949
    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    if-eqz v2, :cond_3e

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v3

    .line 17104959
    :goto_3f
    const-string v4, "currentSrcID"

    .line 17104960
    .line 17104961
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104965
    .line 17104966
    if-eqz v2, :cond_4c

    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getLoadingSrcId()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    :cond_4c
    const-string v2, "loadingSrcID"

    .line 17104973
    .line 17104974
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    aput-object v1, v0, v2

    .line 17104981
    .line 17104982
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method public final playerInfo(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final playerInfo(Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "sign: "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170442
    move-result v1

    .line 17170443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    const-string v1, ", Getter method: -> playerInfo"

    .line 17170448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v1, "LynxAudioTTView"

    .line 17170457
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    if-eqz p1, :cond_a2

    .line 17170462
    const/4 v0, 0x2

    .line 17170463
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    move-result-object v2

    .line 17170470
    aput-object v2, v0, v1

    .line 17170472
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170474
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170477
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-eqz v2, :cond_37

    .line 17170482
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v2, v3

    .line 17170488
    :goto_38
    const-string v4, "currentSrcID"

    .line 17170490
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17170495
    if-eqz v2, :cond_4a

    .line 17170497
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getDuration()I

    .line 17170500
    move-result v2

    .line 17170501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    move-result-object v2

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v2, v3

    .line 17170507
    :goto_4b
    const-string v4, "duration"

    .line 17170509
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17170514
    if-eqz v2, :cond_5d

    .line 17170516
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getPlaybackState()I

    .line 17170519
    move-result v2

    .line 17170520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v2

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v2, v3

    .line 17170526
    :goto_5e
    const-string v4, "playbackstate"

    .line 17170528
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17170533
    if-eqz v2, :cond_70

    .line 17170535
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getPlayBitrate()J

    .line 17170538
    move-result-wide v4

    .line 17170539
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170542
    move-result-object v2

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v2, v3

    .line 17170545
    :goto_71
    const-string v4, "playBitrate"

    .line 17170547
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17170552
    if-eqz v2, :cond_83

    .line 17170554
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentTime()I

    .line 17170557
    move-result v2

    .line 17170558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v2

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v2, v3

    .line 17170564
    :goto_84
    const-string v4, "currentTime"

    .line 17170566
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17170571
    if-eqz v2, :cond_95

    .line 17170573
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCacheDuration()J

    .line 17170576
    move-result-wide v2

    .line 17170577
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170580
    move-result-object v3

    .line 17170581
    :cond_95
    const-string v2, "cacheTime"

    .line 17170583
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    const/4 v2, 0x1

    .line 17170589
    aput-object v1, v0, v2

    .line 17170591
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170594
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final playerInfo(Lcom/lynx/react/bridge/Callback;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "sign: "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v1, ", Getter method: -> playerInfo"

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v1, "LynxAudioTTView"

    .line 17170456
    .line 17170457
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    if-eqz p1, :cond_a2

    .line 17170461
    .line 17170462
    const/4 v0, 0x2

    .line 17170463
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    aput-object v2, v0, v1

    .line 17170471
    .line 17170472
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170473
    .line 17170474
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17170478
    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-eqz v2, :cond_37

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v2, v3

    .line 17170488
    :goto_38
    const-string v4, "currentSrcID"

    .line 17170489
    .line 17170490
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17170494
    .line 17170495
    if-eqz v2, :cond_4a

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getDuration()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v2, v3

    .line 17170507
    :goto_4b
    const-string v4, "duration"

    .line 17170508
    .line 17170509
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_5d

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getPlaybackState()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v2, v3

    .line 17170526
    :goto_5e
    const-string v4, "playbackstate"

    .line 17170527
    .line 17170528
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17170532
    .line 17170533
    if-eqz v2, :cond_70

    .line 17170534
    .line 17170535
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getPlayBitrate()J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v4

    .line 17170539
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v2, v3

    .line 17170545
    :goto_71
    const-string v4, "playBitrate"

    .line 17170546
    .line 17170547
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17170551
    .line 17170552
    if-eqz v2, :cond_83

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentTime()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v2, v3

    .line 17170564
    :goto_84
    const-string v4, "currentTime"

    .line 17170565
    .line 17170566
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17170570
    .line 17170571
    if-eqz v2, :cond_95

    .line 17170572
    .line 17170573
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCacheDuration()J

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v2

    .line 17170577
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    :cond_95
    const-string v2, "cacheTime"

    .line 17170582
    .line 17170583
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    .line 17170588
    const/4 v2, 0x1

    .line 17170589
    aput-object v1, v0, v2

    .line 17170590
    .line 17170591
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    return-void
.end method


.method public final prepare(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final prepare(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "sign: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, ", Control method: -> prepare"

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxAudioTTView"

    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->prepare()V

    .line 17104931
    :cond_23
    if-eqz p1, :cond_4b

    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v2

    .line 17104941
    aput-object v2, v0, v1

    .line 17104943
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104945
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104948
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104950
    if-eqz v2, :cond_3d

    .line 17104952
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    const-string v3, "currentSrcID"

    .line 17104960
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    aput-object v1, v0, v2

    .line 17104968
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final prepare(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "sign: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, ", Control method: -> prepare"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxAudioTTView"

    .line 17104920
    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->prepare()V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    if-eqz p1, :cond_4b

    .line 17104932
    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    aput-object v2, v0, v1

    .line 17104942
    .line 17104943
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104944
    .line 17104945
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    const-string v3, "currentSrcID"

    .line 17104959
    .line 17104960
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    aput-object v1, v0, v2

    .line 17104967
    .line 17104968
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public final releaseFocus(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final releaseFocus(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "sign: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, ", Control method: --> releaseFocus()"

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxAudioTTView"

    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mFocusManager:Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;

    .line 17104926
    if-eqz v0, :cond_2b

    .line 17104928
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17104930
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->releaseAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17104933
    move-result v0

    .line 17104934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-eqz p1, :cond_4a

    .line 17104942
    const/4 v1, 0x2

    .line 17104943
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v3

    .line 17104950
    aput-object v3, v1, v2

    .line 17104952
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104954
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104957
    const-string v3, "code"

    .line 17104959
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    aput-object v2, v1, v0

    .line 17104967
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseFocus(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "sign: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, ", Control method: --> releaseFocus()"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxAudioTTView"

    .line 17104920
    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mFocusManager:Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_2b

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->releaseAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-eqz p1, :cond_4a

    .line 17104941
    .line 17104942
    const/4 v1, 0x2

    .line 17104943
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    aput-object v3, v1, v2

    .line 17104951
    .line 17104952
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104953
    .line 17104954
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v3, "code"

    .line 17104958
    .line 17104959
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    aput-object v2, v1, v0

    .line 17104966
    .line 17104967
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public final requestFocus(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final requestFocus(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "sign: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, ", Control method: --> requestFocus()"

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxAudioTTView"

    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mFocusManager:Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;

    .line 17104926
    if-eqz v0, :cond_2b

    .line 17104928
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17104930
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->requestFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17104933
    move-result v0

    .line 17104934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-eqz p1, :cond_4a

    .line 17104942
    const/4 v1, 0x2

    .line 17104943
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v3

    .line 17104950
    aput-object v3, v1, v2

    .line 17104952
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104954
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104957
    const-string v3, "code"

    .line 17104959
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    aput-object v2, v1, v0

    .line 17104967
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestFocus(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "sign: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, ", Control method: --> requestFocus()"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxAudioTTView"

    .line 17104920
    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mFocusManager:Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_2b

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/audiott/AudioFocusManager;->requestFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-eqz p1, :cond_4a

    .line 17104941
    .line 17104942
    const/4 v1, 0x2

    .line 17104943
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    aput-object v3, v1, v2

    .line 17104951
    .line 17104952
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104953
    .line 17104954
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v3, "code"

    .line 17104958
    .line 17104959
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    aput-object v2, v1, v0

    .line 17104966
    .line 17104967
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public final resume(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final resume(Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "sign: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, ", Control method: --> resume()"

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxAudioTTView"

    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->play()V

    .line 17104931
    :cond_23
    if-eqz p1, :cond_59

    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v2

    .line 17104941
    aput-object v2, v0, v1

    .line 17104943
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104945
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104948
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    if-eqz v2, :cond_3e

    .line 17104953
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v3

    .line 17104959
    :goto_3f
    const-string v4, "currentSrcID"

    .line 17104961
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104966
    if-eqz v2, :cond_4c

    .line 17104968
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getLoadingSrcId()Ljava/lang/String;

    .line 17104971
    move-result-object v3

    .line 17104972
    :cond_4c
    const-string v2, "loadingSrcID"

    .line 17104974
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    aput-object v1, v0, v2

    .line 17104982
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final resume(Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "sign: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, ", Control method: --> resume()"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxAudioTTView"

    .line 17104920
    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->play()V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    if-eqz p1, :cond_59

    .line 17104932
    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    aput-object v2, v0, v1

    .line 17104942
    .line 17104943
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104944
    .line 17104945
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104949
    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    if-eqz v2, :cond_3e

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v3

    .line 17104959
    :goto_3f
    const-string v4, "currentSrcID"

    .line 17104960
    .line 17104961
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104965
    .line 17104966
    if-eqz v2, :cond_4c

    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getLoadingSrcId()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    :cond_4c
    const-string v2, "loadingSrcID"

    .line 17104973
    .line 17104974
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    aput-object v1, v0, v2

    .line 17104981
    .line 17104982
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, "currentTime"

    .line 33882118
    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882121
    move-result p1

    .line 33882122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, "sign: "

    .line 33882126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882132
    move-result v2

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882136
    const-string v2, ", Control method: --> seek(), param is: "

    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v2, "LynxAudioTTView"

    .line 33882150
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33882155
    if-eqz v1, :cond_35

    .line 33882157
    new-instance v2, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView$seek$1;

    .line 33882159
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView$seek$1;-><init>(Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;)V

    .line 33882162
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->seek(ILkotlin/jvm/functions/Function1;)V

    .line 33882165
    :cond_35
    if-eqz p2, :cond_6a

    .line 33882167
    const/4 p1, 0x2

    .line 33882168
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object v1

    .line 33882174
    aput-object v1, p1, v0

    .line 33882176
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882178
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882181
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33882183
    const/4 v2, 0x0

    .line 33882184
    if-eqz v1, :cond_4f

    .line 33882186
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 33882189
    move-result-object v1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object v1, v2

    .line 33882192
    :goto_50
    const-string v3, "currentSrcID"

    .line 33882194
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33882199
    if-eqz v1, :cond_5d

    .line 33882201
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getLoadingSrcId()Ljava/lang/String;

    .line 33882204
    move-result-object v2

    .line 33882205
    :cond_5d
    const-string v1, "loadingSrcID"

    .line 33882207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882212
    const/4 v1, 0x1

    .line 33882213
    aput-object v0, p1, v1

    .line 33882215
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882218
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, "currentTime"

    .line 33882117
    .line 33882118
    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    const-string v2, "sign: "

    .line 33882125
    .line 33882126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, ", Control method: --> seek(), param is: "

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v2, "LynxAudioTTView"

    .line 33882149
    .line 33882150
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33882154
    .line 33882155
    if-eqz v1, :cond_35

    .line 33882156
    .line 33882157
    new-instance v2, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView$seek$1;

    .line 33882158
    .line 33882159
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView$seek$1;-><init>(Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->seek(ILkotlin/jvm/functions/Function1;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    if-eqz p2, :cond_6a

    .line 33882166
    .line 33882167
    const/4 p1, 0x2

    .line 33882168
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    aput-object v1, p1, v0

    .line 33882175
    .line 33882176
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882177
    .line 33882178
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33882182
    .line 33882183
    const/4 v2, 0x0

    .line 33882184
    if-eqz v1, :cond_4f

    .line 33882185
    .line 33882186
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object v1, v2

    .line 33882192
    :goto_50
    const-string v3, "currentSrcID"

    .line 33882193
    .line 33882194
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33882198
    .line 33882199
    if-eqz v1, :cond_5d

    .line 33882200
    .line 33882201
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getLoadingSrcId()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v2

    .line 33882205
    :cond_5d
    const-string v1, "loadingSrcID"

    .line 33882206
    .line 33882207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882211
    .line 33882212
    const/4 v1, 0x1

    .line 33882213
    aput-object v0, p1, v1

    .line 33882214
    .line 33882215
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return-void
.end method


.method public final setDataTransformer(Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;)V
[MOD-CHANGED]
.method public final setDataTransformer(Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/audiott/transform/ITransformer<",
            "Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;",
            "Lcom/bytedance/ies/xelement/audiott/bean/Playable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setDataTransformer(Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataTransformer(Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/audiott/transform/ITransformer<",
            "Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;",
            "Lcom/bytedance/ies/xelement/audiott/bean/Playable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setDataTransformer(Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setEnableAsync(Z)V
[MOD-CHANGED]
.method public final setEnableAsync(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enableasync"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "sign: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ", setEnableAsync -> "

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxAudioTTView"

    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039393
    if-nez v0, :cond_24

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setMEnableEngineAsync$x_element_audio_tt_release(Z)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAsync(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enableasync"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "sign: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, ", setEnableAsync -> "

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxAudioTTView"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039392
    .line 17039393
    if-nez v0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setMEnableEngineAsync$x_element_audio_tt_release(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public final setHeaders(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHeaders(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "headers"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "sign: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ", headers -> "

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxAudioTTView"

    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    if-eqz p1, :cond_33

    .line 17039393
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039396
    move-result v0

    .line 17039397
    if-lez v0, :cond_29

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    if-eqz v0, :cond_33

    .line 17039404
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039406
    if-eqz v0, :cond_33

    .line 17039408
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setCustomHeaders(Ljava/lang/String;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeaders(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "headers"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "sign: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, ", headers -> "

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxAudioTTView"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    if-eqz p1, :cond_33

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-lez v0, :cond_29

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    if-eqz v0, :cond_33

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setCustomHeaders(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final setLoop(Z)V
[MOD-CHANGED]
.method public final setLoop(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "sign: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ", setLoop -> "

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxAudioTTView"

    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setLoop(Z)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoop(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "sign: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, ", setLoop -> "

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxAudioTTView"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setLoop(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final setPauseOnHide(Z)V
[MOD-CHANGED]
.method public final setPauseOnHide(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pause-on-hide"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "sign: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ", pauseOnHide -> "

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxAudioTTView"

    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mPauseOnHide:Z

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPauseOnHide(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "pause-on-hide"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "sign: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, ", pauseOnHide -> "

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxAudioTTView"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mPauseOnHide:Z

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final setPlayerType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlayerType(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playertype"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "sign: "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, ", setPlayerType -> "

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "LynxAudioTTView"

    .line 17039392
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setPlayerType(Ljava/lang/String;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerType(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playertype"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "sign: "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, ", setPlayerType -> "

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "LynxAudioTTView"

    .line 17039391
    .line 17039392
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setPlayerType(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSrc(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "sign: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ", setSrc -> "

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxAudioTTView"

    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    if-eqz p1, :cond_33

    .line 17039393
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039396
    move-result v0

    .line 17039397
    if-lez v0, :cond_29

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    if-eqz v0, :cond_33

    .line 17039404
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039406
    if-eqz v0, :cond_33

    .line 17039408
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setSrc(Ljava/lang/String;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrc(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "sign: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, ", setSrc -> "

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxAudioTTView"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    if-eqz p1, :cond_33

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-lez v0, :cond_29

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    if-eqz v0, :cond_33

    .line 17039403
    .line 17039404
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setSrc(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final setUpdateInterval(I)V
[MOD-CHANGED]
.method public final setUpdateInterval(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "interval"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "sign: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ", update interval -> "

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxAudioTTView"

    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039393
    if-nez v0, :cond_24

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setMUpdateTimeInterval$x_element_audio_tt_release(I)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateInterval(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "interval"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "sign: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, ", update interval -> "

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "LynxAudioTTView"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17039392
    .line 17039393
    if-nez v0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setMUpdateTimeInterval$x_element_audio_tt_release(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public final setVolume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final setVolume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v1, "volume"

    .line 33947654
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 33947656
    invoke-interface {p1, v1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 33947659
    move-result-wide v1

    .line 33947660
    const-wide/16 v3, 0x0

    .line 33947662
    const/4 p1, 0x1

    .line 33947663
    const/4 v5, 0x2

    .line 33947664
    cmpg-double v6, v1, v3

    .line 33947666
    if-ltz v6, :cond_68

    .line 33947668
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 33947670
    cmpl-double v6, v1, v3

    .line 33947672
    if-lez v6, :cond_1b

    .line 33947674
    goto :goto_68

    .line 33947675
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947677
    const-string v4, "sign: "

    .line 33947679
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33947685
    move-result v4

    .line 33947686
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947689
    const-string v4, ", Control method: -> setVolume"

    .line 33947691
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    move-result-object v3

    .line 33947701
    const-string v4, "LynxAudioTTView"

    .line 33947703
    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947706
    iget-object v3, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33947708
    if-eqz v3, :cond_42

    .line 33947710
    double-to-float v1, v1

    .line 33947711
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setVolume(F)V

    .line 33947714
    :cond_42
    if-eqz p2, :cond_67

    .line 33947716
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947721
    move-result-object v2

    .line 33947722
    aput-object v2, v1, v0

    .line 33947724
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947726
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947729
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33947731
    if-eqz v2, :cond_5a

    .line 33947733
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 33947736
    move-result-object v2

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v2, 0x0

    .line 33947739
    :goto_5b
    const-string v3, "currentSrcID"

    .line 33947741
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947746
    aput-object v0, v1, p1

    .line 33947748
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947751
    :cond_67
    return-void

    .line 33947752
    :cond_68
    :goto_68
    if-eqz p2, :cond_86

    .line 33947754
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947756
    const/4 v2, 0x4

    .line 33947757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    move-result-object v2

    .line 33947761
    aput-object v2, v1, v0

    .line 33947763
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947765
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947768
    const-string v2, "msg"

    .line 33947770
    const-string v3, "The volume needs to be set between 0 and 1"

    .line 33947772
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947777
    aput-object v0, v1, p1

    .line 33947779
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947782
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v1, "volume"

    .line 33947653
    .line 33947654
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 33947655
    .line 33947656
    invoke-interface {p1, v1, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-wide v1

    .line 33947660
    const-wide/16 v3, 0x0

    .line 33947661
    .line 33947662
    const/4 p1, 0x1

    .line 33947663
    const/4 v5, 0x2

    .line 33947664
    cmpg-double v6, v1, v3

    .line 33947665
    .line 33947666
    if-ltz v6, :cond_68

    .line 33947667
    .line 33947668
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 33947669
    .line 33947670
    cmpl-double v6, v1, v3

    .line 33947671
    .line 33947672
    if-lez v6, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_68

    .line 33947675
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    const-string v4, "sign: "

    .line 33947678
    .line 33947679
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v4

    .line 33947686
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v4, ", Control method: -> setVolume"

    .line 33947690
    .line 33947691
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    const-string v4, "LynxAudioTTView"

    .line 33947702
    .line 33947703
    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v3, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33947707
    .line 33947708
    if-eqz v3, :cond_42

    .line 33947709
    .line 33947710
    double-to-float v1, v1

    .line 33947711
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setVolume(F)V

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    if-eqz p2, :cond_67

    .line 33947715
    .line 33947716
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947717
    .line 33947718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    aput-object v2, v1, v0

    .line 33947723
    .line 33947724
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947725
    .line 33947726
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 33947730
    .line 33947731
    if-eqz v2, :cond_5a

    .line 33947732
    .line 33947733
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v2, 0x0

    .line 33947739
    :goto_5b
    const-string v3, "currentSrcID"

    .line 33947740
    .line 33947741
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947745
    .line 33947746
    aput-object v0, v1, p1

    .line 33947747
    .line 33947748
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    return-void

    .line 33947752
    :cond_68
    :goto_68
    if-eqz p2, :cond_86

    .line 33947753
    .line 33947754
    new-array v1, v5, [Ljava/lang/Object;

    .line 33947755
    .line 33947756
    const/4 v2, 0x4

    .line 33947757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    aput-object v2, v1, v0

    .line 33947762
    .line 33947763
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947764
    .line 33947765
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v2, "msg"

    .line 33947769
    .line 33947770
    const-string v3, "The volume needs to be set between 0 and 1"

    .line 33947771
    .line 33947772
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    .line 33947777
    aput-object v0, v1, p1

    .line 33947778
    .line 33947779
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    return-void
.end method


.method public final stop(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final stop(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "sign: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, ", Control method: --> stop()"

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxAudioTTView"

    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->stop()V

    .line 17104931
    :cond_23
    if-eqz p1, :cond_4b

    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v2

    .line 17104941
    aput-object v2, v0, v1

    .line 17104943
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104945
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104948
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104950
    if-eqz v2, :cond_3d

    .line 17104952
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    const-string v3, "currentSrcID"

    .line 17104960
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    aput-object v1, v0, v2

    .line 17104968
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop(Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "sign: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, ", Control method: --> stop()"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "LynxAudioTTView"

    .line 17104920
    .line 17104921
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->stop()V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    if-eqz p1, :cond_4b

    .line 17104932
    .line 17104933
    const/4 v0, 0x2

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    aput-object v2, v0, v1

    .line 17104942
    .line 17104943
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104944
    .line 17104945
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->mAudioEnginePlayer:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getCurrentSrcId()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    const-string v3, "currentSrcID"

    .line 17104959
    .line 17104960
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    const/4 v2, 0x1

    .line 17104966
    aput-object v1, v0, v2

    .line 17104967
    .line 17104968
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


