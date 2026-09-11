## classes2/com/dragon/read/component/base/NsBaseAppScaleDependImpl.smali
# added=0 removed=0 changed=4

.method public enableBetterLarger()Z
[MOD-CHANGED]
.method public enableBetterLarger()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppLargeFontBetterScale;->a:Lcom/dragon/read/base/ssconfig/template/AppLargeFontBetterScale$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "app_large_font_better_scale_v661"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AppLargeFontBetterScale;->b:Lcom/dragon/read/base/ssconfig/template/AppLargeFontBetterScale;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AppLargeFontBetterScale;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AppLargeFontBetterScale;->enable:Z

    .line 262166
    if-eqz v0, :cond_22

    .line 262168
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 262170
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public enableBetterLarger()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppLargeFontBetterScale;->a:Lcom/dragon/read/base/ssconfig/template/AppLargeFontBetterScale$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "app_large_font_better_scale_v661"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AppLargeFontBetterScale;->b:Lcom/dragon/read/base/ssconfig/template/AppLargeFontBetterScale;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AppLargeFontBetterScale;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AppLargeFontBetterScale;->enable:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_22

    .line 262167
    .line 262168
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


.method public enableSuperLargeEntrance()Z
[MOD-CHANGED]
.method public enableSuperLargeEntrance()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 327682
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_6f

    .line 327689
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->a:Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule$a;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    sget v0, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->c:I

    .line 327696
    if-gez v0, :cond_25

    .line 327698
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v2, "app_super_large_user_age_cache"

    .line 327704
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v2, "user_age"

    .line 327710
    const/4 v3, -0x1

    .line 327711
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327714
    move-result v0

    .line 327715
    sput v0, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->c:I

    .line 327717
    :cond_25
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 327720
    move-result v0

    .line 327721
    const-string v2, "app_large_new_rule_v661"

    .line 327723
    if-eqz v0, :cond_44

    .line 327725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327727
    const-string v3, "current user age = "

    .line 327729
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    sget v3, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->c:I

    .line 327734
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    new-array v3, v1, [Ljava/lang/Object;

    .line 327743
    const-string v4, "default"

    .line 327745
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    :cond_44
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->b:Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;

    .line 327750
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v3

    .line 327754
    const-string v4, ""

    .line 327756
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;

    .line 327761
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->enable:Z

    .line 327763
    const/4 v5, 0x1

    .line 327764
    if-eqz v3, :cond_6b

    .line 327766
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;

    .line 327775
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->enable40PlusAge:Z

    .line 327777
    if-eqz v0, :cond_69

    .line 327779
    sget v0, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->c:I

    .line 327781
    const/16 v2, 0x28

    .line 327783
    if-lt v0, v2, :cond_6b

    .line 327785
    :cond_69
    const/4 v0, 0x1

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v0, 0x0

    .line 327788
    :goto_6c
    if-eqz v0, :cond_6f

    .line 327790
    const/4 v1, 0x1

    .line 327791
    :cond_6f
    return v1
.end method

[INNER-ORIGINAL]
.method public enableSuperLargeEntrance()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_6f

    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->a:Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule$a;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    sget v0, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->c:I

    .line 327695
    .line 327696
    if-gez v0, :cond_25

    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v2, "app_super_large_user_age_cache"

    .line 327703
    .line 327704
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-string v2, "user_age"

    .line 327709
    .line 327710
    const/4 v3, -0x1

    .line 327711
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    sput v0, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->c:I

    .line 327716
    .line 327717
    :cond_25
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    const-string v2, "app_large_new_rule_v661"

    .line 327722
    .line 327723
    if-eqz v0, :cond_44

    .line 327724
    .line 327725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v3, "current user age = "

    .line 327728
    .line 327729
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sget v3, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->c:I

    .line 327733
    .line 327734
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    new-array v3, v1, [Ljava/lang/Object;

    .line 327742
    .line 327743
    const-string v4, "default"

    .line 327744
    .line 327745
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->b:Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;

    .line 327749
    .line 327750
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    const-string v4, ""

    .line 327755
    .line 327756
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;

    .line 327760
    .line 327761
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->enable:Z

    .line 327762
    .line 327763
    const/4 v5, 0x1

    .line 327764
    if-eqz v3, :cond_6b

    .line 327765
    .line 327766
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;

    .line 327774
    .line 327775
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->enable40PlusAge:Z

    .line 327776
    .line 327777
    if-eqz v0, :cond_69

    .line 327778
    .line 327779
    sget v0, Lcom/dragon/read/base/ssconfig/template/AppLargeNewRule;->c:I

    .line 327780
    .line 327781
    const/16 v2, 0x28

    .line 327782
    .line 327783
    if-lt v0, v2, :cond_6b

    .line 327784
    .line 327785
    :cond_69
    const/4 v0, 0x1

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v0, 0x0

    .line 327788
    :goto_6c
    if-eqz v0, :cond_6f

    .line 327789
    .line 327790
    const/4 v1, 0x1

    .line 327791
    :cond_6f
    return v1
.end method


.method public enableSystemFontSizeMap()Z
[MOD-CHANGED]
.method public enableSystemFontSizeMap()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FontScaleMapSystemConfig;->a:Lcom/dragon/read/base/ssconfig/template/FontScaleMapSystemConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "font_scale_map_system_config_v629"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FontScaleMapSystemConfig;->b:Lcom/dragon/read/base/ssconfig/template/FontScaleMapSystemConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FontScaleMapSystemConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FontScaleMapSystemConfig;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSystemFontSizeMap()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FontScaleMapSystemConfig;->a:Lcom/dragon/read/base/ssconfig/template/FontScaleMapSystemConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "font_scale_map_system_config_v629"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FontScaleMapSystemConfig;->b:Lcom/dragon/read/base/ssconfig/template/FontScaleMapSystemConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FontScaleMapSystemConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FontScaleMapSystemConfig;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33685510
    move-result-object p1

    .line 33685511
    const-string p2, ""

    .line 33685513
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    const-string p2, ""

    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p1
.end method


