## classes16/com/bytedance/ies/bullet/redirect/data/GeckoCDNSource.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$settings$2;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$settings$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->settings$delegate:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$settings$2;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$settings$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->settings$delegate:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final getCdnSourceUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCdnSourceUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->cdnSourceUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCdnSourceUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->cdnSourceUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
[MOD-CHANGED]
.method public final getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->settings$delegate:Lkotlin/Lazy;

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
.method public final getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->settings$delegate:Lkotlin/Lazy;

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


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_16

    .line 327690
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXRedirectConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;

    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_16

    .line 327696
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getConfigUrl()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    if-nez v1, :cond_1c

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->cdnSourceUrl:Ljava/lang/String;

    .line 327704
    if-nez v1, :cond_1c

    .line 327706
    const-string v1, "https://lf-webcast-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/webcast/cdn/api/scheme_config/api.roma.config.json"

    .line 327708
    :cond_1c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 327715
    move-result-object v1

    .line 327716
    const-string v2, "sdkVersion"

    .line 327718
    const-string v3, "1"

    .line 327720
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    invoke-static {v1}, Lcom/bytedance/ies/bullet/forest/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v1
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_40

    .line 327743
    goto :goto_4b

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327747
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    move-result-object v1

    .line 327755
    :goto_4b
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327758
    move-result v2

    .line 327759
    if-eqz v2, :cond_52

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v0, v1

    .line 327763
    :goto_53
    check-cast v0, Ljava/lang/String;

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_16

    .line 327689
    .line 327690
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXRedirectConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_16

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getConfigUrl()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    if-nez v1, :cond_1c

    .line 327701
    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->cdnSourceUrl:Ljava/lang/String;

    .line 327703
    .line 327704
    if-nez v1, :cond_1c

    .line 327705
    .line 327706
    const-string v1, "https://lf-webcast-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/webcast/cdn/api/scheme_config/api.roma.config.json"

    .line 327707
    .line 327708
    :cond_1c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const-string v2, "sdkVersion"

    .line 327717
    .line 327718
    const-string v3, "1"

    .line 327719
    .line 327720
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v1}, Lcom/bytedance/ies/bullet/forest/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_40

    .line 327743
    goto :goto_4b

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327746
    .line 327747
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    :goto_4b
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v2

    .line 327759
    if-eqz v2, :cond_52

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v0, v1

    .line 327763
    :goto_53
    check-cast v0, Ljava/lang/String;

    .line 327764
    .line 327765
    return-object v0
.end method


.method public final provide()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final provide()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1;-><init>(Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;)V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provide()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1;-><init>(Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final setCdnSourceUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCdnSourceUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->cdnSourceUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCdnSourceUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->cdnSourceUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


