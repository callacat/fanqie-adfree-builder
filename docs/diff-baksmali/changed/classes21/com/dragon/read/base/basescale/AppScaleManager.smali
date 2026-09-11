## classes21/com/dragon/read/base/basescale/AppScaleManager.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8df84

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "BaseScaleConfiguration"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/base/basescale/AppScaleManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    const/high16 v0, -0x40800000    # -1.0f

    .line 196626
    sput v0, Lcom/dragon/read/base/basescale/AppScaleManager;->realSystemFontScale:F

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8df84

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "BaseScaleConfiguration"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/base/basescale/AppScaleManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    const/high16 v0, -0x40800000    # -1.0f

    .line 196625
    .line 196626
    sput v0, Lcom/dragon/read/base/basescale/AppScaleManager;->realSystemFontScale:F

    .line 196627
    .line 196628
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x64

    .line 196613
    iput v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->standardFontScaleSize:I

    .line 196615
    const/16 v1, 0x73

    .line 196617
    iput v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->largeFontScaleSize:I

    .line 196619
    const/16 v1, 0x82

    .line 196621
    iput v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->superLargeFontScaleSize:I

    .line 196623
    sget-object v1, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 196625
    iput-object v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 196627
    iput v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 196629
    new-instance v0, Ljava/util/ArrayList;

    .line 196631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 196636
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->prepare()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x64

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->standardFontScaleSize:I

    .line 196614
    .line 196615
    const/16 v1, 0x73

    .line 196616
    .line 196617
    iput v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->largeFontScaleSize:I

    .line 196618
    .line 196619
    const/16 v1, 0x82

    .line 196620
    .line 196621
    iput v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->superLargeFontScaleSize:I

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 196626
    .line 196627
    iput v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 196635
    .line 196636
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->prepare()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method private getPreference()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private getPreference()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 131074
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, "base_scale_config_id"

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getPreference()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, "base_scale_config_id"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public static inst()Lcom/dragon/read/base/basescale/AppScaleManager;
[MOD-CHANGED]
.method public static inst()Lcom/dragon/read/base/basescale/AppScaleManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleManager;->instance:Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/base/basescale/AppScaleManager;->instance:Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/base/basescale/AppScaleManager;->instance:Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleManager;->instance:Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/dragon/read/base/basescale/AppScaleManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleManager;->instance:Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/base/basescale/AppScaleManager;->instance:Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/base/basescale/AppScaleManager;->instance:Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleManager;->instance:Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private prepare()V
[MOD-CHANGED]
.method private prepare()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->g()I

    .line 327688
    move-result v0

    .line 327689
    iput v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 327691
    invoke-static {v0}, Lcom/dragon/read/base/basescale/a;->f(I)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 327694
    move-result-object v0

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 327697
    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    const/4 v1, 0x2

    .line 327700
    new-array v1, v1, [Ljava/lang/Object;

    .line 327702
    iget v2, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 327704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    aput-object v2, v1, v3

    .line 327711
    iget-object v2, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 327713
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327716
    move-result-object v2

    .line 327717
    const/4 v3, 0x1

    .line 327718
    aput-object v2, v1, v3

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    const-string v2, "default"

    .line 327726
    const-string v3, "prepare, scaleSize is: %s, appFontScale is: %s"

    .line 327728
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    const/16 v0, 0x64

    .line 327733
    iput v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->standardFontScaleSize:I

    .line 327735
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->b()I

    .line 327738
    move-result v0

    .line 327739
    iput v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->largeFontScaleSize:I

    .line 327741
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->c()I

    .line 327744
    move-result v0

    .line 327745
    iput v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->superLargeFontScaleSize:I

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method private prepare()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->g()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    iput v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 327690
    .line 327691
    invoke-static {v0}, Lcom/dragon/read/base/basescale/a;->f(I)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 327696
    .line 327697
    sget-object v0, Lcom/dragon/read/base/basescale/AppScaleManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    .line 327699
    const/4 v1, 0x2

    .line 327700
    new-array v1, v1, [Ljava/lang/Object;

    .line 327701
    .line 327702
    iget v2, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 327703
    .line 327704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    aput-object v2, v1, v3

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const/4 v3, 0x1

    .line 327718
    aput-object v2, v1, v3

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v2, "default"

    .line 327725
    .line 327726
    const-string v3, "prepare, scaleSize is: %s, appFontScale is: %s"

    .line 327727
    .line 327728
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    const/16 v0, 0x64

    .line 327732
    .line 327733
    iput v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->standardFontScaleSize:I

    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->b()I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    iput v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->largeFontScaleSize:I

    .line 327740
    .line 327741
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->c()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    iput v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->superLargeFontScaleSize:I

    .line 327746
    .line 327747
    return-void
.end method


.method private restart(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private restart(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->onFontSizeChange()V

    .line 16908291
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908294
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->prepare()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private restart(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->onFontSizeChange()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->prepare()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public addListener(Lcom/dragon/read/base/basescale/AppScaleManager$a;)V
[MOD-CHANGED]
.method public addListener(Lcom/dragon/read/base/basescale/AppScaleManager$a;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_1d

    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/ref/Reference;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    if-ne v2, p1, :cond_9

    .line 17039387
    monitor-exit v0

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 17039391
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 17039393
    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17039396
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039399
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method public addListener(Lcom/dragon/read/base/basescale/AppScaleManager$a;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_1d

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/ref/Reference;

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    if-ne v2, p1, :cond_9

    .line 17039386
    .line 17039387
    monitor-exit v0

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 17039390
    .line 17039391
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 17039392
    .line 17039393
    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    .line 17039403
    throw p1
.end method


.method public calcScaleSize(I)I
[MOD-CHANGED]
.method public calcScaleSize(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 16908291
    move-result v0

    .line 16908292
    mul-int p1, p1, v0

    .line 16908294
    int-to-float p1, p1

    .line 16908295
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16908297
    div-float/2addr p1, v0

    .line 16908298
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908300
    add-float/2addr p1, v0

    .line 16908301
    float-to-int p1, p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public calcScaleSize(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    mul-int p1, p1, v0

    .line 16908293
    .line 16908294
    int-to-float p1, p1

    .line 16908295
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16908296
    .line 16908297
    div-float/2addr p1, v0

    .line 16908298
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908299
    .line 16908300
    add-float/2addr p1, v0

    .line 16908301
    float-to-int p1, p1

    .line 16908302
    return p1
.end method


.method public changeFontScale(I)V
[MOD-CHANGED]
.method public changeFontScale(I)V
    .registers 5

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 17104898
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/base/basescale/a;->f(I)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104906
    move-result-object p1

    .line 17104907
    iput-object p1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104909
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getPreference()Landroid/content/SharedPreferences;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v0, "base_scale_size"

    .line 17104919
    iget v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 17104921
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "base_scale_level"

    .line 17104932
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104935
    const-string v0, "select_scale_by_user"

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104941
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104944
    sget-object p1, Lcom/dragon/read/base/basescale/AppScaleManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    const/4 v0, 0x2

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    iget v2, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 17104951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v2

    .line 17104955
    aput-object v2, v0, v1

    .line 17104957
    iget-object v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    aput-object v1, v0, v2

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v1, "default"

    .line 17104972
    const-string v2, "reset, scaleSize is: %s, appFontScale is: %s"

    .line 17104974
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public changeFontScale(I)V
    .registers 5

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/base/basescale/a;->f(I)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iput-object p1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104908
    .line 17104909
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getPreference()Landroid/content/SharedPreferences;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v0, "base_scale_size"

    .line 17104918
    .line 17104919
    iget v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 17104920
    .line 17104921
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "base_scale_level"

    .line 17104931
    .line 17104932
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, "select_scale_by_user"

    .line 17104936
    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object p1, Lcom/dragon/read/base/basescale/AppScaleManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    .line 17104946
    const/4 v0, 0x2

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    iget v2, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 17104950
    .line 17104951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    aput-object v2, v0, v1

    .line 17104956
    .line 17104957
    iget-object v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    aput-object v1, v0, v2

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v1, "default"

    .line 17104971
    .line 17104972
    const-string v2, "reset, scaleSize is: %s, appFontScale is: %s"

    .line 17104973
    .line 17104974
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public changeFontScaleAndRestart(Lcom/dragon/read/base/basescale/AppFontScale;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public changeFontScaleAndRestart(Lcom/dragon/read/base/basescale/AppFontScale;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/basescale/AppFontScale;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882114
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {p1}, Lcom/dragon/read/base/basescale/a;->d(Lcom/dragon/read/base/basescale/AppFontScale;)I

    .line 33882122
    move-result p1

    .line 33882123
    iput p1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 33882125
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getPreference()Landroid/content/SharedPreferences;

    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, "base_scale_size"

    .line 33882135
    iget v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 33882137
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v1, "base_scale_level"

    .line 33882148
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882151
    const-string v0, "select_scale_by_user"

    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882157
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882160
    invoke-direct {p0, p2}, Lcom/dragon/read/base/basescale/AppScaleManager;->restart(Lkotlin/jvm/functions/Function0;)V

    .line 33882163
    sget-object p1, Lcom/dragon/read/base/basescale/AppScaleManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882165
    const/4 p2, 0x2

    .line 33882166
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882168
    iget v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 33882170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object v0

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    aput-object v0, p2, v2

    .line 33882177
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882182
    move-result-object v0

    .line 33882183
    aput-object v0, p2, v1

    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    const-string v0, "default"

    .line 33882191
    const-string v1, "reset, scaleSize is: %s, appFontScale is: %s"

    .line 33882193
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public changeFontScaleAndRestart(Lcom/dragon/read/base/basescale/AppFontScale;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/basescale/AppFontScale;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Lcom/dragon/read/base/basescale/a;->d(Lcom/dragon/read/base/basescale/AppFontScale;)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    iput p1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 33882124
    .line 33882125
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getPreference()Landroid/content/SharedPreferences;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, "base_scale_size"

    .line 33882134
    .line 33882135
    iget v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 33882136
    .line 33882137
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v1, "base_scale_level"

    .line 33882147
    .line 33882148
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v0, "select_scale_by_user"

    .line 33882152
    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-direct {p0, p2}, Lcom/dragon/read/base/basescale/AppScaleManager;->restart(Lkotlin/jvm/functions/Function0;)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object p1, Lcom/dragon/read/base/basescale/AppScaleManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882164
    .line 33882165
    const/4 p2, 0x2

    .line 33882166
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    iget v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 33882169
    .line 33882170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    aput-object v0, p2, v2

    .line 33882176
    .line 33882177
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    aput-object v0, p2, v1

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    const-string v0, "default"

    .line 33882190
    .line 33882191
    const-string v1, "reset, scaleSize is: %s, appFontScale is: %s"

    .line 33882192
    .line 33882193
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public changeFontSizeAndRestart(ILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public changeFontSizeAndRestart(ILkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iput p1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 33882114
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {p1}, Lcom/dragon/read/base/basescale/a;->e(I)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882122
    move-result-object p1

    .line 33882123
    iput-object p1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882125
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getPreference()Landroid/content/SharedPreferences;

    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, "base_scale_size"

    .line 33882135
    iget v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 33882137
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v1, "base_scale_level"

    .line 33882148
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882151
    const-string v0, "select_scale_by_user"

    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882157
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882160
    invoke-direct {p0, p2}, Lcom/dragon/read/base/basescale/AppScaleManager;->restart(Lkotlin/jvm/functions/Function0;)V

    .line 33882163
    sget-object p1, Lcom/dragon/read/base/basescale/AppScaleManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882165
    const/4 p2, 0x2

    .line 33882166
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882168
    iget v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 33882170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object v0

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    aput-object v0, p2, v2

    .line 33882177
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882182
    move-result-object v0

    .line 33882183
    aput-object v0, p2, v1

    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    const-string v0, "default"

    .line 33882191
    const-string v1, "reset, scaleSize is: %s, appFontScale is: %s"

    .line 33882193
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public changeFontSizeAndRestart(ILkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iput p1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Lcom/dragon/read/base/basescale/a;->e(I)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    iput-object p1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882124
    .line 33882125
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getPreference()Landroid/content/SharedPreferences;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, "base_scale_size"

    .line 33882134
    .line 33882135
    iget v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 33882136
    .line 33882137
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const-string v1, "base_scale_level"

    .line 33882147
    .line 33882148
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v0, "select_scale_by_user"

    .line 33882152
    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-direct {p0, p2}, Lcom/dragon/read/base/basescale/AppScaleManager;->restart(Lkotlin/jvm/functions/Function0;)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object p1, Lcom/dragon/read/base/basescale/AppScaleManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882164
    .line 33882165
    const/4 p2, 0x2

    .line 33882166
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    iget v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 33882169
    .line 33882170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    aput-object v0, p2, v2

    .line 33882176
    .line 33882177
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    aput-object v0, p2, v1

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    const-string v0, "default"

    .line 33882190
    .line 33882191
    const-string v1, "reset, scaleSize is: %s, appFontScale is: %s"

    .line 33882192
    .line 33882193
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public checkHasRedDot()Z
[MOD-CHANGED]
.method public checkHasRedDot()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->showRedDot:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public checkHasRedDot()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->showRedDot:Z

    .line 1
    .line 2
    return v0
.end method


.method public checkShowScaleSetting()Z
[MOD-CHANGED]
.method public checkShowScaleSetting()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public checkShowScaleSetting()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method


.method public disableRedDot()V
[MOD-CHANGED]
.method public disableRedDot()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getPreference()Landroid/content/SharedPreferences;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string/jumbo v1, "show_scale_red_dot"

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196623
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196626
    iput-boolean v2, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->showRedDot:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public disableRedDot()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getPreference()Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string/jumbo v1, "show_scale_red_dot"

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196624
    .line 196625
    .line 196626
    iput-boolean v2, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->showRedDot:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public enableLarge()Z
[MOD-CHANGED]
.method public enableLarge()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 131074
    sget-object v1, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public enableLarge()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public enableStandard()Z
[MOD-CHANGED]
.method public enableStandard()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 131074
    sget-object v1, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public enableStandard()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public enableSuperLarge()Z
[MOD-CHANGED]
.method public enableSuperLarge()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 131074
    sget-object v1, Lcom/dragon/read/base/basescale/AppFontScale;->SUPER_LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSuperLarge()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/base/basescale/AppFontScale;->SUPER_LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;
[MOD-CHANGED]
.method public getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLargeFontScaleSize()I
[MOD-CHANGED]
.method public getLargeFontScaleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->largeFontScaleSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLargeFontScaleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->largeFontScaleSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getLatestScaleTimes()F
[MOD-CHANGED]
.method public getLatestScaleTimes()F
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->g()I

    .line 131080
    move-result v0

    .line 131081
    int-to-float v0, v0

    .line 131082
    const/high16 v1, 0x42c80000    # 100.0f

    .line 131084
    div-float/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getLatestScaleTimes()F
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->g()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    int-to-float v0, v0

    .line 131082
    const/high16 v1, 0x42c80000    # 100.0f

    .line 131083
    .line 131084
    div-float/2addr v0, v1

    .line 131085
    return v0
.end method


.method public getScaleSize()I
[MOD-CHANGED]
.method public getScaleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getScaleSize(Lcom/dragon/read/base/basescale/AppScaleStatus;)I
[MOD-CHANGED]
.method public getScaleSize(Lcom/dragon/read/base/basescale/AppScaleStatus;)I
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/basescale/b;->a:Lcom/dragon/read/base/basescale/b;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104900
    iget v2, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104908
    sget-object v0, Lcom/dragon/read/base/basescale/b$a;->a:[I

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result p1

    .line 17104914
    aget p1, v0, p1

    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    if-ne p1, v0, :cond_4f

    .line 17104919
    sget-object p1, Lcom/dragon/read/base/basescale/b$a;->b:[I

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104924
    move-result v2

    .line 17104925
    aget p1, p1, v2

    .line 17104927
    const/4 v2, 0x2

    .line 17104928
    if-eq p1, v0, :cond_2c

    .line 17104930
    if-eq p1, v2, :cond_2c

    .line 17104932
    sget-object p1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    const/16 p1, 0x64

    .line 17104939
    goto :goto_35

    .line 17104940
    :cond_2c
    sget-object p1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->b()I

    .line 17104948
    move-result p1

    .line 17104949
    :goto_35
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104951
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v3

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    aput-object v3, v2, v4

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    aput-object v1, v2, v0

    .line 17104964
    const-string v0, "default"

    .line 17104966
    const-string v1, "BaseScaleConfiguration"

    .line 17104968
    const-string/jumbo v3, "\u6307\u5b9a\u573a\u666f,\u3010COMPACT_MODE\u3011 targetSize is: %s, appFontScale is: %s"

    .line 17104971
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    move v2, p1

    .line 17104975
    :cond_4f
    return v2
.end method

[INNER-ORIGINAL]
.method public getScaleSize(Lcom/dragon/read/base/basescale/AppScaleStatus;)I
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/basescale/b;->a:Lcom/dragon/read/base/basescale/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->appFontScale:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->scaleSize:I

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/base/basescale/b$a;->a:[I

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    aget p1, v0, p1

    .line 17104915
    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    if-ne p1, v0, :cond_4f

    .line 17104918
    .line 17104919
    sget-object p1, Lcom/dragon/read/base/basescale/b$a;->b:[I

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    aget p1, p1, v2

    .line 17104926
    .line 17104927
    const/4 v2, 0x2

    .line 17104928
    if-eq p1, v0, :cond_2c

    .line 17104929
    .line 17104930
    if-eq p1, v2, :cond_2c

    .line 17104931
    .line 17104932
    sget-object p1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    const/16 p1, 0x64

    .line 17104938
    .line 17104939
    goto :goto_35

    .line 17104940
    :cond_2c
    sget-object p1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->b()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    :goto_35
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    aput-object v3, v2, v4

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    aput-object v1, v2, v0

    .line 17104963
    .line 17104964
    const-string v0, "default"

    .line 17104965
    .line 17104966
    const-string v1, "BaseScaleConfiguration"

    .line 17104967
    .line 17104968
    const-string/jumbo v3, "\u6307\u5b9a\u573a\u666f,\u3010COMPACT_MODE\u3011 targetSize is: %s, appFontScale is: %s"

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    move v2, p1

    .line 17104975
    :cond_4f
    return v2
.end method


.method public getScaleTimes()F
[MOD-CHANGED]
.method public getScaleTimes()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 131075
    move-result v0

    .line 131076
    int-to-float v0, v0

    .line 131077
    const/high16 v1, 0x42c80000    # 100.0f

    .line 131079
    div-float/2addr v0, v1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleTimes()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    int-to-float v0, v0

    .line 131077
    const/high16 v1, 0x42c80000    # 100.0f

    .line 131078
    .line 131079
    div-float/2addr v0, v1

    .line 131080
    return v0
.end method


.method public getStandardFontScaleSize()I
[MOD-CHANGED]
.method public getStandardFontScaleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->standardFontScaleSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStandardFontScaleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->standardFontScaleSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getSuperLargeFontScaleSize()I
[MOD-CHANGED]
.method public getSuperLargeFontScaleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->superLargeFontScaleSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSuperLargeFontScaleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->superLargeFontScaleSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getSystemFontScale()F
[MOD-CHANGED]
.method public getSystemFontScale()F
    .registers 7

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 262146
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 262149
    const-string v1, "android.app.ActivityManagerNative"

    .line 262151
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "getDefault"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    new-array v4, v3, [Ljava/lang/Class;

    .line 262160
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262163
    move-result-object v2

    .line 262164
    new-array v4, v3, [Ljava/lang/Object;

    .line 262166
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    move-result-object v2

    .line 262174
    const-string v4, "getConfiguration"

    .line 262176
    new-array v5, v3, [Ljava/lang/Class;

    .line 262178
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262181
    move-result-object v2

    .line 262182
    new-array v3, v3, [Ljava/lang/Object;

    .line 262184
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Landroid/content/res/Configuration;

    .line 262190
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 262193
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    .line 262195
    goto :goto_3a

    .line 262196
    :catch_34
    move-exception v0

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262200
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262202
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public getSystemFontScale()F
    .registers 7

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "android.app.ActivityManagerNative"

    .line 262150
    .line 262151
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "getDefault"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    new-array v4, v3, [Ljava/lang/Class;

    .line 262159
    .line 262160
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    new-array v4, v3, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    const-string v4, "getConfiguration"

    .line 262175
    .line 262176
    new-array v5, v3, [Ljava/lang/Class;

    .line 262177
    .line 262178
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    new-array v3, v3, [Ljava/lang/Object;

    .line 262183
    .line 262184
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Landroid/content/res/Configuration;

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 262191
    .line 262192
    .line 262193
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    .line 262194
    .line 262195
    goto :goto_3a

    .line 262196
    :catch_34
    move-exception v0

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262198
    .line 262199
    .line 262200
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262201
    .line 262202
    :goto_3a
    return v0
.end method


.method public onFontSizeChange()V
[MOD-CHANGED]
.method public onFontSizeChange()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 262149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v1

    .line 262153
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_21

    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Ljava/lang/ref/Reference;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lcom/dragon/read/base/basescale/AppScaleManager$a;

    .line 262171
    if-eqz v2, :cond_9

    .line 262173
    invoke-interface {v2}, Lcom/dragon/read/base/basescale/AppScaleManager$a;->a()V

    .line 262176
    goto :goto_9

    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 262181
    throw v1
.end method

[INNER-ORIGINAL]
.method public onFontSizeChange()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 262148
    .line 262149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_21

    .line 262158
    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Ljava/lang/ref/Reference;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lcom/dragon/read/base/basescale/AppScaleManager$a;

    .line 262170
    .line 262171
    if-eqz v2, :cond_9

    .line 262172
    .line 262173
    invoke-interface {v2}, Lcom/dragon/read/base/basescale/AppScaleManager$a;->a()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_9

    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 262181
    throw v1
.end method


.method public removeListener(Lcom/dragon/read/base/basescale/AppScaleManager$a;)V
[MOD-CHANGED]
.method public removeListener(Lcom/dragon/read/base/basescale/AppScaleManager$a;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_1c

    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/ref/Reference;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    if-ne v3, p1, :cond_9

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    if-eqz v2, :cond_24

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 17039393
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039396
    :cond_24
    monitor-exit v0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeListener(Lcom/dragon/read/base/basescale/AppScaleManager$a;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_1c

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/ref/Reference;

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    if-ne v3, p1, :cond_9

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    if-eqz v2, :cond_24

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/base/basescale/AppScaleManager;->mListeners:Ljava/util/List;

    .line 17039392
    .line 17039393
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    monitor-exit v0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 17039400
    throw p1
.end method


