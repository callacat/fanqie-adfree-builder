## classes2/com/dragon/read/component/base/NsFrameworkDependImpl.smali
# added=0 removed=0 changed=20

.method public debugDepend()Lp83/c;
[MOD-CHANGED]
.method public debugDepend()Lp83/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsFrameworkDependImpl$a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsFrameworkDependImpl$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public debugDepend()Lp83/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/base/NsFrameworkDependImpl$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/base/NsFrameworkDependImpl$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public disableEditorWords()Z
[MOD-CHANGED]
.method public disableEditorWords()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_19

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public disableEditorWords()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_19

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method


.method public enableAllItemOpt()Z
[MOD-CHANGED]
.method public enableAllItemOpt()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_12

    .line 196614
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->disableAllItemOpt()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x0

    .line 196625
    return v0

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196628
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableAllItemOpt()Z

    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public enableAllItemOpt()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_12

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->disableAllItemOpt()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    return v0

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196627
    .line 196628
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableAllItemOpt()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0
.end method


.method public enableBookCoverOpt()Z
[MOD-CHANGED]
.method public enableBookCoverOpt()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "bookmall_smooth_opt_v589"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->b:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->enableBookCoverOpt:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enableBookCoverOpt()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "bookmall_smooth_opt_v589"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->b:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->enableBookCoverOpt:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public enableDarkMask()Z
[MOD-CHANGED]
.method public enableDarkMask()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableDarkMask()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isDarkMaskRemoved()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public enableDarkMask()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableDarkMask()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isDarkMaskRemoved()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public enableLynxStoryReader()Z
[MOD-CHANGED]
.method public enableLynxStoryReader()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/business/NsPaidStoryDepend;->IMPL:Lcom/bytedance/novel/business/NsPaidStoryDepend;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Lcom/bytedance/novel/business/NsPaidStoryDepend;->enableLynxStoryReader()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public enableLynxStoryReader()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/business/NsPaidStoryDepend;->IMPL:Lcom/bytedance/novel/business/NsPaidStoryDepend;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/bytedance/novel/business/NsPaidStoryDepend;->enableLynxStoryReader()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public filterCopyrightPage()Z
[MOD-CHANGED]
.method public filterCopyrightPage()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/f;->b()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public filterCopyrightPage()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/f;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getCdnLargeImageUrlPrefix()Ljava/lang/String;
[MOD-CHANGED]
.method public getCdnLargeImageUrlPrefix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCdnLargeImageUrlPrefix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getCoverBgView(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public getCoverBgView(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/16 v0, 0x3e8

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCoverBgView(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0x3e8

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getPreloadLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
[MOD-CHANGED]
.method public getPreloadLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 16973839
    if-eqz v0, :cond_17

    .line 16973841
    new-instance v0, Ls73/n;

    .line 16973843
    invoke-direct {v0, p1}, Ls73/n;-><init>(Landroid/content/Context;)V

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPreloadLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_17

    .line 16973840
    .line 16973841
    new-instance v0, Ls73/n;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p1}, Ls73/n;-><init>(Landroid/content/Context;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return-object p1
.end method


.method public getSeriesRecommendProgressStyle()I
[MOD-CHANGED]
.method public getSeriesRecommendProgressStyle()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesRecommendProgressStyle()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getSeriesRecommendProgressStyle()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesRecommendProgressStyle()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getUpdateVersionCode()I
[MOD-CHANGED]
.method public getUpdateVersionCode()I
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/app/SingleAppContext;

    .line 131074
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/read/app/SingleAppContext;-><init>(Landroid/content/Context;)V

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getUpdateVersionCode()I
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/read/app/SingleAppContext;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public isListenType(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isListenType(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isListenType(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isTosAudioCoverParamEnable()Z
[MOD-CHANGED]
.method public isTosAudioCoverParamEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->isTosAudioCoverParamEnable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isTosAudioCoverParamEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->isTosAudioCoverParamEnable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onAudioBookCoverShown()V
[MOD-CHANGED]
.method public onAudioBookCoverShown()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->onAudioBookCoverShown()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onAudioBookCoverShown()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->onAudioBookCoverShown()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public playFailedSimple(Ljava/lang/String;)V
[MOD-CHANGED]
.method public playFailedSimple(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->playFailedSimple(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public playFailedSimple(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->playFailedSimple(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public preDownloadImageUrls()Ljava/util/List;
[MOD-CHANGED]
.method public preDownloadImageUrls()Ljava/util/List;
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
    .line 262144
    sget-object v0, Ljb3/b;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 262146
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICommonUrlConfig;

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 262159
    :goto_f
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262168
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v1}, Lcom/dragon/read/reader/services/m;->b()Ljava/util/List;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public preDownloadImageUrls()Ljava/util/List;
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
    .line 262144
    sget-object v0, Ljb3/b;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 262145
    .line 262146
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICommonUrlConfig;

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 262153
    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 262158
    .line 262159
    :goto_f
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262167
    .line 262168
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerOtherService()Lcom/dragon/read/reader/services/m;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v1}, Lcom/dragon/read/reader/services/m;->b()Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


.method public updateBookDetail(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public updateBookDetail(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->updateBookDetail(Ljava/lang/String;Ljava/util/List;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public updateBookDetail(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->updateBookDetail(Ljava/lang/String;Ljava/util/List;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public updateRelativeBook(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public updateRelativeBook(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRelativeManager()Lof4/s;

    .line 33685512
    move-result-object v0

    .line 33685513
    check-cast v0, Lvw3/v0;

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lvw3/v0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public updateRelativeBook(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRelativeManager()Lof4/s;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    check-cast v0, Lvw3/v0;

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, p2}, Lvw3/v0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public useNewAudioIconInBookCover()Z
[MOD-CHANGED]
.method public useNewAudioIconInBookCover()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->useNewAudioIconInBookCover()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public useNewAudioIconInBookCover()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->useNewAudioIconInBookCover()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


