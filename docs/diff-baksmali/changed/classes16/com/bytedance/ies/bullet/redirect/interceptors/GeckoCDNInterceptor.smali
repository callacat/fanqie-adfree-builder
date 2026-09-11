## classes16/com/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->diskStorage:Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    .line 33816585
    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->cdnUrl:Ljava/lang/String;

    .line 33816587
    sget-object p1, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$settings$2;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$settings$2;

    .line 33816589
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->settings$delegate:Lkotlin/Lazy;

    .line 33816595
    new-instance p1, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;

    .line 33816597
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;-><init>()V

    .line 33816600
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->setCdnSourceUrl(Ljava/lang/String;)V

    .line 33816603
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->geckoCDNSource:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;

    .line 33816605
    new-instance p1, Ljava/lang/Object;

    .line 33816607
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->lock:Ljava/lang/Object;

    .line 33816612
    const-string p1, "Bullet"

    .line 33816614
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 33816617
    move-result-object p1

    .line 33816618
    new-instance p2, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$1;

    .line 33816620
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$1;-><init>(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)V

    .line 33816623
    invoke-virtual {p1, p2, v0}, Ls31/a;->d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;Ljava/lang/String;)V
    .registers 4

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->diskStorage:Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->cdnUrl:Ljava/lang/String;

    .line 33816586
    .line 33816587
    sget-object p1, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$settings$2;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$settings$2;

    .line 33816588
    .line 33816589
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->settings$delegate:Lkotlin/Lazy;

    .line 33816594
    .line 33816595
    new-instance p1, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;

    .line 33816596
    .line 33816597
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->setCdnSourceUrl(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->geckoCDNSource:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;

    .line 33816604
    .line 33816605
    new-instance p1, Ljava/lang/Object;

    .line 33816606
    .line 33816607
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->lock:Ljava/lang/Object;

    .line 33816611
    .line 33816612
    const-string p1, "Bullet"

    .line 33816613
    .line 33816614
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    new-instance p2, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$1;

    .line 33816619
    .line 33816620
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$1;-><init>(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2, v0}, Ls31/a;->d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;-><init>(Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;Ljava/lang/String;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;-><init>(Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final diskCache()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
[MOD-CHANGED]
.method private final diskCache()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->diskStorage:Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;->restore()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1c

    .line 196616
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 196618
    const-string v2, "AnnieXRedirectTag"

    .line 196620
    const-string v3, "settings use disk cache"

    .line 196622
    const/4 v4, 0x0

    .line 196623
    const/4 v5, 0x0

    .line 196624
    const/16 v6, 0xc

    .line 196626
    const/4 v7, 0x0

    .line 196627
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->cacheSettings:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 196632
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->refreshCache()V

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final diskCache()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->diskStorage:Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;->restore()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1c

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 196617
    .line 196618
    const-string v2, "AnnieXRedirectTag"

    .line 196619
    .line 196620
    const-string v3, "settings use disk cache"

    .line 196621
    .line 196622
    const/4 v4, 0x0

    .line 196623
    const/4 v5, 0x0

    .line 196624
    const/16 v6, 0xc

    .line 196625
    .line 196626
    const/4 v7, 0x0

    .line 196627
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->cacheSettings:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 196631
    .line 196632
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->refreshCache()V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method


.method private final getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
[MOD-CHANGED]
.method private final getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->settings$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->settings$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final memCache()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
[MOD-CHANGED]
.method private final memCache()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->cacheSettings:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 196614
    const-string v2, "AnnieXRedirectTag"

    .line 196616
    const-string v3, "settings use memory cache"

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/16 v6, 0xc

    .line 196622
    const/4 v7, 0x0

    .line 196623
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->isExpired()Z

    .line 196629
    move-result v1

    .line 196630
    if-eqz v1, :cond_1d

    .line 196632
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->refreshCache()V

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :cond_1d
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final memCache()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->cacheSettings:Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 196613
    .line 196614
    const-string v2, "AnnieXRedirectTag"

    .line 196615
    .line 196616
    const-string v3, "settings use memory cache"

    .line 196617
    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/16 v6, 0xc

    .line 196621
    .line 196622
    const/4 v7, 0x0

    .line 196623
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->isExpired()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    if-eqz v1, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->refreshCache()V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :cond_1d
    :goto_1d
    return-object v0
.end method


.method public final continuePollConfig()V
[MOD-CHANGED]
.method public final continuePollConfig()V
    .registers 9

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXRedirectConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_f

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getPollInterval()Ljava/lang/Long;

    .line 327693
    move-result-object v0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-eqz v0, :cond_3d

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327701
    move-result-wide v1

    .line 327702
    const-wide/16 v3, 0x0

    .line 327704
    cmp-long v5, v1, v3

    .line 327706
    if-lez v5, :cond_3d

    .line 327708
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->pollDisposable:Lio/reactivex/disposables/Disposable;

    .line 327710
    if-eqz v1, :cond_23

    .line 327712
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327715
    :cond_23
    sget-object v2, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;->Companion:Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper$Companion;

    .line 327717
    const-wide/16 v3, 0xa

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327722
    move-result-wide v5

    .line 327723
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327725
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper$Companion;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327728
    move-result-object v0

    .line 327729
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;

    .line 327731
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;-><init>(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)V

    .line 327734
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->pollDisposable:Lio/reactivex/disposables/Disposable;

    .line 327740
    goto :goto_44

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->pollDisposable:Lio/reactivex/disposables/Disposable;

    .line 327743
    if-eqz v0, :cond_44

    .line 327745
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final continuePollConfig()V
    .registers 9

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXRedirectConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_f

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getPollInterval()Ljava/lang/Long;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-eqz v0, :cond_3d

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v1

    .line 327702
    const-wide/16 v3, 0x0

    .line 327703
    .line 327704
    cmp-long v5, v1, v3

    .line 327705
    .line 327706
    if-lez v5, :cond_3d

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->pollDisposable:Lio/reactivex/disposables/Disposable;

    .line 327709
    .line 327710
    if-eqz v1, :cond_23

    .line 327711
    .line 327712
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    sget-object v2, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper;->Companion:Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper$Companion;

    .line 327716
    .line 327717
    const-wide/16 v3, 0xa

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v5

    .line 327723
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327724
    .line 327725
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/redirect/helper/ObservableWrapper$Companion;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;

    .line 327730
    .line 327731
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;-><init>(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->pollDisposable:Lio/reactivex/disposables/Disposable;

    .line 327739
    .line 327740
    goto :goto_44

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->pollDisposable:Lio/reactivex/disposables/Disposable;

    .line 327742
    .line 327743
    if-eqz v0, :cond_44

    .line 327744
    .line 327745
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-void
.end method


.method public final getCdnUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCdnUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->cdnUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCdnUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->cdnUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDiskStorage()Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;
[MOD-CHANGED]
.method public final getDiskStorage()Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->diskStorage:Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDiskStorage()Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->diskStorage:Lcom/bytedance/ies/bullet/redirect/helper/RedirectRuleStorage;

    .line 1
    .line 2
    return-object v0
.end method


.method public intercept(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public intercept(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->lock:Ljava/lang/Object;

    .line 50724869
    monitor-enter v0

    .line 50724870
    :try_start_6
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->memCache()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 50724873
    move-result-object v1

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    if-eqz v1, :cond_22

    .line 50724877
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 50724880
    move-result-object v3

    .line 50724881
    if-eqz v3, :cond_18

    .line 50724883
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 50724886
    move-result-object v3

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object v3, v2

    .line 50724889
    :goto_19
    if-nez v3, :cond_1c

    .line 50724891
    goto :goto_3c

    .line 50724892
    :cond_1c
    const-string v4, "memory"

    .line 50724894
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setConfigType(Ljava/lang/String;)V

    .line 50724897
    goto :goto_3c

    .line 50724898
    :cond_22
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->diskCache()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 50724901
    move-result-object v1

    .line 50724902
    if-eqz v1, :cond_3c

    .line 50724904
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 50724907
    move-result-object v3

    .line 50724908
    if-eqz v3, :cond_33

    .line 50724910
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 50724913
    move-result-object v3

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    move-object v3, v2

    .line 50724916
    :goto_34
    if-nez v3, :cond_37

    .line 50724918
    goto :goto_3c

    .line 50724919
    :cond_37
    const-string v4, "disk"

    .line 50724921
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setConfigType(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_6 .. :try_end_3c} :catchall_b6

    .line 50724924
    :cond_3c
    :goto_3c
    monitor-exit v0

    .line 50724925
    if-eqz v1, :cond_88

    .line 50724927
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 50724930
    move-result-object v0

    .line 50724931
    if-eqz v0, :cond_49

    .line 50724933
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 50724936
    move-result-object v2

    .line 50724937
    :cond_49
    if-nez v2, :cond_4c

    .line 50724939
    goto :goto_57

    .line 50724940
    :cond_4c
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getGeckoCDNVersion()Ljava/lang/String;

    .line 50724943
    move-result-object v0

    .line 50724944
    if-nez v0, :cond_54

    .line 50724946
    const-string v0, ""

    .line 50724948
    :cond_54
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setConfigVersion(Ljava/lang/String;)V

    .line 50724951
    :goto_57
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getTargetInfoWithEntryKey(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorCode()Ljava/lang/Integer;

    .line 50724958
    move-result-object v0

    .line 50724959
    if-nez v0, :cond_62

    .line 50724961
    goto :goto_6c

    .line 50724962
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724965
    move-result v0

    .line 50724966
    if-nez v0, :cond_6c

    .line 50724968
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    goto :goto_b5

    .line 50724972
    :cond_6c
    :goto_6c
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorCode()Ljava/lang/Integer;

    .line 50724975
    move-result-object p2

    .line 50724976
    if-eqz p2, :cond_77

    .line 50724978
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724981
    move-result p2

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    const/4 p2, -0x1

    .line 50724984
    :goto_78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724987
    move-result-object p2

    .line 50724988
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorMsg()Ljava/lang/String;

    .line 50724991
    move-result-object p1

    .line 50724992
    if-nez p1, :cond_84

    .line 50724994
    const-string p1, ""

    .line 50724996
    :cond_84
    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    goto :goto_b5

    .line 50725000
    :cond_88
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 50725003
    move-result-object v0

    .line 50725004
    if-eqz v0, :cond_92

    .line 50725006
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 50725009
    move-result-object v2

    .line 50725010
    :cond_92
    if-nez v2, :cond_95

    .line 50725012
    goto :goto_9a

    .line 50725013
    :cond_95
    const-string v0, "remote"

    .line 50725015
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setConfigType(Ljava/lang/String;)V

    .line 50725018
    :goto_9a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->geckoCDNSource:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;

    .line 50725020
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->provide()Lio/reactivex/Observable;

    .line 50725023
    move-result-object v0

    .line 50725024
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725027
    move-result-object v1

    .line 50725028
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725031
    move-result-object v0

    .line 50725032
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;

    .line 50725034
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;-><init>(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 50725037
    new-instance p1, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$2;

    .line 50725039
    invoke-direct {p1, p3}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50725042
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725045
    :goto_b5
    return-void

    .line 50725046
    :catchall_b6
    move-exception p1

    .line 50725047
    monitor-exit v0

    .line 50725048
    throw p1
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->lock:Ljava/lang/Object;

    .line 50724868
    .line 50724869
    monitor-enter v0

    .line 50724870
    :try_start_6
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->memCache()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    if-eqz v1, :cond_22

    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v3

    .line 50724881
    if-eqz v3, :cond_18

    .line 50724882
    .line 50724883
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v3

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object v3, v2

    .line 50724889
    :goto_19
    if-nez v3, :cond_1c

    .line 50724890
    .line 50724891
    goto :goto_3c

    .line 50724892
    :cond_1c
    const-string v4, "memory"

    .line 50724893
    .line 50724894
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setConfigType(Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    goto :goto_3c

    .line 50724898
    :cond_22
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->diskCache()Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v1

    .line 50724902
    if-eqz v1, :cond_3c

    .line 50724903
    .line 50724904
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    if-eqz v3, :cond_33

    .line 50724909
    .line 50724910
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v3

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    move-object v3, v2

    .line 50724916
    :goto_34
    if-nez v3, :cond_37

    .line 50724917
    .line 50724918
    goto :goto_3c

    .line 50724919
    :cond_37
    const-string v4, "disk"

    .line 50724920
    .line 50724921
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setConfigType(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_6 .. :try_end_3c} :catchall_b6

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    :goto_3c
    monitor-exit v0

    .line 50724925
    if-eqz v1, :cond_88

    .line 50724926
    .line 50724927
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    if-eqz v0, :cond_49

    .line 50724932
    .line 50724933
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    :cond_49
    if-nez v2, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_57

    .line 50724940
    :cond_4c
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getGeckoCDNVersion()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    if-nez v0, :cond_54

    .line 50724945
    .line 50724946
    const-string v0, ""

    .line 50724947
    .line 50724948
    :cond_54
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setConfigVersion(Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    :goto_57
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->getTargetInfoWithEntryKey(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorCode()Ljava/lang/Integer;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    if-nez v0, :cond_62

    .line 50724960
    .line 50724961
    goto :goto_6c

    .line 50724962
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v0

    .line 50724966
    if-nez v0, :cond_6c

    .line 50724967
    .line 50724968
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_b5

    .line 50724972
    :cond_6c
    :goto_6c
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorCode()Ljava/lang/Integer;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    if-eqz p2, :cond_77

    .line 50724977
    .line 50724978
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p2

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    const/4 p2, -0x1

    .line 50724984
    :goto_78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;->getErrorMsg()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    if-nez p1, :cond_84

    .line 50724993
    .line 50724994
    const-string p1, ""

    .line 50724995
    .line 50724996
    :cond_84
    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_b5

    .line 50725000
    :cond_88
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v0

    .line 50725004
    if-eqz v0, :cond_92

    .line 50725005
    .line 50725006
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getCategory()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v2

    .line 50725010
    :cond_92
    if-nez v2, :cond_95

    .line 50725011
    .line 50725012
    goto :goto_9a

    .line 50725013
    :cond_95
    const-string v0, "remote"

    .line 50725014
    .line 50725015
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Category;->setConfigType(Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    :goto_9a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->geckoCDNSource:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;

    .line 50725019
    .line 50725020
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->provide()Lio/reactivex/Observable;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v0

    .line 50725024
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v1

    .line 50725028
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v0

    .line 50725032
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;

    .line 50725033
    .line 50725034
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$1;-><init>(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 50725035
    .line 50725036
    .line 50725037
    new-instance p1, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$2;

    .line 50725038
    .line 50725039
    invoke-direct {p1, p3}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725043
    .line 50725044
    .line 50725045
    :goto_b5
    return-void

    .line 50725046
    :catchall_b6
    move-exception p1

    .line 50725047
    monitor-exit v0

    .line 50725048
    throw p1
.end method


.method public final refreshCache()V
[MOD-CHANGED]
.method public final refreshCache()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262146
    const-string v1, "AnnieXRedirectTag"

    .line 262148
    const-string/jumbo v2, "start refresh"

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/16 v5, 0xc

    .line 262155
    const/4 v6, 0x0

    .line 262156
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262159
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->geckoCDNSource:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->provide()Lio/reactivex/Observable;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$1;

    .line 262175
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$1;-><init>(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)V

    .line 262178
    sget-object v2, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$2;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$2;

    .line 262180
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final refreshCache()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262145
    .line 262146
    const-string v1, "AnnieXRedirectTag"

    .line 262147
    .line 262148
    const-string/jumbo v2, "start refresh"

    .line 262149
    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/16 v5, 0xc

    .line 262154
    .line 262155
    const/4 v6, 0x0

    .line 262156
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->geckoCDNSource:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->provide()Lio/reactivex/Observable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$1;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$1;-><init>(Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v2, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$2;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$refreshCache$dispose$2;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


