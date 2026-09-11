## classes9/com/lynx/animax/ability/LynxAbility.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/lynx/animax/ability/BaseAbility;-><init>()V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    iput-boolean v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mListenUpdate:Z

    .line 33751046
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751048
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751051
    iput-object v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mUI:Ljava/lang/ref/WeakReference;

    .line 33751053
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751055
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751058
    iput-object p1, p0, Lcom/lynx/animax/ability/LynxAbility;->mContext:Ljava/lang/ref/WeakReference;

    .line 33751060
    invoke-virtual {p0, p0}, Lcom/lynx/animax/ability/BaseAbility;->addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/lynx/animax/ability/BaseAbility;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    iput-boolean v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mListenUpdate:Z

    .line 33751045
    .line 33751046
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751047
    .line 33751048
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mUI:Ljava/lang/ref/WeakReference;

    .line 33751052
    .line 33751053
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/lynx/animax/ability/LynxAbility;->mContext:Ljava/lang/ref/WeakReference;

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p0}, Lcom/lynx/animax/ability/BaseAbility;->addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method private sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V
[MOD-CHANGED]
.method private sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mUI:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816584
    iget-object v1, p0, Lcom/lynx/animax/ability/LynxAbility;->mContext:Ljava/lang/ref/WeakReference;

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816592
    if-eqz v0, :cond_2c

    .line 33816594
    if-nez v1, :cond_15

    .line 33816596
    goto :goto_2c

    .line 33816597
    :cond_15
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816600
    move-result-object v1

    .line 33816601
    if-nez v1, :cond_1c

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    new-instance v2, Lcom/lynx/animax/ability/LynxAbility$1;

    .line 33816606
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816609
    move-result v0

    .line 33816610
    invoke-virtual {p2}, Lcom/lynx/animax/listener/AnimaXParam;->getOriginParams()Ljava/util/Map;

    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/lynx/animax/ability/LynxAbility$1;-><init>(Lcom/lynx/animax/ability/LynxAbility;ILjava/lang/String;Ljava/util/Map;)V

    .line 33816617
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mUI:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/lynx/animax/ability/LynxAbility;->mContext:Ljava/lang/ref/WeakReference;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_2c

    .line 33816593
    .line 33816594
    if-nez v1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_2c

    .line 33816597
    :cond_15
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    if-nez v1, :cond_1c

    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    new-instance v2, Lcom/lynx/animax/ability/LynxAbility$1;

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    invoke-virtual {p2}, Lcom/lynx/animax/listener/AnimaXParam;->getOriginParams()Ljava/util/Map;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/lynx/animax/ability/LynxAbility$1;-><init>(Lcom/lynx/animax/ability/LynxAbility;ILjava/lang/String;Ljava/util/Map;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


.method private showLynxLogBox(Lcom/lynx/animax/listener/AnimaXErrorParam;Ljava/lang/String;)V
[MOD-CHANGED]
.method private showLynxLogBox(Lcom/lynx/animax/listener/AnimaXErrorParam;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mContext:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    new-instance v7, Lcom/lynx/tasm/LynxError;

    .line 33816589
    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXErrorParam;->getErrorCode()I

    .line 33816592
    move-result v2

    .line 33816593
    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXErrorParam;->getErrorMessage()Ljava/lang/String;

    .line 33816596
    move-result-object v3

    .line 33816597
    const-string v4, ""

    .line 33816599
    const/4 v6, -0x2

    .line 33816600
    move-object v1, v7

    .line 33816601
    move-object v5, p2

    .line 33816602
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    invoke-virtual {v7, p1}, Lcom/lynx/tasm/LynxError;->setLogBoxOnly(Z)V

    .line 33816609
    invoke-virtual {v0, v7}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method private showLynxLogBox(Lcom/lynx/animax/listener/AnimaXErrorParam;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mContext:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    new-instance v7, Lcom/lynx/tasm/LynxError;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXErrorParam;->getErrorCode()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXErrorParam;->getErrorMessage()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v3

    .line 33816597
    const-string v4, ""

    .line 33816598
    .line 33816599
    const/4 v6, -0x2

    .line 33816600
    move-object v1, v7

    .line 33816601
    move-object v5, p2

    .line 33816602
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    invoke-virtual {v7, p1}, Lcom/lynx/tasm/LynxError;->setLogBoxOnly(Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, v7}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public getListenUpdate()Z
[MOD-CHANGED]
.method public getListenUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mListenUpdate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getListenUpdate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mListenUpdate:Z

    .line 1
    .line 2
    return v0
.end method


.method public getScope()Lcom/lynx/animax/service/ServiceScope;
[MOD-CHANGED]
.method public getScope()Lcom/lynx/animax/service/ServiceScope;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/animax/util/LynxAnimaX;->getScope()Lcom/lynx/animax/service/ServiceScope;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScope()Lcom/lynx/animax/service/ServiceScope;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/animax/util/LynxAnimaX;->getScope()Lcom/lynx/animax/service/ServiceScope;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public onCancel(Lcom/lynx/animax/listener/AnimaXParam;)V
[MOD-CHANGED]
.method public onCancel(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cancel"

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cancel"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onComplete(Lcom/lynx/animax/listener/AnimaXParam;)V
[MOD-CHANGED]
.method public onComplete(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "completion"

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "completion"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onCompositionReady(Lcom/lynx/animax/listener/AnimaXParam;)V
[MOD-CHANGED]
.method public onCompositionReady(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "compositionready"

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompositionReady(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "compositionready"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
[MOD-CHANGED]
.method public onError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXErrorParam;->getErrorCode()I

    .line 16973827
    move-result v0

    .line 16973828
    sget-object v1, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 16973830
    invoke-virtual {v1}, Lcom/lynx/animax/base/AnimaXError;->getErrorCode()I

    .line 16973833
    move-result v1

    .line 16973834
    if-eq v0, v1, :cond_1d

    .line 16973836
    sget-object v1, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR_HAS_OCCURRED:Lcom/lynx/animax/base/AnimaXError;

    .line 16973838
    invoke-virtual {v1}, Lcom/lynx/animax/base/AnimaXError;->getErrorCode()I

    .line 16973841
    move-result v1

    .line 16973842
    if-ne v0, v1, :cond_15

    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    const-string v0, "error"

    .line 16973847
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16973850
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/ability/LynxAbility;->showLynxLogBox(Lcom/lynx/animax/listener/AnimaXErrorParam;Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXErrorParam;->getErrorCode()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    sget-object v1, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/lynx/animax/base/AnimaXError;->getErrorCode()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eq v0, v1, :cond_1d

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR_HAS_OCCURRED:Lcom/lynx/animax/base/AnimaXError;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Lcom/lynx/animax/base/AnimaXError;->getErrorCode()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-ne v0, v1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    const-string v0, "error"

    .line 16973846
    .line 16973847
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/ability/LynxAbility;->showLynxLogBox(Lcom/lynx/animax/listener/AnimaXErrorParam;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method public onFPS(Lcom/lynx/animax/listener/AnimaXFPSParam;)V
[MOD-CHANGED]
.method public onFPS(Lcom/lynx/animax/listener/AnimaXFPSParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "fps"

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onFPS(Lcom/lynx/animax/listener/AnimaXFPSParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "fps"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFirstFrame(Lcom/lynx/animax/listener/AnimaXParam;)V
[MOD-CHANGED]
.method public onFirstFrame(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "firstframe"

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstFrame(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "firstframe"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onReady(Lcom/lynx/animax/listener/AnimaXParam;)V
[MOD-CHANGED]
.method public onReady(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "ready"

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onReady(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "ready"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onRepeat(Lcom/lynx/animax/listener/AnimaXParam;)V
[MOD-CHANGED]
.method public onRepeat(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "repeat"

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onRepeat(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "repeat"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onStart(Lcom/lynx/animax/listener/AnimaXParam;)V
[MOD-CHANGED]
.method public onStart(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "start"

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "start"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onTapLayers(Lcom/lynx/animax/listener/AnimaXTapParam;)V
[MOD-CHANGED]
.method public onTapLayers(Lcom/lynx/animax/listener/AnimaXTapParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "taplayers"

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onTapLayers(Lcom/lynx/animax/listener/AnimaXTapParam;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "taplayers"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onUpdate(Lcom/lynx/animax/listener/AnimaXParam;)V
[MOD-CHANGED]
.method public onUpdate(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mListenUpdate:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    const-string v0, "update"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdate(Lcom/lynx/animax/listener/AnimaXParam;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mListenUpdate:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    const-string v0, "update"

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public onWarning(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
[MOD-CHANGED]
.method public onWarning(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "warning"

    .line 16908290
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16908293
    const-string v0, "warn"

    .line 16908295
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/ability/LynxAbility;->showLynxLogBox(Lcom/lynx/animax/listener/AnimaXErrorParam;Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onWarning(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "warning"

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "warn"

    .line 16908294
    .line 16908295
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/ability/LynxAbility;->showLynxLogBox(Lcom/lynx/animax/listener/AnimaXErrorParam;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public redirectUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public redirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mContext:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public redirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mContext:Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908295
    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public setListenUpdate(Z)V
[MOD-CHANGED]
.method public setListenUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/ability/LynxAbility;->mListenUpdate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListenUpdate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/ability/LynxAbility;->mListenUpdate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


