## classes9/com/lynx/animax/UIAnimaX.smali
# added=0 removed=0 changed=90

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa11f1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->LOW:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 131080
    sput-object v0, Lcom/lynx/animax/UIAnimaX;->RESOURCE_LOAD:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 131082
    sget-object v0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->HIGH:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 131084
    sput-object v0, Lcom/lynx/animax/UIAnimaX;->RESOURCE_SETUP:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa11f1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->LOW:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 131079
    .line 131080
    sput-object v0, Lcom/lynx/animax/UIAnimaX;->RESOURCE_LOAD:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 131081
    .line 131082
    sget-object v0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->HIGH:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 131083
    .line 131084
    sput-object v0, Lcom/lynx/animax/UIAnimaX;->RESOURCE_SETUP:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/UIAnimaX;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/UIAnimaX;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33816579
    new-instance p2, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 33816581
    invoke-direct {p2}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;-><init>()V

    .line 33816584
    iput-object p2, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mMultiThreadAccelerate:Z

    .line 33816589
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreAttachStatus:Z

    .line 33816591
    sget-object v0, Lcom/lynx/animax/UIAnimaX$DisplayMode;->SURFACE:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 33816593
    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mDisplayMode:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 33816595
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mEnableLynxTapLayerEvent:Z

    .line 33816597
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreLynxLifecycle:Z

    .line 33816599
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mEnableScreenShot:Z

    .line 33816601
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mHasReportMotionEvent:Z

    .line 33816603
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816605
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816607
    instance-of p1, p1, Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 33816609
    if-nez p1, :cond_26

    .line 33816611
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->postInitError()V

    .line 33816614
    :cond_26
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816616
    check-cast p1, Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 33816618
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p2, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 33816580
    .line 33816581
    invoke-direct {p2}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 33816585
    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mMultiThreadAccelerate:Z

    .line 33816588
    .line 33816589
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreAttachStatus:Z

    .line 33816590
    .line 33816591
    sget-object v0, Lcom/lynx/animax/UIAnimaX$DisplayMode;->SURFACE:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 33816592
    .line 33816593
    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mDisplayMode:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 33816594
    .line 33816595
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mEnableLynxTapLayerEvent:Z

    .line 33816596
    .line 33816597
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreLynxLifecycle:Z

    .line 33816598
    .line 33816599
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mEnableScreenShot:Z

    .line 33816600
    .line 33816601
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mHasReportMotionEvent:Z

    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816606
    .line 33816607
    instance-of p1, p1, Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 33816608
    .line 33816609
    if-nez p1, :cond_26

    .line 33816610
    .line 33816611
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->postInitError()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816615
    .line 33816616
    check-cast p1, Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 33816617
    .line 33816618
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 33816619
    .line 33816620
    return-void
.end method


