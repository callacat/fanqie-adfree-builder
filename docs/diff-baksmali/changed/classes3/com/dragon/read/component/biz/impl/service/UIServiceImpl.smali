## classes3/com/dragon/read/component/biz/impl/service/UIServiceImpl.smali
# added=0 removed=0 changed=117

.method public canShowPolarisGoldCoinTips()Z
[MOD-CHANGED]
.method public canShowPolarisGoldCoinTips()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Laz5/n;->f()Z

    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x1

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_45

    .line 327693
    :cond_d
    sget-object v0, Laz5/n;->b:Ljava/lang/String;

    .line 327695
    const/4 v2, 0x0

    .line 327696
    new-array v3, v2, [Ljava/lang/Object;

    .line 327698
    const-string v4, "growth"

    .line 327700
    const-string v5, "canShowPolarisGoldCoinTips"

    .line 327702
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327707
    const-string v3, "key_polaris_gold_box_tips_shown_count_last_update"

    .line 327709
    const/4 v4, 0x4

    .line 327710
    invoke-static {v0, v3, v4}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 327713
    move-result-wide v5

    .line 327714
    invoke-static {v5, v6}, Lz02/i;->b(J)Z

    .line 327717
    move-result v3

    .line 327718
    if-nez v3, :cond_29

    .line 327720
    goto :goto_45

    .line 327721
    :cond_29
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IIncentDemotionConfigV679;

    .line 327723
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IIncentDemotionConfigV679;

    .line 327729
    invoke-interface {v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IIncentDemotionConfigV679;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/IncentDemotionConfigV679;

    .line 327732
    move-result-object v3

    .line 327733
    if-eqz v3, :cond_3a

    .line 327735
    iget v3, v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IncentDemotionConfigV679;->goldBoxTipsDailyTimesLimit:I

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v3, 0x1

    .line 327739
    :goto_3b
    const-string v5, "key_polaris_gold_box_tips_shown_count"

    .line 327741
    invoke-static {v0, v5, v2, v4}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327744
    move-result v0

    .line 327745
    if-ge v0, v3, :cond_44

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    return v1
.end method

[INNER-ORIGINAL]
.method public canShowPolarisGoldCoinTips()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Laz5/n;->f()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x1

    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_45

    .line 327693
    :cond_d
    sget-object v0, Laz5/n;->b:Ljava/lang/String;

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    new-array v3, v2, [Ljava/lang/Object;

    .line 327697
    .line 327698
    const-string v4, "growth"

    .line 327699
    .line 327700
    const-string v5, "canShowPolarisGoldCoinTips"

    .line 327701
    .line 327702
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327706
    .line 327707
    const-string v3, "key_polaris_gold_box_tips_shown_count_last_update"

    .line 327708
    .line 327709
    const/4 v4, 0x4

    .line 327710
    invoke-static {v0, v3, v4}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v5

    .line 327714
    invoke-static {v5, v6}, Lz02/i;->b(J)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-nez v3, :cond_29

    .line 327719
    .line 327720
    goto :goto_45

    .line 327721
    :cond_29
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IIncentDemotionConfigV679;

    .line 327722
    .line 327723
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IIncentDemotionConfigV679;

    .line 327728
    .line 327729
    invoke-interface {v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IIncentDemotionConfigV679;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/IncentDemotionConfigV679;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    if-eqz v3, :cond_3a

    .line 327734
    .line 327735
    iget v3, v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IncentDemotionConfigV679;->goldBoxTipsDailyTimesLimit:I

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v3, 0x1

    .line 327739
    :goto_3b
    const-string v5, "key_polaris_gold_box_tips_shown_count"

    .line 327740
    .line 327741
    invoke-static {v0, v5, v2, v4}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-ge v0, v3, :cond_44

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    return v1
.end method


.method public canShowReaderPlanPendant()Z
[MOD-CHANGED]
.method public canShowReaderPlanPendant()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lz06/o1;->a:Lz06/o1;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const-string v0, "pendant_on_reader_menu_show"

    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    invoke-static {v0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_36

    .line 327702
    sget-object v2, Ln06/h;->a:Ln06/h;

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    sget-object v2, Lzs1/a;->a:Lzs1/a;

    .line 327712
    const-class v3, Lct1/b;

    .line 327714
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {v3}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Lct1/b;

    .line 327727
    if-eqz v2, :cond_45

    .line 327729
    invoke-interface {v2, v0}, Lct1/b;->getPendantModelList(Ljava/lang/String;)Ljava/util/Map;

    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_46

    .line 327734
    :cond_36
    const-class v2, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 327736
    invoke-static {v2}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 327742
    if-eqz v2, :cond_45

    .line 327744
    invoke-interface {v2, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;->getPendantModelList(Ljava/lang/String;)Ljava/util/Map;

    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    const/4 v2, 0x1

    .line 327751
    if-eqz v0, :cond_4f

    .line 327753
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327756
    move-result v0

    .line 327757
    if-eqz v0, :cond_50

    .line 327759
    :cond_4f
    const/4 v1, 0x1

    .line 327760
    :cond_50
    xor-int v0, v2, v1

    .line 327762
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowReaderPlanPendant()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lz06/o1;->a:Lz06/o1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const-string v0, "pendant_on_reader_menu_show"

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v0}, Ln06/m;->a(Ljava/lang/String;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_36

    .line 327701
    .line 327702
    sget-object v2, Ln06/h;->a:Ln06/h;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327708
    .line 327709
    .line 327710
    sget-object v2, Lzs1/a;->a:Lzs1/a;

    .line 327711
    .line 327712
    const-class v3, Lct1/b;

    .line 327713
    .line 327714
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v3}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Lct1/b;

    .line 327726
    .line 327727
    if-eqz v2, :cond_45

    .line 327728
    .line 327729
    invoke-interface {v2, v0}, Lct1/b;->getPendantModelList(Ljava/lang/String;)Ljava/util/Map;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_46

    .line 327734
    :cond_36
    const-class v2, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 327735
    .line 327736
    invoke-static {v2}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;

    .line 327741
    .line 327742
    if-eqz v2, :cond_45

    .line 327743
    .line 327744
    invoke-interface {v2, v0}, Lcom/bytedance/ug/sdk/novel/base/cn/service/IPlanPendantService;->getPendantModelList(Ljava/lang/String;)Ljava/util/Map;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    const/4 v2, 0x1

    .line 327751
    if-eqz v0, :cond_4f

    .line 327752
    .line 327753
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    if-eqz v0, :cond_50

    .line 327758
    .line 327759
    :cond_4f
    const/4 v1, 0x1

    .line 327760
    :cond_50
    xor-int v0, v2, v1

    .line 327761
    .line 327762
    return v0
.end method


.method public canShowSnackBarInNativeScene()Z
[MOD-CHANGED]
.method public canShowSnackBarInNativeScene()Z
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->onTopViewSplashAd()Z

    .line 393226
    move-result v0

    .line 393227
    const-string v1, "growth"

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-eqz v0, :cond_1a

    .line 393232
    sget-object v0, Laz5/n;->b:Ljava/lang/String;

    .line 393234
    const-string v3, "hasTopViewSplashAd, return false"

    .line 393236
    new-array v4, v2, [Ljava/lang/Object;

    .line 393238
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    goto :goto_80

    .line 393242
    :cond_1a
    sget-boolean v0, Laz5/n;->c:Z

    .line 393244
    const/4 v3, 0x1

    .line 393245
    if-eqz v0, :cond_2b

    .line 393247
    sget-object v0, Laz5/n;->e:Ljava/util/List;

    .line 393249
    const-string v4, "bar"

    .line 393251
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393254
    move-result v0

    .line 393255
    if-eqz v0, :cond_2b

    .line 393257
    const/4 v0, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v0, 0x0

    .line 393260
    :goto_2c
    if-nez v0, :cond_2f

    .line 393262
    goto :goto_7f

    .line 393263
    :cond_2f
    sget-object v0, Laz5/n;->b:Ljava/lang/String;

    .line 393265
    const-string v4, "canShowSnackBarInNativeScene"

    .line 393267
    new-array v5, v2, [Ljava/lang/Object;

    .line 393269
    invoke-static {v1, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393272
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393279
    move-result-object v0

    .line 393280
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393282
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 393285
    move-result v1

    .line 393286
    if-nez v1, :cond_7f

    .line 393288
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393290
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 393293
    move-result-object v1

    .line 393294
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInPolarisTaskPage(Landroid/app/Activity;)Z

    .line 393297
    move-result v0

    .line 393298
    if-eqz v0, :cond_55

    .line 393300
    goto :goto_7f

    .line 393301
    :cond_55
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393303
    const-string v1, "key_polaris_snack_bar_shown_count_last_update"

    .line 393305
    const/4 v4, 0x4

    .line 393306
    invoke-static {v0, v1, v4}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 393309
    move-result-wide v5

    .line 393310
    invoke-static {v5, v6}, Lz02/i;->b(J)Z

    .line 393313
    move-result v1

    .line 393314
    if-nez v1, :cond_65

    .line 393316
    goto :goto_7f

    .line 393317
    :cond_65
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IIncentDemotionConfigV679;

    .line 393319
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393322
    move-result-object v1

    .line 393323
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IIncentDemotionConfigV679;

    .line 393325
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IIncentDemotionConfigV679;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/IncentDemotionConfigV679;

    .line 393328
    move-result-object v1

    .line 393329
    if-eqz v1, :cond_76

    .line 393331
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IncentDemotionConfigV679;->snackBarDailyTimesLimit:I

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v1, 0x1

    .line 393335
    :goto_77
    const-string v5, "key_polaris_snack_bar_shown_count"

    .line 393337
    invoke-static {v0, v5, v2, v4}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 393340
    move-result v0

    .line 393341
    if-ge v0, v1, :cond_80

    .line 393343
    :cond_7f
    :goto_7f
    const/4 v2, 0x1

    .line 393344
    :cond_80
    :goto_80
    return v2
.end method

[INNER-ORIGINAL]
.method public canShowSnackBarInNativeScene()Z
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->onTopViewSplashAd()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    const-string v1, "growth"

    .line 393228
    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-eqz v0, :cond_1a

    .line 393231
    .line 393232
    sget-object v0, Laz5/n;->b:Ljava/lang/String;

    .line 393233
    .line 393234
    const-string v3, "hasTopViewSplashAd, return false"

    .line 393235
    .line 393236
    new-array v4, v2, [Ljava/lang/Object;

    .line 393237
    .line 393238
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    goto :goto_80

    .line 393242
    :cond_1a
    sget-boolean v0, Laz5/n;->c:Z

    .line 393243
    .line 393244
    const/4 v3, 0x1

    .line 393245
    if-eqz v0, :cond_2b

    .line 393246
    .line 393247
    sget-object v0, Laz5/n;->e:Ljava/util/List;

    .line 393248
    .line 393249
    const-string v4, "bar"

    .line 393250
    .line 393251
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-eqz v0, :cond_2b

    .line 393256
    .line 393257
    const/4 v0, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v0, 0x0

    .line 393260
    :goto_2c
    if-nez v0, :cond_2f

    .line 393261
    .line 393262
    goto :goto_7f

    .line 393263
    :cond_2f
    sget-object v0, Laz5/n;->b:Ljava/lang/String;

    .line 393264
    .line 393265
    const-string v4, "canShowSnackBarInNativeScene"

    .line 393266
    .line 393267
    new-array v5, v2, [Ljava/lang/Object;

    .line 393268
    .line 393269
    invoke-static {v1, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393281
    .line 393282
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    if-nez v1, :cond_7f

    .line 393287
    .line 393288
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393289
    .line 393290
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInPolarisTaskPage(Landroid/app/Activity;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v0

    .line 393298
    if-eqz v0, :cond_55

    .line 393299
    .line 393300
    goto :goto_7f

    .line 393301
    :cond_55
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393302
    .line 393303
    const-string v1, "key_polaris_snack_bar_shown_count_last_update"

    .line 393304
    .line 393305
    const/4 v4, 0x4

    .line 393306
    invoke-static {v0, v1, v4}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 393307
    .line 393308
    .line 393309
    move-result-wide v5

    .line 393310
    invoke-static {v5, v6}, Lz02/i;->b(J)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    if-nez v1, :cond_65

    .line 393315
    .line 393316
    goto :goto_7f

    .line 393317
    :cond_65
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IIncentDemotionConfigV679;

    .line 393318
    .line 393319
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IIncentDemotionConfigV679;

    .line 393324
    .line 393325
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IIncentDemotionConfigV679;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/IncentDemotionConfigV679;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    if-eqz v1, :cond_76

    .line 393330
    .line 393331
    iget v1, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IncentDemotionConfigV679;->snackBarDailyTimesLimit:I

    .line 393332
    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v1, 0x1

    .line 393335
    :goto_77
    const-string v5, "key_polaris_snack_bar_shown_count"

    .line 393336
    .line 393337
    invoke-static {v0, v5, v2, v4}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    if-ge v0, v1, :cond_80

    .line 393342
    .line 393343
    :cond_7f
    :goto_7f
    const/4 v2, 0x1

    .line 393344
    :cond_80
    :goto_80
    return v2
.end method


.method public changeActivityDrawable(Lv37/g;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public changeActivityDrawable(Lv37/g;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Lz16/l4;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    check-cast p1, Lz16/l4;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    if-eqz p1, :cond_11

    .line 33751054
    invoke-virtual {p1, p2}, Lz16/l4;->B(Ljava/lang/Boolean;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public changeActivityDrawable(Lv37/g;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Lz16/l4;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    check-cast p1, Lz16/l4;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lz16/l4;->B(Ljava/lang/Boolean;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public createBubble(Landroid/content/Context;Landroid/widget/FrameLayout;)Landroid/widget/PopupWindow;
[MOD-CHANGED]
.method public createBubble(Landroid/content/Context;Landroid/widget/FrameLayout;)Landroid/widget/PopupWindow;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget v0, Loz6/a;->a:I

    .line 33816581
    new-instance v0, Landroid/widget/PopupWindow;

    .line 33816583
    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-virtual {p2, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33816590
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33816593
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33816596
    const/4 p2, -0x2

    .line 33816597
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33816600
    const/high16 p2, 0x422c0000    # 43.0f

    .line 33816602
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33816605
    move-result p2

    .line 33816606
    float-to-int p2, p2

    .line 33816607
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33816610
    const p2, 0x1030002

    .line 33816613
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 33816616
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816619
    move-result-object p1

    .line 33816620
    const p2, 0x7f0221ea

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816630
    const-string p1, ""

    .line 33816632
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createBubble(Landroid/content/Context;Landroid/widget/FrameLayout;)Landroid/widget/PopupWindow;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Loz6/a;->a:I

    .line 33816580
    .line 33816581
    new-instance v0, Landroid/widget/PopupWindow;

    .line 33816582
    .line 33816583
    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-virtual {p2, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 p2, -0x2

    .line 33816597
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/high16 p2, 0x422c0000    # 43.0f

    .line 33816601
    .line 33816602
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    float-to-int p2, p2

    .line 33816607
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33816608
    .line 33816609
    .line 33816610
    const p2, 0x1030002

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const p2, 0x7f0221ea

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816628
    .line 33816629
    .line 33816630
    const-string p1, ""

    .line 33816631
    .line 33816632
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-object v0
.end method


.method public createPolarisReadingProgress(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Lqy5/g;
[MOD-CHANGED]
.method public createPolarisReadingProgress(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Lqy5/g;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, "is_use_kmp_reading_bar"

    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_16

    .line 33816592
    new-instance p2, Lz06/z;

    .line 33816594
    invoke-direct {p2, p1}, Lz06/z;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33816597
    goto :goto_2d

    .line 33816598
    :cond_16
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {}, Laz5/n;->d()Z

    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_27

    .line 33816609
    new-instance v0, Lz06/d;

    .line 33816611
    invoke-direct {v0, p1, p2}, Lz06/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 33816614
    goto :goto_2c

    .line 33816615
    :cond_27
    new-instance v0, Lz06/j0;

    .line 33816617
    invoke-direct {v0, p1, p2}, Lz06/j0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 33816620
    :goto_2c
    move-object p2, v0

    .line 33816621
    :goto_2d
    return-object p2
.end method

[INNER-ORIGINAL]
.method public createPolarisReadingProgress(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Lqy5/g;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, "is_use_kmp_reading_bar"

    .line 33816584
    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_16

    .line 33816591
    .line 33816592
    new-instance p2, Lz06/z;

    .line 33816593
    .line 33816594
    invoke-direct {p2, p1}, Lz06/z;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_2d

    .line 33816598
    :cond_16
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Laz5/n;->d()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_27

    .line 33816608
    .line 33816609
    new-instance v0, Lz06/d;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p1, p2}, Lz06/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_2c

    .line 33816615
    :cond_27
    new-instance v0, Lz06/j0;

    .line 33816616
    .line 33816617
    invoke-direct {v0, p1, p2}, Lz06/j0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    move-object p2, v0

    .line 33816621
    :goto_2d
    return-object p2
.end method


.method public createPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public createPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039366
    if-eqz v0, :cond_c

    .line 17039368
    move-object v0, p1

    .line 17039369
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-nez v0, :cond_16

    .line 17039375
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039377
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-class v1, Lqy5/g;

    .line 17039388
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lqy5/g;

    .line 17039394
    instance-of v1, v0, Lz06/z;

    .line 17039396
    if-eqz v1, :cond_36

    .line 17039398
    check-cast v0, Lz06/z;

    .line 17039400
    iget-object v0, v0, Lz06/z;->f:Lxt1/v;

    .line 17039402
    if-eqz v0, :cond_36

    .line 17039404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039407
    move-result-wide v1

    .line 17039408
    new-instance v3, Lz06/r;

    .line 17039410
    invoke-direct {v3, p1, v0, v1, v2}, Lz06/r;-><init>(Landroid/content/Context;Lxt1/v;J)V

    .line 17039413
    return-object v3

    .line 17039414
    :cond_36
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039416
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;

    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_c

    .line 17039367
    .line 17039368
    move-object v0, p1

    .line 17039369
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-nez v0, :cond_16

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039376
    .line 17039377
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-class v1, Lqy5/g;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lqy5/g;

    .line 17039393
    .line 17039394
    instance-of v1, v0, Lz06/z;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_36

    .line 17039397
    .line 17039398
    check-cast v0, Lz06/z;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lz06/z;->f:Lxt1/v;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_36

    .line 17039403
    .line 17039404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v1

    .line 17039408
    new-instance v3, Lz06/r;

    .line 17039409
    .line 17039410
    invoke-direct {v3, p1, v0, v1, v2}, Lz06/r;-><init>(Landroid/content/Context;Lxt1/v;J)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v3

    .line 17039414
    :cond_36
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039415
    .line 17039416
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method


.method public createRandomCoinViewHelper()Lqy5/h;
[MOD-CHANGED]
.method public createRandomCoinViewHelper()Lqy5/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lz06/r1;

    .line 65538
    invoke-direct {v0}, Lz06/r1;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createRandomCoinViewHelper()Lqy5/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lz06/r1;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lz06/r1;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public deleteAllShortcutAndAddNew(Ljava/lang/String;)V
[MOD-CHANGED]
.method public deleteAllShortcutAndAddNew(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lj16/a;->d:Lj16/a;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lj16/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteAllShortcutAndAddNew(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lj16/a;->d:Lj16/a;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lj16/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public dismissReaderPolarisPopUpWindow()Z
[MOD-CHANGED]
.method public dismissReaderPolarisPopUpWindow()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lz06/h2;->a:Lz06/h2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lz06/h2;->d:Lcom/dragon/read/util/db;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lz16/k4;

    .line 262157
    if-eqz v0, :cond_1f

    .line 262159
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262162
    move-result v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v1, :cond_17

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v0, v2

    .line 262168
    :goto_18
    if-nez v0, :cond_1b

    .line 262170
    goto :goto_1f

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Lz16/k4;->dismiss()V

    .line 262174
    throw v2

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public dismissReaderPolarisPopUpWindow()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lz06/h2;->a:Lz06/h2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lz06/h2;->d:Lcom/dragon/read/util/db;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lz16/k4;

    .line 262156
    .line 262157
    if-eqz v0, :cond_1f

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v1, :cond_17

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v0, v2

    .line 262168
    :goto_18
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1f

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Lz16/k4;->dismiss()V

    .line 262172
    .line 262173
    .line 262174
    throw v2

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    return v0
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 16

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301514
    const/4 v7, 0x3

    .line 17301515
    const/4 v8, 0x0

    .line 17301516
    const/4 v9, 0x1

    .line 17301517
    if-eqz p1, :cond_7a

    .line 17301519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301522
    move-result v1

    .line 17301523
    if-eqz v1, :cond_1e

    .line 17301525
    if-eq v1, v9, :cond_1a

    .line 17301527
    if-eq v1, v7, :cond_1a

    .line 17301529
    goto :goto_7a

    .line 17301530
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->a()V

    .line 17301533
    goto :goto_7a

    .line 17301534
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301537
    iget-boolean v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->q:Z

    .line 17301539
    if-eqz v1, :cond_77

    .line 17301541
    if-nez v1, :cond_28

    .line 17301543
    goto :goto_7a

    .line 17301544
    :cond_28
    iput-boolean v8, v0, Lcom/dragon/read/polaris/video/VideoTimer;->q:Z

    .line 17301546
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301548
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17301551
    move-result-object v1

    .line 17301552
    const-string v2, "risk_change"

    .line 17301554
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17301557
    iget-boolean v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->o:Z

    .line 17301559
    if-eqz v1, :cond_48

    .line 17301561
    const-string v6, "cancel risk"

    .line 17301563
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301566
    iget-wide v2, v0, Lcom/dragon/read/polaris/video/VideoTimer;->e:J

    .line 17301568
    iget-object v4, v0, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301570
    iget-object v5, v0, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 17301572
    move-object v1, v0

    .line 17301573
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/polaris/video/VideoTimer;->i(JLcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301576
    :cond_48
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17301578
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldCoinBoxViewVisible()Z

    .line 17301581
    move-result v2

    .line 17301582
    if-eqz v2, :cond_73

    .line 17301584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17301587
    move-result v2

    .line 17301588
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301591
    move-result v3

    .line 17301592
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldBoxViewContainerTouched(FF)Z

    .line 17301595
    move-result v1

    .line 17301596
    if-eqz v1, :cond_73

    .line 17301598
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17301601
    move-result-wide v1

    .line 17301602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17301605
    move-result v3

    .line 17301606
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301609
    move-result v4

    .line 17301610
    iput-boolean v9, v0, Lcom/dragon/read/polaris/video/VideoTimer;->s:Z

    .line 17301612
    iput-wide v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->t:J

    .line 17301614
    iput v3, v0, Lcom/dragon/read/polaris/video/VideoTimer;->u:F

    .line 17301616
    iput v4, v0, Lcom/dragon/read/polaris/video/VideoTimer;->v:F

    .line 17301618
    goto :goto_7a

    .line 17301619
    :cond_73
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->a()V

    .line 17301622
    goto :goto_7a

    .line 17301623
    :cond_77
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->a()V

    .line 17301626
    :cond_7a
    :goto_7a
    sget-object v0, Lq15/l6;->a:Lq15/l6;

    .line 17301628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301631
    if-nez p1, :cond_83

    .line 17301633
    goto/16 :goto_27f

    .line 17301635
    :cond_83
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17301637
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301640
    move-result-object v1

    .line 17301641
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301644
    move-result-object v1

    .line 17301645
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17301648
    move-result v0

    .line 17301649
    if-nez v0, :cond_95

    .line 17301651
    goto/16 :goto_27f

    .line 17301653
    :cond_95
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 17301655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301658
    invoke-static {}, Ll15/l;->b()Lorg/json/JSONObject;

    .line 17301661
    move-result-object v0

    .line 17301662
    const-string v1, "close_conf"

    .line 17301664
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301667
    move-result-object v0

    .line 17301668
    if-eqz v0, :cond_ad

    .line 17301670
    const-string v2, "is_swipe_close"

    .line 17301672
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301675
    move-result v0

    .line 17301676
    goto :goto_ae

    .line 17301677
    :cond_ad
    const/4 v0, 0x0

    .line 17301678
    :goto_ae
    if-nez v0, :cond_b2

    .line 17301680
    goto/16 :goto_27f

    .line 17301682
    :cond_b2
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17301684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301687
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17301690
    move-result-object v2

    .line 17301691
    if-eqz v2, :cond_27f

    .line 17301693
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17301696
    move-result-object v2

    .line 17301697
    instance-of v3, v2, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17301699
    const/4 v4, 0x0

    .line 17301700
    if-eqz v3, :cond_c9

    .line 17301702
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move-object v2, v4

    .line 17301706
    :goto_ca
    if-eqz v2, :cond_d2

    .line 17301708
    instance-of v2, v2, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17301710
    if-ne v2, v9, :cond_d2

    .line 17301712
    const/4 v2, 0x1

    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    const/4 v2, 0x0

    .line 17301715
    :goto_d3
    if-nez v2, :cond_d7

    .line 17301717
    goto/16 :goto_27f

    .line 17301719
    :cond_d7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301722
    move-result v2

    .line 17301723
    if-eqz v2, :cond_235

    .line 17301725
    const-string v3, "closed"

    .line 17301727
    const-wide/16 v5, 0x0

    .line 17301729
    const-string v10, "growth"

    .line 17301731
    const-string v11, "GoldCoinBoxSwipeCloseMgr"

    .line 17301733
    const/4 v12, 0x0

    .line 17301734
    if-eq v2, v9, :cond_18e

    .line 17301736
    const/4 v13, 0x2

    .line 17301737
    if-eq v2, v13, :cond_f2

    .line 17301739
    if-eq v2, v7, :cond_18e

    .line 17301741
    const/4 v7, 0x4

    .line 17301742
    if-eq v2, v7, :cond_18e

    .line 17301744
    goto/16 :goto_27f

    .line 17301746
    :cond_f2
    sget-boolean v1, Lq15/l6;->i:Z

    .line 17301748
    if-eqz v1, :cond_f8

    .line 17301750
    goto/16 :goto_27f

    .line 17301752
    :cond_f8
    sget v1, Lq15/l6;->b:F

    .line 17301754
    cmpg-float v2, v1, v12

    .line 17301756
    if-nez v2, :cond_100

    .line 17301758
    const/4 v2, 0x1

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    const/4 v2, 0x0

    .line 17301761
    :goto_101
    if-nez v2, :cond_27f

    .line 17301763
    sget v2, Lq15/l6;->c:F

    .line 17301765
    cmpg-float v2, v2, v12

    .line 17301767
    if-nez v2, :cond_10b

    .line 17301769
    const/4 v2, 0x1

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    const/4 v2, 0x0

    .line 17301772
    :goto_10c
    if-nez v2, :cond_27f

    .line 17301774
    sget v2, Lq15/l6;->d:F

    .line 17301776
    cmpg-float v7, v2, v12

    .line 17301778
    if-nez v7, :cond_116

    .line 17301780
    const/4 v7, 0x1

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v7, 0x0

    .line 17301783
    :goto_117
    if-nez v7, :cond_27f

    .line 17301785
    sget v7, Lq15/l6;->e:F

    .line 17301787
    cmpg-float v7, v7, v12

    .line 17301789
    if-nez v7, :cond_121

    .line 17301791
    const/4 v7, 0x1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    const/4 v7, 0x0

    .line 17301794
    :goto_122
    if-nez v7, :cond_27f

    .line 17301796
    sget-wide v12, Lq15/l6;->f:J

    .line 17301798
    cmp-long v7, v12, v5

    .line 17301800
    if-nez v7, :cond_12c

    .line 17301802
    goto/16 :goto_27f

    .line 17301804
    :cond_12c
    sub-float/2addr v2, v1

    .line 17301805
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301808
    move-result v1

    .line 17301809
    sget v2, Lq15/l6;->e:F

    .line 17301811
    sget v5, Lq15/l6;->c:F

    .line 17301813
    sub-float/2addr v2, v5

    .line 17301814
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301817
    move-result v2

    .line 17301818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301821
    move-result-wide v5

    .line 17301822
    sget-wide v12, Lq15/l6;->f:J

    .line 17301824
    sub-long/2addr v5, v12

    .line 17301825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17301828
    move-result v7

    .line 17301829
    sput v7, Lq15/l6;->b:F

    .line 17301831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301834
    move-result p1

    .line 17301835
    sput p1, Lq15/l6;->c:F

    .line 17301837
    sget p1, Lq15/l6;->h:I

    .line 17301839
    int-to-long v12, p1

    .line 17301840
    cmp-long p1, v5, v12

    .line 17301842
    if-gez p1, :cond_156

    .line 17301844
    goto/16 :goto_27f

    .line 17301846
    :cond_156
    cmpl-float p1, v2, v1

    .line 17301848
    if-lez p1, :cond_27f

    .line 17301850
    sget p1, Lq15/l6;->g:I

    .line 17301852
    int-to-float p1, p1

    .line 17301853
    cmpl-float p1, v2, p1

    .line 17301855
    if-ltz p1, :cond_27f

    .line 17301857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    invoke-static {}, Ll15/y0;->n()Ljava/lang/String;

    .line 17301863
    move-result-object p1

    .line 17301864
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301867
    move-result p1

    .line 17301868
    if-eqz p1, :cond_175

    .line 17301870
    sget-object p1, Lq15/l6;->j:Lq15/k6;

    .line 17301872
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17301875
    goto/16 :goto_27f

    .line 17301877
    :cond_175
    const-string p1, "\u8fd9\u662f\u4e00\u6b21\u4e0b\u6ed1/\u4e0a\u6ed1\uff0c\u6536\u8d77\u6302\u4ef6"

    .line 17301879
    new-array v0, v8, [Ljava/lang/Object;

    .line 17301881
    invoke-static {v10, v11, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301884
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17301887
    move-result-object p1

    .line 17301888
    instance-of v0, p1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17301890
    if-eqz v0, :cond_187

    .line 17301892
    move-object v4, p1

    .line 17301893
    check-cast v4, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17301895
    :cond_187
    if-eqz v4, :cond_27f

    .line 17301897
    invoke-virtual {v4, v9, v9}, Lcom/dragon/read/goldcoinbox/widget/a;->H(ZZ)V

    .line 17301900
    goto/16 :goto_27f

    .line 17301902
    :cond_18e
    sget v2, Lq15/l6;->d:F

    .line 17301904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17301907
    move-result p1

    .line 17301908
    sub-float/2addr v2, p1

    .line 17301909
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301912
    move-result p1

    .line 17301913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301915
    const-string v7, "action up, diffx:"

    .line 17301917
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301920
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301923
    const-string v7, ", isTouchGoldCoinView:"

    .line 17301925
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301928
    sget-boolean v7, Lq15/l6;->i:Z

    .line 17301930
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301933
    const-string v7, ", isClose:"

    .line 17301935
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301941
    invoke-static {}, Ll15/y0;->n()Ljava/lang/String;

    .line 17301944
    move-result-object v7

    .line 17301945
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301948
    move-result v7

    .line 17301949
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301955
    move-result-object v2

    .line 17301956
    new-array v7, v8, [Ljava/lang/Object;

    .line 17301958
    invoke-static {v10, v11, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301961
    sput v12, Lq15/l6;->b:F

    .line 17301963
    sput v12, Lq15/l6;->c:F

    .line 17301965
    sput v12, Lq15/l6;->d:F

    .line 17301967
    sput v12, Lq15/l6;->e:F

    .line 17301969
    sput-wide v5, Lq15/l6;->f:J

    .line 17301971
    sget v2, Lq15/l6;->g:I

    .line 17301973
    int-to-float v2, v2

    .line 17301974
    cmpl-float p1, p1, v2

    .line 17301976
    if-ltz p1, :cond_1fc

    .line 17301978
    sget-boolean p1, Lq15/l6;->i:Z

    .line 17301980
    if-eqz p1, :cond_1fc

    .line 17301982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301985
    invoke-static {}, Ll15/y0;->n()Ljava/lang/String;

    .line 17301988
    move-result-object p1

    .line 17301989
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301992
    move-result p1

    .line 17301993
    if-eqz p1, :cond_1fc

    .line 17301995
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17301998
    move-result-object p1

    .line 17301999
    instance-of v0, p1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17302001
    if-eqz v0, :cond_1f6

    .line 17302003
    move-object v4, p1

    .line 17302004
    check-cast v4, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17302006
    :cond_1f6
    if-eqz v4, :cond_232

    .line 17302008
    invoke-virtual {v4, v8, v8}, Lcom/dragon/read/goldcoinbox/widget/a;->H(ZZ)V

    .line 17302011
    goto :goto_232

    .line 17302012
    :cond_1fc
    invoke-static {}, Ll15/l;->b()Lorg/json/JSONObject;

    .line 17302015
    move-result-object p1

    .line 17302016
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302019
    move-result-object p1

    .line 17302020
    const-string v0, "open_after_stay_seconds"

    .line 17302022
    if-eqz p1, :cond_20d

    .line 17302024
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302027
    move-result p1

    .line 17302028
    goto :goto_20e

    .line 17302029
    :cond_20d
    const/4 p1, 0x0

    .line 17302030
    :goto_20e
    if-eqz p1, :cond_22b

    .line 17302032
    sget-object p1, Lq15/l6;->j:Lq15/k6;

    .line 17302034
    invoke-static {}, Ll15/l;->b()Lorg/json/JSONObject;

    .line 17302037
    move-result-object v2

    .line 17302038
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302041
    move-result-object v1

    .line 17302042
    if-eqz v1, :cond_221

    .line 17302044
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302047
    move-result v0

    .line 17302048
    goto :goto_222

    .line 17302049
    :cond_221
    const/4 v0, 0x0

    .line 17302050
    :goto_222
    int-to-long v0, v0

    .line 17302051
    const-wide/16 v2, 0x3e8

    .line 17302053
    mul-long v0, v0, v2

    .line 17302055
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302058
    goto :goto_232

    .line 17302059
    :cond_22b
    sget-object p1, Lq15/l6;->j:Lq15/k6;

    .line 17302061
    const-wide/16 v0, 0xbb8

    .line 17302063
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302066
    :cond_232
    :goto_232
    sput-boolean v8, Lq15/l6;->i:Z

    .line 17302068
    goto :goto_27f

    .line 17302069
    :cond_235
    invoke-static {}, Ll15/y0;->x()Z

    .line 17302072
    move-result v0

    .line 17302073
    if-nez v0, :cond_23c

    .line 17302075
    goto :goto_27f

    .line 17302076
    :cond_23c
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17302079
    move-result-object v0

    .line 17302080
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17302082
    if-eqz v1, :cond_247

    .line 17302084
    move-object v4, v0

    .line 17302085
    check-cast v4, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17302087
    :cond_247
    if-eqz v4, :cond_258

    .line 17302089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17302092
    move-result v0

    .line 17302093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17302096
    move-result v1

    .line 17302097
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->r(FF)Z

    .line 17302100
    move-result v0

    .line 17302101
    if-ne v0, v9, :cond_258

    .line 17302103
    const/4 v8, 0x1

    .line 17302104
    :cond_258
    if-eqz v8, :cond_261

    .line 17302106
    sget-object v0, Lq15/l6;->j:Lq15/k6;

    .line 17302108
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17302111
    sput-boolean v9, Lq15/l6;->i:Z

    .line 17302113
    :cond_261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17302116
    move-result v0

    .line 17302117
    sput v0, Lq15/l6;->b:F

    .line 17302119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17302122
    move-result v0

    .line 17302123
    sput v0, Lq15/l6;->c:F

    .line 17302125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17302128
    move-result v0

    .line 17302129
    sput v0, Lq15/l6;->d:F

    .line 17302131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17302134
    move-result p1

    .line 17302135
    sput p1, Lq15/l6;->e:F

    .line 17302137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302140
    move-result-wide v0

    .line 17302141
    sput-wide v0, Lq15/l6;->f:J

    .line 17302143
    :cond_27f
    :goto_27f
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 16

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    .line 17301508
    .line 17301509
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301510
    .line 17301511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301512
    .line 17301513
    .line 17301514
    const/4 v7, 0x3

    .line 17301515
    const/4 v8, 0x0

    .line 17301516
    const/4 v9, 0x1

    .line 17301517
    if-eqz p1, :cond_7a

    .line 17301518
    .line 17301519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v1

    .line 17301523
    if-eqz v1, :cond_1e

    .line 17301524
    .line 17301525
    if-eq v1, v9, :cond_1a

    .line 17301526
    .line 17301527
    if-eq v1, v7, :cond_1a

    .line 17301528
    .line 17301529
    goto :goto_7a

    .line 17301530
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->a()V

    .line 17301531
    .line 17301532
    .line 17301533
    goto :goto_7a

    .line 17301534
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301535
    .line 17301536
    .line 17301537
    iget-boolean v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->q:Z

    .line 17301538
    .line 17301539
    if-eqz v1, :cond_77

    .line 17301540
    .line 17301541
    if-nez v1, :cond_28

    .line 17301542
    .line 17301543
    goto :goto_7a

    .line 17301544
    :cond_28
    iput-boolean v8, v0, Lcom/dragon/read/polaris/video/VideoTimer;->q:Z

    .line 17301545
    .line 17301546
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301547
    .line 17301548
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v1

    .line 17301552
    const-string v2, "risk_change"

    .line 17301553
    .line 17301554
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17301555
    .line 17301556
    .line 17301557
    iget-boolean v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->o:Z

    .line 17301558
    .line 17301559
    if-eqz v1, :cond_48

    .line 17301560
    .line 17301561
    const-string v6, "cancel risk"

    .line 17301562
    .line 17301563
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301564
    .line 17301565
    .line 17301566
    iget-wide v2, v0, Lcom/dragon/read/polaris/video/VideoTimer;->e:J

    .line 17301567
    .line 17301568
    iget-object v4, v0, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301569
    .line 17301570
    iget-object v5, v0, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 17301571
    .line 17301572
    move-object v1, v0

    .line 17301573
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/polaris/video/VideoTimer;->i(JLcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301574
    .line 17301575
    .line 17301576
    :cond_48
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17301577
    .line 17301578
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldCoinBoxViewVisible()Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v2

    .line 17301582
    if-eqz v2, :cond_73

    .line 17301583
    .line 17301584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v2

    .line 17301588
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v3

    .line 17301592
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldBoxViewContainerTouched(FF)Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v1

    .line 17301596
    if-eqz v1, :cond_73

    .line 17301597
    .line 17301598
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-wide v1

    .line 17301602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v3

    .line 17301606
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v4

    .line 17301610
    iput-boolean v9, v0, Lcom/dragon/read/polaris/video/VideoTimer;->s:Z

    .line 17301611
    .line 17301612
    iput-wide v1, v0, Lcom/dragon/read/polaris/video/VideoTimer;->t:J

    .line 17301613
    .line 17301614
    iput v3, v0, Lcom/dragon/read/polaris/video/VideoTimer;->u:F

    .line 17301615
    .line 17301616
    iput v4, v0, Lcom/dragon/read/polaris/video/VideoTimer;->v:F

    .line 17301617
    .line 17301618
    goto :goto_7a

    .line 17301619
    :cond_73
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->a()V

    .line 17301620
    .line 17301621
    .line 17301622
    goto :goto_7a

    .line 17301623
    :cond_77
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->a()V

    .line 17301624
    .line 17301625
    .line 17301626
    :cond_7a
    :goto_7a
    sget-object v0, Lq15/l6;->a:Lq15/l6;

    .line 17301627
    .line 17301628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301629
    .line 17301630
    .line 17301631
    if-nez p1, :cond_83

    .line 17301632
    .line 17301633
    goto/16 :goto_27f

    .line 17301634
    .line 17301635
    :cond_83
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17301636
    .line 17301637
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v1

    .line 17301641
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v1

    .line 17301645
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v0

    .line 17301649
    if-nez v0, :cond_95

    .line 17301650
    .line 17301651
    goto/16 :goto_27f

    .line 17301652
    .line 17301653
    :cond_95
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 17301654
    .line 17301655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-static {}, Ll15/l;->b()Lorg/json/JSONObject;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v0

    .line 17301662
    const-string v1, "close_conf"

    .line 17301663
    .line 17301664
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v0

    .line 17301668
    if-eqz v0, :cond_ad

    .line 17301669
    .line 17301670
    const-string v2, "is_swipe_close"

    .line 17301671
    .line 17301672
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v0

    .line 17301676
    goto :goto_ae

    .line 17301677
    :cond_ad
    const/4 v0, 0x0

    .line 17301678
    :goto_ae
    if-nez v0, :cond_b2

    .line 17301679
    .line 17301680
    goto/16 :goto_27f

    .line 17301681
    .line 17301682
    :cond_b2
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17301683
    .line 17301684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v2

    .line 17301691
    if-eqz v2, :cond_27f

    .line 17301692
    .line 17301693
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v2

    .line 17301697
    instance-of v3, v2, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17301698
    .line 17301699
    const/4 v4, 0x0

    .line 17301700
    if-eqz v3, :cond_c9

    .line 17301701
    .line 17301702
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17301703
    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move-object v2, v4

    .line 17301706
    :goto_ca
    if-eqz v2, :cond_d2

    .line 17301707
    .line 17301708
    instance-of v2, v2, Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17301709
    .line 17301710
    if-ne v2, v9, :cond_d2

    .line 17301711
    .line 17301712
    const/4 v2, 0x1

    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    const/4 v2, 0x0

    .line 17301715
    :goto_d3
    if-nez v2, :cond_d7

    .line 17301716
    .line 17301717
    goto/16 :goto_27f

    .line 17301718
    .line 17301719
    :cond_d7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v2

    .line 17301723
    if-eqz v2, :cond_235

    .line 17301724
    .line 17301725
    const-string v3, "closed"

    .line 17301726
    .line 17301727
    const-wide/16 v5, 0x0

    .line 17301728
    .line 17301729
    const-string v10, "growth"

    .line 17301730
    .line 17301731
    const-string v11, "GoldCoinBoxSwipeCloseMgr"

    .line 17301732
    .line 17301733
    const/4 v12, 0x0

    .line 17301734
    if-eq v2, v9, :cond_18e

    .line 17301735
    .line 17301736
    const/4 v13, 0x2

    .line 17301737
    if-eq v2, v13, :cond_f2

    .line 17301738
    .line 17301739
    if-eq v2, v7, :cond_18e

    .line 17301740
    .line 17301741
    const/4 v7, 0x4

    .line 17301742
    if-eq v2, v7, :cond_18e

    .line 17301743
    .line 17301744
    goto/16 :goto_27f

    .line 17301745
    .line 17301746
    :cond_f2
    sget-boolean v1, Lq15/l6;->i:Z

    .line 17301747
    .line 17301748
    if-eqz v1, :cond_f8

    .line 17301749
    .line 17301750
    goto/16 :goto_27f

    .line 17301751
    .line 17301752
    :cond_f8
    sget v1, Lq15/l6;->b:F

    .line 17301753
    .line 17301754
    cmpg-float v2, v1, v12

    .line 17301755
    .line 17301756
    if-nez v2, :cond_100

    .line 17301757
    .line 17301758
    const/4 v2, 0x1

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    const/4 v2, 0x0

    .line 17301761
    :goto_101
    if-nez v2, :cond_27f

    .line 17301762
    .line 17301763
    sget v2, Lq15/l6;->c:F

    .line 17301764
    .line 17301765
    cmpg-float v2, v2, v12

    .line 17301766
    .line 17301767
    if-nez v2, :cond_10b

    .line 17301768
    .line 17301769
    const/4 v2, 0x1

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    const/4 v2, 0x0

    .line 17301772
    :goto_10c
    if-nez v2, :cond_27f

    .line 17301773
    .line 17301774
    sget v2, Lq15/l6;->d:F

    .line 17301775
    .line 17301776
    cmpg-float v7, v2, v12

    .line 17301777
    .line 17301778
    if-nez v7, :cond_116

    .line 17301779
    .line 17301780
    const/4 v7, 0x1

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v7, 0x0

    .line 17301783
    :goto_117
    if-nez v7, :cond_27f

    .line 17301784
    .line 17301785
    sget v7, Lq15/l6;->e:F

    .line 17301786
    .line 17301787
    cmpg-float v7, v7, v12

    .line 17301788
    .line 17301789
    if-nez v7, :cond_121

    .line 17301790
    .line 17301791
    const/4 v7, 0x1

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    const/4 v7, 0x0

    .line 17301794
    :goto_122
    if-nez v7, :cond_27f

    .line 17301795
    .line 17301796
    sget-wide v12, Lq15/l6;->f:J

    .line 17301797
    .line 17301798
    cmp-long v7, v12, v5

    .line 17301799
    .line 17301800
    if-nez v7, :cond_12c

    .line 17301801
    .line 17301802
    goto/16 :goto_27f

    .line 17301803
    .line 17301804
    :cond_12c
    sub-float/2addr v2, v1

    .line 17301805
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v1

    .line 17301809
    sget v2, Lq15/l6;->e:F

    .line 17301810
    .line 17301811
    sget v5, Lq15/l6;->c:F

    .line 17301812
    .line 17301813
    sub-float/2addr v2, v5

    .line 17301814
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v2

    .line 17301818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-wide v5

    .line 17301822
    sget-wide v12, Lq15/l6;->f:J

    .line 17301823
    .line 17301824
    sub-long/2addr v5, v12

    .line 17301825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v7

    .line 17301829
    sput v7, Lq15/l6;->b:F

    .line 17301830
    .line 17301831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17301832
    .line 17301833
    .line 17301834
    move-result p1

    .line 17301835
    sput p1, Lq15/l6;->c:F

    .line 17301836
    .line 17301837
    sget p1, Lq15/l6;->h:I

    .line 17301838
    .line 17301839
    int-to-long v12, p1

    .line 17301840
    cmp-long p1, v5, v12

    .line 17301841
    .line 17301842
    if-gez p1, :cond_156

    .line 17301843
    .line 17301844
    goto/16 :goto_27f

    .line 17301845
    .line 17301846
    :cond_156
    cmpl-float p1, v2, v1

    .line 17301847
    .line 17301848
    if-lez p1, :cond_27f

    .line 17301849
    .line 17301850
    sget p1, Lq15/l6;->g:I

    .line 17301851
    .line 17301852
    int-to-float p1, p1

    .line 17301853
    cmpl-float p1, v2, p1

    .line 17301854
    .line 17301855
    if-ltz p1, :cond_27f

    .line 17301856
    .line 17301857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-static {}, Ll15/y0;->n()Ljava/lang/String;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object p1

    .line 17301864
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result p1

    .line 17301868
    if-eqz p1, :cond_175

    .line 17301869
    .line 17301870
    sget-object p1, Lq15/l6;->j:Lq15/k6;

    .line 17301871
    .line 17301872
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17301873
    .line 17301874
    .line 17301875
    goto/16 :goto_27f

    .line 17301876
    .line 17301877
    :cond_175
    const-string p1, "\u8fd9\u662f\u4e00\u6b21\u4e0b\u6ed1/\u4e0a\u6ed1\uff0c\u6536\u8d77\u6302\u4ef6"

    .line 17301878
    .line 17301879
    new-array v0, v8, [Ljava/lang/Object;

    .line 17301880
    .line 17301881
    invoke-static {v10, v11, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object p1

    .line 17301888
    instance-of v0, p1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17301889
    .line 17301890
    if-eqz v0, :cond_187

    .line 17301891
    .line 17301892
    move-object v4, p1

    .line 17301893
    check-cast v4, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17301894
    .line 17301895
    :cond_187
    if-eqz v4, :cond_27f

    .line 17301896
    .line 17301897
    invoke-virtual {v4, v9, v9}, Lcom/dragon/read/goldcoinbox/widget/a;->H(ZZ)V

    .line 17301898
    .line 17301899
    .line 17301900
    goto/16 :goto_27f

    .line 17301901
    .line 17301902
    :cond_18e
    sget v2, Lq15/l6;->d:F

    .line 17301903
    .line 17301904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17301905
    .line 17301906
    .line 17301907
    move-result p1

    .line 17301908
    sub-float/2addr v2, p1

    .line 17301909
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17301910
    .line 17301911
    .line 17301912
    move-result p1

    .line 17301913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301914
    .line 17301915
    const-string v7, "action up, diffx:"

    .line 17301916
    .line 17301917
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    .line 17301923
    const-string v7, ", isTouchGoldCoinView:"

    .line 17301924
    .line 17301925
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301926
    .line 17301927
    .line 17301928
    sget-boolean v7, Lq15/l6;->i:Z

    .line 17301929
    .line 17301930
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    .line 17301933
    const-string v7, ", isClose:"

    .line 17301934
    .line 17301935
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-static {}, Ll15/y0;->n()Ljava/lang/String;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v7

    .line 17301945
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v7

    .line 17301949
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v2

    .line 17301956
    new-array v7, v8, [Ljava/lang/Object;

    .line 17301957
    .line 17301958
    invoke-static {v10, v11, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301959
    .line 17301960
    .line 17301961
    sput v12, Lq15/l6;->b:F

    .line 17301962
    .line 17301963
    sput v12, Lq15/l6;->c:F

    .line 17301964
    .line 17301965
    sput v12, Lq15/l6;->d:F

    .line 17301966
    .line 17301967
    sput v12, Lq15/l6;->e:F

    .line 17301968
    .line 17301969
    sput-wide v5, Lq15/l6;->f:J

    .line 17301970
    .line 17301971
    sget v2, Lq15/l6;->g:I

    .line 17301972
    .line 17301973
    int-to-float v2, v2

    .line 17301974
    cmpl-float p1, p1, v2

    .line 17301975
    .line 17301976
    if-ltz p1, :cond_1fc

    .line 17301977
    .line 17301978
    sget-boolean p1, Lq15/l6;->i:Z

    .line 17301979
    .line 17301980
    if-eqz p1, :cond_1fc

    .line 17301981
    .line 17301982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-static {}, Ll15/y0;->n()Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object p1

    .line 17301989
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301990
    .line 17301991
    .line 17301992
    move-result p1

    .line 17301993
    if-eqz p1, :cond_1fc

    .line 17301994
    .line 17301995
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object p1

    .line 17301999
    instance-of v0, p1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17302000
    .line 17302001
    if-eqz v0, :cond_1f6

    .line 17302002
    .line 17302003
    move-object v4, p1

    .line 17302004
    check-cast v4, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17302005
    .line 17302006
    :cond_1f6
    if-eqz v4, :cond_232

    .line 17302007
    .line 17302008
    invoke-virtual {v4, v8, v8}, Lcom/dragon/read/goldcoinbox/widget/a;->H(ZZ)V

    .line 17302009
    .line 17302010
    .line 17302011
    goto :goto_232

    .line 17302012
    :cond_1fc
    invoke-static {}, Ll15/l;->b()Lorg/json/JSONObject;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object p1

    .line 17302016
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object p1

    .line 17302020
    const-string v0, "open_after_stay_seconds"

    .line 17302021
    .line 17302022
    if-eqz p1, :cond_20d

    .line 17302023
    .line 17302024
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302025
    .line 17302026
    .line 17302027
    move-result p1

    .line 17302028
    goto :goto_20e

    .line 17302029
    :cond_20d
    const/4 p1, 0x0

    .line 17302030
    :goto_20e
    if-eqz p1, :cond_22b

    .line 17302031
    .line 17302032
    sget-object p1, Lq15/l6;->j:Lq15/k6;

    .line 17302033
    .line 17302034
    invoke-static {}, Ll15/l;->b()Lorg/json/JSONObject;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v2

    .line 17302038
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v1

    .line 17302042
    if-eqz v1, :cond_221

    .line 17302043
    .line 17302044
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v0

    .line 17302048
    goto :goto_222

    .line 17302049
    :cond_221
    const/4 v0, 0x0

    .line 17302050
    :goto_222
    int-to-long v0, v0

    .line 17302051
    const-wide/16 v2, 0x3e8

    .line 17302052
    .line 17302053
    mul-long v0, v0, v2

    .line 17302054
    .line 17302055
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302056
    .line 17302057
    .line 17302058
    goto :goto_232

    .line 17302059
    :cond_22b
    sget-object p1, Lq15/l6;->j:Lq15/k6;

    .line 17302060
    .line 17302061
    const-wide/16 v0, 0xbb8

    .line 17302062
    .line 17302063
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17302064
    .line 17302065
    .line 17302066
    :cond_232
    :goto_232
    sput-boolean v8, Lq15/l6;->i:Z

    .line 17302067
    .line 17302068
    goto :goto_27f

    .line 17302069
    :cond_235
    invoke-static {}, Ll15/y0;->x()Z

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v0

    .line 17302073
    if-nez v0, :cond_23c

    .line 17302074
    .line 17302075
    goto :goto_27f

    .line 17302076
    :cond_23c
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v0

    .line 17302080
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17302081
    .line 17302082
    if-eqz v1, :cond_247

    .line 17302083
    .line 17302084
    move-object v4, v0

    .line 17302085
    check-cast v4, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17302086
    .line 17302087
    :cond_247
    if-eqz v4, :cond_258

    .line 17302088
    .line 17302089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17302090
    .line 17302091
    .line 17302092
    move-result v0

    .line 17302093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v1

    .line 17302097
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->r(FF)Z

    .line 17302098
    .line 17302099
    .line 17302100
    move-result v0

    .line 17302101
    if-ne v0, v9, :cond_258

    .line 17302102
    .line 17302103
    const/4 v8, 0x1

    .line 17302104
    :cond_258
    if-eqz v8, :cond_261

    .line 17302105
    .line 17302106
    sget-object v0, Lq15/l6;->j:Lq15/k6;

    .line 17302107
    .line 17302108
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17302109
    .line 17302110
    .line 17302111
    sput-boolean v9, Lq15/l6;->i:Z

    .line 17302112
    .line 17302113
    :cond_261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v0

    .line 17302117
    sput v0, Lq15/l6;->b:F

    .line 17302118
    .line 17302119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v0

    .line 17302123
    sput v0, Lq15/l6;->c:F

    .line 17302124
    .line 17302125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17302126
    .line 17302127
    .line 17302128
    move-result v0

    .line 17302129
    sput v0, Lq15/l6;->d:F

    .line 17302130
    .line 17302131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17302132
    .line 17302133
    .line 17302134
    move-result p1

    .line 17302135
    sput p1, Lq15/l6;->e:F

    .line 17302136
    .line 17302137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-wide v0

    .line 17302141
    sput-wide v0, Lq15/l6;->f:J

    .line 17302142
    .line 17302143
    :cond_27f
    :goto_27f
    return-void
.end method


.method public enqueueRqst(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public enqueueRqst(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Landroid/app/Activity;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/polaris/utils/g;->a:Lcom/dragon/read/polaris/utils/g;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    new-instance v0, Lz16/z6;

    .line 33882125
    const-string v3, "\u518d\u770b 5 \u5206\u949f\u53ef\u63d0\u73b0"

    .line 33882127
    const-string v4, "\u4efb\u9009\u77ed\u5267\u89c2\u770b\u5373\u53ef\u63d0\u73b0"

    .line 33882129
    const-string v5, "1.2"

    .line 33882131
    const-string v6, "\u53bb\u770b\u77ed\u5267"

    .line 33882133
    const/4 v7, 0x1

    .line 33882134
    new-instance v8, Lcom/dragon/read/polaris/utils/b;

    .line 33882136
    invoke-direct {v8}, Lcom/dragon/read/polaris/utils/b;-><init>()V

    .line 33882139
    move-object v1, v0

    .line 33882140
    move-object v2, p2

    .line 33882141
    invoke-direct/range {v1 .. v8}, Lz16/z6;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882148
    new-instance v2, Lcom/dragon/read/polaris/utils/f;

    .line 33882150
    invoke-direct {v2, v0}, Lcom/dragon/read/polaris/utils/f;-><init>(Landroid/app/Dialog;)V

    .line 33882153
    new-instance v3, Lcom/dragon/read/polaris/utils/c;

    .line 33882155
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/polaris/utils/c;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lcom/dragon/read/polaris/utils/f;)V

    .line 33882158
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882161
    invoke-interface {p1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33882164
    new-instance v0, Lne3/i;

    .line 33882166
    new-instance v6, Landroid/text/SpannableString;

    .line 33882168
    const-string v2, "\u65f6\u957f\u5df2\u6ee15\u5206\u949f\uff0c\u53ef\u63d0\u73b0 1 \u5143"

    .line 33882170
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882173
    const-string v7, "\u4eca\u65e5\u6700\u9ad8\u53ef\u8d5a5000\u91d1\u5e01"

    .line 33882175
    const/4 v8, 0x0

    .line 33882176
    const/4 v9, 0x0

    .line 33882177
    move-object v4, v0

    .line 33882178
    move-object v5, p2

    .line 33882179
    invoke-direct/range {v4 .. v9}, Lne3/i;-><init>(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Lme3/s;Lme3/t;)V

    .line 33882182
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882185
    new-instance v2, Lcom/dragon/read/polaris/utils/f;

    .line 33882187
    invoke-direct {v2, v0}, Lcom/dragon/read/polaris/utils/f;-><init>(Landroid/app/Dialog;)V

    .line 33882190
    new-instance v3, Lcom/dragon/read/polaris/utils/d;

    .line 33882192
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/polaris/utils/d;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lcom/dragon/read/polaris/utils/f;)V

    .line 33882195
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882198
    invoke-interface {p1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33882201
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882203
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 33882206
    move-result-object v0

    .line 33882207
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->getCloseConfirmDialog(Landroid/content/Context;)Landroid/app/Dialog;

    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882214
    new-instance v0, Lcom/dragon/read/polaris/utils/f;

    .line 33882216
    invoke-direct {v0, p2}, Lcom/dragon/read/polaris/utils/f;-><init>(Landroid/app/Dialog;)V

    .line 33882219
    new-instance v1, Lcom/dragon/read/polaris/utils/e;

    .line 33882221
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/polaris/utils/e;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lcom/dragon/read/polaris/utils/f;)V

    .line 33882224
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882227
    invoke-interface {p1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public enqueueRqst(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Landroid/app/Activity;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/polaris/utils/g;->a:Lcom/dragon/read/polaris/utils/g;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    new-instance v0, Lz16/z6;

    .line 33882124
    .line 33882125
    const-string v3, "\u518d\u770b 5 \u5206\u949f\u53ef\u63d0\u73b0"

    .line 33882126
    .line 33882127
    const-string v4, "\u4efb\u9009\u77ed\u5267\u89c2\u770b\u5373\u53ef\u63d0\u73b0"

    .line 33882128
    .line 33882129
    const-string v5, "1.2"

    .line 33882130
    .line 33882131
    const-string v6, "\u53bb\u770b\u77ed\u5267"

    .line 33882132
    .line 33882133
    const/4 v7, 0x1

    .line 33882134
    new-instance v8, Lcom/dragon/read/polaris/utils/b;

    .line 33882135
    .line 33882136
    invoke-direct {v8}, Lcom/dragon/read/polaris/utils/b;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    move-object v1, v0

    .line 33882140
    move-object v2, p2

    .line 33882141
    invoke-direct/range {v1 .. v8}, Lz16/z6;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v2, Lcom/dragon/read/polaris/utils/f;

    .line 33882149
    .line 33882150
    invoke-direct {v2, v0}, Lcom/dragon/read/polaris/utils/f;-><init>(Landroid/app/Dialog;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v3, Lcom/dragon/read/polaris/utils/c;

    .line 33882154
    .line 33882155
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/polaris/utils/c;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lcom/dragon/read/polaris/utils/f;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-interface {p1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance v0, Lne3/i;

    .line 33882165
    .line 33882166
    new-instance v6, Landroid/text/SpannableString;

    .line 33882167
    .line 33882168
    const-string v2, "\u65f6\u957f\u5df2\u6ee15\u5206\u949f\uff0c\u53ef\u63d0\u73b0 1 \u5143"

    .line 33882169
    .line 33882170
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v7, "\u4eca\u65e5\u6700\u9ad8\u53ef\u8d5a5000\u91d1\u5e01"

    .line 33882174
    .line 33882175
    const/4 v8, 0x0

    .line 33882176
    const/4 v9, 0x0

    .line 33882177
    move-object v4, v0

    .line 33882178
    move-object v5, p2

    .line 33882179
    invoke-direct/range {v4 .. v9}, Lne3/i;-><init>(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Lme3/s;Lme3/t;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance v2, Lcom/dragon/read/polaris/utils/f;

    .line 33882186
    .line 33882187
    invoke-direct {v2, v0}, Lcom/dragon/read/polaris/utils/f;-><init>(Landroid/app/Dialog;)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance v3, Lcom/dragon/read/polaris/utils/d;

    .line 33882191
    .line 33882192
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/polaris/utils/d;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lcom/dragon/read/polaris/utils/f;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-interface {p1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882202
    .line 33882203
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->getCloseConfirmDialog(Landroid/content/Context;)Landroid/app/Dialog;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882212
    .line 33882213
    .line 33882214
    new-instance v0, Lcom/dragon/read/polaris/utils/f;

    .line 33882215
    .line 33882216
    invoke-direct {v0, p2}, Lcom/dragon/read/polaris/utils/f;-><init>(Landroid/app/Dialog;)V

    .line 33882217
    .line 33882218
    .line 33882219
    new-instance v1, Lcom/dragon/read/polaris/utils/e;

    .line 33882220
    .line 33882221
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/polaris/utils/e;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lcom/dragon/read/polaris/utils/f;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-interface {p1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


.method public geStoryProgressBarThemeConfig(I)Lg12/f;
[MOD-CHANGED]
.method public geStoryProgressBarThemeConfig(I)Lg12/f;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ll16/i;->a:Ll16/i;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sput p1, Ll16/i;->f:I

    .line 16973831
    sget-object v0, Lz06/p1;->a:Lz06/p1;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p1, v0}, Lz06/p1;->e(IZ)Lg12/f;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public geStoryProgressBarThemeConfig(I)Lg12/f;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ll16/i;->a:Ll16/i;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sput p1, Ll16/i;->f:I

    .line 16973830
    .line 16973831
    sget-object v0, Lz06/p1;->a:Lz06/p1;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p1, v0}, Lz06/p1;->e(IZ)Lg12/f;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public getAppWidgetModuleMgr()Lkc4/c;
[MOD-CHANGED]
.method public getAppWidgetModuleMgr()Lkc4/c;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppWidgetModuleMgr()Lkc4/c;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getBookshelfBarText(Ljava/lang/String;Z)Lkotlin/Pair;
[MOD-CHANGED]
.method public getBookshelfBarText(Ljava/lang/String;Z)Lkotlin/Pair;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    sget-object v2, Lzz5/m;->a:Lzz5/m;

    .line 34078728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078731
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078734
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34078737
    move-result-object v2

    .line 34078738
    invoke-virtual {v2}, Lzz5/x6;->O0()Z

    .line 34078741
    move-result v2

    .line 34078742
    const/4 v3, 0x0

    .line 34078743
    if-eqz v2, :cond_43

    .line 34078745
    invoke-static/range {p1 .. p1}, Lzz5/m;->a(Ljava/lang/String;)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_43

    .line 34078751
    sget-object v2, Lzz5/m;->b:Ljava/util/ArrayList;

    .line 34078753
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078756
    move-result-object v2

    .line 34078757
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078760
    move-result v4

    .line 34078761
    if-eqz v4, :cond_3f

    .line 34078763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078766
    move-result-object v4

    .line 34078767
    move-object v5, v4

    .line 34078768
    check-cast v5, Lzz5/m$a;

    .line 34078770
    invoke-interface {v5}, Lzz5/m$a;->g()Ljava/lang/String;

    .line 34078773
    move-result-object v5

    .line 34078774
    const-string v6, "consume_type_mix"

    .line 34078776
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078779
    move-result v5

    .line 34078780
    if-eqz v5, :cond_25

    .line 34078782
    goto :goto_40

    .line 34078783
    :cond_3f
    move-object v4, v3

    .line 34078784
    :goto_40
    check-cast v4, Lzz5/m$a;

    .line 34078786
    goto :goto_64

    .line 34078787
    :cond_43
    sget-object v2, Lzz5/m;->b:Ljava/util/ArrayList;

    .line 34078789
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078792
    move-result-object v2

    .line 34078793
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078796
    move-result v4

    .line 34078797
    if-eqz v4, :cond_61

    .line 34078799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078802
    move-result-object v4

    .line 34078803
    move-object v5, v4

    .line 34078804
    check-cast v5, Lzz5/m$a;

    .line 34078806
    invoke-interface {v5}, Lzz5/m$a;->g()Ljava/lang/String;

    .line 34078809
    move-result-object v5

    .line 34078810
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078813
    move-result v5

    .line 34078814
    if-eqz v5, :cond_49

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    move-object v4, v3

    .line 34078818
    :goto_62
    check-cast v4, Lzz5/m$a;

    .line 34078820
    :goto_64
    const-string v2, "growth"

    .line 34078822
    const-string v5, "BookshelfCoinBar"

    .line 34078824
    if-eqz v4, :cond_76

    .line 34078826
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34078829
    move-result-object v6

    .line 34078830
    const-string v7, "no_task"

    .line 34078832
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078835
    move-result v6

    .line 34078836
    if-eqz v6, :cond_b1

    .line 34078838
    :cond_76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078840
    const-string v6, "don\'t find task for "

    .line 34078842
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078845
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078848
    const-string v6, " or task\'s list is empty"

    .line 34078850
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078853
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078856
    move-result-object v4

    .line 34078857
    new-array v6, v1, [Ljava/lang/Object;

    .line 34078859
    invoke-static {v2, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078862
    sget-object v4, Lzz5/m;->b:Ljava/util/ArrayList;

    .line 34078864
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078867
    move-result-object v4

    .line 34078868
    :cond_94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078871
    move-result v6

    .line 34078872
    if-eqz v6, :cond_ae

    .line 34078874
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078877
    move-result-object v6

    .line 34078878
    move-object v7, v6

    .line 34078879
    check-cast v7, Lzz5/m$a;

    .line 34078881
    invoke-interface {v7}, Lzz5/m$a;->g()Ljava/lang/String;

    .line 34078884
    move-result-object v7

    .line 34078885
    const-string v8, "consume_from_read"

    .line 34078887
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078890
    move-result v7

    .line 34078891
    if-eqz v7, :cond_94

    .line 34078893
    move-object v3, v6

    .line 34078894
    :cond_ae
    move-object v4, v3

    .line 34078895
    check-cast v4, Lzz5/m$a;

    .line 34078897
    :cond_b1
    const-string v3, ""

    .line 34078899
    if-nez v4, :cond_c3

    .line 34078901
    const-string v0, "don\'t find any task"

    .line 34078903
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078905
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078908
    new-instance v0, Lkotlin/Pair;

    .line 34078910
    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078913
    goto/16 :goto_29a

    .line 34078915
    :cond_c3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078917
    const-string v7, "task_key is "

    .line 34078919
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078922
    invoke-interface {v4}, Lzz5/m$a;->getTaskKey()Ljava/lang/String;

    .line 34078925
    move-result-object v7

    .line 34078926
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078929
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078932
    move-result-object v6

    .line 34078933
    new-array v7, v1, [Ljava/lang/Object;

    .line 34078935
    invoke-static {v2, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078938
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34078941
    move-result-object v6

    .line 34078942
    invoke-virtual {v6}, Lzz5/x6;->O0()Z

    .line 34078945
    move-result v6

    .line 34078946
    if-eqz v6, :cond_f5

    .line 34078948
    invoke-static/range {p1 .. p1}, Lzz5/m;->a(Ljava/lang/String;)Z

    .line 34078951
    move-result v6

    .line 34078952
    if-eqz v6, :cond_f5

    .line 34078954
    sget-object v6, Lzz5/m;->d:Ljava/util/HashMap;

    .line 34078956
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078959
    move-result-object v6

    .line 34078960
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078963
    move-result-object v6

    .line 34078964
    goto :goto_114

    .line 34078965
    :cond_f5
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34078968
    move-result-object v6

    .line 34078969
    invoke-virtual {v6}, Lzz5/x6;->x0()Z

    .line 34078972
    move-result v6

    .line 34078973
    if-eqz v6, :cond_108

    .line 34078975
    sget-object v6, Lzz5/m;->d:Ljava/util/HashMap;

    .line 34078977
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078980
    move-result-object v6

    .line 34078981
    check-cast v6, Ljava/lang/String;

    .line 34078983
    goto :goto_110

    .line 34078984
    :cond_108
    sget-object v6, Lzz5/m;->c:Ljava/util/HashMap;

    .line 34078986
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078989
    move-result-object v6

    .line 34078990
    check-cast v6, Ljava/lang/String;

    .line 34078992
    :goto_110
    if-nez v6, :cond_114

    .line 34078994
    move-object v9, v3

    .line 34078995
    goto :goto_115

    .line 34078996
    :cond_114
    :goto_114
    move-object v9, v6

    .line 34078997
    :goto_115
    if-eqz p2, :cond_158

    .line 34078999
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079002
    move-result-object v6

    .line 34079003
    invoke-virtual {v6}, Lzz5/x6;->O0()Z

    .line 34079006
    move-result v6

    .line 34079007
    if-eqz v6, :cond_134

    .line 34079009
    invoke-static/range {p1 .. p1}, Lzz5/m;->a(Ljava/lang/String;)Z

    .line 34079012
    move-result v6

    .line 34079013
    if-eqz v6, :cond_134

    .line 34079015
    sget-object v6, Lzz5/m;->i:Ljava/util/HashMap;

    .line 34079017
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34079020
    move-result-object v7

    .line 34079021
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079024
    move-result-object v6

    .line 34079025
    check-cast v6, Ljava/lang/String;

    .line 34079027
    goto :goto_18b

    .line 34079028
    :cond_134
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079031
    move-result-object v6

    .line 34079032
    invoke-virtual {v6}, Lzz5/x6;->x0()Z

    .line 34079035
    move-result v6

    .line 34079036
    if-eqz v6, :cond_14b

    .line 34079038
    sget-object v6, Lzz5/m;->g:Ljava/util/HashMap;

    .line 34079040
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34079043
    move-result-object v7

    .line 34079044
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079047
    move-result-object v6

    .line 34079048
    check-cast v6, Ljava/lang/String;

    .line 34079050
    goto :goto_18b

    .line 34079051
    :cond_14b
    sget-object v6, Lzz5/m;->k:Ljava/util/HashMap;

    .line 34079053
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34079056
    move-result-object v7

    .line 34079057
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079060
    move-result-object v6

    .line 34079061
    check-cast v6, Ljava/lang/String;

    .line 34079063
    goto :goto_18b

    .line 34079064
    :cond_158
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079067
    move-result-object v6

    .line 34079068
    invoke-virtual {v6}, Lzz5/x6;->O0()Z

    .line 34079071
    move-result v6

    .line 34079072
    if-eqz v6, :cond_175

    .line 34079074
    invoke-static/range {p1 .. p1}, Lzz5/m;->a(Ljava/lang/String;)Z

    .line 34079077
    move-result v6

    .line 34079078
    if-eqz v6, :cond_175

    .line 34079080
    sget-object v6, Lzz5/m;->j:Ljava/util/HashMap;

    .line 34079082
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34079085
    move-result-object v7

    .line 34079086
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079089
    move-result-object v6

    .line 34079090
    check-cast v6, Ljava/lang/String;

    .line 34079092
    goto :goto_18b

    .line 34079093
    :cond_175
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079096
    move-result-object v6

    .line 34079097
    invoke-virtual {v6}, Lzz5/x6;->x0()Z

    .line 34079100
    move-result v6

    .line 34079101
    if-eqz v6, :cond_18d

    .line 34079103
    sget-object v6, Lzz5/m;->e:Ljava/util/HashMap;

    .line 34079105
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34079108
    move-result-object v7

    .line 34079109
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079112
    move-result-object v6

    .line 34079113
    check-cast v6, Ljava/lang/String;

    .line 34079115
    :goto_18b
    move-object v7, v6

    .line 34079116
    goto :goto_1af

    .line 34079117
    :cond_18d
    const-string v6, "consume_from_video"

    .line 34079119
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079122
    move-result v6

    .line 34079123
    if-eqz v6, :cond_1a2

    .line 34079125
    sget-object v6, Lzz5/m;->h:Ljava/util/HashMap;

    .line 34079127
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34079130
    move-result-object v7

    .line 34079131
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079134
    move-result-object v6

    .line 34079135
    check-cast v6, Ljava/lang/String;

    .line 34079137
    goto :goto_18b

    .line 34079138
    :cond_1a2
    sget-object v6, Lzz5/m;->f:Ljava/util/HashMap;

    .line 34079140
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34079143
    move-result-object v7

    .line 34079144
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079147
    move-result-object v6

    .line 34079148
    check-cast v6, Ljava/lang/String;

    .line 34079150
    goto :goto_18b

    .line 34079151
    :goto_1af
    if-nez v7, :cond_1d3

    .line 34079153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079155
    const-string v6, "get textTemplate fail, caz don\'t set template for status:"

    .line 34079157
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079160
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34079163
    move-result-object v6

    .line 34079164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079170
    move-result-object v0

    .line 34079171
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079173
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079176
    new-instance v0, Lkotlin/Pair;

    .line 34079178
    invoke-interface {v4}, Lzz5/m$a;->getTaskKey()Ljava/lang/String;

    .line 34079181
    move-result-object v1

    .line 34079182
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079185
    goto/16 :goto_29a

    .line 34079187
    :cond_1d3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079189
    const-string v3, "textTemplate is "

    .line 34079191
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079194
    move-result-object v3

    .line 34079195
    new-array v6, v1, [Ljava/lang/Object;

    .line 34079197
    invoke-static {v2, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079200
    const-string v8, "{action}"

    .line 34079202
    const/4 v10, 0x0

    .line 34079203
    const/4 v11, 0x4

    .line 34079204
    const/4 v12, 0x0

    .line 34079205
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079208
    move-result-object v13

    .line 34079209
    const-string v14, "{all_coin}"

    .line 34079211
    invoke-interface {v4}, Lzz5/m$a;->j()J

    .line 34079214
    move-result-wide v6

    .line 34079215
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079218
    move-result-object v15

    .line 34079219
    const/16 v16, 0x0

    .line 34079221
    const/16 v17, 0x4

    .line 34079223
    const/16 v18, 0x0

    .line 34079225
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079228
    move-result-object v6

    .line 34079229
    const-string v7, "{next_node_time_text}"

    .line 34079231
    sget-object v3, Lt16/y;->a:Lt16/y;

    .line 34079233
    invoke-interface {v4}, Lzz5/m$a;->c()J

    .line 34079236
    move-result-wide v8

    .line 34079237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079240
    invoke-static {v8, v9}, Lt16/y;->b(J)Ljava/lang/String;

    .line 34079243
    move-result-object v8

    .line 34079244
    const/4 v12, 0x0

    .line 34079245
    const/4 v13, 0x4

    .line 34079246
    const/4 v14, 0x0

    .line 34079247
    const/4 v9, 0x0

    .line 34079248
    const/4 v10, 0x4

    .line 34079249
    const/4 v11, 0x0

    .line 34079250
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079253
    move-result-object v19

    .line 34079254
    const-string v20, "{next_node_coin}"

    .line 34079256
    invoke-interface {v4}, Lzz5/m$a;->f()J

    .line 34079259
    move-result-wide v6

    .line 34079260
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079263
    move-result-object v21

    .line 34079264
    const/16 v22, 0x0

    .line 34079266
    const/16 v23, 0x4

    .line 34079268
    const/16 v24, 0x0

    .line 34079270
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079273
    move-result-object v25

    .line 34079274
    const-string v26, "{next_node_collect_coin}"

    .line 34079276
    invoke-interface {v4}, Lzz5/m$a;->b()J

    .line 34079279
    move-result-wide v6

    .line 34079280
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079283
    move-result-object v27

    .line 34079284
    const/16 v28, 0x0

    .line 34079286
    const/16 v29, 0x4

    .line 34079288
    const/16 v30, 0x0

    .line 34079290
    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079293
    move-result-object v6

    .line 34079294
    const-string v7, "{can_claim_coin}"

    .line 34079296
    invoke-interface {v4}, Lzz5/m$a;->d()J

    .line 34079299
    move-result-wide v15

    .line 34079300
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079303
    move-result-object v8

    .line 34079304
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079307
    move-result-object v19

    .line 34079308
    const-string v20, "{claimed_coin}"

    .line 34079310
    invoke-interface {v4}, Lzz5/m$a;->h()J

    .line 34079313
    move-result-wide v6

    .line 34079314
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079317
    move-result-object v21

    .line 34079318
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079321
    move-result-object v9

    .line 34079322
    const-string v10, "{consume_time_text}"

    .line 34079324
    invoke-interface {v4}, Lzz5/m$a;->i()J

    .line 34079327
    move-result-wide v6

    .line 34079328
    invoke-static {v6, v7}, Lt16/y;->b(J)Ljava/lang/String;

    .line 34079331
    move-result-object v11

    .line 34079332
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079335
    move-result-object v13

    .line 34079336
    const-string v14, "{next_node_need_collect_coin}"

    .line 34079338
    invoke-interface {v4}, Lzz5/m$a;->a()J

    .line 34079341
    move-result-wide v6

    .line 34079342
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079345
    move-result-object v15

    .line 34079346
    const/16 v16, 0x0

    .line 34079348
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079351
    move-result-object v3

    .line 34079352
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079354
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079357
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079360
    const-string v0, " final text is "

    .line 34079362
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079365
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079371
    move-result-object v0

    .line 34079372
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079374
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079377
    new-instance v0, Lkotlin/Pair;

    .line 34079379
    invoke-interface {v4}, Lzz5/m$a;->getTaskKey()Ljava/lang/String;

    .line 34079382
    move-result-object v1

    .line 34079383
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079386
    :goto_29a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookshelfBarText(Ljava/lang/String;Z)Lkotlin/Pair;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    .line 34078725
    .line 34078726
    sget-object v2, Lzz5/m;->a:Lzz5/m;

    .line 34078727
    .line 34078728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    .line 34078730
    .line 34078731
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078732
    .line 34078733
    .line 34078734
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v2

    .line 34078738
    invoke-virtual {v2}, Lzz5/x6;->O0()Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v2

    .line 34078742
    const/4 v3, 0x0

    .line 34078743
    if-eqz v2, :cond_43

    .line 34078744
    .line 34078745
    invoke-static/range {p1 .. p1}, Lzz5/m;->a(Ljava/lang/String;)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_43

    .line 34078750
    .line 34078751
    sget-object v2, Lzz5/m;->b:Ljava/util/ArrayList;

    .line 34078752
    .line 34078753
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v2

    .line 34078757
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078758
    .line 34078759
    .line 34078760
    move-result v4

    .line 34078761
    if-eqz v4, :cond_3f

    .line 34078762
    .line 34078763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v4

    .line 34078767
    move-object v5, v4

    .line 34078768
    check-cast v5, Lzz5/m$a;

    .line 34078769
    .line 34078770
    invoke-interface {v5}, Lzz5/m$a;->g()Ljava/lang/String;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v5

    .line 34078774
    const-string v6, "consume_type_mix"

    .line 34078775
    .line 34078776
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v5

    .line 34078780
    if-eqz v5, :cond_25

    .line 34078781
    .line 34078782
    goto :goto_40

    .line 34078783
    :cond_3f
    move-object v4, v3

    .line 34078784
    :goto_40
    check-cast v4, Lzz5/m$a;

    .line 34078785
    .line 34078786
    goto :goto_64

    .line 34078787
    :cond_43
    sget-object v2, Lzz5/m;->b:Ljava/util/ArrayList;

    .line 34078788
    .line 34078789
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v2

    .line 34078793
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v4

    .line 34078797
    if-eqz v4, :cond_61

    .line 34078798
    .line 34078799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v4

    .line 34078803
    move-object v5, v4

    .line 34078804
    check-cast v5, Lzz5/m$a;

    .line 34078805
    .line 34078806
    invoke-interface {v5}, Lzz5/m$a;->g()Ljava/lang/String;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v5

    .line 34078810
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v5

    .line 34078814
    if-eqz v5, :cond_49

    .line 34078815
    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    move-object v4, v3

    .line 34078818
    :goto_62
    check-cast v4, Lzz5/m$a;

    .line 34078819
    .line 34078820
    :goto_64
    const-string v2, "growth"

    .line 34078821
    .line 34078822
    const-string v5, "BookshelfCoinBar"

    .line 34078823
    .line 34078824
    if-eqz v4, :cond_76

    .line 34078825
    .line 34078826
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v6

    .line 34078830
    const-string v7, "no_task"

    .line 34078831
    .line 34078832
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v6

    .line 34078836
    if-eqz v6, :cond_b1

    .line 34078837
    .line 34078838
    :cond_76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078839
    .line 34078840
    const-string v6, "don\'t find task for "

    .line 34078841
    .line 34078842
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078846
    .line 34078847
    .line 34078848
    const-string v6, " or task\'s list is empty"

    .line 34078849
    .line 34078850
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v4

    .line 34078857
    new-array v6, v1, [Ljava/lang/Object;

    .line 34078858
    .line 34078859
    invoke-static {v2, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078860
    .line 34078861
    .line 34078862
    sget-object v4, Lzz5/m;->b:Ljava/util/ArrayList;

    .line 34078863
    .line 34078864
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v4

    .line 34078868
    :cond_94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078869
    .line 34078870
    .line 34078871
    move-result v6

    .line 34078872
    if-eqz v6, :cond_ae

    .line 34078873
    .line 34078874
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v6

    .line 34078878
    move-object v7, v6

    .line 34078879
    check-cast v7, Lzz5/m$a;

    .line 34078880
    .line 34078881
    invoke-interface {v7}, Lzz5/m$a;->g()Ljava/lang/String;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v7

    .line 34078885
    const-string v8, "consume_from_read"

    .line 34078886
    .line 34078887
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v7

    .line 34078891
    if-eqz v7, :cond_94

    .line 34078892
    .line 34078893
    move-object v3, v6

    .line 34078894
    :cond_ae
    move-object v4, v3

    .line 34078895
    check-cast v4, Lzz5/m$a;

    .line 34078896
    .line 34078897
    :cond_b1
    const-string v3, ""

    .line 34078898
    .line 34078899
    if-nez v4, :cond_c3

    .line 34078900
    .line 34078901
    const-string v0, "don\'t find any task"

    .line 34078902
    .line 34078903
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078904
    .line 34078905
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078906
    .line 34078907
    .line 34078908
    new-instance v0, Lkotlin/Pair;

    .line 34078909
    .line 34078910
    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078911
    .line 34078912
    .line 34078913
    goto/16 :goto_29a

    .line 34078914
    .line 34078915
    :cond_c3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078916
    .line 34078917
    const-string v7, "task_key is "

    .line 34078918
    .line 34078919
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-interface {v4}, Lzz5/m$a;->getTaskKey()Ljava/lang/String;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v7

    .line 34078926
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v6

    .line 34078933
    new-array v7, v1, [Ljava/lang/Object;

    .line 34078934
    .line 34078935
    invoke-static {v2, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v6

    .line 34078942
    invoke-virtual {v6}, Lzz5/x6;->O0()Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v6

    .line 34078946
    if-eqz v6, :cond_f5

    .line 34078947
    .line 34078948
    invoke-static/range {p1 .. p1}, Lzz5/m;->a(Ljava/lang/String;)Z

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v6

    .line 34078952
    if-eqz v6, :cond_f5

    .line 34078953
    .line 34078954
    sget-object v6, Lzz5/m;->d:Ljava/util/HashMap;

    .line 34078955
    .line 34078956
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v6

    .line 34078960
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v6

    .line 34078964
    goto :goto_114

    .line 34078965
    :cond_f5
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v6

    .line 34078969
    invoke-virtual {v6}, Lzz5/x6;->x0()Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v6

    .line 34078973
    if-eqz v6, :cond_108

    .line 34078974
    .line 34078975
    sget-object v6, Lzz5/m;->d:Ljava/util/HashMap;

    .line 34078976
    .line 34078977
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v6

    .line 34078981
    check-cast v6, Ljava/lang/String;

    .line 34078982
    .line 34078983
    goto :goto_110

    .line 34078984
    :cond_108
    sget-object v6, Lzz5/m;->c:Ljava/util/HashMap;

    .line 34078985
    .line 34078986
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v6

    .line 34078990
    check-cast v6, Ljava/lang/String;

    .line 34078991
    .line 34078992
    :goto_110
    if-nez v6, :cond_114

    .line 34078993
    .line 34078994
    move-object v9, v3

    .line 34078995
    goto :goto_115

    .line 34078996
    :cond_114
    :goto_114
    move-object v9, v6

    .line 34078997
    :goto_115
    if-eqz p2, :cond_158

    .line 34078998
    .line 34078999
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v6

    .line 34079003
    invoke-virtual {v6}, Lzz5/x6;->O0()Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v6

    .line 34079007
    if-eqz v6, :cond_134

    .line 34079008
    .line 34079009
    invoke-static/range {p1 .. p1}, Lzz5/m;->a(Ljava/lang/String;)Z

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v6

    .line 34079013
    if-eqz v6, :cond_134

    .line 34079014
    .line 34079015
    sget-object v6, Lzz5/m;->i:Ljava/util/HashMap;

    .line 34079016
    .line 34079017
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v7

    .line 34079021
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v6

    .line 34079025
    check-cast v6, Ljava/lang/String;

    .line 34079026
    .line 34079027
    goto :goto_18b

    .line 34079028
    :cond_134
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v6

    .line 34079032
    invoke-virtual {v6}, Lzz5/x6;->x0()Z

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v6

    .line 34079036
    if-eqz v6, :cond_14b

    .line 34079037
    .line 34079038
    sget-object v6, Lzz5/m;->g:Ljava/util/HashMap;

    .line 34079039
    .line 34079040
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v7

    .line 34079044
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v6

    .line 34079048
    check-cast v6, Ljava/lang/String;

    .line 34079049
    .line 34079050
    goto :goto_18b

    .line 34079051
    :cond_14b
    sget-object v6, Lzz5/m;->k:Ljava/util/HashMap;

    .line 34079052
    .line 34079053
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v7

    .line 34079057
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v6

    .line 34079061
    check-cast v6, Ljava/lang/String;

    .line 34079062
    .line 34079063
    goto :goto_18b

    .line 34079064
    :cond_158
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v6

    .line 34079068
    invoke-virtual {v6}, Lzz5/x6;->O0()Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v6

    .line 34079072
    if-eqz v6, :cond_175

    .line 34079073
    .line 34079074
    invoke-static/range {p1 .. p1}, Lzz5/m;->a(Ljava/lang/String;)Z

    .line 34079075
    .line 34079076
    .line 34079077
    move-result v6

    .line 34079078
    if-eqz v6, :cond_175

    .line 34079079
    .line 34079080
    sget-object v6, Lzz5/m;->j:Ljava/util/HashMap;

    .line 34079081
    .line 34079082
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v7

    .line 34079086
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v6

    .line 34079090
    check-cast v6, Ljava/lang/String;

    .line 34079091
    .line 34079092
    goto :goto_18b

    .line 34079093
    :cond_175
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v6

    .line 34079097
    invoke-virtual {v6}, Lzz5/x6;->x0()Z

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v6

    .line 34079101
    if-eqz v6, :cond_18d

    .line 34079102
    .line 34079103
    sget-object v6, Lzz5/m;->e:Ljava/util/HashMap;

    .line 34079104
    .line 34079105
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v7

    .line 34079109
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v6

    .line 34079113
    check-cast v6, Ljava/lang/String;

    .line 34079114
    .line 34079115
    :goto_18b
    move-object v7, v6

    .line 34079116
    goto :goto_1af

    .line 34079117
    :cond_18d
    const-string v6, "consume_from_video"

    .line 34079118
    .line 34079119
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079120
    .line 34079121
    .line 34079122
    move-result v6

    .line 34079123
    if-eqz v6, :cond_1a2

    .line 34079124
    .line 34079125
    sget-object v6, Lzz5/m;->h:Ljava/util/HashMap;

    .line 34079126
    .line 34079127
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v7

    .line 34079131
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v6

    .line 34079135
    check-cast v6, Ljava/lang/String;

    .line 34079136
    .line 34079137
    goto :goto_18b

    .line 34079138
    :cond_1a2
    sget-object v6, Lzz5/m;->f:Ljava/util/HashMap;

    .line 34079139
    .line 34079140
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v7

    .line 34079144
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v6

    .line 34079148
    check-cast v6, Ljava/lang/String;

    .line 34079149
    .line 34079150
    goto :goto_18b

    .line 34079151
    :goto_1af
    if-nez v7, :cond_1d3

    .line 34079152
    .line 34079153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079154
    .line 34079155
    const-string v6, "get textTemplate fail, caz don\'t set template for status:"

    .line 34079156
    .line 34079157
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079158
    .line 34079159
    .line 34079160
    invoke-interface {v4}, Lzz5/m$a;->getStatus()Ljava/lang/String;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v6

    .line 34079164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079165
    .line 34079166
    .line 34079167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v0

    .line 34079171
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079172
    .line 34079173
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079174
    .line 34079175
    .line 34079176
    new-instance v0, Lkotlin/Pair;

    .line 34079177
    .line 34079178
    invoke-interface {v4}, Lzz5/m$a;->getTaskKey()Ljava/lang/String;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v1

    .line 34079182
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079183
    .line 34079184
    .line 34079185
    goto/16 :goto_29a

    .line 34079186
    .line 34079187
    :cond_1d3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079188
    .line 34079189
    const-string v3, "textTemplate is "

    .line 34079190
    .line 34079191
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v3

    .line 34079195
    new-array v6, v1, [Ljava/lang/Object;

    .line 34079196
    .line 34079197
    invoke-static {v2, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079198
    .line 34079199
    .line 34079200
    const-string v8, "{action}"

    .line 34079201
    .line 34079202
    const/4 v10, 0x0

    .line 34079203
    const/4 v11, 0x4

    .line 34079204
    const/4 v12, 0x0

    .line 34079205
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v13

    .line 34079209
    const-string v14, "{all_coin}"

    .line 34079210
    .line 34079211
    invoke-interface {v4}, Lzz5/m$a;->j()J

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-wide v6

    .line 34079215
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v15

    .line 34079219
    const/16 v16, 0x0

    .line 34079220
    .line 34079221
    const/16 v17, 0x4

    .line 34079222
    .line 34079223
    const/16 v18, 0x0

    .line 34079224
    .line 34079225
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v6

    .line 34079229
    const-string v7, "{next_node_time_text}"

    .line 34079230
    .line 34079231
    sget-object v3, Lt16/y;->a:Lt16/y;

    .line 34079232
    .line 34079233
    invoke-interface {v4}, Lzz5/m$a;->c()J

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-wide v8

    .line 34079237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-static {v8, v9}, Lt16/y;->b(J)Ljava/lang/String;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v8

    .line 34079244
    const/4 v12, 0x0

    .line 34079245
    const/4 v13, 0x4

    .line 34079246
    const/4 v14, 0x0

    .line 34079247
    const/4 v9, 0x0

    .line 34079248
    const/4 v10, 0x4

    .line 34079249
    const/4 v11, 0x0

    .line 34079250
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v19

    .line 34079254
    const-string v20, "{next_node_coin}"

    .line 34079255
    .line 34079256
    invoke-interface {v4}, Lzz5/m$a;->f()J

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-wide v6

    .line 34079260
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v21

    .line 34079264
    const/16 v22, 0x0

    .line 34079265
    .line 34079266
    const/16 v23, 0x4

    .line 34079267
    .line 34079268
    const/16 v24, 0x0

    .line 34079269
    .line 34079270
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object v25

    .line 34079274
    const-string v26, "{next_node_collect_coin}"

    .line 34079275
    .line 34079276
    invoke-interface {v4}, Lzz5/m$a;->b()J

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-wide v6

    .line 34079280
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v27

    .line 34079284
    const/16 v28, 0x0

    .line 34079285
    .line 34079286
    const/16 v29, 0x4

    .line 34079287
    .line 34079288
    const/16 v30, 0x0

    .line 34079289
    .line 34079290
    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v6

    .line 34079294
    const-string v7, "{can_claim_coin}"

    .line 34079295
    .line 34079296
    invoke-interface {v4}, Lzz5/m$a;->d()J

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-wide v15

    .line 34079300
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v8

    .line 34079304
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v19

    .line 34079308
    const-string v20, "{claimed_coin}"

    .line 34079309
    .line 34079310
    invoke-interface {v4}, Lzz5/m$a;->h()J

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-wide v6

    .line 34079314
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v21

    .line 34079318
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v9

    .line 34079322
    const-string v10, "{consume_time_text}"

    .line 34079323
    .line 34079324
    invoke-interface {v4}, Lzz5/m$a;->i()J

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-wide v6

    .line 34079328
    invoke-static {v6, v7}, Lt16/y;->b(J)Ljava/lang/String;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object v11

    .line 34079332
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v13

    .line 34079336
    const-string v14, "{next_node_need_collect_coin}"

    .line 34079337
    .line 34079338
    invoke-interface {v4}, Lzz5/m$a;->a()J

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-wide v6

    .line 34079342
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object v15

    .line 34079346
    const/16 v16, 0x0

    .line 34079347
    .line 34079348
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object v3

    .line 34079352
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079353
    .line 34079354
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079355
    .line 34079356
    .line 34079357
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079358
    .line 34079359
    .line 34079360
    const-string v0, " final text is "

    .line 34079361
    .line 34079362
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079363
    .line 34079364
    .line 34079365
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079366
    .line 34079367
    .line 34079368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v0

    .line 34079372
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079373
    .line 34079374
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079375
    .line 34079376
    .line 34079377
    new-instance v0, Lkotlin/Pair;

    .line 34079378
    .line 34079379
    invoke-interface {v4}, Lzz5/m$a;->getTaskKey()Ljava/lang/String;

    .line 34079380
    .line 34079381
    .line 34079382
    move-result-object v1

    .line 34079383
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079384
    .line 34079385
    .line 34079386
    :goto_29a
    return-object v0
.end method


.method public getComicCorePolarisComponent()Lpe4/a;
[MOD-CHANGED]
.method public getComicCorePolarisComponent()Lpe4/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lwy5/e;

    .line 65538
    invoke-direct {v0}, Lwy5/e;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComicCorePolarisComponent()Lpe4/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lwy5/e;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lwy5/e;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getGoldCoinRewardDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public getGoldCoinRewardDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;)Landroid/app/Dialog;
    .registers 27

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    move-object/from16 v2, p1

    .line 151257091
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257094
    new-instance v0, Lz16/z1;

    .line 151257096
    const-string v11, ""

    .line 151257098
    const/4 v12, 0x0

    .line 151257099
    const/4 v13, 0x0

    .line 151257100
    const/4 v15, 0x0

    .line 151257101
    move-object v1, v0

    .line 151257102
    move-object/from16 v3, p2

    .line 151257104
    move-object/from16 v4, p3

    .line 151257106
    move-object/from16 v5, p4

    .line 151257108
    move-object/from16 v6, p5

    .line 151257110
    move-object/from16 v7, p6

    .line 151257112
    move/from16 v8, p7

    .line 151257114
    move-wide/from16 v9, p8

    .line 151257116
    move-object/from16 v14, p10

    .line 151257118
    invoke-direct/range {v1 .. v15}, Lz16/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 151257121
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGoldCoinRewardDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;)Landroid/app/Dialog;
    .registers 27

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    move-object/from16 v2, p1

    .line 151257090
    .line 151257091
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257092
    .line 151257093
    .line 151257094
    new-instance v0, Lz16/z1;

    .line 151257095
    .line 151257096
    const-string v11, ""

    .line 151257097
    .line 151257098
    const/4 v12, 0x0

    .line 151257099
    const/4 v13, 0x0

    .line 151257100
    const/4 v15, 0x0

    .line 151257101
    move-object v1, v0

    .line 151257102
    move-object/from16 v3, p2

    .line 151257103
    .line 151257104
    move-object/from16 v4, p3

    .line 151257105
    .line 151257106
    move-object/from16 v5, p4

    .line 151257107
    .line 151257108
    move-object/from16 v6, p5

    .line 151257109
    .line 151257110
    move-object/from16 v7, p6

    .line 151257111
    .line 151257112
    move/from16 v8, p7

    .line 151257113
    .line 151257114
    move-wide/from16 v9, p8

    .line 151257115
    .line 151257116
    move-object/from16 v14, p10

    .line 151257117
    .line 151257118
    invoke-direct/range {v1 .. v15}, Lz16/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 151257119
    .line 151257120
    .line 151257121
    return-object v0
.end method


.method public getGoldCoinRewardDialogOther(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public getGoldCoinRewardDialogOther(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 24

    .prologue
    .line 151257088
    move-object/from16 v0, p9

    .line 151257090
    move-object v2, p1

    .line 151257091
    move-object/from16 v11, p10

    .line 151257093
    invoke-static {p1, v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257096
    new-instance v12, Lz16/z1;

    .line 151257098
    const-string v5, "gold_coin_reward_box_other"

    .line 151257100
    move-object v1, v12

    .line 151257101
    move-object v3, p2

    .line 151257102
    move-object/from16 v4, p3

    .line 151257104
    move-object/from16 v6, p4

    .line 151257106
    move-object/from16 v7, p5

    .line 151257108
    move/from16 v8, p6

    .line 151257110
    move-wide/from16 v9, p7

    .line 151257112
    invoke-direct/range {v1 .. v10}, Lz16/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 151257115
    invoke-virtual {v12, v0}, Lz16/z1;->Q(Ljava/lang/String;)V

    .line 151257118
    iput-object v11, v12, Lz16/z1;->x:Ljava/lang/String;

    .line 151257120
    return-object v12
.end method

[INNER-ORIGINAL]
.method public getGoldCoinRewardDialogOther(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .registers 24

    .prologue
    .line 151257088
    move-object/from16 v0, p9

    .line 151257089
    .line 151257090
    move-object v2, p1

    .line 151257091
    move-object/from16 v11, p10

    .line 151257092
    .line 151257093
    invoke-static {p1, v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257094
    .line 151257095
    .line 151257096
    new-instance v12, Lz16/z1;

    .line 151257097
    .line 151257098
    const-string v5, "gold_coin_reward_box_other"

    .line 151257099
    .line 151257100
    move-object v1, v12

    .line 151257101
    move-object v3, p2

    .line 151257102
    move-object/from16 v4, p3

    .line 151257103
    .line 151257104
    move-object/from16 v6, p4

    .line 151257105
    .line 151257106
    move-object/from16 v7, p5

    .line 151257107
    .line 151257108
    move/from16 v8, p6

    .line 151257109
    .line 151257110
    move-wide/from16 v9, p7

    .line 151257111
    .line 151257112
    invoke-direct/range {v1 .. v10}, Lz16/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 151257113
    .line 151257114
    .line 151257115
    invoke-virtual {v12, v0}, Lz16/z1;->Q(Ljava/lang/String;)V

    .line 151257116
    .line 151257117
    .line 151257118
    iput-object v11, v12, Lz16/z1;->x:Ljava/lang/String;

    .line 151257119
    .line 151257120
    return-object v12
.end method


.method public getKMPStoryProgressBarController()Lxt1/v;
[MOD-CHANGED]
.method public getKMPStoryProgressBarController()Lxt1/v;
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Ll16/i;->a:Ll16/i;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Ll16/i;->a()Z

    .line 327688
    move-result v1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-nez v1, :cond_d

    .line 327692
    goto :goto_5a

    .line 327693
    :cond_d
    invoke-static {v0}, Ll16/i;->g(Ll16/i;)V

    .line 327696
    sget v0, Ll16/i;->f:I

    .line 327698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327705
    move-result v1

    .line 327706
    const/4 v3, 0x0

    .line 327707
    const/4 v4, 0x1

    .line 327708
    if-eqz v1, :cond_20

    .line 327710
    const/4 v1, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v1, 0x0

    .line 327713
    :goto_21
    if-eqz v1, :cond_24

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v2

    .line 327717
    :goto_25
    if-eqz v0, :cond_2b

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327722
    move-result v4

    .line 327723
    :cond_2b
    new-instance v0, Lxt1/v;

    .line 327725
    new-instance v1, Lzt1/f;

    .line 327727
    new-instance v11, Lzt1/e;

    .line 327729
    sget v5, Ll16/i;->c:F

    .line 327731
    const/4 v6, 0x0

    .line 327732
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327734
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327737
    move-result v6

    .line 327738
    sget-object v7, Ll16/i;->d:Ljava/lang/String;

    .line 327740
    const/4 v8, 0x0

    .line 327741
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->PROGRESS:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 327743
    const/16 v10, 0x10

    .line 327745
    move-object v5, v11

    .line 327746
    invoke-direct/range {v5 .. v10}, Lzt1/e;-><init>(FLjava/lang/String;ILcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;I)V

    .line 327749
    sget-object v5, Lz06/s;->a:Lz06/s;

    .line 327751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {v4, v3}, Lz06/s;->c(IZ)Lzt1/g;

    .line 327757
    move-result-object v3

    .line 327758
    const/16 v4, 0xc

    .line 327760
    invoke-direct {v1, v11, v3, v2, v4}, Lzt1/f;-><init>(Lzt1/e;Lzt1/g;Lzt1/d;I)V

    .line 327763
    invoke-direct {v0, v1}, Lxt1/v;-><init>(Lzt1/f;)V

    .line 327766
    invoke-static {}, Ll16/i;->c()V

    .line 327769
    move-object v2, v0

    .line 327770
    :goto_5a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getKMPStoryProgressBarController()Lxt1/v;
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Ll16/i;->a:Ll16/i;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Ll16/i;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-nez v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_5a

    .line 327693
    :cond_d
    invoke-static {v0}, Ll16/i;->g(Ll16/i;)V

    .line 327694
    .line 327695
    .line 327696
    sget v0, Ll16/i;->f:I

    .line 327697
    .line 327698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    const/4 v3, 0x0

    .line 327707
    const/4 v4, 0x1

    .line 327708
    if-eqz v1, :cond_20

    .line 327709
    .line 327710
    const/4 v1, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v1, 0x0

    .line 327713
    :goto_21
    if-eqz v1, :cond_24

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v2

    .line 327717
    :goto_25
    if-eqz v0, :cond_2b

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327720
    .line 327721
    .line 327722
    move-result v4

    .line 327723
    :cond_2b
    new-instance v0, Lxt1/v;

    .line 327724
    .line 327725
    new-instance v1, Lzt1/f;

    .line 327726
    .line 327727
    new-instance v11, Lzt1/e;

    .line 327728
    .line 327729
    sget v5, Ll16/i;->c:F

    .line 327730
    .line 327731
    const/4 v6, 0x0

    .line 327732
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327733
    .line 327734
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 327735
    .line 327736
    .line 327737
    move-result v6

    .line 327738
    sget-object v7, Ll16/i;->d:Ljava/lang/String;

    .line 327739
    .line 327740
    const/4 v8, 0x0

    .line 327741
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->PROGRESS:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 327742
    .line 327743
    const/16 v10, 0x10

    .line 327744
    .line 327745
    move-object v5, v11

    .line 327746
    invoke-direct/range {v5 .. v10}, Lzt1/e;-><init>(FLjava/lang/String;ILcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;I)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v5, Lz06/s;->a:Lz06/s;

    .line 327750
    .line 327751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v4, v3}, Lz06/s;->c(IZ)Lzt1/g;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    const/16 v4, 0xc

    .line 327759
    .line 327760
    invoke-direct {v1, v11, v3, v2, v4}, Lzt1/f;-><init>(Lzt1/e;Lzt1/g;Lzt1/d;I)V

    .line 327761
    .line 327762
    .line 327763
    invoke-direct {v0, v1}, Lxt1/v;-><init>(Lzt1/f;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {}, Ll16/i;->c()V

    .line 327767
    .line 327768
    .line 327769
    move-object v2, v0

    .line 327770
    :goto_5a
    return-object v2
.end method


.method public getLoginPageTrigger(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getLoginPageTrigger(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "polaris_store"

    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result p1

    .line 17039370
    const-string v1, ""

    .line 17039372
    if-eqz p1, :cond_1d

    .line 17039374
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039377
    move-result-object p1

    .line 17039378
    const v0, 0x7f0618fa

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    sget-object p1, Laz5/t;->a:Laz5/t;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_3a

    .line 17039400
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17039403
    move-result-object p1

    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v2, "growth"

    .line 17039412
    const-string v3, "tryGetLoginPageTrigger\uff0c\u91d1\u5e01\u53cd\u8f6c\u4e0d\u5c55\u793a"

    .line 17039414
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    goto :goto_3c

    .line 17039418
    :cond_3a
    sget-object v1, Laz5/t;->d:Ljava/lang/String;

    .line 17039420
    :goto_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getLoginPageTrigger(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "polaris_store"

    .line 17039365
    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1d

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const v0, 0x7f0618fa

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    sget-object p1, Laz5/t;->a:Laz5/t;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_3a

    .line 17039399
    .line 17039400
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v2, "growth"

    .line 17039411
    .line 17039412
    const-string v3, "tryGetLoginPageTrigger\uff0c\u91d1\u5e01\u53cd\u8f6c\u4e0d\u5c55\u793a"

    .line 17039413
    .line 17039414
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_3c

    .line 17039418
    :cond_3a
    sget-object v1, Laz5/t;->d:Ljava/lang/String;

    .line 17039419
    .line 17039420
    :goto_3c
    return-object v1
.end method


.method public getMultiplyGoldByAdPop()Lb26/c;
[MOD-CHANGED]
.method public getMultiplyGoldByAdPop()Lb26/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lo06/v;->a:Lo06/v;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMultiplyGoldByAdPop()Lb26/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lo06/v;->a:Lo06/v;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPageDataInterceptorList()Ljava/util/Collection;
[MOD-CHANGED]
.method public getPageDataInterceptorList()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lx56/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->requestReaderRandomTask:Z

    .line 196619
    if-nez v0, :cond_12

    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    new-instance v0, Lc16/k;

    .line 196628
    invoke-direct {v0}, Lc16/k;-><init>()V

    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageDataInterceptorList()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lx56/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->requestReaderRandomTask:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_12

    .line 196620
    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    new-instance v0, Lc16/k;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lc16/k;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public getPolarisSettingItem()Lww5/e;
[MOD-CHANGED]
.method public getPolarisSettingItem()Lww5/e;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lh16/b;->a:Lh16/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_1d

    .line 196621
    :cond_d
    sget-object v0, Lh16/b;->b:Ljava/util/List;

    .line 196623
    check-cast v0, Ljava/util/ArrayList;

    .line 196625
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    new-instance v1, Li16/e;

    .line 196634
    invoke-direct {v1}, Li16/e;-><init>()V

    .line 196637
    :goto_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPolarisSettingItem()Lww5/e;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lh16/b;->a:Lh16/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_1d

    .line 196621
    :cond_d
    sget-object v0, Lh16/b;->b:Ljava/util/List;

    .line 196622
    .line 196623
    check-cast v0, Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    new-instance v1, Li16/e;

    .line 196633
    .line 196634
    invoke-direct {v1}, Li16/e;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-object v1
.end method


.method public getPolarisTabBadgeHelper()Lkc4/u;
[MOD-CHANGED]
.method public getPolarisTabBadgeHelper()Lkc4/u;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPolarisTabBadgeHelper()Lkc4/u;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPolarisTabType(Lcom/dragon/read/base/AbsFragment;)I
[MOD-CHANGED]
.method public getPolarisTabType(Lcom/dragon/read/base/AbsFragment;)I
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-eqz v0, :cond_11

    .line 16973829
    check-cast p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ug()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    iget p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->n:I

    .line 16973840
    move v1, p1

    .line 16973841
    :cond_11
    :goto_11
    return v1
.end method

[INNER-ORIGINAL]
.method public getPolarisTabType(Lcom/dragon/read/base/AbsFragment;)I
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-eqz v0, :cond_11

    .line 16973828
    .line 16973829
    check-cast p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ug()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    iget p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->n:I

    .line 16973839
    .line 16973840
    move v1, p1

    .line 16973841
    :cond_11
    :goto_11
    return v1
.end method


.method public getPolarisTaskFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public getPolarisTaskFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPolarisTaskFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public getPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lz16/j5;

    .line 16908294
    invoke-direct {v0, p1}, Lz16/j5;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lz16/j5;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lz16/j5;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getReadMerge30sProgressModel()Li06/b0;
[MOD-CHANGED]
.method public getReadMerge30sProgressModel()Li06/b0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReadMerge30sProgressModel()Li06/b0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Laz5/h1;->c:Li06/b0;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getReaderPanelHelper()Lkc4/x;
[MOD-CHANGED]
.method public getReaderPanelHelper()Lkc4/x;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lz06/b3;->a:Lz06/b3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderPanelHelper()Lkc4/x;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lz06/b3;->a:Lz06/b3;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReaderRandomAbstractPrefixText(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getReaderRandomAbstractPrefixText(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "key_reader_random_cover_holder_"

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x4

    .line 17039381
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    const-string p1, ""

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    sget-object v0, Lc16/q0;->a:Lc16/q0;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {p1}, Lc16/q0;->b(Ljava/lang/String;)Lc16/r0;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    iget-object p1, p1, Lc16/r0;->g:Ljava/lang/String;

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReaderRandomAbstractPrefixText(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "key_reader_random_cover_holder_"

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x4

    .line 17039381
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    const-string p1, ""

    .line 17039388
    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    sget-object v0, Lc16/q0;->a:Lc16/q0;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Lc16/q0;->b(Ljava/lang/String;)Lc16/r0;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lc16/r0;->g:Ljava/lang/String;

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    return-object p1
.end method


.method public getReaderRandomBookCoverTurn(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lqz6/r;
[MOD-CHANGED]
.method public getReaderRandomBookCoverTurn(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lqz6/r;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lc16/h;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lc16/h;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderRandomBookCoverTurn(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lqz6/r;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lc16/h;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lc16/h;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public getRecommendDialog(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/impression/c;)Lcom/dragon/read/widget/dialog/AbsQueueDialog;
[MOD-CHANGED]
.method public getRecommendDialog(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/impression/c;)Lcom/dragon/read/widget/dialog/AbsQueueDialog;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/impression/c;",
            ")",
            "Lcom/dragon/read/widget/dialog/AbsQueueDialog;"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    new-instance v0, Lz16/l6;

    .line 134414341
    new-instance v9, Lz16/l6$e;

    .line 134414343
    move-object v1, v9

    .line 134414344
    move-object v2, p2

    .line 134414345
    move-object v3, p3

    .line 134414346
    move-object v4, p4

    .line 134414347
    move-object v5, p5

    .line 134414348
    move-object/from16 v6, p6

    .line 134414350
    move-object/from16 v7, p7

    .line 134414352
    move-object/from16 v8, p8

    .line 134414354
    invoke-direct/range {v1 .. v8}, Lz16/l6$e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/impression/c;)V

    .line 134414357
    move-object v1, p1

    .line 134414358
    invoke-direct {v0, p1, v9}, Lz16/l6;-><init>(Landroid/content/Context;Lz16/l6$c;)V

    .line 134414361
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecommendDialog(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/impression/c;)Lcom/dragon/read/widget/dialog/AbsQueueDialog;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/impression/c;",
            ")",
            "Lcom/dragon/read/widget/dialog/AbsQueueDialog;"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    new-instance v0, Lz16/l6;

    .line 134414340
    .line 134414341
    new-instance v9, Lz16/l6$e;

    .line 134414342
    .line 134414343
    move-object v1, v9

    .line 134414344
    move-object v2, p2

    .line 134414345
    move-object v3, p3

    .line 134414346
    move-object v4, p4

    .line 134414347
    move-object v5, p5

    .line 134414348
    move-object/from16 v6, p6

    .line 134414349
    .line 134414350
    move-object/from16 v7, p7

    .line 134414351
    .line 134414352
    move-object/from16 v8, p8

    .line 134414353
    .line 134414354
    invoke-direct/range {v1 .. v8}, Lz16/l6$e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/impression/c;)V

    .line 134414355
    .line 134414356
    .line 134414357
    move-object v1, p1

    .line 134414358
    invoke-direct {v0, p1, v9}, Lz16/l6;-><init>(Landroid/content/Context;Lz16/l6$c;)V

    .line 134414359
    .line 134414360
    .line 134414361
    return-object v0
.end method


.method public getSFContainerLoadingViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;
[MOD-CHANGED]
.method public getSFContainerLoadingViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Loz5/m;

    .line 65538
    invoke-direct {v0}, Loz5/m;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSFContainerLoadingViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Loz5/m;

    .line 65537
    .line 65538
    invoke-direct {v0}, Loz5/m;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getShortSeriesSeekBarConfig(ILai4/i;)Lfj4/g;
[MOD-CHANGED]
.method public getShortSeriesSeekBarConfig(ILai4/i;)Lfj4/g;
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {p2}, Lcom/dragon/read/polaris/video/p1;->r(Lai4/i;)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_10

    .line 33751051
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 33751053
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getLossEpisodesTaskShortSeriesSeekBarConfig()Lfj4/g;

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShortSeriesSeekBarConfig(ILai4/i;)Lfj4/g;
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p2}, Lcom/dragon/read/polaris/video/p1;->r(Lai4/i;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_10

    .line 33751050
    .line 33751051
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 33751052
    .line 33751053
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getLossEpisodesTaskShortSeriesSeekBarConfig()Lfj4/g;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    return-object p1
.end method


.method public getStoryProgressBarDelegate(Lkotlin/jvm/functions/Function1;)Lf12/a;
[MOD-CHANGED]
.method public getStoryProgressBarDelegate(Lkotlin/jvm/functions/Function1;)Lf12/a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lf12/a;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ll16/i;->a:Ll16/i;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-static {}, Ll16/i;->a()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-nez v2, :cond_14

    .line 17104914
    const/4 p1, 0x0

    .line 17104915
    goto :goto_5d

    .line 17104916
    :cond_14
    const-class v2, Lcom/bytedance/ug/sdk/novel/base/service/IProgressBarService;

    .line 17104918
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/service/IProgressBarService;

    .line 17104924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104927
    move-result-object v3

    .line 17104928
    const-string v4, ""

    .line 17104930
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    sput v0, Ll16/i;->f:I

    .line 17104935
    sget-object v4, Lz06/p1;->a:Lz06/p1;

    .line 17104937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v0, v0}, Lz06/p1;->e(IZ)Lg12/f;

    .line 17104943
    move-result-object v9

    .line 17104944
    invoke-static {v1}, Ll16/i;->g(Ll16/i;)V

    .line 17104947
    new-instance v0, Lg12/d;

    .line 17104949
    const-string v6, "reader_top"

    .line 17104951
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;->TYPE_NORMAL:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 17104953
    sget v8, Ll16/i;->c:F

    .line 17104955
    sget-object v10, Ll16/i;->d:Ljava/lang/String;

    .line 17104957
    const-string v11, "type_story_post_task"

    .line 17104959
    move-object v5, v0

    .line 17104960
    invoke-direct/range {v5 .. v11}, Lg12/d;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;FLg12/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    invoke-interface {v2, v3, v0}, Lcom/bytedance/ug/sdk/novel/base/service/IProgressBarService;->getProgressBarDelegate(Landroid/content/Context;Lg12/d;)Lf12/a;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-interface {v0}, Lf12/a;->b()Lt12/d;

    .line 17104970
    move-result-object v1

    .line 17104971
    const v2, 0x7f113c64

    .line 17104974
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 17104977
    new-instance v1, Ll16/h;

    .line 17104979
    invoke-direct {v1, p1}, Ll16/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104982
    invoke-interface {v0, v1}, Lf12/a;->d(Loy5/b;)V

    .line 17104985
    invoke-static {}, Ll16/i;->c()V

    .line 17104988
    move-object p1, v0

    .line 17104989
    :goto_5d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStoryProgressBarDelegate(Lkotlin/jvm/functions/Function1;)Lf12/a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lf12/a;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ll16/i;->a:Ll16/i;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Ll16/i;->a()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-nez v2, :cond_14

    .line 17104913
    .line 17104914
    const/4 p1, 0x0

    .line 17104915
    goto :goto_5d

    .line 17104916
    :cond_14
    const-class v2, Lcom/bytedance/ug/sdk/novel/base/service/IProgressBarService;

    .line 17104917
    .line 17104918
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/service/IProgressBarService;

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    const-string v4, ""

    .line 17104929
    .line 17104930
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sput v0, Ll16/i;->f:I

    .line 17104934
    .line 17104935
    sget-object v4, Lz06/p1;->a:Lz06/p1;

    .line 17104936
    .line 17104937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0, v0}, Lz06/p1;->e(IZ)Lg12/f;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v9

    .line 17104944
    invoke-static {v1}, Ll16/i;->g(Ll16/i;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Lg12/d;

    .line 17104948
    .line 17104949
    const-string v6, "reader_top"

    .line 17104950
    .line 17104951
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;->TYPE_NORMAL:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 17104952
    .line 17104953
    sget v8, Ll16/i;->c:F

    .line 17104954
    .line 17104955
    sget-object v10, Ll16/i;->d:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v11, "type_story_post_task"

    .line 17104958
    .line 17104959
    move-object v5, v0

    .line 17104960
    invoke-direct/range {v5 .. v11}, Lg12/d;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;FLg12/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v2, v3, v0}, Lcom/bytedance/ug/sdk/novel/base/service/IProgressBarService;->getProgressBarDelegate(Landroid/content/Context;Lg12/d;)Lf12/a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-interface {v0}, Lf12/a;->b()Lt12/d;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    const v2, 0x7f113c64

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v1, Ll16/h;

    .line 17104978
    .line 17104979
    invoke-direct {v1, p1}, Ll16/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-interface {v0, v1}, Lf12/a;->d(Loy5/b;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {}, Ll16/i;->c()V

    .line 17104986
    .line 17104987
    .line 17104988
    move-object p1, v0

    .line 17104989
    :goto_5d
    return-object p1
.end method


.method public getUserTabLoginTrigger()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserTabLoginTrigger()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Laz5/t;->a:Laz5/t;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_20

    .line 262155
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, "growth"

    .line 262168
    const-string v3, "tryGetUserTabLoginTrigger\uff0c\u91d1\u5e01\u53cd\u8f6c\u4e0d\u5c55\u793a"

    .line 262170
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    const-string v0, ""

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    sget-object v0, Laz5/t;->c:Ljava/lang/String;

    .line 262178
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserTabLoginTrigger()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Laz5/t;->a:Laz5/t;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_20

    .line 262154
    .line 262155
    invoke-static {}, Laz5/t;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, "growth"

    .line 262167
    .line 262168
    const-string v3, "tryGetUserTabLoginTrigger\uff0c\u91d1\u5e01\u53cd\u8f6c\u4e0d\u5c55\u793a"

    .line 262169
    .line 262170
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v0, ""

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    sget-object v0, Laz5/t;->c:Ljava/lang/String;

    .line 262177
    .line 262178
    :goto_22
    return-object v0
.end method


.method public handleReaderMoreSettingItem(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public handleReaderMoreSettingItem(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/util/List<",
            "Lzz6/n;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lzz6/o;

    .line 50659333
    const v1, 0x7f0618e1

    .line 50659336
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659339
    move-result-object v1

    .line 50659340
    const-string v2, ""

    .line 50659342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    const-string v3, "POLARIS_PROGRESS"

    .line 50659347
    invoke-direct {v0, v1, v3}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659350
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659352
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50659355
    move-result-object v3

    .line 50659356
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderProgressCanShow()Z

    .line 50659359
    move-result v3

    .line 50659360
    iput-boolean v3, v0, Lzz6/o;->d:Z

    .line 50659362
    new-instance v3, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$b;

    .line 50659364
    invoke-direct {v3, p3, p0}, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;)V

    .line 50659367
    iput-object v3, v0, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 50659369
    new-instance p3, Lzz6/o;

    .line 50659371
    const v3, 0x7f061a78

    .line 50659374
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659377
    move-result-object v3

    .line 50659378
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    const-string v2, "REWARD_TOAST"

    .line 50659383
    invoke-direct {p3, v3, v2}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659386
    sget-object v2, Lxy5/i;->a:Lxy5/i;

    .line 50659388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    invoke-static {}, Lxy5/i;->a()Z

    .line 50659394
    move-result v2

    .line 50659395
    iput-boolean v2, p3, Lzz6/o;->d:Z

    .line 50659397
    new-instance v2, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$a;

    .line 50659399
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50659402
    iput-object v2, p3, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 50659404
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50659407
    move-result p1

    .line 50659408
    if-eqz p1, :cond_5f

    .line 50659410
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 50659417
    move-result p1

    .line 50659418
    if-eqz p1, :cond_5f

    .line 50659420
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659423
    :cond_5f
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50659426
    move-result p1

    .line 50659427
    if-eqz p1, :cond_68

    .line 50659429
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659432
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public handleReaderMoreSettingItem(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/util/List<",
            "Lzz6/n;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lzz6/o;

    .line 50659332
    .line 50659333
    const v1, 0x7f0618e1

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    const-string v2, ""

    .line 50659341
    .line 50659342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    const-string v3, "POLARIS_PROGRESS"

    .line 50659346
    .line 50659347
    invoke-direct {v0, v1, v3}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659351
    .line 50659352
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v3

    .line 50659356
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderProgressCanShow()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v3

    .line 50659360
    iput-boolean v3, v0, Lzz6/o;->d:Z

    .line 50659361
    .line 50659362
    new-instance v3, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$b;

    .line 50659363
    .line 50659364
    invoke-direct {v3, p3, p0}, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;)V

    .line 50659365
    .line 50659366
    .line 50659367
    iput-object v3, v0, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 50659368
    .line 50659369
    new-instance p3, Lzz6/o;

    .line 50659370
    .line 50659371
    const v3, 0x7f061a78

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v3

    .line 50659378
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    const-string v2, "REWARD_TOAST"

    .line 50659382
    .line 50659383
    invoke-direct {p3, v3, v2}, Lzz6/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    sget-object v2, Lxy5/i;->a:Lxy5/i;

    .line 50659387
    .line 50659388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {}, Lxy5/i;->a()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v2

    .line 50659395
    iput-boolean v2, p3, Lzz6/o;->d:Z

    .line 50659396
    .line 50659397
    new-instance v2, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$a;

    .line 50659398
    .line 50659399
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl$a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50659400
    .line 50659401
    .line 50659402
    iput-object v2, p3, Lzz6/o;->e:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 50659403
    .line 50659404
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p1

    .line 50659408
    if-eqz p1, :cond_5f

    .line 50659409
    .line 50659410
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p1

    .line 50659418
    if-eqz p1, :cond_5f

    .line 50659419
    .line 50659420
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50659424
    .line 50659425
    .line 50659426
    move-result p1

    .line 50659427
    if-eqz p1, :cond_68

    .line 50659428
    .line 50659429
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    return-void
.end method


.method public hasAudioTab()Z
[MOD-CHANGED]
.method public hasAudioTab()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/polaris/video/m3;->b:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public hasAudioTab()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/polaris/video/m3;->b:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public hasVideoFeedTab()Z
[MOD-CHANGED]
.method public hasVideoFeedTab()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/polaris/video/m3;->e:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public hasVideoFeedTab()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/polaris/video/m3;->e:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public hasVideoTab()Z
[MOD-CHANGED]
.method public hasVideoTab()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public hasVideoTab()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public initUgReaderConfig(Landroid/content/SharedPreferences;)V
[MOD-CHANGED]
.method public initUgReaderConfig(Landroid/content/SharedPreferences;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lxy5/i;->a:Lxy5/i;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104911
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "key_has_migrate"

    .line 17104917
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    if-nez v0, :cond_35

    .line 17104924
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v3, "key_show_award_toast"

    .line 17104934
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104937
    move-result p1

    .line 17104938
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104949
    :cond_35
    invoke-static {}, Lxy5/i;->b()Z

    .line 17104952
    move-result p1

    .line 17104953
    if-nez p1, :cond_3c

    .line 17104955
    goto :goto_5e

    .line 17104956
    :cond_3c
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "key_reader_polaris_progress_show"

    .line 17104962
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_5e

    .line 17104968
    sput-boolean v1, Lxy5/i;->c:Z

    .line 17104970
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 17104973
    move-result-object p1

    .line 17104974
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104976
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderInspireProgressDefaultShow()Z

    .line 17104983
    move-result v1

    .line 17104984
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104987
    move-result p1

    .line 17104988
    sput-boolean p1, Lxy5/i;->b:Z

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public initUgReaderConfig(Landroid/content/SharedPreferences;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lxy5/i;->a:Lxy5/i;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "key_has_migrate"

    .line 17104916
    .line 17104917
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    if-nez v0, :cond_35

    .line 17104923
    .line 17104924
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v3, "key_show_award_toast"

    .line 17104933
    .line 17104934
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    invoke-static {}, Lxy5/i;->b()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-nez p1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_5e

    .line 17104956
    :cond_3c
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, "key_reader_polaris_progress_show"

    .line 17104961
    .line 17104962
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_5e

    .line 17104967
    .line 17104968
    sput-boolean v1, Lxy5/i;->c:Z

    .line 17104969
    .line 17104970
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104975
    .line 17104976
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderInspireProgressDefaultShow()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    sput-boolean p1, Lxy5/i;->b:Z

    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method


.method public isAdRewardTipsEnable()Z
[MOD-CHANGED]
.method public isAdRewardTipsEnable()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lxy5/f;->a:Lxy5/f;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_23

    .line 262161
    sget-object v0, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "growth"

    .line 262172
    const-string v3, "initSetting \u5b9e\u9a8c\u5173\u95ed\uff0c\u9ed8\u8ba4\u5c55\u793a"

    .line 262174
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    sget-boolean v0, Lxy5/f;->e:Z

    .line 262181
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public isAdRewardTipsEnable()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lxy5/f;->a:Lxy5/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_23

    .line 262160
    .line 262161
    sget-object v0, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, "growth"

    .line 262171
    .line 262172
    const-string v3, "initSetting \u5b9e\u9a8c\u5173\u95ed\uff0c\u9ed8\u8ba4\u5c55\u793a"

    .line 262173
    .line 262174
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    sget-boolean v0, Lxy5/f;->e:Z

    .line 262180
    .line 262181
    :goto_25
    return v0
.end method


.method public isAnchorGuideView(Landroid/view/View;)Z
[MOD-CHANGED]
.method public isAnchorGuideView(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    instance-of p1, p1, Lcom/dragon/read/polaris/video/i;

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public isAnchorGuideView(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    instance-of p1, p1, Lcom/dragon/read/polaris/video/i;

    .line 16842758
    .line 16842759
    return p1
.end method


.method public isBookshelfBarOpt()Z
[MOD-CHANGED]
.method public isBookshelfBarOpt()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lzz5/m;->a:Lzz5/m;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "bookshelf_welfare_tip_opt"

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public isBookshelfBarOpt()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lzz5/m;->a:Lzz5/m;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "bookshelf_welfare_tip_opt"

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public isHitIncentDemotionTipsStrategy()Z
[MOD-CHANGED]
.method public isHitIncentDemotionTipsStrategy()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Laz5/n;->f()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isHitIncentDemotionTipsStrategy()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Laz5/n;->f()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isInPolarisShopPage(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInPolarisShopPage(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lt16/e0;->b:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-nez p1, :cond_6

    .line 16973829
    goto :goto_1b

    .line 16973830
    :cond_6
    instance-of v1, p1, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 16973832
    if-eqz v1, :cond_1b

    .line 16973834
    check-cast p1, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    instance-of p1, p1, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public isInPolarisShopPage(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lt16/e0;->b:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-nez p1, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_1b

    .line 16973830
    :cond_6
    instance-of v1, p1, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_1b

    .line 16973833
    .line 16973834
    check-cast p1, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    instance-of p1, p1, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    :goto_1b
    return v0
.end method


.method public isInPolarisTaskPage(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInPolarisTaskPage(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lt16/e0;->s(Landroid/app/Activity;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isInPolarisTaskPage(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lt16/e0;->s(Landroid/app/Activity;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public isInspireSettingsEnable()Z
[MOD-CHANGED]
.method public isInspireSettingsEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isInspireSettingsEnable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isInspireSettingsEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isInspireSettingsEnable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isListenerAdRewardDefaultShow()Z
[MOD-CHANGED]
.method public isListenerAdRewardDefaultShow()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lx16/r1;->a:Lx16/r1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "key_is_incentive_preference"

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_14

    .line 262163
    const/4 v2, 0x1

    .line 262164
    :cond_14
    if-eqz v2, :cond_2c

    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;->a:Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v0, "incentive_setting_inlistener_v637"

    .line 262173
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;->b:Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;

    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;

    .line 262186
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;->adRewardDefaultShow:Z

    .line 262188
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public isListenerAdRewardDefaultShow()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lx16/r1;->a:Lx16/r1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "key_is_incentive_preference"

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_14

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    :cond_14
    if-eqz v2, :cond_2c

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;->a:Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "incentive_setting_inlistener_v637"

    .line 262172
    .line 262173
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;->b:Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;

    .line 262185
    .line 262186
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;->adRewardDefaultShow:Z

    .line 262187
    .line 262188
    :cond_2c
    return v1
.end method


.method public isListenerRewardTipsDefaultShow()Z
[MOD-CHANGED]
.method public isListenerRewardTipsDefaultShow()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lx16/r1;->a:Lx16/r1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "key_is_incentive_preference"

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_14

    .line 262163
    const/4 v2, 0x1

    .line 262164
    :cond_14
    if-eqz v2, :cond_2c

    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;->a:Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v0, "incentive_setting_inlistener_v637"

    .line 262173
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;->b:Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;

    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;

    .line 262186
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;->listenerRewardTipsDefaultShow:Z

    .line 262188
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public isListenerRewardTipsDefaultShow()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lx16/r1;->a:Lx16/r1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "key_is_incentive_preference"

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_14

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    :cond_14
    if-eqz v2, :cond_2c

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;->a:Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "incentive_setting_inlistener_v637"

    .line 262172
    .line 262173
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;->b:Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;

    .line 262185
    .line 262186
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInListenerV637;->listenerRewardTipsDefaultShow:Z

    .line 262187
    .line 262188
    :cond_2c
    return v1
.end method


.method public isPlayGoldTips()Z
[MOD-CHANGED]
.method public isPlayGoldTips()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lxy5/f;->a:Lxy5/f;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    const-string v2, "isPlayGoldTips : "

    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    sget-boolean v2, Lxy5/f;->d:Z

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v3, "growth"

    .line 262176
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    sget-boolean v0, Lxy5/f;->d:Z

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public isPlayGoldTips()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lxy5/f;->a:Lxy5/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v2, "isPlayGoldTips : "

    .line 262154
    .line 262155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-boolean v2, Lxy5/f;->d:Z

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v3, "growth"

    .line 262175
    .line 262176
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    sget-boolean v0, Lxy5/f;->d:Z

    .line 262180
    .line 262181
    return v0
.end method


.method public isPolarisEcomBookFragment(Lcom/dragon/read/base/AbsFragment;)Z
[MOD-CHANGED]
.method public isPolarisEcomBookFragment(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;

    .line 16973826
    if-nez v0, :cond_15

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    check-cast p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 16973837
    move-result-object p1

    .line 16973838
    instance-of p1, p1, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public isPolarisEcomBookFragment(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_15

    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    instance-of p1, p1, Lcom/dragon/read/polaris/tab/PolarisBookTabContainerFragment;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method


.method public isPolarisTabFragment(Lcom/dragon/read/base/AbsFragment;)Z
[MOD-CHANGED]
.method public isPolarisTabFragment(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    instance-of p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public isPolarisTabFragment(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    instance-of p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method


.method public isPolarisTabIconOptimizeV583()Z
[MOD-CHANGED]
.method public isPolarisTabIconOptimizeV583()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Laz5/i0;->e:Lcom/dragon/read/model/TabIcon;

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    iget v0, v0, Lcom/dragon/read/model/TabIcon;->iconStyle:I

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public isPolarisTabIconOptimizeV583()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Laz5/i0;->e:Lcom/dragon/read/model/TabIcon;

    .line 196614
    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    iget v0, v0, Lcom/dragon/read/model/TabIcon;->iconStyle:I

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method


.method public isPolarisTaskFragment(Lcom/dragon/read/base/AbsFragment;)Z
[MOD-CHANGED]
.method public isPolarisTaskFragment(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 16973826
    if-nez v0, :cond_15

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    check-cast p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 16973837
    move-result-object p1

    .line 16973838
    instance-of p1, p1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public isPolarisTaskFragment(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_15

    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    instance-of p1, p1, Lcom/dragon/read/polaris/tab/NewPolarisTaskFragment;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    :goto_16
    return p1
.end method


.method public isReaderInspireProgressDefaultShow()Z
[MOD-CHANGED]
.method public isReaderInspireProgressDefaultShow()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lx16/r1;->a:Lx16/r1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "key_is_incentive_preference"

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_14

    .line 262163
    const/4 v2, 0x1

    .line 262164
    :cond_14
    if-eqz v2, :cond_2c

    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInReaderV637;->a:Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInReaderV637$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v0, "incentive_setting_inreader_v637"

    .line 262173
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInReaderV637;->b:Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInReaderV637;

    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInReaderV637;

    .line 262186
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInReaderV637;->readerInspireProgressDefaultShow:Z

    .line 262188
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public isReaderInspireProgressDefaultShow()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lx16/r1;->a:Lx16/r1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "key_is_incentive_preference"

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_14

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    :cond_14
    if-eqz v2, :cond_2c

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInReaderV637;->a:Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInReaderV637$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "incentive_setting_inreader_v637"

    .line 262172
    .line 262173
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInReaderV637;->b:Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInReaderV637;

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInReaderV637;

    .line 262185
    .line 262186
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/UgIncentiveSettingInReaderV637;->readerInspireProgressDefaultShow:Z

    .line 262187
    .line 262188
    :cond_2c
    return v1
.end method


.method public isReaderPolarisPopUpWindowShowing()Z
[MOD-CHANGED]
.method public isReaderPolarisPopUpWindowShowing()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lz06/h2;->a:Lz06/h2;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lz06/h2;->d:Lcom/dragon/read/util/db;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lz16/k4;

    .line 196621
    if-eqz v0, :cond_17

    .line 196623
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196626
    move-result v0

    .line 196627
    const/4 v1, 0x1

    .line 196628
    if-ne v0, v1, :cond_17

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    return v1
.end method

[INNER-ORIGINAL]
.method public isReaderPolarisPopUpWindowShowing()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lz06/h2;->a:Lz06/h2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lz06/h2;->d:Lcom/dragon/read/util/db;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lz16/k4;

    .line 196620
    .line 196621
    if-eqz v0, :cond_17

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    const/4 v1, 0x1

    .line 196628
    if-ne v0, v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    return v1
.end method


.method public isReaderProgressCanShow()Z
[MOD-CHANGED]
.method public isReaderProgressCanShow()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lxy5/i;->a:Lxy5/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lxy5/i;->b()Z

    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-boolean v0, Lxy5/i;->b:Z

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public isReaderProgressCanShow()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lxy5/i;->a:Lxy5/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lxy5/i;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-boolean v0, Lxy5/i;->b:Z

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method


.method public isShortSeriesUgTag(Lcom/dragon/read/widget/tag/UpdateTagView;)Z
[MOD-CHANGED]
.method public isShortSeriesUgTag(Lcom/dragon/read/widget/tag/UpdateTagView;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    if-eqz p1, :cond_c

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/widget/tag/UpdateTagView;->getTagType()Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 16973834
    move-result-object p1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    sget-object v0, Lcom/dragon/read/widget/tag/UpdateTagType;->UG_GOLD_DOUBLE:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 16973839
    if-ne p1, v0, :cond_13

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public isShortSeriesUgTag(Lcom/dragon/read/widget/tag/UpdateTagView;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_c

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/widget/tag/UpdateTagView;->getTagType()Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    sget-object v0, Lcom/dragon/read/widget/tag/UpdateTagType;->UG_GOLD_DOUBLE:Lcom/dragon/read/widget/tag/UpdateTagType;

    .line 16973838
    .line 16973839
    if-ne p1, v0, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method


.method public isShowActivityTab(Lv37/g;)Z
[MOD-CHANGED]
.method public isShowActivityTab(Lv37/g;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lz16/l4;

    .line 16973830
    if-eqz v1, :cond_1d

    .line 16973832
    check-cast p1, Lz16/l4;

    .line 16973834
    iget-object v1, p1, Lz16/l4;->E:Ljava/lang/Boolean;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    move-result v1

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    if-eqz v1, :cond_19

    .line 16973843
    iget-boolean p1, p1, Lz16/l4;->N:Z

    .line 16973845
    if-nez p1, :cond_19

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    if-eqz p1, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowActivityTab(Lv37/g;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lz16/l4;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1d

    .line 16973831
    .line 16973832
    check-cast p1, Lz16/l4;

    .line 16973833
    .line 16973834
    iget-object v1, p1, Lz16/l4;->E:Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    if-eqz v1, :cond_19

    .line 16973842
    .line 16973843
    iget-boolean p1, p1, Lz16/l4;->N:Z

    .line 16973844
    .line 16973845
    if-nez p1, :cond_19

    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    if-eqz p1, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public isShowAudioTabBubble()Z
[MOD-CHANGED]
.method public isShowAudioTabBubble()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->a:Lcom/dragon/read/polaris/audio/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/polaris/audio/i;->d()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowAudioTabBubble()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->a:Lcom/dragon/read/polaris/audio/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/polaris/audio/i;->d()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isShowDrawableStyle()Z
[MOD-CHANGED]
.method public isShowDrawableStyle()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Laz5/i0;->t()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowDrawableStyle()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Laz5/i0;->t()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isShowingPolarisTabTip()Z
[MOD-CHANGED]
.method public isShowingPolarisTabTip()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->h:Ljava/lang/ref/WeakReference;

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/polaris/tabtip/s;

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowingPolarisTabTip()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->h:Ljava/lang/ref/WeakReference;

    .line 196614
    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/polaris/tabtip/s;

    .line 196622
    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public isSnackBarShowing()Z
[MOD-CHANGED]
.method public isSnackBarShowing()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lzz5/w;->a:Lzz5/w;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 262151
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->exposure_task_tip_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262153
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    const/4 v3, 0x1

    .line 262159
    if-nez v1, :cond_1c

    .line 262161
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->exposure_task_tip_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262163
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_1a

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 262173
    :goto_1d
    if-nez v1, :cond_31

    .line 262175
    sget-object v1, Lo16/z0;->a:Lo16/z0;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_small_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262182
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_2e

    .line 262188
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    if-eqz v0, :cond_32

    .line 262193
    :cond_31
    const/4 v2, 0x1

    .line 262194
    :cond_32
    return v2
.end method

[INNER-ORIGINAL]
.method public isSnackBarShowing()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lzz5/w;->a:Lzz5/w;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->exposure_task_tip_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    const/4 v3, 0x1

    .line 262159
    if-nez v1, :cond_1c

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->exposure_task_tip_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 262173
    :goto_1d
    if-nez v1, :cond_31

    .line 262174
    .line 262175
    sget-object v1, Lo16/z0;->a:Lo16/z0;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_small_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_2e

    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    if-eqz v0, :cond_32

    .line 262192
    .line 262193
    :cond_31
    const/4 v2, 0x1

    .line 262194
    :cond_32
    return v2
.end method


.method public isUserFeatureIncentivePreferenceEnable()Z
[MOD-CHANGED]
.method public isUserFeatureIncentivePreferenceEnable()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lx16/r1;->a:Lx16/r1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "key_user_feature_request_time"

    .line 262155
    const-wide/16 v2, -0x1

    .line 262157
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262160
    move-result-wide v0

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_26

    .line 262167
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "key_is_incentive_preference"

    .line 262173
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public isUserFeatureIncentivePreferenceEnable()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lx16/r1;->a:Lx16/r1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "key_user_feature_request_time"

    .line 262154
    .line 262155
    const-wide/16 v2, -0x1

    .line 262156
    .line 262157
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_26

    .line 262166
    .line 262167
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "key_is_incentive_preference"

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 262183
    :goto_27
    return v0
.end method


.method public loadListenerPlayerSetting()V
[MOD-CHANGED]
.method public loadListenerPlayerSetting()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lxy5/f;->a:Lxy5/f;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 327694
    move-result v0

    .line 327695
    const/4 v1, 0x1

    .line 327696
    const/4 v2, 0x0

    .line 327697
    const-string v3, "tips_play_key"

    .line 327699
    if-nez v0, :cond_20

    .line 327701
    invoke-static {}, Lxy5/f;->a()Landroid/content/SharedPreferences;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327708
    move-result v0

    .line 327709
    sput-boolean v0, Lxy5/f;->d:Z

    .line 327711
    goto :goto_36

    .line 327712
    :cond_20
    invoke-static {}, Lxy5/f;->a()Landroid/content/SharedPreferences;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327719
    move-result v0

    .line 327720
    sput-boolean v0, Lxy5/f;->d:Z

    .line 327722
    invoke-static {}, Lxy5/f;->a()Landroid/content/SharedPreferences;

    .line 327725
    move-result-object v0

    .line 327726
    const-string v3, "ad_reward_tips_key"

    .line 327728
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327731
    move-result v0

    .line 327732
    sput-boolean v0, Lxy5/f;->e:Z

    .line 327734
    :goto_36
    sget-object v0, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    new-array v1, v2, [Ljava/lang/Object;

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v2, "growth"

    .line 327744
    const-string v3, "loadPlaySetting"

    .line 327746
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public loadListenerPlayerSetting()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lxy5/f;->a:Lxy5/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    const/4 v1, 0x1

    .line 327696
    const/4 v2, 0x0

    .line 327697
    const-string v3, "tips_play_key"

    .line 327698
    .line 327699
    if-nez v0, :cond_20

    .line 327700
    .line 327701
    invoke-static {}, Lxy5/f;->a()Landroid/content/SharedPreferences;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    sput-boolean v0, Lxy5/f;->d:Z

    .line 327710
    .line 327711
    goto :goto_36

    .line 327712
    :cond_20
    invoke-static {}, Lxy5/f;->a()Landroid/content/SharedPreferences;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    sput-boolean v0, Lxy5/f;->d:Z

    .line 327721
    .line 327722
    invoke-static {}, Lxy5/f;->a()Landroid/content/SharedPreferences;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const-string v3, "ad_reward_tips_key"

    .line 327727
    .line 327728
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    sput-boolean v0, Lxy5/f;->e:Z

    .line 327733
    .line 327734
    :goto_36
    sget-object v0, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    .line 327736
    new-array v1, v2, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v2, "growth"

    .line 327743
    .line 327744
    const-string v3, "loadPlaySetting"

    .line 327745
    .line 327746
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public loadNovelUGPopupData()V
[MOD-CHANGED]
.method public loadNovelUGPopupData()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lo06/h0;->a:Lo06/h0;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-boolean v0, Lo06/h0;->c:Z

    .line 393223
    if-eqz v0, :cond_b

    .line 393225
    goto/16 :goto_82

    .line 393227
    :cond_b
    sget-object v0, Lo06/h0;->b:Lio/reactivex/disposables/Disposable;

    .line 393229
    const/4 v1, 0x1

    .line 393230
    if-eqz v0, :cond_18

    .line 393232
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393235
    move-result v0

    .line 393236
    if-nez v0, :cond_18

    .line 393238
    const/4 v0, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v0, 0x0

    .line 393241
    :goto_19
    if-eqz v0, :cond_1c

    .line 393243
    goto :goto_82

    .line 393244
    :cond_1c
    new-instance v0, Lcom/dragon/read/model/MaterialRequest;

    .line 393246
    invoke-direct {v0}, Lcom/dragon/read/model/MaterialRequest;-><init>()V

    .line 393249
    iput v1, v0, Lcom/dragon/read/model/MaterialRequest;->platform:I

    .line 393251
    new-instance v2, Ljava/util/ArrayList;

    .line 393253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393256
    iput-object v2, v0, Lcom/dragon/read/model/MaterialRequest;->scene:Ljava/util/List;

    .line 393258
    const-string v3, "store"

    .line 393260
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    iput-boolean v1, v0, Lcom/dragon/read/model/MaterialRequest;->isLynx:Z

    .line 393265
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393267
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393270
    move-result-object v1

    .line 393271
    new-instance v2, Lcom/dragon/read/model/ColdStartAttributeInfo;

    .line 393273
    invoke-direct {v2}, Lcom/dragon/read/model/ColdStartAttributeInfo;-><init>()V

    .line 393276
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 393279
    move-result v3

    .line 393280
    iput v3, v2, Lcom/dragon/read/model/ColdStartAttributeInfo;->type:I

    .line 393282
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 393285
    move-result-object v3

    .line 393286
    iput-object v3, v2, Lcom/dragon/read/model/ColdStartAttributeInfo;->operation:Ljava/lang/String;

    .line 393288
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getExtraString()Ljava/lang/String;

    .line 393291
    move-result-object v1

    .line 393292
    iput-object v1, v2, Lcom/dragon/read/model/ColdStartAttributeInfo;->extra:Ljava/lang/String;

    .line 393294
    iput-object v2, v0, Lcom/dragon/read/model/MaterialRequest;->coldStartAttributeInfo:Lcom/dragon/read/model/ColdStartAttributeInfo;

    .line 393296
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 393299
    move-result-object v1

    .line 393300
    invoke-interface {v1, v0}, Lna6/a$a;->getMaterialRxJava(Lcom/dragon/read/model/MaterialRequest;)Lio/reactivex/Observable;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393315
    move-result-object v1

    .line 393316
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393319
    move-result-object v0

    .line 393320
    new-instance v1, Lo06/c0;

    .line 393322
    invoke-direct {v1}, Lo06/c0;-><init>()V

    .line 393325
    new-instance v2, Lo06/d0;

    .line 393327
    invoke-direct {v2, v1}, Lo06/d0;-><init>(Lo06/c0;)V

    .line 393330
    new-instance v1, Lo06/e0;

    .line 393332
    invoke-direct {v1}, Lo06/e0;-><init>()V

    .line 393335
    new-instance v3, Lo06/f0;

    .line 393337
    invoke-direct {v3, v1}, Lo06/f0;-><init>(Lo06/e0;)V

    .line 393340
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393343
    move-result-object v0

    .line 393344
    sput-object v0, Lo06/h0;->b:Lio/reactivex/disposables/Disposable;

    .line 393346
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public loadNovelUGPopupData()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lo06/h0;->a:Lo06/h0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-boolean v0, Lo06/h0;->c:Z

    .line 393222
    .line 393223
    if-eqz v0, :cond_b

    .line 393224
    .line 393225
    goto/16 :goto_82

    .line 393226
    .line 393227
    :cond_b
    sget-object v0, Lo06/h0;->b:Lio/reactivex/disposables/Disposable;

    .line 393228
    .line 393229
    const/4 v1, 0x1

    .line 393230
    if-eqz v0, :cond_18

    .line 393231
    .line 393232
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-nez v0, :cond_18

    .line 393237
    .line 393238
    const/4 v0, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v0, 0x0

    .line 393241
    :goto_19
    if-eqz v0, :cond_1c

    .line 393242
    .line 393243
    goto :goto_82

    .line 393244
    :cond_1c
    new-instance v0, Lcom/dragon/read/model/MaterialRequest;

    .line 393245
    .line 393246
    invoke-direct {v0}, Lcom/dragon/read/model/MaterialRequest;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    iput v1, v0, Lcom/dragon/read/model/MaterialRequest;->platform:I

    .line 393250
    .line 393251
    new-instance v2, Ljava/util/ArrayList;

    .line 393252
    .line 393253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    iput-object v2, v0, Lcom/dragon/read/model/MaterialRequest;->scene:Ljava/util/List;

    .line 393257
    .line 393258
    const-string v3, "store"

    .line 393259
    .line 393260
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    iput-boolean v1, v0, Lcom/dragon/read/model/MaterialRequest;->isLynx:Z

    .line 393264
    .line 393265
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393266
    .line 393267
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    new-instance v2, Lcom/dragon/read/model/ColdStartAttributeInfo;

    .line 393272
    .line 393273
    invoke-direct {v2}, Lcom/dragon/read/model/ColdStartAttributeInfo;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    iput v3, v2, Lcom/dragon/read/model/ColdStartAttributeInfo;->type:I

    .line 393281
    .line 393282
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    iput-object v3, v2, Lcom/dragon/read/model/ColdStartAttributeInfo;->operation:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getExtraString()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    iput-object v1, v2, Lcom/dragon/read/model/ColdStartAttributeInfo;->extra:Ljava/lang/String;

    .line 393293
    .line 393294
    iput-object v2, v0, Lcom/dragon/read/model/MaterialRequest;->coldStartAttributeInfo:Lcom/dragon/read/model/ColdStartAttributeInfo;

    .line 393295
    .line 393296
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    invoke-interface {v1, v0}, Lna6/a$a;->getMaterialRxJava(Lcom/dragon/read/model/MaterialRequest;)Lio/reactivex/Observable;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    new-instance v1, Lo06/c0;

    .line 393321
    .line 393322
    invoke-direct {v1}, Lo06/c0;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    new-instance v2, Lo06/d0;

    .line 393326
    .line 393327
    invoke-direct {v2, v1}, Lo06/d0;-><init>(Lo06/c0;)V

    .line 393328
    .line 393329
    .line 393330
    new-instance v1, Lo06/e0;

    .line 393331
    .line 393332
    invoke-direct {v1}, Lo06/e0;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    new-instance v3, Lo06/f0;

    .line 393336
    .line 393337
    invoke-direct {v3, v1}, Lo06/f0;-><init>(Lo06/e0;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    sput-object v0, Lo06/h0;->b:Lio/reactivex/disposables/Disposable;

    .line 393345
    .line 393346
    :goto_82
    return-void
.end method


.method public markAudioTabAnimShown()V
[MOD-CHANGED]
.method public markAudioTabAnimShown()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->a:Lcom/dragon/read/polaris/audio/i;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->c:Landroid/content/SharedPreferences;

    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "key_new_user_audio_listen_bubble"

    .line 196621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196624
    move-result-wide v2

    .line 196625
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public markAudioTabAnimShown()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->a:Lcom/dragon/read/polaris/audio/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->c:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "key_new_user_audio_listen_bubble"

    .line 196620
    .line 196621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v2

    .line 196625
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public markPolarisGoldCoinTipsShown()V
[MOD-CHANGED]
.method public markPolarisGoldCoinTipsShown()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Laz5/n;->f()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    goto :goto_3d

    .line 262156
    :cond_c
    sget-object v0, Laz5/n;->b:Ljava/lang/String;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    new-array v2, v1, [Ljava/lang/Object;

    .line 262161
    const-string v3, "growth"

    .line 262163
    const-string v4, "markPolarisGoldCoinTipsShown"

    .line 262165
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 262170
    const-string v2, "key_polaris_gold_box_tips_shown_count_last_update"

    .line 262172
    const/4 v3, 0x4

    .line 262173
    invoke-static {v0, v2, v3}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 262176
    move-result-wide v4

    .line 262177
    invoke-static {v4, v5}, Lz02/i;->b(J)Z

    .line 262180
    move-result v4

    .line 262181
    const/4 v5, 0x1

    .line 262182
    const-string v6, "key_polaris_gold_box_tips_shown_count"

    .line 262184
    if-nez v4, :cond_2e

    .line 262186
    invoke-static {v0, v6, v5}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 262189
    goto :goto_36

    .line 262190
    :cond_2e
    invoke-static {v0, v6, v1, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 262193
    move-result v3

    .line 262194
    add-int/2addr v3, v5

    .line 262195
    invoke-static {v0, v6, v3}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 262198
    :goto_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262201
    move-result-wide v3

    .line 262202
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public markPolarisGoldCoinTipsShown()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Laz5/n;->f()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_3d

    .line 262156
    :cond_c
    sget-object v0, Laz5/n;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    new-array v2, v1, [Ljava/lang/Object;

    .line 262160
    .line 262161
    const-string v3, "growth"

    .line 262162
    .line 262163
    const-string v4, "markPolarisGoldCoinTipsShown"

    .line 262164
    .line 262165
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 262169
    .line 262170
    const-string v2, "key_polaris_gold_box_tips_shown_count_last_update"

    .line 262171
    .line 262172
    const/4 v3, 0x4

    .line 262173
    invoke-static {v0, v2, v3}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v4

    .line 262177
    invoke-static {v4, v5}, Lz02/i;->b(J)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v4

    .line 262181
    const/4 v5, 0x1

    .line 262182
    const-string v6, "key_polaris_gold_box_tips_shown_count"

    .line 262183
    .line 262184
    if-nez v4, :cond_2e

    .line 262185
    .line 262186
    invoke-static {v0, v6, v5}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_36

    .line 262190
    :cond_2e
    invoke-static {v0, v6, v1, v3}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 262191
    .line 262192
    .line 262193
    move-result v3

    .line 262194
    add-int/2addr v3, v5

    .line 262195
    invoke-static {v0, v6, v3}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262199
    .line 262200
    .line 262201
    move-result-wide v3

    .line 262202
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


.method public newUrgeUpdatePushHelper()Lkc4/e0;
[MOD-CHANGED]
.method public newUrgeUpdatePushHelper()Lkc4/e0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lv06/z;

    .line 65538
    invoke-direct {v0}, Lv06/z;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newUrgeUpdatePushHelper()Lkc4/e0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lv06/z;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lv06/z;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public onProgressBarClick()V
[MOD-CHANGED]
.method public onProgressBarClick()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->UNDEFINED:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 262146
    sget-object v1, Lzz5/w3;->a:Lzz5/w3;

    .line 262148
    sget-object v2, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_READING_WIDGET_STATUS:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v2}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 262156
    move-result-object v1

    .line 262157
    instance-of v2, v1, Lcom/dragon/read/polaris/tasks/v0;

    .line 262159
    if-eqz v2, :cond_15

    .line 262161
    check-cast v1, Lcom/dragon/read/polaris/tasks/v0;

    .line 262163
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 262165
    :cond_15
    sget-object v1, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->HIDDEN:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 262167
    if-ne v0, v1, :cond_1a

    .line 262169
    return-void

    .line 262170
    :cond_1a
    sget-object v1, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->PENDING:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 262172
    if-ne v0, v1, :cond_26

    .line 262174
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 262177
    move-result-object v0

    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-virtual {v0, v1}, Laz5/x0;->g(Z)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressBarClick()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->UNDEFINED:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 262145
    .line 262146
    sget-object v1, Lzz5/w3;->a:Lzz5/w3;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_READING_WIDGET_STATUS:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v2}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    instance-of v2, v1, Lcom/dragon/read/polaris/tasks/v0;

    .line 262158
    .line 262159
    if-eqz v2, :cond_15

    .line 262160
    .line 262161
    check-cast v1, Lcom/dragon/read/polaris/tasks/v0;

    .line 262162
    .line 262163
    iget-object v0, v1, Lcom/dragon/read/polaris/tasks/v0;->c:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 262164
    .line 262165
    :cond_15
    sget-object v1, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->HIDDEN:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 262166
    .line 262167
    if-ne v0, v1, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    sget-object v1, Lcom/dragon/read/polaris/model/ReadingWidgetStatus;->PENDING:Lcom/dragon/read/polaris/model/ReadingWidgetStatus;

    .line 262171
    .line 262172
    if-ne v0, v1, :cond_26

    .line 262173
    .line 262174
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-virtual {v0, v1}, Laz5/x0;->g(Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public onRecentBookFinish(Z)V
[MOD-CHANGED]
.method public onRecentBookFinish(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lo16/z0;->a:Lo16/z0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-boolean v0, Lo16/z0;->b:Z

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    goto :goto_16

    .line 17104907
    :cond_b
    sput-boolean v1, Lo16/z0;->b:Z

    .line 17104909
    sget-object v0, Lo16/z0;->c:Lio/reactivex/subjects/PublishSubject;

    .line 17104911
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17104918
    :goto_16
    sget-object v0, Lov6/i1;->a:Lov6/i1;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    sput-boolean p1, Lov6/i1;->c:Z

    .line 17104925
    sget-object v0, Lzz5/w;->a:Lzz5/w;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget-boolean v0, Lzz5/w;->b:Z

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104934
    goto :goto_38

    .line 17104935
    :cond_27
    sput-boolean v1, Lzz5/w;->b:Z

    .line 17104937
    if-nez p1, :cond_38

    .line 17104939
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_38

    .line 17104949
    invoke-static {v0}, Lzz5/w;->j(Landroid/app/Activity;)V

    .line 17104952
    :cond_38
    :goto_38
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104956
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->onRecentFinish(Z)V

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onRecentFinish(Z)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public onRecentBookFinish(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lo16/z0;->a:Lo16/z0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-boolean v0, Lo16/z0;->b:Z

    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_16

    .line 17104907
    :cond_b
    sput-boolean v1, Lo16/z0;->b:Z

    .line 17104908
    .line 17104909
    sget-object v0, Lo16/z0;->c:Lio/reactivex/subjects/PublishSubject;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :goto_16
    sget-object v0, Lov6/i1;->a:Lov6/i1;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    sput-boolean p1, Lov6/i1;->c:Z

    .line 17104924
    .line 17104925
    sget-object v0, Lzz5/w;->a:Lzz5/w;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-boolean v0, Lzz5/w;->b:Z

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_38

    .line 17104935
    :cond_27
    sput-boolean v1, Lzz5/w;->b:Z

    .line 17104936
    .line 17104937
    if-nez p1, :cond_38

    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_38

    .line 17104948
    .line 17104949
    invoke-static {v0}, Lzz5/w;->j(Landroid/app/Activity;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    :goto_38
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_3f

    .line 17104955
    .line 17104956
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->onRecentFinish(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onRecentFinish(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public polarisTabTipCheckClick()V
[MOD-CHANGED]
.method public polarisTabTipCheckClick()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->h:Ljava/lang/ref/WeakReference;

    .line 262151
    if-eqz v1, :cond_3e

    .line 262153
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Lcom/dragon/read/polaris/tabtip/s;

    .line 262159
    if-eqz v1, :cond_3e

    .line 262161
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_18

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-eqz v1, :cond_3e

    .line 262171
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_3e

    .line 262177
    iget-object v2, v1, Lcom/dragon/read/polaris/tabtip/s;->b:Lcom/dragon/read/model/BookmallBubble;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    const/4 v0, 0x0

    .line 262183
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262186
    sget-object v3, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262188
    new-array v0, v0, [Ljava/lang/Object;

    .line 262190
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262193
    move-result-object v3

    .line 262194
    const-string v4, "growth"

    .line 262196
    const-string v5, "savePolarisTabBubbleInfo\uff0c\u5b58\u50a8\u798f\u5229\u9875\u951a\u5b9a\u6570\u636e\u3001\u6c14\u6ce1\u6570\u636e"

    .line 262198
    invoke-static {v4, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    sput-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->g:Lcom/dragon/read/model/BookmallBubble;

    .line 262203
    const/4 v0, 0x1

    .line 262204
    iput-boolean v0, v1, Lcom/dragon/read/polaris/tabtip/s;->d:Z

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public polarisTabTipCheckClick()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->h:Ljava/lang/ref/WeakReference;

    .line 262150
    .line 262151
    if-eqz v1, :cond_3e

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Lcom/dragon/read/polaris/tabtip/s;

    .line 262158
    .line 262159
    if-eqz v1, :cond_3e

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-eqz v1, :cond_3e

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_3e

    .line 262176
    .line 262177
    iget-object v2, v1, Lcom/dragon/read/polaris/tabtip/s;->b:Lcom/dragon/read/model/BookmallBubble;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v3, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262187
    .line 262188
    new-array v0, v0, [Ljava/lang/Object;

    .line 262189
    .line 262190
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v3

    .line 262194
    const-string v4, "growth"

    .line 262195
    .line 262196
    const-string v5, "savePolarisTabBubbleInfo\uff0c\u5b58\u50a8\u798f\u5229\u9875\u951a\u5b9a\u6570\u636e\u3001\u6c14\u6ce1\u6570\u636e"

    .line 262197
    .line 262198
    invoke-static {v4, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->g:Lcom/dragon/read/model/BookmallBubble;

    .line 262202
    .line 262203
    const/4 v0, 0x1

    .line 262204
    iput-boolean v0, v1, Lcom/dragon/read/polaris/tabtip/s;->d:Z

    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public preloadColdStartLayout(Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method public preloadColdStartLayout(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const v0, 0x7f051514

    .line 17170439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    move-result-object v1

    .line 17170443
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17170445
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17170448
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17170450
    const-string v0, "layout_sliding_tab_audio"

    .line 17170452
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17170454
    const/4 v0, 0x1

    .line 17170455
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17170457
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727$a;

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;->b:Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;

    .line 17170471
    const-string v2, "fuli_tab_second_floor_inflate_opt_v727"

    .line 17170473
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    const-string v4, ""

    .line 17170479
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;

    .line 17170484
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;->enablePreInflateMultiTabView:Z

    .line 17170486
    if-eqz v3, :cond_54

    .line 17170488
    const v3, 0x7f05122c

    .line 17170491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object v5

    .line 17170495
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17170497
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17170500
    iput v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17170502
    const-string v3, "layout_multi_polaris_tab"

    .line 17170504
    iput-object v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17170506
    const/4 v3, 0x3

    .line 17170507
    iput v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17170509
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    :cond_54
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;

    .line 17170525
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;->enablePreInflateMultiTabRoot:Z

    .line 17170527
    if-eqz v1, :cond_91

    .line 17170529
    sget-object v1, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 17170537
    move-result-object v1

    .line 17170538
    iget-boolean v1, v1, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 17170540
    if-eqz v1, :cond_72

    .line 17170542
    const v1, 0x7f0508be

    .line 17170545
    goto :goto_75

    .line 17170546
    :cond_72
    const v1, 0x7f0508bd

    .line 17170549
    :goto_75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v2

    .line 17170553
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17170555
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17170558
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17170560
    const-string v1, "fragment_polaris_tab"

    .line 17170562
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17170564
    iput v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17170566
    const/16 v0, 0x9

    .line 17170568
    iput v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 17170570
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadColdStartLayout(Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const v0, 0x7f051514

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17170444
    .line 17170445
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17170449
    .line 17170450
    const-string v0, "layout_sliding_tab_audio"

    .line 17170451
    .line 17170452
    iput-object v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17170453
    .line 17170454
    const/4 v0, 0x1

    .line 17170455
    iput v0, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;->a:Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727$a;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;->b:Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;

    .line 17170470
    .line 17170471
    const-string v2, "fuli_tab_second_floor_inflate_opt_v727"

    .line 17170472
    .line 17170473
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    const-string v4, ""

    .line 17170478
    .line 17170479
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;

    .line 17170483
    .line 17170484
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;->enablePreInflateMultiTabView:Z

    .line 17170485
    .line 17170486
    if-eqz v3, :cond_54

    .line 17170487
    .line 17170488
    const v3, 0x7f05122c

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17170496
    .line 17170497
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    iput v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17170501
    .line 17170502
    const-string v3, "layout_multi_polaris_tab"

    .line 17170503
    .line 17170504
    iput-object v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17170505
    .line 17170506
    const/4 v3, 0x3

    .line 17170507
    iput v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17170508
    .line 17170509
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;

    .line 17170524
    .line 17170525
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FuliTabSecondFloorInflateOptV727;->enablePreInflateMultiTabRoot:Z

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_91

    .line 17170528
    .line 17170529
    sget-object v1, Lcom/dragon/read/main/compress/TabCompress;->a:Lcom/dragon/read/main/compress/TabCompress$a;

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/dragon/read/main/compress/TabCompress$a;->a()Lcom/dragon/read/main/compress/TabCompress;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    iget-boolean v1, v1, Lcom/dragon/read/main/compress/TabCompress;->enable:Z

    .line 17170539
    .line 17170540
    if-eqz v1, :cond_72

    .line 17170541
    .line 17170542
    const v1, 0x7f0508be

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_75

    .line 17170546
    :cond_72
    const v1, 0x7f0508bd

    .line 17170547
    .line 17170548
    .line 17170549
    :goto_75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 17170554
    .line 17170555
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17170559
    .line 17170560
    const-string v1, "fragment_polaris_tab"

    .line 17170561
    .line 17170562
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iput v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17170565
    .line 17170566
    const/16 v0, 0x9

    .line 17170567
    .line 17170568
    iput v0, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 17170569
    .line 17170570
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    return-void
.end method


.method public provideAudioBookMallDispatcher()Lkc4/d;
[MOD-CHANGED]
.method public provideAudioBookMallDispatcher()Lkc4/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->a:Lcom/dragon/read/polaris/audio/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideAudioBookMallDispatcher()Lkc4/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->a:Lcom/dragon/read/polaris/audio/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public providerPolarisMainTabButton(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;
[MOD-CHANGED]
.method public providerPolarisMainTabButton(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lz16/l4;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lz16/l4;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public providerPolarisMainTabButton(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lz16/l4;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lz16/l4;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public registerPolarisTabTip()V
[MOD-CHANGED]
.method public registerPolarisTabTip()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    new-array v2, v1, [Ljava/lang/Object;

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327693
    move-result-object v3

    .line 327694
    const-string v4, "growth"

    .line 327696
    const-string v5, "registerPolarisTabTipPopupAnimProvider"

    .line 327698
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    invoke-static {}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->c()Z

    .line 327704
    move-result v2

    .line 327705
    if-nez v2, :cond_27

    .line 327707
    new-array v1, v1, [Ljava/lang/Object;

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    const-string v2, "registerPolarisTabTipPopupAnimProvider\uff0c\u798f\u5229\u914d\u7f6e\u4e0d\u6ee1\u8db3\uff0c\u4e0d\u6ce8\u518c"

    .line 327715
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    goto :goto_44

    .line 327719
    :cond_27
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->d:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl;

    .line 327721
    if-nez v0, :cond_44

    .line 327723
    new-instance v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl;

    .line 327725
    invoke-direct {v0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl;-><init>()V

    .line 327728
    sput-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->d:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl;

    .line 327730
    sget-object v0, Lcom/dragon/read/util/animseq/a;->a:Lcom/dragon/read/util/animseq/a;

    .line 327732
    sget-object v1, Lp07/a;->a:Lp07/a;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v1}, Lcom/dragon/read/util/animseq/a;->a(Lp07/a;)Lq07/b;

    .line 327740
    move-result-object v0

    .line 327741
    const/16 v1, 0x60

    .line 327743
    sget-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->d:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl;

    .line 327745
    invoke-interface {v0, v1, v2}, Lq07/b;->a(ILq07/c;)V

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public registerPolarisTabTip()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    new-array v2, v1, [Ljava/lang/Object;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    const-string v4, "growth"

    .line 327695
    .line 327696
    const-string v5, "registerPolarisTabTipPopupAnimProvider"

    .line 327697
    .line 327698
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->c()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-nez v2, :cond_27

    .line 327706
    .line 327707
    new-array v1, v1, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const-string v2, "registerPolarisTabTipPopupAnimProvider\uff0c\u798f\u5229\u914d\u7f6e\u4e0d\u6ee1\u8db3\uff0c\u4e0d\u6ce8\u518c"

    .line 327714
    .line 327715
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_44

    .line 327719
    :cond_27
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->d:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl;

    .line 327720
    .line 327721
    if-nez v0, :cond_44

    .line 327722
    .line 327723
    new-instance v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->d:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl;

    .line 327729
    .line 327730
    sget-object v0, Lcom/dragon/read/util/animseq/a;->a:Lcom/dragon/read/util/animseq/a;

    .line 327731
    .line 327732
    sget-object v1, Lp07/a;->a:Lp07/a;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v1}, Lcom/dragon/read/util/animseq/a;->a(Lp07/a;)Lq07/b;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const/16 v1, 0x60

    .line 327742
    .line 327743
    sget-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->d:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr$PolarisTabTipsPopupProvideImpl;

    .line 327744
    .line 327745
    invoke-interface {v0, v1, v2}, Lq07/b;->a(ILq07/c;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-void
.end method


.method public releaseAnchorView(Ljava/lang/String;)V
[MOD-CHANGED]
.method public releaseAnchorView(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/polaris/video/e;->b:Ljava/util/Map;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseAnchorView(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/polaris/video/e;->b:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setAdRewardTipsEnable(Z)V
[MOD-CHANGED]
.method public setAdRewardTipsEnable(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lxy5/f;->a:Lxy5/f;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104903
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 17104910
    move-result v0

    .line 17104911
    const-string v1, "growth"

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-nez v0, :cond_22

    .line 17104916
    sget-object p1, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v2, "initSetting \u5b9e\u9a8c\u5173\u95ed\uff0c\u9ed8\u8ba4\u4e0d\u5f00"

    .line 17104926
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    goto :goto_76

    .line 17104930
    :cond_22
    sget-boolean v0, Lxy5/f;->e:Z

    .line 17104932
    if-ne v0, p1, :cond_34

    .line 17104934
    sget-object p1, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104936
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    const-string v2, "setAdRewardTipsEnable \u72b6\u6001\u66f4\u65b0\uff0c\u4f46\u5185\u5b58\u7f13\u5b58\u72b6\u6001==\u65b0\u72b6\u6001\uff0c\u5ffd\u7565\u672c\u6b21\u4fdd\u5b58"

    .line 17104944
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    goto :goto_76

    .line 17104948
    :cond_34
    sget-object v0, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v4, "setAdRewardTipsEnable \u72b6\u6001\u66f4\u65b0: "

    .line 17104954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v4, ", \u6b64\u65f6\u5185\u5b58\u7f13\u5b58\u5f00\u5173\u72b6\u6001\uff1a"

    .line 17104962
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    sget-boolean v4, Lxy5/f;->e:Z

    .line 17104967
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v3

    .line 17104974
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    sput-boolean p1, Lxy5/f;->e:Z

    .line 17104985
    invoke-static {}, Lxy5/f;->a()Landroid/content/SharedPreferences;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104992
    move-result-object p1

    .line 17104993
    const-string v0, "ad_reward_tips_key"

    .line 17104995
    sget-boolean v1, Lxy5/f;->e:Z

    .line 17104997
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105004
    new-instance p1, Landroid/content/Intent;

    .line 17105006
    const-string v0, "ACTION_UPDATE_INSPIRE_AD_STATUS"

    .line 17105008
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17105011
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdRewardTipsEnable(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lxy5/f;->a:Lxy5/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const-string v1, "growth"

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-nez v0, :cond_22

    .line 17104915
    .line 17104916
    sget-object p1, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v2, "initSetting \u5b9e\u9a8c\u5173\u95ed\uff0c\u9ed8\u8ba4\u4e0d\u5f00"

    .line 17104925
    .line 17104926
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_76

    .line 17104930
    :cond_22
    sget-boolean v0, Lxy5/f;->e:Z

    .line 17104931
    .line 17104932
    if-ne v0, p1, :cond_34

    .line 17104933
    .line 17104934
    sget-object p1, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    .line 17104936
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const-string v2, "setAdRewardTipsEnable \u72b6\u6001\u66f4\u65b0\uff0c\u4f46\u5185\u5b58\u7f13\u5b58\u72b6\u6001==\u65b0\u72b6\u6001\uff0c\u5ffd\u7565\u672c\u6b21\u4fdd\u5b58"

    .line 17104943
    .line 17104944
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_76

    .line 17104948
    :cond_34
    sget-object v0, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    .line 17104950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v4, "setAdRewardTipsEnable \u72b6\u6001\u66f4\u65b0: "

    .line 17104953
    .line 17104954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v4, ", \u6b64\u65f6\u5185\u5b58\u7f13\u5b58\u5f00\u5173\u72b6\u6001\uff1a"

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    sget-boolean v4, Lxy5/f;->e:Z

    .line 17104966
    .line 17104967
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    sput-boolean p1, Lxy5/f;->e:Z

    .line 17104984
    .line 17104985
    invoke-static {}, Lxy5/f;->a()Landroid/content/SharedPreferences;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    const-string v0, "ad_reward_tips_key"

    .line 17104994
    .line 17104995
    sget-boolean v1, Lxy5/f;->e:Z

    .line 17104996
    .line 17104997
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105002
    .line 17105003
    .line 17105004
    new-instance p1, Landroid/content/Intent;

    .line 17105005
    .line 17105006
    const-string v0, "ACTION_UPDATE_INSPIRE_AD_STATUS"

    .line 17105007
    .line 17105008
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method


.method public setPlayGoldTips(Z)V
[MOD-CHANGED]
.method public setPlayGoldTips(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lxy5/f;->a:Lxy5/f;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v2, "setPlayGoldTips : "

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v3, "growth"

    .line 17039390
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    sput-boolean p1, Lxy5/f;->d:Z

    .line 17039395
    new-instance v0, Lxy5/e;

    .line 17039397
    invoke-direct {v0, p1}, Lxy5/e;-><init>(Z)V

    .line 17039400
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayGoldTips(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lxy5/f;->a:Lxy5/f;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v2, "setPlayGoldTips : "

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v3, "growth"

    .line 17039389
    .line 17039390
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sput-boolean p1, Lxy5/f;->d:Z

    .line 17039394
    .line 17039395
    new-instance v0, Lxy5/e;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p1}, Lxy5/e;-><init>(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public setPolarisProgressBarShow(Z)V
[MOD-CHANGED]
.method public setPolarisProgressBarShow(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lxy5/i;->a:Lxy5/i;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lxy5/i;->b()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    goto :goto_1f

    .line 16973836
    :cond_c
    sput-boolean p1, Lxy5/i;->b:Z

    .line 16973838
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973845
    move-result-object v0

    .line 16973846
    const-string v1, "key_reader_polaris_progress_show"

    .line 16973848
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public setPolarisProgressBarShow(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lxy5/i;->a:Lxy5/i;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lxy5/i;->b()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_1f

    .line 16973836
    :cond_c
    sput-boolean p1, Lxy5/i;->b:Z

    .line 16973837
    .line 16973838
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    const-string v1, "key_reader_polaris_progress_show"

    .line 16973847
    .line 16973848
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public showActivityBubble(Lv37/g;Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;)V
[MOD-CHANGED]
.method public showActivityBubble(Lv37/g;Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    instance-of v1, p1, Lz16/l4;

    .line 50659334
    if-eqz v1, :cond_b

    .line 50659336
    check-cast p1, Lz16/l4;

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 p1, 0x0

    .line 50659340
    :goto_c
    if-eqz p1, :cond_50

    .line 50659342
    iget-object v1, p1, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 50659344
    if-nez v1, :cond_13

    .line 50659346
    goto :goto_50

    .line 50659347
    :cond_13
    :goto_13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659350
    move-result v2

    .line 50659351
    if-ge v0, v2, :cond_28

    .line 50659353
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659356
    move-result-object v2

    .line 50659357
    instance-of v3, v2, Landroid/widget/TextView;

    .line 50659359
    if-eqz v3, :cond_25

    .line 50659361
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659364
    goto :goto_28

    .line 50659365
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 50659367
    goto :goto_13

    .line 50659368
    :cond_28
    :goto_28
    const-string v0, ""

    .line 50659370
    const/4 v1, -0x1

    .line 50659371
    invoke-virtual {p1, v1, v0}, Lz16/l4;->n(ILjava/lang/String;)V

    .line 50659374
    invoke-static {p2}, Lz16/l4;->E(Landroid/view/View;)V

    .line 50659377
    if-eqz p2, :cond_50

    .line 50659379
    if-eqz p3, :cond_50

    .line 50659381
    iget v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50659383
    int-to-double v0, v0

    .line 50659384
    const-wide v2, 0x3fe51eb851eb851fL    # 0.66

    .line 50659389
    mul-double v0, v0, v2

    .line 50659391
    double-to-int v0, v0

    .line 50659392
    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50659394
    iget-object v0, p1, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 50659396
    invoke-virtual {v0, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659399
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659402
    move-result p2

    .line 50659403
    if-eqz p2, :cond_50

    .line 50659405
    invoke-virtual {p1, p3}, Lz16/l4;->A(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659408
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public showActivityBubble(Lv37/g;Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    instance-of v1, p1, Lz16/l4;

    .line 50659333
    .line 50659334
    if-eqz v1, :cond_b

    .line 50659335
    .line 50659336
    check-cast p1, Lz16/l4;

    .line 50659337
    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 p1, 0x0

    .line 50659340
    :goto_c
    if-eqz p1, :cond_50

    .line 50659341
    .line 50659342
    iget-object v1, p1, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 50659343
    .line 50659344
    if-nez v1, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_50

    .line 50659347
    :cond_13
    :goto_13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v2

    .line 50659351
    if-ge v0, v2, :cond_28

    .line 50659352
    .line 50659353
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    instance-of v3, v2, Landroid/widget/TextView;

    .line 50659358
    .line 50659359
    if-eqz v3, :cond_25

    .line 50659360
    .line 50659361
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_28

    .line 50659365
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 50659366
    .line 50659367
    goto :goto_13

    .line 50659368
    :cond_28
    :goto_28
    const-string v0, ""

    .line 50659369
    .line 50659370
    const/4 v1, -0x1

    .line 50659371
    invoke-virtual {p1, v1, v0}, Lz16/l4;->n(ILjava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-static {p2}, Lz16/l4;->E(Landroid/view/View;)V

    .line 50659375
    .line 50659376
    .line 50659377
    if-eqz p2, :cond_50

    .line 50659378
    .line 50659379
    if-eqz p3, :cond_50

    .line 50659380
    .line 50659381
    iget v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50659382
    .line 50659383
    int-to-double v0, v0

    .line 50659384
    const-wide v2, 0x3fe51eb851eb851fL    # 0.66

    .line 50659385
    .line 50659386
    .line 50659387
    .line 50659388
    .line 50659389
    mul-double v0, v0, v2

    .line 50659390
    .line 50659391
    double-to-int v0, v0

    .line 50659392
    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50659393
    .line 50659394
    iget-object v0, p1, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 50659395
    .line 50659396
    invoke-virtual {v0, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p2

    .line 50659403
    if-eqz p2, :cond_50

    .line 50659404
    .line 50659405
    invoke-virtual {p1, p3}, Lz16/l4;->A(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    :goto_50
    return-void
.end method


.method public showActivityButton(Lv37/g;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showActivityButton(Lv37/g;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    instance-of v1, p1, Lz16/l4;

    .line 50724870
    if-eqz v1, :cond_c4

    .line 50724872
    check-cast p1, Lz16/l4;

    .line 50724874
    if-eqz p2, :cond_a5

    .line 50724876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724882
    move-result v1

    .line 50724883
    if-eqz v1, :cond_17

    .line 50724885
    goto/16 :goto_a5

    .line 50724887
    :cond_17
    iget-object v1, p1, Lz16/l4;->H:Landroid/widget/ImageView;

    .line 50724889
    if-eqz v1, :cond_1f

    .line 50724891
    iget-object v1, p1, Lz16/l4;->G:Landroid/view/View;

    .line 50724893
    if-nez v1, :cond_4d

    .line 50724895
    :cond_1f
    :try_start_1f
    iget-object v1, p1, Lv37/j;->g:Landroid/view/View;

    .line 50724897
    const v2, 0x7f1106bc

    .line 50724900
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724903
    move-result-object v1

    .line 50724904
    check-cast v1, Landroid/view/ViewStub;

    .line 50724906
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50724909
    move-result-object v1

    .line 50724910
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 50724912
    iput-object v1, p1, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 50724914
    const v2, 0x7f11031c

    .line 50724917
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50724920
    move-result-object v1

    .line 50724921
    check-cast v1, Landroid/widget/ImageView;

    .line 50724923
    iput-object v1, p1, Lz16/l4;->H:Landroid/widget/ImageView;

    .line 50724925
    iget-object v1, p1, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 50724927
    const v2, 0x7f110326

    .line 50724930
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50724933
    move-result-object v1

    .line 50724934
    iput-object v1, p1, Lz16/l4;->G:Landroid/view/View;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_48} :catch_49

    .line 50724936
    goto :goto_4d

    .line 50724937
    :catch_49
    move-exception v1

    .line 50724938
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724941
    :cond_4d
    :goto_4d
    iget-object v1, p1, Lz16/l4;->H:Landroid/widget/ImageView;

    .line 50724943
    if-eqz v1, :cond_99

    .line 50724945
    iget-object v1, p1, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 50724947
    if-eqz v1, :cond_99

    .line 50724949
    iget-object v2, p1, Lz16/l4;->G:Landroid/view/View;

    .line 50724951
    if-eqz v2, :cond_99

    .line 50724953
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50724956
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 50724963
    move-result v0

    .line 50724964
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50724967
    move-result-object v1

    .line 50724968
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 50724971
    move-result v1

    .line 50724972
    if-ne v0, v1, :cond_75

    .line 50724974
    iget-object v0, p1, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 50724976
    const/high16 v1, 0x40400000    # 3.0f

    .line 50724978
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50724981
    :cond_75
    iget-object v0, p1, Lz16/l4;->H:Landroid/widget/ImageView;

    .line 50724983
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724986
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724988
    iput-object p2, p1, Lz16/l4;->E:Ljava/lang/Boolean;

    .line 50724990
    iget-object p2, p1, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724992
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50724999
    move-result-object p2

    .line 50725000
    iput-object p2, p1, Lz16/l4;->F:Ljava/lang/String;

    .line 50725002
    invoke-virtual {p1, p3}, Lz16/l4;->setText(Ljava/lang/String;)V

    .line 50725005
    iget-object p2, p1, Lv37/j;->i:Landroid/widget/ImageView;

    .line 50725007
    const/4 p3, 0x4

    .line 50725008
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725011
    const-string p2, ""

    .line 50725013
    const/4 p3, -0x1

    .line 50725014
    invoke-virtual {p1, p3, p2}, Lz16/l4;->n(ILjava/lang/String;)V

    .line 50725017
    :cond_99
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725020
    move-result p2

    .line 50725021
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725024
    move-result-object p2

    .line 50725025
    invoke-virtual {p1, p2}, Lz16/l4;->B(Ljava/lang/Boolean;)V

    .line 50725028
    goto :goto_c4

    .line 50725029
    :cond_a5
    :goto_a5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725031
    iput-object p2, p1, Lz16/l4;->E:Ljava/lang/Boolean;

    .line 50725033
    iget-object p2, p1, Lz16/l4;->F:Ljava/lang/String;

    .line 50725035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725038
    move-result p2

    .line 50725039
    if-nez p2, :cond_b6

    .line 50725041
    iget-object p2, p1, Lz16/l4;->F:Ljava/lang/String;

    .line 50725043
    invoke-virtual {p1, p2}, Lz16/l4;->setText(Ljava/lang/String;)V

    .line 50725046
    :cond_b6
    iget-object p2, p1, Lv37/j;->i:Landroid/widget/ImageView;

    .line 50725048
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725051
    iget-object p1, p1, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 50725053
    if-eqz p1, :cond_c4

    .line 50725055
    const/16 p2, 0x8

    .line 50725057
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50725060
    :cond_c4
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public showActivityButton(Lv37/g;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    instance-of v1, p1, Lz16/l4;

    .line 50724869
    .line 50724870
    if-eqz v1, :cond_c4

    .line 50724871
    .line 50724872
    check-cast p1, Lz16/l4;

    .line 50724873
    .line 50724874
    if-eqz p2, :cond_a5

    .line 50724875
    .line 50724876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v1

    .line 50724883
    if-eqz v1, :cond_17

    .line 50724884
    .line 50724885
    goto/16 :goto_a5

    .line 50724886
    .line 50724887
    :cond_17
    iget-object v1, p1, Lz16/l4;->H:Landroid/widget/ImageView;

    .line 50724888
    .line 50724889
    if-eqz v1, :cond_1f

    .line 50724890
    .line 50724891
    iget-object v1, p1, Lz16/l4;->G:Landroid/view/View;

    .line 50724892
    .line 50724893
    if-nez v1, :cond_4d

    .line 50724894
    .line 50724895
    :cond_1f
    :try_start_1f
    iget-object v1, p1, Lv37/j;->g:Landroid/view/View;

    .line 50724896
    .line 50724897
    const v2, 0x7f1106bc

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v1

    .line 50724904
    check-cast v1, Landroid/view/ViewStub;

    .line 50724905
    .line 50724906
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 50724911
    .line 50724912
    iput-object v1, p1, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 50724913
    .line 50724914
    const v2, 0x7f11031c

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    check-cast v1, Landroid/widget/ImageView;

    .line 50724922
    .line 50724923
    iput-object v1, p1, Lz16/l4;->H:Landroid/widget/ImageView;

    .line 50724924
    .line 50724925
    iget-object v1, p1, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 50724926
    .line 50724927
    const v2, 0x7f110326

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v1

    .line 50724934
    iput-object v1, p1, Lz16/l4;->G:Landroid/view/View;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_48} :catch_49

    .line 50724935
    .line 50724936
    goto :goto_4d

    .line 50724937
    :catch_49
    move-exception v1

    .line 50724938
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724939
    .line 50724940
    .line 50724941
    :cond_4d
    :goto_4d
    iget-object v1, p1, Lz16/l4;->H:Landroid/widget/ImageView;

    .line 50724942
    .line 50724943
    if-eqz v1, :cond_99

    .line 50724944
    .line 50724945
    iget-object v1, p1, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 50724946
    .line 50724947
    if-eqz v1, :cond_99

    .line 50724948
    .line 50724949
    iget-object v2, p1, Lz16/l4;->G:Landroid/view/View;

    .line 50724950
    .line 50724951
    if-eqz v2, :cond_99

    .line 50724952
    .line 50724953
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v0

    .line 50724964
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v1

    .line 50724968
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v1

    .line 50724972
    if-ne v0, v1, :cond_75

    .line 50724973
    .line 50724974
    iget-object v0, p1, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 50724975
    .line 50724976
    const/high16 v1, 0x40400000    # 3.0f

    .line 50724977
    .line 50724978
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    iget-object v0, p1, Lz16/l4;->H:Landroid/widget/ImageView;

    .line 50724982
    .line 50724983
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724984
    .line 50724985
    .line 50724986
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724987
    .line 50724988
    iput-object p2, p1, Lz16/l4;->E:Ljava/lang/Boolean;

    .line 50724989
    .line 50724990
    iget-object p2, p1, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724991
    .line 50724992
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    iput-object p2, p1, Lz16/l4;->F:Ljava/lang/String;

    .line 50725001
    .line 50725002
    invoke-virtual {p1, p3}, Lz16/l4;->setText(Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    iget-object p2, p1, Lv37/j;->i:Landroid/widget/ImageView;

    .line 50725006
    .line 50725007
    const/4 p3, 0x4

    .line 50725008
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725009
    .line 50725010
    .line 50725011
    const-string p2, ""

    .line 50725012
    .line 50725013
    const/4 p3, -0x1

    .line 50725014
    invoke-virtual {p1, p3, p2}, Lz16/l4;->n(ILjava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725018
    .line 50725019
    .line 50725020
    move-result p2

    .line 50725021
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p2

    .line 50725025
    invoke-virtual {p1, p2}, Lz16/l4;->B(Ljava/lang/Boolean;)V

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_c4

    .line 50725029
    :cond_a5
    :goto_a5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725030
    .line 50725031
    iput-object p2, p1, Lz16/l4;->E:Ljava/lang/Boolean;

    .line 50725032
    .line 50725033
    iget-object p2, p1, Lz16/l4;->F:Ljava/lang/String;

    .line 50725034
    .line 50725035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725036
    .line 50725037
    .line 50725038
    move-result p2

    .line 50725039
    if-nez p2, :cond_b6

    .line 50725040
    .line 50725041
    iget-object p2, p1, Lz16/l4;->F:Ljava/lang/String;

    .line 50725042
    .line 50725043
    invoke-virtual {p1, p2}, Lz16/l4;->setText(Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    :cond_b6
    iget-object p2, p1, Lv37/j;->i:Landroid/widget/ImageView;

    .line 50725047
    .line 50725048
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725049
    .line 50725050
    .line 50725051
    iget-object p1, p1, Lz16/l4;->I:Landroid/widget/RelativeLayout;

    .line 50725052
    .line 50725053
    if-eqz p1, :cond_c4

    .line 50725054
    .line 50725055
    const/16 p2, 0x8

    .line 50725056
    .line 50725057
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50725058
    .line 50725059
    .line 50725060
    :cond_c4
    :goto_c4
    return-void
.end method


.method public showAnchorGuideDialog(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V
[MOD-CHANGED]
.method public showAnchorGuideDialog(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lcom/dragon/read/polaris/video/e;->b(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public showAnchorGuideDialog(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lcom/dragon/read/polaris/video/e;->b(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public showAnchorGuideDialogKMP(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public showAnchorGuideDialogKMP(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013195
    instance-of v0, p2, Lip2/a;

    .line 34013197
    if-eqz v0, :cond_10d

    .line 34013199
    new-instance v0, Lorg/json/JSONObject;

    .line 34013201
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013204
    const-string v1, "widget_type"

    .line 34013206
    const-string v2, "comment"

    .line 34013208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013211
    const-string v1, "book_id "

    .line 34013213
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013216
    check-cast p2, Lip2/a;

    .line 34013218
    iget-object v1, p2, Lip2/a;->e:Ljava/lang/String;

    .line 34013220
    invoke-static {v1}, Lcom/dragon/read/polaris/video/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013223
    move-result-object v1

    .line 34013224
    const-string v2, "bgm_id"

    .line 34013226
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013229
    const-string v1, "to_app_id"

    .line 34013231
    const/16 v2, 0x21d5

    .line 34013233
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013236
    sget-object v1, Ld06/d;->a:Ld06/d;

    .line 34013238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    const-string v1, "com.xs.fm.lite"

    .line 34013243
    invoke-static {v1}, Ld06/d;->f(Ljava/lang/String;)Z

    .line 34013246
    move-result v1

    .line 34013247
    const-string v2, "is_novel_fm_lite_new"

    .line 34013249
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013252
    const-string v1, "daoliu_widget_click"

    .line 34013254
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013257
    const/4 v0, 0x0

    .line 34013258
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013261
    new-instance v1, Lcom/dragon/read/model/AnchorData;

    .line 34013263
    invoke-direct {v1}, Lcom/dragon/read/model/AnchorData;-><init>()V

    .line 34013266
    iget-object v2, p2, Lip2/a;->a:Ljava/lang/String;

    .line 34013268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013271
    move-result v2

    .line 34013272
    const/4 v3, 0x1

    .line 34013273
    if-lez v2, :cond_5d

    .line 34013275
    const/4 v2, 0x1

    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    const/4 v2, 0x0

    .line 34013278
    :goto_5e
    const/4 v4, 0x0

    .line 34013279
    if-eqz v2, :cond_64

    .line 34013281
    iget-object v2, p2, Lip2/a;->a:Ljava/lang/String;

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    move-object v2, v4

    .line 34013285
    :goto_65
    iput-object v2, v1, Lcom/dragon/read/model/AnchorData;->icon:Ljava/lang/String;

    .line 34013287
    iget-object v2, p2, Lip2/a;->b:Ljava/lang/String;

    .line 34013289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013292
    move-result v2

    .line 34013293
    if-lez v2, :cond_71

    .line 34013295
    const/4 v2, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v2, 0x0

    .line 34013298
    :goto_72
    if-eqz v2, :cond_77

    .line 34013300
    iget-object v2, p2, Lip2/a;->b:Ljava/lang/String;

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    move-object v2, v4

    .line 34013304
    :goto_78
    iput-object v2, v1, Lcom/dragon/read/model/AnchorData;->appName:Ljava/lang/String;

    .line 34013306
    iget-object v2, p2, Lip2/a;->c:Ljava/lang/String;

    .line 34013308
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013311
    move-result v2

    .line 34013312
    if-lez v2, :cond_84

    .line 34013314
    const/4 v2, 0x1

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v2, 0x0

    .line 34013317
    :goto_85
    if-eqz v2, :cond_8a

    .line 34013319
    iget-object v2, p2, Lip2/a;->c:Ljava/lang/String;

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    move-object v2, v4

    .line 34013323
    :goto_8b
    iput-object v2, v1, Lcom/dragon/read/model/AnchorData;->content:Ljava/lang/String;

    .line 34013325
    iget-object v2, p2, Lip2/a;->d:Ljava/lang/String;

    .line 34013327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013330
    move-result v2

    .line 34013331
    if-lez v2, :cond_97

    .line 34013333
    const/4 v2, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v2, 0x0

    .line 34013336
    :goto_98
    if-eqz v2, :cond_9d

    .line 34013338
    iget-object v2, p2, Lip2/a;->d:Ljava/lang/String;

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v2, v4

    .line 34013342
    :goto_9e
    iput-object v2, v1, Lcom/dragon/read/model/AnchorData;->buttonText:Ljava/lang/String;

    .line 34013344
    iget-object v2, p2, Lip2/a;->e:Ljava/lang/String;

    .line 34013346
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013349
    move-result v2

    .line 34013350
    if-lez v2, :cond_aa

    .line 34013352
    const/4 v2, 0x1

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v2, 0x0

    .line 34013355
    :goto_ab
    if-eqz v2, :cond_b0

    .line 34013357
    iget-object v2, p2, Lip2/a;->e:Ljava/lang/String;

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    move-object v2, v4

    .line 34013361
    :goto_b1
    iput-object v2, v1, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 34013363
    invoke-virtual {p2}, Lip2/a;->getType()I

    .line 34013366
    move-result v2

    .line 34013367
    iput v2, v1, Lcom/dragon/read/model/AnchorData;->type:I

    .line 34013369
    iget-object p2, p2, Lip2/a;->g:Lip2/b;

    .line 34013371
    new-instance v2, Lcom/dragon/read/model/AnchorPopup;

    .line 34013373
    invoke-direct {v2}, Lcom/dragon/read/model/AnchorPopup;-><init>()V

    .line 34013376
    iget-object v5, p2, Lip2/b;->a:Ljava/lang/String;

    .line 34013378
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013381
    move-result v5

    .line 34013382
    if-lez v5, :cond_ca

    .line 34013384
    const/4 v5, 0x1

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    const/4 v5, 0x0

    .line 34013387
    :goto_cb
    if-eqz v5, :cond_d0

    .line 34013389
    iget-object v5, p2, Lip2/b;->a:Ljava/lang/String;

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    move-object v5, v4

    .line 34013393
    :goto_d1
    iput-object v5, v2, Lcom/dragon/read/model/AnchorPopup;->thumbUrl:Ljava/lang/String;

    .line 34013395
    iget-object v5, p2, Lip2/b;->b:Ljava/lang/String;

    .line 34013397
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013400
    move-result v5

    .line 34013401
    if-lez v5, :cond_dd

    .line 34013403
    const/4 v5, 0x1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v5, 0x0

    .line 34013406
    :goto_de
    if-eqz v5, :cond_e3

    .line 34013408
    iget-object v5, p2, Lip2/b;->b:Ljava/lang/String;

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    move-object v5, v4

    .line 34013412
    :goto_e4
    iput-object v5, v2, Lcom/dragon/read/model/AnchorPopup;->name:Ljava/lang/String;

    .line 34013414
    iget-object v5, p2, Lip2/b;->c:Ljava/lang/String;

    .line 34013416
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013419
    move-result v5

    .line 34013420
    if-lez v5, :cond_f0

    .line 34013422
    const/4 v5, 0x1

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    const/4 v5, 0x0

    .line 34013425
    :goto_f1
    if-eqz v5, :cond_f6

    .line 34013427
    iget-object v5, p2, Lip2/b;->c:Ljava/lang/String;

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    move-object v5, v4

    .line 34013431
    :goto_f7
    iput-object v5, v2, Lcom/dragon/read/model/AnchorPopup;->author:Ljava/lang/String;

    .line 34013433
    iget-object v5, p2, Lip2/b;->d:Ljava/lang/String;

    .line 34013435
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013438
    move-result v5

    .line 34013439
    if-lez v5, :cond_102

    .line 34013441
    const/4 v0, 0x1

    .line 34013442
    :cond_102
    if-eqz v0, :cond_106

    .line 34013444
    iget-object v4, p2, Lip2/b;->d:Ljava/lang/String;

    .line 34013446
    :cond_106
    iput-object v4, v2, Lcom/dragon/read/model/AnchorPopup;->buttonText:Ljava/lang/String;

    .line 34013448
    iput-object v2, v1, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 34013450
    invoke-static {p1, v1}, Lcom/dragon/read/polaris/video/e;->b(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V

    .line 34013453
    :cond_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public showAnchorGuideDialogKMP(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    .line 34013194
    .line 34013195
    instance-of v0, p2, Lip2/a;

    .line 34013196
    .line 34013197
    if-eqz v0, :cond_10d

    .line 34013198
    .line 34013199
    new-instance v0, Lorg/json/JSONObject;

    .line 34013200
    .line 34013201
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013202
    .line 34013203
    .line 34013204
    const-string v1, "widget_type"

    .line 34013205
    .line 34013206
    const-string v2, "comment"

    .line 34013207
    .line 34013208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013209
    .line 34013210
    .line 34013211
    const-string v1, "book_id "

    .line 34013212
    .line 34013213
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013214
    .line 34013215
    .line 34013216
    check-cast p2, Lip2/a;

    .line 34013217
    .line 34013218
    iget-object v1, p2, Lip2/a;->e:Ljava/lang/String;

    .line 34013219
    .line 34013220
    invoke-static {v1}, Lcom/dragon/read/polaris/video/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v1

    .line 34013224
    const-string v2, "bgm_id"

    .line 34013225
    .line 34013226
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013227
    .line 34013228
    .line 34013229
    const-string v1, "to_app_id"

    .line 34013230
    .line 34013231
    const/16 v2, 0x21d5

    .line 34013232
    .line 34013233
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013234
    .line 34013235
    .line 34013236
    sget-object v1, Ld06/d;->a:Ld06/d;

    .line 34013237
    .line 34013238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    .line 34013240
    .line 34013241
    const-string v1, "com.xs.fm.lite"

    .line 34013242
    .line 34013243
    invoke-static {v1}, Ld06/d;->f(Ljava/lang/String;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v1

    .line 34013247
    const-string v2, "is_novel_fm_lite_new"

    .line 34013248
    .line 34013249
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013250
    .line 34013251
    .line 34013252
    const-string v1, "daoliu_widget_click"

    .line 34013253
    .line 34013254
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013255
    .line 34013256
    .line 34013257
    const/4 v0, 0x0

    .line 34013258
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013259
    .line 34013260
    .line 34013261
    new-instance v1, Lcom/dragon/read/model/AnchorData;

    .line 34013262
    .line 34013263
    invoke-direct {v1}, Lcom/dragon/read/model/AnchorData;-><init>()V

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object v2, p2, Lip2/a;->a:Ljava/lang/String;

    .line 34013267
    .line 34013268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v2

    .line 34013272
    const/4 v3, 0x1

    .line 34013273
    if-lez v2, :cond_5d

    .line 34013274
    .line 34013275
    const/4 v2, 0x1

    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    const/4 v2, 0x0

    .line 34013278
    :goto_5e
    const/4 v4, 0x0

    .line 34013279
    if-eqz v2, :cond_64

    .line 34013280
    .line 34013281
    iget-object v2, p2, Lip2/a;->a:Ljava/lang/String;

    .line 34013282
    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    move-object v2, v4

    .line 34013285
    :goto_65
    iput-object v2, v1, Lcom/dragon/read/model/AnchorData;->icon:Ljava/lang/String;

    .line 34013286
    .line 34013287
    iget-object v2, p2, Lip2/a;->b:Ljava/lang/String;

    .line 34013288
    .line 34013289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v2

    .line 34013293
    if-lez v2, :cond_71

    .line 34013294
    .line 34013295
    const/4 v2, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v2, 0x0

    .line 34013298
    :goto_72
    if-eqz v2, :cond_77

    .line 34013299
    .line 34013300
    iget-object v2, p2, Lip2/a;->b:Ljava/lang/String;

    .line 34013301
    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    move-object v2, v4

    .line 34013304
    :goto_78
    iput-object v2, v1, Lcom/dragon/read/model/AnchorData;->appName:Ljava/lang/String;

    .line 34013305
    .line 34013306
    iget-object v2, p2, Lip2/a;->c:Ljava/lang/String;

    .line 34013307
    .line 34013308
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v2

    .line 34013312
    if-lez v2, :cond_84

    .line 34013313
    .line 34013314
    const/4 v2, 0x1

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v2, 0x0

    .line 34013317
    :goto_85
    if-eqz v2, :cond_8a

    .line 34013318
    .line 34013319
    iget-object v2, p2, Lip2/a;->c:Ljava/lang/String;

    .line 34013320
    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    move-object v2, v4

    .line 34013323
    :goto_8b
    iput-object v2, v1, Lcom/dragon/read/model/AnchorData;->content:Ljava/lang/String;

    .line 34013324
    .line 34013325
    iget-object v2, p2, Lip2/a;->d:Ljava/lang/String;

    .line 34013326
    .line 34013327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v2

    .line 34013331
    if-lez v2, :cond_97

    .line 34013332
    .line 34013333
    const/4 v2, 0x1

    .line 34013334
    goto :goto_98

    .line 34013335
    :cond_97
    const/4 v2, 0x0

    .line 34013336
    :goto_98
    if-eqz v2, :cond_9d

    .line 34013337
    .line 34013338
    iget-object v2, p2, Lip2/a;->d:Ljava/lang/String;

    .line 34013339
    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v2, v4

    .line 34013342
    :goto_9e
    iput-object v2, v1, Lcom/dragon/read/model/AnchorData;->buttonText:Ljava/lang/String;

    .line 34013343
    .line 34013344
    iget-object v2, p2, Lip2/a;->e:Ljava/lang/String;

    .line 34013345
    .line 34013346
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v2

    .line 34013350
    if-lez v2, :cond_aa

    .line 34013351
    .line 34013352
    const/4 v2, 0x1

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v2, 0x0

    .line 34013355
    :goto_ab
    if-eqz v2, :cond_b0

    .line 34013356
    .line 34013357
    iget-object v2, p2, Lip2/a;->e:Ljava/lang/String;

    .line 34013358
    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    move-object v2, v4

    .line 34013361
    :goto_b1
    iput-object v2, v1, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 34013362
    .line 34013363
    invoke-virtual {p2}, Lip2/a;->getType()I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v2

    .line 34013367
    iput v2, v1, Lcom/dragon/read/model/AnchorData;->type:I

    .line 34013368
    .line 34013369
    iget-object p2, p2, Lip2/a;->g:Lip2/b;

    .line 34013370
    .line 34013371
    new-instance v2, Lcom/dragon/read/model/AnchorPopup;

    .line 34013372
    .line 34013373
    invoke-direct {v2}, Lcom/dragon/read/model/AnchorPopup;-><init>()V

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object v5, p2, Lip2/b;->a:Ljava/lang/String;

    .line 34013377
    .line 34013378
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v5

    .line 34013382
    if-lez v5, :cond_ca

    .line 34013383
    .line 34013384
    const/4 v5, 0x1

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    const/4 v5, 0x0

    .line 34013387
    :goto_cb
    if-eqz v5, :cond_d0

    .line 34013388
    .line 34013389
    iget-object v5, p2, Lip2/b;->a:Ljava/lang/String;

    .line 34013390
    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    move-object v5, v4

    .line 34013393
    :goto_d1
    iput-object v5, v2, Lcom/dragon/read/model/AnchorPopup;->thumbUrl:Ljava/lang/String;

    .line 34013394
    .line 34013395
    iget-object v5, p2, Lip2/b;->b:Ljava/lang/String;

    .line 34013396
    .line 34013397
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v5

    .line 34013401
    if-lez v5, :cond_dd

    .line 34013402
    .line 34013403
    const/4 v5, 0x1

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v5, 0x0

    .line 34013406
    :goto_de
    if-eqz v5, :cond_e3

    .line 34013407
    .line 34013408
    iget-object v5, p2, Lip2/b;->b:Ljava/lang/String;

    .line 34013409
    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    move-object v5, v4

    .line 34013412
    :goto_e4
    iput-object v5, v2, Lcom/dragon/read/model/AnchorPopup;->name:Ljava/lang/String;

    .line 34013413
    .line 34013414
    iget-object v5, p2, Lip2/b;->c:Ljava/lang/String;

    .line 34013415
    .line 34013416
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v5

    .line 34013420
    if-lez v5, :cond_f0

    .line 34013421
    .line 34013422
    const/4 v5, 0x1

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    const/4 v5, 0x0

    .line 34013425
    :goto_f1
    if-eqz v5, :cond_f6

    .line 34013426
    .line 34013427
    iget-object v5, p2, Lip2/b;->c:Ljava/lang/String;

    .line 34013428
    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    move-object v5, v4

    .line 34013431
    :goto_f7
    iput-object v5, v2, Lcom/dragon/read/model/AnchorPopup;->author:Ljava/lang/String;

    .line 34013432
    .line 34013433
    iget-object v5, p2, Lip2/b;->d:Ljava/lang/String;

    .line 34013434
    .line 34013435
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v5

    .line 34013439
    if-lez v5, :cond_102

    .line 34013440
    .line 34013441
    const/4 v0, 0x1

    .line 34013442
    :cond_102
    if-eqz v0, :cond_106

    .line 34013443
    .line 34013444
    iget-object v4, p2, Lip2/b;->d:Ljava/lang/String;

    .line 34013445
    .line 34013446
    :cond_106
    iput-object v4, v2, Lcom/dragon/read/model/AnchorPopup;->buttonText:Ljava/lang/String;

    .line 34013447
    .line 34013448
    iput-object v2, v1, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 34013449
    .line 34013450
    invoke-static {p1, v1}, Lcom/dragon/read/polaris/video/e;->b(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    return-void
.end method


.method public showAuthorRewardRedDialog(Landroid/content/Context;Li06/c0;Lpu1/a$a;)V
[MOD-CHANGED]
.method public showAuthorRewardRedDialog(Landroid/content/Context;Li06/c0;Lpu1/a$a;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lz16/c;

    .line 50659333
    invoke-direct {v0, p1}, Lz16/c;-><init>(Landroid/content/Context;)V

    .line 50659336
    const/4 p1, 0x0

    .line 50659337
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    iput-object p3, v0, Lz16/c;->l:Lpu1/a$a;

    .line 50659342
    iget-object p3, p2, Li06/c0;->d:Ljava/lang/String;

    .line 50659344
    iput-object p3, v0, Lz16/c;->m:Ljava/lang/String;

    .line 50659346
    iget-object p3, v0, Lz16/c;->e:Landroid/view/View;

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    const-string v2, ""

    .line 50659351
    if-nez p3, :cond_1d

    .line 50659353
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659356
    move-object p3, v1

    .line 50659357
    :cond_1d
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50659360
    iget-object p1, v0, Lz16/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659362
    if-nez p1, :cond_28

    .line 50659364
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659367
    move-object p1, v1

    .line 50659368
    :cond_28
    iget-object p3, p2, Li06/c0;->a:Ljava/lang/String;

    .line 50659370
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50659373
    iget-object p1, v0, Lz16/c;->g:Landroid/widget/TextView;

    .line 50659375
    if-nez p1, :cond_35

    .line 50659377
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659380
    move-object p1, v1

    .line 50659381
    :cond_35
    iget-object p3, p2, Li06/c0;->b:Ljava/lang/String;

    .line 50659383
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659386
    iget-object p1, v0, Lz16/c;->h:Landroid/widget/TextView;

    .line 50659388
    if-nez p1, :cond_42

    .line 50659390
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659393
    move-object p1, v1

    .line 50659394
    :cond_42
    const-string p3, "\u606d\u559c\u53d1\u8d22\uff0c\u5927\u5409\u5927\u5229"

    .line 50659396
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659399
    iget-object p1, p2, Li06/c0;->c:Ljava/lang/String;

    .line 50659401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659404
    move-result p2

    .line 50659405
    if-eqz p2, :cond_5c

    .line 50659407
    iget-object p2, v0, Lz16/c;->d:Landroid/widget/TextView;

    .line 50659409
    if-nez p2, :cond_57

    .line 50659411
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659414
    move-object p2, v1

    .line 50659415
    :cond_57
    const/16 p3, 0x8

    .line 50659417
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659420
    :cond_5c
    iget-object p2, v0, Lz16/c;->d:Landroid/widget/TextView;

    .line 50659422
    if-nez p2, :cond_64

    .line 50659424
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659427
    goto :goto_65

    .line 50659428
    :cond_64
    move-object v1, p2

    .line 50659429
    :goto_65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659432
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659435
    return-void
.end method

[INNER-ORIGINAL]
.method public showAuthorRewardRedDialog(Landroid/content/Context;Li06/c0;Lpu1/a$a;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lz16/c;

    .line 50659332
    .line 50659333
    invoke-direct {v0, p1}, Lz16/c;-><init>(Landroid/content/Context;)V

    .line 50659334
    .line 50659335
    .line 50659336
    const/4 p1, 0x0

    .line 50659337
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p3, v0, Lz16/c;->l:Lpu1/a$a;

    .line 50659341
    .line 50659342
    iget-object p3, p2, Li06/c0;->d:Ljava/lang/String;

    .line 50659343
    .line 50659344
    iput-object p3, v0, Lz16/c;->m:Ljava/lang/String;

    .line 50659345
    .line 50659346
    iget-object p3, v0, Lz16/c;->e:Landroid/view/View;

    .line 50659347
    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    const-string v2, ""

    .line 50659350
    .line 50659351
    if-nez p3, :cond_1d

    .line 50659352
    .line 50659353
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    move-object p3, v1

    .line 50659357
    :cond_1d
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object p1, v0, Lz16/c;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659361
    .line 50659362
    if-nez p1, :cond_28

    .line 50659363
    .line 50659364
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    move-object p1, v1

    .line 50659368
    :cond_28
    iget-object p3, p2, Li06/c0;->a:Ljava/lang/String;

    .line 50659369
    .line 50659370
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p1, v0, Lz16/c;->g:Landroid/widget/TextView;

    .line 50659374
    .line 50659375
    if-nez p1, :cond_35

    .line 50659376
    .line 50659377
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    move-object p1, v1

    .line 50659381
    :cond_35
    iget-object p3, p2, Li06/c0;->b:Ljava/lang/String;

    .line 50659382
    .line 50659383
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p1, v0, Lz16/c;->h:Landroid/widget/TextView;

    .line 50659387
    .line 50659388
    if-nez p1, :cond_42

    .line 50659389
    .line 50659390
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    move-object p1, v1

    .line 50659394
    :cond_42
    const-string p3, "\u606d\u559c\u53d1\u8d22\uff0c\u5927\u5409\u5927\u5229"

    .line 50659395
    .line 50659396
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object p1, p2, Li06/c0;->c:Ljava/lang/String;

    .line 50659400
    .line 50659401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p2

    .line 50659405
    if-eqz p2, :cond_5c

    .line 50659406
    .line 50659407
    iget-object p2, v0, Lz16/c;->d:Landroid/widget/TextView;

    .line 50659408
    .line 50659409
    if-nez p2, :cond_57

    .line 50659410
    .line 50659411
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    move-object p2, v1

    .line 50659415
    :cond_57
    const/16 p3, 0x8

    .line 50659416
    .line 50659417
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    iget-object p2, v0, Lz16/c;->d:Landroid/widget/TextView;

    .line 50659421
    .line 50659422
    if-nez p2, :cond_64

    .line 50659423
    .line 50659424
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    goto :goto_65

    .line 50659428
    :cond_64
    move-object v1, p2

    .line 50659429
    :goto_65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659433
    .line 50659434
    .line 50659435
    return-void
.end method


.method public showDouyinPushBookDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public showDouyinPushBookDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lx06/g;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lx06/g;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33685512
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public showDouyinPushBookDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lx06/g;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lx06/g;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public showEcRecBackDialog()Z
[MOD-CHANGED]
.method public showEcRecBackDialog()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lt06/b;->c()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public showEcRecBackDialog()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lt06/b;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public showFreeFlowerExchangeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;Lcom/dragon/read/rpc/model/PraiseSource;)V
[MOD-CHANGED]
.method public showFreeFlowerExchangeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;Lcom/dragon/read/rpc/model/PraiseSource;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    new-instance v0, Lz16/l1;

    .line 84017157
    invoke-direct {v0, p1}, Lz16/l1;-><init>(Landroid/content/Context;)V

    .line 84017160
    invoke-virtual {v0, p2, p3, p4, p5}, Lz16/l1;->K(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;Lcom/dragon/read/rpc/model/PraiseSource;)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public showFreeFlowerExchangeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;Lcom/dragon/read/rpc/model/PraiseSource;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    new-instance v0, Lz16/l1;

    .line 84017156
    .line 84017157
    invoke-direct {v0, p1}, Lz16/l1;-><init>(Landroid/content/Context;)V

    .line 84017158
    .line 84017159
    .line 84017160
    invoke-virtual {v0, p2, p3, p4, p5}, Lz16/l1;->K(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;Lcom/dragon/read/rpc/model/PraiseSource;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public showGuideDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showGuideDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 201588736
    const/4 v0, 0x0

    .line 201588737
    move-object v2, p1

    .line 201588738
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201588741
    new-instance v0, Lz16/l2;

    .line 201588743
    move-object v1, v0

    .line 201588744
    move-object/from16 v3, p2

    .line 201588746
    move-object/from16 v4, p3

    .line 201588748
    move-object/from16 v5, p4

    .line 201588750
    move-object/from16 v6, p5

    .line 201588752
    move/from16 v7, p6

    .line 201588754
    move/from16 v8, p7

    .line 201588756
    move-object/from16 v9, p8

    .line 201588758
    move-object/from16 v10, p9

    .line 201588760
    move-object/from16 v11, p10

    .line 201588762
    move-object/from16 v12, p11

    .line 201588764
    move-object/from16 v13, p12

    .line 201588766
    invoke-direct/range {v1 .. v13}, Lz16/l2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201588769
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 201588772
    return-void
.end method

[INNER-ORIGINAL]
.method public showGuideDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 201588736
    const/4 v0, 0x0

    .line 201588737
    move-object v2, p1

    .line 201588738
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201588739
    .line 201588740
    .line 201588741
    new-instance v0, Lz16/l2;

    .line 201588742
    .line 201588743
    move-object v1, v0

    .line 201588744
    move-object/from16 v3, p2

    .line 201588745
    .line 201588746
    move-object/from16 v4, p3

    .line 201588747
    .line 201588748
    move-object/from16 v5, p4

    .line 201588749
    .line 201588750
    move-object/from16 v6, p5

    .line 201588751
    .line 201588752
    move/from16 v7, p6

    .line 201588753
    .line 201588754
    move/from16 v8, p7

    .line 201588755
    .line 201588756
    move-object/from16 v9, p8

    .line 201588757
    .line 201588758
    move-object/from16 v10, p9

    .line 201588759
    .line 201588760
    move-object/from16 v11, p10

    .line 201588761
    .line 201588762
    move-object/from16 v12, p11

    .line 201588763
    .line 201588764
    move-object/from16 v13, p12

    .line 201588765
    .line 201588766
    invoke-direct/range {v1 .. v13}, Lz16/l2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201588767
    .line 201588768
    .line 201588769
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 201588770
    .line 201588771
    .line 201588772
    return-void
.end method


.method public showLuckyRedPacketResultDialog(Landroid/content/Context;Li06/p;)V
[MOD-CHANGED]
.method public showLuckyRedPacketResultDialog(Landroid/content/Context;Li06/p;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->showLuckyRedPacketResultDialog(Landroid/content/Context;Li06/p;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public showLuckyRedPacketResultDialog(Landroid/content/Context;Li06/p;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->showLuckyRedPacketResultDialog(Landroid/content/Context;Li06/p;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public showPolarisToast(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public showPolarisToast(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lt16/b0;->a:Lt16/b0;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    const-string v0, "gold"

    .line 33685515
    invoke-static {p1, v0, p2}, Lt16/b0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public showPolarisToast(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lt16/b0;->a:Lt16/b0;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    const-string v0, "gold"

    .line 33685514
    .line 33685515
    invoke-static {p1, v0, p2}, Lt16/b0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public showPolarisToastWithFormat(Lorg/json/JSONObject;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public showPolarisToastWithFormat(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lt16/b0;->a:Lt16/b0;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p2, p1, p3}, Lt16/b0;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public showPolarisToastWithFormat(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lt16/b0;->a:Lt16/b0;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p2, p1, p3}, Lt16/b0;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public showPolarisToastWithType(Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public showPolarisToastWithType(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lt16/b0;->a:Lt16/b0;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1, p3, p2}, Lt16/b0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public showPolarisToastWithType(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lt16/b0;->a:Lt16/b0;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p3, p2}, Lt16/b0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public showReaderFissionTaskTips()V
[MOD-CHANGED]
.method public showReaderFissionTaskTips()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz06/h2;->a:Lz06/h2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lz06/h2;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public showReaderFissionTaskTips()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz06/h2;->a:Lz06/h2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lz06/h2;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public showScreenShotSnackBar(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La26/a;
[MOD-CHANGED]
.method public showScreenShotSnackBar(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La26/a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/graphics/Bitmap;",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "La26/a;"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    sget-object v0, La26/j0;->g:La26/j0$a;

    .line 100925445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925448
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925451
    new-instance v0, La26/j0;

    .line 100925453
    invoke-direct {v0, p2, p4, p5, p6}, La26/j0;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 100925456
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 100925459
    move-result p2

    .line 100925460
    if-eqz p2, :cond_18

    .line 100925462
    const/4 p2, 0x5

    .line 100925463
    goto :goto_19

    .line 100925464
    :cond_18
    const/4 p2, 0x1

    .line 100925465
    :goto_19
    new-instance v1, La26/g0;

    .line 100925467
    invoke-direct {v1, p1, v0, p2, p3}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 100925470
    const/4 v2, 0x1

    .line 100925471
    const/4 v3, 0x1

    .line 100925472
    const/high16 v4, 0x42940000    # 74.0f

    .line 100925474
    const/4 v5, 0x0

    .line 100925475
    const/16 v6, 0x11

    .line 100925477
    invoke-static/range {v1 .. v6}, La26/b;->d(La26/g0;ZZFZI)V

    .line 100925480
    return-object v0
.end method

[INNER-ORIGINAL]
.method public showScreenShotSnackBar(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La26/a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/graphics/Bitmap;",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "La26/a;"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    sget-object v0, La26/j0;->g:La26/j0$a;

    .line 100925444
    .line 100925445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925446
    .line 100925447
    .line 100925448
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925449
    .line 100925450
    .line 100925451
    new-instance v0, La26/j0;

    .line 100925452
    .line 100925453
    invoke-direct {v0, p2, p4, p5, p6}, La26/j0;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 100925454
    .line 100925455
    .line 100925456
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 100925457
    .line 100925458
    .line 100925459
    move-result p2

    .line 100925460
    if-eqz p2, :cond_18

    .line 100925461
    .line 100925462
    const/4 p2, 0x5

    .line 100925463
    goto :goto_19

    .line 100925464
    :cond_18
    const/4 p2, 0x1

    .line 100925465
    :goto_19
    new-instance v1, La26/g0;

    .line 100925466
    .line 100925467
    invoke-direct {v1, p1, v0, p2, p3}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 100925468
    .line 100925469
    .line 100925470
    const/4 v2, 0x1

    .line 100925471
    const/4 v3, 0x1

    .line 100925472
    const/high16 v4, 0x42940000    # 74.0f

    .line 100925473
    .line 100925474
    const/4 v5, 0x0

    .line 100925475
    const/16 v6, 0x11

    .line 100925476
    .line 100925477
    invoke-static/range {v1 .. v6}, La26/b;->d(La26/g0;ZZFZI)V

    .line 100925478
    .line 100925479
    .line 100925480
    return-object v0
.end method


.method public showShortSeriesUgTag(Lcom/dragon/read/widget/tag/UpdateTagView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
[MOD-CHANGED]
.method public showShortSeriesUgTag(Lcom/dragon/read/widget/tag/UpdateTagView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 33685506
    if-eqz p2, :cond_7

    .line 33685508
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p2, 0x0

    .line 33685512
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685515
    invoke-static {p1, p2}, Lcom/dragon/read/polaris/video/e0;->S(Lcom/dragon/read/widget/tag/UpdateTagView;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public showShortSeriesUgTag(Lcom/dragon/read/widget/tag/UpdateTagView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_7

    .line 33685507
    .line 33685508
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33685509
    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p2, 0x0

    .line 33685512
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {p1, p2}, Lcom/dragon/read/polaris/video/e0;->S(Lcom/dragon/read/widget/tag/UpdateTagView;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public showTreasureBoxKmpPopupForDebug(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public showTreasureBoxKmpPopupForDebug(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/polaris/kmpopup/t;->a:Lcom/dragon/read/polaris/kmpopup/t;

    .line 16973830
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    const/16 v2, 0xe

    .line 16973836
    const-string v3, "treasure_box"

    .line 16973838
    invoke-static {p1, v3, v0, v2}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 16973841
    move-result-object v2

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    const/16 v6, 0x1e

    .line 16973845
    const/4 v5, 0x0

    .line 16973846
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/polaris/kmpopup/t;->a(Lcom/dragon/read/polaris/kmpopup/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public showTreasureBoxKmpPopupForDebug(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/polaris/kmpopup/t;->a:Lcom/dragon/read/polaris/kmpopup/t;

    .line 16973829
    .line 16973830
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/f5;->a:Lcom/dragon/read/ug/kmp/common/ui/f5;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    const/16 v2, 0xe

    .line 16973835
    .line 16973836
    const-string v3, "treasure_box"

    .line 16973837
    .line 16973838
    invoke-static {p1, v3, v0, v2}, Lcom/dragon/read/ug/kmp/common/ui/f5;->a(Lcom/dragon/read/ug/kmp/common/ui/f5;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    const/16 v6, 0x1e

    .line 16973844
    .line 16973845
    const/4 v5, 0x0

    .line 16973846
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/polaris/kmpopup/t;->a(Lcom/dragon/read/polaris/kmpopup/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public tryCreateGoldCoinTimeCounterView(Luy4/e;)Luy4/b;
[MOD-CHANGED]
.method public tryCreateGoldCoinTimeCounterView(Luy4/e;)Luy4/b;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/polaris/video/f3;->a:Lcom/dragon/read/polaris/video/f3;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const-string v0, "type_select_video_task"

    .line 17039374
    const-string v1, "type_loss_episodes_inspire"

    .line 17039376
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_38

    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Ljava/lang/String;

    .line 17039400
    sget-object v2, Lcom/dragon/read/polaris/video/f3;->a:Lcom/dragon/read/polaris/video/f3;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {p1, v1}, Lcom/dragon/read/polaris/video/f3;->b(Luy4/e;Ljava/lang/String;)Z

    .line 17039408
    move-result v2

    .line 17039409
    if-eqz v2, :cond_1c

    .line 17039411
    invoke-static {p1, v1}, Lcom/dragon/read/polaris/video/f3;->a(Luy4/e;Ljava/lang/String;)Lcom/dragon/read/polaris/video/e3;

    .line 17039414
    move-result-object p1

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    :goto_39
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryCreateGoldCoinTimeCounterView(Luy4/e;)Luy4/b;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/polaris/video/f3;->a:Lcom/dragon/read/polaris/video/f3;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v0, "type_select_video_task"

    .line 17039373
    .line 17039374
    const-string v1, "type_loss_episodes_inspire"

    .line 17039375
    .line 17039376
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_38

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Ljava/lang/String;

    .line 17039399
    .line 17039400
    sget-object v2, Lcom/dragon/read/polaris/video/f3;->a:Lcom/dragon/read/polaris/video/f3;

    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1, v1}, Lcom/dragon/read/polaris/video/f3;->b(Luy4/e;Ljava/lang/String;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v2

    .line 17039409
    if-eqz v2, :cond_1c

    .line 17039410
    .line 17039411
    invoke-static {p1, v1}, Lcom/dragon/read/polaris/video/f3;->a(Luy4/e;Ljava/lang/String;)Lcom/dragon/read/polaris/video/e3;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    :goto_39
    return-object p1
.end method


.method public tryCreateGoldCoinTimeCounterViewSpecificType(Luy4/e;Ljava/lang/String;)Luy4/b;
[MOD-CHANGED]
.method public tryCreateGoldCoinTimeCounterViewSpecificType(Luy4/e;Ljava/lang/String;)Luy4/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/polaris/video/f3;->a:Lcom/dragon/read/polaris/video/f3;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    invoke-static {p1, p2}, Lcom/dragon/read/polaris/video/f3;->b(Luy4/e;Ljava/lang/String;)Z

    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_16

    .line 33751057
    invoke-static {p1, p2}, Lcom/dragon/read/polaris/video/f3;->a(Luy4/e;Ljava/lang/String;)Lcom/dragon/read/polaris/video/e3;

    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryCreateGoldCoinTimeCounterViewSpecificType(Luy4/e;Ljava/lang/String;)Luy4/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/polaris/video/f3;->a:Lcom/dragon/read/polaris/video/f3;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {p1, p2}, Lcom/dragon/read/polaris/video/f3;->b(Luy4/e;Ljava/lang/String;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_16

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lcom/dragon/read/polaris/video/f3;->a(Luy4/e;Ljava/lang/String;)Lcom/dragon/read/polaris/video/e3;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    return-object p1
.end method


.method public tryCreateTakeCashGuideView(Ljava/lang/String;Luy4/e;)Luy4/f;
[MOD-CHANGED]
.method public tryCreateTakeCashGuideView(Ljava/lang/String;Luy4/e;)Luy4/f;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/polaris/video/c2;->a:Lcom/dragon/read/polaris/video/c2;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p2, p1}, Lcom/dragon/read/polaris/video/c2;->a(Luy4/e;Ljava/lang/String;)Luy4/f;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryCreateTakeCashGuideView(Ljava/lang/String;Luy4/e;)Luy4/f;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/polaris/video/c2;->a:Lcom/dragon/read/polaris/video/c2;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p2, p1}, Lcom/dragon/read/polaris/video/c2;->a(Luy4/e;Ljava/lang/String;)Luy4/f;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public tryGetShortSeriesAnchorInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/model/AnchorData;
[MOD-CHANGED]
.method public tryGetShortSeriesAnchorInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/model/AnchorData;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    sget-object p1, Lcom/dragon/read/polaris/video/e;->c:Ljava/util/Map;

    .line 33751053
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33751055
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object v0

    .line 33751059
    if-eqz v0, :cond_1c

    .line 33751061
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    move-result-object p1

    .line 33751065
    check-cast p1, Lcom/dragon/read/model/AnchorData;

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryGetShortSeriesAnchorInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/model/AnchorData;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p1, Lcom/dragon/read/polaris/video/e;->c:Ljava/util/Map;

    .line 33751052
    .line 33751053
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    if-eqz v0, :cond_1c

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    check-cast p1, Lcom/dragon/read/model/AnchorData;

    .line 33751066
    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    return-object p1
.end method


.method public tryGetShortSeriesAnchorInfo(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public tryGetShortSeriesAnchorInfo(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/model/AnchorData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    sget-object v0, Lcom/dragon/read/polaris/video/e;->d:Ljava/util/Map;

    .line 50724877
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724879
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724882
    move-result-object v1

    .line 50724883
    if-eqz v1, :cond_43

    .line 50724885
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    move-result-object p1

    .line 50724889
    check-cast p1, Ljava/util/Map;

    .line 50724891
    const/4 v0, 0x0

    .line 50724892
    if-eqz p1, :cond_25

    .line 50724894
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724897
    move-result-object p1

    .line 50724898
    check-cast p1, Lcom/dragon/read/model/AnchorData;

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    move-object p1, v0

    .line 50724902
    :goto_26
    sget-object v1, Lcom/dragon/read/polaris/video/f;->a:Lcom/dragon/read/polaris/video/f;

    .line 50724904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    invoke-static {p2}, Lcom/dragon/read/polaris/video/f;->a(Ljava/lang/String;)Z

    .line 50724910
    move-result v1

    .line 50724911
    if-nez v1, :cond_35

    .line 50724913
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724916
    goto :goto_a8

    .line 50724917
    :cond_35
    invoke-static {p2}, Lcom/dragon/read/polaris/video/f;->b(Ljava/lang/String;)Z

    .line 50724920
    move-result p2

    .line 50724921
    if-nez p2, :cond_3f

    .line 50724923
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    goto :goto_a8

    .line 50724927
    :cond_3f
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724930
    goto :goto_a8

    .line 50724931
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724933
    const-string v1, "start request seriesId:"

    .line 50724935
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724938
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    const-string v1, ", vid:"

    .line 50724943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724952
    move-result-object v0

    .line 50724953
    const/4 v1, 0x0

    .line 50724954
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724956
    const-string v2, "growth"

    .line 50724958
    const-string v3, "AnchorGuideMgr"

    .line 50724960
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724963
    new-instance v0, Lcom/dragon/read/model/GetAnchorRequest;

    .line 50724965
    invoke-direct {v0}, Lcom/dragon/read/model/GetAnchorRequest;-><init>()V

    .line 50724968
    iput-object p1, v0, Lcom/dragon/read/model/GetAnchorRequest;->seriesId:Ljava/lang/String;

    .line 50724970
    const/16 v1, 0x21d5

    .line 50724972
    iput v1, v0, Lcom/dragon/read/model/GetAnchorRequest;->transferAppId:I

    .line 50724974
    new-instance v1, Lcom/dragon/read/model/BizParam;

    .line 50724976
    invoke-direct {v1}, Lcom/dragon/read/model/BizParam;-><init>()V

    .line 50724979
    const-string v2, "episode_end_inner"

    .line 50724981
    iput-object v2, v1, Lcom/dragon/read/model/BizParam;->callerScene:Ljava/lang/String;

    .line 50724983
    iput-object v1, v0, Lcom/dragon/read/model/GetAnchorRequest;->bizParam:Lcom/dragon/read/model/BizParam;

    .line 50724985
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 50724988
    move-result-object v1

    .line 50724989
    invoke-interface {v1, v0}, Lna6/a$a;->getAnchorRxJava(Lcom/dragon/read/model/GetAnchorRequest;)Lio/reactivex/Observable;

    .line 50724992
    move-result-object v0

    .line 50724993
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724996
    move-result-object v1

    .line 50724997
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725000
    move-result-object v0

    .line 50725001
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725004
    move-result-object v1

    .line 50725005
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725008
    move-result-object v0

    .line 50725009
    new-instance v1, Lcom/dragon/read/polaris/video/a;

    .line 50725011
    invoke-direct {v1, p1, p2, p3}, Lcom/dragon/read/polaris/video/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50725014
    new-instance p1, Lcom/dragon/read/polaris/video/b;

    .line 50725016
    invoke-direct {p1, v1}, Lcom/dragon/read/polaris/video/b;-><init>(Lcom/dragon/read/polaris/video/a;)V

    .line 50725019
    new-instance p2, Lcom/dragon/read/polaris/video/c;

    .line 50725021
    invoke-direct {p2, p3}, Lcom/dragon/read/polaris/video/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725024
    new-instance p3, Lcom/dragon/read/polaris/video/d;

    .line 50725026
    invoke-direct {p3, p2}, Lcom/dragon/read/polaris/video/d;-><init>(Lcom/dragon/read/polaris/video/c;)V

    .line 50725029
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725032
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public tryGetShortSeriesAnchorInfo(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/model/AnchorData;",
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
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    sget-object v0, Lcom/dragon/read/polaris/video/e;->d:Ljava/util/Map;

    .line 50724876
    .line 50724877
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724878
    .line 50724879
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    if-eqz v1, :cond_43

    .line 50724884
    .line 50724885
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    check-cast p1, Ljava/util/Map;

    .line 50724890
    .line 50724891
    const/4 v0, 0x0

    .line 50724892
    if-eqz p1, :cond_25

    .line 50724893
    .line 50724894
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    check-cast p1, Lcom/dragon/read/model/AnchorData;

    .line 50724899
    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    move-object p1, v0

    .line 50724902
    :goto_26
    sget-object v1, Lcom/dragon/read/polaris/video/f;->a:Lcom/dragon/read/polaris/video/f;

    .line 50724903
    .line 50724904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {p2}, Lcom/dragon/read/polaris/video/f;->a(Ljava/lang/String;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v1

    .line 50724911
    if-nez v1, :cond_35

    .line 50724912
    .line 50724913
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    goto :goto_a8

    .line 50724917
    :cond_35
    invoke-static {p2}, Lcom/dragon/read/polaris/video/f;->b(Ljava/lang/String;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p2

    .line 50724921
    if-nez p2, :cond_3f

    .line 50724922
    .line 50724923
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    goto :goto_a8

    .line 50724927
    :cond_3f
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    goto :goto_a8

    .line 50724931
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    const-string v1, "start request seriesId:"

    .line 50724934
    .line 50724935
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    const-string v1, ", vid:"

    .line 50724942
    .line 50724943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v0

    .line 50724953
    const/4 v1, 0x0

    .line 50724954
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724955
    .line 50724956
    const-string v2, "growth"

    .line 50724957
    .line 50724958
    const-string v3, "AnchorGuideMgr"

    .line 50724959
    .line 50724960
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724961
    .line 50724962
    .line 50724963
    new-instance v0, Lcom/dragon/read/model/GetAnchorRequest;

    .line 50724964
    .line 50724965
    invoke-direct {v0}, Lcom/dragon/read/model/GetAnchorRequest;-><init>()V

    .line 50724966
    .line 50724967
    .line 50724968
    iput-object p1, v0, Lcom/dragon/read/model/GetAnchorRequest;->seriesId:Ljava/lang/String;

    .line 50724969
    .line 50724970
    const/16 v1, 0x21d5

    .line 50724971
    .line 50724972
    iput v1, v0, Lcom/dragon/read/model/GetAnchorRequest;->transferAppId:I

    .line 50724973
    .line 50724974
    new-instance v1, Lcom/dragon/read/model/BizParam;

    .line 50724975
    .line 50724976
    invoke-direct {v1}, Lcom/dragon/read/model/BizParam;-><init>()V

    .line 50724977
    .line 50724978
    .line 50724979
    const-string v2, "episode_end_inner"

    .line 50724980
    .line 50724981
    iput-object v2, v1, Lcom/dragon/read/model/BizParam;->callerScene:Ljava/lang/String;

    .line 50724982
    .line 50724983
    iput-object v1, v0, Lcom/dragon/read/model/GetAnchorRequest;->bizParam:Lcom/dragon/read/model/BizParam;

    .line 50724984
    .line 50724985
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v1

    .line 50724989
    invoke-interface {v1, v0}, Lna6/a$a;->getAnchorRxJava(Lcom/dragon/read/model/GetAnchorRequest;)Lio/reactivex/Observable;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v1

    .line 50724997
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v0

    .line 50725001
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v1

    .line 50725005
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0

    .line 50725009
    new-instance v1, Lcom/dragon/read/polaris/video/a;

    .line 50725010
    .line 50725011
    invoke-direct {v1, p1, p2, p3}, Lcom/dragon/read/polaris/video/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50725012
    .line 50725013
    .line 50725014
    new-instance p1, Lcom/dragon/read/polaris/video/b;

    .line 50725015
    .line 50725016
    invoke-direct {p1, v1}, Lcom/dragon/read/polaris/video/b;-><init>(Lcom/dragon/read/polaris/video/a;)V

    .line 50725017
    .line 50725018
    .line 50725019
    new-instance p2, Lcom/dragon/read/polaris/video/c;

    .line 50725020
    .line 50725021
    invoke-direct {p2, p3}, Lcom/dragon/read/polaris/video/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725022
    .line 50725023
    .line 50725024
    new-instance p3, Lcom/dragon/read/polaris/video/d;

    .line 50725025
    .line 50725026
    invoke-direct {p3, p2}, Lcom/dragon/read/polaris/video/d;-><init>(Lcom/dragon/read/polaris/video/c;)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725030
    .line 50725031
    .line 50725032
    :goto_a8
    return-void
.end method


.method public tryGetShortSeriesAnchorInfoKMP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public tryGetShortSeriesAnchorInfoKMP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    sget-object v0, Lcom/dragon/read/polaris/video/e;->d:Ljava/util/Map;

    .line 33947661
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947663
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Ljava/util/Map;

    .line 33947669
    if-eqz v0, :cond_75

    .line 33947671
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    move-result-object p2

    .line 33947675
    check-cast p2, Lcom/dragon/read/model/AnchorData;

    .line 33947677
    if-eqz p2, :cond_75

    .line 33947679
    const/4 v0, 0x0

    .line 33947680
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947683
    iget-object v0, p2, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 33947685
    const-string v1, ""

    .line 33947687
    if-eqz v0, :cond_43

    .line 33947689
    new-instance v2, Lip2/b;

    .line 33947691
    iget-object v3, v0, Lcom/dragon/read/model/AnchorPopup;->thumbUrl:Ljava/lang/String;

    .line 33947693
    if-nez v3, :cond_30

    .line 33947695
    move-object v3, v1

    .line 33947696
    :cond_30
    iget-object v4, v0, Lcom/dragon/read/model/AnchorPopup;->name:Ljava/lang/String;

    .line 33947698
    if-nez v4, :cond_35

    .line 33947700
    move-object v4, v1

    .line 33947701
    :cond_35
    iget-object v5, v0, Lcom/dragon/read/model/AnchorPopup;->author:Ljava/lang/String;

    .line 33947703
    if-nez v5, :cond_3a

    .line 33947705
    move-object v5, v1

    .line 33947706
    :cond_3a
    iget-object v0, v0, Lcom/dragon/read/model/AnchorPopup;->buttonText:Ljava/lang/String;

    .line 33947708
    if-nez v0, :cond_3f

    .line 33947710
    move-object v0, v1

    .line 33947711
    :cond_3f
    invoke-direct {v2, v3, v4, v5, v0}, Lip2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    goto :goto_48

    .line 33947715
    :cond_43
    new-instance v2, Lip2/b;

    .line 33947717
    invoke-direct {v2, v1, v1, v1, v1}, Lip2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947720
    :goto_48
    move-object v10, v2

    .line 33947721
    new-instance v0, Lip2/a;

    .line 33947723
    iget-object v2, p2, Lcom/dragon/read/model/AnchorData;->icon:Ljava/lang/String;

    .line 33947725
    if-nez v2, :cond_51

    .line 33947727
    move-object v4, v1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v4, v2

    .line 33947730
    :goto_52
    iget-object v2, p2, Lcom/dragon/read/model/AnchorData;->appName:Ljava/lang/String;

    .line 33947732
    if-nez v2, :cond_58

    .line 33947734
    move-object v5, v1

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v5, v2

    .line 33947737
    :goto_59
    iget-object v2, p2, Lcom/dragon/read/model/AnchorData;->content:Ljava/lang/String;

    .line 33947739
    if-nez v2, :cond_5f

    .line 33947741
    move-object v6, v1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v6, v2

    .line 33947744
    :goto_60
    iget-object v2, p2, Lcom/dragon/read/model/AnchorData;->buttonText:Ljava/lang/String;

    .line 33947746
    if-nez v2, :cond_66

    .line 33947748
    move-object v7, v1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v7, v2

    .line 33947751
    :goto_67
    iget-object v2, p2, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 33947753
    if-nez v2, :cond_6d

    .line 33947755
    move-object v8, v1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object v8, v2

    .line 33947758
    :goto_6e
    iget v9, p2, Lcom/dragon/read/model/AnchorData;->type:I

    .line 33947760
    move-object v3, v0

    .line 33947761
    invoke-direct/range {v3 .. v10}, Lip2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILip2/b;)V

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v0, 0x0

    .line 33947766
    :goto_76
    if-eqz v0, :cond_b7

    .line 33947768
    invoke-virtual {v0}, Lip2/a;->getType()I

    .line 33947771
    move-result p2

    .line 33947772
    const/4 v1, 0x3

    .line 33947773
    if-ne p2, v1, :cond_b7

    .line 33947775
    new-instance p2, Lorg/json/JSONObject;

    .line 33947777
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947780
    const-string v1, "widget_type"

    .line 33947782
    const-string v2, "comment"

    .line 33947784
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947787
    const-string v1, "series_id "

    .line 33947789
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947792
    iget-object p1, v0, Lip2/a;->e:Ljava/lang/String;

    .line 33947794
    invoke-static {p1}, Lcom/dragon/read/polaris/video/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947797
    move-result-object p1

    .line 33947798
    const-string v1, "bgm_id"

    .line 33947800
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947803
    const-string p1, "to_app_id"

    .line 33947805
    const/16 v1, 0x21d5

    .line 33947807
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947810
    sget-object p1, Ld06/d;->a:Ld06/d;

    .line 33947812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    const-string p1, "com.xs.fm.lite"

    .line 33947817
    invoke-static {p1}, Ld06/d;->f(Ljava/lang/String;)Z

    .line 33947820
    move-result p1

    .line 33947821
    const-string v1, "is_novel_fm_lite_new"

    .line 33947823
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947826
    const-string p1, "daoliu_widget_show"

    .line 33947828
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947831
    :cond_b7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tryGetShortSeriesAnchorInfoKMP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    sget-object v0, Lcom/dragon/read/polaris/video/e;->d:Ljava/util/Map;

    .line 33947660
    .line 33947661
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Ljava/util/Map;

    .line 33947668
    .line 33947669
    if-eqz v0, :cond_75

    .line 33947670
    .line 33947671
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    check-cast p2, Lcom/dragon/read/model/AnchorData;

    .line 33947676
    .line 33947677
    if-eqz p2, :cond_75

    .line 33947678
    .line 33947679
    const/4 v0, 0x0

    .line 33947680
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v0, p2, Lcom/dragon/read/model/AnchorData;->anchorPopup:Lcom/dragon/read/model/AnchorPopup;

    .line 33947684
    .line 33947685
    const-string v1, ""

    .line 33947686
    .line 33947687
    if-eqz v0, :cond_43

    .line 33947688
    .line 33947689
    new-instance v2, Lip2/b;

    .line 33947690
    .line 33947691
    iget-object v3, v0, Lcom/dragon/read/model/AnchorPopup;->thumbUrl:Ljava/lang/String;

    .line 33947692
    .line 33947693
    if-nez v3, :cond_30

    .line 33947694
    .line 33947695
    move-object v3, v1

    .line 33947696
    :cond_30
    iget-object v4, v0, Lcom/dragon/read/model/AnchorPopup;->name:Ljava/lang/String;

    .line 33947697
    .line 33947698
    if-nez v4, :cond_35

    .line 33947699
    .line 33947700
    move-object v4, v1

    .line 33947701
    :cond_35
    iget-object v5, v0, Lcom/dragon/read/model/AnchorPopup;->author:Ljava/lang/String;

    .line 33947702
    .line 33947703
    if-nez v5, :cond_3a

    .line 33947704
    .line 33947705
    move-object v5, v1

    .line 33947706
    :cond_3a
    iget-object v0, v0, Lcom/dragon/read/model/AnchorPopup;->buttonText:Ljava/lang/String;

    .line 33947707
    .line 33947708
    if-nez v0, :cond_3f

    .line 33947709
    .line 33947710
    move-object v0, v1

    .line 33947711
    :cond_3f
    invoke-direct {v2, v3, v4, v5, v0}, Lip2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_48

    .line 33947715
    :cond_43
    new-instance v2, Lip2/b;

    .line 33947716
    .line 33947717
    invoke-direct {v2, v1, v1, v1, v1}, Lip2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :goto_48
    move-object v10, v2

    .line 33947721
    new-instance v0, Lip2/a;

    .line 33947722
    .line 33947723
    iget-object v2, p2, Lcom/dragon/read/model/AnchorData;->icon:Ljava/lang/String;

    .line 33947724
    .line 33947725
    if-nez v2, :cond_51

    .line 33947726
    .line 33947727
    move-object v4, v1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v4, v2

    .line 33947730
    :goto_52
    iget-object v2, p2, Lcom/dragon/read/model/AnchorData;->appName:Ljava/lang/String;

    .line 33947731
    .line 33947732
    if-nez v2, :cond_58

    .line 33947733
    .line 33947734
    move-object v5, v1

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v5, v2

    .line 33947737
    :goto_59
    iget-object v2, p2, Lcom/dragon/read/model/AnchorData;->content:Ljava/lang/String;

    .line 33947738
    .line 33947739
    if-nez v2, :cond_5f

    .line 33947740
    .line 33947741
    move-object v6, v1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v6, v2

    .line 33947744
    :goto_60
    iget-object v2, p2, Lcom/dragon/read/model/AnchorData;->buttonText:Ljava/lang/String;

    .line 33947745
    .line 33947746
    if-nez v2, :cond_66

    .line 33947747
    .line 33947748
    move-object v7, v1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v7, v2

    .line 33947751
    :goto_67
    iget-object v2, p2, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 33947752
    .line 33947753
    if-nez v2, :cond_6d

    .line 33947754
    .line 33947755
    move-object v8, v1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object v8, v2

    .line 33947758
    :goto_6e
    iget v9, p2, Lcom/dragon/read/model/AnchorData;->type:I

    .line 33947759
    .line 33947760
    move-object v3, v0

    .line 33947761
    invoke-direct/range {v3 .. v10}, Lip2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILip2/b;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v0, 0x0

    .line 33947766
    :goto_76
    if-eqz v0, :cond_b7

    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Lip2/a;->getType()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    const/4 v1, 0x3

    .line 33947773
    if-ne p2, v1, :cond_b7

    .line 33947774
    .line 33947775
    new-instance p2, Lorg/json/JSONObject;

    .line 33947776
    .line 33947777
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v1, "widget_type"

    .line 33947781
    .line 33947782
    const-string v2, "comment"

    .line 33947783
    .line 33947784
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947785
    .line 33947786
    .line 33947787
    const-string v1, "series_id "

    .line 33947788
    .line 33947789
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object p1, v0, Lip2/a;->e:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-static {p1}, Lcom/dragon/read/polaris/video/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    const-string v1, "bgm_id"

    .line 33947799
    .line 33947800
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string p1, "to_app_id"

    .line 33947804
    .line 33947805
    const/16 v1, 0x21d5

    .line 33947806
    .line 33947807
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947808
    .line 33947809
    .line 33947810
    sget-object p1, Ld06/d;->a:Ld06/d;

    .line 33947811
    .line 33947812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    .line 33947814
    .line 33947815
    const-string p1, "com.xs.fm.lite"

    .line 33947816
    .line 33947817
    invoke-static {p1}, Ld06/d;->f(Ljava/lang/String;)Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p1

    .line 33947821
    const-string v1, "is_novel_fm_lite_new"

    .line 33947822
    .line 33947823
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string p1, "daoliu_widget_show"

    .line 33947827
    .line 33947828
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    return-object v0
.end method


.method public tryHidePolarisTabTip()V
[MOD-CHANGED]
.method public tryHidePolarisTabTip()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->h:Ljava/lang/ref/WeakReference;

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/polaris/tabtip/s;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tabtip/s;->dismiss()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public tryHidePolarisTabTip()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->h:Ljava/lang/ref/WeakReference;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/polaris/tabtip/s;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tabtip/s;->dismiss()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public tryMarkSnackBarShownInNativeScene()V
[MOD-CHANGED]
.method public tryMarkSnackBarShownInNativeScene()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-boolean v0, Laz5/n;->c:Z

    .line 327687
    const/4 v1, 0x1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_17

    .line 327691
    sget-object v0, Laz5/n;->e:Ljava/util/List;

    .line 327693
    const-string v3, "bar"

    .line 327695
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_17

    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    if-nez v0, :cond_1b

    .line 327706
    goto :goto_67

    .line 327707
    :cond_1b
    sget-object v0, Laz5/n;->b:Ljava/lang/String;

    .line 327709
    new-array v3, v2, [Ljava/lang/Object;

    .line 327711
    const-string v4, "growth"

    .line 327713
    const-string v5, "markSnackBarShownInNativeScene"

    .line 327715
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327725
    move-result-object v0

    .line 327726
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327728
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 327731
    move-result v3

    .line 327732
    if-nez v3, :cond_67

    .line 327734
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327736
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327739
    move-result-object v3

    .line 327740
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInPolarisTaskPage(Landroid/app/Activity;)Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_43

    .line 327746
    goto :goto_67

    .line 327747
    :cond_43
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327749
    const-string v3, "key_polaris_snack_bar_shown_count_last_update"

    .line 327751
    const/4 v4, 0x4

    .line 327752
    invoke-static {v0, v3, v4}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 327755
    move-result-wide v5

    .line 327756
    invoke-static {v5, v6}, Lz02/i;->b(J)Z

    .line 327759
    move-result v5

    .line 327760
    const-string v6, "key_polaris_snack_bar_shown_count"

    .line 327762
    if-nez v5, :cond_58

    .line 327764
    invoke-static {v0, v6, v1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 327767
    goto :goto_60

    .line 327768
    :cond_58
    invoke-static {v0, v6, v2, v4}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327771
    move-result v4

    .line 327772
    add-int/2addr v4, v1

    .line 327773
    invoke-static {v0, v6, v4}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 327776
    :goto_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327779
    move-result-wide v4

    .line 327780
    invoke-virtual {v0, v4, v5, v3, v2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327783
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public tryMarkSnackBarShownInNativeScene()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-boolean v0, Laz5/n;->c:Z

    .line 327686
    .line 327687
    const/4 v1, 0x1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_17

    .line 327690
    .line 327691
    sget-object v0, Laz5/n;->e:Ljava/util/List;

    .line 327692
    .line 327693
    const-string v3, "bar"

    .line 327694
    .line 327695
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_17

    .line 327700
    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    if-nez v0, :cond_1b

    .line 327705
    .line 327706
    goto :goto_67

    .line 327707
    :cond_1b
    sget-object v0, Laz5/n;->b:Ljava/lang/String;

    .line 327708
    .line 327709
    new-array v3, v2, [Ljava/lang/Object;

    .line 327710
    .line 327711
    const-string v4, "growth"

    .line 327712
    .line 327713
    const-string v5, "markSnackBarShownInNativeScene"

    .line 327714
    .line 327715
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327727
    .line 327728
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    if-nez v3, :cond_67

    .line 327733
    .line 327734
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327735
    .line 327736
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInPolarisTaskPage(Landroid/app/Activity;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_43

    .line 327745
    .line 327746
    goto :goto_67

    .line 327747
    :cond_43
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327748
    .line 327749
    const-string v3, "key_polaris_snack_bar_shown_count_last_update"

    .line 327750
    .line 327751
    const/4 v4, 0x4

    .line 327752
    invoke-static {v0, v3, v4}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 327753
    .line 327754
    .line 327755
    move-result-wide v5

    .line 327756
    invoke-static {v5, v6}, Lz02/i;->b(J)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v5

    .line 327760
    const-string v6, "key_polaris_snack_bar_shown_count"

    .line 327761
    .line 327762
    if-nez v5, :cond_58

    .line 327763
    .line 327764
    invoke-static {v0, v6, v1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_60

    .line 327768
    :cond_58
    invoke-static {v0, v6, v2, v4}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 327769
    .line 327770
    .line 327771
    move-result v4

    .line 327772
    add-int/2addr v4, v1

    .line 327773
    invoke-static {v0, v6, v4}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327777
    .line 327778
    .line 327779
    move-result-wide v4

    .line 327780
    invoke-virtual {v0, v4, v5, v3, v2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    :goto_67
    return-void
.end method


.method public tryOpenTaskDialog(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)Z
[MOD-CHANGED]
.method public tryOpenTaskDialog(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)Z
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344834
    move/from16 v1, p2

    .line 84344836
    invoke-static {}, Lv06/q;->b()Lv06/q;

    .line 84344839
    move-result-object v2

    .line 84344840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344843
    sget-object v3, Lv06/e;->a:Lv06/e;

    .line 84344845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344848
    invoke-static {}, Lv06/e;->a()Z

    .line 84344851
    move-result v3

    .line 84344852
    const/4 v4, 0x0

    .line 84344853
    if-eqz v3, :cond_19

    .line 84344855
    goto/16 :goto_12b

    .line 84344857
    :cond_19
    sget-object v3, Lkp3/t;->a:Lkp3/t;

    .line 84344859
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344862
    invoke-static {}, Lkp3/t;->c()Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 84344865
    move-result-object v3

    .line 84344866
    iget v5, v3, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->dialogStyle:I

    .line 84344868
    const/4 v6, 0x1

    .line 84344869
    if-ne v5, v6, :cond_2d

    .line 84344871
    iget v5, v3, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->globalDialogStyle:I

    .line 84344873
    if-ne v5, v6, :cond_2d

    .line 84344875
    const/4 v5, 0x1

    .line 84344876
    goto :goto_2e

    .line 84344877
    :cond_2d
    const/4 v5, 0x0

    .line 84344878
    :goto_2e
    const/4 v7, 0x0

    .line 84344879
    if-nez v5, :cond_5f

    .line 84344881
    sget-object v8, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->QuitReader:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 84344883
    sget-object v2, Lv06/g;->a:Lv06/g;

    .line 84344885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344888
    invoke-static {v8, v4}, Lv06/g;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Z)Z

    .line 84344891
    move-result v4

    .line 84344892
    if-eqz v4, :cond_1e4

    .line 84344894
    new-instance v9, Lwc4/d;

    .line 84344896
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 84344898
    iget v2, v3, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->dialogStyle:I

    .line 84344900
    invoke-direct {v9, v0, v1, v2}, Lwc4/d;-><init>(Landroidx/fragment/app/FragmentActivity;ZI)V

    .line 84344903
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 84344905
    invoke-virtual {v8}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 84344908
    move-result-object v1

    .line 84344909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344912
    invoke-static {v1, v7, v7}, Lzc4/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 84344915
    move-result-object v12

    .line 84344916
    const/4 v11, 0x1

    .line 84344917
    const/4 v13, 0x0

    .line 84344918
    const/4 v14, 0x0

    .line 84344919
    const/4 v15, 0x0

    .line 84344920
    move/from16 v10, p3

    .line 84344922
    invoke-static/range {v8 .. v15}, Lv06/g;->f(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZZLzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 84344925
    goto/16 :goto_1e4

    .line 84344927
    :cond_5f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344929
    const-string v5, "tryOpenTaskDialog sysPushSettingOpen="

    .line 84344931
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344934
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 84344937
    move-result v5

    .line 84344938
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344944
    move-result-object v3

    .line 84344945
    new-array v5, v4, [Ljava/lang/Object;

    .line 84344947
    const-string v8, "growth"

    .line 84344949
    const-string v9, "PushSettingTask"

    .line 84344951
    invoke-static {v8, v9, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344954
    const-string v3, "popup"

    .line 84344956
    iput-object v3, v2, Lv06/q;->d:Ljava/lang/String;

    .line 84344958
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 84344961
    move-result v3

    .line 84344962
    if-eqz v3, :cond_86

    .line 84344964
    goto/16 :goto_12b

    .line 84344966
    :cond_86
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 84344969
    move-result v3

    .line 84344970
    if-nez v3, :cond_8e

    .line 84344972
    goto/16 :goto_12b

    .line 84344974
    :cond_8e
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IShowOpenPushPermission;

    .line 84344976
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344979
    move-result-object v3

    .line 84344980
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IShowOpenPushPermission;

    .line 84344982
    invoke-interface {v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IShowOpenPushPermission;->getShowOpenPushPermission()Lcom/dragon/read/base/ssconfig/model/ShowOpenPushPermission;

    .line 84344985
    move-result-object v3

    .line 84344986
    if-eqz v3, :cond_b9

    .line 84344988
    iget v5, v3, Lcom/dragon/read/base/ssconfig/model/ShowOpenPushPermission;->showOpenPushPermission:I

    .line 84344990
    if-ne v5, v6, :cond_a2

    .line 84344992
    const/4 v5, 0x1

    .line 84344993
    goto :goto_a3

    .line 84344994
    :cond_a2
    const/4 v5, 0x0

    .line 84344995
    :goto_a3
    if-nez v5, :cond_b9

    .line 84344997
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344999
    const-string v1, "tryOpenTaskDialog model="

    .line 84345001
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345004
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345010
    move-result-object v0

    .line 84345011
    new-array v1, v4, [Ljava/lang/Object;

    .line 84345013
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345016
    goto :goto_12b

    .line 84345017
    :cond_b9
    sget-object v3, Lzc4/c;->a:Lzc4/c;

    .line 84345019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345022
    const-string v3, "open_task"

    .line 84345024
    invoke-static {v3, v7, v7}, Lzc4/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 84345027
    move-result-object v3

    .line 84345028
    iget-object v5, v2, Lv06/q;->c:Landroid/content/SharedPreferences;

    .line 84345030
    const-wide/16 v10, 0x0

    .line 84345032
    const-string v7, "key_last_show_sys_push_setting_dialog"

    .line 84345034
    invoke-interface {v5, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84345037
    move-result-wide v10

    .line 84345038
    iget-object v5, v2, Lv06/q;->c:Landroid/content/SharedPreferences;

    .line 84345040
    const-string v12, "key_show_sys_push_setting_dialog"

    .line 84345042
    invoke-interface {v5, v12, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84345045
    move-result v5

    .line 84345046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345049
    move-result-wide v13

    .line 84345050
    sub-long v15, v13, v10

    .line 84345052
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 84345054
    move/from16 p3, v5

    .line 84345056
    const-wide/16 v4, 0x7

    .line 84345058
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84345061
    move-result-wide v4

    .line 84345062
    cmp-long v6, v15, v4

    .line 84345064
    if-lez v6, :cond_ec

    .line 84345066
    const/4 v4, 0x1

    .line 84345067
    goto :goto_ed

    .line 84345068
    :cond_ec
    const/4 v4, 0x0

    .line 84345069
    :goto_ed
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345071
    const-string v6, "tryOpenTaskDialog pass7day="

    .line 84345073
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345076
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345079
    const-string v6, " times="

    .line 84345081
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345084
    move/from16 v15, p3

    .line 84345086
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345089
    const-string v1, " lastShowSysPushSettingDialog="

    .line 84345091
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345094
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345097
    const-string v1, " currentTimeMillis="

    .line 84345099
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345102
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345108
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345114
    move-result-object v1

    .line 84345115
    const/4 v5, 0x0

    .line 84345116
    new-array v6, v5, [Ljava/lang/Object;

    .line 84345118
    invoke-static {v8, v9, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345121
    if-eqz v4, :cond_128

    .line 84345123
    const/4 v1, 0x2

    .line 84345124
    if-ge v15, v1, :cond_128

    .line 84345126
    const/4 v1, 0x1

    .line 84345127
    goto :goto_129

    .line 84345128
    :cond_128
    const/4 v1, 0x0

    .line 84345129
    :goto_129
    if-nez v1, :cond_12e

    .line 84345131
    :goto_12b
    const/4 v4, 0x0

    .line 84345132
    goto/16 :goto_1e4

    .line 84345134
    :cond_12e
    iget-object v1, v2, Lv06/q;->c:Landroid/content/SharedPreferences;

    .line 84345136
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84345139
    move-result-object v1

    .line 84345140
    invoke-interface {v1, v7, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84345143
    move-result-object v1

    .line 84345144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84345147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345149
    const-string v4, "lastShowSysPushSettingDialog millis="

    .line 84345151
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345154
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345160
    move-result-object v1

    .line 84345161
    const/4 v4, 0x0

    .line 84345162
    new-array v5, v4, [Ljava/lang/Object;

    .line 84345164
    invoke-static {v8, v9, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345167
    const/4 v1, 0x1

    .line 84345168
    add-int/lit8 v5, v15, 0x1

    .line 84345170
    iget-object v4, v2, Lv06/q;->c:Landroid/content/SharedPreferences;

    .line 84345172
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84345175
    move-result-object v4

    .line 84345176
    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84345179
    move-result-object v4

    .line 84345180
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84345183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345185
    const-string v6, "showSysPushSettingDialogTimes times="

    .line 84345187
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345196
    move-result-object v4

    .line 84345197
    const/4 v5, 0x0

    .line 84345198
    new-array v6, v5, [Ljava/lang/Object;

    .line 84345200
    invoke-static {v8, v9, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345203
    new-instance v4, Ljava/util/HashMap;

    .line 84345205
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84345208
    const-string v5, "task_id"

    .line 84345210
    const-string v6, "unknown"

    .line 84345212
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345215
    const-string v5, "is_piaotiao"

    .line 84345217
    const-string v6, "0"

    .line 84345219
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345222
    const-string v5, "is_task_finish_popup"

    .line 84345224
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345227
    sget-object v5, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 84345229
    sget-object v6, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 84345231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345234
    invoke-static {v6}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 84345237
    move-result-object v5

    .line 84345238
    const-string v6, "position"

    .line 84345240
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345243
    const-string v5, "button_name"

    .line 84345245
    const-string v6, "[\"\u7a0d\u5019\u518d\u8bf4\", \"\u7acb\u5373\u6253\u5f00\"]"

    .line 84345247
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345250
    const-string v5, "show_type"

    .line 84345252
    const-string v6, "auto"

    .line 84345254
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345257
    sget-object v5, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 84345259
    const/4 v6, 0x0

    .line 84345260
    invoke-static {v3, v5, v6, v4}, Lzc4/c;->l(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZLjava/util/Map;)V

    .line 84345263
    new-instance v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84345265
    invoke-direct {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 84345268
    const-string v5, "\u7ae0\u8282\u66f4\u65b0\u63d0\u9192"

    .line 84345270
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84345273
    move-result-object v4

    .line 84345274
    const-string v5, "\u6253\u5f00\u63a8\u9001\u63d0\u9192\uff0c\u53ca\u65f6\u83b7\u53d6\u6700\u65b0\u7ae0\u8282\u66f4\u65b0\uff0c\u8fd8\u80fd\u83b7\u53d6500\u91d1\u5e01\u5956\u52b1"

    .line 84345276
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84345279
    move-result-object v4

    .line 84345280
    move/from16 v5, p2

    .line 84345282
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84345285
    move-result-object v4

    .line 84345286
    new-instance v5, Lv06/s;

    .line 84345288
    move-object/from16 v6, p4

    .line 84345290
    invoke-direct {v5, v3, v6}, Lv06/s;-><init>(Lzc4/d;Ljava/lang/Runnable;)V

    .line 84345293
    const-string v6, "\u7a0d\u5019\u518d\u8bf4"

    .line 84345295
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84345298
    move-result-object v4

    .line 84345299
    new-instance v5, Lv06/r;

    .line 84345301
    move-object/from16 v6, p5

    .line 84345303
    invoke-direct {v5, v2, v3, v0, v6}, Lv06/r;-><init>(Lv06/q;Lzc4/d;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 84345306
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 84345308
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84345311
    move-result-object v0

    .line 84345312
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 84345315
    const/4 v4, 0x1

    .line 84345316
    :cond_1e4
    :goto_1e4
    return v4
.end method

[INNER-ORIGINAL]
.method public tryOpenTaskDialog(Landroid/content/Context;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)Z
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344833
    .line 84344834
    move/from16 v1, p2

    .line 84344835
    .line 84344836
    invoke-static {}, Lv06/q;->b()Lv06/q;

    .line 84344837
    .line 84344838
    .line 84344839
    move-result-object v2

    .line 84344840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344841
    .line 84344842
    .line 84344843
    sget-object v3, Lv06/e;->a:Lv06/e;

    .line 84344844
    .line 84344845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344846
    .line 84344847
    .line 84344848
    invoke-static {}, Lv06/e;->a()Z

    .line 84344849
    .line 84344850
    .line 84344851
    move-result v3

    .line 84344852
    const/4 v4, 0x0

    .line 84344853
    if-eqz v3, :cond_19

    .line 84344854
    .line 84344855
    goto/16 :goto_12b

    .line 84344856
    .line 84344857
    :cond_19
    sget-object v3, Lkp3/t;->a:Lkp3/t;

    .line 84344858
    .line 84344859
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344860
    .line 84344861
    .line 84344862
    invoke-static {}, Lkp3/t;->c()Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v3

    .line 84344866
    iget v5, v3, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->dialogStyle:I

    .line 84344867
    .line 84344868
    const/4 v6, 0x1

    .line 84344869
    if-ne v5, v6, :cond_2d

    .line 84344870
    .line 84344871
    iget v5, v3, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->globalDialogStyle:I

    .line 84344872
    .line 84344873
    if-ne v5, v6, :cond_2d

    .line 84344874
    .line 84344875
    const/4 v5, 0x1

    .line 84344876
    goto :goto_2e

    .line 84344877
    :cond_2d
    const/4 v5, 0x0

    .line 84344878
    :goto_2e
    const/4 v7, 0x0

    .line 84344879
    if-nez v5, :cond_5f

    .line 84344880
    .line 84344881
    sget-object v8, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->QuitReader:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 84344882
    .line 84344883
    sget-object v2, Lv06/g;->a:Lv06/g;

    .line 84344884
    .line 84344885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344886
    .line 84344887
    .line 84344888
    invoke-static {v8, v4}, Lv06/g;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Z)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v4

    .line 84344892
    if-eqz v4, :cond_1e4

    .line 84344893
    .line 84344894
    new-instance v9, Lwc4/d;

    .line 84344895
    .line 84344896
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 84344897
    .line 84344898
    iget v2, v3, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->dialogStyle:I

    .line 84344899
    .line 84344900
    invoke-direct {v9, v0, v1, v2}, Lwc4/d;-><init>(Landroidx/fragment/app/FragmentActivity;ZI)V

    .line 84344901
    .line 84344902
    .line 84344903
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 84344904
    .line 84344905
    invoke-virtual {v8}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v1

    .line 84344909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344910
    .line 84344911
    .line 84344912
    invoke-static {v1, v7, v7}, Lzc4/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 84344913
    .line 84344914
    .line 84344915
    move-result-object v12

    .line 84344916
    const/4 v11, 0x1

    .line 84344917
    const/4 v13, 0x0

    .line 84344918
    const/4 v14, 0x0

    .line 84344919
    const/4 v15, 0x0

    .line 84344920
    move/from16 v10, p3

    .line 84344921
    .line 84344922
    invoke-static/range {v8 .. v15}, Lv06/g;->f(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZZLzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 84344923
    .line 84344924
    .line 84344925
    goto/16 :goto_1e4

    .line 84344926
    .line 84344927
    :cond_5f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344928
    .line 84344929
    const-string v5, "tryOpenTaskDialog sysPushSettingOpen="

    .line 84344930
    .line 84344931
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344932
    .line 84344933
    .line 84344934
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 84344935
    .line 84344936
    .line 84344937
    move-result v5

    .line 84344938
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344939
    .line 84344940
    .line 84344941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v3

    .line 84344945
    new-array v5, v4, [Ljava/lang/Object;

    .line 84344946
    .line 84344947
    const-string v8, "growth"

    .line 84344948
    .line 84344949
    const-string v9, "PushSettingTask"

    .line 84344950
    .line 84344951
    invoke-static {v8, v9, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344952
    .line 84344953
    .line 84344954
    const-string v3, "popup"

    .line 84344955
    .line 84344956
    iput-object v3, v2, Lv06/q;->d:Ljava/lang/String;

    .line 84344957
    .line 84344958
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 84344959
    .line 84344960
    .line 84344961
    move-result v3

    .line 84344962
    if-eqz v3, :cond_86

    .line 84344963
    .line 84344964
    goto/16 :goto_12b

    .line 84344965
    .line 84344966
    :cond_86
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 84344967
    .line 84344968
    .line 84344969
    move-result v3

    .line 84344970
    if-nez v3, :cond_8e

    .line 84344971
    .line 84344972
    goto/16 :goto_12b

    .line 84344973
    .line 84344974
    :cond_8e
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IShowOpenPushPermission;

    .line 84344975
    .line 84344976
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v3

    .line 84344980
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IShowOpenPushPermission;

    .line 84344981
    .line 84344982
    invoke-interface {v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IShowOpenPushPermission;->getShowOpenPushPermission()Lcom/dragon/read/base/ssconfig/model/ShowOpenPushPermission;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v3

    .line 84344986
    if-eqz v3, :cond_b9

    .line 84344987
    .line 84344988
    iget v5, v3, Lcom/dragon/read/base/ssconfig/model/ShowOpenPushPermission;->showOpenPushPermission:I

    .line 84344989
    .line 84344990
    if-ne v5, v6, :cond_a2

    .line 84344991
    .line 84344992
    const/4 v5, 0x1

    .line 84344993
    goto :goto_a3

    .line 84344994
    :cond_a2
    const/4 v5, 0x0

    .line 84344995
    :goto_a3
    if-nez v5, :cond_b9

    .line 84344996
    .line 84344997
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344998
    .line 84344999
    const-string v1, "tryOpenTaskDialog model="

    .line 84345000
    .line 84345001
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345002
    .line 84345003
    .line 84345004
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v0

    .line 84345011
    new-array v1, v4, [Ljava/lang/Object;

    .line 84345012
    .line 84345013
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345014
    .line 84345015
    .line 84345016
    goto :goto_12b

    .line 84345017
    :cond_b9
    sget-object v3, Lzc4/c;->a:Lzc4/c;

    .line 84345018
    .line 84345019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345020
    .line 84345021
    .line 84345022
    const-string v3, "open_task"

    .line 84345023
    .line 84345024
    invoke-static {v3, v7, v7}, Lzc4/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v3

    .line 84345028
    iget-object v5, v2, Lv06/q;->c:Landroid/content/SharedPreferences;

    .line 84345029
    .line 84345030
    const-wide/16 v10, 0x0

    .line 84345031
    .line 84345032
    const-string v7, "key_last_show_sys_push_setting_dialog"

    .line 84345033
    .line 84345034
    invoke-interface {v5, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-wide v10

    .line 84345038
    iget-object v5, v2, Lv06/q;->c:Landroid/content/SharedPreferences;

    .line 84345039
    .line 84345040
    const-string v12, "key_show_sys_push_setting_dialog"

    .line 84345041
    .line 84345042
    invoke-interface {v5, v12, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84345043
    .line 84345044
    .line 84345045
    move-result v5

    .line 84345046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-wide v13

    .line 84345050
    sub-long v15, v13, v10

    .line 84345051
    .line 84345052
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 84345053
    .line 84345054
    move/from16 p3, v5

    .line 84345055
    .line 84345056
    const-wide/16 v4, 0x7

    .line 84345057
    .line 84345058
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-wide v4

    .line 84345062
    cmp-long v6, v15, v4

    .line 84345063
    .line 84345064
    if-lez v6, :cond_ec

    .line 84345065
    .line 84345066
    const/4 v4, 0x1

    .line 84345067
    goto :goto_ed

    .line 84345068
    :cond_ec
    const/4 v4, 0x0

    .line 84345069
    :goto_ed
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345070
    .line 84345071
    const-string v6, "tryOpenTaskDialog pass7day="

    .line 84345072
    .line 84345073
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345077
    .line 84345078
    .line 84345079
    const-string v6, " times="

    .line 84345080
    .line 84345081
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345082
    .line 84345083
    .line 84345084
    move/from16 v15, p3

    .line 84345085
    .line 84345086
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345087
    .line 84345088
    .line 84345089
    const-string v1, " lastShowSysPushSettingDialog="

    .line 84345090
    .line 84345091
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345092
    .line 84345093
    .line 84345094
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345095
    .line 84345096
    .line 84345097
    const-string v1, " currentTimeMillis="

    .line 84345098
    .line 84345099
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345100
    .line 84345101
    .line 84345102
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345103
    .line 84345104
    .line 84345105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345106
    .line 84345107
    .line 84345108
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345109
    .line 84345110
    .line 84345111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v1

    .line 84345115
    const/4 v5, 0x0

    .line 84345116
    new-array v6, v5, [Ljava/lang/Object;

    .line 84345117
    .line 84345118
    invoke-static {v8, v9, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345119
    .line 84345120
    .line 84345121
    if-eqz v4, :cond_128

    .line 84345122
    .line 84345123
    const/4 v1, 0x2

    .line 84345124
    if-ge v15, v1, :cond_128

    .line 84345125
    .line 84345126
    const/4 v1, 0x1

    .line 84345127
    goto :goto_129

    .line 84345128
    :cond_128
    const/4 v1, 0x0

    .line 84345129
    :goto_129
    if-nez v1, :cond_12e

    .line 84345130
    .line 84345131
    :goto_12b
    const/4 v4, 0x0

    .line 84345132
    goto/16 :goto_1e4

    .line 84345133
    .line 84345134
    :cond_12e
    iget-object v1, v2, Lv06/q;->c:Landroid/content/SharedPreferences;

    .line 84345135
    .line 84345136
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-object v1

    .line 84345140
    invoke-interface {v1, v7, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84345141
    .line 84345142
    .line 84345143
    move-result-object v1

    .line 84345144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84345145
    .line 84345146
    .line 84345147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345148
    .line 84345149
    const-string v4, "lastShowSysPushSettingDialog millis="

    .line 84345150
    .line 84345151
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345152
    .line 84345153
    .line 84345154
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v1

    .line 84345161
    const/4 v4, 0x0

    .line 84345162
    new-array v5, v4, [Ljava/lang/Object;

    .line 84345163
    .line 84345164
    invoke-static {v8, v9, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345165
    .line 84345166
    .line 84345167
    const/4 v1, 0x1

    .line 84345168
    add-int/lit8 v5, v15, 0x1

    .line 84345169
    .line 84345170
    iget-object v4, v2, Lv06/q;->c:Landroid/content/SharedPreferences;

    .line 84345171
    .line 84345172
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84345173
    .line 84345174
    .line 84345175
    move-result-object v4

    .line 84345176
    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84345177
    .line 84345178
    .line 84345179
    move-result-object v4

    .line 84345180
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84345181
    .line 84345182
    .line 84345183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345184
    .line 84345185
    const-string v6, "showSysPushSettingDialogTimes times="

    .line 84345186
    .line 84345187
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345188
    .line 84345189
    .line 84345190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345191
    .line 84345192
    .line 84345193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345194
    .line 84345195
    .line 84345196
    move-result-object v4

    .line 84345197
    const/4 v5, 0x0

    .line 84345198
    new-array v6, v5, [Ljava/lang/Object;

    .line 84345199
    .line 84345200
    invoke-static {v8, v9, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345201
    .line 84345202
    .line 84345203
    new-instance v4, Ljava/util/HashMap;

    .line 84345204
    .line 84345205
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84345206
    .line 84345207
    .line 84345208
    const-string v5, "task_id"

    .line 84345209
    .line 84345210
    const-string v6, "unknown"

    .line 84345211
    .line 84345212
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345213
    .line 84345214
    .line 84345215
    const-string v5, "is_piaotiao"

    .line 84345216
    .line 84345217
    const-string v6, "0"

    .line 84345218
    .line 84345219
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345220
    .line 84345221
    .line 84345222
    const-string v5, "is_task_finish_popup"

    .line 84345223
    .line 84345224
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345225
    .line 84345226
    .line 84345227
    sget-object v5, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 84345228
    .line 84345229
    sget-object v6, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 84345230
    .line 84345231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345232
    .line 84345233
    .line 84345234
    invoke-static {v6}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 84345235
    .line 84345236
    .line 84345237
    move-result-object v5

    .line 84345238
    const-string v6, "position"

    .line 84345239
    .line 84345240
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345241
    .line 84345242
    .line 84345243
    const-string v5, "button_name"

    .line 84345244
    .line 84345245
    const-string v6, "[\"\u7a0d\u5019\u518d\u8bf4\", \"\u7acb\u5373\u6253\u5f00\"]"

    .line 84345246
    .line 84345247
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345248
    .line 84345249
    .line 84345250
    const-string v5, "show_type"

    .line 84345251
    .line 84345252
    const-string v6, "auto"

    .line 84345253
    .line 84345254
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345255
    .line 84345256
    .line 84345257
    sget-object v5, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 84345258
    .line 84345259
    const/4 v6, 0x0

    .line 84345260
    invoke-static {v3, v5, v6, v4}, Lzc4/c;->l(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZLjava/util/Map;)V

    .line 84345261
    .line 84345262
    .line 84345263
    new-instance v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84345264
    .line 84345265
    invoke-direct {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 84345266
    .line 84345267
    .line 84345268
    const-string v5, "\u7ae0\u8282\u66f4\u65b0\u63d0\u9192"

    .line 84345269
    .line 84345270
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84345271
    .line 84345272
    .line 84345273
    move-result-object v4

    .line 84345274
    const-string v5, "\u6253\u5f00\u63a8\u9001\u63d0\u9192\uff0c\u53ca\u65f6\u83b7\u53d6\u6700\u65b0\u7ae0\u8282\u66f4\u65b0\uff0c\u8fd8\u80fd\u83b7\u53d6500\u91d1\u5e01\u5956\u52b1"

    .line 84345275
    .line 84345276
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84345277
    .line 84345278
    .line 84345279
    move-result-object v4

    .line 84345280
    move/from16 v5, p2

    .line 84345281
    .line 84345282
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84345283
    .line 84345284
    .line 84345285
    move-result-object v4

    .line 84345286
    new-instance v5, Lv06/s;

    .line 84345287
    .line 84345288
    move-object/from16 v6, p4

    .line 84345289
    .line 84345290
    invoke-direct {v5, v3, v6}, Lv06/s;-><init>(Lzc4/d;Ljava/lang/Runnable;)V

    .line 84345291
    .line 84345292
    .line 84345293
    const-string v6, "\u7a0d\u5019\u518d\u8bf4"

    .line 84345294
    .line 84345295
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84345296
    .line 84345297
    .line 84345298
    move-result-object v4

    .line 84345299
    new-instance v5, Lv06/r;

    .line 84345300
    .line 84345301
    move-object/from16 v6, p5

    .line 84345302
    .line 84345303
    invoke-direct {v5, v2, v3, v0, v6}, Lv06/r;-><init>(Lv06/q;Lzc4/d;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 84345304
    .line 84345305
    .line 84345306
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    .line 84345307
    .line 84345308
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 84345309
    .line 84345310
    .line 84345311
    move-result-object v0

    .line 84345312
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 84345313
    .line 84345314
    .line 84345315
    const/4 v4, 0x1

    .line 84345316
    :cond_1e4
    :goto_1e4
    return v4
.end method


.method public tryRecoverTakeCashGuideView(Luy4/e;)Luy4/f;
[MOD-CHANGED]
.method public tryRecoverTakeCashGuideView(Luy4/e;)Luy4/f;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/polaris/video/c2;->a:Lcom/dragon/read/polaris/video/c2;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/polaris/video/c2;->d:Ljava/lang/String;

    .line 16973838
    if-nez v0, :cond_12

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    goto :goto_1b

    .line 16973842
    :cond_12
    sget-object v0, Lcom/dragon/read/polaris/video/c2;->d:Ljava/lang/String;

    .line 16973844
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    invoke-static {p1, v0}, Lcom/dragon/read/polaris/video/c2;->a(Luy4/e;Ljava/lang/String;)Luy4/f;

    .line 16973850
    move-result-object p1

    .line 16973851
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryRecoverTakeCashGuideView(Luy4/e;)Luy4/f;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/polaris/video/c2;->a:Lcom/dragon/read/polaris/video/c2;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/polaris/video/c2;->d:Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-nez v0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    goto :goto_1b

    .line 16973842
    :cond_12
    sget-object v0, Lcom/dragon/read/polaris/video/c2;->d:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lcom/dragon/read/polaris/video/c2;->a(Luy4/e;Ljava/lang/String;)Luy4/f;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    :goto_1b
    return-object p1
.end method


.method public tryScrollAnchorGuide(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public tryScrollAnchorGuide(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    if-eqz p2, :cond_26

    .line 33882126
    sget-object p2, Lcom/dragon/read/polaris/video/e;->b:Ljava/util/Map;

    .line 33882128
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33882130
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 33882136
    if-eqz p1, :cond_41

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/dragon/read/polaris/video/i;

    .line 33882144
    if-eqz p1, :cond_41

    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/i;->b()V

    .line 33882149
    goto :goto_41

    .line 33882150
    :cond_26
    sget-object p2, Lcom/dragon/read/polaris/video/e;->b:Ljava/util/Map;

    .line 33882152
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33882154
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 33882160
    if-eqz p1, :cond_41

    .line 33882162
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lcom/dragon/read/polaris/video/i;

    .line 33882168
    if-eqz p1, :cond_41

    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 33882172
    if-eqz p1, :cond_41

    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->X()V

    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public tryScrollAnchorGuide(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    if-eqz p2, :cond_26

    .line 33882125
    .line 33882126
    sget-object p2, Lcom/dragon/read/polaris/video/e;->b:Ljava/util/Map;

    .line 33882127
    .line 33882128
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33882129
    .line 33882130
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_41

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/dragon/read/polaris/video/i;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_41

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/i;->b()V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_41

    .line 33882150
    :cond_26
    sget-object p2, Lcom/dragon/read/polaris/video/e;->b:Ljava/util/Map;

    .line 33882151
    .line 33882152
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33882153
    .line 33882154
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_41

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lcom/dragon/read/polaris/video/i;

    .line 33882167
    .line 33882168
    if-eqz p1, :cond_41

    .line 33882169
    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_41

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->X()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method


.method public tryShowAnchorView(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/model/AnchorData;Ljava/lang/String;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public tryShowAnchorView(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/model/AnchorData;Ljava/lang/String;)Landroid/view/ViewGroup;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436555
    sget-object v0, Lcom/dragon/read/polaris/video/e;->b:Ljava/util/Map;

    .line 67436557
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436560
    move-result v1

    .line 67436561
    if-eqz v1, :cond_44

    .line 67436563
    move-object v1, v0

    .line 67436564
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67436566
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436569
    move-result-object v2

    .line 67436570
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 67436572
    const/4 v3, 0x0

    .line 67436573
    if-eqz v2, :cond_26

    .line 67436575
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 67436578
    move-result-object v2

    .line 67436579
    check-cast v2, Lcom/dragon/read/polaris/video/i;

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    move-object v2, v3

    .line 67436583
    :goto_27
    if-eqz v2, :cond_3e

    .line 67436585
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436588
    move-result-object p1

    .line 67436589
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 67436591
    if-eqz p1, :cond_38

    .line 67436593
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 67436596
    move-result-object p1

    .line 67436597
    move-object v3, p1

    .line 67436598
    check-cast v3, Lcom/dragon/read/polaris/video/i;

    .line 67436600
    :cond_38
    const-string p1, ""

    .line 67436602
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    goto :goto_51

    .line 67436606
    :cond_3e
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436609
    move-result-object v1

    .line 67436610
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 67436612
    :cond_44
    new-instance v3, Lcom/dragon/read/polaris/video/i;

    .line 67436614
    invoke-direct {v3, p2, p3, p4}, Lcom/dragon/read/polaris/video/i;-><init>(Landroid/content/Context;Lcom/dragon/read/model/AnchorData;Ljava/lang/String;)V

    .line 67436617
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 67436619
    invoke-direct {p2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 67436622
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436625
    :goto_51
    return-object v3
.end method

[INNER-ORIGINAL]
.method public tryShowAnchorView(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/model/AnchorData;Ljava/lang/String;)Landroid/view/ViewGroup;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    .line 67436554
    .line 67436555
    sget-object v0, Lcom/dragon/read/polaris/video/e;->b:Ljava/util/Map;

    .line 67436556
    .line 67436557
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v1

    .line 67436561
    if-eqz v1, :cond_44

    .line 67436562
    .line 67436563
    move-object v1, v0

    .line 67436564
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67436565
    .line 67436566
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v2

    .line 67436570
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 67436571
    .line 67436572
    const/4 v3, 0x0

    .line 67436573
    if-eqz v2, :cond_26

    .line 67436574
    .line 67436575
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v2

    .line 67436579
    check-cast v2, Lcom/dragon/read/polaris/video/i;

    .line 67436580
    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    move-object v2, v3

    .line 67436583
    :goto_27
    if-eqz v2, :cond_3e

    .line 67436584
    .line 67436585
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 67436590
    .line 67436591
    if-eqz p1, :cond_38

    .line 67436592
    .line 67436593
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    move-object v3, p1

    .line 67436598
    check-cast v3, Lcom/dragon/read/polaris/video/i;

    .line 67436599
    .line 67436600
    :cond_38
    const-string p1, ""

    .line 67436601
    .line 67436602
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436603
    .line 67436604
    .line 67436605
    goto :goto_51

    .line 67436606
    :cond_3e
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v1

    .line 67436610
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 67436611
    .line 67436612
    :cond_44
    new-instance v3, Lcom/dragon/read/polaris/video/i;

    .line 67436613
    .line 67436614
    invoke-direct {v3, p2, p3, p4}, Lcom/dragon/read/polaris/video/i;-><init>(Landroid/content/Context;Lcom/dragon/read/model/AnchorData;Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 67436618
    .line 67436619
    invoke-direct {p2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436623
    .line 67436624
    .line 67436625
    :goto_51
    return-object v3
.end method


.method public tryShowPolarisTabTip(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public tryShowPolarisTabTip(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235978
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235981
    move-result-object v3

    .line 17235982
    const-string v4, "initTabTipReference"

    .line 17235984
    const-string v5, "growth"

    .line 17235986
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    if-nez p1, :cond_18

    .line 17235991
    goto :goto_28

    .line 17235992
    :cond_18
    sget-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f:Lcom/dragon/read/model/BookmallBubble;

    .line 17235994
    if-eqz v2, :cond_28

    .line 17235996
    new-instance v3, Lcom/dragon/read/polaris/tabtip/s;

    .line 17235998
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/polaris/tabtip/s;-><init>(Landroid/app/Activity;Lcom/dragon/read/model/BookmallBubble;)V

    .line 17236001
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17236003
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236006
    sput-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->h:Ljava/lang/ref/WeakReference;

    .line 17236008
    :cond_28
    :goto_28
    sget-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->h:Ljava/lang/ref/WeakReference;

    .line 17236010
    const/4 v3, 0x0

    .line 17236011
    if-eqz v2, :cond_34

    .line 17236013
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236016
    move-result-object v2

    .line 17236017
    check-cast v2, Lcom/dragon/read/polaris/tabtip/s;

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v2, v3

    .line 17236021
    :goto_35
    if-nez v2, :cond_44

    .line 17236023
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236025
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236028
    move-result-object v0

    .line 17236029
    const-string v1, "tryShowPolarisTabTip\uff0c\u4e0d\u662f\u798f\u5229\u6c14\u6ce1\u5f39\u7a97"

    .line 17236031
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    goto/16 :goto_14f

    .line 17236036
    :cond_44
    iget-object v4, v2, Lcom/dragon/read/polaris/tabtip/s;->b:Lcom/dragon/read/model/BookmallBubble;

    .line 17236038
    invoke-static {v4}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->d(Lcom/dragon/read/model/BookmallBubble;)Z

    .line 17236041
    move-result v4

    .line 17236042
    if-nez v4, :cond_59

    .line 17236044
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236046
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236049
    move-result-object v0

    .line 17236050
    const-string v1, "tryShowPolarisTabTip\uff0c\u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6"

    .line 17236052
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    goto/16 :goto_14f

    .line 17236057
    :cond_59
    const/4 v4, 0x1

    .line 17236058
    if-eqz p1, :cond_f5

    .line 17236060
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 17236062
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 17236068
    move-result-object v6

    .line 17236069
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 17236071
    if-eqz v6, :cond_85

    .line 17236073
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236075
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 17236078
    move-result-object v6

    .line 17236079
    invoke-interface {v6}, Llm3/e;->b()Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17236082
    move-result-object v6

    .line 17236083
    invoke-virtual {v6}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g()Z

    .line 17236086
    move-result v6

    .line 17236087
    if-eqz v6, :cond_85

    .line 17236089
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236091
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236094
    move-result-object v7

    .line 17236095
    const-string v8, "isShowFloatingView, kmp\u6837\u5f0f\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17236097
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    goto :goto_e4

    .line 17236101
    :cond_85
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236103
    invoke-interface {v6, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecommendFloatingView(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 17236106
    move-result-object v7

    .line 17236107
    if-eqz v7, :cond_9f

    .line 17236109
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17236112
    move-result v7

    .line 17236113
    if-nez v7, :cond_9f

    .line 17236115
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236120
    move-result-object v7

    .line 17236121
    const-string v8, "isShowFloatingView, \u65e7\u6837\u5f0f\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17236123
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    goto :goto_e4

    .line 17236127
    :cond_9f
    invoke-interface {v6, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17236130
    move-result-object v7

    .line 17236131
    if-eqz v7, :cond_b7

    .line 17236133
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236136
    move-result v7

    .line 17236137
    if-nez v7, :cond_b7

    .line 17236139
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236141
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236144
    move-result-object v7

    .line 17236145
    const-string v8, "isShowFloatingView, \u65b0\u6837\u5f0f\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17236147
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    goto :goto_e4

    .line 17236151
    :cond_b7
    invoke-interface {v6, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getTopicReplyFloatView(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 17236154
    move-result-object v6

    .line 17236155
    if-eqz v6, :cond_cf

    .line 17236157
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236160
    move-result v6

    .line 17236161
    if-nez v6, :cond_cf

    .line 17236163
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236168
    move-result-object v7

    .line 17236169
    const-string v8, "isShowFloatingView, \u51b7\u8bdd\u9898\u7aef\u5185push\u6b63\u5728\u5c55\u793a"

    .line 17236171
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    goto :goto_e4

    .line 17236175
    :cond_cf
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17236178
    move-result-object v6

    .line 17236179
    invoke-virtual {v6, p1}, Lcom/dragon/read/polaris/cold/start/l;->isFloatingViewShowing(Landroid/app/Activity;)Z

    .line 17236182
    move-result v6

    .line 17236183
    if-eqz v6, :cond_e6

    .line 17236185
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236187
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236190
    move-result-object v7

    .line 17236191
    const-string v8, "isShowFloatingView\uff0cUG\u60ac\u6d6e\u6761\u6b63\u5728\u5c55\u793a"

    .line 17236193
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236196
    :goto_e4
    const/4 v6, 0x1

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    const/4 v6, 0x0

    .line 17236199
    :goto_e7
    if-eqz v6, :cond_f5

    .line 17236201
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236203
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236206
    move-result-object v0

    .line 17236207
    const-string v1, "isShowPolarisTabTip\uff0c\u4e66\u57ce\u60ac\u6d6e\u6761\u5c55\u793a\u907f\u8ba9"

    .line 17236209
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236212
    goto :goto_14f

    .line 17236213
    :cond_f5
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236215
    invoke-interface {v6, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getBadgeRadioButtonPolaris(Landroid/app/Activity;)Lv37/g;

    .line 17236218
    move-result-object p1

    .line 17236219
    if-eqz p1, :cond_102

    .line 17236221
    invoke-interface {p1}, Lv37/g;->getView()Landroid/view/View;

    .line 17236224
    move-result-object p1

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object p1, v3

    .line 17236227
    :goto_103
    if-eqz p1, :cond_14f

    .line 17236229
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236232
    move-result v6

    .line 17236233
    if-nez v6, :cond_10c

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v4, 0x0

    .line 17236237
    :goto_10d
    if-eqz v4, :cond_110

    .line 17236239
    move-object v3, p1

    .line 17236240
    :cond_110
    if-eqz v3, :cond_14f

    .line 17236242
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236244
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236247
    move-result-object v0

    .line 17236248
    const-string v4, "tryShowPolarisTabTip\uff0c\u5c55\u793a\u6c14\u6ce1\u5f39\u7a97"

    .line 17236250
    invoke-static {v5, v0, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236253
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 17236260
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236263
    move-result p1

    .line 17236264
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236267
    move-result-object v0

    .line 17236268
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236271
    move-result v0

    .line 17236272
    sub-int/2addr p1, v0

    .line 17236273
    div-int/lit8 p1, p1, 0x2

    .line 17236275
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236282
    move-result v0

    .line 17236283
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236286
    move-result v1

    .line 17236287
    add-int/2addr v0, v1

    .line 17236288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236291
    move-result-object v1

    .line 17236292
    const/high16 v4, 0x40400000    # 3.0f

    .line 17236294
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236297
    move-result v1

    .line 17236298
    add-int/2addr v0, v1

    .line 17236299
    neg-int v0, v0

    .line 17236300
    invoke-virtual {v2, v3, p1, v0}, Lcom/dragon/read/polaris/tabtip/s;->showAsDropDown(Landroid/view/View;II)V

    .line 17236303
    :cond_14f
    :goto_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowPolarisTabTip(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    const-string v4, "initTabTipReference"

    .line 17235983
    .line 17235984
    const-string v5, "growth"

    .line 17235985
    .line 17235986
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    if-nez p1, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_28

    .line 17235992
    :cond_18
    sget-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f:Lcom/dragon/read/model/BookmallBubble;

    .line 17235993
    .line 17235994
    if-eqz v2, :cond_28

    .line 17235995
    .line 17235996
    new-instance v3, Lcom/dragon/read/polaris/tabtip/s;

    .line 17235997
    .line 17235998
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/polaris/tabtip/s;-><init>(Landroid/app/Activity;Lcom/dragon/read/model/BookmallBubble;)V

    .line 17235999
    .line 17236000
    .line 17236001
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17236002
    .line 17236003
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    sput-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->h:Ljava/lang/ref/WeakReference;

    .line 17236007
    .line 17236008
    :cond_28
    :goto_28
    sget-object v2, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->h:Ljava/lang/ref/WeakReference;

    .line 17236009
    .line 17236010
    const/4 v3, 0x0

    .line 17236011
    if-eqz v2, :cond_34

    .line 17236012
    .line 17236013
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    check-cast v2, Lcom/dragon/read/polaris/tabtip/s;

    .line 17236018
    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v2, v3

    .line 17236021
    :goto_35
    if-nez v2, :cond_44

    .line 17236022
    .line 17236023
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236024
    .line 17236025
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    const-string v1, "tryShowPolarisTabTip\uff0c\u4e0d\u662f\u798f\u5229\u6c14\u6ce1\u5f39\u7a97"

    .line 17236030
    .line 17236031
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    goto/16 :goto_14f

    .line 17236035
    .line 17236036
    :cond_44
    iget-object v4, v2, Lcom/dragon/read/polaris/tabtip/s;->b:Lcom/dragon/read/model/BookmallBubble;

    .line 17236037
    .line 17236038
    invoke-static {v4}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->d(Lcom/dragon/read/model/BookmallBubble;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v4

    .line 17236042
    if-nez v4, :cond_59

    .line 17236043
    .line 17236044
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    const-string v1, "tryShowPolarisTabTip\uff0c\u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6"

    .line 17236051
    .line 17236052
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto/16 :goto_14f

    .line 17236056
    .line 17236057
    :cond_59
    const/4 v4, 0x1

    .line 17236058
    if-eqz p1, :cond_f5

    .line 17236059
    .line 17236060
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 17236061
    .line 17236062
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 17236070
    .line 17236071
    if-eqz v6, :cond_85

    .line 17236072
    .line 17236073
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236074
    .line 17236075
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v6

    .line 17236079
    invoke-interface {v6}, Llm3/e;->b()Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    invoke-virtual {v6}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v6

    .line 17236087
    if-eqz v6, :cond_85

    .line 17236088
    .line 17236089
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236090
    .line 17236091
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v7

    .line 17236095
    const-string v8, "isShowFloatingView, kmp\u6837\u5f0f\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17236096
    .line 17236097
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    .line 17236099
    .line 17236100
    goto :goto_e4

    .line 17236101
    :cond_85
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236102
    .line 17236103
    invoke-interface {v6, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecommendFloatingView(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v7

    .line 17236107
    if-eqz v7, :cond_9f

    .line 17236108
    .line 17236109
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v7

    .line 17236113
    if-nez v7, :cond_9f

    .line 17236114
    .line 17236115
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236116
    .line 17236117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v7

    .line 17236121
    const-string v8, "isShowFloatingView, \u65e7\u6837\u5f0f\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17236122
    .line 17236123
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_e4

    .line 17236127
    :cond_9f
    invoke-interface {v6, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v7

    .line 17236131
    if-eqz v7, :cond_b7

    .line 17236132
    .line 17236133
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v7

    .line 17236137
    if-nez v7, :cond_b7

    .line 17236138
    .line 17236139
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v7

    .line 17236145
    const-string v8, "isShowFloatingView, \u65b0\u6837\u5f0f\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17236146
    .line 17236147
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_e4

    .line 17236151
    :cond_b7
    invoke-interface {v6, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getTopicReplyFloatView(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v6

    .line 17236155
    if-eqz v6, :cond_cf

    .line 17236156
    .line 17236157
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v6

    .line 17236161
    if-nez v6, :cond_cf

    .line 17236162
    .line 17236163
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236164
    .line 17236165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v7

    .line 17236169
    const-string v8, "isShowFloatingView, \u51b7\u8bdd\u9898\u7aef\u5185push\u6b63\u5728\u5c55\u793a"

    .line 17236170
    .line 17236171
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_e4

    .line 17236175
    :cond_cf
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v6

    .line 17236179
    invoke-virtual {v6, p1}, Lcom/dragon/read/polaris/cold/start/l;->isFloatingViewShowing(Landroid/app/Activity;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v6

    .line 17236183
    if-eqz v6, :cond_e6

    .line 17236184
    .line 17236185
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236186
    .line 17236187
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v7

    .line 17236191
    const-string v8, "isShowFloatingView\uff0cUG\u60ac\u6d6e\u6761\u6b63\u5728\u5c55\u793a"

    .line 17236192
    .line 17236193
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :goto_e4
    const/4 v6, 0x1

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    const/4 v6, 0x0

    .line 17236199
    :goto_e7
    if-eqz v6, :cond_f5

    .line 17236200
    .line 17236201
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236202
    .line 17236203
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    const-string v1, "isShowPolarisTabTip\uff0c\u4e66\u57ce\u60ac\u6d6e\u6761\u5c55\u793a\u907f\u8ba9"

    .line 17236208
    .line 17236209
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_14f

    .line 17236213
    :cond_f5
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236214
    .line 17236215
    invoke-interface {v6, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getBadgeRadioButtonPolaris(Landroid/app/Activity;)Lv37/g;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    if-eqz p1, :cond_102

    .line 17236220
    .line 17236221
    invoke-interface {p1}, Lv37/g;->getView()Landroid/view/View;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object p1, v3

    .line 17236227
    :goto_103
    if-eqz p1, :cond_14f

    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v6

    .line 17236233
    if-nez v6, :cond_10c

    .line 17236234
    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v4, 0x0

    .line 17236237
    :goto_10d
    if-eqz v4, :cond_110

    .line 17236238
    .line 17236239
    move-object v3, p1

    .line 17236240
    :cond_110
    if-eqz v3, :cond_14f

    .line 17236241
    .line 17236242
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236243
    .line 17236244
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    const-string v4, "tryShowPolarisTabTip\uff0c\u5c55\u793a\u6c14\u6ce1\u5f39\u7a97"

    .line 17236249
    .line 17236250
    invoke-static {v5, v0, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result p1

    .line 17236264
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v0

    .line 17236272
    sub-int/2addr p1, v0

    .line 17236273
    div-int/lit8 p1, p1, 0x2

    .line 17236274
    .line 17236275
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v0

    .line 17236283
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v1

    .line 17236287
    add-int/2addr v0, v1

    .line 17236288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v1

    .line 17236292
    const/high16 v4, 0x40400000    # 3.0f

    .line 17236293
    .line 17236294
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v1

    .line 17236298
    add-int/2addr v0, v1

    .line 17236299
    neg-int v0, v0

    .line 17236300
    invoke-virtual {v2, v3, p1, v0}, Lcom/dragon/read/polaris/tabtip/s;->showAsDropDown(Landroid/view/View;II)V

    .line 17236301
    .line 17236302
    .line 17236303
    :cond_14f
    :goto_14f
    return-void
.end method


.method public tryShowReadTaskRemindDialog()V
[MOD-CHANGED]
.method public tryShowReadTaskRemindDialog()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lz06/d2;->a:Lz06/d2;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458760
    move-result v0

    .line 458761
    const-string v1, "growth"

    .line 458763
    const/4 v2, 0x0

    .line 458764
    if-nez v0, :cond_1d

    .line 458766
    sget-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458768
    new-array v2, v2, [Ljava/lang/Object;

    .line 458770
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458773
    move-result-object v0

    .line 458774
    const-string v3, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u6d6e\u5c42"

    .line 458776
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458779
    goto/16 :goto_131

    .line 458781
    :cond_1d
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458783
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458786
    move-result-object v0

    .line 458787
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458790
    move-result v0

    .line 458791
    if-nez v0, :cond_38

    .line 458793
    sget-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458795
    new-array v2, v2, [Ljava/lang/Object;

    .line 458797
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458800
    move-result-object v0

    .line 458801
    const-string v3, "\u7528\u6237\u672a\u767b\u5f55\uff0c\u4e0d\u5c55\u793a\u6d6e\u5c42"

    .line 458803
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458806
    goto/16 :goto_131

    .line 458808
    :cond_38
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458811
    move-result-object v0

    .line 458812
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 458815
    move-result v0

    .line 458816
    if-eqz v0, :cond_ca

    .line 458818
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 458820
    invoke-virtual {v0}, Lq16/j1;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458823
    move-result-object v6

    .line 458824
    if-nez v6, :cond_4c

    .line 458826
    goto/16 :goto_131

    .line 458828
    :cond_4c
    iget-boolean v3, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458830
    if-eqz v3, :cond_5f

    .line 458832
    sget-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458834
    new-array v2, v2, [Ljava/lang/Object;

    .line 458836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458839
    move-result-object v0

    .line 458840
    const-string v3, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 458842
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458845
    goto/16 :goto_131

    .line 458847
    :cond_5f
    invoke-virtual {v0}, Lq16/j1;->q()I

    .line 458850
    move-result v3

    .line 458851
    if-gtz v3, :cond_74

    .line 458853
    sget-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458855
    new-array v2, v2, [Ljava/lang/Object;

    .line 458857
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458860
    move-result-object v0

    .line 458861
    const-string v3, "\u65e0\u5f85\u9886\u53d6\u8282\u70b9"

    .line 458863
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458866
    goto/16 :goto_131

    .line 458868
    :cond_74
    invoke-virtual {v0}, Lq16/j1;->f()I

    .line 458871
    move-result v1

    .line 458872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458874
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458877
    iget-object v3, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 458879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    const/16 v3, 0x5f

    .line 458884
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458887
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458890
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458893
    move-result-object v2

    .line 458894
    invoke-static {v2}, Lz06/d2;->b(Ljava/lang/String;)Z

    .line 458897
    move-result v2

    .line 458898
    if-nez v2, :cond_131

    .line 458900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458902
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458905
    iget-object v4, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 458907
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458913
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458919
    move-result-object v1

    .line 458920
    invoke-static {v1}, Lz06/d2;->d(Ljava/lang/String;)V

    .line 458923
    new-instance v3, Ljava/util/ArrayList;

    .line 458925
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458928
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458931
    invoke-virtual {v0}, Lq16/j1;->E()Z

    .line 458934
    move-result v1

    .line 458935
    if-eqz v1, :cond_bc

    .line 458937
    const/4 v1, 0x0

    .line 458938
    move-object v5, v1

    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    move-object v5, v6

    .line 458941
    :goto_bd
    const-wide/16 v7, 0x0

    .line 458943
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 458946
    move-result-wide v9

    .line 458947
    const-string v11, "mix_collect_task"

    .line 458949
    move-object v4, v6

    .line 458950
    invoke-static/range {v3 .. v11}, Lz06/d2;->c(Ljava/util/List;Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/dragon/read/polaris/model/SingleTaskModel;JJLjava/lang/String;)V

    .line 458953
    goto :goto_131

    .line 458954
    :cond_ca
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458957
    move-result-object v0

    .line 458958
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 458961
    move-result v0

    .line 458962
    if-eqz v0, :cond_fc

    .line 458964
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458967
    move-result-object v0

    .line 458968
    invoke-virtual {v0}, Lzz5/x6;->I()Lio/reactivex/Single;

    .line 458971
    move-result-object v0

    .line 458972
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458975
    move-result-object v1

    .line 458976
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458979
    move-result-object v0

    .line 458980
    new-instance v1, Lz06/z1;

    .line 458982
    invoke-direct {v1}, Lz06/z1;-><init>()V

    .line 458985
    new-instance v2, Lz06/a2;

    .line 458987
    invoke-direct {v2, v1}, Lz06/a2;-><init>(Lz06/z1;)V

    .line 458990
    new-instance v1, Lz06/b2;

    .line 458992
    invoke-direct {v1}, Lz06/b2;-><init>()V

    .line 458995
    new-instance v3, Lz06/c2;

    .line 458997
    invoke-direct {v3, v1}, Lz06/c2;-><init>(Lz06/b2;)V

    .line 459000
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459003
    goto :goto_131

    .line 459004
    :cond_fc
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459007
    move-result-object v0

    .line 459008
    invoke-virtual {v0}, Lzz5/x6;->O()Lio/reactivex/Single;

    .line 459011
    move-result-object v0

    .line 459012
    new-instance v1, Lz06/s1;

    .line 459014
    invoke-direct {v1}, Lz06/s1;-><init>()V

    .line 459017
    new-instance v2, Lz06/u1;

    .line 459019
    invoke-direct {v2, v1}, Lz06/u1;-><init>(Lz06/s1;)V

    .line 459022
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459025
    move-result-object v0

    .line 459026
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459029
    move-result-object v1

    .line 459030
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459033
    move-result-object v0

    .line 459034
    new-instance v1, Lz06/v1;

    .line 459036
    invoke-direct {v1}, Lz06/v1;-><init>()V

    .line 459039
    new-instance v2, Lz06/w1;

    .line 459041
    invoke-direct {v2, v1}, Lz06/w1;-><init>(Lz06/v1;)V

    .line 459044
    new-instance v1, Lz06/x1;

    .line 459046
    invoke-direct {v1}, Lz06/x1;-><init>()V

    .line 459049
    new-instance v3, Lz06/y1;

    .line 459051
    invoke-direct {v3, v1}, Lz06/y1;-><init>(Lz06/x1;)V

    .line 459054
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459057
    :cond_131
    :goto_131
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowReadTaskRemindDialog()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lz06/d2;->a:Lz06/d2;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    const-string v1, "growth"

    .line 458762
    .line 458763
    const/4 v2, 0x0

    .line 458764
    if-nez v0, :cond_1d

    .line 458765
    .line 458766
    sget-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458767
    .line 458768
    new-array v2, v2, [Ljava/lang/Object;

    .line 458769
    .line 458770
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    const-string v3, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u6d6e\u5c42"

    .line 458775
    .line 458776
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458777
    .line 458778
    .line 458779
    goto/16 :goto_131

    .line 458780
    .line 458781
    :cond_1d
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458782
    .line 458783
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458788
    .line 458789
    .line 458790
    move-result v0

    .line 458791
    if-nez v0, :cond_38

    .line 458792
    .line 458793
    sget-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458794
    .line 458795
    new-array v2, v2, [Ljava/lang/Object;

    .line 458796
    .line 458797
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    const-string v3, "\u7528\u6237\u672a\u767b\u5f55\uff0c\u4e0d\u5c55\u793a\u6d6e\u5c42"

    .line 458802
    .line 458803
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458804
    .line 458805
    .line 458806
    goto/16 :goto_131

    .line 458807
    .line 458808
    :cond_38
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v0

    .line 458816
    if-eqz v0, :cond_ca

    .line 458817
    .line 458818
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 458819
    .line 458820
    invoke-virtual {v0}, Lq16/j1;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v6

    .line 458824
    if-nez v6, :cond_4c

    .line 458825
    .line 458826
    goto/16 :goto_131

    .line 458827
    .line 458828
    :cond_4c
    iget-boolean v3, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458829
    .line 458830
    if-eqz v3, :cond_5f

    .line 458831
    .line 458832
    sget-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458833
    .line 458834
    new-array v2, v2, [Ljava/lang/Object;

    .line 458835
    .line 458836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v0

    .line 458840
    const-string v3, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 458841
    .line 458842
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458843
    .line 458844
    .line 458845
    goto/16 :goto_131

    .line 458846
    .line 458847
    :cond_5f
    invoke-virtual {v0}, Lq16/j1;->q()I

    .line 458848
    .line 458849
    .line 458850
    move-result v3

    .line 458851
    if-gtz v3, :cond_74

    .line 458852
    .line 458853
    sget-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458854
    .line 458855
    new-array v2, v2, [Ljava/lang/Object;

    .line 458856
    .line 458857
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    const-string v3, "\u65e0\u5f85\u9886\u53d6\u8282\u70b9"

    .line 458862
    .line 458863
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458864
    .line 458865
    .line 458866
    goto/16 :goto_131

    .line 458867
    .line 458868
    :cond_74
    invoke-virtual {v0}, Lq16/j1;->f()I

    .line 458869
    .line 458870
    .line 458871
    move-result v1

    .line 458872
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458875
    .line 458876
    .line 458877
    iget-object v3, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 458878
    .line 458879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    const/16 v3, 0x5f

    .line 458883
    .line 458884
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v2

    .line 458894
    invoke-static {v2}, Lz06/d2;->b(Ljava/lang/String;)Z

    .line 458895
    .line 458896
    .line 458897
    move-result v2

    .line 458898
    if-nez v2, :cond_131

    .line 458899
    .line 458900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458903
    .line 458904
    .line 458905
    iget-object v4, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 458906
    .line 458907
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v1

    .line 458920
    invoke-static {v1}, Lz06/d2;->d(Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    new-instance v3, Ljava/util/ArrayList;

    .line 458924
    .line 458925
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v0}, Lq16/j1;->E()Z

    .line 458932
    .line 458933
    .line 458934
    move-result v1

    .line 458935
    if-eqz v1, :cond_bc

    .line 458936
    .line 458937
    const/4 v1, 0x0

    .line 458938
    move-object v5, v1

    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    move-object v5, v6

    .line 458941
    :goto_bd
    const-wide/16 v7, 0x0

    .line 458942
    .line 458943
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 458944
    .line 458945
    .line 458946
    move-result-wide v9

    .line 458947
    const-string v11, "mix_collect_task"

    .line 458948
    .line 458949
    move-object v4, v6

    .line 458950
    invoke-static/range {v3 .. v11}, Lz06/d2;->c(Ljava/util/List;Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/dragon/read/polaris/model/SingleTaskModel;JJLjava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    goto :goto_131

    .line 458954
    :cond_ca
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v0

    .line 458958
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 458959
    .line 458960
    .line 458961
    move-result v0

    .line 458962
    if-eqz v0, :cond_fc

    .line 458963
    .line 458964
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    invoke-virtual {v0}, Lzz5/x6;->I()Lio/reactivex/Single;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    new-instance v1, Lz06/z1;

    .line 458981
    .line 458982
    invoke-direct {v1}, Lz06/z1;-><init>()V

    .line 458983
    .line 458984
    .line 458985
    new-instance v2, Lz06/a2;

    .line 458986
    .line 458987
    invoke-direct {v2, v1}, Lz06/a2;-><init>(Lz06/z1;)V

    .line 458988
    .line 458989
    .line 458990
    new-instance v1, Lz06/b2;

    .line 458991
    .line 458992
    invoke-direct {v1}, Lz06/b2;-><init>()V

    .line 458993
    .line 458994
    .line 458995
    new-instance v3, Lz06/c2;

    .line 458996
    .line 458997
    invoke-direct {v3, v1}, Lz06/c2;-><init>(Lz06/b2;)V

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459001
    .line 459002
    .line 459003
    goto :goto_131

    .line 459004
    :cond_fc
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    invoke-virtual {v0}, Lzz5/x6;->O()Lio/reactivex/Single;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    new-instance v1, Lz06/s1;

    .line 459013
    .line 459014
    invoke-direct {v1}, Lz06/s1;-><init>()V

    .line 459015
    .line 459016
    .line 459017
    new-instance v2, Lz06/u1;

    .line 459018
    .line 459019
    invoke-direct {v2, v1}, Lz06/u1;-><init>(Lz06/s1;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v1

    .line 459030
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    new-instance v1, Lz06/v1;

    .line 459035
    .line 459036
    invoke-direct {v1}, Lz06/v1;-><init>()V

    .line 459037
    .line 459038
    .line 459039
    new-instance v2, Lz06/w1;

    .line 459040
    .line 459041
    invoke-direct {v2, v1}, Lz06/w1;-><init>(Lz06/v1;)V

    .line 459042
    .line 459043
    .line 459044
    new-instance v1, Lz06/x1;

    .line 459045
    .line 459046
    invoke-direct {v1}, Lz06/x1;-><init>()V

    .line 459047
    .line 459048
    .line 459049
    new-instance v3, Lz06/y1;

    .line 459050
    .line 459051
    invoke-direct {v3, v1}, Lz06/y1;-><init>(Lz06/x1;)V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    :goto_131
    return-void
.end method


.method public tryShowTopSnackbar(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLa26/p;)V
[MOD-CHANGED]
.method public tryShowTopSnackbar(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLa26/p;)V
    .registers 13

    .prologue
    .line 151257088
    invoke-static {p1, p4, p5, p6, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    new-instance v0, La26/m$a;

    .line 151257093
    invoke-direct {v0}, La26/m$a;-><init>()V

    .line 151257096
    iget-object v1, v0, La26/m$a;->a:La26/m;

    .line 151257098
    iput-object p4, v1, La26/m;->a:Ljava/lang/CharSequence;

    .line 151257100
    iput-object p5, v1, La26/m;->c:Ljava/lang/String;

    .line 151257102
    iput-object p3, v1, La26/m;->h:Ljava/lang/String;

    .line 151257104
    iput-object p6, v1, La26/m;->d:Ljava/lang/String;

    .line 151257106
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151257109
    move-result-object p3

    .line 151257110
    iput-object p3, v1, La26/m;->f:Ljava/lang/Float;

    .line 151257112
    iget-object p3, v0, La26/m$a;->a:La26/m;

    .line 151257114
    const/4 p4, 0x1

    .line 151257115
    iput-boolean p4, p3, La26/m;->m:Z

    .line 151257117
    iput-object p10, p3, La26/m;->o:La26/p;

    .line 151257119
    invoke-virtual {v0}, La26/m$a;->a()La26/l;

    .line 151257122
    move-result-object p3

    .line 151257123
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 151257126
    move-result p5

    .line 151257127
    if-eqz p5, :cond_2b

    .line 151257129
    const/4 p5, 0x5

    .line 151257130
    goto :goto_2c

    .line 151257131
    :cond_2b
    const/4 p5, 0x1

    .line 151257132
    :goto_2c
    new-instance p6, La26/g0;

    .line 151257134
    invoke-direct {p6, p1, p3, p5, p2}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 151257137
    invoke-virtual {p6, p8, p9, p4}, La26/g0;->i(JZ)V

    .line 151257140
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowTopSnackbar(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLa26/p;)V
    .registers 13

    .prologue
    .line 151257088
    invoke-static {p1, p4, p5, p6, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    new-instance v0, La26/m$a;

    .line 151257092
    .line 151257093
    invoke-direct {v0}, La26/m$a;-><init>()V

    .line 151257094
    .line 151257095
    .line 151257096
    iget-object v1, v0, La26/m$a;->a:La26/m;

    .line 151257097
    .line 151257098
    iput-object p4, v1, La26/m;->a:Ljava/lang/CharSequence;

    .line 151257099
    .line 151257100
    iput-object p5, v1, La26/m;->c:Ljava/lang/String;

    .line 151257101
    .line 151257102
    iput-object p3, v1, La26/m;->h:Ljava/lang/String;

    .line 151257103
    .line 151257104
    iput-object p6, v1, La26/m;->d:Ljava/lang/String;

    .line 151257105
    .line 151257106
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151257107
    .line 151257108
    .line 151257109
    move-result-object p3

    .line 151257110
    iput-object p3, v1, La26/m;->f:Ljava/lang/Float;

    .line 151257111
    .line 151257112
    iget-object p3, v0, La26/m$a;->a:La26/m;

    .line 151257113
    .line 151257114
    const/4 p4, 0x1

    .line 151257115
    iput-boolean p4, p3, La26/m;->m:Z

    .line 151257116
    .line 151257117
    iput-object p10, p3, La26/m;->o:La26/p;

    .line 151257118
    .line 151257119
    invoke-virtual {v0}, La26/m$a;->a()La26/l;

    .line 151257120
    .line 151257121
    .line 151257122
    move-result-object p3

    .line 151257123
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 151257124
    .line 151257125
    .line 151257126
    move-result p5

    .line 151257127
    if-eqz p5, :cond_2b

    .line 151257128
    .line 151257129
    const/4 p5, 0x5

    .line 151257130
    goto :goto_2c

    .line 151257131
    :cond_2b
    const/4 p5, 0x1

    .line 151257132
    :goto_2c
    new-instance p6, La26/g0;

    .line 151257133
    .line 151257134
    invoke-direct {p6, p1, p3, p5, p2}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 151257135
    .line 151257136
    .line 151257137
    invoke-virtual {p6, p8, p9, p4}, La26/g0;->i(JZ)V

    .line 151257138
    .line 151257139
    .line 151257140
    return-void
.end method


.method public updateKMPStoryProgressBarControllerTheme(Lxt1/v;I)V
[MOD-CHANGED]
.method public updateKMPStoryProgressBarControllerTheme(Lxt1/v;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Ll16/i;->a:Ll16/i;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    sput p2, Ll16/i;->f:I

    .line 33751054
    sget-object v1, Lz06/s;->a:Lz06/s;

    .line 33751056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    invoke-static {p2, v0}, Lz06/s;->c(IZ)Lzt1/g;

    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-virtual {p1, p2}, Lxt1/v;->d(Lzt1/g;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public updateKMPStoryProgressBarControllerTheme(Lxt1/v;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Ll16/i;->a:Ll16/i;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    sput p2, Ll16/i;->f:I

    .line 33751053
    .line 33751054
    sget-object v1, Lz06/s;->a:Lz06/s;

    .line 33751055
    .line 33751056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {p2, v0}, Lz06/s;->c(IZ)Lzt1/g;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-virtual {p1, p2}, Lxt1/v;->d(Lzt1/g;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public updateReaderProgressDefaultValue()V
[MOD-CHANGED]
.method public updateReaderProgressDefaultValue()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lxy5/i;->a:Lxy5/i;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lxy5/i;->b()Z

    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    goto :goto_78

    .line 327692
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327699
    move-result-object v0

    .line 327700
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327702
    const-string v1, "growth"

    .line 327704
    const/4 v2, 0x0

    .line 327705
    const-string v3, "UgReaderSingleConfig"

    .line 327707
    if-nez v0, :cond_25

    .line 327709
    const-string v0, "initPolarisProgress \u4e0d\u5728\u9605\u8bfb\u5668\u5185\uff0c\u4e0d\u505a\u5b9e\u9a8c\u66dd\u5149"

    .line 327711
    new-array v2, v2, [Ljava/lang/Object;

    .line 327713
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    goto :goto_78

    .line 327717
    :cond_25
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327719
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327722
    move-result-object v4

    .line 327723
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IUIService;->isUserFeatureIncentivePreferenceEnable()Z

    .line 327726
    move-result v4

    .line 327727
    if-nez v4, :cond_39

    .line 327729
    const-string v0, "initPolarisProgress \u7528\u6237\u7279\u5f81\u5c1a\u4e0d\u53ef\u7528\uff0c\u4e0d\u505a\u5b9e\u9a8c\u66dd\u5149"

    .line 327731
    new-array v2, v2, [Ljava/lang/Object;

    .line 327733
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    goto :goto_78

    .line 327737
    :cond_39
    sget-boolean v4, Lxy5/i;->c:Z

    .line 327739
    if-nez v4, :cond_78

    .line 327741
    const/4 v4, 0x1

    .line 327742
    sput-boolean v4, Lxy5/i;->c:Z

    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderInspireProgressDefaultShow()Z

    .line 327751
    move-result v0

    .line 327752
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 327755
    move-result-object v4

    .line 327756
    const-string v5, "key_reader_polaris_progress_show"

    .line 327758
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327761
    move-result v4

    .line 327762
    sput-boolean v4, Lxy5/i;->b:Z

    .line 327764
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327766
    sget-boolean v5, Lxy5/i;->b:Z

    .line 327768
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->updateVisibleOfPolarisProgress(Z)V

    .line 327771
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327773
    const-string v5, "initPolarisProgress \u5b9e\u9a8c\u66dd\u5149\uff0c\u5e76\u4e14\u6839\u636e\u7f13\u5b58\u66f4\u65b0\u9605\u8bfb\u5668\u91d1\u5e01\u6302\u4ef6\u72b6\u6001,\u66f4\u65b0\u7684\u663e\u793a\u72b6\u6001: "

    .line 327775
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    sget-boolean v5, Lxy5/i;->b:Z

    .line 327780
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327783
    const-string v5, ",\u5b9e\u9a8c\u9ed8\u8ba4\u503c: "

    .line 327785
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327791
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    move-result-object v0

    .line 327795
    new-array v2, v2, [Ljava/lang/Object;

    .line 327797
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327800
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public updateReaderProgressDefaultValue()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lxy5/i;->a:Lxy5/i;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lxy5/i;->b()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    goto :goto_78

    .line 327692
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327701
    .line 327702
    const-string v1, "growth"

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    const-string v3, "UgReaderSingleConfig"

    .line 327706
    .line 327707
    if-nez v0, :cond_25

    .line 327708
    .line 327709
    const-string v0, "initPolarisProgress \u4e0d\u5728\u9605\u8bfb\u5668\u5185\uff0c\u4e0d\u505a\u5b9e\u9a8c\u66dd\u5149"

    .line 327710
    .line 327711
    new-array v2, v2, [Ljava/lang/Object;

    .line 327712
    .line 327713
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_78

    .line 327717
    :cond_25
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327718
    .line 327719
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IUIService;->isUserFeatureIncentivePreferenceEnable()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    if-nez v4, :cond_39

    .line 327728
    .line 327729
    const-string v0, "initPolarisProgress \u7528\u6237\u7279\u5f81\u5c1a\u4e0d\u53ef\u7528\uff0c\u4e0d\u505a\u5b9e\u9a8c\u66dd\u5149"

    .line 327730
    .line 327731
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_78

    .line 327737
    :cond_39
    sget-boolean v4, Lxy5/i;->c:Z

    .line 327738
    .line 327739
    if-nez v4, :cond_78

    .line 327740
    .line 327741
    const/4 v4, 0x1

    .line 327742
    sput-boolean v4, Lxy5/i;->c:Z

    .line 327743
    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderInspireProgressDefaultShow()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    invoke-static {}, Lxy5/i;->d()Landroid/content/SharedPreferences;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    const-string v5, "key_reader_polaris_progress_show"

    .line 327757
    .line 327758
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v4

    .line 327762
    sput-boolean v4, Lxy5/i;->b:Z

    .line 327763
    .line 327764
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327765
    .line 327766
    sget-boolean v5, Lxy5/i;->b:Z

    .line 327767
    .line 327768
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->updateVisibleOfPolarisProgress(Z)V

    .line 327769
    .line 327770
    .line 327771
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    const-string v5, "initPolarisProgress \u5b9e\u9a8c\u66dd\u5149\uff0c\u5e76\u4e14\u6839\u636e\u7f13\u5b58\u66f4\u65b0\u9605\u8bfb\u5668\u91d1\u5e01\u6302\u4ef6\u72b6\u6001,\u66f4\u65b0\u7684\u663e\u793a\u72b6\u6001: "

    .line 327774
    .line 327775
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    sget-boolean v5, Lxy5/i;->b:Z

    .line 327779
    .line 327780
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    const-string v5, ",\u5b9e\u9a8c\u9ed8\u8ba4\u503c: "

    .line 327784
    .line 327785
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    new-array v2, v2, [Ljava/lang/Object;

    .line 327796
    .line 327797
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    return-void
.end method


.method public updateShortcutItemOnlyCashBalance(I)V
[MOD-CHANGED]
.method public updateShortcutItemOnlyCashBalance(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lj16/a;->d:Lj16/a;

    .line 16973826
    iget-object v1, v0, Lj16/a;->c:Lj16/h;

    .line 16973828
    iget-object v1, v1, Lj16/h;->b:Lj16/h$a;

    .line 16973830
    if-eqz v1, :cond_a

    .line 16973832
    iput p1, v1, Lj16/h$a;->a:I

    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-virtual {v0, p1, v1}, Lj16/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public updateShortcutItemOnlyCashBalance(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lj16/a;->d:Lj16/a;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lj16/a;->c:Lj16/h;

    .line 16973827
    .line 16973828
    iget-object v1, v1, Lj16/h;->b:Lj16/h$a;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_a

    .line 16973831
    .line 16973832
    iput p1, v1, Lj16/h$a;->a:I

    .line 16973833
    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1, v1}, Lj16/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public updateSkinMode(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public updateSkinMode(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    check-cast p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->W4()V

    .line 16973833
    goto :goto_1a

    .line 16973834
    :cond_a
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973838
    check-cast p1, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973846
    move-result v0

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->kg(Z)V

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSkinMode(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->W4()V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_1a

    .line 16973834
    :cond_a
    instance-of v0, p1, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973837
    .line 16973838
    check-cast p1, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->kg(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


