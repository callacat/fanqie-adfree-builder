## classes18/up1/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x89f4a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lup1/e;

    .line 262152
    invoke-direct {v0}, Lup1/e;-><init>()V

    .line 262155
    sput-object v0, Lup1/e;->a:Lup1/e;

    .line 262157
    sget-object v0, Lim/a;->a:Lim/a;

    .line 262159
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->migrateSifCong:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 262165
    if-nez v0, :cond_22

    .line 262167
    new-instance v0, Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    const/4 v3, 0x0

    .line 262171
    const/4 v4, 0x0

    .line 262172
    const/4 v5, 0x7

    .line 262173
    const/4 v6, 0x0

    .line 262174
    move-object v1, v0

    .line 262175
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    :cond_22
    sput-object v0, Lup1/e;->b:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x89f4a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lup1/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lup1/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lup1/e;->a:Lup1/e;

    .line 262156
    .line 262157
    sget-object v0, Lim/a;->a:Lim/a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->migrateSifCong:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 262164
    .line 262165
    if-nez v0, :cond_22

    .line 262166
    .line 262167
    new-instance v0, Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    const/4 v3, 0x0

    .line 262171
    const/4 v4, 0x0

    .line 262172
    const/4 v5, 0x7

    .line 262173
    const/4 v6, 0x0

    .line 262174
    move-object v1, v0

    .line 262175
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    sput-object v0, Lup1/e;->b:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 262179
    .line 262180
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;Landroid/os/Bundle;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67567616
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 67567619
    move-result-object v0

    .line 67567620
    if-nez v0, :cond_7

    .line 67567622
    return-object p1

    .line 67567623
    :cond_7
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    .line 67567625
    if-nez v1, :cond_c

    .line 67567627
    return-object p1

    .line 67567628
    :cond_c
    const/4 p1, 0x0

    .line 67567629
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    .line 67567631
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteConfigInfo()Ljava/lang/String;

    .line 67567634
    move-result-object v3

    .line 67567635
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_16} :catch_17

    .line 67567638
    goto :goto_1a

    .line 67567639
    :catch_17
    sget v2, Leo7/t;->a:I

    .line 67567641
    move-object v2, p1

    .line 67567642
    :goto_1a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567645
    move-result-object v1

    .line 67567646
    const-string v3, ""

    .line 67567648
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567651
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67567654
    move-result-object v4

    .line 67567655
    new-instance v5, Lorg/json/JSONObject;

    .line 67567657
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67567660
    const-string/jumbo v6, "siteId"

    .line 67567663
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSiteId()Ljava/lang/String;

    .line 67567666
    move-result-object v7

    .line 67567667
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567670
    const-string v6, "adId"

    .line 67567672
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdId()J

    .line 67567675
    move-result-wide v7

    .line 67567676
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567679
    const-string v6, "creativeId"

    .line 67567681
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 67567684
    move-result-wide v7

    .line 67567685
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567688
    const-string v6, "logExtra"

    .line 67567690
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 67567693
    move-result-object v7

    .line 67567694
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567697
    const-string/jumbo v6, "webUrl"

    .line 67567700
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebUrl()Ljava/lang/String;

    .line 67567703
    move-result-object v7

    .line 67567704
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567707
    const-string/jumbo v6, "pageData"

    .line 67567710
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteAdInfo()Ljava/lang/String;

    .line 67567713
    move-result-object v7

    .line 67567714
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567717
    const-string v6, "appData"

    .line 67567719
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAppData()Ljava/lang/String;

    .line 67567722
    move-result-object v7

    .line 67567723
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567726
    const-string v6, "hideReport"

    .line 67567728
    const/4 v7, 0x1

    .line 67567729
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567732
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567735
    move-result-object v5

    .line 67567736
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567739
    const-string v6, "lynx_landing_page_data"

    .line 67567741
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567744
    const-string v5, "lynx_landing_page_title"

    .line 67567746
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebTitle()Ljava/lang/String;

    .line 67567749
    move-result-object p2

    .line 67567750
    invoke-virtual {v4, v5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567753
    if-eqz v2, :cond_92

    .line 67567755
    const-string p2, "cdn_address"

    .line 67567757
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567760
    move-result-object p2

    .line 67567761
    goto :goto_93

    .line 67567762
    :cond_92
    move-object p2, p1

    .line 67567763
    :goto_93
    const-string/jumbo v2, "surl"

    .line 67567766
    invoke-virtual {v4, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567769
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567772
    move-result-object p2

    .line 67567773
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 67567776
    move-result v2

    .line 67567777
    if-eqz v2, :cond_f4

    .line 67567779
    const-string v2, "fallback_url"

    .line 67567781
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567784
    move-result-object v2

    .line 67567785
    const-string v4, "bundle_origin_url"

    .line 67567787
    invoke-virtual {p3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567790
    const-string v2, "async_layout"

    .line 67567792
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567795
    move-result-object v1

    .line 67567796
    const-string v2, "1"

    .line 67567798
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567801
    move-result v1

    .line 67567802
    if-eqz v1, :cond_f4

    .line 67567804
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567807
    move-result v1

    .line 67567808
    const/high16 v2, 0x40000000    # 2.0f

    .line 67567810
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567813
    move-result v1

    .line 67567814
    const-string v4, "lynx_preset_width_spec"

    .line 67567816
    invoke-virtual {p3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67567819
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67567822
    move-result v1

    .line 67567823
    sget-object v4, Lor0/a;->a:Lor0/a;

    .line 67567825
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567828
    invoke-static {p0}, Lor0/a;->a(Landroid/content/Context;)I

    .line 67567831
    move-result p0

    .line 67567832
    sub-int/2addr v1, p0

    .line 67567833
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567836
    move-result p0

    .line 67567837
    const-string v1, "lynx_preset_height_spec"

    .line 67567839
    invoke-virtual {p3, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67567842
    const-string/jumbo p0, "preset_safe_point"

    .line 67567845
    invoke-virtual {p3, p0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567848
    sget-object p0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 67567850
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->id()I

    .line 67567853
    move-result p0

    .line 67567854
    const-string/jumbo v1, "thread_strategy"

    .line 67567857
    invoke-virtual {p3, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67567860
    :cond_f4
    const-string p0, "hide_nav_bar"

    .line 67567862
    invoke-virtual {p3, p0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567865
    const-string p0, "hide_status_bar"

    .line 67567867
    invoke-virtual {p3, p0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567870
    const-string p0, "bundle_nav_bar_status_padding"

    .line 67567872
    invoke-virtual {p3, p0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567875
    iget-object p0, v0, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    .line 67567877
    if-eqz p0, :cond_10e

    .line 67567879
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67567882
    move-result-object p0

    .line 67567883
    move-object p1, p0

    .line 67567884
    check-cast p1, Ljava/lang/String;

    .line 67567886
    :cond_10e
    const-string p0, "lynx_channel_name"

    .line 67567888
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567891
    const-string p0, "is_lynx_landing_page"

    .line 67567893
    invoke-virtual {p3, p0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567896
    const-string p0, "bundle_show_download_status_bar"

    .line 67567898
    invoke-virtual {p3, p0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567901
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567904
    move-result-object p0

    .line 67567905
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567908
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67567616
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteConfig()Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    if-nez v0, :cond_7

    .line 67567621
    .line 67567622
    return-object p1

    .line 67567623
    :cond_7
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->lynxScheme:Ljava/lang/String;

    .line 67567624
    .line 67567625
    if-nez v1, :cond_c

    .line 67567626
    .line 67567627
    return-object p1

    .line 67567628
    :cond_c
    const/4 p1, 0x0

    .line 67567629
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    .line 67567630
    .line 67567631
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteConfigInfo()Ljava/lang/String;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v3

    .line 67567635
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_16} :catch_17

    .line 67567636
    .line 67567637
    .line 67567638
    goto :goto_1a

    .line 67567639
    :catch_17
    sget v2, Leo7/t;->a:I

    .line 67567640
    .line 67567641
    move-object v2, p1

    .line 67567642
    :goto_1a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v1

    .line 67567646
    const-string v3, ""

    .line 67567647
    .line 67567648
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567649
    .line 67567650
    .line 67567651
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v4

    .line 67567655
    new-instance v5, Lorg/json/JSONObject;

    .line 67567656
    .line 67567657
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67567658
    .line 67567659
    .line 67567660
    const-string/jumbo v6, "siteId"

    .line 67567661
    .line 67567662
    .line 67567663
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSiteId()Ljava/lang/String;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v7

    .line 67567667
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567668
    .line 67567669
    .line 67567670
    const-string v6, "adId"

    .line 67567671
    .line 67567672
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdId()J

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-wide v7

    .line 67567676
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567677
    .line 67567678
    .line 67567679
    const-string v6, "creativeId"

    .line 67567680
    .line 67567681
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-wide v7

    .line 67567685
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567686
    .line 67567687
    .line 67567688
    const-string v6, "logExtra"

    .line 67567689
    .line 67567690
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v7

    .line 67567694
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567695
    .line 67567696
    .line 67567697
    const-string/jumbo v6, "webUrl"

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebUrl()Ljava/lang/String;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v7

    .line 67567704
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567705
    .line 67567706
    .line 67567707
    const-string/jumbo v6, "pageData"

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getNativeSiteAdInfo()Ljava/lang/String;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v7

    .line 67567714
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567715
    .line 67567716
    .line 67567717
    const-string v6, "appData"

    .line 67567718
    .line 67567719
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAppData()Ljava/lang/String;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v7

    .line 67567723
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567724
    .line 67567725
    .line 67567726
    const-string v6, "hideReport"

    .line 67567727
    .line 67567728
    const/4 v7, 0x1

    .line 67567729
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v5

    .line 67567736
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567737
    .line 67567738
    .line 67567739
    const-string v6, "lynx_landing_page_data"

    .line 67567740
    .line 67567741
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567742
    .line 67567743
    .line 67567744
    const-string v5, "lynx_landing_page_title"

    .line 67567745
    .line 67567746
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebTitle()Ljava/lang/String;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object p2

    .line 67567750
    invoke-virtual {v4, v5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567751
    .line 67567752
    .line 67567753
    if-eqz v2, :cond_92

    .line 67567754
    .line 67567755
    const-string p2, "cdn_address"

    .line 67567756
    .line 67567757
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object p2

    .line 67567761
    goto :goto_93

    .line 67567762
    :cond_92
    move-object p2, p1

    .line 67567763
    :goto_93
    const-string/jumbo v2, "surl"

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-virtual {v4, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object p2

    .line 67567773
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v2

    .line 67567777
    if-eqz v2, :cond_f4

    .line 67567778
    .line 67567779
    const-string v2, "fallback_url"

    .line 67567780
    .line 67567781
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v2

    .line 67567785
    const-string v4, "bundle_origin_url"

    .line 67567786
    .line 67567787
    invoke-virtual {p3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567788
    .line 67567789
    .line 67567790
    const-string v2, "async_layout"

    .line 67567791
    .line 67567792
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v1

    .line 67567796
    const-string v2, "1"

    .line 67567797
    .line 67567798
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v1

    .line 67567802
    if-eqz v1, :cond_f4

    .line 67567803
    .line 67567804
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v1

    .line 67567808
    const/high16 v2, 0x40000000    # 2.0f

    .line 67567809
    .line 67567810
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v1

    .line 67567814
    const-string v4, "lynx_preset_width_spec"

    .line 67567815
    .line 67567816
    invoke-virtual {p3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-static {p0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v1

    .line 67567823
    sget-object v4, Lor0/a;->a:Lor0/a;

    .line 67567824
    .line 67567825
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-static {p0}, Lor0/a;->a(Landroid/content/Context;)I

    .line 67567829
    .line 67567830
    .line 67567831
    move-result p0

    .line 67567832
    sub-int/2addr v1, p0

    .line 67567833
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567834
    .line 67567835
    .line 67567836
    move-result p0

    .line 67567837
    const-string v1, "lynx_preset_height_spec"

    .line 67567838
    .line 67567839
    invoke-virtual {p3, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67567840
    .line 67567841
    .line 67567842
    const-string/jumbo p0, "preset_safe_point"

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-virtual {p3, p0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567846
    .line 67567847
    .line 67567848
    sget-object p0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 67567849
    .line 67567850
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->id()I

    .line 67567851
    .line 67567852
    .line 67567853
    move-result p0

    .line 67567854
    const-string/jumbo v1, "thread_strategy"

    .line 67567855
    .line 67567856
    .line 67567857
    invoke-virtual {p3, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67567858
    .line 67567859
    .line 67567860
    :cond_f4
    const-string p0, "hide_nav_bar"

    .line 67567861
    .line 67567862
    invoke-virtual {p3, p0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567863
    .line 67567864
    .line 67567865
    const-string p0, "hide_status_bar"

    .line 67567866
    .line 67567867
    invoke-virtual {p3, p0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567868
    .line 67567869
    .line 67567870
    const-string p0, "bundle_nav_bar_status_padding"

    .line 67567871
    .line 67567872
    invoke-virtual {p3, p0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567873
    .line 67567874
    .line 67567875
    iget-object p0, v0, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->geckoChannel:Ljava/util/List;

    .line 67567876
    .line 67567877
    if-eqz p0, :cond_10e

    .line 67567878
    .line 67567879
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object p0

    .line 67567883
    move-object p1, p0

    .line 67567884
    check-cast p1, Ljava/lang/String;

    .line 67567885
    .line 67567886
    :cond_10e
    const-string p0, "lynx_channel_name"

    .line 67567887
    .line 67567888
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567889
    .line 67567890
    .line 67567891
    const-string p0, "is_lynx_landing_page"

    .line 67567892
    .line 67567893
    invoke-virtual {p3, p0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567894
    .line 67567895
    .line 67567896
    const-string p0, "bundle_show_download_status_bar"

    .line 67567897
    .line 67567898
    invoke-virtual {p3, p0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object p0

    .line 67567905
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567906
    .line 67567907
    .line 67567908
    return-object p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lzz/i;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lzz/i;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    const-string/jumbo v1, "pre rendering url = "

    .line 67436549
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436558
    move-result-object v0

    .line 67436559
    const-string/jumbo v1, "prerender"

    .line 67436562
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436565
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436568
    move-result v0

    .line 67436569
    const/4 v2, 0x0

    .line 67436570
    if-nez v0, :cond_1e

    .line 67436572
    const/4 v0, 0x1

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    const/4 v0, 0x0

    .line 67436575
    :goto_1f
    const/4 v3, 0x0

    .line 67436576
    if-eqz v0, :cond_2a

    .line 67436578
    const-string/jumbo p0, "pre rendering url is empty"

    .line 67436581
    const/4 p1, 0x4

    .line 67436582
    invoke-static {v1, p0, v3, p1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67436585
    return-void

    .line 67436586
    :cond_2a
    new-instance v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 67436588
    new-instance v1, Lup1/e$a;

    .line 67436590
    invoke-direct {v1, p0}, Lup1/e$a;-><init>(Landroid/content/Context;)V

    .line 67436593
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 67436596
    iput-object p2, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 67436598
    iput-object p3, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 67436600
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436603
    move-result-object p0

    .line 67436604
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67436607
    move-result-object p1

    .line 67436608
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436611
    move-result p0

    .line 67436612
    if-nez p0, :cond_56

    .line 67436614
    sget-object p0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 67436616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436619
    sget-object p0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->c:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;

    .line 67436621
    new-instance p1, Lup1/d;

    .line 67436623
    invoke-direct {p1, v0}, Lup1/d;-><init>(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 67436626
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;->execute(Ljava/lang/Runnable;)V

    .line 67436629
    goto :goto_76

    .line 67436630
    :cond_56
    sget-object p0, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 67436632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436635
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436638
    sget-object p0, Lcom/bytedance/android/sif/Sif;->c:Lkotlin/Lazy;

    .line 67436640
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436643
    move-result-object p0

    .line 67436644
    check-cast p0, Lcom/bytedance/android/sif/Sif;

    .line 67436646
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436649
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436652
    iget-object p0, p0, Lcom/bytedance/android/sif/Sif;->a:Lcom/bytedance/android/sif/b;

    .line 67436654
    if-eqz p0, :cond_74

    .line 67436656
    invoke-interface {p0, v0}, Lcom/bytedance/android/sif/b;->preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;

    .line 67436659
    move-result-object v3

    .line 67436660
    :cond_74
    sput-object v3, Lup1/e;->c:Lf00/c;

    .line 67436662
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lzz/i;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    const-string/jumbo v1, "pre rendering url = "

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v0

    .line 67436559
    const-string/jumbo v1, "prerender"

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v0

    .line 67436569
    const/4 v2, 0x0

    .line 67436570
    if-nez v0, :cond_1e

    .line 67436571
    .line 67436572
    const/4 v0, 0x1

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    const/4 v0, 0x0

    .line 67436575
    :goto_1f
    const/4 v3, 0x0

    .line 67436576
    if-eqz v0, :cond_2a

    .line 67436577
    .line 67436578
    const-string/jumbo p0, "pre rendering url is empty"

    .line 67436579
    .line 67436580
    .line 67436581
    const/4 p1, 0x4

    .line 67436582
    invoke-static {v1, p0, v3, p1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67436583
    .line 67436584
    .line 67436585
    return-void

    .line 67436586
    :cond_2a
    new-instance v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 67436587
    .line 67436588
    new-instance v1, Lup1/e$a;

    .line 67436589
    .line 67436590
    invoke-direct {v1, p0}, Lup1/e$a;-><init>(Landroid/content/Context;)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/android/sif/container/m;)V

    .line 67436594
    .line 67436595
    .line 67436596
    iput-object p2, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 67436597
    .line 67436598
    iput-object p3, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 67436599
    .line 67436600
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p0

    .line 67436604
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p0

    .line 67436612
    if-nez p0, :cond_56

    .line 67436613
    .line 67436614
    sget-object p0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->a:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;

    .line 67436615
    .line 67436616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    .line 67436618
    .line 67436619
    sget-object p0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;->c:Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;

    .line 67436620
    .line 67436621
    new-instance p1, Lup1/d;

    .line 67436622
    .line 67436623
    invoke-direct {p1, v0}, Lup1/d;-><init>(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;->execute(Ljava/lang/Runnable;)V

    .line 67436627
    .line 67436628
    .line 67436629
    goto :goto_76

    .line 67436630
    :cond_56
    sget-object p0, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 67436631
    .line 67436632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436636
    .line 67436637
    .line 67436638
    sget-object p0, Lcom/bytedance/android/sif/Sif;->c:Lkotlin/Lazy;

    .line 67436639
    .line 67436640
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p0

    .line 67436644
    check-cast p0, Lcom/bytedance/android/sif/Sif;

    .line 67436645
    .line 67436646
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436650
    .line 67436651
    .line 67436652
    iget-object p0, p0, Lcom/bytedance/android/sif/Sif;->a:Lcom/bytedance/android/sif/b;

    .line 67436653
    .line 67436654
    if-eqz p0, :cond_74

    .line 67436655
    .line 67436656
    invoke-interface {p0, v0}, Lcom/bytedance/android/sif/b;->preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;

    .line 67436657
    .line 67436658
    .line 67436659
    move-result-object v3

    .line 67436660
    :cond_74
    sput-object v3, Lup1/e;->c:Lf00/c;

    .line 67436661
    .line 67436662
    :goto_76
    return-void
.end method


.method public static c(Landroid/os/Bundle;Lcom/ss/android/excitingvideo/model/BaseAd;)V
[MOD-CHANGED]
.method public static c(Landroid/os/Bundle;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdId()J

    .line 33947654
    move-result-wide v0

    .line 33947655
    const-string v2, "ad_id"

    .line 33947657
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947660
    const-string v0, "creative_id"

    .line 33947662
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 33947665
    move-result-wide v1

    .line 33947666
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947669
    const-string v0, "bundle_download_app_log_extra"

    .line 33947671
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 33947674
    move-result-object v1

    .line 33947675
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947678
    const-string v0, "ad_type"

    .line 33947680
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 33947690
    move-result-object v0

    .line 33947691
    const/4 v1, 0x0

    .line 33947692
    const/4 v2, 0x1

    .line 33947693
    if-eqz v0, :cond_3c

    .line 33947695
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947698
    move-result v0

    .line 33947699
    if-lez v0, :cond_37

    .line 33947701
    const/4 v0, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v0, 0x0

    .line 33947704
    :goto_38
    if-ne v0, v2, :cond_3c

    .line 33947706
    const/4 v0, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v0, 0x0

    .line 33947709
    :goto_3d
    if-eqz v0, :cond_72

    .line 33947711
    const-string v0, "bundle_download_url"

    .line 33947713
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947720
    const-string v0, "bundle_is_from_app_ad"

    .line 33947722
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947725
    const-string/jumbo v0, "package_name"

    .line 33947728
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947735
    const-string v0, "bundle_download_app_name"

    .line 33947737
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAppName()Ljava/lang/String;

    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947744
    const-string v0, "bundle_link_mode"

    .line 33947746
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAutoOpen()I

    .line 33947749
    move-result v2

    .line 33947750
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947753
    const-string v0, "bundle_download_mode"

    .line 33947755
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 33947758
    move-result v2

    .line 33947759
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947762
    :cond_72
    const-string v0, "bundle_open_url"

    .line 33947764
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenUrl()Ljava/lang/String;

    .line 33947767
    move-result-object v2

    .line 33947768
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    const-string v0, "bundle_web_url"

    .line 33947773
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebUrl()Ljava/lang/String;

    .line 33947776
    move-result-object v2

    .line 33947777
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    const-string v0, "bundle_web_title"

    .line 33947782
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebTitle()Ljava/lang/String;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    const-string/jumbo p1, "use_webview_title"

    .line 33947792
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947795
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/os/Bundle;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdId()J

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-wide v0

    .line 33947655
    const-string v2, "ad_id"

    .line 33947656
    .line 33947657
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v0, "creative_id"

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-wide v1

    .line 33947666
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v0, "bundle_download_app_log_extra"

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v0, "ad_type"

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    const/4 v1, 0x0

    .line 33947692
    const/4 v2, 0x1

    .line 33947693
    if-eqz v0, :cond_3c

    .line 33947694
    .line 33947695
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v0

    .line 33947699
    if-lez v0, :cond_37

    .line 33947700
    .line 33947701
    const/4 v0, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v0, 0x0

    .line 33947704
    :goto_38
    if-ne v0, v2, :cond_3c

    .line 33947705
    .line 33947706
    const/4 v0, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v0, 0x0

    .line 33947709
    :goto_3d
    if-eqz v0, :cond_72

    .line 33947710
    .line 33947711
    const-string v0, "bundle_download_url"

    .line 33947712
    .line 33947713
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v0, "bundle_is_from_app_ad"

    .line 33947721
    .line 33947722
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947723
    .line 33947724
    .line 33947725
    const-string/jumbo v0, "package_name"

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    const-string v0, "bundle_download_app_name"

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAppName()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v0, "bundle_link_mode"

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAutoOpen()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v0, "bundle_download_mode"

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v2

    .line 33947759
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    const-string v0, "bundle_open_url"

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenUrl()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v2

    .line 33947768
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    const-string v0, "bundle_web_url"

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebUrl()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v0, "bundle_web_title"

    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getWebTitle()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    const-string/jumbo p1, "use_webview_title"

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void
.end method


