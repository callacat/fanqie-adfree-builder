## classes9/com/lynx/animax/ability/BaseAbility.smali
# added=0 removed=0 changed=35

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 262154
    new-instance v0, Lcom/lynx/animax/service/ServiceRegistry;

    .line 262156
    invoke-virtual {p0}, Lcom/lynx/animax/ability/BaseAbility;->getScope()Lcom/lynx/animax/service/ServiceScope;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-direct {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;-><init>(Lcom/lynx/animax/service/ServiceScope;)V

    .line 262163
    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 262165
    new-instance v1, Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 262167
    invoke-direct {v1, v0}, Lcom/lynx/animax/player/VideoPlayerConfig;-><init>(Lcom/lynx/animax/service/ServiceRegistry;)V

    .line 262170
    iput-object v1, p0, Lcom/lynx/animax/ability/BaseAbility;->mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 262172
    new-instance v1, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 262174
    invoke-direct {v1, v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;-><init>(Lcom/lynx/animax/service/ServiceRegistry;)V

    .line 262177
    iput-object v1, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-boolean v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mShouldSendFirstFrame:Z

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Lcom/lynx/animax/service/ServiceRegistry;

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/lynx/animax/ability/BaseAbility;->getScope()Lcom/lynx/animax/service/ServiceScope;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-direct {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;-><init>(Lcom/lynx/animax/service/ServiceScope;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 262164
    .line 262165
    new-instance v1, Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 262166
    .line 262167
    invoke-direct {v1, v0}, Lcom/lynx/animax/player/VideoPlayerConfig;-><init>(Lcom/lynx/animax/service/ServiceRegistry;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, p0, Lcom/lynx/animax/ability/BaseAbility;->mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 262171
    .line 262172
    new-instance v1, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 262173
    .line 262174
    invoke-direct {v1, v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;-><init>(Lcom/lynx/animax/service/ServiceRegistry;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v1, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-boolean v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mShouldSendFirstFrame:Z

    .line 262181
    .line 262182
    return-void
.end method


.method private static synthetic lambda$onEvent$1(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method private static synthetic lambda$onEvent$1(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onComplete(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$onEvent$1(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onComplete(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$onEvent$10(Lcom/lynx/animax/listener/AnimaXTapParam;Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method private static synthetic lambda$onEvent$10(Lcom/lynx/animax/listener/AnimaXTapParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onTapLayers(Lcom/lynx/animax/listener/AnimaXTapParam;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$onEvent$10(Lcom/lynx/animax/listener/AnimaXTapParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onTapLayers(Lcom/lynx/animax/listener/AnimaXTapParam;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$onEvent$11(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method private static synthetic lambda$onEvent$11(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onFirstFrame(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$onEvent$11(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onFirstFrame(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$onEvent$12(Lcom/lynx/animax/listener/AnimaXErrorParam;Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method private static synthetic lambda$onEvent$12(Lcom/lynx/animax/listener/AnimaXErrorParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onWarning(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$onEvent$12(Lcom/lynx/animax/listener/AnimaXErrorParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onWarning(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$onEvent$2(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method private static synthetic lambda$onEvent$2(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onStart(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$onEvent$2(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onStart(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$onEvent$3(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method private static synthetic lambda$onEvent$3(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onRepeat(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$onEvent$3(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onRepeat(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$onEvent$4(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method private static synthetic lambda$onEvent$4(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onCancel(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$onEvent$4(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onCancel(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$onEvent$5(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method private static synthetic lambda$onEvent$5(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onReady(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$onEvent$5(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onReady(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$onEvent$6(Lcom/lynx/animax/listener/AnimaXErrorParam;Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method private static synthetic lambda$onEvent$6(Lcom/lynx/animax/listener/AnimaXErrorParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$onEvent$6(Lcom/lynx/animax/listener/AnimaXErrorParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$onEvent$7(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method private static synthetic lambda$onEvent$7(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onUpdate(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$onEvent$7(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onUpdate(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$onEvent$8(Lcom/lynx/animax/listener/AnimaXFPSParam;Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method private static synthetic lambda$onEvent$8(Lcom/lynx/animax/listener/AnimaXFPSParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onFPS(Lcom/lynx/animax/listener/AnimaXFPSParam;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$onEvent$8(Lcom/lynx/animax/listener/AnimaXFPSParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onFPS(Lcom/lynx/animax/listener/AnimaXFPSParam;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$onEvent$9(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method private static synthetic lambda$onEvent$9(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onCompositionReady(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$onEvent$9(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onCompositionReady(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private synthetic lambda$sendEventOnUI$0(ILjava/util/Map;)V
[MOD-CHANGED]
.method private synthetic lambda$sendEventOnUI$0(ILjava/util/Map;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/ability/BaseAbility;->onEvent(ILjava/util/Map;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$sendEventOnUI$0(ILjava/util/Map;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/ability/BaseAbility;->onEvent(ILjava/util/Map;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private synthetic lambda$trySendFirstFrame$13(Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method private synthetic lambda$trySendFirstFrame$13(Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mFirstFrameParam:Lcom/lynx/animax/listener/AnimaXParam;

    .line 16842754
    invoke-interface {p1, v0}, Lcom/lynx/animax/listener/IAnimationListener;->onFirstFrame(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$trySendFirstFrame$13(Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mFirstFrameParam:Lcom/lynx/animax/listener/AnimaXParam;

    .line 16842753
    .line 16842754
    invoke-interface {p1, v0}, Lcom/lynx/animax/listener/IAnimationListener;->onFirstFrame(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V
[MOD-CHANGED]
.method private notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/animax/listener/IAnimationListener;

    .line 16973842
    invoke-interface {p1, v1}, Lcom/lynx/animax/ability/BaseAbility$Action;->execute(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/animax/listener/IAnimationListener;

    .line 16973841
    .line 16973842
    invoke-interface {p1, v1}, Lcom/lynx/animax/ability/BaseAbility$Action;->execute(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method private onEvent(ILjava/util/Map;)V
[MOD-CHANGED]
.method private onEvent(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 33947650
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    sget-object v0, Lcom/lynx/animax/ability/BaseAbility$1;->$SwitchMap$com$lynx$animax$ability$Event:[I

    .line 33947659
    invoke-static {}, Lcom/lynx/animax/ability/Event;->values()[Lcom/lynx/animax/ability/Event;

    .line 33947662
    move-result-object v1

    .line 33947663
    aget-object p1, v1, p1

    .line 33947665
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947668
    move-result p1

    .line 33947669
    aget p1, v0, p1

    .line 33947671
    packed-switch p1, :pswitch_data_e2

    .line 33947674
    goto/16 :goto_e0

    .line 33947676
    :pswitch_1c
    new-instance p1, Lcom/lynx/animax/listener/AnimaXErrorParam;

    .line 33947678
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXErrorParam;-><init>(Ljava/util/Map;)V

    .line 33947681
    new-instance p2, Lcom/lynx/animax/ability/i;

    .line 33947683
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/i;-><init>(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    .line 33947686
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947689
    goto/16 :goto_e0

    .line 33947691
    :pswitch_2b
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947693
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 33947696
    iget-boolean p2, p0, Lcom/lynx/animax/ability/BaseAbility;->mShouldSendFirstFrame:Z

    .line 33947698
    if-eqz p2, :cond_3e

    .line 33947700
    new-instance p2, Lcom/lynx/animax/ability/h;

    .line 33947702
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/h;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33947705
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947708
    goto/16 :goto_e0

    .line 33947710
    :cond_3e
    iput-object p1, p0, Lcom/lynx/animax/ability/BaseAbility;->mFirstFrameParam:Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947712
    goto/16 :goto_e0

    .line 33947714
    :pswitch_42
    new-instance p1, Lcom/lynx/animax/listener/AnimaXTapParam;

    .line 33947716
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXTapParam;-><init>(Ljava/util/Map;)V

    .line 33947719
    new-instance p2, Lcom/lynx/animax/ability/e;

    .line 33947721
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/e;-><init>(Lcom/lynx/animax/listener/AnimaXTapParam;)V

    .line 33947724
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947727
    goto/16 :goto_e0

    .line 33947729
    :pswitch_51
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947731
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 33947734
    new-instance p2, Lcom/lynx/animax/ability/d;

    .line 33947736
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/d;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33947739
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947742
    iget-object p1, p0, Lcom/lynx/animax/ability/BaseAbility;->mCompositionReadyListener:Ljava/lang/ref/WeakReference;

    .line 33947744
    if-eqz p1, :cond_69

    .line 33947746
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947749
    move-result-object p1

    .line 33947750
    check-cast p1, Lcom/lynx/animax/base/IAnimaXCompositionReadyListener;

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 p1, 0x0

    .line 33947754
    :goto_6a
    if-eqz p1, :cond_e0

    .line 33947756
    invoke-interface {p1}, Lcom/lynx/animax/base/IAnimaXCompositionReadyListener;->onCompositionReady()V

    .line 33947759
    goto/16 :goto_e0

    .line 33947761
    :pswitch_71
    new-instance p1, Lcom/lynx/animax/listener/AnimaXFPSParam;

    .line 33947763
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXFPSParam;-><init>(Ljava/util/Map;)V

    .line 33947766
    new-instance p2, Lcom/lynx/animax/ability/c;

    .line 33947768
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/c;-><init>(Lcom/lynx/animax/listener/AnimaXFPSParam;)V

    .line 33947771
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947774
    goto :goto_e0

    .line 33947775
    :pswitch_7f
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947777
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 33947780
    new-instance p2, Lcom/lynx/animax/ability/b;

    .line 33947782
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/b;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33947785
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947788
    goto :goto_e0

    .line 33947789
    :pswitch_8d
    new-instance p1, Lcom/lynx/animax/listener/AnimaXErrorParam;

    .line 33947791
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXErrorParam;-><init>(Ljava/util/Map;)V

    .line 33947794
    new-instance p2, Lcom/lynx/animax/ability/n;

    .line 33947796
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/n;-><init>(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    .line 33947799
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947802
    goto :goto_e0

    .line 33947803
    :pswitch_9b
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947805
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 33947808
    new-instance p2, Lcom/lynx/animax/ability/m;

    .line 33947810
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/m;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33947813
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947816
    goto :goto_e0

    .line 33947817
    :pswitch_a9
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947819
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 33947822
    new-instance p2, Lcom/lynx/animax/ability/l;

    .line 33947824
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/l;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33947827
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947830
    goto :goto_e0

    .line 33947831
    :pswitch_b7
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947833
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 33947836
    new-instance p2, Lcom/lynx/animax/ability/k;

    .line 33947838
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/k;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33947841
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947844
    goto :goto_e0

    .line 33947845
    :pswitch_c5
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947847
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 33947850
    new-instance p2, Lcom/lynx/animax/ability/j;

    .line 33947852
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/j;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33947855
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947858
    goto :goto_e0

    .line 33947859
    :pswitch_d3
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947861
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 33947864
    new-instance p2, Lcom/lynx/animax/ability/g;

    .line 33947866
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/g;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33947869
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947872
    :cond_e0
    :goto_e0
    return-void

    nop

    .line 33947874
    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_d3
        :pswitch_c5
        :pswitch_b7
        :pswitch_a9
        :pswitch_9b
        :pswitch_8d
        :pswitch_7f
        :pswitch_71
        :pswitch_51
        :pswitch_42
        :pswitch_2b
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private onEvent(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    sget-object v0, Lcom/lynx/animax/ability/BaseAbility$1;->$SwitchMap$com$lynx$animax$ability$Event:[I

    .line 33947658
    .line 33947659
    invoke-static {}, Lcom/lynx/animax/ability/Event;->values()[Lcom/lynx/animax/ability/Event;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    aget-object p1, v1, p1

    .line 33947664
    .line 33947665
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result p1

    .line 33947669
    aget p1, v0, p1

    .line 33947670
    .line 33947671
    packed-switch p1, :pswitch_data_e2

    .line 33947672
    .line 33947673
    .line 33947674
    goto/16 :goto_e0

    .line 33947675
    .line 33947676
    :pswitch_1c
    new-instance p1, Lcom/lynx/animax/listener/AnimaXErrorParam;

    .line 33947677
    .line 33947678
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXErrorParam;-><init>(Ljava/util/Map;)V

    .line 33947679
    .line 33947680
    .line 33947681
    new-instance p2, Lcom/lynx/animax/ability/i;

    .line 33947682
    .line 33947683
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/i;-><init>(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947687
    .line 33947688
    .line 33947689
    goto/16 :goto_e0

    .line 33947690
    .line 33947691
    :pswitch_2b
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947692
    .line 33947693
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-boolean p2, p0, Lcom/lynx/animax/ability/BaseAbility;->mShouldSendFirstFrame:Z

    .line 33947697
    .line 33947698
    if-eqz p2, :cond_3e

    .line 33947699
    .line 33947700
    new-instance p2, Lcom/lynx/animax/ability/h;

    .line 33947701
    .line 33947702
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/h;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947706
    .line 33947707
    .line 33947708
    goto/16 :goto_e0

    .line 33947709
    .line 33947710
    :cond_3e
    iput-object p1, p0, Lcom/lynx/animax/ability/BaseAbility;->mFirstFrameParam:Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947711
    .line 33947712
    goto/16 :goto_e0

    .line 33947713
    .line 33947714
    :pswitch_42
    new-instance p1, Lcom/lynx/animax/listener/AnimaXTapParam;

    .line 33947715
    .line 33947716
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXTapParam;-><init>(Ljava/util/Map;)V

    .line 33947717
    .line 33947718
    .line 33947719
    new-instance p2, Lcom/lynx/animax/ability/e;

    .line 33947720
    .line 33947721
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/e;-><init>(Lcom/lynx/animax/listener/AnimaXTapParam;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto/16 :goto_e0

    .line 33947728
    .line 33947729
    :pswitch_51
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947730
    .line 33947731
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 33947732
    .line 33947733
    .line 33947734
    new-instance p2, Lcom/lynx/animax/ability/d;

    .line 33947735
    .line 33947736
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/d;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object p1, p0, Lcom/lynx/animax/ability/BaseAbility;->mCompositionReadyListener:Ljava/lang/ref/WeakReference;

    .line 33947743
    .line 33947744
    if-eqz p1, :cond_69

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    check-cast p1, Lcom/lynx/animax/base/IAnimaXCompositionReadyListener;

    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 p1, 0x0

    .line 33947754
    :goto_6a
    if-eqz p1, :cond_e0

    .line 33947755
    .line 33947756
    invoke-interface {p1}, Lcom/lynx/animax/base/IAnimaXCompositionReadyListener;->onCompositionReady()V

    .line 33947757
    .line 33947758
    .line 33947759
    goto/16 :goto_e0

    .line 33947760
    .line 33947761
    :pswitch_71
    new-instance p1, Lcom/lynx/animax/listener/AnimaXFPSParam;

    .line 33947762
    .line 33947763
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXFPSParam;-><init>(Ljava/util/Map;)V

    .line 33947764
    .line 33947765
    .line 33947766
    new-instance p2, Lcom/lynx/animax/ability/c;

    .line 33947767
    .line 33947768
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/c;-><init>(Lcom/lynx/animax/listener/AnimaXFPSParam;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_e0

    .line 33947775
    :pswitch_7f
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947776
    .line 33947777
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 33947778
    .line 33947779
    .line 33947780
    new-instance p2, Lcom/lynx/animax/ability/b;

    .line 33947781
    .line 33947782
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/b;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_e0

    .line 33947789
    :pswitch_8d
    new-instance p1, Lcom/lynx/animax/listener/AnimaXErrorParam;

    .line 33947790
    .line 33947791
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXErrorParam;-><init>(Ljava/util/Map;)V

    .line 33947792
    .line 33947793
    .line 33947794
    new-instance p2, Lcom/lynx/animax/ability/n;

    .line 33947795
    .line 33947796
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/n;-><init>(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_e0

    .line 33947803
    :pswitch_9b
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947804
    .line 33947805
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 33947806
    .line 33947807
    .line 33947808
    new-instance p2, Lcom/lynx/animax/ability/m;

    .line 33947809
    .line 33947810
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/m;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_e0

    .line 33947817
    :pswitch_a9
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947818
    .line 33947819
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 33947820
    .line 33947821
    .line 33947822
    new-instance p2, Lcom/lynx/animax/ability/l;

    .line 33947823
    .line 33947824
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/l;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947828
    .line 33947829
    .line 33947830
    goto :goto_e0

    .line 33947831
    :pswitch_b7
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947832
    .line 33947833
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 33947834
    .line 33947835
    .line 33947836
    new-instance p2, Lcom/lynx/animax/ability/k;

    .line 33947837
    .line 33947838
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/k;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947842
    .line 33947843
    .line 33947844
    goto :goto_e0

    .line 33947845
    :pswitch_c5
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947846
    .line 33947847
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 33947848
    .line 33947849
    .line 33947850
    new-instance p2, Lcom/lynx/animax/ability/j;

    .line 33947851
    .line 33947852
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/j;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947856
    .line 33947857
    .line 33947858
    goto :goto_e0

    .line 33947859
    :pswitch_d3
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 33947860
    .line 33947861
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 33947862
    .line 33947863
    .line 33947864
    new-instance p2, Lcom/lynx/animax/ability/g;

    .line 33947865
    .line 33947866
    invoke-direct {p2, p1}, Lcom/lynx/animax/ability/g;-><init>(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    :goto_e0
    return-void

    .line 33947873
    nop

    .line 33947874
    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_d3
        :pswitch_c5
        :pswitch_b7
        :pswitch_a9
        :pswitch_9b
        :pswitch_8d
        :pswitch_7f
        :pswitch_71
        :pswitch_51
        :pswitch_42
        :pswitch_2b
        :pswitch_1c
    .end packed-switch
.end method


.method public addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method public addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public createAudioPlayer(Lcom/lynx/animax/audio/AudioAsset;)Lcom/lynx/animax/audio/AudioPlayer;
[MOD-CHANGED]
.method public createAudioPlayer(Lcom/lynx/animax/audio/AudioAsset;)Lcom/lynx/animax/audio/AudioPlayer;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/animax/audio/AudioPlayer;->create(Lcom/lynx/animax/audio/AudioAsset;)Lcom/lynx/animax/audio/AudioPlayer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createAudioPlayer(Lcom/lynx/animax/audio/AudioAsset;)Lcom/lynx/animax/audio/AudioPlayer;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/animax/audio/AudioPlayer;->create(Lcom/lynx/animax/audio/AudioAsset;)Lcom/lynx/animax/audio/AudioPlayer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createVideoPlayer(J)Lcom/lynx/animax/player/IVideoPlayer;
[MOD-CHANGED]
.method public createVideoPlayer(J)Lcom/lynx/animax/player/IVideoPlayer;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 16908290
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->getVideoSurfaceDestroyTimeout(Lcom/lynx/animax/ability/BaseAbility;)J

    .line 16908293
    move-result-wide v1

    .line 16908294
    invoke-virtual {v0, v1, v2}, Lcom/lynx/animax/player/VideoPlayerConfig;->setSurfaceDestroyTimeout(J)V

    .line 16908297
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 16908299
    invoke-static {p1, p2, v0}, Lcom/lynx/animax/player/VideoPlayerFactory;->create(JLcom/lynx/animax/player/VideoPlayerConfig;)Lcom/lynx/animax/player/IVideoPlayer;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createVideoPlayer(J)Lcom/lynx/animax/player/IVideoPlayer;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->getVideoSurfaceDestroyTimeout(Lcom/lynx/animax/ability/BaseAbility;)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v1

    .line 16908294
    invoke-virtual {v0, v1, v2}, Lcom/lynx/animax/player/VideoPlayerConfig;->setSurfaceDestroyTimeout(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 16908298
    .line 16908299
    invoke-static {p1, p2, v0}, Lcom/lynx/animax/player/VideoPlayerFactory;->create(JLcom/lynx/animax/player/VideoPlayerConfig;)Lcom/lynx/animax/player/IVideoPlayer;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public disableByteVC1Decoder()Z
[MOD-CHANGED]
.method public disableByteVC1Decoder()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->disableByteVC1Decoder(Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public disableByteVC1Decoder()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->disableByteVC1Decoder(Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;
[MOD-CHANGED]
.method public getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScope()Lcom/lynx/animax/service/ServiceScope;
[MOD-CHANGED]
.method public getScope()Lcom/lynx/animax/service/ServiceScope;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScope()Lcom/lynx/animax/service/ServiceScope;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 1
    .line 2
    return-object v0
.end method


.method public getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;
[MOD-CHANGED]
.method public getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getVideoPlayerConfig()Lcom/lynx/animax/player/VideoPlayerConfig;
[MOD-CHANGED]
.method public getVideoPlayerConfig()Lcom/lynx/animax/player/VideoPlayerConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoPlayerConfig()Lcom/lynx/animax/player/VideoPlayerConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public initAnimaXPlayer(Lcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method public initAnimaXPlayer(Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->setAnimaXPlayer(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 16908293
    iget-object p1, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/lynx/animax/ability/BaseAbility;->addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public initAnimaXPlayer(Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->setAnimaXPlayer(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Lcom/lynx/animax/ability/BaseAbility;->addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public markShouldSendFirstFrame()V
[MOD-CHANGED]
.method public markShouldSendFirstFrame()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mShouldSendFirstFrame:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public markShouldSendFirstFrame()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mShouldSendFirstFrame:Z

    .line 2
    .line 3
    return-void
.end method


.method public registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V
[MOD-CHANGED]
.method public registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/service/ServiceRegistry;->registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/service/ServiceRegistry;->registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->onRelease()V

    .line 131077
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/animax/service/ServiceRegistry;->release()V

    .line 131082
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 131084
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->onRelease()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/lynx/animax/service/ServiceRegistry;->release()V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 131083
    .line 131084
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
[MOD-CHANGED]
.method public removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public sendEvent(ILcom/lynx/animax/base/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public sendEvent(ILcom/lynx/animax/base/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2}, Lcom/lynx/animax/base/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/lynx/animax/ability/BaseAbility;->sendEventOnUI(ILjava/util/Map;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(ILcom/lynx/animax/base/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2}, Lcom/lynx/animax/base/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/lynx/animax/ability/BaseAbility;->sendEventOnUI(ILjava/util/Map;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public sendEventOnUI(ILjava/util/Map;)V
[MOD-CHANGED]
.method public sendEventOnUI(ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/animax/ability/f;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/animax/ability/f;-><init>(Lcom/lynx/animax/ability/BaseAbility;ILjava/util/Map;)V

    .line 33685509
    invoke-static {v0}, Lcom/lynx/animax/util/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEventOnUI(ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/animax/ability/f;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/animax/ability/f;-><init>(Lcom/lynx/animax/ability/BaseAbility;ILjava/util/Map;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/lynx/animax/util/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public setCompositionReadyListener(Lcom/lynx/animax/base/IAnimaXCompositionReadyListener;)V
[MOD-CHANGED]
.method public setCompositionReadyListener(Lcom/lynx/animax/base/IAnimaXCompositionReadyListener;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mCompositionReadyListener:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompositionReadyListener(Lcom/lynx/animax/base/IAnimaXCompositionReadyListener;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mCompositionReadyListener:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public trySendFirstFrame()V
[MOD-CHANGED]
.method public trySendFirstFrame()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mFirstFrameParam:Lcom/lynx/animax/listener/AnimaXParam;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    new-instance v0, Lcom/lynx/animax/ability/a;

    .line 131078
    invoke-direct {v0, p0}, Lcom/lynx/animax/ability/a;-><init>(Lcom/lynx/animax/ability/BaseAbility;)V

    .line 131081
    invoke-direct {p0, v0}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mFirstFrameParam:Lcom/lynx/animax/listener/AnimaXParam;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public trySendFirstFrame()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mFirstFrameParam:Lcom/lynx/animax/listener/AnimaXParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    new-instance v0, Lcom/lynx/animax/ability/a;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lcom/lynx/animax/ability/a;-><init>(Lcom/lynx/animax/ability/BaseAbility;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0, v0}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mFirstFrameParam:Lcom/lynx/animax/listener/AnimaXParam;

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public unregisterService(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public unregisterService(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/animax/service/ServiceRegistry;->unregisterService(Ljava/lang/Class;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterService(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/animax/service/ServiceRegistry;->unregisterService(Ljava/lang/Class;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