.method private adaptMap(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/animax/base/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method private adaptMap(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/animax/base/bridge/JavaOnlyMap;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    .line 17039362
    invoke-direct {v0}, Lcom/lynx/animax/base/bridge/JavaOnlyMap;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->asHashMap()Ljava/util/HashMap;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_31

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    instance-of v2, v2, Ljava/lang/String;

    .line 17039395
    if-eqz v2, :cond_11

    .line 17039397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    goto :goto_11

    .line 17039409
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method private adaptMap(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/animax/base/bridge/JavaOnlyMap;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/lynx/animax/base/bridge/JavaOnlyMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->asHashMap()Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_31

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    instance-of v2, v2, Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_11

    .line 17039396
    .line 17039397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_11

    .line 17039409
    :cond_31
    return-object v0
.end method


.method private createAnimaXPlayer()V
[MOD-CHANGED]
.method private createAnimaXPlayer()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContext$Builder;

    .line 327687
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 327689
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327691
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ui/AnimaXContext$Builder;-><init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V

    .line 327698
    iget-boolean v1, p0, Lcom/lynx/animax/UIAnimaX;->mMultiThreadAccelerate:Z

    .line 327700
    invoke-virtual {v0, v1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->multiThreadAccelerate(Z)Lcom/lynx/animax/ui/AnimaXContext$Builder;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->build()Lcom/lynx/animax/ui/AnimaXContext;

    .line 327707
    move-result-object v0

    .line 327708
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 327710
    const-class v2, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 327712
    new-instance v3, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;

    .line 327714
    iget-object v4, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327716
    invoke-direct {v3, v4}, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 327719
    invoke-virtual {v1, v2, v3}, Lcom/lynx/animax/ability/BaseAbility;->registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 327722
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 327724
    const-class v2, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    .line 327726
    new-instance v3, Lcom/lynx/animax/n;

    .line 327728
    invoke-direct {v3, p0}, Lcom/lynx/animax/n;-><init>(Lcom/lynx/animax/UIAnimaX;)V

    .line 327731
    invoke-virtual {v1, v2, v3}, Lcom/lynx/animax/ability/BaseAbility;->registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 327734
    new-instance v1, Lcom/lynx/animax/AnimaXPlayer;

    .line 327736
    invoke-direct {v1, v0}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    .line 327739
    iput-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 327741
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 327743
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 327745
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->init(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method private createAnimaXPlayer()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContext$Builder;

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/ui/AnimaXContext$Builder;-><init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V

    .line 327696
    .line 327697
    .line 327698
    iget-boolean v1, p0, Lcom/lynx/animax/UIAnimaX;->mMultiThreadAccelerate:Z

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->multiThreadAccelerate(Z)Lcom/lynx/animax/ui/AnimaXContext$Builder;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->build()Lcom/lynx/animax/ui/AnimaXContext;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 327709
    .line 327710
    const-class v2, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 327711
    .line 327712
    new-instance v3, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;

    .line 327713
    .line 327714
    iget-object v4, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327715
    .line 327716
    invoke-direct {v3, v4}, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1, v2, v3}, Lcom/lynx/animax/ability/BaseAbility;->registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 327723
    .line 327724
    const-class v2, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    .line 327725
    .line 327726
    new-instance v3, Lcom/lynx/animax/n;

    .line 327727
    .line 327728
    invoke-direct {v3, p0}, Lcom/lynx/animax/n;-><init>(Lcom/lynx/animax/UIAnimaX;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1, v2, v3}, Lcom/lynx/animax/ability/BaseAbility;->registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v1, Lcom/lynx/animax/AnimaXPlayer;

    .line 327735
    .line 327736
    invoke-direct {v1, v0}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->init(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method private createAnimaXView()V
[MOD-CHANGED]
.method private createAnimaXView()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 393218
    const-string v1, "UIAnimaX"

    .line 393220
    if-eqz v0, :cond_a6

    .line 393222
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393224
    if-nez v2, :cond_c

    .line 393226
    goto/16 :goto_a6

    .line 393228
    :cond_c
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 393230
    if-nez v2, :cond_19

    .line 393232
    const-string v0, "AnimaXContainerView is not created"

    .line 393234
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393237
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->postInitError()V

    .line 393240
    return-void

    .line 393241
    :cond_19
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 393243
    if-nez v2, :cond_26

    .line 393245
    const-string v0, "AnimaXPlayer is not created"

    .line 393247
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393250
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->postInitError()V

    .line 393253
    return-void

    .line 393254
    :cond_26
    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->checkCapability(Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 393257
    move-result v0

    .line 393258
    if-nez v0, :cond_35

    .line 393260
    const-string v0, "Device is not support, create AnimaXView fail"

    .line 393262
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->postInitError()V

    .line 393268
    return-void

    .line 393269
    :cond_35
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mDisplayMode:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 393271
    sget-object v2, Lcom/lynx/animax/UIAnimaX$DisplayMode;->IMAGE:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 393273
    const/4 v3, 0x0

    .line 393274
    if-eq v0, v2, :cond_4d

    .line 393276
    sget-object v4, Lcom/lynx/animax/UIAnimaX$DisplayMode;->AUTO:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 393278
    if-ne v0, v4, :cond_4b

    .line 393280
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 393282
    iget-object v4, p0, Lcom/lynx/animax/UIAnimaX;->mTag:Ljava/lang/String;

    .line 393284
    invoke-static {v0, v4}, Lcom/lynx/animax/util/DeviceUtil;->shouldUseImageViewByTag(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Z

    .line 393287
    move-result v0

    .line 393288
    if-eqz v0, :cond_4b

    .line 393290
    goto :goto_4d

    .line 393291
    :cond_4b
    const/4 v0, 0x0

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    .line 393294
    :goto_4e
    if-eqz v0, :cond_72

    .line 393296
    const-string v0, "create AnimaXImageView"

    .line 393298
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 393303
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 393306
    move-result-object v0

    .line 393307
    iget-object v1, v2, Lcom/lynx/animax/UIAnimaX$DisplayMode;->value:Ljava/lang/String;

    .line 393309
    invoke-virtual {v0, v1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->setDisplayMode(Ljava/lang/String;)V

    .line 393312
    new-instance v0, Lcom/lynx/animax/ui/AnimaXImageView;

    .line 393314
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 393316
    invoke-direct {v0, v1}, Lcom/lynx/animax/ui/AnimaXImageView;-><init>(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 393319
    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 393321
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 393323
    check-cast v0, Landroid/view/View;

    .line 393325
    const/4 v2, 0x0

    .line 393326
    invoke-virtual {v1, v0, v2}, Lcom/lynx/animax/ui/AnimaXContainerView;->addChildAnimaXView(Landroid/view/View;Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;)V

    .line 393329
    goto :goto_99

    .line 393330
    :cond_72
    const-string v0, "create AnimaXView"

    .line 393332
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 393337
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 393340
    move-result-object v0

    .line 393341
    sget-object v1, Lcom/lynx/animax/UIAnimaX$DisplayMode;->SURFACE:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 393343
    iget-object v1, v1, Lcom/lynx/animax/UIAnimaX$DisplayMode;->value:Ljava/lang/String;

    .line 393345
    invoke-virtual {v0, v1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->setDisplayMode(Ljava/lang/String;)V

    .line 393348
    new-instance v0, Lcom/lynx/animax/ui/AnimaXView;

    .line 393350
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 393352
    invoke-direct {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;-><init>(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 393355
    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 393357
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 393359
    check-cast v0, Landroid/view/View;

    .line 393361
    new-instance v2, Lcom/lynx/animax/UIAnimaX$2;

    .line 393363
    invoke-direct {v2, p0}, Lcom/lynx/animax/UIAnimaX$2;-><init>(Lcom/lynx/animax/UIAnimaX;)V

    .line 393366
    invoke-virtual {v1, v0, v2}, Lcom/lynx/animax/ui/AnimaXContainerView;->addChildAnimaXView(Landroid/view/View;Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;)V

    .line 393369
    :goto_99
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 393371
    invoke-interface {v0, v3}, Lcom/lynx/animax/ui/IAnimaXView;->setEnableTapLayerEvent(Z)V

    .line 393374
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 393376
    iget-boolean v1, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreAttachStatus:Z

    .line 393378
    invoke-interface {v0, v1}, Lcom/lynx/animax/ui/IAnimaXView;->setIgnoreAttachStatus(Z)V

    .line 393381
    return-void

    .line 393382
    :cond_a6
    :goto_a6
    const-string v0, "LynxAbility or LynxContext is not created"

    .line 393384
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393387
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->postInitError()V

    .line 393390
    return-void
.end method

[INNER-ORIGINAL]
.method private createAnimaXView()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 393217
    .line 393218
    const-string v1, "UIAnimaX"

    .line 393219
    .line 393220
    if-eqz v0, :cond_a6

    .line 393221
    .line 393222
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393223
    .line 393224
    if-nez v2, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_a6

    .line 393227
    .line 393228
    :cond_c
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 393229
    .line 393230
    if-nez v2, :cond_19

    .line 393231
    .line 393232
    const-string v0, "AnimaXContainerView is not created"

    .line 393233
    .line 393234
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->postInitError()V

    .line 393238
    .line 393239
    .line 393240
    return-void

    .line 393241
    :cond_19
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 393242
    .line 393243
    if-nez v2, :cond_26

    .line 393244
    .line 393245
    const-string v0, "AnimaXPlayer is not created"

    .line 393246
    .line 393247
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->postInitError()V

    .line 393251
    .line 393252
    .line 393253
    return-void

    .line 393254
    :cond_26
    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->checkCapability(Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-nez v0, :cond_35

    .line 393259
    .line 393260
    const-string v0, "Device is not support, create AnimaXView fail"

    .line 393261
    .line 393262
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->postInitError()V

    .line 393266
    .line 393267
    .line 393268
    return-void

    .line 393269
    :cond_35
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mDisplayMode:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 393270
    .line 393271
    sget-object v2, Lcom/lynx/animax/UIAnimaX$DisplayMode;->IMAGE:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 393272
    .line 393273
    const/4 v3, 0x0

    .line 393274
    if-eq v0, v2, :cond_4d

    .line 393275
    .line 393276
    sget-object v4, Lcom/lynx/animax/UIAnimaX$DisplayMode;->AUTO:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 393277
    .line 393278
    if-ne v0, v4, :cond_4b

    .line 393279
    .line 393280
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 393281
    .line 393282
    iget-object v4, p0, Lcom/lynx/animax/UIAnimaX;->mTag:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-static {v0, v4}, Lcom/lynx/animax/util/DeviceUtil;->shouldUseImageViewByTag(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v0

    .line 393288
    if-eqz v0, :cond_4b

    .line 393289
    .line 393290
    goto :goto_4d

    .line 393291
    :cond_4b
    const/4 v0, 0x0

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    .line 393294
    :goto_4e
    if-eqz v0, :cond_72

    .line 393295
    .line 393296
    const-string v0, "create AnimaXImageView"

    .line 393297
    .line 393298
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    iget-object v1, v2, Lcom/lynx/animax/UIAnimaX$DisplayMode;->value:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->setDisplayMode(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    new-instance v0, Lcom/lynx/animax/ui/AnimaXImageView;

    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 393315
    .line 393316
    invoke-direct {v0, v1}, Lcom/lynx/animax/ui/AnimaXImageView;-><init>(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 393317
    .line 393318
    .line 393319
    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 393320
    .line 393321
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 393322
    .line 393323
    check-cast v0, Landroid/view/View;

    .line 393324
    .line 393325
    const/4 v2, 0x0

    .line 393326
    invoke-virtual {v1, v0, v2}, Lcom/lynx/animax/ui/AnimaXContainerView;->addChildAnimaXView(Landroid/view/View;Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_99

    .line 393330
    :cond_72
    const-string v0, "create AnimaXView"

    .line 393331
    .line 393332
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    sget-object v1, Lcom/lynx/animax/UIAnimaX$DisplayMode;->SURFACE:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 393342
    .line 393343
    iget-object v1, v1, Lcom/lynx/animax/UIAnimaX$DisplayMode;->value:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->setDisplayMode(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    new-instance v0, Lcom/lynx/animax/ui/AnimaXView;

    .line 393349
    .line 393350
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 393351
    .line 393352
    invoke-direct {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;-><init>(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 393353
    .line 393354
    .line 393355
    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 393358
    .line 393359
    check-cast v0, Landroid/view/View;

    .line 393360
    .line 393361
    new-instance v2, Lcom/lynx/animax/UIAnimaX$2;

    .line 393362
    .line 393363
    invoke-direct {v2, p0}, Lcom/lynx/animax/UIAnimaX$2;-><init>(Lcom/lynx/animax/UIAnimaX;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v1, v0, v2}, Lcom/lynx/animax/ui/AnimaXContainerView;->addChildAnimaXView(Landroid/view/View;Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;)V

    .line 393367
    .line 393368
    .line 393369
    :goto_99
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 393370
    .line 393371
    invoke-interface {v0, v3}, Lcom/lynx/animax/ui/IAnimaXView;->setEnableTapLayerEvent(Z)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 393375
    .line 393376
    iget-boolean v1, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreAttachStatus:Z

    .line 393377
    .line 393378
    invoke-interface {v0, v1}, Lcom/lynx/animax/ui/IAnimaXView;->setIgnoreAttachStatus(Z)V

    .line 393379
    .line 393380
    .line 393381
    return-void

    .line 393382
    :cond_a6
    :goto_a6
    const-string v0, "LynxAbility or LynxContext is not created"

    .line 393383
    .line 393384
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->postInitError()V

    .line 393388
    .line 393389
    .line 393390
    return-void
.end method


.method private enableMotionEventReport()Z
[MOD-CHANGED]
.method private enableMotionEventReport()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x0

    .line 196623
    return v0

    .line 196624
    :cond_10
    const-string v1, "enable_motion_ui_report"

    .line 196626
    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, "true"

    .line 196632
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method private enableMotionEventReport()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    return v0

    .line 196624
    :cond_10
    const-string v1, "enable_motion_ui_report"

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, "true"

    .line 196631
    .line 196632
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method private getFramesFromParams(Lcom/lynx/react/bridge/ReadableMap;)[I
[MOD-CHANGED]
.method private getFramesFromParams(Lcom/lynx/react/bridge/ReadableMap;)[I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "frames"

    .line 17039362
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-nez p1, :cond_a

    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039373
    move-result v0

    .line 17039374
    new-array v0, v0, [I

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039380
    move-result v2

    .line 17039381
    if-ge v1, v2, :cond_20

    .line 17039383
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17039386
    move-result v2

    .line 17039387
    aput v2, v0, v1

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_11

    .line 17039392
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getFramesFromParams(Lcom/lynx/react/bridge/ReadableMap;)[I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "frames"

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-nez p1, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    new-array v0, v0, [I

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-ge v1, v2, :cond_20

    .line 17039382
    .line 17039383
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    aput v2, v0, v1

    .line 17039388
    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    .line 17039391
    goto :goto_11

    .line 17039392
    :cond_20
    return-object v0
.end method


.method private invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method private invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "animax view is not inited."

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "animax view is not inited."

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private invokeErrorCallback(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)V
[MOD-CHANGED]
.method private invokeErrorCallback(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751042
    const/4 v0, 0x2

    .line 33751043
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object v3

    .line 33751051
    aput-object v3, v0, v1

    .line 33751053
    aput-object p2, v0, v2

    .line 33751055
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private invokeErrorCallback(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751041
    .line 33751042
    const/4 v0, 0x2

    .line 33751043
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v3

    .line 33751051
    aput-object v3, v0, v1

    .line 33751052
    .line 33751053
    aput-object p2, v0, v2

    .line 33751054
    .line 33751055
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method private synthetic lambda$createAnimaXPlayer$1()Ljava/util/List;
[MOD-CHANGED]
.method private synthetic lambda$createAnimaXPlayer$1()Ljava/util/List;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;

    .line 131074
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 131076
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;-><init>(Lcom/lynx/animax/ability/BaseAbility;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 131081
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$createAnimaXPlayer$1()Ljava/util/List;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;-><init>(Lcom/lynx/animax/ability/BaseAbility;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method private synthetic lambda$postInitError$0()V
[MOD-CHANGED]
.method private synthetic lambda$postInitError$0()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lcom/lynx/animax/UIAnimaX$1;

    .line 196616
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196619
    move-result v2

    .line 196620
    const-string v3, "error"

    .line 196622
    invoke-static {}, Lcom/lynx/animax/base/AnimaXError;->createBlockErrorParam()Ljava/util/Map;

    .line 196625
    move-result-object v4

    .line 196626
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/lynx/animax/UIAnimaX$1;-><init>(Lcom/lynx/animax/UIAnimaX;ILjava/lang/String;Ljava/util/Map;)V

    .line 196629
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$postInitError$0()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lcom/lynx/animax/UIAnimaX$1;

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    const-string v3, "error"

    .line 196621
    .line 196622
    invoke-static {}, Lcom/lynx/animax/base/AnimaXError;->createBlockErrorParam()Ljava/util/Map;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v4

    .line 196626
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/lynx/animax/UIAnimaX$1;-><init>(Lcom/lynx/animax/UIAnimaX;ILjava/lang/String;Ljava/util/Map;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method private static synthetic lambda$reportMotionEvent$23(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method private static synthetic lambda$reportMotionEvent$23(Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    const-string v1, "component_name"

    .line 16973831
    const-string v2, "animax-view"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    const-string v1, "src"

    .line 16973838
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$reportMotionEvent$23(Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "component_name"

    .line 16973830
    .line 16973831
    const-string v2, "animax-view"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "src"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method private static synthetic lambda$setAntiAliasing$17(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setAntiAliasing$17(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "none"

    .line 33685506
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685509
    move-result p0

    .line 33685510
    xor-int/lit8 p0, p0, 0x1

    .line 33685512
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setAntiAliasing(Z)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setAntiAliasing$17(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "none"

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p0

    .line 33685510
    xor-int/lit8 p0, p0, 0x1

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setAntiAliasing(Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method private static synthetic lambda$setAutoPlay$2(ZLcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setAutoPlay$2(ZLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setAutoPlay(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setAutoPlay$2(ZLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setAutoPlay(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$setDynamicResource$20(ZLcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setDynamicResource$20(ZLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setDynamicResource(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setDynamicResource$20(ZLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setDynamicResource(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$setEnableAudio$22(ZLcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setEnableAudio$22(ZLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setEnableAudio(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setEnableAudio$22(ZLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setEnableAudio(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$setEndFrame$15(ILcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setEndFrame$15(ILcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setEndFrame(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setEndFrame$15(ILcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setEndFrame(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$setFpsEventInterval$18(ILcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setFpsEventInterval$18(ILcom/lynx/animax/AnimaXPlayer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    int-to-long v0, p0

    .line 33619969
    invoke-virtual {p1, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->setFpsEventInterval(J)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setFpsEventInterval$18(ILcom/lynx/animax/AnimaXPlayer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    int-to-long v0, p0

    .line 33619969
    invoke-virtual {p1, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->setFpsEventInterval(J)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method private synthetic lambda$setJson$8(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private synthetic lambda$setJson$8(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p2, p1}, Lcom/lynx/animax/AnimaXPlayer;->setJson(Ljava/lang/String;)V

    .line 33685507
    const-string p1, "json"

    .line 33685509
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->setViewTag(Ljava/lang/String;)V

    .line 33685512
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->reportMotionEvent(Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$setJson$8(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p2, p1}, Lcom/lynx/animax/AnimaXPlayer;->setJson(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string p1, "json"

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->setViewTag(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->reportMotionEvent(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method private static synthetic lambda$setKeepLastFrame$7(ZLcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setKeepLastFrame$7(ZLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setKeepLastFrame(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setKeepLastFrame$7(ZLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setKeepLastFrame(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$setLoop$10(ZLcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setLoop$10(ZLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setLoop(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setLoop$10(ZLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setLoop(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$setLoopCount$11(ILcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setLoopCount$11(ILcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setLoopCount(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setLoopCount$11(ILcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setLoopCount(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$setMaxFrameRate$19(DLcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setMaxFrameRate$19(DLcom/lynx/animax/AnimaXPlayer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p2, p0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setMaxFrameRate(D)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setMaxFrameRate$19(DLcom/lynx/animax/AnimaXPlayer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p2, p0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setMaxFrameRate(D)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$setMuted$21(ZLcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setMuted$21(ZLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setMuted(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setMuted$21(ZLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setMuted(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$setObjectFit$5(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setObjectFit$5(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/lynx/animax/util/UIPropertyUtil;->convertStringToObjectFit(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectFit;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setObjectFit$5(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/lynx/animax/util/UIPropertyUtil;->convertStringToObjectFit(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectFit;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private static synthetic lambda$setObjectPosition$6(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setObjectPosition$6(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/lynx/animax/util/UIPropertyUtil;->convertStringToObjectPosition(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectPosition;

    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setObjectPosition(Lcom/lynx/animax/ui/ObjectPosition;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setObjectPosition$6(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0}, Lcom/lynx/animax/util/UIPropertyUtil;->convertStringToObjectPosition(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectPosition;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setObjectPosition(Lcom/lynx/animax/ui/ObjectPosition;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private static synthetic lambda$setProgress$4(FLcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setProgress$4(FLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setProgress(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setProgress$4(FLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setProgress(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$setReverseMode$16(ZLcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setReverseMode$16(ZLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setAutoReverse(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setReverseMode$16(ZLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setAutoReverse(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static synthetic lambda$setSpeed$3(FLcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setSpeed$3(FLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setSpeed(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setSpeed$3(FLcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setSpeed(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private synthetic lambda$setSrc$9(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private synthetic lambda$setSrc$9(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p2, p1}, Lcom/lynx/animax/AnimaXPlayer;->setSrc(Ljava/lang/String;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->setViewTag(Ljava/lang/String;)V

    .line 33685510
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->reportMotionEvent(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$setSrc$9(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p2, p1}, Lcom/lynx/animax/AnimaXPlayer;->setSrc(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->setViewTag(Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->reportMotionEvent(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private synthetic lambda$setSrcFormat$12(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private synthetic lambda$setSrcFormat$12(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p2, p1}, Lcom/lynx/animax/AnimaXPlayer;->setSrc(Ljava/lang/String;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->setViewTag(Ljava/lang/String;)V

    .line 33685510
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->reportMotionEvent(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$setSrcFormat$12(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p2, p1}, Lcom/lynx/animax/AnimaXPlayer;->setSrc(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->setViewTag(Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->reportMotionEvent(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private synthetic lambda$setSrcPolyfill$13(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private synthetic lambda$setSrcPolyfill$13(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33685506
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->adaptMap(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p2, p1}, Lcom/lynx/animax/AnimaXPlayer;->setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$setSrcPolyfill$13(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->adaptMap(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p2, p1}, Lcom/lynx/animax/AnimaXPlayer;->setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static synthetic lambda$setStartFrame$14(ILcom/lynx/animax/AnimaXPlayer;)V
[MOD-CHANGED]
.method private static synthetic lambda$setStartFrame$14(ILcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setStartFrame(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$setStartFrame$14(ILcom/lynx/animax/AnimaXPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setStartFrame(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private postInitError()V
[MOD-CHANGED]
.method private postInitError()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131074
    new-instance v1, Lcom/lynx/animax/o;

    .line 131076
    invoke-direct {v1, p0}, Lcom/lynx/animax/o;-><init>(Lcom/lynx/animax/UIAnimaX;)V

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private postInitError()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    new-instance v1, Lcom/lynx/animax/o;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/lynx/animax/o;-><init>(Lcom/lynx/animax/UIAnimaX;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method private reportMotionEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method private reportMotionEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_30

    .line 17039368
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039370
    if-eqz v0, :cond_30

    .line 17039372
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_30

    .line 17039378
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mHasReportMotionEvent:Z

    .line 17039380
    if-nez v0, :cond_30

    .line 17039382
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->enableMotionEventReport()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_1d

    .line 17039388
    goto :goto_30

    .line 17039389
    :cond_1d
    const/4 v0, 0x1

    .line 17039390
    iput-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mHasReportMotionEvent:Z

    .line 17039392
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039394
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039397
    move-result v0

    .line 17039398
    new-instance v1, Lcom/lynx/animax/f;

    .line 17039400
    invoke-direct {v1, p1}, Lcom/lynx/animax/f;-><init>(Ljava/lang/String;)V

    .line 17039403
    const-string p1, "lynxsdk_motion_ui_event"

    .line 17039405
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method private reportMotionEvent(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_30

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_30

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_30

    .line 17039377
    .line 17039378
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mHasReportMotionEvent:Z

    .line 17039379
    .line 17039380
    if-nez v0, :cond_30

    .line 17039381
    .line 17039382
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->enableMotionEventReport()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_30

    .line 17039389
    :cond_1d
    const/4 v0, 0x1

    .line 17039390
    iput-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mHasReportMotionEvent:Z

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    new-instance v1, Lcom/lynx/animax/f;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p1}, Lcom/lynx/animax/f;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "lynxsdk_motion_ui_event"

    .line 17039404
    .line 17039405
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method private setViewTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method private setViewTag(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mSrc:Ljava/lang/String;

    .line 17039362
    if-nez v0, :cond_39

    .line 17039364
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039366
    if-eqz v0, :cond_39

    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_39

    .line 17039373
    :cond_d
    if-nez p1, :cond_12

    .line 17039375
    const-string p1, "unknown"

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mSrc:Ljava/lang/String;

    .line 17039380
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "url: "

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039389
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1}, Lcom/lynx/animax/monitor/AnimaXMonitorUtil;->clearUrlQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    const-string v1, ", src: "

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039414
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method private setViewTag(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mSrc:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_39

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_39

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_39

    .line 17039373
    :cond_d
    if-nez p1, :cond_12

    .line 17039374
    .line 17039375
    const-string p1, "unknown"

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mSrc:Ljava/lang/String;

    .line 17039379
    .line 17039380
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "url: "

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1}, Lcom/lynx/animax/monitor/AnimaXMonitorUtil;->clearUrlQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v1, ", src: "

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039362
    if-nez v0, :cond_11

    .line 17039364
    const-string v0, "UIAnimaX"

    .line 17039366
    const-string v1, "context is not LynxContext, create AnimaXView fail"

    .line 17039368
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    new-instance v0, Landroid/view/View;

    .line 17039373
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17039376
    return-object v0

    .line 17039377
    :cond_11
    move-object v0, p1

    .line 17039378
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039380
    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Lcom/lynx/animax/util/LynxAnimaX;->init()V

    .line 17039387
    new-instance v1, Lcom/lynx/animax/ability/LynxAbility;

    .line 17039389
    invoke-direct {v1, p0, v0}, Lcom/lynx/animax/ability/LynxAbility;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039392
    iput-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 17039394
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 17039396
    invoke-direct {v0, p1}, Lcom/lynx/animax/ui/AnimaXContainerView;-><init>(Landroid/content/Context;)V

    .line 17039399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_11

    .line 17039363
    .line 17039364
    const-string v0, "UIAnimaX"

    .line 17039365
    .line 17039366
    const-string v1, "context is not LynxContext, create AnimaXView fail"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v0, Landroid/view/View;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17039374
    .line 17039375
    .line 17039376
    return-object v0

    .line 17039377
    :cond_11
    move-object v0, p1

    .line 17039378
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Lcom/lynx/animax/util/LynxAnimaX;->init()V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v1, Lcom/lynx/animax/ability/LynxAbility;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0, v0}, Lcom/lynx/animax/ability/LynxAbility;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 17039393
    .line 17039394
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Lcom/lynx/animax/ui/AnimaXContainerView;-><init>(Landroid/content/Context;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 196611
    const-string v0, "UIAnimaX"

    .line 196613
    const-string v1, "UIAnimaX destroy"

    .line 196615
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXView;->release()V

    .line 196625
    goto :goto_19

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->release()V

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 196636
    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "UIAnimaX"

    .line 196612
    .line 196613
    const-string v1, "UIAnimaX destroy"

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 196619
    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXView;->release()V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_19

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->release()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 196635
    .line 196636
    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 196637
    .line 196638
    return-void
.end method


.method public dispatchTouch(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouch(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mEnableLynxTapLayerEvent:Z

    .line 17104898
    if-eqz v0, :cond_58

    .line 17104900
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 17104902
    if-eqz v0, :cond_58

    .line 17104904
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isUserInteractionEnabled()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_58

    .line 17104910
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_58

    .line 17104916
    new-instance v0, Landroid/graphics/RectF;

    .line 17104918
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104921
    move-result v1

    .line 17104922
    int-to-float v1, v1

    .line 17104923
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17104926
    move-result v2

    .line 17104927
    int-to-float v2, v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104932
    invoke-static {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104943
    move-result v2

    .line 17104944
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 17104946
    sub-float/2addr v2, v3

    .line 17104947
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104950
    move-result v3

    .line 17104951
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17104953
    sub-float/2addr v3, v0

    .line 17104954
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 17104956
    if-nez v0, :cond_42

    .line 17104958
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17104961
    goto :goto_53

    .line 17104962
    :cond_42
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104965
    move-result v0

    .line 17104966
    int-to-float v0, v0

    .line 17104967
    sub-float/2addr v2, v0

    .line 17104968
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 17104970
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104973
    move-result v0

    .line 17104974
    int-to-float v0, v0

    .line 17104975
    sub-float/2addr v3, v0

    .line 17104976
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17104979
    :goto_53
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 17104981
    invoke-interface {v0, v1}, Lcom/lynx/animax/ui/IAnimaXView;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 17104984
    :cond_58
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->dispatchTouch(Landroid/view/MotionEvent;)Z

    .line 17104987
    move-result p1

    .line 17104988
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchTouch(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mEnableLynxTapLayerEvent:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_58

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_58

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isUserInteractionEnabled()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_58

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_58

    .line 17104915
    .line 17104916
    new-instance v0, Landroid/graphics/RectF;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    int-to-float v1, v1

    .line 17104923
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    int-to-float v2, v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 17104945
    .line 17104946
    sub-float/2addr v2, v3

    .line 17104947
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17104952
    .line 17104953
    sub-float/2addr v3, v0

    .line 17104954
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 17104955
    .line 17104956
    if-nez v0, :cond_42

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_53

    .line 17104962
    :cond_42
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    int-to-float v0, v0

    .line 17104967
    sub-float/2addr v2, v0

    .line 17104968
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    int-to-float v0, v0

    .line 17104975
    sub-float/2addr v3, v0

    .line 17104976
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 17104980
    .line 17104981
    invoke-interface {v0, v1}, Lcom/lynx/animax/ui/IAnimaXView;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->dispatchTouch(Landroid/view/MotionEvent;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    return p1
.end method


.method public getCurrentFrame(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public getCurrentFrame(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816578
    if-nez p1, :cond_8

    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    if-eqz p2, :cond_24

    .line 33816586
    const/4 p1, 0x2

    .line 33816587
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object v1

    .line 33816594
    aput-object v1, p1, v0

    .line 33816596
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816598
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->getCurrentFrame()D

    .line 33816601
    move-result-wide v0

    .line 33816602
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816605
    move-result-object v0

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    aput-object v0, p1, v1

    .line 33816609
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public getCurrentFrame(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816577
    .line 33816578
    if-nez p1, :cond_8

    .line 33816579
    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    if-eqz p2, :cond_24

    .line 33816585
    .line 33816586
    const/4 p1, 0x2

    .line 33816587
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    aput-object v1, p1, v0

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->getCurrentFrame()D

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v0

    .line 33816602
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    aput-object v0, p1, v1

    .line 33816608
    .line 33816609
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816578
    if-nez p1, :cond_8

    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    if-eqz p2, :cond_2a

    .line 33816586
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816588
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816591
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816593
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->getDurationMs()D

    .line 33816596
    move-result-wide v0

    .line 33816597
    const-string v2, "data"

    .line 33816599
    invoke-virtual {p1, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33816602
    const/4 v0, 0x2

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object v2

    .line 33816610
    aput-object v2, v0, v1

    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    aput-object p1, v0, v1

    .line 33816615
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816577
    .line 33816578
    if-nez p1, :cond_8

    .line 33816579
    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    if-eqz p2, :cond_2a

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->getDurationMs()D

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide v0

    .line 33816597
    const-string v2, "data"

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 v0, 0x2

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    aput-object v2, v0, v1

    .line 33816611
    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    aput-object p1, v0, v1

    .line 33816614
    .line 33816615
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public getMemoryUsageBytes()J
[MOD-CHANGED]
.method public getMemoryUsageBytes()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, 0x0

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->getMemoryUsageBytes()J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMemoryUsageBytes()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/16 v0, 0x0

    .line 131077
    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->getMemoryUsageBytes()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method


.method public isAnimating(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public isAnimating(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816578
    if-nez p1, :cond_8

    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    if-eqz p2, :cond_2a

    .line 33816586
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816588
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816591
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816593
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->isAnimating()Z

    .line 33816596
    move-result v0

    .line 33816597
    const-string v1, "data"

    .line 33816599
    invoke-virtual {p1, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33816602
    const/4 v0, 0x2

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object v2

    .line 33816610
    aput-object v2, v0, v1

    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    aput-object p1, v0, v1

    .line 33816615
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public isAnimating(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816577
    .line 33816578
    if-nez p1, :cond_8

    .line 33816579
    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    if-eqz p2, :cond_2a

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->isAnimating()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    const-string v1, "data"

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 v0, 0x2

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    aput-object v2, v0, v1

    .line 33816611
    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    aput-object p1, v0, v1

    .line 33816614
    .line 33816615
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public listenAnimationUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public listenAnimationUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 33816578
    if-nez v0, :cond_8

    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    if-eqz p1, :cond_13

    .line 33816586
    const-string v1, "isListen"

    .line 33816588
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33816591
    move-result p1

    .line 33816592
    invoke-virtual {v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->setListenUpdate(Z)V

    .line 33816595
    :cond_13
    if-eqz p2, :cond_35

    .line 33816597
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816599
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816602
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 33816604
    invoke-virtual {v0}, Lcom/lynx/animax/ability/LynxAbility;->getListenUpdate()Z

    .line 33816607
    move-result v0

    .line 33816608
    const-string v1, "data"

    .line 33816610
    invoke-virtual {p1, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33816613
    const/4 v0, 0x2

    .line 33816614
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816616
    const/4 v1, 0x0

    .line 33816617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    move-result-object v2

    .line 33816621
    aput-object v2, v0, v1

    .line 33816623
    const/4 v1, 0x1

    .line 33816624
    aput-object p1, v0, v1

    .line 33816626
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public listenAnimationUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    if-eqz p1, :cond_13

    .line 33816585
    .line 33816586
    const-string v1, "isListen"

    .line 33816587
    .line 33816588
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    invoke-virtual {v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->setListenUpdate(Z)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    if-eqz p2, :cond_35

    .line 33816596
    .line 33816597
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816598
    .line 33816599
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Lcom/lynx/animax/ability/LynxAbility;->getListenUpdate()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    const-string v1, "data"

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 v0, 0x2

    .line 33816614
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816615
    .line 33816616
    const/4 v1, 0x0

    .line 33816617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v2

    .line 33816621
    aput-object v2, v0, v1

    .line 33816622
    .line 33816623
    const/4 v1, 0x1

    .line 33816624
    aput-object p1, v0, v1

    .line 33816625
    .line 33816626
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public onLayoutUpdated()V
[MOD-CHANGED]
.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 262147
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 262149
    if-eqz v0, :cond_39

    .line 262151
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 262153
    if-eqz v0, :cond_39

    .line 262155
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 262158
    move-result v0

    .line 262159
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 262162
    move-result v1

    .line 262163
    add-int/2addr v0, v1

    .line 262164
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 262167
    move-result v1

    .line 262168
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 262171
    move-result v2

    .line 262172
    add-int/2addr v1, v2

    .line 262173
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderRightWidth()I

    .line 262176
    move-result v2

    .line 262177
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 262180
    move-result v3

    .line 262181
    add-int/2addr v2, v3

    .line 262182
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderBottomWidth()I

    .line 262185
    move-result v3

    .line 262186
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 262189
    move-result v4

    .line 262190
    add-int/2addr v3, v4

    .line 262191
    iget-object v4, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 262193
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262196
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 262198
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXView;->requestLayout()V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 262148
    .line 262149
    if-eqz v0, :cond_39

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 262152
    .line 262153
    if-eqz v0, :cond_39

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    add-int/2addr v0, v1

    .line 262164
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    add-int/2addr v1, v2

    .line 262173
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderRightWidth()I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    add-int/2addr v2, v3

    .line 262182
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderBottomWidth()I

    .line 262183
    .line 262184
    .line 262185
    move-result v3

    .line 262186
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 262187
    .line 262188
    .line 262189
    move-result v4

    .line 262190
    add-int/2addr v3, v4

    .line 262191
    iget-object v4, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 262192
    .line 262193
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 262197
    .line 262198
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXView;->requestLayout()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public onLynxViewEnterBackground()V
[MOD-CHANGED]
.method public onLynxViewEnterBackground()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreLynxLifecycle:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->enterBackground()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onLynxViewEnterBackground()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreLynxLifecycle:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->enterBackground()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public onLynxViewEnterForeground()V
[MOD-CHANGED]
.method public onLynxViewEnterForeground()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreLynxLifecycle:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->enterForeground()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onLynxViewEnterForeground()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreLynxLifecycle:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->enterForeground()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public onNodeReload()V
[MOD-CHANGED]
.method public onNodeReload()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->reload()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onNodeReload()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->reload()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33751042
    if-nez p1, :cond_8

    .line 33751044
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    invoke-virtual {p1}, Lcom/lynx/animax/AnimaXPlayer;->pause()V

    .line 33751051
    if-eqz p2, :cond_1a

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751060
    move-result-object v1

    .line 33751061
    aput-object v1, p1, v0

    .line 33751063
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33751041
    .line 33751042
    if-nez p1, :cond_8

    .line 33751043
    .line 33751044
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33751045
    .line 33751046
    .line 33751047
    return-void

    .line 33751048
    :cond_8
    invoke-virtual {p1}, Lcom/lynx/animax/AnimaXPlayer;->pause()V

    .line 33751049
    .line 33751050
    .line 33751051
    if-eqz p2, :cond_1a

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751055
    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    aput-object v1, p1, v0

    .line 33751062
    .line 33751063
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33751042
    if-nez p1, :cond_8

    .line 33751044
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    invoke-virtual {p1}, Lcom/lynx/animax/AnimaXPlayer;->play()V

    .line 33751051
    if-eqz p2, :cond_1a

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751060
    move-result-object v1

    .line 33751061
    aput-object v1, p1, v0

    .line 33751063
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33751041
    .line 33751042
    if-nez p1, :cond_8

    .line 33751043
    .line 33751044
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33751045
    .line 33751046
    .line 33751047
    return-void

    .line 33751048
    :cond_8
    invoke-virtual {p1}, Lcom/lynx/animax/AnimaXPlayer;->play()V

    .line 33751049
    .line 33751050
    .line 33751051
    if-eqz p2, :cond_1a

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751055
    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    aput-object v1, p1, v0

    .line 33751062
    .line 33751063
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public playSegment(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public playSegment(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816578
    if-nez v0, :cond_8

    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    const-string v0, "startFrame"

    .line 33816586
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33816589
    move-result v0

    .line 33816590
    const-string v1, "endFrame"

    .line 33816592
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33816595
    move-result p1

    .line 33816596
    if-lez p1, :cond_1e

    .line 33816598
    if-le v0, p1, :cond_1e

    .line 33816600
    const-string p1, "startFrame and endFrame are not valid!"

    .line 33816602
    invoke-direct {p0, p2, p1}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)V

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816608
    invoke-virtual {v1, v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->playSegment(II)V

    .line 33816611
    if-eqz p2, :cond_32

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    move-result-object v1

    .line 33816621
    aput-object v1, p1, v0

    .line 33816623
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public playSegment(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    const-string v0, "startFrame"

    .line 33816585
    .line 33816586
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    const-string v1, "endFrame"

    .line 33816591
    .line 33816592
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-lez p1, :cond_1e

    .line 33816597
    .line 33816598
    if-le v0, p1, :cond_1e

    .line 33816599
    .line 33816600
    const-string p1, "startFrame and endFrame are not valid!"

    .line 33816601
    .line 33816602
    invoke-direct {p0, p2, p1}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816607
    .line 33816608
    invoke-virtual {v1, v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->playSegment(II)V

    .line 33816609
    .line 33816610
    .line 33816611
    if-eqz p2, :cond_32

    .line 33816612
    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816615
    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    aput-object v1, p1, v0

    .line 33816622
    .line 33816623
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method


.method public resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33751042
    if-nez p1, :cond_8

    .line 33751044
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    invoke-virtual {p1}, Lcom/lynx/animax/AnimaXPlayer;->resume()V

    .line 33751051
    if-eqz p2, :cond_1a

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751060
    move-result-object v1

    .line 33751061
    aput-object v1, p1, v0

    .line 33751063
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33751041
    .line 33751042
    if-nez p1, :cond_8

    .line 33751043
    .line 33751044
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33751045
    .line 33751046
    .line 33751047
    return-void

    .line 33751048
    :cond_8
    invoke-virtual {p1}, Lcom/lynx/animax/AnimaXPlayer;->resume()V

    .line 33751049
    .line 33751050
    .line 33751051
    if-eqz p2, :cond_1a

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751055
    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    aput-object v1, p1, v0

    .line 33751062
    .line 33751063
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816578
    if-nez v0, :cond_8

    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    const-string v0, "frame"

    .line 33816586
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33816589
    move-result p1

    .line 33816590
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816592
    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->seek(I)V

    .line 33816595
    if-eqz p2, :cond_22

    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object v1

    .line 33816605
    aput-object v1, p1, v0

    .line 33816607
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    const-string v0, "frame"

    .line 33816585
    .line 33816586
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->seek(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    if-eqz p2, :cond_22

    .line 33816596
    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    aput-object v1, p1, v0

    .line 33816606
    .line 33816607
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public setAntiAliasing(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAntiAliasing(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "anti-aliasing"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/h;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/h;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setAntiAliasing(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "anti-aliasing"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/h;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/h;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setAutoPlay(Z)V
[MOD-CHANGED]
.method public setAutoPlay(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "autoplay"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/l;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/l;-><init>(Z)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoPlay(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "autoplay"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/l;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/l;-><init>(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setDisplayMode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDisplayMode(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "display-mode"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/animax/UIAnimaX$DisplayMode;->fromString(Ljava/lang/String;)Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mDisplayMode:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisplayMode(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "display-mode"
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/animax/UIAnimaX$DisplayMode;->fromString(Ljava/lang/String;)Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mDisplayMode:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setDynamicResource(Z)V
[MOD-CHANGED]
.method public setDynamicResource(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "dynamic-resource"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/j;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/j;-><init>(Z)V

    .line 16908295
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_SETUP:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setDynamicResource(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "dynamic-resource"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/j;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/j;-><init>(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_SETUP:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setEnableAudio(Z)V
[MOD-CHANGED]
.method public setEnableAudio(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-audio"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/g;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/g;-><init>(Z)V

    .line 16908295
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_SETUP:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableAudio(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-audio"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/g;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/g;-><init>(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_SETUP:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setEnableScreenshot(Z)V
[MOD-CHANGED]
.method public setEnableScreenshot(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-enable-screenshot"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mEnableScreenShot:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableScreenshot(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-enable-screenshot"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mEnableScreenShot:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEndFrame(I)V
[MOD-CHANGED]
.method public setEndFrame(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "end-frame"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/v;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/v;-><init>(I)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setEndFrame(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "end-frame"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/v;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/v;-><init>(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16973827
    if-eqz p1, :cond_f

    .line 16973829
    const-string v0, "taplayers"

    .line 16973831
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_f

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mEnableLynxTapLayerEvent:Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_f

    .line 16973828
    .line 16973829
    const-string v0, "taplayers"

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mEnableLynxTapLayerEvent:Z

    .line 16973841
    .line 16973842
    return-void
.end method


.method public setFpsEventInterval(I)V
[MOD-CHANGED]
.method public setFpsEventInterval(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "fps-event-interval"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/x;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/x;-><init>(I)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setFpsEventInterval(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "fps-event-interval"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/x;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/x;-><init>(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setIgnoreAttachStatus(Z)V
[MOD-CHANGED]
.method public setIgnoreAttachStatus(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "ignore-attach-status"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXView;->setIgnoreAttachStatus(Z)V

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreAttachStatus:Z

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setIgnoreAttachStatus(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "ignore-attach-status"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXView;->setIgnoreAttachStatus(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreAttachStatus:Z

    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method


.method public setIgnoreLynxLifecycle(Z)V
[MOD-CHANGED]
.method public setIgnoreLynxLifecycle(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "ignore-lynx-lifecycle"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreLynxLifecycle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIgnoreLynxLifecycle(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "ignore-lynx-lifecycle"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreLynxLifecycle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setJson(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setJson(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "json"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/q;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/lynx/animax/q;-><init>(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;)V

    .line 16908295
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_LOAD:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setJson(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "json"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/q;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/lynx/animax/q;-><init>(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_LOAD:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setKeepLastFrame(Z)V
[MOD-CHANGED]
.method public setKeepLastFrame(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "keeplastframe"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/d;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/d;-><init>(Z)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setKeepLastFrame(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "keeplastframe"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/d;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/d;-><init>(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setLoop(Z)V
[MOD-CHANGED]
.method public setLoop(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "loop"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/i;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/i;-><init>(Z)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoop(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "loop"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/i;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/i;-><init>(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setLoopCount(I)V
[MOD-CHANGED]
.method public setLoopCount(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "loop-count"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/m;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/m;-><init>(I)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoopCount(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "loop-count"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/m;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/m;-><init>(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setMaxFrameRate(D)V
[MOD-CHANGED]
.method public setMaxFrameRate(D)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-frame-rate"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/a;

    .line 16908292
    invoke-direct {v1, p1, p2}, Lcom/lynx/animax/a;-><init>(D)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxFrameRate(D)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-frame-rate"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1, p2}, Lcom/lynx/animax/a;-><init>(D)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setMultiThreadAccelerate(Z)V
[MOD-CHANGED]
.method public setMultiThreadAccelerate(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "multi-thread-accelerate"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mMultiThreadAccelerate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMultiThreadAccelerate(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "multi-thread-accelerate"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mMultiThreadAccelerate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMuted(Z)V
[MOD-CHANGED]
.method public setMuted(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "muted"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/b;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/b;-><init>(Z)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setMuted(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "muted"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/b;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/b;-><init>(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setObjectFit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setObjectFit(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/k;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/k;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setObjectFit(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/k;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/k;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setObjectPosition(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setObjectPosition(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "object-position"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/c;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/c;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setObjectPosition(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "object-position"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/c;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/c;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setProgress(F)V
[MOD-CHANGED]
.method public setProgress(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "progress"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/w;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/w;-><init>(F)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgress(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "progress"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/w;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/w;-><init>(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setReverseMode(Z)V
[MOD-CHANGED]
.method public setReverseMode(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "auto-reverse"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/t;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/t;-><init>(Z)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setReverseMode(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "auto-reverse"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/t;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/t;-><init>(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setSpeed(F)V
[MOD-CHANGED]
.method public setSpeed(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "speed"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/s;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/s;-><init>(F)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpeed(F)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "speed"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/s;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/s;-><init>(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSrc(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/u;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/lynx/animax/u;-><init>(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;)V

    .line 16908295
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_LOAD:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setSrc(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/u;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/lynx/animax/u;-><init>(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_LOAD:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setSrcFormat(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSrcFormat(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src-format"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/p;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/lynx/animax/p;-><init>(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;)V

    .line 16908295
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_LOAD:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setSrcFormat(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src-format"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/p;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/lynx/animax/p;-><init>(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_LOAD:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setSrcPolyfill(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public setSrcPolyfill(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src-polyfill"
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16973830
    new-instance v1, Lcom/lynx/animax/e;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/lynx/animax/e;-><init>(Lcom/lynx/animax/UIAnimaX;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16973835
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_SETUP:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    const-string p1, "UIAnimaX"

    .line 16973843
    const-string v0, "setSrcPolyfill fail"

    .line 16973845
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setSrcPolyfill(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src-polyfill"
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/lynx/animax/e;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/lynx/animax/e;-><init>(Lcom/lynx/animax/UIAnimaX;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_SETUP:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    const-string p1, "UIAnimaX"

    .line 16973842
    .line 16973843
    const-string v0, "setSrcPolyfill fail"

    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public setStartFrame(I)V
[MOD-CHANGED]
.method public setStartFrame(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "start-frame"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908290
    new-instance v1, Lcom/lynx/animax/y;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/y;-><init>(I)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartFrame(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "start-frame"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/animax/y;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/animax/y;-><init>(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTag(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tag"
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mTag:Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 16908292
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->setTag(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tag"
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mTag:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->setTag(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setVideoFrameTimeout(I)V
[MOD-CHANGED]
.method public setVideoFrameTimeout(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video-frame-timeout"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getVideoPlayerConfig()Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 16908295
    move-result-object v0

    .line 16908296
    int-to-long v1, p1

    .line 16908297
    invoke-virtual {v0, v1, v2}, Lcom/lynx/animax/player/VideoPlayerConfig;->setVideoFrameTimeout(J)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoFrameTimeout(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video-frame-timeout"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getVideoPlayerConfig()Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    int-to-long v1, p1

    .line 16908297
    invoke-virtual {v0, v1, v2}, Lcom/lynx/animax/player/VideoPlayerConfig;->setVideoFrameTimeout(J)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33751042
    if-nez p1, :cond_8

    .line 33751044
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    invoke-virtual {p1}, Lcom/lynx/animax/AnimaXPlayer;->stop()V

    .line 33751051
    if-eqz p2, :cond_1a

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751060
    move-result-object v1

    .line 33751061
    aput-object v1, p1, v0

    .line 33751063
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33751041
    .line 33751042
    if-nez p1, :cond_8

    .line 33751043
    .line 33751044
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33751045
    .line 33751046
    .line 33751047
    return-void

    .line 33751048
    :cond_8
    invoke-virtual {p1}, Lcom/lynx/animax/AnimaXPlayer;->stop()V

    .line 33751049
    .line 33751050
    .line 33751051
    if-eqz p2, :cond_1a

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751055
    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    aput-object v1, p1, v0

    .line 33751062
    .line 33751063
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public subscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public subscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816578
    if-nez v0, :cond_8

    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    const-string v0, "frame"

    .line 33816586
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33816589
    move-result p1

    .line 33816590
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816592
    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->subscribeUpdateEvent(I)V

    .line 33816595
    if-eqz p2, :cond_22

    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object v1

    .line 33816605
    aput-object v1, p1, v0

    .line 33816607
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public subscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    const-string v0, "frame"

    .line 33816585
    .line 33816586
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->subscribeUpdateEvent(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    if-eqz p2, :cond_22

    .line 33816596
    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    aput-object v1, p1, v0

    .line 33816606
    .line 33816607
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public subscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public subscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816578
    if-nez v0, :cond_8

    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->getFramesFromParams(Lcom/lynx/react/bridge/ReadableMap;)[I

    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_12

    .line 33816590
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    invoke-virtual {v0, p1, v1}, Lcom/lynx/animax/AnimaXPlayer;->subscribeUpdateEvents([IZ)V

    .line 33816600
    if-eqz p2, :cond_26

    .line 33816602
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object v1

    .line 33816609
    aput-object v1, p1, v0

    .line 33816611
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public subscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->getFramesFromParams(Lcom/lynx/react/bridge/ReadableMap;)[I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_12

    .line 33816589
    .line 33816590
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816595
    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    invoke-virtual {v0, p1, v1}, Lcom/lynx/animax/AnimaXPlayer;->subscribeUpdateEvents([IZ)V

    .line 33816598
    .line 33816599
    .line 33816600
    if-eqz p2, :cond_26

    .line 33816601
    .line 33816602
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    aput-object v1, p1, v0

    .line 33816610
    .line 33816611
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public tryToAddClip(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public tryToAddClip(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-nez v0, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1d

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039388
    goto :goto_35

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 17039392
    move-result v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    cmpl-float v0, v0, v1

    .line 17039396
    if-nez v0, :cond_2e

    .line 17039398
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 17039401
    move-result v0

    .line 17039402
    cmpl-float v0, v0, v1

    .line 17039404
    if-eqz v0, :cond_35

    .line 17039406
    :cond_2e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public tryToAddClip(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1d

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_35

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    cmpl-float v0, v0, v1

    .line 17039395
    .line 17039396
    if-nez v0, :cond_2e

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    cmpl-float v0, v0, v1

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_35

    .line 17039405
    .line 17039406
    :cond_2e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public unsubscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public unsubscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816578
    if-nez v0, :cond_8

    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    const-string v0, "frame"

    .line 33816586
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33816589
    move-result p1

    .line 33816590
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816592
    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->unsubscribeUpdateEvent(I)V

    .line 33816595
    if-eqz p2, :cond_22

    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object v1

    .line 33816605
    aput-object v1, p1, v0

    .line 33816607
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public unsubscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    const-string v0, "frame"

    .line 33816585
    .line 33816586
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->unsubscribeUpdateEvent(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    if-eqz p2, :cond_22

    .line 33816596
    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    aput-object v1, p1, v0

    .line 33816606
    .line 33816607
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public unsubscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public unsubscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816578
    if-nez v0, :cond_8

    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->getFramesFromParams(Lcom/lynx/react/bridge/ReadableMap;)[I

    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_12

    .line 33816590
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-virtual {v0, p1, v1}, Lcom/lynx/animax/AnimaXPlayer;->subscribeUpdateEvents([IZ)V

    .line 33816600
    if-eqz p2, :cond_26

    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object v0

    .line 33816609
    aput-object v0, p1, v1

    .line 33816611
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public unsubscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->getFramesFromParams(Lcom/lynx/react/bridge/ReadableMap;)[I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_12

    .line 33816589
    .line 33816590
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    invoke-virtual {v0, p1, v1}, Lcom/lynx/animax/AnimaXPlayer;->subscribeUpdateEvents([IZ)V

    .line 33816598
    .line 33816599
    .line 33816600
    if-eqz p2, :cond_26

    .line 33816601
    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    aput-object v0, p1, v1

    .line 33816610
    .line 33816611
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16973827
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 16973829
    if-nez p1, :cond_a

    .line 16973831
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->createAnimaXPlayer()V

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 16973836
    if-nez p1, :cond_11

    .line 16973838
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->createAnimaXView()V

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16973843
    invoke-virtual {p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->flush()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 16973828
    .line 16973829
    if-nez p1, :cond_a

    .line 16973830
    .line 16973831
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->createAnimaXPlayer()V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->createAnimaXView()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->flush()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


