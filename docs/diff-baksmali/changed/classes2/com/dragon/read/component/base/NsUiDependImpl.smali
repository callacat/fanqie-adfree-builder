## classes2/com/dragon/read/component/base/NsUiDependImpl.smali
# added=0 removed=0 changed=27

.method public dispatchVisibilityChangedDelayIfNeed(Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public dispatchVisibilityChangedDelayIfNeed(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v0, "com.dragon.read.component.biz.impl.seriesmall.SeriesMallFragment"

    .line 33816581
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816584
    move-result p2

    .line 33816585
    if-eqz p2, :cond_30

    .line 33816587
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816589
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-interface {p2}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-static {p2}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 33816600
    move-result p2

    .line 33816601
    if-eqz p2, :cond_30

    .line 33816603
    sget-object p2, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;

    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 33816611
    move-result-object p2

    .line 33816612
    const-string v0, "onActivityVisibilityChange"

    .line 33816614
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b(Ljava/lang/String;)Z

    .line 33816617
    move-result p2

    .line 33816618
    if-eqz p2, :cond_30

    .line 33816620
    invoke-static {p1}, Le63/n;->h(Ljava/lang/Runnable;)V

    .line 33816623
    goto :goto_33

    .line 33816624
    :cond_30
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816627
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchVisibilityChangedDelayIfNeed(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "com.dragon.read.component.biz.impl.seriesmall.SeriesMallFragment"

    .line 33816580
    .line 33816581
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    if-eqz p2, :cond_30

    .line 33816586
    .line 33816587
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816588
    .line 33816589
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-interface {p2}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-static {p2}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    if-eqz p2, :cond_30

    .line 33816602
    .line 33816603
    sget-object p2, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a:Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    const-string v0, "onActivityVisibilityChange"

    .line 33816613
    .line 33816614
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b(Ljava/lang/String;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    if-eqz p2, :cond_30

    .line 33816619
    .line 33816620
    invoke-static {p1}, Le63/n;->h(Ljava/lang/Runnable;)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_33

    .line 33816624
    :cond_30
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :goto_33
    return-void
.end method


.method public enableActivityLandscape()Z
[MOD-CHANGED]
.method public enableActivityLandscape()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;->a:Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "pad_activity_landscape_config_v629"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;->b:Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enableActivityLandscape()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;->a:Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "pad_activity_landscape_config_v629"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;->b:Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public enableFixSlidingTabLayoutIndexOut()Z
[MOD-CHANGED]
.method public enableFixSlidingTabLayoutIndexOut()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SlidingTabLayoutIndexOutFix;->a:Lcom/dragon/read/base/ssconfig/template/SlidingTabLayoutIndexOutFix$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "sliding_tab_layout_index_out_fix_v657"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SlidingTabLayoutIndexOutFix;->b:Lcom/dragon/read/base/ssconfig/template/SlidingTabLayoutIndexOutFix;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SlidingTabLayoutIndexOutFix;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SlidingTabLayoutIndexOutFix;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enableFixSlidingTabLayoutIndexOut()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SlidingTabLayoutIndexOutFix;->a:Lcom/dragon/read/base/ssconfig/template/SlidingTabLayoutIndexOutFix$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "sliding_tab_layout_index_out_fix_v657"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SlidingTabLayoutIndexOutFix;->b:Lcom/dragon/read/base/ssconfig/template/SlidingTabLayoutIndexOutFix;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SlidingTabLayoutIndexOutFix;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SlidingTabLayoutIndexOutFix;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public enableNewBottomStyle()Z
[MOD-CHANGED]
.method public enableNewBottomStyle()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_11

    .line 262155
    invoke-static {}, Lcom/dragon/read/util/s;->b()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_20

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->a:Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;->a()Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;

    .line 262169
    move-result-object v0

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->newBottomStyle:Z

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public enableNewBottomStyle()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_11

    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/util/s;->b()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_20

    .line 262160
    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->a:Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;->a()Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->newBottomStyle:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public enablePadFit()Z
[MOD-CHANGED]
.method public enablePadFit()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "android_pad_fit_config_v615"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePadFit()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "android_pad_fit_config_v615"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public enablePadFitPhase2()Z
[MOD-CHANGED]
.method public enablePadFitPhase2()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_11

    .line 262155
    invoke-static {}, Lcom/dragon/read/util/s;->b()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_20

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->a:Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;->a()Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;

    .line 262169
    move-result-object v0

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->enable:Z

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePadFitPhase2()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_11

    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/util/s;->b()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_20

    .line 262160
    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->a:Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;->a()Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->enable:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public enablePadShowInSplitMode()Z
[MOD-CHANGED]
.method public enablePadShowInSplitMode()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196619
    sget-object v0, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->a:Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;->a()Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;

    .line 196627
    move-result-object v0

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->enableSplitMode:Z

    .line 196630
    if-eqz v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePadShowInSplitMode()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1a

    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->a:Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;->a()Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->enableSplitMode:Z

    .line 196629
    .line 196630
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public fixActiveFrameLayout()Z
[MOD-CHANGED]
.method public fixActiveFrameLayout()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ActiveFrameLayoutFix;->a:Lcom/dragon/read/base/ssconfig/template/ActiveFrameLayoutFix$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "fix_active_frame_layout_687"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ActiveFrameLayoutFix;->b:Lcom/dragon/read/base/ssconfig/template/ActiveFrameLayoutFix;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ActiveFrameLayoutFix;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ActiveFrameLayoutFix;->fix:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public fixActiveFrameLayout()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ActiveFrameLayoutFix;->a:Lcom/dragon/read/base/ssconfig/template/ActiveFrameLayoutFix$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "fix_active_frame_layout_687"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ActiveFrameLayoutFix;->b:Lcom/dragon/read/base/ssconfig/template/ActiveFrameLayoutFix;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ActiveFrameLayoutFix;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ActiveFrameLayoutFix;->fix:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public getAbsActivityCallback()Ll83/k;
[MOD-CHANGED]
.method public getAbsActivityCallback()Ll83/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkl3/b;->a:Lkl3/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbsActivityCallback()Ll83/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkl3/b;->a:Lkl3/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAbsFragmentCallback()Ll83/l;
[MOD-CHANGED]
.method public getAbsFragmentCallback()Ll83/l;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$b;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsUiDependImpl$b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbsFragmentCallback()Ll83/l;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsUiDependImpl$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getEInkSupporter()Ll83/n;
[MOD-CHANGED]
.method public getEInkSupporter()Ll83/n;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$c;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsUiDependImpl$c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEInkSupporter()Ll83/n;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsUiDependImpl$c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getErrorViewLottieUrl(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public getErrorViewLottieUrl(Ljava/lang/String;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isPreloadAniResourceComplete()Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    return-object v1

    .line 17104910
    :cond_e
    const-string v0, "empty"

    .line 17104912
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_41

    .line 17104918
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileLoadingEmptyV679Light:Ljava/lang/String;

    .line 17104924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_23

    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileLoadingEmptyV679Light:Ljava/lang/String;

    .line 17104937
    :goto_29
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileLoadingEmptyV679Dark:Ljava/lang/String;

    .line 17104943
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104949
    goto :goto_3c

    .line 17104950
    :cond_36
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileLoadingEmptyV679Dark:Ljava/lang/String;

    .line 17104956
    :goto_3c
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    move-result-object v1

    .line 17104960
    goto :goto_55

    .line 17104961
    :cond_41
    const-string v0, "network_unavailable"

    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_55

    .line 17104969
    invoke-static {}, Ljb3/b;->g()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {}, Ljb3/b;->f()Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104980
    move-result-object v1

    .line 17104981
    :cond_55
    :goto_55
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getErrorViewLottieUrl(Ljava/lang/String;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isPreloadAniResourceComplete()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    return-object v1

    .line 17104910
    :cond_e
    const-string v0, "empty"

    .line 17104911
    .line 17104912
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_41

    .line 17104917
    .line 17104918
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileLoadingEmptyV679Light:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileLoadingEmptyV679Light:Ljava/lang/String;

    .line 17104936
    .line 17104937
    :goto_29
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileLoadingEmptyV679Dark:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_3c

    .line 17104950
    :cond_36
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileLoadingEmptyV679Dark:Ljava/lang/String;

    .line 17104955
    .line 17104956
    :goto_3c
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    goto :goto_55

    .line 17104961
    :cond_41
    const-string v0, "network_unavailable"

    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_55

    .line 17104968
    .line 17104969
    invoke-static {}, Ljb3/b;->g()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {}, Ljb3/b;->f()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    :cond_55
    :goto_55
    return-object v1
.end method


.method public getGlobalDialogCallback()Ll83/o;
[MOD-CHANGED]
.method public getGlobalDialogCallback()Ll83/o;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$d;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsUiDependImpl$d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalDialogCallback()Ll83/o;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsUiDependImpl$d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getINetworkObserver()Ll83/q;
[MOD-CHANGED]
.method public getINetworkObserver()Ll83/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$e;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsUiDependImpl$e;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getINetworkObserver()Ll83/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$e;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsUiDependImpl$e;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getImageLoader()Ll83/p;
[MOD-CHANGED]
.method public getImageLoader()Ll83/p;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$f;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsUiDependImpl$f;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageLoader()Ll83/p;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$f;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsUiDependImpl$f;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getKmpFqdcFragment(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public getKmpFqdcFragment(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->provideKmpFqdcFragment(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getKmpFqdcFragment(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->provideKmpFqdcFragment(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getPostFragmentList()Ljava/util/List;
[MOD-CHANGED]
.method public getPostFragmentList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/FragmentVisibleDispatchFix;->a:Lcom/dragon/read/base/ssconfig/model/FragmentVisibleDispatchFix$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "fragment_visible_dispatch_fix"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/FragmentVisibleDispatchFix;->b:Lcom/dragon/read/base/ssconfig/model/FragmentVisibleDispatchFix;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/FragmentVisibleDispatchFix;

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/FragmentVisibleDispatchFix;->postFragmentList:Ljava/util/List;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPostFragmentList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/FragmentVisibleDispatchFix;->a:Lcom/dragon/read/base/ssconfig/model/FragmentVisibleDispatchFix$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "fragment_visible_dispatch_fix"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/FragmentVisibleDispatchFix;->b:Lcom/dragon/read/base/ssconfig/model/FragmentVisibleDispatchFix;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/FragmentVisibleDispatchFix;

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/FragmentVisibleDispatchFix;->postFragmentList:Ljava/util/List;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public getSkinDepend()Lcom/dragon/read/base/depend/ISkinDepend;
[MOD-CHANGED]
.method public getSkinDepend()Lcom/dragon/read/base/depend/ISkinDepend;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$g;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsUiDependImpl$g;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSkinDepend()Lcom/dragon/read/base/depend/ISkinDepend;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$g;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsUiDependImpl$g;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getStaticCommonViewUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStaticCommonViewUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dragon/read/widget/CommonErrorView$AssetsFolder;
        .end annotation
    .end param

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/base/NsUiDependImpl;->useStaticCommonView()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_d

    .line 17039370
    const-string p1, ""

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    const-string v0, "empty"

    .line 17039375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1c

    .line 17039381
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->noContentImg:Ljava/lang/String;

    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    const-string v0, "book_removed"

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039396
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->bookRemoveImg:Ljava/lang/String;

    .line 17039402
    goto :goto_31

    .line 17039403
    :cond_2b
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->networkErrorImg:Ljava/lang/String;

    .line 17039409
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStaticCommonViewUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dragon/read/widget/CommonErrorView$AssetsFolder;
        .end annotation
    .end param

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/base/NsUiDependImpl;->useStaticCommonView()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_d

    .line 17039369
    .line 17039370
    const-string p1, ""

    .line 17039371
    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    const-string v0, "empty"

    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1c

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->noContentImg:Ljava/lang/String;

    .line 17039386
    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    const-string v0, "book_removed"

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039395
    .line 17039396
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->bookRemoveImg:Ljava/lang/String;

    .line 17039401
    .line 17039402
    goto :goto_31

    .line 17039403
    :cond_2b
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->networkErrorImg:Ljava/lang/String;

    .line 17039408
    .line 17039409
    :goto_31
    return-object p1
.end method


.method public getUiOptimize()Ll83/s;
[MOD-CHANGED]
.method public getUiOptimize()Ll83/s;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$h;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsUiDependImpl$h;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUiOptimize()Ll83/s;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$h;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsUiDependImpl$h;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getUiTheme()Ll83/t;
[MOD-CHANGED]
.method public getUiTheme()Ll83/t;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$i;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsUiDependImpl$i;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUiTheme()Ll83/t;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsUiDependImpl$i;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsUiDependImpl$i;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public isPadDevice()Z
[MOD-CHANGED]
.method public isPadDevice()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_14

    .line 196619
    invoke-static {}, Lcom/dragon/read/util/s;->b()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public isPadDevice()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_14

    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/util/s;->b()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method


.method public isShortSeriesScalableView(Landroid/view/View;)Z
[MOD-CHANGED]
.method public isShortSeriesScalableView(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Ldj4/a;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isShortSeriesScalableView(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Ldj4/a;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public needPadUiCompat()Z
[MOD-CHANGED]
.method public needPadUiCompat()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08006c

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public needPadUiCompat()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08006c

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public tryShowPraiseDialogOnPositiveAction(Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryShowPraiseDialogOnPositiveAction(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->tryShowPraiseDialogOnPositiveAction(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowPraiseDialogOnPositiveAction(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->tryShowPraiseDialogOnPositiveAction(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public useLottieErrorView()Z
[MOD-CHANGED]
.method public useLottieErrorView()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isPreloadAniResourceComplete()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public useLottieErrorView()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isPreloadAniResourceComplete()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public useStaticCommonView()Z
[MOD-CHANGED]
.method public useStaticCommonView()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;->a:Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "error_view_new_image_v635"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;->b:Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public useStaticCommonView()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;->a:Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "error_view_new_image_v635"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;->b:Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ErrorViewNewImage;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


