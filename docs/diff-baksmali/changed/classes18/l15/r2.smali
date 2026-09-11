## classes18/l15/r2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ll15/r2;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ll15/r2;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 458754
    iget-object v1, p0, Ll15/r2;->a:Ljava/lang/String;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    const/4 v0, 0x0

    .line 458760
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458763
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->b()Z

    .line 458766
    move-result v2

    .line 458767
    if-nez v2, :cond_13

    .line 458769
    goto/16 :goto_15e

    .line 458771
    :cond_13
    sget-object v2, Ll15/u1;->a:Ll15/u1;

    .line 458773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458779
    invoke-static {}, Ll15/y0;->o()Ljava/lang/String;

    .line 458782
    move-result-object v2

    .line 458783
    const-string v3, "comic"

    .line 458785
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458788
    move-result v2

    .line 458789
    const/4 v3, 0x1

    .line 458790
    const-string v4, ""

    .line 458792
    if-nez v2, :cond_2b

    .line 458794
    goto :goto_6d

    .line 458795
    :cond_2b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458798
    move-result-object v2

    .line 458799
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458802
    move-result-object v2

    .line 458803
    const v5, 0x7f061b61

    .line 458806
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458809
    move-result-object v2

    .line 458810
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458813
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458815
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458818
    move-result-object v5

    .line 458819
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 458822
    move-result-object v5

    .line 458823
    invoke-interface {v5}, Lkc4/a0;->h()Z

    .line 458826
    move-result v5

    .line 458827
    if-eqz v5, :cond_6d

    .line 458829
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458832
    move-result-object v5

    .line 458833
    invoke-virtual {v5, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 458836
    move-result-object v5

    .line 458837
    new-instance v6, Lzz5/y6;

    .line 458839
    invoke-direct {v6}, Lzz5/y6;-><init>()V

    .line 458842
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458845
    move-result-object v5

    .line 458846
    new-instance v6, Ll15/q1;

    .line 458848
    invoke-direct {v6, v2}, Ll15/q1;-><init>(Ljava/lang/String;)V

    .line 458851
    new-instance v2, Ll15/r1;

    .line 458853
    invoke-direct {v2, v6}, Ll15/r1;-><init>(Ll15/q1;)V

    .line 458856
    invoke-virtual {v5, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458859
    const/4 v2, 0x1

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    :goto_6d
    const/4 v2, 0x0

    .line 458862
    :goto_6e
    if-eqz v2, :cond_72

    .line 458864
    goto/16 :goto_154

    .line 458866
    :cond_72
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 458869
    move-result-object v2

    .line 458870
    instance-of v5, v2, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 458872
    if-eqz v5, :cond_7d

    .line 458874
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    const/4 v2, 0x0

    .line 458878
    :goto_7e
    if-eqz v2, :cond_85

    .line 458880
    invoke-virtual {v2}, Lcom/dragon/read/goldcoinbox/widget/a;->s()Z

    .line 458883
    move-result v2

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v2, 0x0

    .line 458886
    :goto_86
    if-nez v2, :cond_8a

    .line 458888
    goto/16 :goto_154

    .line 458890
    :cond_8a
    const-string v2, "from_bookmall_tab_change"

    .line 458892
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458895
    move-result v2

    .line 458896
    if-eqz v2, :cond_94

    .line 458898
    goto/16 :goto_154

    .line 458900
    :cond_94
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458903
    move-result-object v2

    .line 458904
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458907
    move-result-object v2

    .line 458908
    sget-object v5, Ll15/l;->a:Ll15/l;

    .line 458910
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    sget-object v5, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 458915
    if-eqz v5, :cond_ab

    .line 458917
    iget-object v5, v5, Lcom/dragon/read/model/GoldBoxUserInfo;->title:Ljava/lang/String;

    .line 458919
    if-nez v5, :cond_aa

    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    move-object v4, v5

    .line 458923
    :cond_ab
    :goto_ab
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458925
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 458928
    move-result v5

    .line 458929
    const-string v6, "GoldCoinBoxTipMgr"

    .line 458931
    const-string v7, "growth"

    .line 458933
    if-nez v5, :cond_c0

    .line 458935
    const-string/jumbo v5, "\u4e0d\u5728\u4e3btab"

    .line 458938
    new-array v8, v0, [Ljava/lang/Object;

    .line 458940
    invoke-static {v7, v6, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458943
    goto :goto_10a

    .line 458944
    :cond_c0
    sget-object v5, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 458946
    if-eqz v5, :cond_c7

    .line 458948
    iget v5, v5, Lcom/dragon/read/model/GoldBoxUserInfo;->activeEffectTimes:I

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v5, 0x0

    .line 458952
    :goto_c8
    if-gtz v5, :cond_d3

    .line 458954
    const-string/jumbo v5, "\u65e0\u52a8\u6548\u6b21\u6570"

    .line 458957
    new-array v8, v0, [Ljava/lang/Object;

    .line 458959
    invoke-static {v7, v6, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458962
    goto :goto_10a

    .line 458963
    :cond_d3
    invoke-static {}, Ll15/u1;->b()Li06/e;

    .line 458966
    move-result-object v5

    .line 458967
    if-eqz v5, :cond_10a

    .line 458969
    iget-boolean v8, v5, Li06/e;->b:Z

    .line 458971
    if-nez v8, :cond_e6

    .line 458973
    const-string/jumbo v5, "\u4eca\u5929\u672a\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 458976
    new-array v8, v0, [Ljava/lang/Object;

    .line 458978
    invoke-static {v7, v6, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458981
    goto :goto_10a

    .line 458982
    :cond_e6
    iget-boolean v8, v5, Li06/e;->c:Z

    .line 458984
    if-eqz v8, :cond_f3

    .line 458986
    const-string/jumbo v5, "\u4eca\u5929\u5df2\u6253\u5f00\u8fc7\u91d1\u5e01\u76d2\u5b50"

    .line 458989
    new-array v8, v0, [Ljava/lang/Object;

    .line 458991
    invoke-static {v7, v6, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458994
    goto :goto_10a

    .line 458995
    :cond_f3
    iget v5, v5, Li06/e;->d:I

    .line 458997
    sget-object v8, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 458999
    if-eqz v8, :cond_fc

    .line 459001
    iget v8, v8, Lcom/dragon/read/model/GoldBoxUserInfo;->activeEffectTimes:I

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    const/4 v8, 0x0

    .line 459005
    :goto_fd
    if-lt v5, v8, :cond_108

    .line 459007
    const-string/jumbo v5, "\u4eca\u5929\u5df2\u8fbe\u52a8\u6548\u4e0a\u9650"

    .line 459010
    new-array v8, v0, [Ljava/lang/Object;

    .line 459012
    invoke-static {v7, v6, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459015
    goto :goto_10a

    .line 459016
    :cond_108
    const/4 v5, 0x1

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    :goto_10a
    const/4 v5, 0x0

    .line 459019
    :goto_10b
    if-eqz v5, :cond_154

    .line 459021
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459024
    move-result v5

    .line 459025
    if-nez v5, :cond_154

    .line 459027
    const-string v5, "newuser"

    .line 459029
    invoke-static {v5, v4}, Ll15/y0;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 459032
    move-result v4

    .line 459033
    if-eqz v4, :cond_154

    .line 459035
    const-string/jumbo v4, "\u5c55\u793a\u65b0\u4eba\u5927\u793c\u5305\u6eda\u52a8"

    .line 459038
    new-array v5, v0, [Ljava/lang/Object;

    .line 459040
    invoke-static {v7, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459043
    sget-object v4, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 459045
    if-eqz v4, :cond_129

    .line 459047
    iget v0, v4, Lcom/dragon/read/model/GoldBoxUserInfo;->activeEffectTimes:I

    .line 459049
    :cond_129
    if-lez v0, :cond_147

    .line 459051
    invoke-static {}, Ll15/u1;->b()Li06/e;

    .line 459054
    move-result-object v0

    .line 459055
    if-eqz v0, :cond_147

    .line 459057
    iget v4, v0, Li06/e;->d:I

    .line 459059
    add-int/2addr v4, v3

    .line 459060
    iput v4, v0, Li06/e;->d:I

    .line 459062
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459065
    move-result-object v3

    .line 459066
    invoke-static {v3}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 459069
    move-result-object v3

    .line 459070
    const-string v4, "key_gold_coin_box_new_user_anim_model"

    .line 459072
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459075
    move-result-object v0

    .line 459076
    invoke-virtual {v3, v4, v0}, Lkm7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 459079
    :cond_147
    invoke-static {v2}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 459082
    move-result-object v5

    .line 459083
    const/4 v6, 0x0

    .line 459084
    const/4 v7, 0x0

    .line 459085
    const/4 v8, 0x0

    .line 459086
    const/4 v9, 0x0

    .line 459087
    const/16 v10, 0x1e

    .line 459089
    invoke-static/range {v5 .. v10}, Lt16/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459092
    :cond_154
    :goto_154
    new-instance v0, Ll15/l0;

    .line 459094
    invoke-direct {v0, v1}, Ll15/l0;-><init>(Ljava/lang/String;)V

    .line 459097
    const-wide/16 v1, 0x1f4

    .line 459099
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459102
    :goto_15e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 458753
    .line 458754
    iget-object v1, p0, Ll15/r2;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    const/4 v0, 0x0

    .line 458760
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458761
    .line 458762
    .line 458763
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->b()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v2

    .line 458767
    if-nez v2, :cond_13

    .line 458768
    .line 458769
    goto/16 :goto_15e

    .line 458770
    .line 458771
    :cond_13
    sget-object v2, Ll15/u1;->a:Ll15/u1;

    .line 458772
    .line 458773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458777
    .line 458778
    .line 458779
    invoke-static {}, Ll15/y0;->o()Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v2

    .line 458783
    const-string v3, "comic"

    .line 458784
    .line 458785
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458786
    .line 458787
    .line 458788
    move-result v2

    .line 458789
    const/4 v3, 0x1

    .line 458790
    const-string v4, ""

    .line 458791
    .line 458792
    if-nez v2, :cond_2b

    .line 458793
    .line 458794
    goto :goto_6d

    .line 458795
    :cond_2b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v2

    .line 458799
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v2

    .line 458803
    const v5, 0x7f061b61

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458814
    .line 458815
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v5

    .line 458819
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v5

    .line 458823
    invoke-interface {v5}, Lkc4/a0;->h()Z

    .line 458824
    .line 458825
    .line 458826
    move-result v5

    .line 458827
    if-eqz v5, :cond_6d

    .line 458828
    .line 458829
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v5

    .line 458833
    invoke-virtual {v5, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v5

    .line 458837
    new-instance v6, Lzz5/y6;

    .line 458838
    .line 458839
    invoke-direct {v6}, Lzz5/y6;-><init>()V

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v5

    .line 458846
    new-instance v6, Ll15/q1;

    .line 458847
    .line 458848
    invoke-direct {v6, v2}, Ll15/q1;-><init>(Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    new-instance v2, Ll15/r1;

    .line 458852
    .line 458853
    invoke-direct {v2, v6}, Ll15/r1;-><init>(Ll15/q1;)V

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v5, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458857
    .line 458858
    .line 458859
    const/4 v2, 0x1

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    :goto_6d
    const/4 v2, 0x0

    .line 458862
    :goto_6e
    if-eqz v2, :cond_72

    .line 458863
    .line 458864
    goto/16 :goto_154

    .line 458865
    .line 458866
    :cond_72
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v2

    .line 458870
    instance-of v5, v2, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 458871
    .line 458872
    if-eqz v5, :cond_7d

    .line 458873
    .line 458874
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 458875
    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    const/4 v2, 0x0

    .line 458878
    :goto_7e
    if-eqz v2, :cond_85

    .line 458879
    .line 458880
    invoke-virtual {v2}, Lcom/dragon/read/goldcoinbox/widget/a;->s()Z

    .line 458881
    .line 458882
    .line 458883
    move-result v2

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v2, 0x0

    .line 458886
    :goto_86
    if-nez v2, :cond_8a

    .line 458887
    .line 458888
    goto/16 :goto_154

    .line 458889
    .line 458890
    :cond_8a
    const-string v2, "from_bookmall_tab_change"

    .line 458891
    .line 458892
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458893
    .line 458894
    .line 458895
    move-result v2

    .line 458896
    if-eqz v2, :cond_94

    .line 458897
    .line 458898
    goto/16 :goto_154

    .line 458899
    .line 458900
    :cond_94
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v2

    .line 458904
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v2

    .line 458908
    sget-object v5, Ll15/l;->a:Ll15/l;

    .line 458909
    .line 458910
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    .line 458912
    .line 458913
    sget-object v5, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 458914
    .line 458915
    if-eqz v5, :cond_ab

    .line 458916
    .line 458917
    iget-object v5, v5, Lcom/dragon/read/model/GoldBoxUserInfo;->title:Ljava/lang/String;

    .line 458918
    .line 458919
    if-nez v5, :cond_aa

    .line 458920
    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    move-object v4, v5

    .line 458923
    :cond_ab
    :goto_ab
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458924
    .line 458925
    invoke-interface {v5, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 458926
    .line 458927
    .line 458928
    move-result v5

    .line 458929
    const-string v6, "GoldCoinBoxTipMgr"

    .line 458930
    .line 458931
    const-string v7, "growth"

    .line 458932
    .line 458933
    if-nez v5, :cond_c0

    .line 458934
    .line 458935
    const-string/jumbo v5, "\u4e0d\u5728\u4e3btab"

    .line 458936
    .line 458937
    .line 458938
    new-array v8, v0, [Ljava/lang/Object;

    .line 458939
    .line 458940
    invoke-static {v7, v6, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458941
    .line 458942
    .line 458943
    goto :goto_10a

    .line 458944
    :cond_c0
    sget-object v5, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 458945
    .line 458946
    if-eqz v5, :cond_c7

    .line 458947
    .line 458948
    iget v5, v5, Lcom/dragon/read/model/GoldBoxUserInfo;->activeEffectTimes:I

    .line 458949
    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v5, 0x0

    .line 458952
    :goto_c8
    if-gtz v5, :cond_d3

    .line 458953
    .line 458954
    const-string/jumbo v5, "\u65e0\u52a8\u6548\u6b21\u6570"

    .line 458955
    .line 458956
    .line 458957
    new-array v8, v0, [Ljava/lang/Object;

    .line 458958
    .line 458959
    invoke-static {v7, v6, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458960
    .line 458961
    .line 458962
    goto :goto_10a

    .line 458963
    :cond_d3
    invoke-static {}, Ll15/u1;->b()Li06/e;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v5

    .line 458967
    if-eqz v5, :cond_10a

    .line 458968
    .line 458969
    iget-boolean v8, v5, Li06/e;->b:Z

    .line 458970
    .line 458971
    if-nez v8, :cond_e6

    .line 458972
    .line 458973
    const-string/jumbo v5, "\u4eca\u5929\u672a\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 458974
    .line 458975
    .line 458976
    new-array v8, v0, [Ljava/lang/Object;

    .line 458977
    .line 458978
    invoke-static {v7, v6, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458979
    .line 458980
    .line 458981
    goto :goto_10a

    .line 458982
    :cond_e6
    iget-boolean v8, v5, Li06/e;->c:Z

    .line 458983
    .line 458984
    if-eqz v8, :cond_f3

    .line 458985
    .line 458986
    const-string/jumbo v5, "\u4eca\u5929\u5df2\u6253\u5f00\u8fc7\u91d1\u5e01\u76d2\u5b50"

    .line 458987
    .line 458988
    .line 458989
    new-array v8, v0, [Ljava/lang/Object;

    .line 458990
    .line 458991
    invoke-static {v7, v6, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458992
    .line 458993
    .line 458994
    goto :goto_10a

    .line 458995
    :cond_f3
    iget v5, v5, Li06/e;->d:I

    .line 458996
    .line 458997
    sget-object v8, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 458998
    .line 458999
    if-eqz v8, :cond_fc

    .line 459000
    .line 459001
    iget v8, v8, Lcom/dragon/read/model/GoldBoxUserInfo;->activeEffectTimes:I

    .line 459002
    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    const/4 v8, 0x0

    .line 459005
    :goto_fd
    if-lt v5, v8, :cond_108

    .line 459006
    .line 459007
    const-string/jumbo v5, "\u4eca\u5929\u5df2\u8fbe\u52a8\u6548\u4e0a\u9650"

    .line 459008
    .line 459009
    .line 459010
    new-array v8, v0, [Ljava/lang/Object;

    .line 459011
    .line 459012
    invoke-static {v7, v6, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459013
    .line 459014
    .line 459015
    goto :goto_10a

    .line 459016
    :cond_108
    const/4 v5, 0x1

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    :goto_10a
    const/4 v5, 0x0

    .line 459019
    :goto_10b
    if-eqz v5, :cond_154

    .line 459020
    .line 459021
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459022
    .line 459023
    .line 459024
    move-result v5

    .line 459025
    if-nez v5, :cond_154

    .line 459026
    .line 459027
    const-string v5, "newuser"

    .line 459028
    .line 459029
    invoke-static {v5, v4}, Ll15/y0;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 459030
    .line 459031
    .line 459032
    move-result v4

    .line 459033
    if-eqz v4, :cond_154

    .line 459034
    .line 459035
    const-string/jumbo v4, "\u5c55\u793a\u65b0\u4eba\u5927\u793c\u5305\u6eda\u52a8"

    .line 459036
    .line 459037
    .line 459038
    new-array v5, v0, [Ljava/lang/Object;

    .line 459039
    .line 459040
    invoke-static {v7, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459041
    .line 459042
    .line 459043
    sget-object v4, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 459044
    .line 459045
    if-eqz v4, :cond_129

    .line 459046
    .line 459047
    iget v0, v4, Lcom/dragon/read/model/GoldBoxUserInfo;->activeEffectTimes:I

    .line 459048
    .line 459049
    :cond_129
    if-lez v0, :cond_147

    .line 459050
    .line 459051
    invoke-static {}, Ll15/u1;->b()Li06/e;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    if-eqz v0, :cond_147

    .line 459056
    .line 459057
    iget v4, v0, Li06/e;->d:I

    .line 459058
    .line 459059
    add-int/2addr v4, v3

    .line 459060
    iput v4, v0, Li06/e;->d:I

    .line 459061
    .line 459062
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v3

    .line 459066
    invoke-static {v3}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v3

    .line 459070
    const-string v4, "key_gold_coin_box_new_user_anim_model"

    .line 459071
    .line 459072
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v0

    .line 459076
    invoke-virtual {v3, v4, v0}, Lkm7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 459077
    .line 459078
    .line 459079
    :cond_147
    invoke-static {v2}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v5

    .line 459083
    const/4 v6, 0x0

    .line 459084
    const/4 v7, 0x0

    .line 459085
    const/4 v8, 0x0

    .line 459086
    const/4 v9, 0x0

    .line 459087
    const/16 v10, 0x1e

    .line 459088
    .line 459089
    invoke-static/range {v5 .. v10}, Lt16/s;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459090
    .line 459091
    .line 459092
    :cond_154
    :goto_154
    new-instance v0, Ll15/l0;

    .line 459093
    .line 459094
    invoke-direct {v0, v1}, Ll15/l0;-><init>(Ljava/lang/String;)V

    .line 459095
    .line 459096
    .line 459097
    const-wide/16 v1, 0x1f4

    .line 459098
    .line 459099
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459100
    .line 459101
    .line 459102
    :goto_15e
    return-void
.end method


