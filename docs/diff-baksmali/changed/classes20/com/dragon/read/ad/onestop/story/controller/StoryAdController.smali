## classes20/com/dragon/read/ad/onestop/story/controller/StoryAdController.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8d9c3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;

    .line 262157
    const-string v3, "skipInsertReason"

    .line 262159
    const-string v4, "getSkipInsertReason()Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;"

    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262168
    move-result-object v1

    .line 262169
    aput-object v1, v0, v5

    .line 262171
    sput-object v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 262173
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$b;

    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$b;-><init>()V

    .line 262178
    sput-object v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->Companion:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$b;

    .line 262180
    const/16 v0, 0x8

    .line 262182
    sput v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->$stable:I

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8d9c3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;

    .line 262156
    .line 262157
    const-string v3, "skipInsertReason"

    .line 262158
    .line 262159
    const-string v4, "getSkipInsertReason()Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;"

    .line 262160
    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    aput-object v1, v0, v5

    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$b;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$b;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->Companion:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$b;

    .line 262179
    .line 262180
    const/16 v0, 0x8

    .line 262181
    .line 262182
    sput v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->$stable:I

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327685
    const-string v1, "StoryAdController"

    .line 327687
    const-string v2, "[\u5267\u60c5\u89e6\u70b9]"

    .line 327689
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 327694
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/a;

    .line 327696
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/story/controller/a;-><init>()V

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->highPriorityViewShownChecker:Lkotlin/jvm/functions/Function0;

    .line 327701
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/b;

    .line 327703
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/story/controller/b;-><init>()V

    .line 327706
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->lowPriorityViewChecker:Lkotlin/jvm/functions/Function0;

    .line 327708
    const-string v0, ""

    .line 327710
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentSeriesId:Ljava/lang/String;

    .line 327712
    const/4 v1, -0x1

    .line 327713
    iput v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVidIndex:I

    .line 327715
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVid:Ljava/lang/String;

    .line 327717
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327719
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327722
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 327724
    const/4 v0, 0x1

    .line 327725
    iput-boolean v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 327727
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 327729
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$e;

    .line 327731
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$e;-><init>(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;)V

    .line 327734
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->skipInsertReason$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 327736
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$a;

    .line 327738
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$a;-><init>(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;)V

    .line 327741
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327748
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327684
    .line 327685
    const-string v1, "StoryAdController"

    .line 327686
    .line 327687
    const-string v2, "[\u5267\u60c5\u89e6\u70b9]"

    .line 327688
    .line 327689
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 327693
    .line 327694
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/a;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/story/controller/a;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->highPriorityViewShownChecker:Lkotlin/jvm/functions/Function0;

    .line 327700
    .line 327701
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/b;

    .line 327702
    .line 327703
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/story/controller/b;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->lowPriorityViewChecker:Lkotlin/jvm/functions/Function0;

    .line 327707
    .line 327708
    const-string v0, ""

    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentSeriesId:Ljava/lang/String;

    .line 327711
    .line 327712
    const/4 v1, -0x1

    .line 327713
    iput v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVidIndex:I

    .line 327714
    .line 327715
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVid:Ljava/lang/String;

    .line 327716
    .line 327717
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327718
    .line 327719
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 327723
    .line 327724
    const/4 v0, 0x1

    .line 327725
    iput-boolean v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 327726
    .line 327727
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 327728
    .line 327729
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$e;

    .line 327730
    .line 327731
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$e;-><init>(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;)V

    .line 327732
    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->skipInsertReason$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 327735
    .line 327736
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$a;

    .line 327737
    .line 327738
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$a;-><init>(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327746
    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 327749
    .line 327750
    return-void
.end method


.method private final canInsertInCurrentScene(Lqh4/h;)Z
[MOD-CHANGED]
.method private final canInsertInCurrentScene(Lqh4/h;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-interface {p1}, Lth4/q;->a()Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method private final canInsertInCurrentScene(Lqh4/h;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-interface {p1}, Lth4/q;->a()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method private final canPassNonAdConflictCheck(Landroid/view/ViewGroup;)Z
[MOD-CHANGED]
.method private final canPassNonAdConflictCheck(Landroid/view/ViewGroup;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->highPriorityViewShownChecker:Lkotlin/jvm/functions/Function0;

    .line 17039362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_19

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 17039377
    const-string v0, "[canShowStoryAd] high priority view is showing"

    .line 17039379
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    return v1

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->lowPriorityViewChecker:Lkotlin/jvm/functions/Function0;

    .line 17039387
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/lang/Boolean;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039396
    move-result v0

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    if-eqz v0, :cond_34

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 17039402
    const-string v3, "[canShowStoryAd] remove low priority views for story ad"

    .line 17039404
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17039412
    :cond_34
    return v2
.end method

[INNER-ORIGINAL]
.method private final canPassNonAdConflictCheck(Landroid/view/ViewGroup;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->highPriorityViewShownChecker:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_19

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 17039376
    .line 17039377
    const-string v0, "[canShowStoryAd] high priority view is showing"

    .line 17039378
    .line 17039379
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    return v1

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->lowPriorityViewChecker:Lkotlin/jvm/functions/Function0;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    if-eqz v0, :cond_34

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 17039401
    .line 17039402
    const-string v3, "[canShowStoryAd] remove low priority views for story ad"

    .line 17039403
    .line 17039404
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return v2
.end method


.method private final checkDurationAndProgress(II)Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;
[MOD-CHANGED]
.method private final checkDurationAndProgress(II)Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_e

    .line 33816587
    iget v1, v0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minStartReqTimeLimit:I

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x5

    .line 33816591
    :goto_f
    mul-int/lit16 v1, v1, 0x3e8

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816595
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minEpisodeDurationLimit:I

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    const/16 v0, 0x19

    .line 33816600
    :goto_18
    mul-int/lit16 v0, v0, 0x3e8

    .line 33816602
    if-gtz p2, :cond_1f

    .line 33816604
    sget-object p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->INVALID_DURATION:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 33816606
    goto :goto_37

    .line 33816607
    :cond_1f
    if-gez p1, :cond_24

    .line 33816609
    sget-object p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->INVALID_PROGRESS:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 33816611
    goto :goto_37

    .line 33816612
    :cond_24
    if-ge p2, v0, :cond_29

    .line 33816614
    sget-object p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->DURATION_TOO_SHORT:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 33816616
    goto :goto_37

    .line 33816617
    :cond_29
    if-ge p1, v1, :cond_2e

    .line 33816619
    sget-object p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->PROGRESS_TOO_SHORT:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 33816621
    goto :goto_37

    .line 33816622
    :cond_2e
    sub-int/2addr p2, p1

    .line 33816623
    const/16 p1, 0x1388

    .line 33816625
    if-gt p2, p1, :cond_36

    .line 33816627
    sget-object p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->REMAINING_DURATION_TOO_SHORT:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 p1, 0x0

    .line 33816631
    :goto_37
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final checkDurationAndProgress(II)Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_e

    .line 33816586
    .line 33816587
    iget v1, v0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minStartReqTimeLimit:I

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x5

    .line 33816591
    :goto_f
    mul-int/lit16 v1, v1, 0x3e8

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_16

    .line 33816594
    .line 33816595
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minEpisodeDurationLimit:I

    .line 33816596
    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    const/16 v0, 0x19

    .line 33816599
    .line 33816600
    :goto_18
    mul-int/lit16 v0, v0, 0x3e8

    .line 33816601
    .line 33816602
    if-gtz p2, :cond_1f

    .line 33816603
    .line 33816604
    sget-object p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->INVALID_DURATION:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 33816605
    .line 33816606
    goto :goto_37

    .line 33816607
    :cond_1f
    if-gez p1, :cond_24

    .line 33816608
    .line 33816609
    sget-object p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->INVALID_PROGRESS:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 33816610
    .line 33816611
    goto :goto_37

    .line 33816612
    :cond_24
    if-ge p2, v0, :cond_29

    .line 33816613
    .line 33816614
    sget-object p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->DURATION_TOO_SHORT:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 33816615
    .line 33816616
    goto :goto_37

    .line 33816617
    :cond_29
    if-ge p1, v1, :cond_2e

    .line 33816618
    .line 33816619
    sget-object p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->PROGRESS_TOO_SHORT:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 33816620
    .line 33816621
    goto :goto_37

    .line 33816622
    :cond_2e
    sub-int/2addr p2, p1

    .line 33816623
    const/16 p1, 0x1388

    .line 33816624
    .line 33816625
    if-gt p2, p1, :cond_36

    .line 33816626
    .line 33816627
    sget-object p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->REMAINING_DURATION_TOO_SHORT:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 33816628
    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 p1, 0x0

    .line 33816631
    :goto_37
    return-object p1
.end method


.method private final checkPrevAdNotShownAndReport(II)V
[MOD-CHANGED]
.method private final checkPrevAdNotShownAndReport(II)V
    .registers 5

    .prologue
    .line 33816576
    add-int/lit8 v0, p1, -0x1

    .line 33816578
    if-ne p2, v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    sget-object p2, Lk23/a;->a:Lk23/a;

    .line 33816583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    sget-object p2, Lk23/a;->l:Landroid/util/LruCache;

    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Lm23/b;

    .line 33816598
    if-nez p1, :cond_19

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget p2, p1, Lm23/b;->d:I

    .line 33816603
    if-nez p2, :cond_28

    .line 33816605
    sget-object p2, Lin1/d;->a:Lin1/d;

    .line 33816607
    iget-object p1, p1, Lm23/b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816609
    const-string v0, "not_displayed_in_time"

    .line 33816611
    const-string v1, "story_ad"

    .line 33816613
    invoke-static {p2, v1, p1, v0}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkPrevAdNotShownAndReport(II)V
    .registers 5

    .prologue
    .line 33816576
    add-int/lit8 v0, p1, -0x1

    .line 33816577
    .line 33816578
    if-ne p2, v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    sget-object p2, Lk23/a;->a:Lk23/a;

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object p2, Lk23/a;->l:Landroid/util/LruCache;

    .line 33816587
    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Lm23/b;

    .line 33816597
    .line 33816598
    if-nez p1, :cond_19

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget p2, p1, Lm23/b;->d:I

    .line 33816602
    .line 33816603
    if-nez p2, :cond_28

    .line 33816604
    .line 33816605
    sget-object p2, Lin1/d;->a:Lin1/d;

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lm23/b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816608
    .line 33816609
    const-string v0, "not_displayed_in_time"

    .line 33816610
    .line 33816611
    const-string v1, "story_ad"

    .line 33816612
    .line 33816613
    invoke-static {p2, v1, p1, v0}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method private final clearStoryAdDataMap()V
[MOD-CHANGED]
.method private final clearStoryAdDataMap()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 327691
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v0

    .line 327699
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_3b

    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Ljava/util/Map$Entry;

    .line 327711
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/lang/Number;

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327720
    move-result v2

    .line 327721
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;

    .line 327727
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;->a:Ljava/lang/ref/WeakReference;

    .line 327729
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Landroid/view/ViewGroup;

    .line 327735
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->removeStoryAdViewInternal(Landroid/view/ViewGroup;I)Z

    .line 327738
    goto :goto_13

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 327741
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method private final clearStoryAdDataMap()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 327690
    .line 327691
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_3b

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Ljava/util/Map$Entry;

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/lang/Number;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;

    .line 327726
    .line 327727
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;->a:Ljava/lang/ref/WeakReference;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Landroid/view/ViewGroup;

    .line 327734
    .line 327735
    invoke-direct {p0, v1, v2}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->removeStoryAdViewInternal(Landroid/view/ViewGroup;I)Z

    .line 327736
    .line 327737
    .line 327738
    goto :goto_13

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 327740
    .line 327741
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method private final createStoryAdTestView(Landroid/view/ViewGroup;Ljava/lang/String;ILcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;)Landroid/view/View;
[MOD-CHANGED]
.method private final createStoryAdTestView(Landroid/view/ViewGroup;Ljava/lang/String;ILcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;)Landroid/view/View;
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Landroid/widget/TextView;

    .line 67436546
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436549
    move-result-object p1

    .line 67436550
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67436553
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 67436555
    iget v1, p4, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;->a:I

    .line 67436557
    const/4 v2, -0x2

    .line 67436558
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436561
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436564
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436566
    const-string v1, "StoryAd Test View\nseriesId="

    .line 67436568
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436571
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    const-string p2, ", vidIndex="

    .line 67436576
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436579
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436582
    const-string p2, ", maxWidthDp="

    .line 67436584
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    iget p2, p4, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;->b:F

    .line 67436589
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67436592
    const-string p2, "dp"

    .line 67436594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436600
    move-result-object p1

    .line 67436601
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436604
    const/16 p1, 0x11

    .line 67436606
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67436609
    const/4 p1, -0x1

    .line 67436610
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436613
    const/4 p1, 0x2

    .line 67436614
    const/high16 p2, 0x41500000    # 13.0f

    .line 67436616
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67436619
    const-string p1, "#CC222222"

    .line 67436621
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436624
    move-result p1

    .line 67436625
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 67436628
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 67436631
    move-result-object p1

    .line 67436632
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67436635
    move-result-object p1

    .line 67436636
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 67436638
    const/16 p2, 0xc

    .line 67436640
    int-to-float p2, p2

    .line 67436641
    mul-float p2, p2, p1

    .line 67436643
    float-to-int p2, p2

    .line 67436644
    const/16 p3, 0x8

    .line 67436646
    int-to-float p3, p3

    .line 67436647
    mul-float p3, p3, p1

    .line 67436649
    float-to-int p1, p3

    .line 67436650
    invoke-virtual {v0, p2, p1, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67436653
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createStoryAdTestView(Landroid/view/ViewGroup;Ljava/lang/String;ILcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;)Landroid/view/View;
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Landroid/widget/TextView;

    .line 67436545
    .line 67436546
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object p1

    .line 67436550
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67436551
    .line 67436552
    .line 67436553
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 67436554
    .line 67436555
    iget v1, p4, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;->a:I

    .line 67436556
    .line 67436557
    const/4 v2, -0x2

    .line 67436558
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436562
    .line 67436563
    .line 67436564
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    const-string v1, "StoryAd Test View\nseriesId="

    .line 67436567
    .line 67436568
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    const-string p2, ", vidIndex="

    .line 67436575
    .line 67436576
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    const-string p2, ", maxWidthDp="

    .line 67436583
    .line 67436584
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    iget p2, p4, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;->b:F

    .line 67436588
    .line 67436589
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    const-string p2, "dp"

    .line 67436593
    .line 67436594
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1

    .line 67436601
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436602
    .line 67436603
    .line 67436604
    const/16 p1, 0x11

    .line 67436605
    .line 67436606
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67436607
    .line 67436608
    .line 67436609
    const/4 p1, -0x1

    .line 67436610
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67436611
    .line 67436612
    .line 67436613
    const/4 p1, 0x2

    .line 67436614
    const/high16 p2, 0x41500000    # 13.0f

    .line 67436615
    .line 67436616
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67436617
    .line 67436618
    .line 67436619
    const-string p1, "#CC222222"

    .line 67436620
    .line 67436621
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67436622
    .line 67436623
    .line 67436624
    move-result p1

    .line 67436625
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p1

    .line 67436632
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p1

    .line 67436636
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 67436637
    .line 67436638
    const/16 p2, 0xc

    .line 67436639
    .line 67436640
    int-to-float p2, p2

    .line 67436641
    mul-float p2, p2, p1

    .line 67436642
    .line 67436643
    float-to-int p2, p2

    .line 67436644
    const/16 p3, 0x8

    .line 67436645
    .line 67436646
    int-to-float p3, p3

    .line 67436647
    mul-float p3, p3, p1

    .line 67436648
    .line 67436649
    float-to-int p1, p3

    .line 67436650
    invoke-virtual {v0, p2, p1, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67436651
    .line 67436652
    .line 67436653
    return-object v0
.end method


.method private final findChildViewWidth(Landroid/view/ViewGroup;I)I
[MOD-CHANGED]
.method private final findChildViewWidth(Landroid/view/ViewGroup;I)I
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    return p2

    .line 33816584
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816587
    move-result v0

    .line 33816588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816595
    move-result v1

    .line 33816596
    if-lez v1, :cond_17

    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    :cond_17
    if-eqz p2, :cond_1a

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    :goto_1b
    if-eqz v0, :cond_22

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816608
    move-result p1

    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816613
    move-result p1

    .line 33816614
    :goto_26
    return p1
.end method

[INNER-ORIGINAL]
.method private final findChildViewWidth(Landroid/view/ViewGroup;I)I
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    return p2

    .line 33816584
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-lez v1, :cond_17

    .line 33816597
    .line 33816598
    const/4 p2, 0x1

    .line 33816599
    :cond_17
    if-eqz p2, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    :goto_1b
    if-eqz v0, :cond_22

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    :goto_26
    return p1
.end method


.method private final findInfoPanelParent(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method private final findInfoPanelParent(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .registers 6

    .prologue
    .line 17039360
    :cond_0
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_30

    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039366
    move-result-object p1

    .line 17039367
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039371
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object p1, v0

    .line 17039375
    :goto_f
    if-nez p1, :cond_12

    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    const v0, 0x7f1123d8

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-eqz v0, :cond_1f

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    const v3, 0x7f112e23

    .line 17039395
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039398
    move-result-object v3

    .line 17039399
    if-eqz v3, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    if-eqz v0, :cond_0

    .line 17039405
    if-eqz v1, :cond_0

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final findInfoPanelParent(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .registers 6

    .prologue
    .line 17039360
    :cond_0
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_30

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object p1, v0

    .line 17039375
    :goto_f
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    const v0, 0x7f1123d8

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-eqz v0, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    const v3, 0x7f112e23

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    if-eqz v3, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    if-eqz v0, :cond_0

    .line 17039404
    .line 17039405
    if-eqz v1, :cond_0

    .line 17039406
    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    return-object v0
.end method


.method private final getContainerWidth(Landroid/view/ViewGroup;)Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;
[MOD-CHANGED]
.method private final getContainerWidth(Landroid/view/ViewGroup;)Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->getInfoContainerMaxWidth(Landroid/view/ViewGroup;)I

    .line 16973827
    move-result v0

    .line 16973828
    new-instance v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;

    .line 16973830
    int-to-float v2, v0

    .line 16973831
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973838
    move-result-object p1

    .line 16973839
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16973841
    div-float/2addr v2, p1

    .line 16973842
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;-><init>(IF)V

    .line 16973845
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getContainerWidth(Landroid/view/ViewGroup;)Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->getInfoContainerMaxWidth(Landroid/view/ViewGroup;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-instance v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;

    .line 16973829
    .line 16973830
    int-to-float v2, v0

    .line 16973831
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16973840
    .line 16973841
    div-float/2addr v2, p1

    .line 16973842
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;-><init>(IF)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v1
.end method


.method private final getInfoContainerMaxWidth(Landroid/view/ViewGroup;)I
[MOD-CHANGED]
.method private final getInfoContainerMaxWidth(Landroid/view/ViewGroup;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->findInfoPanelParent(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    const v1, 0x7f1123d8

    .line 17039371
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->findChildViewWidth(Landroid/view/ViewGroup;I)I

    .line 17039374
    move-result v1

    .line 17039375
    const v2, 0x7f112e23

    .line 17039378
    invoke-direct {p0, v0, v2}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->findChildViewWidth(Landroid/view/ViewGroup;I)I

    .line 17039381
    move-result v0

    .line 17039382
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17039385
    move-result v0

    .line 17039386
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039396
    div-int/lit8 v1, v1, 0x2

    .line 17039398
    if-gt v0, v1, :cond_31

    .line 17039400
    const v0, 0x43838000    # 263.0f

    .line 17039403
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17039405
    mul-float p1, p1, v0

    .line 17039407
    float-to-int p1, p1

    .line 17039408
    return p1

    .line 17039409
    :cond_31
    return v0
.end method

[INNER-ORIGINAL]
.method private final getInfoContainerMaxWidth(Landroid/view/ViewGroup;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->findInfoPanelParent(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    const v1, 0x7f1123d8

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->findChildViewWidth(Landroid/view/ViewGroup;I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const v2, 0x7f112e23

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-direct {p0, v0, v2}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->findChildViewWidth(Landroid/view/ViewGroup;I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039395
    .line 17039396
    div-int/lit8 v1, v1, 0x2

    .line 17039397
    .line 17039398
    if-gt v0, v1, :cond_31

    .line 17039399
    .line 17039400
    const v0, 0x43838000    # 263.0f

    .line 17039401
    .line 17039402
    .line 17039403
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17039404
    .line 17039405
    mul-float p1, p1, v0

    .line 17039406
    .line 17039407
    float-to-int p1, p1

    .line 17039408
    return p1

    .line 17039409
    :cond_31
    return v0
.end method


.method private final getSkipInsertReason()Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;
[MOD-CHANGED]
.method private final getSkipInsertReason()Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->skipInsertReason$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 131074
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSkipInsertReason()Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->skipInsertReason$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final isSupportedSeriesType(Lqh4/h;)Z
[MOD-CHANGED]
.method private final isSupportedSeriesType(Lqh4/h;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p1, :cond_1e

    .line 16973831
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_1e

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973839
    if-eqz p1, :cond_1e

    .line 16973841
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973843
    if-eq p1, v1, :cond_1d

    .line 16973845
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973847
    if-eq p1, v1, :cond_1d

    .line 16973849
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973851
    if-ne p1, v1, :cond_1e

    .line 16973853
    :cond_1d
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method private final isSupportedSeriesType(Lqh4/h;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p1, :cond_1e

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_1e

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_1e

    .line 16973840
    .line 16973841
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973842
    .line 16973843
    if-eq p1, v1, :cond_1d

    .line 16973844
    .line 16973845
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973846
    .line 16973847
    if-eq p1, v1, :cond_1d

    .line 16973848
    .line 16973849
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973850
    .line 16973851
    if-ne p1, v1, :cond_1e

    .line 16973852
    .line 16973853
    :cond_1d
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method


.method private final removeStoryAdViewInternal(Landroid/view/ViewGroup;I)Z
[MOD-CHANGED]
.method private final removeStoryAdViewInternal(Landroid/view/ViewGroup;I)Z
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_d

    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 33882117
    const-string p2, "[removeStoryAdViewInternal] rootView is null, remove fail"

    .line 33882119
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882121
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882124
    return v0

    .line 33882125
    :cond_d
    const v1, 0x7f112e21

    .line 33882128
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882131
    move-result-object v1

    .line 33882132
    if-eqz v1, :cond_53

    .line 33882134
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->weakSeriesController:Ljava/lang/ref/WeakReference;

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    if-eqz v2, :cond_36

    .line 33882139
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Lqh4/h;

    .line 33882145
    if-eqz v2, :cond_36

    .line 33882147
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 33882150
    move-result-object v2

    .line 33882151
    if-eqz v2, :cond_36

    .line 33882153
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882156
    move-result-object v2

    .line 33882157
    if-eqz v2, :cond_36

    .line 33882159
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33882161
    long-to-int v2, v4

    .line 33882162
    if-ne v2, p2, :cond_36

    .line 33882164
    const/4 v2, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v2, 0x0

    .line 33882167
    :goto_37
    if-eqz v2, :cond_46

    .line 33882169
    const/4 v6, 0x0

    .line 33882170
    const-string v7, "removeStoryAdViewInternal"

    .line 33882172
    const-wide/16 v8, 0x0

    .line 33882174
    const/16 v10, 0x8

    .line 33882176
    const/4 v11, 0x0

    .line 33882177
    move-object v4, p0

    .line 33882178
    move v5, p2

    .line 33882179
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->sendVisibleEvent$default(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;JILjava/lang/Object;)V

    .line 33882182
    :cond_46
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882185
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 33882187
    const-string p2, "[removeStoryAdViewInternal] remove view success"

    .line 33882189
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882191
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    return v3

    .line 33882195
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 33882197
    const-string p2, "[removeStoryAdViewInternal] remove view fail, target view is null"

    .line 33882199
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882201
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882204
    return v0
.end method

[INNER-ORIGINAL]
.method private final removeStoryAdViewInternal(Landroid/view/ViewGroup;I)Z
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_d

    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 33882116
    .line 33882117
    const-string p2, "[removeStoryAdViewInternal] rootView is null, remove fail"

    .line 33882118
    .line 33882119
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882120
    .line 33882121
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    return v0

    .line 33882125
    :cond_d
    const v1, 0x7f112e21

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    if-eqz v1, :cond_53

    .line 33882133
    .line 33882134
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->weakSeriesController:Ljava/lang/ref/WeakReference;

    .line 33882135
    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    if-eqz v2, :cond_36

    .line 33882138
    .line 33882139
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Lqh4/h;

    .line 33882144
    .line 33882145
    if-eqz v2, :cond_36

    .line 33882146
    .line 33882147
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    if-eqz v2, :cond_36

    .line 33882152
    .line 33882153
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    if-eqz v2, :cond_36

    .line 33882158
    .line 33882159
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33882160
    .line 33882161
    long-to-int v2, v4

    .line 33882162
    if-ne v2, p2, :cond_36

    .line 33882163
    .line 33882164
    const/4 v2, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v2, 0x0

    .line 33882167
    :goto_37
    if-eqz v2, :cond_46

    .line 33882168
    .line 33882169
    const/4 v6, 0x0

    .line 33882170
    const-string v7, "removeStoryAdViewInternal"

    .line 33882171
    .line 33882172
    const-wide/16 v8, 0x0

    .line 33882173
    .line 33882174
    const/16 v10, 0x8

    .line 33882175
    .line 33882176
    const/4 v11, 0x0

    .line 33882177
    move-object v4, p0

    .line 33882178
    move v5, p2

    .line 33882179
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->sendVisibleEvent$default(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;JILjava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 33882186
    .line 33882187
    const-string p2, "[removeStoryAdViewInternal] remove view success"

    .line 33882188
    .line 33882189
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return v3

    .line 33882195
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 33882196
    .line 33882197
    const-string p2, "[removeStoryAdViewInternal] remove view fail, target view is null"

    .line 33882198
    .line 33882199
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return v0
.end method


.method private final sendVisibleEvent(IZLjava/lang/String;J)V
[MOD-CHANGED]
.method private final sendVisibleEvent(IZLjava/lang/String;J)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 67436546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436549
    move-result-object v1

    .line 67436550
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436553
    move-result-object v0

    .line 67436554
    check-cast v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;

    .line 67436556
    if-eqz v0, :cond_7a

    .line 67436558
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;->a:Ljava/lang/ref/WeakReference;

    .line 67436560
    if-eqz v0, :cond_7a

    .line 67436562
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436565
    move-result-object v0

    .line 67436566
    check-cast v0, Landroid/view/ViewGroup;

    .line 67436568
    if-eqz v0, :cond_7a

    .line 67436570
    const v1, 0x7f112e21

    .line 67436573
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436576
    move-result-object v0

    .line 67436577
    if-nez v0, :cond_24

    .line 67436579
    goto :goto_7a

    .line 67436580
    :cond_24
    const-wide/16 v1, 0x0

    .line 67436582
    cmp-long v3, p4, v1

    .line 67436584
    if-lez v3, :cond_33

    .line 67436586
    new-instance v1, Lcom/dragon/read/ad/onestop/story/controller/c;

    .line 67436588
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/ad/onestop/story/controller/c;-><init>(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;)V

    .line 67436591
    invoke-virtual {v0, v1, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436594
    return-void

    .line 67436595
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67436598
    move-result p4

    .line 67436599
    const/4 p5, 0x1

    .line 67436600
    const/4 v1, 0x0

    .line 67436601
    if-nez p4, :cond_3d

    .line 67436603
    const/4 p4, 0x1

    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    const/4 p4, 0x0

    .line 67436606
    :goto_3e
    if-nez p4, :cond_41

    .line 67436608
    return-void

    .line 67436609
    :cond_41
    iget-object p4, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 67436611
    const/4 v2, 0x3

    .line 67436612
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436617
    move-result-object p1

    .line 67436618
    aput-object p1, v2, v1

    .line 67436620
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436623
    move-result-object p1

    .line 67436624
    aput-object p1, v2, p5

    .line 67436626
    const/4 p1, 0x2

    .line 67436627
    aput-object p3, v2, p1

    .line 67436629
    const-string p1, "[sendVisibleEvent] vidIndex=%s, isVisible=%s, enterFrom=%s"

    .line 67436631
    invoke-virtual {p4, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436634
    const p1, 0x7f113022

    .line 67436637
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436640
    move-result-object p1

    .line 67436641
    instance-of p3, p1, Lq23/k;

    .line 67436643
    if-eqz p3, :cond_68

    .line 67436645
    check-cast p1, Lq23/k;

    .line 67436647
    goto :goto_69

    .line 67436648
    :cond_68
    const/4 p1, 0x0

    .line 67436649
    :goto_69
    if-nez p1, :cond_6c

    .line 67436651
    return-void

    .line 67436652
    :cond_6c
    new-instance p3, Lhn1/e$a;

    .line 67436654
    invoke-direct {p3}, Lhn1/e$a;-><init>()V

    .line 67436657
    iput-boolean p2, p3, Lhn1/e$a;->a:Z

    .line 67436659
    invoke-virtual {p3}, Lhn1/e$a;->a()Lhn1/e;

    .line 67436662
    move-result-object p2

    .line 67436663
    invoke-virtual {p1, p2}, Lq23/k;->f(Lhn1/e;)V

    .line 67436666
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendVisibleEvent(IZLjava/lang/String;J)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 67436545
    .line 67436546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v1

    .line 67436550
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    check-cast v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;

    .line 67436555
    .line 67436556
    if-eqz v0, :cond_7a

    .line 67436557
    .line 67436558
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;->a:Ljava/lang/ref/WeakReference;

    .line 67436559
    .line 67436560
    if-eqz v0, :cond_7a

    .line 67436561
    .line 67436562
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    check-cast v0, Landroid/view/ViewGroup;

    .line 67436567
    .line 67436568
    if-eqz v0, :cond_7a

    .line 67436569
    .line 67436570
    const v1, 0x7f112e21

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v0

    .line 67436577
    if-nez v0, :cond_24

    .line 67436578
    .line 67436579
    goto :goto_7a

    .line 67436580
    :cond_24
    const-wide/16 v1, 0x0

    .line 67436581
    .line 67436582
    cmp-long v3, p4, v1

    .line 67436583
    .line 67436584
    if-lez v3, :cond_33

    .line 67436585
    .line 67436586
    new-instance v1, Lcom/dragon/read/ad/onestop/story/controller/c;

    .line 67436587
    .line 67436588
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/ad/onestop/story/controller/c;-><init>(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {v0, v1, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436592
    .line 67436593
    .line 67436594
    return-void

    .line 67436595
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p4

    .line 67436599
    const/4 p5, 0x1

    .line 67436600
    const/4 v1, 0x0

    .line 67436601
    if-nez p4, :cond_3d

    .line 67436602
    .line 67436603
    const/4 p4, 0x1

    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    const/4 p4, 0x0

    .line 67436606
    :goto_3e
    if-nez p4, :cond_41

    .line 67436607
    .line 67436608
    return-void

    .line 67436609
    :cond_41
    iget-object p4, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 67436610
    .line 67436611
    const/4 v2, 0x3

    .line 67436612
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436613
    .line 67436614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p1

    .line 67436618
    aput-object p1, v2, v1

    .line 67436619
    .line 67436620
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    aput-object p1, v2, p5

    .line 67436625
    .line 67436626
    const/4 p1, 0x2

    .line 67436627
    aput-object p3, v2, p1

    .line 67436628
    .line 67436629
    const-string p1, "[sendVisibleEvent] vidIndex=%s, isVisible=%s, enterFrom=%s"

    .line 67436630
    .line 67436631
    invoke-virtual {p4, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436632
    .line 67436633
    .line 67436634
    const p1, 0x7f113022

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    instance-of p3, p1, Lq23/k;

    .line 67436642
    .line 67436643
    if-eqz p3, :cond_68

    .line 67436644
    .line 67436645
    check-cast p1, Lq23/k;

    .line 67436646
    .line 67436647
    goto :goto_69

    .line 67436648
    :cond_68
    const/4 p1, 0x0

    .line 67436649
    :goto_69
    if-nez p1, :cond_6c

    .line 67436650
    .line 67436651
    return-void

    .line 67436652
    :cond_6c
    new-instance p3, Lhn1/e$a;

    .line 67436653
    .line 67436654
    invoke-direct {p3}, Lhn1/e$a;-><init>()V

    .line 67436655
    .line 67436656
    .line 67436657
    iput-boolean p2, p3, Lhn1/e$a;->a:Z

    .line 67436658
    .line 67436659
    invoke-virtual {p3}, Lhn1/e$a;->a()Lhn1/e;

    .line 67436660
    .line 67436661
    .line 67436662
    move-result-object p2

    .line 67436663
    invoke-virtual {p1, p2}, Lq23/k;->f(Lhn1/e;)V

    .line 67436664
    .line 67436665
    .line 67436666
    :cond_7a
    :goto_7a
    return-void
.end method


.method public static synthetic sendVisibleEvent$default(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;JILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic sendVisibleEvent$default(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;JILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x8

    .line 117571586
    if-eqz p6, :cond_6

    .line 117571588
    const-wide/16 p4, 0x0

    .line 117571590
    :cond_6
    move-wide v4, p4

    .line 117571591
    move-object v0, p0

    .line 117571592
    move v1, p1

    .line 117571593
    move v2, p2

    .line 117571594
    move-object v3, p3

    .line 117571595
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->sendVisibleEvent(IZLjava/lang/String;J)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic sendVisibleEvent$default(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;JILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x8

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_6

    .line 117571587
    .line 117571588
    const-wide/16 p4, 0x0

    .line 117571589
    .line 117571590
    :cond_6
    move-wide v4, p4

    .line 117571591
    move-object v0, p0

    .line 117571592
    move v1, p1

    .line 117571593
    move v2, p2

    .line 117571594
    move-object v3, p3

    .line 117571595
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->sendVisibleEvent(IZLjava/lang/String;J)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method private static final sendVisibleEvent$lambda$18(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;)V
[MOD-CHANGED]
.method private static final sendVisibleEvent$lambda$18(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67239936
    const-wide/16 v4, 0x0

    .line 67239938
    const/16 v6, 0x8

    .line 67239940
    const/4 v7, 0x0

    .line 67239941
    move-object v0, p0

    .line 67239942
    move v1, p1

    .line 67239943
    move v2, p2

    .line 67239944
    move-object v3, p3

    .line 67239945
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->sendVisibleEvent$default(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;JILjava/lang/Object;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method private static final sendVisibleEvent$lambda$18(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67239936
    const-wide/16 v4, 0x0

    .line 67239937
    .line 67239938
    const/16 v6, 0x8

    .line 67239939
    .line 67239940
    const/4 v7, 0x0

    .line 67239941
    move-object v0, p0

    .line 67239942
    move v1, p1

    .line 67239943
    move v2, p2

    .line 67239944
    move-object v3, p3

    .line 67239945
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->sendVisibleEvent$default(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;JILjava/lang/Object;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method private final setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V
[MOD-CHANGED]
.method private final setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->skipInsertReason$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 16908290
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private final setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->skipInsertReason$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    aget-object v1, v1, v2

    .line 16908294
    .line 16908295
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method private final tryTriggerStoryAdInsert(Ljava/lang/String;III)V
[MOD-CHANGED]
.method private final tryTriggerStoryAdInsert(Ljava/lang/String;III)V
    .registers 30

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    iget-boolean v1, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 67698692
    if-nez v1, :cond_c

    .line 67698694
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->ALREADY_TRIGGERED_IN_EPISODE:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67698696
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67698699
    return-void

    .line 67698700
    :cond_c
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->isStoryAdShown(Ljava/lang/String;I)Z

    .line 67698703
    move-result v1

    .line 67698704
    const/4 v2, 0x0

    .line 67698705
    if-eqz v1, :cond_1b

    .line 67698707
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->ALREADY_SHOWING:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67698709
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67698712
    iput-boolean v2, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 67698714
    return-void

    .line 67698715
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->weakRootView:Ljava/lang/ref/WeakReference;

    .line 67698717
    if-eqz v1, :cond_589

    .line 67698719
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67698722
    move-result-object v1

    .line 67698723
    check-cast v1, Landroid/view/ViewGroup;

    .line 67698725
    if-nez v1, :cond_29

    .line 67698727
    goto/16 :goto_589

    .line 67698729
    :cond_29
    iget-object v3, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->weakSeriesController:Ljava/lang/ref/WeakReference;

    .line 67698731
    if-eqz v3, :cond_583

    .line 67698733
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67698736
    move-result-object v3

    .line 67698737
    check-cast v3, Lqh4/h;

    .line 67698739
    if-nez v3, :cond_37

    .line 67698741
    goto/16 :goto_583

    .line 67698743
    :cond_37
    invoke-direct {v0, v3}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canInsertInCurrentScene(Lqh4/h;)Z

    .line 67698746
    move-result v4

    .line 67698747
    if-nez v4, :cond_43

    .line 67698749
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->NOT_INNER_PLAY_PAGE:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67698751
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67698754
    return-void

    .line 67698755
    :cond_43
    invoke-direct {v0, v3}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->isSupportedSeriesType(Lqh4/h;)Z

    .line 67698758
    move-result v4

    .line 67698759
    if-nez v4, :cond_4f

    .line 67698761
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->UNSUPPORTED_SERIES_TYPE:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67698763
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67698766
    return-void

    .line 67698767
    :cond_4f
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67698770
    move-result-object v4

    .line 67698771
    const/4 v5, 0x0

    .line 67698772
    if-eqz v4, :cond_5b

    .line 67698774
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67698777
    move-result-object v4

    .line 67698778
    goto :goto_5c

    .line 67698779
    :cond_5b
    move-object v4, v5

    .line 67698780
    :goto_5c
    instance-of v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67698782
    if-eqz v6, :cond_63

    .line 67698784
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67698786
    goto :goto_64

    .line 67698787
    :cond_63
    move-object v4, v5

    .line 67698788
    :goto_64
    if-eqz v4, :cond_6f

    .line 67698790
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 67698793
    move-result v4

    .line 67698794
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698797
    move-result-object v4

    .line 67698798
    goto :goto_70

    .line 67698799
    :cond_6f
    move-object v4, v5

    .line 67698800
    :goto_70
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67698802
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698805
    move-result v4

    .line 67698806
    if-eqz v4, :cond_7e

    .line 67698808
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->NOT_ALLOW_INSERT_AD:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67698810
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67698813
    return-void

    .line 67698814
    :cond_7e
    move/from16 v4, p3

    .line 67698816
    move/from16 v6, p4

    .line 67698818
    invoke-direct {v0, v4, v6}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->checkDurationAndProgress(II)Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67698821
    move-result-object v4

    .line 67698822
    if-eqz v4, :cond_8c

    .line 67698824
    invoke-direct {v0, v4}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67698827
    return-void

    .line 67698828
    :cond_8c
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67698830
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkProgressAdStateOnCurrentVid(Lqh4/h;)I

    .line 67698833
    move-result v6

    .line 67698834
    const/4 v7, -0x1

    .line 67698835
    if-eq v6, v7, :cond_57a

    .line 67698837
    if-eqz v6, :cond_574

    .line 67698839
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->hasNonStandardAdData(Lqh4/h;)Z

    .line 67698842
    move-result v4

    .line 67698843
    if-eqz v4, :cond_a5

    .line 67698845
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->AD_CONFLICT_2:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67698847
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67698850
    iput-boolean v2, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 67698852
    return-void

    .line 67698853
    :cond_a5
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canPassNonAdConflictCheck(Landroid/view/ViewGroup;)Z

    .line 67698856
    move-result v4

    .line 67698857
    if-nez v4, :cond_b3

    .line 67698859
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->NON_AD_CONFLICT:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67698861
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67698864
    iput-boolean v2, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 67698866
    return-void

    .line 67698867
    :cond_b3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698870
    move-result-object v4

    .line 67698871
    iget-object v6, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 67698873
    new-instance v7, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;

    .line 67698875
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 67698877
    invoke-direct {v8, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67698880
    invoke-direct {v7, v8}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 67698883
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698886
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->getContainerWidth(Landroid/view/ViewGroup;)Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;

    .line 67698889
    move-result-object v1

    .line 67698890
    sget-object v4, Lj23/a;->a:Lj23/a;

    .line 67698892
    new-instance v6, Lm23/a$a;

    .line 67698894
    invoke-direct {v6}, Lm23/a$a;-><init>()V

    .line 67698897
    sget-object v7, Ll23/f;->a:Ll23/f;

    .line 67698899
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698902
    sget-object v7, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 67698904
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67698907
    move-result-object v8

    .line 67698908
    if-eqz v8, :cond_e3

    .line 67698910
    invoke-interface {v8}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 67698913
    move-result-object v8

    .line 67698914
    goto :goto_e4

    .line 67698915
    :cond_e3
    move-object v8, v5

    .line 67698916
    :goto_e4
    invoke-static {v7, v8}, Lcom/dragon/read/ad/util/t0;->j(Lcom/dragon/read/ad/util/t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 67698919
    move-result-object v8

    .line 67698920
    if-nez v8, :cond_ec

    .line 67698922
    const-string v8, "unknown"

    .line 67698924
    :cond_ec
    iput-object v8, v6, Lm23/a$a;->b:Ljava/lang/String;

    .line 67698926
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67698929
    move-result-object v8

    .line 67698930
    if-eqz v8, :cond_f9

    .line 67698932
    invoke-interface {v8}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 67698935
    move-result-object v8

    .line 67698936
    goto :goto_fa

    .line 67698937
    :cond_f9
    move-object v8, v5

    .line 67698938
    :goto_fa
    invoke-static {v8, v2}, Lcom/dragon/read/ad/util/t0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 67698941
    move-result-object v8

    .line 67698942
    if-nez v8, :cond_113

    .line 67698944
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67698947
    move-result-object v8

    .line 67698948
    if-eqz v8, :cond_10b

    .line 67698950
    invoke-interface {v8}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 67698953
    move-result-object v8

    .line 67698954
    goto :goto_10c

    .line 67698955
    :cond_10b
    move-object v8, v5

    .line 67698956
    :goto_10c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698959
    invoke-static {v8}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 67698962
    move-result-object v8

    .line 67698963
    :cond_113
    if-nez v8, :cond_117

    .line 67698965
    move-object/from16 v8, p1

    .line 67698967
    :cond_117
    iput-object v8, v6, Lm23/a$a;->c:Ljava/lang/String;

    .line 67698969
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67698972
    move-result-object v8

    .line 67698973
    if-eqz v8, :cond_124

    .line 67698975
    invoke-interface {v8}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 67698978
    move-result-object v8

    .line 67698979
    goto :goto_125

    .line 67698980
    :cond_124
    move-object v8, v5

    .line 67698981
    :goto_125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698984
    invoke-static {v8}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 67698987
    move-result-object v8

    .line 67698988
    if-nez v8, :cond_130

    .line 67698990
    iget-object v8, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVid:Ljava/lang/String;

    .line 67698992
    :cond_130
    iput-object v8, v6, Lm23/a$a;->d:Ljava/lang/String;

    .line 67698994
    move/from16 v8, p2

    .line 67698996
    iput v8, v6, Lm23/a$a;->e:I

    .line 67698998
    invoke-virtual {v7, v3}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 67699001
    move-result-wide v9

    .line 67699002
    iput-wide v9, v6, Lm23/a$a;->f:J

    .line 67699004
    sget-object v7, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 67699006
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67699009
    move-result-object v9

    .line 67699010
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699013
    invoke-static {v9, v2}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 67699016
    move-result v7

    .line 67699017
    iput v7, v6, Lm23/a$a;->a:I

    .line 67699019
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 67699021
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67699024
    iget v7, v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;->b:F

    .line 67699026
    iput v7, v6, Lm23/a$a;->g:F

    .line 67699028
    new-instance v7, Lm23/a;

    .line 67699030
    invoke-direct {v7, v6}, Lm23/a;-><init>(Lm23/a$a;)V

    .line 67699033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699036
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699039
    sget-object v4, Lj23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699041
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67699043
    const-string v9, "tryRequest() seriesCount = "

    .line 67699045
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699048
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699051
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699054
    move-result-object v6

    .line 67699055
    new-array v9, v2, [Ljava/lang/Object;

    .line 67699057
    invoke-virtual {v4, v6, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699060
    sget-object v4, Lk23/a;->a:Lk23/a;

    .line 67699062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699065
    sput-object v7, Lk23/a;->g:Lm23/a;

    .line 67699067
    sget-object v4, Ln23/a;->a:Ln23/a;

    .line 67699069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699072
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699075
    sget-object v4, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->INSTANCE:Lcom/dragon/read/debugitem/util/RequestDebugUtil;

    .line 67699077
    invoke-virtual {v4}, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->isRequestDebug()Z

    .line 67699080
    move-result v4

    .line 67699081
    const/4 v6, 0x1

    .line 67699082
    const-string v9, ""

    .line 67699084
    if-eqz v4, :cond_18f

    .line 67699086
    goto :goto_1e7

    .line 67699087
    :cond_18f
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 67699090
    move-result-object v4

    .line 67699091
    const-string v10, "story_ad"

    .line 67699093
    invoke-virtual {v4, v10, v5}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67699096
    move-result v4

    .line 67699097
    if-nez v4, :cond_1a6

    .line 67699099
    sget-object v3, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699101
    const-string v4, "isAvailableRequestStrategy()\uff1acheck failed, \u547d\u4e2d\u53cd\u8f6c\uff0c\u5267\u60c5\u89e6\u70b9\u4e0d\u51fa\u5e7f\u544a"

    .line 67699103
    new-array v5, v2, [Ljava/lang/Object;

    .line 67699105
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699108
    goto/16 :goto_277

    .line 67699110
    :cond_1a6
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67699112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699115
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 67699118
    move-result-object v4

    .line 67699119
    if-eqz v4, :cond_1b7

    .line 67699121
    iget-boolean v10, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->enableStoryAd:Z

    .line 67699123
    if-ne v10, v6, :cond_1b7

    .line 67699125
    const/4 v10, 0x1

    .line 67699126
    goto :goto_1b8

    .line 67699127
    :cond_1b7
    const/4 v10, 0x0

    .line 67699128
    :goto_1b8
    if-nez v10, :cond_1c5

    .line 67699130
    sget-object v3, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699132
    const-string v4, "isAvailableRequestStrategy()\uff1acheck failed, \u5f00\u5173\u672a\u542f\u7528"

    .line 67699134
    new-array v5, v2, [Ljava/lang/Object;

    .line 67699136
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699139
    goto/16 :goto_277

    .line 67699141
    :cond_1c5
    if-eqz v4, :cond_1cd

    .line 67699143
    iget-boolean v10, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->enableMustShowOnlyForTest:Z

    .line 67699145
    if-ne v10, v6, :cond_1cd

    .line 67699147
    const/4 v10, 0x1

    .line 67699148
    goto :goto_1ce

    .line 67699149
    :cond_1cd
    const/4 v10, 0x0

    .line 67699150
    :goto_1ce
    if-eqz v10, :cond_1ec

    .line 67699152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699155
    move-result-object v10

    .line 67699156
    invoke-static {v10}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67699159
    move-result-object v10

    .line 67699160
    invoke-virtual {v10}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 67699163
    move-result v10

    .line 67699164
    if-eqz v10, :cond_1ec

    .line 67699166
    sget-object v3, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699168
    const-string v4, "isAvailableRequestStrategy()\uff1acheck true, \u547d\u4e2d\u5e7f\u544a\u5fc5\u51fa"

    .line 67699170
    new-array v5, v2, [Ljava/lang/Object;

    .line 67699172
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699175
    :goto_1e7
    move-object v5, v1

    .line 67699176
    move-object v11, v9

    .line 67699177
    const/4 v3, 0x0

    .line 67699178
    goto/16 :goto_4ef

    .line 67699180
    :cond_1ec
    invoke-static {v4}, Ln23/a;->a(Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;)Z

    .line 67699183
    move-result v10

    .line 67699184
    if-nez v10, :cond_1fd

    .line 67699186
    sget-object v3, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699188
    const-string v4, "\u5404\u79cd\u5c4f\u853d\u7b56\u7565"

    .line 67699190
    new-array v5, v2, [Ljava/lang/Object;

    .line 67699192
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699195
    goto/16 :goto_277

    .line 67699197
    :cond_1fd
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67699200
    move-result-object v10

    .line 67699201
    if-eqz v10, :cond_208

    .line 67699203
    invoke-interface {v10}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67699206
    move-result-object v10

    .line 67699207
    goto :goto_209

    .line 67699208
    :cond_208
    move-object v10, v5

    .line 67699209
    :goto_209
    instance-of v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67699211
    if-eqz v11, :cond_210

    .line 67699213
    move-object v5, v10

    .line 67699214
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67699216
    :cond_210
    if-eqz v5, :cond_217

    .line 67699218
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 67699221
    move-result v5

    .line 67699222
    goto :goto_218

    .line 67699223
    :cond_217
    const/4 v5, 0x0

    .line 67699224
    :goto_218
    if-eqz v5, :cond_224

    .line 67699226
    sget-object v3, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699228
    const-string v4, "isAvailableRequestStrategy()\uff1a \u7279\u6b8a\u9898\u6750\uff0c\u5e7f\u544a\u4e0d\u51fa "

    .line 67699230
    new-array v5, v2, [Ljava/lang/Object;

    .line 67699232
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699235
    goto :goto_277

    .line 67699236
    :cond_224
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->startPos:I

    .line 67699238
    iget v10, v7, Lm23/a;->e:I

    .line 67699240
    if-gt v10, v5, :cond_24a

    .line 67699242
    sget-object v3, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699246
    const-string v10, "isAvailableRequestStrategy()\uff1a check failed, startPos = "

    .line 67699248
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699254
    const-string v5, ", seriesIndex = "

    .line 67699256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699259
    iget v5, v7, Lm23/a;->e:I

    .line 67699261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699267
    move-result-object v4

    .line 67699268
    new-array v5, v2, [Ljava/lang/Object;

    .line 67699270
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699273
    goto :goto_277

    .line 67699274
    :cond_24a
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minEpisodeDurationLimit:I

    .line 67699276
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->b(Lqh4/h;)J

    .line 67699279
    move-result-wide v10

    .line 67699280
    int-to-long v12, v5

    .line 67699281
    cmp-long v3, v10, v12

    .line 67699283
    if-gez v3, :cond_27b

    .line 67699285
    sget-object v3, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699289
    const-string v12, "isAvailableRequestStrategy()\uff1a\u5c0f\u4e8e25\u79d2\u4e0d\u8bf7\u6c42, duration = "

    .line 67699291
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699294
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699297
    const-string v10, "s < "

    .line 67699299
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699305
    const/16 v5, 0x73

    .line 67699307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699313
    move-result-object v4

    .line 67699314
    new-array v5, v2, [Ljava/lang/Object;

    .line 67699316
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699319
    :goto_277
    move-object v5, v1

    .line 67699320
    const/4 v10, 0x0

    .line 67699321
    goto/16 :goto_345

    .line 67699323
    :cond_27b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699326
    move-result-object v3

    .line 67699327
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699330
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699333
    sget-wide v10, Lk23/a;->h:J

    .line 67699335
    const-wide/16 v12, 0x0

    .line 67699337
    const-wide/16 v14, -0x1

    .line 67699339
    cmp-long v5, v10, v12

    .line 67699341
    if-nez v5, :cond_2b4

    .line 67699343
    sget-object v5, Lk23/a;->c:Ljava/lang/String;

    .line 67699345
    invoke-static {v3, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67699348
    move-result-object v3

    .line 67699349
    sget-object v5, Lk23/a;->d:Ljava/lang/String;

    .line 67699351
    invoke-interface {v3, v5, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67699354
    move-result-wide v10

    .line 67699355
    sput-wide v10, Lk23/a;->h:J

    .line 67699357
    sget-object v3, Lk23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699361
    const-string v10, "isMoreThanCloseCoolDown lastCloseTimeStamp="

    .line 67699363
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699366
    sget-wide v10, Lk23/a;->h:J

    .line 67699368
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699374
    move-result-object v5

    .line 67699375
    new-array v10, v2, [Ljava/lang/Object;

    .line 67699377
    invoke-virtual {v3, v5, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699380
    :cond_2b4
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 67699383
    move-result-object v3

    .line 67699384
    if-eqz v3, :cond_2bd

    .line 67699386
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithCloseAd:I

    .line 67699388
    goto :goto_2bf

    .line 67699389
    :cond_2bd
    const/16 v3, 0x1e

    .line 67699391
    :goto_2bf
    const/16 v5, 0x3c

    .line 67699393
    mul-int/lit8 v3, v3, 0x3c

    .line 67699395
    int-to-long v10, v3

    .line 67699396
    const-wide/16 v16, 0x3e8

    .line 67699398
    mul-long v10, v10, v16

    .line 67699400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699403
    move-result-wide v18

    .line 67699404
    sget-wide v20, Lk23/a;->h:J

    .line 67699406
    sub-long v18, v18, v20

    .line 67699408
    cmp-long v3, v18, v10

    .line 67699410
    if-lez v3, :cond_2d6

    .line 67699412
    const/4 v3, 0x1

    .line 67699413
    goto :goto_2d7

    .line 67699414
    :cond_2d6
    const/4 v3, 0x0

    .line 67699415
    :goto_2d7
    sget-object v6, Lk23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699417
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67699419
    const-string v15, "isMoreThanCloseCoolDown result="

    .line 67699421
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699424
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699427
    const-string v15, ", \u5b9e\u9645\u95f4\u9694 ="

    .line 67699429
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699435
    move-result-wide v20

    .line 67699436
    sget-wide v22, Lk23/a;->h:J

    .line 67699438
    sub-long v20, v20, v22

    .line 67699440
    int-to-long v12, v5

    .line 67699441
    div-long v20, v20, v12

    .line 67699443
    const/16 v5, 0x3e8

    .line 67699445
    move/from16 v24, v3

    .line 67699447
    int-to-long v2, v5

    .line 67699448
    move-object v5, v1

    .line 67699449
    div-long v0, v20, v2

    .line 67699451
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699454
    const-string v0, "\u5206\u949f, \u9608\u503c="

    .line 67699456
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699459
    div-long/2addr v10, v12

    .line 67699460
    div-long/2addr v10, v2

    .line 67699461
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699464
    const-string v0, "\u5206\u949f"

    .line 67699466
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699469
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699472
    move-result-object v1

    .line 67699473
    const/4 v10, 0x0

    .line 67699474
    new-array v11, v10, [Ljava/lang/Object;

    .line 67699476
    invoke-virtual {v6, v1, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699479
    if-nez v24, :cond_348

    .line 67699481
    sget-object v1, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699483
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67699485
    const-string v10, "isAvailableRequestStrategy()\uff1a \u5173\u95ed\u5e7f\u544a\u51b7\u5374\u65f6\u95f4, \u9608\u503c\u65f6\u95f4 = "

    .line 67699487
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699490
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithCloseAd:I

    .line 67699492
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699495
    const-string v4, "\u5206\u949f\uff0c\u5b9e\u9645\u65f6\u95f4= "

    .line 67699497
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699503
    move-result-wide v10

    .line 67699504
    sget-wide v14, Lk23/a;->h:J

    .line 67699506
    sub-long/2addr v10, v14

    .line 67699507
    div-long/2addr v10, v2

    .line 67699508
    div-long/2addr v10, v12

    .line 67699509
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699512
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699518
    move-result-object v0

    .line 67699519
    const/4 v10, 0x0

    .line 67699520
    new-array v2, v10, [Ljava/lang/Object;

    .line 67699522
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699525
    :goto_345
    move-object v11, v9

    .line 67699526
    goto/16 :goto_46e

    .line 67699528
    :cond_348
    const/4 v10, 0x0

    .line 67699529
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699532
    move-result-object v1

    .line 67699533
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699536
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699539
    sget-wide v10, Lk23/a;->i:J

    .line 67699541
    const-wide/16 v20, 0x0

    .line 67699543
    cmp-long v14, v10, v20

    .line 67699545
    if-nez v14, :cond_383

    .line 67699547
    sget-object v10, Lk23/a;->c:Ljava/lang/String;

    .line 67699549
    invoke-static {v1, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67699552
    move-result-object v1

    .line 67699553
    sget-object v10, Lk23/a;->e:Ljava/lang/String;

    .line 67699555
    move-object v11, v9

    .line 67699556
    const-wide/16 v8, -0x1

    .line 67699558
    invoke-interface {v1, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67699561
    move-result-wide v8

    .line 67699562
    sput-wide v8, Lk23/a;->i:J

    .line 67699564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699566
    const-string v8, "isMoreThanFeedbackCoolDown lastFeedbackTimeStamp="

    .line 67699568
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699571
    sget-wide v8, Lk23/a;->i:J

    .line 67699573
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699579
    move-result-object v1

    .line 67699580
    const/4 v8, 0x0

    .line 67699581
    new-array v9, v8, [Ljava/lang/Object;

    .line 67699583
    invoke-virtual {v6, v1, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699586
    goto :goto_384

    .line 67699587
    :cond_383
    move-object v11, v9

    .line 67699588
    :goto_384
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 67699591
    move-result-object v1

    .line 67699592
    if-eqz v1, :cond_38d

    .line 67699594
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithFeedback:I

    .line 67699596
    goto :goto_38f

    .line 67699597
    :cond_38d
    const/16 v1, 0x18

    .line 67699599
    :goto_38f
    mul-int/lit16 v1, v1, 0xe10

    .line 67699601
    int-to-long v8, v1

    .line 67699602
    mul-long v8, v8, v16

    .line 67699604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699607
    move-result-wide v16

    .line 67699608
    sget-wide v18, Lk23/a;->i:J

    .line 67699610
    sub-long v16, v16, v18

    .line 67699612
    cmp-long v1, v16, v8

    .line 67699614
    if-lez v1, :cond_3a2

    .line 67699616
    const/4 v1, 0x1

    .line 67699617
    goto :goto_3a3

    .line 67699618
    :cond_3a2
    const/4 v1, 0x0

    .line 67699619
    :goto_3a3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67699621
    const-string v14, "isMoreThanFeedbackCoolDown result="

    .line 67699623
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699626
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699629
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699635
    move-result-wide v14

    .line 67699636
    sget-wide v16, Lk23/a;->i:J

    .line 67699638
    sub-long v14, v14, v16

    .line 67699640
    div-long/2addr v14, v12

    .line 67699641
    div-long/2addr v14, v2

    .line 67699642
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699645
    const-string v14, "\u5206\u949f, feedbackCoolDownMs="

    .line 67699647
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699650
    div-long/2addr v8, v12

    .line 67699651
    div-long/2addr v8, v2

    .line 67699652
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699655
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699658
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699661
    move-result-object v8

    .line 67699662
    const/4 v9, 0x0

    .line 67699663
    new-array v10, v9, [Ljava/lang/Object;

    .line 67699665
    invoke-virtual {v6, v8, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699668
    if-nez v1, :cond_407

    .line 67699670
    sget-object v1, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699672
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67699674
    const-string v8, "isAvailableRequestStrategy()\uff1a \u53cd\u9988\u5e7f\u544a\u51b7\u5374\u65f6\u95f4, feedbackCoolDownMs = "

    .line 67699676
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699679
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithFeedback:I

    .line 67699681
    const/16 v8, 0x3c

    .line 67699683
    mul-int/lit8 v4, v4, 0x3c

    .line 67699685
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699688
    const-string v4, "\u5206\u949f\uff0c\u5b9e\u9645\u65f6\u95f4 = "

    .line 67699690
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699696
    move-result-wide v8

    .line 67699697
    sget-wide v14, Lk23/a;->i:J

    .line 67699699
    sub-long/2addr v8, v14

    .line 67699700
    div-long/2addr v8, v2

    .line 67699701
    div-long/2addr v8, v12

    .line 67699702
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699705
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699708
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699711
    move-result-object v0

    .line 67699712
    const/4 v2, 0x0

    .line 67699713
    new-array v3, v2, [Ljava/lang/Object;

    .line 67699715
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699718
    goto :goto_46e

    .line 67699719
    :cond_407
    iget v0, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithPreShortAd:I

    .line 67699721
    iget v1, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithAfterShortAd:I

    .line 67699723
    iget v2, v7, Lm23/a;->e:I

    .line 67699725
    sget-object v3, Lk23/a;->k:Landroid/util/LruCache;

    .line 67699727
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 67699730
    move-result-object v3

    .line 67699731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699734
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67699737
    move-result-object v3

    .line 67699738
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67699741
    move-result-object v3

    .line 67699742
    :cond_41e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699745
    move-result v6

    .line 67699746
    if-eqz v6, :cond_470

    .line 67699748
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699751
    move-result-object v6

    .line 67699752
    check-cast v6, Ljava/util/Map$Entry;

    .line 67699754
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67699757
    move-result-object v6

    .line 67699758
    check-cast v6, Ljava/lang/Integer;

    .line 67699760
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67699763
    move-result v8

    .line 67699764
    sub-int v9, v2, v0

    .line 67699766
    if-lt v8, v9, :cond_41e

    .line 67699768
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67699771
    move-result v8

    .line 67699772
    add-int v10, v2, v1

    .line 67699774
    if-gt v8, v10, :cond_41e

    .line 67699776
    sget-object v0, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699780
    const-string v3, "isAvailableRequestStrategy\uff1a \u77ed\u5267\u4e2d\u63d2\u5e7f\u544a\u907f\u8ba9, \u5e7f\u544a\u4f4d\u7f6e = "

    .line 67699782
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699785
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699788
    const-string v3, ", currentIndex = "

    .line 67699790
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699796
    const-string v2, ", pre = "

    .line 67699798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699801
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699804
    const-string v2, ", after = "

    .line 67699806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699809
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699815
    move-result-object v1

    .line 67699816
    const/4 v2, 0x0

    .line 67699817
    new-array v3, v2, [Ljava/lang/Object;

    .line 67699819
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699822
    :goto_46e
    const/4 v3, 0x0

    .line 67699823
    goto :goto_4e3

    .line 67699824
    :cond_470
    iget v0, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithPlotTouchAd:I

    .line 67699826
    iget v1, v7, Lm23/a;->e:I

    .line 67699828
    sget-object v2, Lk23/a;->a:Lk23/a;

    .line 67699830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699833
    sget-object v2, Lk23/a;->l:Landroid/util/LruCache;

    .line 67699835
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 67699838
    move-result-object v2

    .line 67699839
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699842
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67699845
    move-result-object v2

    .line 67699846
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67699849
    move-result-object v2

    .line 67699850
    :cond_48a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67699853
    move-result v3

    .line 67699854
    if-eqz v3, :cond_4e5

    .line 67699856
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699859
    move-result-object v3

    .line 67699860
    check-cast v3, Ljava/util/Map$Entry;

    .line 67699862
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67699865
    move-result-object v3

    .line 67699866
    check-cast v3, Ljava/lang/Integer;

    .line 67699868
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699871
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67699874
    move-result v4

    .line 67699875
    sub-int v4, v1, v4

    .line 67699877
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 67699880
    move-result v4

    .line 67699881
    if-gt v4, v0, :cond_48a

    .line 67699883
    sget-object v2, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699885
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699887
    const-string v6, "isAvailableRequestStrategy\uff1a \u5267\u60c5\u89e6\u70b9\u5e7f\u544a\u907f\u8ba9, story_gap = "

    .line 67699889
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699892
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67699895
    move-result v6

    .line 67699896
    sub-int v6, v1, v6

    .line 67699898
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 67699901
    move-result v6

    .line 67699902
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699905
    const-string v6, ", currentPos = "

    .line 67699907
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699910
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699913
    const-string v1, ", \u5e7f\u544a\u4f4d\u7f6e = "

    .line 67699915
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699918
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699921
    const-string v1, ", adGap = "

    .line 67699923
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699926
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699929
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699932
    move-result-object v0

    .line 67699933
    const/4 v3, 0x0

    .line 67699934
    new-array v1, v3, [Ljava/lang/Object;

    .line 67699936
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699939
    :goto_4e3
    const/4 v0, 0x0

    .line 67699940
    goto :goto_4f0

    .line 67699941
    :cond_4e5
    const/4 v3, 0x0

    .line 67699942
    sget-object v0, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699944
    const-string v1, "isAvailableRequestStrategy()\uff1a \u53ef\u53d1\u8d77\u5e7f\u544a\u8bf7\u6c42"

    .line 67699946
    new-array v2, v3, [Ljava/lang/Object;

    .line 67699948
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699951
    :goto_4ef
    const/4 v0, 0x1

    .line 67699952
    :goto_4f0
    if-nez v0, :cond_4ff

    .line 67699954
    sget-object v0, Lj23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699956
    const-string v1, "tryRequest() not available"

    .line 67699958
    new-array v2, v3, [Ljava/lang/Object;

    .line 67699960
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699963
    :goto_4fb
    move-object/from16 v0, p0

    .line 67699965
    const/4 v1, 0x0

    .line 67699966
    goto :goto_555

    .line 67699967
    :cond_4ff
    sget-object v0, Lk23/i;->a:Lk23/i;

    .line 67699969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699972
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699975
    sget-object v0, Lk23/i;->c:Lio/reactivex/disposables/Disposable;

    .line 67699977
    if-eqz v0, :cond_51d

    .line 67699979
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67699982
    move-result v0

    .line 67699983
    const/4 v1, 0x1

    .line 67699984
    xor-int/2addr v0, v1

    .line 67699985
    if-eqz v0, :cond_51d

    .line 67699987
    sget-object v0, Lk23/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699989
    const-string v1, "launchRequest()\u4e0a\u6761\u5e7f\u544a\u8bf7\u6c42\u672a\u5b8c\u6bd5\uff0c\u5f53\u524d\u5e7f\u544a\u4e0d\u518d\u53d1\u8d77"

    .line 67699991
    new-array v2, v3, [Ljava/lang/Object;

    .line 67699993
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699996
    goto :goto_4fb

    .line 67699997
    :cond_51d
    new-instance v0, Lk23/g;

    .line 67699999
    invoke-direct {v0, v7}, Lk23/g;-><init>(Lm23/a;)V

    .line 67700002
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67700005
    move-result-object v0

    .line 67700006
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67700009
    move-result-object v1

    .line 67700010
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67700013
    move-result-object v0

    .line 67700014
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67700017
    move-result-object v1

    .line 67700018
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67700021
    move-result-object v0

    .line 67700022
    move-object v1, v11

    .line 67700023
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67700026
    new-instance v1, Lk23/c;

    .line 67700028
    invoke-direct {v1, v7}, Lk23/c;-><init>(Lm23/a;)V

    .line 67700031
    new-instance v2, Lk23/d;

    .line 67700033
    invoke-direct {v2, v1}, Lk23/d;-><init>(Lk23/c;)V

    .line 67700036
    new-instance v1, Lk23/e;

    .line 67700038
    invoke-direct {v1}, Lk23/e;-><init>()V

    .line 67700041
    new-instance v3, Lk23/f;

    .line 67700043
    invoke-direct {v3, v1}, Lk23/f;-><init>(Lk23/e;)V

    .line 67700046
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67700049
    move-result-object v0

    .line 67700050
    sput-object v0, Lk23/i;->c:Lio/reactivex/disposables/Disposable;

    .line 67700052
    goto :goto_4fb

    .line 67700053
    :goto_555
    iput-boolean v1, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 67700055
    iget-object v2, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 67700057
    const/4 v3, 0x3

    .line 67700058
    new-array v3, v3, [Ljava/lang/Object;

    .line 67700060
    aput-object p1, v3, v1

    .line 67700062
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700065
    move-result-object v1

    .line 67700066
    const/4 v4, 0x1

    .line 67700067
    aput-object v1, v3, v4

    .line 67700069
    iget v1, v5, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;->b:F

    .line 67700071
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67700074
    move-result-object v1

    .line 67700075
    const/4 v4, 0x2

    .line 67700076
    aput-object v1, v3, v4

    .line 67700078
    const-string v1, "[tryTriggerStoryAdInsert] insert story ad for seriesId=%s, vidIndex=%s, infoContainerMaxWidthDp=%sdp"

    .line 67700080
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67700083
    return-void

    .line 67700084
    :cond_574
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->AD_REQUESTING_1:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67700086
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67700089
    return-void

    .line 67700090
    :cond_57a
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->AD_CONFLICT_1:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67700092
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67700095
    const/4 v1, 0x0

    .line 67700096
    iput-boolean v1, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 67700098
    return-void

    .line 67700099
    :cond_583
    :goto_583
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->SERIES_CONTROLLER_NULL:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67700101
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67700104
    return-void

    .line 67700105
    :cond_589
    :goto_589
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->ROOT_VIEW_NULL:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67700107
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67700110
    return-void
.end method

[INNER-ORIGINAL]
.method private final tryTriggerStoryAdInsert(Ljava/lang/String;III)V
    .registers 30

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    iget-boolean v1, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 67698691
    .line 67698692
    if-nez v1, :cond_c

    .line 67698693
    .line 67698694
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->ALREADY_TRIGGERED_IN_EPISODE:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67698695
    .line 67698696
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67698697
    .line 67698698
    .line 67698699
    return-void

    .line 67698700
    :cond_c
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->isStoryAdShown(Ljava/lang/String;I)Z

    .line 67698701
    .line 67698702
    .line 67698703
    move-result v1

    .line 67698704
    const/4 v2, 0x0

    .line 67698705
    if-eqz v1, :cond_1b

    .line 67698706
    .line 67698707
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->ALREADY_SHOWING:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67698708
    .line 67698709
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67698710
    .line 67698711
    .line 67698712
    iput-boolean v2, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 67698713
    .line 67698714
    return-void

    .line 67698715
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->weakRootView:Ljava/lang/ref/WeakReference;

    .line 67698716
    .line 67698717
    if-eqz v1, :cond_589

    .line 67698718
    .line 67698719
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67698720
    .line 67698721
    .line 67698722
    move-result-object v1

    .line 67698723
    check-cast v1, Landroid/view/ViewGroup;

    .line 67698724
    .line 67698725
    if-nez v1, :cond_29

    .line 67698726
    .line 67698727
    goto/16 :goto_589

    .line 67698728
    .line 67698729
    :cond_29
    iget-object v3, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->weakSeriesController:Ljava/lang/ref/WeakReference;

    .line 67698730
    .line 67698731
    if-eqz v3, :cond_583

    .line 67698732
    .line 67698733
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67698734
    .line 67698735
    .line 67698736
    move-result-object v3

    .line 67698737
    check-cast v3, Lqh4/h;

    .line 67698738
    .line 67698739
    if-nez v3, :cond_37

    .line 67698740
    .line 67698741
    goto/16 :goto_583

    .line 67698742
    .line 67698743
    :cond_37
    invoke-direct {v0, v3}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canInsertInCurrentScene(Lqh4/h;)Z

    .line 67698744
    .line 67698745
    .line 67698746
    move-result v4

    .line 67698747
    if-nez v4, :cond_43

    .line 67698748
    .line 67698749
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->NOT_INNER_PLAY_PAGE:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67698750
    .line 67698751
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67698752
    .line 67698753
    .line 67698754
    return-void

    .line 67698755
    :cond_43
    invoke-direct {v0, v3}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->isSupportedSeriesType(Lqh4/h;)Z

    .line 67698756
    .line 67698757
    .line 67698758
    move-result v4

    .line 67698759
    if-nez v4, :cond_4f

    .line 67698760
    .line 67698761
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->UNSUPPORTED_SERIES_TYPE:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67698762
    .line 67698763
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67698764
    .line 67698765
    .line 67698766
    return-void

    .line 67698767
    :cond_4f
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67698768
    .line 67698769
    .line 67698770
    move-result-object v4

    .line 67698771
    const/4 v5, 0x0

    .line 67698772
    if-eqz v4, :cond_5b

    .line 67698773
    .line 67698774
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67698775
    .line 67698776
    .line 67698777
    move-result-object v4

    .line 67698778
    goto :goto_5c

    .line 67698779
    :cond_5b
    move-object v4, v5

    .line 67698780
    :goto_5c
    instance-of v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67698781
    .line 67698782
    if-eqz v6, :cond_63

    .line 67698783
    .line 67698784
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67698785
    .line 67698786
    goto :goto_64

    .line 67698787
    :cond_63
    move-object v4, v5

    .line 67698788
    :goto_64
    if-eqz v4, :cond_6f

    .line 67698789
    .line 67698790
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 67698791
    .line 67698792
    .line 67698793
    move-result v4

    .line 67698794
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698795
    .line 67698796
    .line 67698797
    move-result-object v4

    .line 67698798
    goto :goto_70

    .line 67698799
    :cond_6f
    move-object v4, v5

    .line 67698800
    :goto_70
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67698801
    .line 67698802
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698803
    .line 67698804
    .line 67698805
    move-result v4

    .line 67698806
    if-eqz v4, :cond_7e

    .line 67698807
    .line 67698808
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->NOT_ALLOW_INSERT_AD:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67698809
    .line 67698810
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67698811
    .line 67698812
    .line 67698813
    return-void

    .line 67698814
    :cond_7e
    move/from16 v4, p3

    .line 67698815
    .line 67698816
    move/from16 v6, p4

    .line 67698817
    .line 67698818
    invoke-direct {v0, v4, v6}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->checkDurationAndProgress(II)Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67698819
    .line 67698820
    .line 67698821
    move-result-object v4

    .line 67698822
    if-eqz v4, :cond_8c

    .line 67698823
    .line 67698824
    invoke-direct {v0, v4}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67698825
    .line 67698826
    .line 67698827
    return-void

    .line 67698828
    :cond_8c
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67698829
    .line 67698830
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkProgressAdStateOnCurrentVid(Lqh4/h;)I

    .line 67698831
    .line 67698832
    .line 67698833
    move-result v6

    .line 67698834
    const/4 v7, -0x1

    .line 67698835
    if-eq v6, v7, :cond_57a

    .line 67698836
    .line 67698837
    if-eqz v6, :cond_574

    .line 67698838
    .line 67698839
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->hasNonStandardAdData(Lqh4/h;)Z

    .line 67698840
    .line 67698841
    .line 67698842
    move-result v4

    .line 67698843
    if-eqz v4, :cond_a5

    .line 67698844
    .line 67698845
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->AD_CONFLICT_2:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67698846
    .line 67698847
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67698848
    .line 67698849
    .line 67698850
    iput-boolean v2, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 67698851
    .line 67698852
    return-void

    .line 67698853
    :cond_a5
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canPassNonAdConflictCheck(Landroid/view/ViewGroup;)Z

    .line 67698854
    .line 67698855
    .line 67698856
    move-result v4

    .line 67698857
    if-nez v4, :cond_b3

    .line 67698858
    .line 67698859
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->NON_AD_CONFLICT:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67698860
    .line 67698861
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67698862
    .line 67698863
    .line 67698864
    iput-boolean v2, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 67698865
    .line 67698866
    return-void

    .line 67698867
    :cond_b3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698868
    .line 67698869
    .line 67698870
    move-result-object v4

    .line 67698871
    iget-object v6, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 67698872
    .line 67698873
    new-instance v7, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;

    .line 67698874
    .line 67698875
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 67698876
    .line 67698877
    invoke-direct {v8, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67698878
    .line 67698879
    .line 67698880
    invoke-direct {v7, v8}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 67698881
    .line 67698882
    .line 67698883
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698884
    .line 67698885
    .line 67698886
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->getContainerWidth(Landroid/view/ViewGroup;)Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;

    .line 67698887
    .line 67698888
    .line 67698889
    move-result-object v1

    .line 67698890
    sget-object v4, Lj23/a;->a:Lj23/a;

    .line 67698891
    .line 67698892
    new-instance v6, Lm23/a$a;

    .line 67698893
    .line 67698894
    invoke-direct {v6}, Lm23/a$a;-><init>()V

    .line 67698895
    .line 67698896
    .line 67698897
    sget-object v7, Ll23/f;->a:Ll23/f;

    .line 67698898
    .line 67698899
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698900
    .line 67698901
    .line 67698902
    sget-object v7, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 67698903
    .line 67698904
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67698905
    .line 67698906
    .line 67698907
    move-result-object v8

    .line 67698908
    if-eqz v8, :cond_e3

    .line 67698909
    .line 67698910
    invoke-interface {v8}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 67698911
    .line 67698912
    .line 67698913
    move-result-object v8

    .line 67698914
    goto :goto_e4

    .line 67698915
    :cond_e3
    move-object v8, v5

    .line 67698916
    :goto_e4
    invoke-static {v7, v8}, Lcom/dragon/read/ad/util/t0;->j(Lcom/dragon/read/ad/util/t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 67698917
    .line 67698918
    .line 67698919
    move-result-object v8

    .line 67698920
    if-nez v8, :cond_ec

    .line 67698921
    .line 67698922
    const-string v8, "unknown"

    .line 67698923
    .line 67698924
    :cond_ec
    iput-object v8, v6, Lm23/a$a;->b:Ljava/lang/String;

    .line 67698925
    .line 67698926
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67698927
    .line 67698928
    .line 67698929
    move-result-object v8

    .line 67698930
    if-eqz v8, :cond_f9

    .line 67698931
    .line 67698932
    invoke-interface {v8}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 67698933
    .line 67698934
    .line 67698935
    move-result-object v8

    .line 67698936
    goto :goto_fa

    .line 67698937
    :cond_f9
    move-object v8, v5

    .line 67698938
    :goto_fa
    invoke-static {v8, v2}, Lcom/dragon/read/ad/util/t0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 67698939
    .line 67698940
    .line 67698941
    move-result-object v8

    .line 67698942
    if-nez v8, :cond_113

    .line 67698943
    .line 67698944
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67698945
    .line 67698946
    .line 67698947
    move-result-object v8

    .line 67698948
    if-eqz v8, :cond_10b

    .line 67698949
    .line 67698950
    invoke-interface {v8}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 67698951
    .line 67698952
    .line 67698953
    move-result-object v8

    .line 67698954
    goto :goto_10c

    .line 67698955
    :cond_10b
    move-object v8, v5

    .line 67698956
    :goto_10c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698957
    .line 67698958
    .line 67698959
    invoke-static {v8}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 67698960
    .line 67698961
    .line 67698962
    move-result-object v8

    .line 67698963
    :cond_113
    if-nez v8, :cond_117

    .line 67698964
    .line 67698965
    move-object/from16 v8, p1

    .line 67698966
    .line 67698967
    :cond_117
    iput-object v8, v6, Lm23/a$a;->c:Ljava/lang/String;

    .line 67698968
    .line 67698969
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67698970
    .line 67698971
    .line 67698972
    move-result-object v8

    .line 67698973
    if-eqz v8, :cond_124

    .line 67698974
    .line 67698975
    invoke-interface {v8}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 67698976
    .line 67698977
    .line 67698978
    move-result-object v8

    .line 67698979
    goto :goto_125

    .line 67698980
    :cond_124
    move-object v8, v5

    .line 67698981
    :goto_125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698982
    .line 67698983
    .line 67698984
    invoke-static {v8}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 67698985
    .line 67698986
    .line 67698987
    move-result-object v8

    .line 67698988
    if-nez v8, :cond_130

    .line 67698989
    .line 67698990
    iget-object v8, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVid:Ljava/lang/String;

    .line 67698991
    .line 67698992
    :cond_130
    iput-object v8, v6, Lm23/a$a;->d:Ljava/lang/String;

    .line 67698993
    .line 67698994
    move/from16 v8, p2

    .line 67698995
    .line 67698996
    iput v8, v6, Lm23/a$a;->e:I

    .line 67698997
    .line 67698998
    invoke-virtual {v7, v3}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 67698999
    .line 67699000
    .line 67699001
    move-result-wide v9

    .line 67699002
    iput-wide v9, v6, Lm23/a$a;->f:J

    .line 67699003
    .line 67699004
    sget-object v7, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 67699005
    .line 67699006
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67699007
    .line 67699008
    .line 67699009
    move-result-object v9

    .line 67699010
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699011
    .line 67699012
    .line 67699013
    invoke-static {v9, v2}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 67699014
    .line 67699015
    .line 67699016
    move-result v7

    .line 67699017
    iput v7, v6, Lm23/a$a;->a:I

    .line 67699018
    .line 67699019
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 67699020
    .line 67699021
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67699022
    .line 67699023
    .line 67699024
    iget v7, v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;->b:F

    .line 67699025
    .line 67699026
    iput v7, v6, Lm23/a$a;->g:F

    .line 67699027
    .line 67699028
    new-instance v7, Lm23/a;

    .line 67699029
    .line 67699030
    invoke-direct {v7, v6}, Lm23/a;-><init>(Lm23/a$a;)V

    .line 67699031
    .line 67699032
    .line 67699033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699034
    .line 67699035
    .line 67699036
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699037
    .line 67699038
    .line 67699039
    sget-object v4, Lj23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699040
    .line 67699041
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67699042
    .line 67699043
    const-string v9, "tryRequest() seriesCount = "

    .line 67699044
    .line 67699045
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699046
    .line 67699047
    .line 67699048
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699049
    .line 67699050
    .line 67699051
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699052
    .line 67699053
    .line 67699054
    move-result-object v6

    .line 67699055
    new-array v9, v2, [Ljava/lang/Object;

    .line 67699056
    .line 67699057
    invoke-virtual {v4, v6, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699058
    .line 67699059
    .line 67699060
    sget-object v4, Lk23/a;->a:Lk23/a;

    .line 67699061
    .line 67699062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699063
    .line 67699064
    .line 67699065
    sput-object v7, Lk23/a;->g:Lm23/a;

    .line 67699066
    .line 67699067
    sget-object v4, Ln23/a;->a:Ln23/a;

    .line 67699068
    .line 67699069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699070
    .line 67699071
    .line 67699072
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699073
    .line 67699074
    .line 67699075
    sget-object v4, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->INSTANCE:Lcom/dragon/read/debugitem/util/RequestDebugUtil;

    .line 67699076
    .line 67699077
    invoke-virtual {v4}, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->isRequestDebug()Z

    .line 67699078
    .line 67699079
    .line 67699080
    move-result v4

    .line 67699081
    const/4 v6, 0x1

    .line 67699082
    const-string v9, ""

    .line 67699083
    .line 67699084
    if-eqz v4, :cond_18f

    .line 67699085
    .line 67699086
    goto :goto_1e7

    .line 67699087
    :cond_18f
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 67699088
    .line 67699089
    .line 67699090
    move-result-object v4

    .line 67699091
    const-string v10, "story_ad"

    .line 67699092
    .line 67699093
    invoke-virtual {v4, v10, v5}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67699094
    .line 67699095
    .line 67699096
    move-result v4

    .line 67699097
    if-nez v4, :cond_1a6

    .line 67699098
    .line 67699099
    sget-object v3, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699100
    .line 67699101
    const-string v4, "isAvailableRequestStrategy()\uff1acheck failed, \u547d\u4e2d\u53cd\u8f6c\uff0c\u5267\u60c5\u89e6\u70b9\u4e0d\u51fa\u5e7f\u544a"

    .line 67699102
    .line 67699103
    new-array v5, v2, [Ljava/lang/Object;

    .line 67699104
    .line 67699105
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699106
    .line 67699107
    .line 67699108
    goto/16 :goto_277

    .line 67699109
    .line 67699110
    :cond_1a6
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67699111
    .line 67699112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699113
    .line 67699114
    .line 67699115
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 67699116
    .line 67699117
    .line 67699118
    move-result-object v4

    .line 67699119
    if-eqz v4, :cond_1b7

    .line 67699120
    .line 67699121
    iget-boolean v10, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->enableStoryAd:Z

    .line 67699122
    .line 67699123
    if-ne v10, v6, :cond_1b7

    .line 67699124
    .line 67699125
    const/4 v10, 0x1

    .line 67699126
    goto :goto_1b8

    .line 67699127
    :cond_1b7
    const/4 v10, 0x0

    .line 67699128
    :goto_1b8
    if-nez v10, :cond_1c5

    .line 67699129
    .line 67699130
    sget-object v3, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699131
    .line 67699132
    const-string v4, "isAvailableRequestStrategy()\uff1acheck failed, \u5f00\u5173\u672a\u542f\u7528"

    .line 67699133
    .line 67699134
    new-array v5, v2, [Ljava/lang/Object;

    .line 67699135
    .line 67699136
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699137
    .line 67699138
    .line 67699139
    goto/16 :goto_277

    .line 67699140
    .line 67699141
    :cond_1c5
    if-eqz v4, :cond_1cd

    .line 67699142
    .line 67699143
    iget-boolean v10, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->enableMustShowOnlyForTest:Z

    .line 67699144
    .line 67699145
    if-ne v10, v6, :cond_1cd

    .line 67699146
    .line 67699147
    const/4 v10, 0x1

    .line 67699148
    goto :goto_1ce

    .line 67699149
    :cond_1cd
    const/4 v10, 0x0

    .line 67699150
    :goto_1ce
    if-eqz v10, :cond_1ec

    .line 67699151
    .line 67699152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699153
    .line 67699154
    .line 67699155
    move-result-object v10

    .line 67699156
    invoke-static {v10}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67699157
    .line 67699158
    .line 67699159
    move-result-object v10

    .line 67699160
    invoke-virtual {v10}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 67699161
    .line 67699162
    .line 67699163
    move-result v10

    .line 67699164
    if-eqz v10, :cond_1ec

    .line 67699165
    .line 67699166
    sget-object v3, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699167
    .line 67699168
    const-string v4, "isAvailableRequestStrategy()\uff1acheck true, \u547d\u4e2d\u5e7f\u544a\u5fc5\u51fa"

    .line 67699169
    .line 67699170
    new-array v5, v2, [Ljava/lang/Object;

    .line 67699171
    .line 67699172
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699173
    .line 67699174
    .line 67699175
    :goto_1e7
    move-object v5, v1

    .line 67699176
    move-object v11, v9

    .line 67699177
    const/4 v3, 0x0

    .line 67699178
    goto/16 :goto_4ef

    .line 67699179
    .line 67699180
    :cond_1ec
    invoke-static {v4}, Ln23/a;->a(Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;)Z

    .line 67699181
    .line 67699182
    .line 67699183
    move-result v10

    .line 67699184
    if-nez v10, :cond_1fd

    .line 67699185
    .line 67699186
    sget-object v3, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699187
    .line 67699188
    const-string v4, "\u5404\u79cd\u5c4f\u853d\u7b56\u7565"

    .line 67699189
    .line 67699190
    new-array v5, v2, [Ljava/lang/Object;

    .line 67699191
    .line 67699192
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699193
    .line 67699194
    .line 67699195
    goto/16 :goto_277

    .line 67699196
    .line 67699197
    :cond_1fd
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67699198
    .line 67699199
    .line 67699200
    move-result-object v10

    .line 67699201
    if-eqz v10, :cond_208

    .line 67699202
    .line 67699203
    invoke-interface {v10}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67699204
    .line 67699205
    .line 67699206
    move-result-object v10

    .line 67699207
    goto :goto_209

    .line 67699208
    :cond_208
    move-object v10, v5

    .line 67699209
    :goto_209
    instance-of v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67699210
    .line 67699211
    if-eqz v11, :cond_210

    .line 67699212
    .line 67699213
    move-object v5, v10

    .line 67699214
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67699215
    .line 67699216
    :cond_210
    if-eqz v5, :cond_217

    .line 67699217
    .line 67699218
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 67699219
    .line 67699220
    .line 67699221
    move-result v5

    .line 67699222
    goto :goto_218

    .line 67699223
    :cond_217
    const/4 v5, 0x0

    .line 67699224
    :goto_218
    if-eqz v5, :cond_224

    .line 67699225
    .line 67699226
    sget-object v3, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699227
    .line 67699228
    const-string v4, "isAvailableRequestStrategy()\uff1a \u7279\u6b8a\u9898\u6750\uff0c\u5e7f\u544a\u4e0d\u51fa "

    .line 67699229
    .line 67699230
    new-array v5, v2, [Ljava/lang/Object;

    .line 67699231
    .line 67699232
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699233
    .line 67699234
    .line 67699235
    goto :goto_277

    .line 67699236
    :cond_224
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->startPos:I

    .line 67699237
    .line 67699238
    iget v10, v7, Lm23/a;->e:I

    .line 67699239
    .line 67699240
    if-gt v10, v5, :cond_24a

    .line 67699241
    .line 67699242
    sget-object v3, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699243
    .line 67699244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699245
    .line 67699246
    const-string v10, "isAvailableRequestStrategy()\uff1a check failed, startPos = "

    .line 67699247
    .line 67699248
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699249
    .line 67699250
    .line 67699251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699252
    .line 67699253
    .line 67699254
    const-string v5, ", seriesIndex = "

    .line 67699255
    .line 67699256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699257
    .line 67699258
    .line 67699259
    iget v5, v7, Lm23/a;->e:I

    .line 67699260
    .line 67699261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699262
    .line 67699263
    .line 67699264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699265
    .line 67699266
    .line 67699267
    move-result-object v4

    .line 67699268
    new-array v5, v2, [Ljava/lang/Object;

    .line 67699269
    .line 67699270
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699271
    .line 67699272
    .line 67699273
    goto :goto_277

    .line 67699274
    :cond_24a
    iget v5, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minEpisodeDurationLimit:I

    .line 67699275
    .line 67699276
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->b(Lqh4/h;)J

    .line 67699277
    .line 67699278
    .line 67699279
    move-result-wide v10

    .line 67699280
    int-to-long v12, v5

    .line 67699281
    cmp-long v3, v10, v12

    .line 67699282
    .line 67699283
    if-gez v3, :cond_27b

    .line 67699284
    .line 67699285
    sget-object v3, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699286
    .line 67699287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699288
    .line 67699289
    const-string v12, "isAvailableRequestStrategy()\uff1a\u5c0f\u4e8e25\u79d2\u4e0d\u8bf7\u6c42, duration = "

    .line 67699290
    .line 67699291
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699292
    .line 67699293
    .line 67699294
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699295
    .line 67699296
    .line 67699297
    const-string v10, "s < "

    .line 67699298
    .line 67699299
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699300
    .line 67699301
    .line 67699302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699303
    .line 67699304
    .line 67699305
    const/16 v5, 0x73

    .line 67699306
    .line 67699307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699308
    .line 67699309
    .line 67699310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699311
    .line 67699312
    .line 67699313
    move-result-object v4

    .line 67699314
    new-array v5, v2, [Ljava/lang/Object;

    .line 67699315
    .line 67699316
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699317
    .line 67699318
    .line 67699319
    :goto_277
    move-object v5, v1

    .line 67699320
    const/4 v10, 0x0

    .line 67699321
    goto/16 :goto_345

    .line 67699322
    .line 67699323
    :cond_27b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699324
    .line 67699325
    .line 67699326
    move-result-object v3

    .line 67699327
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699328
    .line 67699329
    .line 67699330
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699331
    .line 67699332
    .line 67699333
    sget-wide v10, Lk23/a;->h:J

    .line 67699334
    .line 67699335
    const-wide/16 v12, 0x0

    .line 67699336
    .line 67699337
    const-wide/16 v14, -0x1

    .line 67699338
    .line 67699339
    cmp-long v5, v10, v12

    .line 67699340
    .line 67699341
    if-nez v5, :cond_2b4

    .line 67699342
    .line 67699343
    sget-object v5, Lk23/a;->c:Ljava/lang/String;

    .line 67699344
    .line 67699345
    invoke-static {v3, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67699346
    .line 67699347
    .line 67699348
    move-result-object v3

    .line 67699349
    sget-object v5, Lk23/a;->d:Ljava/lang/String;

    .line 67699350
    .line 67699351
    invoke-interface {v3, v5, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67699352
    .line 67699353
    .line 67699354
    move-result-wide v10

    .line 67699355
    sput-wide v10, Lk23/a;->h:J

    .line 67699356
    .line 67699357
    sget-object v3, Lk23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699358
    .line 67699359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699360
    .line 67699361
    const-string v10, "isMoreThanCloseCoolDown lastCloseTimeStamp="

    .line 67699362
    .line 67699363
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699364
    .line 67699365
    .line 67699366
    sget-wide v10, Lk23/a;->h:J

    .line 67699367
    .line 67699368
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699369
    .line 67699370
    .line 67699371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699372
    .line 67699373
    .line 67699374
    move-result-object v5

    .line 67699375
    new-array v10, v2, [Ljava/lang/Object;

    .line 67699376
    .line 67699377
    invoke-virtual {v3, v5, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699378
    .line 67699379
    .line 67699380
    :cond_2b4
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 67699381
    .line 67699382
    .line 67699383
    move-result-object v3

    .line 67699384
    if-eqz v3, :cond_2bd

    .line 67699385
    .line 67699386
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithCloseAd:I

    .line 67699387
    .line 67699388
    goto :goto_2bf

    .line 67699389
    :cond_2bd
    const/16 v3, 0x1e

    .line 67699390
    .line 67699391
    :goto_2bf
    const/16 v5, 0x3c

    .line 67699392
    .line 67699393
    mul-int/lit8 v3, v3, 0x3c

    .line 67699394
    .line 67699395
    int-to-long v10, v3

    .line 67699396
    const-wide/16 v16, 0x3e8

    .line 67699397
    .line 67699398
    mul-long v10, v10, v16

    .line 67699399
    .line 67699400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699401
    .line 67699402
    .line 67699403
    move-result-wide v18

    .line 67699404
    sget-wide v20, Lk23/a;->h:J

    .line 67699405
    .line 67699406
    sub-long v18, v18, v20

    .line 67699407
    .line 67699408
    cmp-long v3, v18, v10

    .line 67699409
    .line 67699410
    if-lez v3, :cond_2d6

    .line 67699411
    .line 67699412
    const/4 v3, 0x1

    .line 67699413
    goto :goto_2d7

    .line 67699414
    :cond_2d6
    const/4 v3, 0x0

    .line 67699415
    :goto_2d7
    sget-object v6, Lk23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699416
    .line 67699417
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67699418
    .line 67699419
    const-string v15, "isMoreThanCloseCoolDown result="

    .line 67699420
    .line 67699421
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699422
    .line 67699423
    .line 67699424
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699425
    .line 67699426
    .line 67699427
    const-string v15, ", \u5b9e\u9645\u95f4\u9694 ="

    .line 67699428
    .line 67699429
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699430
    .line 67699431
    .line 67699432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699433
    .line 67699434
    .line 67699435
    move-result-wide v20

    .line 67699436
    sget-wide v22, Lk23/a;->h:J

    .line 67699437
    .line 67699438
    sub-long v20, v20, v22

    .line 67699439
    .line 67699440
    int-to-long v12, v5

    .line 67699441
    div-long v20, v20, v12

    .line 67699442
    .line 67699443
    const/16 v5, 0x3e8

    .line 67699444
    .line 67699445
    move/from16 v24, v3

    .line 67699446
    .line 67699447
    int-to-long v2, v5

    .line 67699448
    move-object v5, v1

    .line 67699449
    div-long v0, v20, v2

    .line 67699450
    .line 67699451
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699452
    .line 67699453
    .line 67699454
    const-string v0, "\u5206\u949f, \u9608\u503c="

    .line 67699455
    .line 67699456
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699457
    .line 67699458
    .line 67699459
    div-long/2addr v10, v12

    .line 67699460
    div-long/2addr v10, v2

    .line 67699461
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699462
    .line 67699463
    .line 67699464
    const-string v0, "\u5206\u949f"

    .line 67699465
    .line 67699466
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699467
    .line 67699468
    .line 67699469
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699470
    .line 67699471
    .line 67699472
    move-result-object v1

    .line 67699473
    const/4 v10, 0x0

    .line 67699474
    new-array v11, v10, [Ljava/lang/Object;

    .line 67699475
    .line 67699476
    invoke-virtual {v6, v1, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699477
    .line 67699478
    .line 67699479
    if-nez v24, :cond_348

    .line 67699480
    .line 67699481
    sget-object v1, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699482
    .line 67699483
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67699484
    .line 67699485
    const-string v10, "isAvailableRequestStrategy()\uff1a \u5173\u95ed\u5e7f\u544a\u51b7\u5374\u65f6\u95f4, \u9608\u503c\u65f6\u95f4 = "

    .line 67699486
    .line 67699487
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699488
    .line 67699489
    .line 67699490
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithCloseAd:I

    .line 67699491
    .line 67699492
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699493
    .line 67699494
    .line 67699495
    const-string v4, "\u5206\u949f\uff0c\u5b9e\u9645\u65f6\u95f4= "

    .line 67699496
    .line 67699497
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699498
    .line 67699499
    .line 67699500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699501
    .line 67699502
    .line 67699503
    move-result-wide v10

    .line 67699504
    sget-wide v14, Lk23/a;->h:J

    .line 67699505
    .line 67699506
    sub-long/2addr v10, v14

    .line 67699507
    div-long/2addr v10, v2

    .line 67699508
    div-long/2addr v10, v12

    .line 67699509
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699510
    .line 67699511
    .line 67699512
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699513
    .line 67699514
    .line 67699515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699516
    .line 67699517
    .line 67699518
    move-result-object v0

    .line 67699519
    const/4 v10, 0x0

    .line 67699520
    new-array v2, v10, [Ljava/lang/Object;

    .line 67699521
    .line 67699522
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699523
    .line 67699524
    .line 67699525
    :goto_345
    move-object v11, v9

    .line 67699526
    goto/16 :goto_46e

    .line 67699527
    .line 67699528
    :cond_348
    const/4 v10, 0x0

    .line 67699529
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699530
    .line 67699531
    .line 67699532
    move-result-object v1

    .line 67699533
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699534
    .line 67699535
    .line 67699536
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699537
    .line 67699538
    .line 67699539
    sget-wide v10, Lk23/a;->i:J

    .line 67699540
    .line 67699541
    const-wide/16 v20, 0x0

    .line 67699542
    .line 67699543
    cmp-long v14, v10, v20

    .line 67699544
    .line 67699545
    if-nez v14, :cond_383

    .line 67699546
    .line 67699547
    sget-object v10, Lk23/a;->c:Ljava/lang/String;

    .line 67699548
    .line 67699549
    invoke-static {v1, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67699550
    .line 67699551
    .line 67699552
    move-result-object v1

    .line 67699553
    sget-object v10, Lk23/a;->e:Ljava/lang/String;

    .line 67699554
    .line 67699555
    move-object v11, v9

    .line 67699556
    const-wide/16 v8, -0x1

    .line 67699557
    .line 67699558
    invoke-interface {v1, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67699559
    .line 67699560
    .line 67699561
    move-result-wide v8

    .line 67699562
    sput-wide v8, Lk23/a;->i:J

    .line 67699563
    .line 67699564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699565
    .line 67699566
    const-string v8, "isMoreThanFeedbackCoolDown lastFeedbackTimeStamp="

    .line 67699567
    .line 67699568
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699569
    .line 67699570
    .line 67699571
    sget-wide v8, Lk23/a;->i:J

    .line 67699572
    .line 67699573
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699574
    .line 67699575
    .line 67699576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699577
    .line 67699578
    .line 67699579
    move-result-object v1

    .line 67699580
    const/4 v8, 0x0

    .line 67699581
    new-array v9, v8, [Ljava/lang/Object;

    .line 67699582
    .line 67699583
    invoke-virtual {v6, v1, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699584
    .line 67699585
    .line 67699586
    goto :goto_384

    .line 67699587
    :cond_383
    move-object v11, v9

    .line 67699588
    :goto_384
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 67699589
    .line 67699590
    .line 67699591
    move-result-object v1

    .line 67699592
    if-eqz v1, :cond_38d

    .line 67699593
    .line 67699594
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithFeedback:I

    .line 67699595
    .line 67699596
    goto :goto_38f

    .line 67699597
    :cond_38d
    const/16 v1, 0x18

    .line 67699598
    .line 67699599
    :goto_38f
    mul-int/lit16 v1, v1, 0xe10

    .line 67699600
    .line 67699601
    int-to-long v8, v1

    .line 67699602
    mul-long v8, v8, v16

    .line 67699603
    .line 67699604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699605
    .line 67699606
    .line 67699607
    move-result-wide v16

    .line 67699608
    sget-wide v18, Lk23/a;->i:J

    .line 67699609
    .line 67699610
    sub-long v16, v16, v18

    .line 67699611
    .line 67699612
    cmp-long v1, v16, v8

    .line 67699613
    .line 67699614
    if-lez v1, :cond_3a2

    .line 67699615
    .line 67699616
    const/4 v1, 0x1

    .line 67699617
    goto :goto_3a3

    .line 67699618
    :cond_3a2
    const/4 v1, 0x0

    .line 67699619
    :goto_3a3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67699620
    .line 67699621
    const-string v14, "isMoreThanFeedbackCoolDown result="

    .line 67699622
    .line 67699623
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699624
    .line 67699625
    .line 67699626
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699627
    .line 67699628
    .line 67699629
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699630
    .line 67699631
    .line 67699632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699633
    .line 67699634
    .line 67699635
    move-result-wide v14

    .line 67699636
    sget-wide v16, Lk23/a;->i:J

    .line 67699637
    .line 67699638
    sub-long v14, v14, v16

    .line 67699639
    .line 67699640
    div-long/2addr v14, v12

    .line 67699641
    div-long/2addr v14, v2

    .line 67699642
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699643
    .line 67699644
    .line 67699645
    const-string v14, "\u5206\u949f, feedbackCoolDownMs="

    .line 67699646
    .line 67699647
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699648
    .line 67699649
    .line 67699650
    div-long/2addr v8, v12

    .line 67699651
    div-long/2addr v8, v2

    .line 67699652
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699653
    .line 67699654
    .line 67699655
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699656
    .line 67699657
    .line 67699658
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699659
    .line 67699660
    .line 67699661
    move-result-object v8

    .line 67699662
    const/4 v9, 0x0

    .line 67699663
    new-array v10, v9, [Ljava/lang/Object;

    .line 67699664
    .line 67699665
    invoke-virtual {v6, v8, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699666
    .line 67699667
    .line 67699668
    if-nez v1, :cond_407

    .line 67699669
    .line 67699670
    sget-object v1, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699671
    .line 67699672
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67699673
    .line 67699674
    const-string v8, "isAvailableRequestStrategy()\uff1a \u53cd\u9988\u5e7f\u544a\u51b7\u5374\u65f6\u95f4, feedbackCoolDownMs = "

    .line 67699675
    .line 67699676
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699677
    .line 67699678
    .line 67699679
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithFeedback:I

    .line 67699680
    .line 67699681
    const/16 v8, 0x3c

    .line 67699682
    .line 67699683
    mul-int/lit8 v4, v4, 0x3c

    .line 67699684
    .line 67699685
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699686
    .line 67699687
    .line 67699688
    const-string v4, "\u5206\u949f\uff0c\u5b9e\u9645\u65f6\u95f4 = "

    .line 67699689
    .line 67699690
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699691
    .line 67699692
    .line 67699693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699694
    .line 67699695
    .line 67699696
    move-result-wide v8

    .line 67699697
    sget-wide v14, Lk23/a;->i:J

    .line 67699698
    .line 67699699
    sub-long/2addr v8, v14

    .line 67699700
    div-long/2addr v8, v2

    .line 67699701
    div-long/2addr v8, v12

    .line 67699702
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699703
    .line 67699704
    .line 67699705
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699706
    .line 67699707
    .line 67699708
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699709
    .line 67699710
    .line 67699711
    move-result-object v0

    .line 67699712
    const/4 v2, 0x0

    .line 67699713
    new-array v3, v2, [Ljava/lang/Object;

    .line 67699714
    .line 67699715
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699716
    .line 67699717
    .line 67699718
    goto :goto_46e

    .line 67699719
    :cond_407
    iget v0, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithPreShortAd:I

    .line 67699720
    .line 67699721
    iget v1, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithAfterShortAd:I

    .line 67699722
    .line 67699723
    iget v2, v7, Lm23/a;->e:I

    .line 67699724
    .line 67699725
    sget-object v3, Lk23/a;->k:Landroid/util/LruCache;

    .line 67699726
    .line 67699727
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 67699728
    .line 67699729
    .line 67699730
    move-result-object v3

    .line 67699731
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699732
    .line 67699733
    .line 67699734
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67699735
    .line 67699736
    .line 67699737
    move-result-object v3

    .line 67699738
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67699739
    .line 67699740
    .line 67699741
    move-result-object v3

    .line 67699742
    :cond_41e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699743
    .line 67699744
    .line 67699745
    move-result v6

    .line 67699746
    if-eqz v6, :cond_470

    .line 67699747
    .line 67699748
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699749
    .line 67699750
    .line 67699751
    move-result-object v6

    .line 67699752
    check-cast v6, Ljava/util/Map$Entry;

    .line 67699753
    .line 67699754
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67699755
    .line 67699756
    .line 67699757
    move-result-object v6

    .line 67699758
    check-cast v6, Ljava/lang/Integer;

    .line 67699759
    .line 67699760
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67699761
    .line 67699762
    .line 67699763
    move-result v8

    .line 67699764
    sub-int v9, v2, v0

    .line 67699765
    .line 67699766
    if-lt v8, v9, :cond_41e

    .line 67699767
    .line 67699768
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67699769
    .line 67699770
    .line 67699771
    move-result v8

    .line 67699772
    add-int v10, v2, v1

    .line 67699773
    .line 67699774
    if-gt v8, v10, :cond_41e

    .line 67699775
    .line 67699776
    sget-object v0, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699777
    .line 67699778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699779
    .line 67699780
    const-string v3, "isAvailableRequestStrategy\uff1a \u77ed\u5267\u4e2d\u63d2\u5e7f\u544a\u907f\u8ba9, \u5e7f\u544a\u4f4d\u7f6e = "

    .line 67699781
    .line 67699782
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699783
    .line 67699784
    .line 67699785
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699786
    .line 67699787
    .line 67699788
    const-string v3, ", currentIndex = "

    .line 67699789
    .line 67699790
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699791
    .line 67699792
    .line 67699793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699794
    .line 67699795
    .line 67699796
    const-string v2, ", pre = "

    .line 67699797
    .line 67699798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699799
    .line 67699800
    .line 67699801
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699802
    .line 67699803
    .line 67699804
    const-string v2, ", after = "

    .line 67699805
    .line 67699806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699807
    .line 67699808
    .line 67699809
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699810
    .line 67699811
    .line 67699812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699813
    .line 67699814
    .line 67699815
    move-result-object v1

    .line 67699816
    const/4 v2, 0x0

    .line 67699817
    new-array v3, v2, [Ljava/lang/Object;

    .line 67699818
    .line 67699819
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699820
    .line 67699821
    .line 67699822
    :goto_46e
    const/4 v3, 0x0

    .line 67699823
    goto :goto_4e3

    .line 67699824
    :cond_470
    iget v0, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->minGapWithPlotTouchAd:I

    .line 67699825
    .line 67699826
    iget v1, v7, Lm23/a;->e:I

    .line 67699827
    .line 67699828
    sget-object v2, Lk23/a;->a:Lk23/a;

    .line 67699829
    .line 67699830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699831
    .line 67699832
    .line 67699833
    sget-object v2, Lk23/a;->l:Landroid/util/LruCache;

    .line 67699834
    .line 67699835
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 67699836
    .line 67699837
    .line 67699838
    move-result-object v2

    .line 67699839
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699840
    .line 67699841
    .line 67699842
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67699843
    .line 67699844
    .line 67699845
    move-result-object v2

    .line 67699846
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67699847
    .line 67699848
    .line 67699849
    move-result-object v2

    .line 67699850
    :cond_48a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67699851
    .line 67699852
    .line 67699853
    move-result v3

    .line 67699854
    if-eqz v3, :cond_4e5

    .line 67699855
    .line 67699856
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699857
    .line 67699858
    .line 67699859
    move-result-object v3

    .line 67699860
    check-cast v3, Ljava/util/Map$Entry;

    .line 67699861
    .line 67699862
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67699863
    .line 67699864
    .line 67699865
    move-result-object v3

    .line 67699866
    check-cast v3, Ljava/lang/Integer;

    .line 67699867
    .line 67699868
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699869
    .line 67699870
    .line 67699871
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67699872
    .line 67699873
    .line 67699874
    move-result v4

    .line 67699875
    sub-int v4, v1, v4

    .line 67699876
    .line 67699877
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 67699878
    .line 67699879
    .line 67699880
    move-result v4

    .line 67699881
    if-gt v4, v0, :cond_48a

    .line 67699882
    .line 67699883
    sget-object v2, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699884
    .line 67699885
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699886
    .line 67699887
    const-string v6, "isAvailableRequestStrategy\uff1a \u5267\u60c5\u89e6\u70b9\u5e7f\u544a\u907f\u8ba9, story_gap = "

    .line 67699888
    .line 67699889
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699890
    .line 67699891
    .line 67699892
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67699893
    .line 67699894
    .line 67699895
    move-result v6

    .line 67699896
    sub-int v6, v1, v6

    .line 67699897
    .line 67699898
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 67699899
    .line 67699900
    .line 67699901
    move-result v6

    .line 67699902
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699903
    .line 67699904
    .line 67699905
    const-string v6, ", currentPos = "

    .line 67699906
    .line 67699907
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699908
    .line 67699909
    .line 67699910
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699911
    .line 67699912
    .line 67699913
    const-string v1, ", \u5e7f\u544a\u4f4d\u7f6e = "

    .line 67699914
    .line 67699915
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699916
    .line 67699917
    .line 67699918
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699919
    .line 67699920
    .line 67699921
    const-string v1, ", adGap = "

    .line 67699922
    .line 67699923
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699924
    .line 67699925
    .line 67699926
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699927
    .line 67699928
    .line 67699929
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699930
    .line 67699931
    .line 67699932
    move-result-object v0

    .line 67699933
    const/4 v3, 0x0

    .line 67699934
    new-array v1, v3, [Ljava/lang/Object;

    .line 67699935
    .line 67699936
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699937
    .line 67699938
    .line 67699939
    :goto_4e3
    const/4 v0, 0x0

    .line 67699940
    goto :goto_4f0

    .line 67699941
    :cond_4e5
    const/4 v3, 0x0

    .line 67699942
    sget-object v0, Ln23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699943
    .line 67699944
    const-string v1, "isAvailableRequestStrategy()\uff1a \u53ef\u53d1\u8d77\u5e7f\u544a\u8bf7\u6c42"

    .line 67699945
    .line 67699946
    new-array v2, v3, [Ljava/lang/Object;

    .line 67699947
    .line 67699948
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699949
    .line 67699950
    .line 67699951
    :goto_4ef
    const/4 v0, 0x1

    .line 67699952
    :goto_4f0
    if-nez v0, :cond_4ff

    .line 67699953
    .line 67699954
    sget-object v0, Lj23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699955
    .line 67699956
    const-string v1, "tryRequest() not available"

    .line 67699957
    .line 67699958
    new-array v2, v3, [Ljava/lang/Object;

    .line 67699959
    .line 67699960
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699961
    .line 67699962
    .line 67699963
    :goto_4fb
    move-object/from16 v0, p0

    .line 67699964
    .line 67699965
    const/4 v1, 0x0

    .line 67699966
    goto :goto_555

    .line 67699967
    :cond_4ff
    sget-object v0, Lk23/i;->a:Lk23/i;

    .line 67699968
    .line 67699969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699970
    .line 67699971
    .line 67699972
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699973
    .line 67699974
    .line 67699975
    sget-object v0, Lk23/i;->c:Lio/reactivex/disposables/Disposable;

    .line 67699976
    .line 67699977
    if-eqz v0, :cond_51d

    .line 67699978
    .line 67699979
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67699980
    .line 67699981
    .line 67699982
    move-result v0

    .line 67699983
    const/4 v1, 0x1

    .line 67699984
    xor-int/2addr v0, v1

    .line 67699985
    if-eqz v0, :cond_51d

    .line 67699986
    .line 67699987
    sget-object v0, Lk23/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67699988
    .line 67699989
    const-string v1, "launchRequest()\u4e0a\u6761\u5e7f\u544a\u8bf7\u6c42\u672a\u5b8c\u6bd5\uff0c\u5f53\u524d\u5e7f\u544a\u4e0d\u518d\u53d1\u8d77"

    .line 67699990
    .line 67699991
    new-array v2, v3, [Ljava/lang/Object;

    .line 67699992
    .line 67699993
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699994
    .line 67699995
    .line 67699996
    goto :goto_4fb

    .line 67699997
    :cond_51d
    new-instance v0, Lk23/g;

    .line 67699998
    .line 67699999
    invoke-direct {v0, v7}, Lk23/g;-><init>(Lm23/a;)V

    .line 67700000
    .line 67700001
    .line 67700002
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67700003
    .line 67700004
    .line 67700005
    move-result-object v0

    .line 67700006
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67700007
    .line 67700008
    .line 67700009
    move-result-object v1

    .line 67700010
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67700011
    .line 67700012
    .line 67700013
    move-result-object v0

    .line 67700014
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67700015
    .line 67700016
    .line 67700017
    move-result-object v1

    .line 67700018
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67700019
    .line 67700020
    .line 67700021
    move-result-object v0

    .line 67700022
    move-object v1, v11

    .line 67700023
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67700024
    .line 67700025
    .line 67700026
    new-instance v1, Lk23/c;

    .line 67700027
    .line 67700028
    invoke-direct {v1, v7}, Lk23/c;-><init>(Lm23/a;)V

    .line 67700029
    .line 67700030
    .line 67700031
    new-instance v2, Lk23/d;

    .line 67700032
    .line 67700033
    invoke-direct {v2, v1}, Lk23/d;-><init>(Lk23/c;)V

    .line 67700034
    .line 67700035
    .line 67700036
    new-instance v1, Lk23/e;

    .line 67700037
    .line 67700038
    invoke-direct {v1}, Lk23/e;-><init>()V

    .line 67700039
    .line 67700040
    .line 67700041
    new-instance v3, Lk23/f;

    .line 67700042
    .line 67700043
    invoke-direct {v3, v1}, Lk23/f;-><init>(Lk23/e;)V

    .line 67700044
    .line 67700045
    .line 67700046
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67700047
    .line 67700048
    .line 67700049
    move-result-object v0

    .line 67700050
    sput-object v0, Lk23/i;->c:Lio/reactivex/disposables/Disposable;

    .line 67700051
    .line 67700052
    goto :goto_4fb

    .line 67700053
    :goto_555
    iput-boolean v1, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 67700054
    .line 67700055
    iget-object v2, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 67700056
    .line 67700057
    const/4 v3, 0x3

    .line 67700058
    new-array v3, v3, [Ljava/lang/Object;

    .line 67700059
    .line 67700060
    aput-object p1, v3, v1

    .line 67700061
    .line 67700062
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700063
    .line 67700064
    .line 67700065
    move-result-object v1

    .line 67700066
    const/4 v4, 0x1

    .line 67700067
    aput-object v1, v3, v4

    .line 67700068
    .line 67700069
    iget v1, v5, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$c;->b:F

    .line 67700070
    .line 67700071
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67700072
    .line 67700073
    .line 67700074
    move-result-object v1

    .line 67700075
    const/4 v4, 0x2

    .line 67700076
    aput-object v1, v3, v4

    .line 67700077
    .line 67700078
    const-string v1, "[tryTriggerStoryAdInsert] insert story ad for seriesId=%s, vidIndex=%s, infoContainerMaxWidthDp=%sdp"

    .line 67700079
    .line 67700080
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67700081
    .line 67700082
    .line 67700083
    return-void

    .line 67700084
    :cond_574
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->AD_REQUESTING_1:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67700085
    .line 67700086
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67700087
    .line 67700088
    .line 67700089
    return-void

    .line 67700090
    :cond_57a
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->AD_CONFLICT_1:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67700091
    .line 67700092
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67700093
    .line 67700094
    .line 67700095
    const/4 v1, 0x0

    .line 67700096
    iput-boolean v1, v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 67700097
    .line 67700098
    return-void

    .line 67700099
    :cond_583
    :goto_583
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->SERIES_CONTROLLER_NULL:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67700100
    .line 67700101
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67700102
    .line 67700103
    .line 67700104
    return-void

    .line 67700105
    :cond_589
    :goto_589
    sget-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->ROOT_VIEW_NULL:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 67700106
    .line 67700107
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 67700108
    .line 67700109
    .line 67700110
    return-void
.end method


.method public final clearAll()V
[MOD-CHANGED]
.method public final clearAll()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "[clearAll]"

    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->weakRootView:Ljava/lang/ref/WeakReference;

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->weakSeriesController:Ljava/lang/ref/WeakReference;

    .line 262159
    new-instance v1, Lcom/dragon/read/ad/onestop/story/controller/d;

    .line 262161
    invoke-direct {v1}, Lcom/dragon/read/ad/onestop/story/controller/d;-><init>()V

    .line 262164
    iput-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->highPriorityViewShownChecker:Lkotlin/jvm/functions/Function0;

    .line 262166
    new-instance v1, Lcom/dragon/read/ad/onestop/story/controller/e;

    .line 262168
    invoke-direct {v1}, Lcom/dragon/read/ad/onestop/story/controller/e;-><init>()V

    .line 262171
    iput-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->lowPriorityViewChecker:Lkotlin/jvm/functions/Function0;

    .line 262173
    const-string v1, ""

    .line 262175
    iput-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentSeriesId:Ljava/lang/String;

    .line 262177
    const/4 v2, -0x1

    .line 262178
    iput v2, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVidIndex:I

    .line 262180
    iput-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVid:Ljava/lang/String;

    .line 262182
    const/4 v1, 0x1

    .line 262183
    iput-boolean v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 262185
    invoke-direct {p0, v0}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 262188
    sget-object v0, Lk23/k;->a:Lk23/k;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    invoke-static {}, Lk23/k;->a()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearAll()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "[clearAll]"

    .line 262150
    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->weakRootView:Ljava/lang/ref/WeakReference;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->weakSeriesController:Ljava/lang/ref/WeakReference;

    .line 262158
    .line 262159
    new-instance v1, Lcom/dragon/read/ad/onestop/story/controller/d;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lcom/dragon/read/ad/onestop/story/controller/d;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->highPriorityViewShownChecker:Lkotlin/jvm/functions/Function0;

    .line 262165
    .line 262166
    new-instance v1, Lcom/dragon/read/ad/onestop/story/controller/e;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lcom/dragon/read/ad/onestop/story/controller/e;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->lowPriorityViewChecker:Lkotlin/jvm/functions/Function0;

    .line 262172
    .line 262173
    const-string v1, ""

    .line 262174
    .line 262175
    iput-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentSeriesId:Ljava/lang/String;

    .line 262176
    .line 262177
    const/4 v2, -0x1

    .line 262178
    iput v2, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVidIndex:I

    .line 262179
    .line 262180
    iput-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVid:Ljava/lang/String;

    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    iput-boolean v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 262184
    .line 262185
    invoke-direct {p0, v0}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lk23/k;->a:Lk23/k;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    invoke-static {}, Lk23/k;->a()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public insertStoryAdView(Landroid/view/View;Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public insertStoryAdView(Landroid/view/View;Ljava/lang/String;I)Z
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentSeriesId:Ljava/lang/String;

    .line 50724869
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result p2

    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    if-nez p2, :cond_16

    .line 50724876
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 50724878
    const-string p2, "[insertStoryAdView] seriesId not same"

    .line 50724880
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724882
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724885
    return v0

    .line 50724886
    :cond_16
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 50724888
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    move-result-object p2

    .line 50724896
    check-cast p2, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;

    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    if-eqz p2, :cond_72

    .line 50724901
    iget-object p2, p2, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;->a:Ljava/lang/ref/WeakReference;

    .line 50724903
    if-eqz p2, :cond_72

    .line 50724905
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724908
    move-result-object p2

    .line 50724909
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724911
    if-nez p2, :cond_32

    .line 50724913
    goto :goto_72

    .line 50724914
    :cond_32
    const v2, 0x7f112e21

    .line 50724917
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724920
    move-result-object v3

    .line 50724921
    if-eqz v3, :cond_47

    .line 50724923
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50724926
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 50724928
    const-string v4, "[insertStoryAdView] remove previous story ad view"

    .line 50724930
    new-array v5, v0, [Ljava/lang/Object;

    .line 50724932
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724935
    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724938
    move-result-object v3

    .line 50724939
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 50724941
    if-eqz v4, :cond_52

    .line 50724943
    check-cast v3, Landroid/view/ViewGroup;

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v3, 0x0

    .line 50724947
    :goto_53
    if-eqz v3, :cond_58

    .line 50724949
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50724952
    :cond_58
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 50724955
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50724958
    const/4 v6, 0x1

    .line 50724959
    const-string v7, "insertStoryAdView"

    .line 50724961
    const-wide/16 v8, 0x1f4

    .line 50724963
    move-object v4, p0

    .line 50724964
    move v5, p3

    .line 50724965
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->sendVisibleEvent(IZLjava/lang/String;J)V

    .line 50724968
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 50724970
    const-string p2, "[insertStoryAdView] success"

    .line 50724972
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724974
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724977
    return v1

    .line 50724978
    :cond_72
    :goto_72
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 50724980
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724982
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724985
    move-result-object p3

    .line 50724986
    aput-object p3, p2, v0

    .line 50724988
    const-string p3, "[insertStoryAdView] rootView null, vidIndex=%s"

    .line 50724990
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724993
    return v0
.end method

[INNER-ORIGINAL]
.method public insertStoryAdView(Landroid/view/View;Ljava/lang/String;I)Z
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentSeriesId:Ljava/lang/String;

    .line 50724868
    .line 50724869
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p2

    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    if-nez p2, :cond_16

    .line 50724875
    .line 50724876
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 50724877
    .line 50724878
    const-string p2, "[insertStoryAdView] seriesId not same"

    .line 50724879
    .line 50724880
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724881
    .line 50724882
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724883
    .line 50724884
    .line 50724885
    return v0

    .line 50724886
    :cond_16
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 50724887
    .line 50724888
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    check-cast p2, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;

    .line 50724897
    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    if-eqz p2, :cond_72

    .line 50724900
    .line 50724901
    iget-object p2, p2, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;->a:Ljava/lang/ref/WeakReference;

    .line 50724902
    .line 50724903
    if-eqz p2, :cond_72

    .line 50724904
    .line 50724905
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p2

    .line 50724909
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724910
    .line 50724911
    if-nez p2, :cond_32

    .line 50724912
    .line 50724913
    goto :goto_72

    .line 50724914
    :cond_32
    const v2, 0x7f112e21

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v3

    .line 50724921
    if-eqz v3, :cond_47

    .line 50724922
    .line 50724923
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 50724927
    .line 50724928
    const-string v4, "[insertStoryAdView] remove previous story ad view"

    .line 50724929
    .line 50724930
    new-array v5, v0, [Ljava/lang/Object;

    .line 50724931
    .line 50724932
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v3

    .line 50724939
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 50724940
    .line 50724941
    if-eqz v4, :cond_52

    .line 50724942
    .line 50724943
    check-cast v3, Landroid/view/ViewGroup;

    .line 50724944
    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v3, 0x0

    .line 50724947
    :goto_53
    if-eqz v3, :cond_58

    .line 50724948
    .line 50724949
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50724956
    .line 50724957
    .line 50724958
    const/4 v6, 0x1

    .line 50724959
    const-string v7, "insertStoryAdView"

    .line 50724960
    .line 50724961
    const-wide/16 v8, 0x1f4

    .line 50724962
    .line 50724963
    move-object v4, p0

    .line 50724964
    move v5, p3

    .line 50724965
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->sendVisibleEvent(IZLjava/lang/String;J)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 50724969
    .line 50724970
    const-string p2, "[insertStoryAdView] success"

    .line 50724971
    .line 50724972
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724973
    .line 50724974
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724975
    .line 50724976
    .line 50724977
    return v1

    .line 50724978
    :cond_72
    :goto_72
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 50724979
    .line 50724980
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724981
    .line 50724982
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p3

    .line 50724986
    aput-object p3, p2, v0

    .line 50724987
    .line 50724988
    const-string p3, "[insertStoryAdView] rootView null, vidIndex=%s"

    .line 50724989
    .line 50724990
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724991
    .line 50724992
    .line 50724993
    return v0
.end method


.method public isStoryAdShown(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public isStoryAdShown(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentSeriesId:Ljava/lang/String;

    .line 33882118
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result p1

    .line 33882122
    if-nez p1, :cond_d

    .line 33882124
    return v0

    .line 33882125
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 33882127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;

    .line 33882137
    if-eqz p1, :cond_46

    .line 33882139
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;->a:Ljava/lang/ref/WeakReference;

    .line 33882141
    if-eqz p1, :cond_46

    .line 33882143
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882149
    if-nez p1, :cond_28

    .line 33882151
    goto :goto_46

    .line 33882152
    :cond_28
    const p2, 0x7f112e21

    .line 33882155
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_36

    .line 33882161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882164
    move-result-object p2

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p2, 0x0

    .line 33882167
    :goto_37
    if-eqz p2, :cond_46

    .line 33882169
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33882172
    move-result p1

    .line 33882173
    const/4 p2, 0x1

    .line 33882174
    if-nez p1, :cond_42

    .line 33882176
    const/4 p1, 0x1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    :goto_43
    if-eqz p1, :cond_46

    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    :cond_46
    :goto_46
    return v0
.end method

[INNER-ORIGINAL]
.method public isStoryAdShown(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentSeriesId:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    if-nez p1, :cond_d

    .line 33882123
    .line 33882124
    return v0

    .line 33882125
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 33882126
    .line 33882127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;

    .line 33882136
    .line 33882137
    if-eqz p1, :cond_46

    .line 33882138
    .line 33882139
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;->a:Ljava/lang/ref/WeakReference;

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_46

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882148
    .line 33882149
    if-nez p1, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_46

    .line 33882152
    :cond_28
    const p2, 0x7f112e21

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_36

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p2, 0x0

    .line 33882167
    :goto_37
    if-eqz p2, :cond_46

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    const/4 p2, 0x1

    .line 33882174
    if-nez p1, :cond_42

    .line 33882175
    .line 33882176
    const/4 p1, 0x1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    :goto_43
    if-eqz p1, :cond_46

    .line 33882180
    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    :cond_46
    :goto_46
    return v0
.end method


.method public onHolderSelected(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Lqh4/h;)V
[MOD-CHANGED]
.method public onHolderSelected(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Lqh4/h;)V
    .registers 15

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 84279301
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279304
    iput-object v5, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->weakRootView:Ljava/lang/ref/WeakReference;

    .line 84279306
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84279308
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279311
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->weakSeriesController:Ljava/lang/ref/WeakReference;

    .line 84279313
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVid:Ljava/lang/String;

    .line 84279315
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279318
    move-result v0

    .line 84279319
    const/4 v4, 0x0

    .line 84279320
    const/4 v5, 0x1

    .line 84279321
    if-nez v0, :cond_29

    .line 84279323
    iput-object p4, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVid:Ljava/lang/String;

    .line 84279325
    iget v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVidIndex:I

    .line 84279327
    invoke-direct {p0, v0, p3}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->checkPrevAdNotShownAndReport(II)V

    .line 84279330
    iput p3, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVidIndex:I

    .line 84279332
    iput-boolean v5, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 84279334
    invoke-direct {p0, v4}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 84279337
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentSeriesId:Ljava/lang/String;

    .line 84279339
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279342
    move-result v0

    .line 84279343
    const/4 v3, 0x0

    .line 84279344
    if-nez v0, :cond_49

    .line 84279346
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentSeriesId:Ljava/lang/String;

    .line 84279348
    invoke-direct {p0}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->clearStoryAdDataMap()V

    .line 84279351
    sget-object v0, Lk23/k;->a:Lk23/k;

    .line 84279353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279356
    invoke-static {}, Lk23/k;->a()V

    .line 84279359
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 84279361
    const-string v1, "[onHolderSelected] series changed, clear storyAdDataMap"

    .line 84279363
    new-array v2, v3, [Ljava/lang/Object;

    .line 84279365
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279368
    return-void

    .line 84279369
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 84279371
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84279374
    move-result-object v0

    .line 84279375
    check-cast v0, Ljava/lang/Iterable;

    .line 84279377
    new-instance v1, Ljava/util/ArrayList;

    .line 84279379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84279382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279385
    move-result-object v0

    .line 84279386
    :cond_5a
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279389
    move-result v6

    .line 84279390
    if-eqz v6, :cond_7d

    .line 84279392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279395
    move-result-object v6

    .line 84279396
    move-object v7, v6

    .line 84279397
    check-cast v7, Ljava/lang/Number;

    .line 84279399
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84279402
    move-result v7

    .line 84279403
    sub-int v7, p3, v7

    .line 84279405
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 84279408
    move-result v7

    .line 84279409
    const/4 v8, 0x4

    .line 84279410
    if-le v7, v8, :cond_76

    .line 84279412
    const/4 v7, 0x1

    .line 84279413
    goto :goto_77

    .line 84279414
    :cond_76
    const/4 v7, 0x0

    .line 84279415
    :goto_77
    if-eqz v7, :cond_5a

    .line 84279417
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279420
    goto :goto_5a

    .line 84279421
    :cond_7d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279424
    move-result-object v0

    .line 84279425
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279428
    move-result v1

    .line 84279429
    if-eqz v1, :cond_dc

    .line 84279431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279434
    move-result-object v1

    .line 84279435
    check-cast v1, Ljava/lang/Number;

    .line 84279437
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84279440
    move-result v1

    .line 84279441
    iget-object v6, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 84279443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279446
    move-result-object v7

    .line 84279447
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279450
    move-result-object v6

    .line 84279451
    check-cast v6, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;

    .line 84279453
    if-eqz v6, :cond_aa

    .line 84279455
    iget-object v6, v6, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;->a:Ljava/lang/ref/WeakReference;

    .line 84279457
    if-eqz v6, :cond_aa

    .line 84279459
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84279462
    move-result-object v6

    .line 84279463
    check-cast v6, Landroid/view/ViewGroup;

    .line 84279465
    goto :goto_ab

    .line 84279466
    :cond_aa
    move-object v6, v4

    .line 84279467
    :goto_ab
    invoke-direct {p0, v6, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->removeStoryAdViewInternal(Landroid/view/ViewGroup;I)Z

    .line 84279470
    iget-object v6, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 84279472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279475
    move-result-object v7

    .line 84279476
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279479
    sget-object v6, Lk23/k;->a:Lk23/k;

    .line 84279481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279484
    invoke-static {v1}, Lk23/k;->b(I)V

    .line 84279487
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 84279489
    const/4 v6, 0x2

    .line 84279490
    new-array v6, v6, [Ljava/lang/Object;

    .line 84279492
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279495
    move-result-object v7

    .line 84279496
    aput-object v7, v6, v3

    .line 84279498
    iget-object v7, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 84279500
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 84279503
    move-result v7

    .line 84279504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279507
    move-result-object v7

    .line 84279508
    aput-object v7, v6, v5

    .line 84279510
    const-string v7, "[onHolderSelected] vidIndex=%s, prune far storyAdData, remain=%s"

    .line 84279512
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279515
    goto :goto_81

    .line 84279516
    :cond_dc
    const/4 v3, 0x1

    .line 84279517
    const-string v4, "onHolderSelected"

    .line 84279519
    const-wide/16 v5, 0x0

    .line 84279521
    const/16 v7, 0x8

    .line 84279523
    const/4 v8, 0x0

    .line 84279524
    move-object v0, p0

    .line 84279525
    move v1, p3

    .line 84279526
    move v2, v3

    .line 84279527
    move-object v3, v4

    .line 84279528
    move-wide v4, v5

    .line 84279529
    move v6, v7

    .line 84279530
    move-object v7, v8

    .line 84279531
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->sendVisibleEvent$default(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;JILjava/lang/Object;)V

    .line 84279534
    return-void
.end method

[INNER-ORIGINAL]
.method public onHolderSelected(Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/String;Lqh4/h;)V
    .registers 15

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 84279300
    .line 84279301
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279302
    .line 84279303
    .line 84279304
    iput-object v5, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->weakRootView:Ljava/lang/ref/WeakReference;

    .line 84279305
    .line 84279306
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84279307
    .line 84279308
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279309
    .line 84279310
    .line 84279311
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->weakSeriesController:Ljava/lang/ref/WeakReference;

    .line 84279312
    .line 84279313
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVid:Ljava/lang/String;

    .line 84279314
    .line 84279315
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v0

    .line 84279319
    const/4 v4, 0x0

    .line 84279320
    const/4 v5, 0x1

    .line 84279321
    if-nez v0, :cond_29

    .line 84279322
    .line 84279323
    iput-object p4, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVid:Ljava/lang/String;

    .line 84279324
    .line 84279325
    iget v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVidIndex:I

    .line 84279326
    .line 84279327
    invoke-direct {p0, v0, p3}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->checkPrevAdNotShownAndReport(II)V

    .line 84279328
    .line 84279329
    .line 84279330
    iput p3, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentVidIndex:I

    .line 84279331
    .line 84279332
    iput-boolean v5, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->canTriggerInCurrentEpisode:Z

    .line 84279333
    .line 84279334
    invoke-direct {p0, v4}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->setSkipInsertReason(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;)V

    .line 84279335
    .line 84279336
    .line 84279337
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentSeriesId:Ljava/lang/String;

    .line 84279338
    .line 84279339
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v0

    .line 84279343
    const/4 v3, 0x0

    .line 84279344
    if-nez v0, :cond_49

    .line 84279345
    .line 84279346
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentSeriesId:Ljava/lang/String;

    .line 84279347
    .line 84279348
    invoke-direct {p0}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->clearStoryAdDataMap()V

    .line 84279349
    .line 84279350
    .line 84279351
    sget-object v0, Lk23/k;->a:Lk23/k;

    .line 84279352
    .line 84279353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279354
    .line 84279355
    .line 84279356
    invoke-static {}, Lk23/k;->a()V

    .line 84279357
    .line 84279358
    .line 84279359
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 84279360
    .line 84279361
    const-string v1, "[onHolderSelected] series changed, clear storyAdDataMap"

    .line 84279362
    .line 84279363
    new-array v2, v3, [Ljava/lang/Object;

    .line 84279364
    .line 84279365
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279366
    .line 84279367
    .line 84279368
    return-void

    .line 84279369
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 84279370
    .line 84279371
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object v0

    .line 84279375
    check-cast v0, Ljava/lang/Iterable;

    .line 84279376
    .line 84279377
    new-instance v1, Ljava/util/ArrayList;

    .line 84279378
    .line 84279379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84279380
    .line 84279381
    .line 84279382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v0

    .line 84279386
    :cond_5a
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v6

    .line 84279390
    if-eqz v6, :cond_7d

    .line 84279391
    .line 84279392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v6

    .line 84279396
    move-object v7, v6

    .line 84279397
    check-cast v7, Ljava/lang/Number;

    .line 84279398
    .line 84279399
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84279400
    .line 84279401
    .line 84279402
    move-result v7

    .line 84279403
    sub-int v7, p3, v7

    .line 84279404
    .line 84279405
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 84279406
    .line 84279407
    .line 84279408
    move-result v7

    .line 84279409
    const/4 v8, 0x4

    .line 84279410
    if-le v7, v8, :cond_76

    .line 84279411
    .line 84279412
    const/4 v7, 0x1

    .line 84279413
    goto :goto_77

    .line 84279414
    :cond_76
    const/4 v7, 0x0

    .line 84279415
    :goto_77
    if-eqz v7, :cond_5a

    .line 84279416
    .line 84279417
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279418
    .line 84279419
    .line 84279420
    goto :goto_5a

    .line 84279421
    :cond_7d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v0

    .line 84279425
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279426
    .line 84279427
    .line 84279428
    move-result v1

    .line 84279429
    if-eqz v1, :cond_dc

    .line 84279430
    .line 84279431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object v1

    .line 84279435
    check-cast v1, Ljava/lang/Number;

    .line 84279436
    .line 84279437
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84279438
    .line 84279439
    .line 84279440
    move-result v1

    .line 84279441
    iget-object v6, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 84279442
    .line 84279443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object v7

    .line 84279447
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-object v6

    .line 84279451
    check-cast v6, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;

    .line 84279452
    .line 84279453
    if-eqz v6, :cond_aa

    .line 84279454
    .line 84279455
    iget-object v6, v6, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;->a:Ljava/lang/ref/WeakReference;

    .line 84279456
    .line 84279457
    if-eqz v6, :cond_aa

    .line 84279458
    .line 84279459
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object v6

    .line 84279463
    check-cast v6, Landroid/view/ViewGroup;

    .line 84279464
    .line 84279465
    goto :goto_ab

    .line 84279466
    :cond_aa
    move-object v6, v4

    .line 84279467
    :goto_ab
    invoke-direct {p0, v6, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->removeStoryAdViewInternal(Landroid/view/ViewGroup;I)Z

    .line 84279468
    .line 84279469
    .line 84279470
    iget-object v6, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 84279471
    .line 84279472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279473
    .line 84279474
    .line 84279475
    move-result-object v7

    .line 84279476
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279477
    .line 84279478
    .line 84279479
    sget-object v6, Lk23/k;->a:Lk23/k;

    .line 84279480
    .line 84279481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279482
    .line 84279483
    .line 84279484
    invoke-static {v1}, Lk23/k;->b(I)V

    .line 84279485
    .line 84279486
    .line 84279487
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 84279488
    .line 84279489
    const/4 v6, 0x2

    .line 84279490
    new-array v6, v6, [Ljava/lang/Object;

    .line 84279491
    .line 84279492
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279493
    .line 84279494
    .line 84279495
    move-result-object v7

    .line 84279496
    aput-object v7, v6, v3

    .line 84279497
    .line 84279498
    iget-object v7, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 84279499
    .line 84279500
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 84279501
    .line 84279502
    .line 84279503
    move-result v7

    .line 84279504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279505
    .line 84279506
    .line 84279507
    move-result-object v7

    .line 84279508
    aput-object v7, v6, v5

    .line 84279509
    .line 84279510
    const-string v7, "[onHolderSelected] vidIndex=%s, prune far storyAdData, remain=%s"

    .line 84279511
    .line 84279512
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279513
    .line 84279514
    .line 84279515
    goto :goto_81

    .line 84279516
    :cond_dc
    const/4 v3, 0x1

    .line 84279517
    const-string v4, "onHolderSelected"

    .line 84279518
    .line 84279519
    const-wide/16 v5, 0x0

    .line 84279520
    .line 84279521
    const/16 v7, 0x8

    .line 84279522
    .line 84279523
    const/4 v8, 0x0

    .line 84279524
    move-object v0, p0

    .line 84279525
    move v1, p3

    .line 84279526
    move v2, v3

    .line 84279527
    move-object v3, v4

    .line 84279528
    move-wide v4, v5

    .line 84279529
    move v6, v7

    .line 84279530
    move-object v7, v8

    .line 84279531
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->sendVisibleEvent$default(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;JILjava/lang/Object;)V

    .line 84279532
    .line 84279533
    .line 84279534
    return-void
.end method


.method public onHolderUnselected(I)V
[MOD-CHANGED]
.method public onHolderUnselected(I)V
    .registers 10

    .prologue
    .line 16908288
    const/4 v2, 0x0

    .line 16908289
    const-string v3, "onHolderUnselected"

    .line 16908291
    const-wide/16 v4, 0x0

    .line 16908293
    const/16 v6, 0x8

    .line 16908295
    const/4 v7, 0x0

    .line 16908296
    move-object v0, p0

    .line 16908297
    move v1, p1

    .line 16908298
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->sendVisibleEvent$default(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;JILjava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onHolderUnselected(I)V
    .registers 10

    .prologue
    .line 16908288
    const/4 v2, 0x0

    .line 16908289
    const-string v3, "onHolderUnselected"

    .line 16908290
    .line 16908291
    const-wide/16 v4, 0x0

    .line 16908292
    .line 16908293
    const/16 v6, 0x8

    .line 16908294
    .line 16908295
    const/4 v7, 0x0

    .line 16908296
    move-object v0, p0

    .line 16908297
    move v1, p1

    .line 16908298
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->sendVisibleEvent$default(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;JILjava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public onProgressUpdate(Ljava/lang/String;III)V
[MOD-CHANGED]
.method public onProgressUpdate(Ljava/lang/String;III)V
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    move/from16 v1, p2

    .line 67502084
    move/from16 v2, p3

    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502090
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67502092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502095
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 67502098
    move-result-object v4

    .line 67502099
    const/4 v5, 0x1

    .line 67502100
    if-eqz v4, :cond_1c

    .line 67502102
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->enableStoryAd:Z

    .line 67502104
    if-ne v4, v5, :cond_1c

    .line 67502106
    const/4 v4, 0x1

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 v4, 0x0

    .line 67502109
    :goto_1d
    if-eqz v4, :cond_b7

    .line 67502111
    sget-object v4, Lk23/k;->a:Lk23/k;

    .line 67502113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502116
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502119
    sget-object v4, Lk23/a;->a:Lk23/a;

    .line 67502121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502124
    sput v2, Lk23/a;->m:I

    .line 67502126
    sput v1, Lk23/a;->n:I

    .line 67502128
    sget-object v4, Lk23/a;->l:Landroid/util/LruCache;

    .line 67502130
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502133
    move-result-object v6

    .line 67502134
    invoke-virtual {v4, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502137
    move-result-object v4

    .line 67502138
    check-cast v4, Lm23/b;

    .line 67502140
    if-eqz v4, :cond_b4

    .line 67502142
    iget-object v6, v4, Lm23/b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502144
    if-eqz v6, :cond_b4

    .line 67502146
    sget-object v7, Lcom/dragon/read/story/ad/IStoryAdController;->IMPL:Lcom/dragon/read/story/ad/IStoryAdController;

    .line 67502148
    if-eqz v7, :cond_4e

    .line 67502150
    invoke-interface {v7, v0, v1}, Lcom/dragon/read/story/ad/IStoryAdController;->isStoryAdShown(Ljava/lang/String;I)Z

    .line 67502153
    move-result v7

    .line 67502154
    if-ne v7, v5, :cond_4e

    .line 67502156
    const/4 v7, 0x1

    .line 67502157
    goto :goto_4f

    .line 67502158
    :cond_4e
    const/4 v7, 0x0

    .line 67502159
    :goto_4f
    const/4 v8, 0x2

    .line 67502160
    if-eqz v7, :cond_64

    .line 67502162
    sget-object v4, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502164
    new-array v6, v8, [Ljava/lang/Object;

    .line 67502166
    aput-object v0, v6, v3

    .line 67502168
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502171
    move-result-object v3

    .line 67502172
    aput-object v3, v6, v5

    .line 67502174
    const-string v3, "[onProgressUpdate] \u5e7f\u544a\u5df2\u5c55\u793a\uff0c\u65e0\u9700\u5904\u7406 seriesId=%s, vidIndex=%s"

    .line 67502176
    invoke-virtual {v4, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502179
    goto :goto_b4

    .line 67502180
    :cond_64
    iget-wide v9, v4, Lm23/b;->e:J

    .line 67502182
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 67502185
    move-result-object v7

    .line 67502186
    if-eqz v7, :cond_6f

    .line 67502188
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->adExpireTime:I

    .line 67502190
    goto :goto_71

    .line 67502191
    :cond_6f
    const/16 v7, 0x708

    .line 67502193
    :goto_71
    int-to-long v11, v7

    .line 67502194
    const-wide/16 v13, 0x3e8

    .line 67502196
    mul-long v11, v11, v13

    .line 67502198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502201
    move-result-wide v13

    .line 67502202
    sub-long/2addr v13, v9

    .line 67502203
    cmp-long v7, v13, v11

    .line 67502205
    if-gez v7, :cond_81

    .line 67502207
    const/4 v7, 0x1

    .line 67502208
    goto :goto_82

    .line 67502209
    :cond_81
    const/4 v7, 0x0

    .line 67502210
    :goto_82
    if-nez v7, :cond_96

    .line 67502212
    sget-object v4, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502214
    new-array v6, v8, [Ljava/lang/Object;

    .line 67502216
    aput-object v0, v6, v3

    .line 67502218
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502221
    move-result-object v3

    .line 67502222
    aput-object v3, v6, v5

    .line 67502224
    const-string v3, "[onProgressUpdate] \u5e7f\u544a\u5df2\u8fc7\u671f\uff0c\u65e0\u9700\u5904\u7406 seriesId=%s, vidIndex=%s"

    .line 67502226
    invoke-virtual {v4, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502229
    goto :goto_b4

    .line 67502230
    :cond_96
    sget-object v5, Ln23/a;->a:Ln23/a;

    .line 67502232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502235
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 67502238
    move-result-object v5

    .line 67502239
    invoke-static {v5}, Ln23/a;->a(Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;)Z

    .line 67502242
    move-result v5

    .line 67502243
    if-nez v5, :cond_af

    .line 67502245
    sget-object v4, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502247
    const-string v5, "[onProgressUpdate] \u5e7f\u544a\u4e0d\u53ef\u63d2\u5165"

    .line 67502249
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502251
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502254
    goto :goto_b4

    .line 67502255
    :cond_af
    iget-object v4, v4, Lm23/b;->c:Lm23/a;

    .line 67502257
    invoke-static {v6, v4, v2, v3}, Lk23/k;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;IZ)V

    .line 67502260
    :cond_b4
    :goto_b4
    invoke-direct/range {p0 .. p4}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->tryTriggerStoryAdInsert(Ljava/lang/String;III)V

    .line 67502263
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressUpdate(Ljava/lang/String;III)V
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move/from16 v1, p2

    .line 67502083
    .line 67502084
    move/from16 v2, p3

    .line 67502085
    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502088
    .line 67502089
    .line 67502090
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67502091
    .line 67502092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v4

    .line 67502099
    const/4 v5, 0x1

    .line 67502100
    if-eqz v4, :cond_1c

    .line 67502101
    .line 67502102
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->enableStoryAd:Z

    .line 67502103
    .line 67502104
    if-ne v4, v5, :cond_1c

    .line 67502105
    .line 67502106
    const/4 v4, 0x1

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 v4, 0x0

    .line 67502109
    :goto_1d
    if-eqz v4, :cond_b7

    .line 67502110
    .line 67502111
    sget-object v4, Lk23/k;->a:Lk23/k;

    .line 67502112
    .line 67502113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502117
    .line 67502118
    .line 67502119
    sget-object v4, Lk23/a;->a:Lk23/a;

    .line 67502120
    .line 67502121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502122
    .line 67502123
    .line 67502124
    sput v2, Lk23/a;->m:I

    .line 67502125
    .line 67502126
    sput v1, Lk23/a;->n:I

    .line 67502127
    .line 67502128
    sget-object v4, Lk23/a;->l:Landroid/util/LruCache;

    .line 67502129
    .line 67502130
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v6

    .line 67502134
    invoke-virtual {v4, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v4

    .line 67502138
    check-cast v4, Lm23/b;

    .line 67502139
    .line 67502140
    if-eqz v4, :cond_b4

    .line 67502141
    .line 67502142
    iget-object v6, v4, Lm23/b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502143
    .line 67502144
    if-eqz v6, :cond_b4

    .line 67502145
    .line 67502146
    sget-object v7, Lcom/dragon/read/story/ad/IStoryAdController;->IMPL:Lcom/dragon/read/story/ad/IStoryAdController;

    .line 67502147
    .line 67502148
    if-eqz v7, :cond_4e

    .line 67502149
    .line 67502150
    invoke-interface {v7, v0, v1}, Lcom/dragon/read/story/ad/IStoryAdController;->isStoryAdShown(Ljava/lang/String;I)Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v7

    .line 67502154
    if-ne v7, v5, :cond_4e

    .line 67502155
    .line 67502156
    const/4 v7, 0x1

    .line 67502157
    goto :goto_4f

    .line 67502158
    :cond_4e
    const/4 v7, 0x0

    .line 67502159
    :goto_4f
    const/4 v8, 0x2

    .line 67502160
    if-eqz v7, :cond_64

    .line 67502161
    .line 67502162
    sget-object v4, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502163
    .line 67502164
    new-array v6, v8, [Ljava/lang/Object;

    .line 67502165
    .line 67502166
    aput-object v0, v6, v3

    .line 67502167
    .line 67502168
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v3

    .line 67502172
    aput-object v3, v6, v5

    .line 67502173
    .line 67502174
    const-string v3, "[onProgressUpdate] \u5e7f\u544a\u5df2\u5c55\u793a\uff0c\u65e0\u9700\u5904\u7406 seriesId=%s, vidIndex=%s"

    .line 67502175
    .line 67502176
    invoke-virtual {v4, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502177
    .line 67502178
    .line 67502179
    goto :goto_b4

    .line 67502180
    :cond_64
    iget-wide v9, v4, Lm23/b;->e:J

    .line 67502181
    .line 67502182
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v7

    .line 67502186
    if-eqz v7, :cond_6f

    .line 67502187
    .line 67502188
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->adExpireTime:I

    .line 67502189
    .line 67502190
    goto :goto_71

    .line 67502191
    :cond_6f
    const/16 v7, 0x708

    .line 67502192
    .line 67502193
    :goto_71
    int-to-long v11, v7

    .line 67502194
    const-wide/16 v13, 0x3e8

    .line 67502195
    .line 67502196
    mul-long v11, v11, v13

    .line 67502197
    .line 67502198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-wide v13

    .line 67502202
    sub-long/2addr v13, v9

    .line 67502203
    cmp-long v7, v13, v11

    .line 67502204
    .line 67502205
    if-gez v7, :cond_81

    .line 67502206
    .line 67502207
    const/4 v7, 0x1

    .line 67502208
    goto :goto_82

    .line 67502209
    :cond_81
    const/4 v7, 0x0

    .line 67502210
    :goto_82
    if-nez v7, :cond_96

    .line 67502211
    .line 67502212
    sget-object v4, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502213
    .line 67502214
    new-array v6, v8, [Ljava/lang/Object;

    .line 67502215
    .line 67502216
    aput-object v0, v6, v3

    .line 67502217
    .line 67502218
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v3

    .line 67502222
    aput-object v3, v6, v5

    .line 67502223
    .line 67502224
    const-string v3, "[onProgressUpdate] \u5e7f\u544a\u5df2\u8fc7\u671f\uff0c\u65e0\u9700\u5904\u7406 seriesId=%s, vidIndex=%s"

    .line 67502225
    .line 67502226
    invoke-virtual {v4, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502227
    .line 67502228
    .line 67502229
    goto :goto_b4

    .line 67502230
    :cond_96
    sget-object v5, Ln23/a;->a:Ln23/a;

    .line 67502231
    .line 67502232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v5

    .line 67502239
    invoke-static {v5}, Ln23/a;->a(Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;)Z

    .line 67502240
    .line 67502241
    .line 67502242
    move-result v5

    .line 67502243
    if-nez v5, :cond_af

    .line 67502244
    .line 67502245
    sget-object v4, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502246
    .line 67502247
    const-string v5, "[onProgressUpdate] \u5e7f\u544a\u4e0d\u53ef\u63d2\u5165"

    .line 67502248
    .line 67502249
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502250
    .line 67502251
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502252
    .line 67502253
    .line 67502254
    goto :goto_b4

    .line 67502255
    :cond_af
    iget-object v4, v4, Lm23/b;->c:Lm23/a;

    .line 67502256
    .line 67502257
    invoke-static {v6, v4, v2, v3}, Lk23/k;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;IZ)V

    .line 67502258
    .line 67502259
    .line 67502260
    :cond_b4
    :goto_b4
    invoke-direct/range {p0 .. p4}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->tryTriggerStoryAdInsert(Ljava/lang/String;III)V

    .line 67502261
    .line 67502262
    .line 67502263
    :cond_b7
    return-void
.end method


.method public onVideoPlayStateChanged(IZ)V
[MOD-CHANGED]
.method public onVideoPlayStateChanged(IZ)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lk23/k;->a:Lk23/k;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-object v0, Lk23/k;->c:Landroid/util/LruCache;

    .line 33947655
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947662
    move-result-object v0

    .line 33947663
    check-cast v0, Ll23/a;

    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    if-nez v0, :cond_25

    .line 33947669
    sget-object p2, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947671
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947673
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947676
    move-result-object p1

    .line 33947677
    aput-object p1, v0, v1

    .line 33947679
    const-string p1, "[onVideoPlayStateChanged] no countDown helper for vidIndex=%s"

    .line 33947681
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947684
    goto :goto_8a

    .line 33947685
    :cond_25
    if-eqz p2, :cond_55

    .line 33947687
    iget-boolean p1, v0, Ll23/a;->g:Z

    .line 33947689
    if-eqz p1, :cond_4b

    .line 33947691
    iget-boolean p1, v0, Ll23/a;->f:Z

    .line 33947693
    if-eqz p1, :cond_30

    .line 33947695
    goto :goto_4b

    .line 33947696
    :cond_30
    iput-boolean v2, v0, Ll23/a;->f:Z

    .line 33947698
    iget-object p1, v0, Ll23/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947700
    iget-object p2, v0, Ll23/a;->i:Ll23/b;

    .line 33947702
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947705
    iget-object p1, v0, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33947707
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947709
    iget-wide v2, v0, Ll23/a;->e:J

    .line 33947711
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947714
    move-result-object v0

    .line 33947715
    aput-object v0, p2, v1

    .line 33947717
    const-string v0, "[pause] remainingMs=%s"

    .line 33947719
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    goto :goto_8a

    .line 33947723
    :cond_4b
    :goto_4b
    iget-object p1, v0, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33947725
    const-string p2, "[pause] not running or already paused, ignore"

    .line 33947727
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947729
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    goto :goto_8a

    .line 33947733
    :cond_55
    iget-boolean p1, v0, Ll23/a;->g:Z

    .line 33947735
    if-eqz p1, :cond_81

    .line 33947737
    iget-boolean p1, v0, Ll23/a;->f:Z

    .line 33947739
    if-nez p1, :cond_5e

    .line 33947741
    goto :goto_81

    .line 33947742
    :cond_5e
    iput-boolean v1, v0, Ll23/a;->f:Z

    .line 33947744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947747
    move-result-wide p1

    .line 33947748
    iput-wide p1, v0, Ll23/a;->h:J

    .line 33947750
    iget-object p1, v0, Ll23/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947752
    iget-object p2, v0, Ll23/a;->i:Ll23/b;

    .line 33947754
    const-wide/16 v3, 0x3e8

    .line 33947756
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947759
    iget-object p1, v0, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33947761
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947763
    iget-wide v2, v0, Ll23/a;->e:J

    .line 33947765
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947768
    move-result-object v0

    .line 33947769
    aput-object v0, p2, v1

    .line 33947771
    const-string v0, "[resume] remainingMs=%s"

    .line 33947773
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    goto :goto_8a

    .line 33947777
    :cond_81
    :goto_81
    iget-object p1, v0, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33947779
    const-string p2, "[resume] not running or not paused, ignore"

    .line 33947781
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947783
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947786
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoPlayStateChanged(IZ)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lk23/k;->a:Lk23/k;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lk23/k;->c:Landroid/util/LruCache;

    .line 33947654
    .line 33947655
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    check-cast v0, Ll23/a;

    .line 33947664
    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    if-nez v0, :cond_25

    .line 33947668
    .line 33947669
    sget-object p2, Lk23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947670
    .line 33947671
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947672
    .line 33947673
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    aput-object p1, v0, v1

    .line 33947678
    .line 33947679
    const-string p1, "[onVideoPlayStateChanged] no countDown helper for vidIndex=%s"

    .line 33947680
    .line 33947681
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    goto :goto_8a

    .line 33947685
    :cond_25
    if-eqz p2, :cond_55

    .line 33947686
    .line 33947687
    iget-boolean p1, v0, Ll23/a;->g:Z

    .line 33947688
    .line 33947689
    if-eqz p1, :cond_4b

    .line 33947690
    .line 33947691
    iget-boolean p1, v0, Ll23/a;->f:Z

    .line 33947692
    .line 33947693
    if-eqz p1, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_4b

    .line 33947696
    :cond_30
    iput-boolean v2, v0, Ll23/a;->f:Z

    .line 33947697
    .line 33947698
    iget-object p1, v0, Ll23/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947699
    .line 33947700
    iget-object p2, v0, Ll23/a;->i:Ll23/b;

    .line 33947701
    .line 33947702
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object p1, v0, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33947706
    .line 33947707
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947708
    .line 33947709
    iget-wide v2, v0, Ll23/a;->e:J

    .line 33947710
    .line 33947711
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    aput-object v0, p2, v1

    .line 33947716
    .line 33947717
    const-string v0, "[pause] remainingMs=%s"

    .line 33947718
    .line 33947719
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_8a

    .line 33947723
    :cond_4b
    :goto_4b
    iget-object p1, v0, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33947724
    .line 33947725
    const-string p2, "[pause] not running or already paused, ignore"

    .line 33947726
    .line 33947727
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947728
    .line 33947729
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_8a

    .line 33947733
    :cond_55
    iget-boolean p1, v0, Ll23/a;->g:Z

    .line 33947734
    .line 33947735
    if-eqz p1, :cond_81

    .line 33947736
    .line 33947737
    iget-boolean p1, v0, Ll23/a;->f:Z

    .line 33947738
    .line 33947739
    if-nez p1, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_81

    .line 33947742
    :cond_5e
    iput-boolean v1, v0, Ll23/a;->f:Z

    .line 33947743
    .line 33947744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-wide p1

    .line 33947748
    iput-wide p1, v0, Ll23/a;->h:J

    .line 33947749
    .line 33947750
    iget-object p1, v0, Ll23/a;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947751
    .line 33947752
    iget-object p2, v0, Ll23/a;->i:Ll23/b;

    .line 33947753
    .line 33947754
    const-wide/16 v3, 0x3e8

    .line 33947755
    .line 33947756
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p1, v0, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33947760
    .line 33947761
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    iget-wide v2, v0, Ll23/a;->e:J

    .line 33947764
    .line 33947765
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    aput-object v0, p2, v1

    .line 33947770
    .line 33947771
    const-string v0, "[resume] remainingMs=%s"

    .line 33947772
    .line 33947773
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_8a

    .line 33947777
    :cond_81
    :goto_81
    iget-object p1, v0, Ll23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33947778
    .line 33947779
    const-string p2, "[resume] not running or not paused, ignore"

    .line 33947780
    .line 33947781
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947782
    .line 33947783
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :goto_8a
    return-void
.end method


.method public onWindowVisibilityChanged(IZ)V
[MOD-CHANGED]
.method public onWindowVisibilityChanged(IZ)V
    .registers 11

    .prologue
    .line 33685504
    const-string v3, "onWindowVisibilityChanged"

    .line 33685506
    const-wide/16 v4, 0x0

    .line 33685508
    const/16 v6, 0x8

    .line 33685510
    const/4 v7, 0x0

    .line 33685511
    move-object v0, p0

    .line 33685512
    move v1, p1

    .line 33685513
    move v2, p2

    .line 33685514
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->sendVisibleEvent$default(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;JILjava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowVisibilityChanged(IZ)V
    .registers 11

    .prologue
    .line 33685504
    const-string v3, "onWindowVisibilityChanged"

    .line 33685505
    .line 33685506
    const-wide/16 v4, 0x0

    .line 33685507
    .line 33685508
    const/16 v6, 0x8

    .line 33685509
    .line 33685510
    const/4 v7, 0x0

    .line 33685511
    move-object v0, p0

    .line 33685512
    move v1, p1

    .line 33685513
    move v2, p2

    .line 33685514
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->sendVisibleEvent$default(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;IZLjava/lang/String;JILjava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public removeStoryAdView(Ljava/lang/String;IZ)Z
[MOD-CHANGED]
.method public removeStoryAdView(Ljava/lang/String;IZ)Z
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentSeriesId:Ljava/lang/String;

    .line 50659334
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    if-nez v1, :cond_1e

    .line 50659341
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 50659343
    const/4 p3, 0x2

    .line 50659344
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659346
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentSeriesId:Ljava/lang/String;

    .line 50659348
    aput-object v1, p3, v0

    .line 50659350
    aput-object p1, p3, v2

    .line 50659352
    const-string p1, "[removeStoryAdView] seriesId not same, current=%s, target=%s"

    .line 50659354
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    return v0

    .line 50659358
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 50659360
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659363
    move-result-object v1

    .line 50659364
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    move-result-object p1

    .line 50659368
    check-cast p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;

    .line 50659370
    if-nez p1, :cond_3c

    .line 50659372
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 50659374
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659376
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659379
    move-result-object p2

    .line 50659380
    aput-object p2, p3, v0

    .line 50659382
    const-string p2, "[removeStoryAdView] cache ad data null, vidIndex=%s"

    .line 50659384
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659387
    return v0

    .line 50659388
    :cond_3c
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;->a:Ljava/lang/ref/WeakReference;

    .line 50659390
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659393
    move-result-object p1

    .line 50659394
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659396
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->removeStoryAdViewInternal(Landroid/view/ViewGroup;I)Z

    .line 50659399
    move-result p1

    .line 50659400
    if-eqz p3, :cond_53

    .line 50659402
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 50659404
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    :cond_53
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 50659413
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659415
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659418
    move-result-object p3

    .line 50659419
    aput-object p3, v1, v0

    .line 50659421
    const-string p3, "[removeStoryAdView] success, isRemoveRootView=%s"

    .line 50659423
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659426
    return p1
.end method

[INNER-ORIGINAL]
.method public removeStoryAdView(Ljava/lang/String;IZ)Z
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentSeriesId:Ljava/lang/String;

    .line 50659333
    .line 50659334
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    if-nez v1, :cond_1e

    .line 50659340
    .line 50659341
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 50659342
    .line 50659343
    const/4 p3, 0x2

    .line 50659344
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659345
    .line 50659346
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->currentSeriesId:Ljava/lang/String;

    .line 50659347
    .line 50659348
    aput-object v1, p3, v0

    .line 50659349
    .line 50659350
    aput-object p1, p3, v2

    .line 50659351
    .line 50659352
    const-string p1, "[removeStoryAdView] seriesId not same, current=%s, target=%s"

    .line 50659353
    .line 50659354
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    return v0

    .line 50659358
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 50659359
    .line 50659360
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    check-cast p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;

    .line 50659369
    .line 50659370
    if-nez p1, :cond_3c

    .line 50659371
    .line 50659372
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 50659373
    .line 50659374
    new-array p3, v2, [Ljava/lang/Object;

    .line 50659375
    .line 50659376
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    aput-object p2, p3, v0

    .line 50659381
    .line 50659382
    const-string p2, "[removeStoryAdView] cache ad data null, vidIndex=%s"

    .line 50659383
    .line 50659384
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659385
    .line 50659386
    .line 50659387
    return v0

    .line 50659388
    :cond_3c
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$d;->a:Ljava/lang/ref/WeakReference;

    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659395
    .line 50659396
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->removeStoryAdViewInternal(Landroid/view/ViewGroup;I)Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p1

    .line 50659400
    if-eqz p3, :cond_53

    .line 50659401
    .line 50659402
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->storyAdDataMap:Ljava/util/Map;

    .line 50659403
    .line 50659404
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 50659412
    .line 50659413
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659414
    .line 50659415
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p3

    .line 50659419
    aput-object p3, v1, v0

    .line 50659420
    .line 50659421
    const-string p3, "[removeStoryAdView] success, isRemoveRootView=%s"

    .line 50659422
    .line 50659423
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659424
    .line 50659425
    .line 50659426
    return p1
.end method


.method public setViewShownChecker(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setViewShownChecker(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->highPriorityViewShownChecker:Lkotlin/jvm/functions/Function0;

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->lowPriorityViewChecker:Lkotlin/jvm/functions/Function0;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewShownChecker(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->highPriorityViewShownChecker:Lkotlin/jvm/functions/Function0;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->lowPriorityViewChecker:Lkotlin/jvm/functions/Function0;

    .line 33619974
    .line 33619975
    return-void
.end method


