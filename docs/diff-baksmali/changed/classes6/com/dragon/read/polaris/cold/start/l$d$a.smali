## classes6/com/dragon/read/polaris/cold/start/l$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l$d$a;->a:Lcom/dragon/read/polaris/cold/start/l$d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/l$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l$d$a;->a:Lcom/dragon/read/polaris/cold/start/l$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 458759
    move-result-object v0

    .line 458760
    if-eqz v0, :cond_177

    .line 458762
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458764
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 458767
    move-result v2

    .line 458768
    if-eqz v2, :cond_108

    .line 458770
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458772
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458775
    move-result-object v3

    .line 458776
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 458779
    move-result-object v3

    .line 458780
    invoke-interface {v3}, Lkc4/d0;->p()Ljava/lang/String;

    .line 458783
    move-result-object v3

    .line 458784
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458787
    move-result v3

    .line 458788
    if-nez v3, :cond_108

    .line 458790
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 458793
    move-result v3

    .line 458794
    if-eqz v3, :cond_108

    .line 458796
    iget-object v3, p0, Lcom/dragon/read/polaris/cold/start/l$d$a;->a:Lcom/dragon/read/polaris/cold/start/l$d;

    .line 458798
    iget-object v4, v3, Lcom/dragon/read/polaris/cold/start/l$d;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 458800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 458806
    move-result-object v3

    .line 458807
    const-wide/16 v5, -0x1

    .line 458809
    const-string v10, "festival_comic_guide_floating_view_last_show_time"

    .line 458811
    invoke-interface {v3, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458814
    move-result-wide v5

    .line 458815
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 458818
    move-result v3

    .line 458819
    const-string v5, "growth"

    .line 458821
    const-string v6, "PolarisColdStartManager"

    .line 458823
    const/4 v7, 0x0

    .line 458824
    if-eqz v3, :cond_53

    .line 458826
    const-string v1, "tryShowFestivalComicGuideFloatingView \u4eca\u65e5\u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 458828
    new-array v2, v7, [Ljava/lang/Object;

    .line 458830
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458833
    goto/16 :goto_105

    .line 458835
    :cond_53
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458838
    move-result v3

    .line 458839
    if-nez v3, :cond_60

    .line 458841
    const-string v1, "tryShowFestivalComicGuideFloatingView \u91d1\u5e01\u53cd\u8f6c\uff0c\u5c4f\u853d\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01\u63d0\u793a"

    .line 458843
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458846
    goto/16 :goto_105

    .line 458848
    :cond_60
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 458850
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 458853
    move-result v3

    .line 458854
    if-nez v3, :cond_6f

    .line 458856
    const-string v1, "tryShowFestivalComicGuideFloatingView \u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u5c55\u793a"

    .line 458858
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458861
    goto/16 :goto_105

    .line 458863
    :cond_6f
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458865
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458868
    move-result-object v3

    .line 458869
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458872
    move-result v3

    .line 458873
    if-nez v3, :cond_82

    .line 458875
    const-string v1, "tryShowFestivalComicGuideFloatingView \u975e\u767b\u5f55\u72b6\u6001\u4e0d\u5c55\u793a"

    .line 458877
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458880
    goto/16 :goto_105

    .line 458882
    :cond_82
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458885
    move-result-object v3

    .line 458886
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 458889
    move-result-object v3

    .line 458890
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 458893
    move-result v1

    .line 458894
    if-nez v1, :cond_98

    .line 458896
    const-string v1, "tryShowFestivalComicGuideFloatingView \u4e0d\u5728\u9996\u9875"

    .line 458898
    new-array v2, v7, [Ljava/lang/Object;

    .line 458900
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458903
    goto :goto_105

    .line 458904
    :cond_98
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458907
    move-result-object v1

    .line 458908
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->hasComicTab()Z

    .line 458911
    move-result v1

    .line 458912
    if-nez v1, :cond_aa

    .line 458914
    const-string v1, "tryShowFestivalComicGuideFloatingView \u65e0\u6f2b\u753btab"

    .line 458916
    new-array v2, v7, [Ljava/lang/Object;

    .line 458918
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458921
    goto :goto_105

    .line 458922
    :cond_aa
    invoke-virtual {v4}, Lcom/dragon/read/polaris/cold/start/l;->d()Landroid/view/View;

    .line 458925
    move-result-object v1

    .line 458926
    if-eqz v1, :cond_bc

    .line 458928
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458931
    move-result v1

    .line 458932
    if-nez v1, :cond_bc

    .line 458934
    const-string v1, "tryShowFestivalComicGuideFloatingView \u6700\u8fd1\u9605\u8bfbtip\u6b63\u5728\u663e\u793a"

    .line 458936
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458939
    goto :goto_105

    .line 458940
    :cond_bc
    invoke-virtual {v4}, Lcom/dragon/read/polaris/cold/start/l;->c()Landroid/view/View;

    .line 458943
    move-result-object v5

    .line 458944
    if-eqz v5, :cond_c8

    .line 458946
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 458949
    move-result v1

    .line 458950
    if-nez v1, :cond_d8

    .line 458952
    :cond_c8
    iget-object v1, v4, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 458954
    if-eqz v1, :cond_100

    .line 458956
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/d;->getType()I

    .line 458959
    move-result v1

    .line 458960
    const/4 v2, 0x4

    .line 458961
    if-eq v1, v2, :cond_100

    .line 458963
    iget-object v1, v4, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 458965
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/d;->b()V

    .line 458968
    :cond_d8
    const v6, 0x7f02110f

    .line 458971
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458974
    move-result-object v1

    .line 458975
    const v2, 0x7f060f64

    .line 458978
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458981
    move-result-object v7

    .line 458982
    const/4 v8, 0x0

    .line 458983
    const/4 v9, 0x4

    .line 458984
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/polaris/cold/start/l;->l(Landroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;I)V

    .line 458987
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 458990
    move-result-object v1

    .line 458991
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458994
    move-result-object v1

    .line 458995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458998
    move-result-wide v2

    .line 458999
    invoke-interface {v1, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459002
    move-result-object v1

    .line 459003
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459006
    const/4 v7, 0x1

    .line 459007
    goto :goto_105

    .line 459008
    :cond_100
    const-string v1, "tryShowComicGuideFloatingView \u6709\u5176\u4ed6\u5f15\u5bfc\u6761\u6b63\u5728\u5c55\u793a"

    .line 459010
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459013
    :goto_105
    if-eqz v7, :cond_108

    .line 459015
    return-void

    .line 459016
    :cond_108
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 459019
    move-result-object v1

    .line 459020
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 459022
    if-eqz v1, :cond_143

    .line 459024
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 459026
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 459029
    move-result-object v2

    .line 459030
    invoke-interface {v2}, Llm3/e;->b()Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 459033
    move-result-object v2

    .line 459034
    invoke-virtual {v2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g()Z

    .line 459037
    move-result v2

    .line 459038
    if-nez v2, :cond_142

    .line 459040
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 459043
    move-result v0

    .line 459044
    if-eqz v0, :cond_142

    .line 459046
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 459049
    move-result-object v0

    .line 459050
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->m()V

    .line 459053
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 459056
    move-result-object v0

    .line 459057
    invoke-interface {v0}, Llm3/e;->b()Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 459060
    move-result-object v0

    .line 459061
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d()Z

    .line 459064
    move-result v0

    .line 459065
    if-eqz v0, :cond_142

    .line 459067
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$d$a;->a:Lcom/dragon/read/polaris/cold/start/l$d;

    .line 459069
    iget-object v0, v0, Lcom/dragon/read/polaris/cold/start/l$d;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 459071
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->tryShowLowTakeCashFloatingView()V

    .line 459074
    :cond_142
    return-void

    .line 459075
    :cond_143
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 459077
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 459080
    move-result-object v1

    .line 459081
    if-eqz v1, :cond_153

    .line 459083
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 459086
    move-result v1

    .line 459087
    const/16 v2, 0x8

    .line 459089
    if-ne v1, v2, :cond_177

    .line 459091
    :cond_153
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 459094
    move-result v0

    .line 459095
    if-eqz v0, :cond_177

    .line 459097
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 459100
    move-result-object v0

    .line 459101
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->m()V

    .line 459104
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 459106
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 459109
    move-result-object v0

    .line 459110
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 459113
    move-result-object v0

    .line 459114
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 459116
    iget-boolean v0, v0, Lcom/dragon/read/pages/main/recentread/d;->g:Z

    .line 459118
    if-eqz v0, :cond_177

    .line 459120
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$d$a;->a:Lcom/dragon/read/polaris/cold/start/l$d;

    .line 459122
    iget-object v0, v0, Lcom/dragon/read/polaris/cold/start/l$d;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 459124
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->tryShowLowTakeCashFloatingView()V

    .line 459127
    :cond_177
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    if-eqz v0, :cond_177

    .line 458761
    .line 458762
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458763
    .line 458764
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 458765
    .line 458766
    .line 458767
    move-result v2

    .line 458768
    if-eqz v2, :cond_108

    .line 458769
    .line 458770
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458771
    .line 458772
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v3

    .line 458776
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    invoke-interface {v3}, Lkc4/d0;->p()Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v3

    .line 458784
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458785
    .line 458786
    .line 458787
    move-result v3

    .line 458788
    if-nez v3, :cond_108

    .line 458789
    .line 458790
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 458791
    .line 458792
    .line 458793
    move-result v3

    .line 458794
    if-eqz v3, :cond_108

    .line 458795
    .line 458796
    iget-object v3, p0, Lcom/dragon/read/polaris/cold/start/l$d$a;->a:Lcom/dragon/read/polaris/cold/start/l$d;

    .line 458797
    .line 458798
    iget-object v4, v3, Lcom/dragon/read/polaris/cold/start/l$d;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 458799
    .line 458800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458801
    .line 458802
    .line 458803
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v3

    .line 458807
    const-wide/16 v5, -0x1

    .line 458808
    .line 458809
    const-string v10, "festival_comic_guide_floating_view_last_show_time"

    .line 458810
    .line 458811
    invoke-interface {v3, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458812
    .line 458813
    .line 458814
    move-result-wide v5

    .line 458815
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 458816
    .line 458817
    .line 458818
    move-result v3

    .line 458819
    const-string v5, "growth"

    .line 458820
    .line 458821
    const-string v6, "PolarisColdStartManager"

    .line 458822
    .line 458823
    const/4 v7, 0x0

    .line 458824
    if-eqz v3, :cond_53

    .line 458825
    .line 458826
    const-string v1, "tryShowFestivalComicGuideFloatingView \u4eca\u65e5\u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 458827
    .line 458828
    new-array v2, v7, [Ljava/lang/Object;

    .line 458829
    .line 458830
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458831
    .line 458832
    .line 458833
    goto/16 :goto_105

    .line 458834
    .line 458835
    :cond_53
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v3

    .line 458839
    if-nez v3, :cond_60

    .line 458840
    .line 458841
    const-string v1, "tryShowFestivalComicGuideFloatingView \u91d1\u5e01\u53cd\u8f6c\uff0c\u5c4f\u853d\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01\u63d0\u793a"

    .line 458842
    .line 458843
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    goto/16 :goto_105

    .line 458847
    .line 458848
    :cond_60
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 458849
    .line 458850
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 458851
    .line 458852
    .line 458853
    move-result v3

    .line 458854
    if-nez v3, :cond_6f

    .line 458855
    .line 458856
    const-string v1, "tryShowFestivalComicGuideFloatingView \u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u5c55\u793a"

    .line 458857
    .line 458858
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    goto/16 :goto_105

    .line 458862
    .line 458863
    :cond_6f
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458864
    .line 458865
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v3

    .line 458869
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458870
    .line 458871
    .line 458872
    move-result v3

    .line 458873
    if-nez v3, :cond_82

    .line 458874
    .line 458875
    const-string v1, "tryShowFestivalComicGuideFloatingView \u975e\u767b\u5f55\u72b6\u6001\u4e0d\u5c55\u793a"

    .line 458876
    .line 458877
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    goto/16 :goto_105

    .line 458881
    .line 458882
    :cond_82
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v3

    .line 458886
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v3

    .line 458890
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 458891
    .line 458892
    .line 458893
    move-result v1

    .line 458894
    if-nez v1, :cond_98

    .line 458895
    .line 458896
    const-string v1, "tryShowFestivalComicGuideFloatingView \u4e0d\u5728\u9996\u9875"

    .line 458897
    .line 458898
    new-array v2, v7, [Ljava/lang/Object;

    .line 458899
    .line 458900
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458901
    .line 458902
    .line 458903
    goto :goto_105

    .line 458904
    :cond_98
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->hasComicTab()Z

    .line 458909
    .line 458910
    .line 458911
    move-result v1

    .line 458912
    if-nez v1, :cond_aa

    .line 458913
    .line 458914
    const-string v1, "tryShowFestivalComicGuideFloatingView \u65e0\u6f2b\u753btab"

    .line 458915
    .line 458916
    new-array v2, v7, [Ljava/lang/Object;

    .line 458917
    .line 458918
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458919
    .line 458920
    .line 458921
    goto :goto_105

    .line 458922
    :cond_aa
    invoke-virtual {v4}, Lcom/dragon/read/polaris/cold/start/l;->d()Landroid/view/View;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v1

    .line 458926
    if-eqz v1, :cond_bc

    .line 458927
    .line 458928
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458929
    .line 458930
    .line 458931
    move-result v1

    .line 458932
    if-nez v1, :cond_bc

    .line 458933
    .line 458934
    const-string v1, "tryShowFestivalComicGuideFloatingView \u6700\u8fd1\u9605\u8bfbtip\u6b63\u5728\u663e\u793a"

    .line 458935
    .line 458936
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    goto :goto_105

    .line 458940
    :cond_bc
    invoke-virtual {v4}, Lcom/dragon/read/polaris/cold/start/l;->c()Landroid/view/View;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v5

    .line 458944
    if-eqz v5, :cond_c8

    .line 458945
    .line 458946
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 458947
    .line 458948
    .line 458949
    move-result v1

    .line 458950
    if-nez v1, :cond_d8

    .line 458951
    .line 458952
    :cond_c8
    iget-object v1, v4, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 458953
    .line 458954
    if-eqz v1, :cond_100

    .line 458955
    .line 458956
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/d;->getType()I

    .line 458957
    .line 458958
    .line 458959
    move-result v1

    .line 458960
    const/4 v2, 0x4

    .line 458961
    if-eq v1, v2, :cond_100

    .line 458962
    .line 458963
    iget-object v1, v4, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 458964
    .line 458965
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/d;->b()V

    .line 458966
    .line 458967
    .line 458968
    :cond_d8
    const v6, 0x7f02110f

    .line 458969
    .line 458970
    .line 458971
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v1

    .line 458975
    const v2, 0x7f060f64

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v7

    .line 458982
    const/4 v8, 0x0

    .line 458983
    const/4 v9, 0x4

    .line 458984
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/polaris/cold/start/l;->l(Landroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;I)V

    .line 458985
    .line 458986
    .line 458987
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458996
    .line 458997
    .line 458998
    move-result-wide v2

    .line 458999
    invoke-interface {v1, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459004
    .line 459005
    .line 459006
    const/4 v7, 0x1

    .line 459007
    goto :goto_105

    .line 459008
    :cond_100
    const-string v1, "tryShowComicGuideFloatingView \u6709\u5176\u4ed6\u5f15\u5bfc\u6761\u6b63\u5728\u5c55\u793a"

    .line 459009
    .line 459010
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    :goto_105
    if-eqz v7, :cond_108

    .line 459014
    .line 459015
    return-void

    .line 459016
    :cond_108
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v1

    .line 459020
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 459021
    .line 459022
    if-eqz v1, :cond_143

    .line 459023
    .line 459024
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 459025
    .line 459026
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v2

    .line 459030
    invoke-interface {v2}, Llm3/e;->b()Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v2

    .line 459034
    invoke-virtual {v2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g()Z

    .line 459035
    .line 459036
    .line 459037
    move-result v2

    .line 459038
    if-nez v2, :cond_142

    .line 459039
    .line 459040
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 459041
    .line 459042
    .line 459043
    move-result v0

    .line 459044
    if-eqz v0, :cond_142

    .line 459045
    .line 459046
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v0

    .line 459050
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->m()V

    .line 459051
    .line 459052
    .line 459053
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    invoke-interface {v0}, Llm3/e;->b()Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d()Z

    .line 459062
    .line 459063
    .line 459064
    move-result v0

    .line 459065
    if-eqz v0, :cond_142

    .line 459066
    .line 459067
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$d$a;->a:Lcom/dragon/read/polaris/cold/start/l$d;

    .line 459068
    .line 459069
    iget-object v0, v0, Lcom/dragon/read/polaris/cold/start/l$d;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 459070
    .line 459071
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->tryShowLowTakeCashFloatingView()V

    .line 459072
    .line 459073
    .line 459074
    :cond_142
    return-void

    .line 459075
    :cond_143
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 459076
    .line 459077
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v1

    .line 459081
    if-eqz v1, :cond_153

    .line 459082
    .line 459083
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 459084
    .line 459085
    .line 459086
    move-result v1

    .line 459087
    const/16 v2, 0x8

    .line 459088
    .line 459089
    if-ne v1, v2, :cond_177

    .line 459090
    .line 459091
    :cond_153
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 459092
    .line 459093
    .line 459094
    move-result v0

    .line 459095
    if-eqz v0, :cond_177

    .line 459096
    .line 459097
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v0

    .line 459101
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->m()V

    .line 459102
    .line 459103
    .line 459104
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 459105
    .line 459106
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v0

    .line 459110
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v0

    .line 459114
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 459115
    .line 459116
    iget-boolean v0, v0, Lcom/dragon/read/pages/main/recentread/d;->g:Z

    .line 459117
    .line 459118
    if-eqz v0, :cond_177

    .line 459119
    .line 459120
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l$d$a;->a:Lcom/dragon/read/polaris/cold/start/l$d;

    .line 459121
    .line 459122
    iget-object v0, v0, Lcom/dragon/read/polaris/cold/start/l$d;->a:Lcom/dragon/read/polaris/cold/start/l;

    .line 459123
    .line 459124
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->tryShowLowTakeCashFloatingView()V

    .line 459125
    .line 459126
    .line 459127
    :cond_177
    return-void
.end method


