## classes3/ca4/b0.smali
# added=0 removed=0 changed=72

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "TimingServiceImpl"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lca4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->hitFollowUnderTakeABV647()Z

    .line 196627
    move-result v0

    .line 196628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196631
    move-result-object v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    iput-object v0, p0, Lca4/b0;->b:Ljava/lang/Boolean;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "TimingServiceImpl"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lca4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 196621
    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->hitFollowUnderTakeABV647()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    iput-object v0, p0, Lca4/b0;->b:Ljava/lang/Boolean;

    .line 196635
    .line 196636
    return-void
.end method


.method public final A0()V
[MOD-CHANGED]
.method public final A0()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->updateReaderProgressDefaultValue()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->updateReaderProgressDefaultValue()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final C0()Z
[MOD-CHANGED]
.method public final C0()Z
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 458754
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 458757
    move-result-object v0

    .line 458758
    const/4 v1, 0x0

    .line 458759
    const/4 v2, 0x1

    .line 458760
    if-eqz v0, :cond_14

    .line 458762
    const-string v3, "exit_app"

    .line 458764
    invoke-interface {v0, v3}, Lpr1/e;->onResourcePlanEventSync(Ljava/lang/String;)Z

    .line 458767
    move-result v0

    .line 458768
    if-ne v0, v2, :cond_14

    .line 458770
    const/4 v0, 0x1

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    const/4 v0, 0x0

    .line 458773
    :goto_15
    if-eqz v0, :cond_18

    .line 458775
    return v2

    .line 458776
    :cond_18
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->a:Lcom/dragon/read/polaris/audio/i;

    .line 458778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458784
    move-result-object v0

    .line 458785
    invoke-virtual {v0}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 458788
    move-result-object v0

    .line 458789
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458792
    move-result-object v3

    .line 458793
    invoke-virtual {v3}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 458796
    move-result-object v3

    .line 458797
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458800
    move-result v4

    .line 458801
    const-string v5, "growth"

    .line 458803
    if-nez v4, :cond_44

    .line 458805
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458807
    new-array v3, v1, [Ljava/lang/Object;

    .line 458809
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458812
    move-result-object v0

    .line 458813
    const-string v4, "tryShowRecommendDialog\uff0c\u91d1\u5e01\u53cd\u8f6c\u4e0d\u5c55\u793a"

    .line 458815
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458818
    goto/16 :goto_115

    .line 458820
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458823
    move-result-wide v6

    .line 458824
    const-wide/16 v8, 0x0

    .line 458826
    cmp-long v0, v6, v8

    .line 458828
    if-gtz v0, :cond_108

    .line 458830
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458833
    move-result-wide v3

    .line 458834
    cmp-long v0, v3, v8

    .line 458836
    if-lez v0, :cond_58

    .line 458838
    goto/16 :goto_108

    .line 458840
    :cond_58
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->c:Landroid/content/SharedPreferences;

    .line 458842
    const-wide/16 v3, -0x1

    .line 458844
    const-string v6, "key_new_user_audio_recommend_dialog"

    .line 458846
    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458849
    move-result-wide v3

    .line 458850
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458853
    move-result v3

    .line 458854
    if-eqz v3, :cond_77

    .line 458856
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458858
    new-array v3, v1, [Ljava/lang/Object;

    .line 458860
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458863
    move-result-object v0

    .line 458864
    const-string v4, "tryShowRecommendDialog\uff0c\u4eca\u5929\u5df2\u5c55\u793a\u8fc7\u633d\u7559\u5f39\u7a97"

    .line 458866
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458869
    goto/16 :goto_115

    .line 458871
    :cond_77
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458874
    move-result-object v3

    .line 458875
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458878
    move-result-object v8

    .line 458879
    if-nez v8, :cond_90

    .line 458881
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458883
    new-array v3, v1, [Ljava/lang/Object;

    .line 458885
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458888
    move-result-object v0

    .line 458889
    const-string v4, "tryShowRecommendDialog\uff0cactivity is null"

    .line 458891
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458894
    goto/16 :goto_115

    .line 458896
    :cond_90
    invoke-static {}, Lcom/dragon/read/polaris/audio/i;->c()Lorg/json/JSONObject;

    .line 458899
    move-result-object v3

    .line 458900
    if-eqz v3, :cond_115

    .line 458902
    const-string v4, "title"

    .line 458904
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458907
    move-result-object v9

    .line 458908
    const-string v4, "reward_amount"

    .line 458910
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458913
    move-result v10

    .line 458914
    const-string v4, "reward_type"

    .line 458916
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458919
    move-result-object v11

    .line 458920
    const-string v4, "button"

    .line 458922
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458925
    move-result-object v12

    .line 458926
    const-string v4, "schema"

    .line 458928
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458931
    move-result-object v13

    .line 458932
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458935
    move-result v3

    .line 458936
    if-nez v3, :cond_fa

    .line 458938
    if-lez v10, :cond_fa

    .line 458940
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458943
    move-result v3

    .line 458944
    if-nez v3, :cond_fa

    .line 458946
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458949
    move-result v3

    .line 458950
    if-nez v3, :cond_fa

    .line 458952
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458955
    move-result v3

    .line 458956
    if-eqz v3, :cond_cf

    .line 458958
    goto :goto_fa

    .line 458959
    :cond_cf
    new-instance v3, Lcom/dragon/read/polaris/audio/g;

    .line 458961
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458964
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458967
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458970
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458973
    new-instance v14, Lcom/dragon/read/polaris/audio/h;

    .line 458975
    invoke-direct {v14}, Lcom/dragon/read/polaris/audio/h;-><init>()V

    .line 458978
    move-object v7, v3

    .line 458979
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/polaris/audio/g;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/audio/h;)V

    .line 458982
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 458985
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458988
    move-result-object v0

    .line 458989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458992
    move-result-wide v3

    .line 458993
    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458996
    move-result-object v0

    .line 458997
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459000
    const/4 v0, 0x1

    .line 459001
    goto :goto_116

    .line 459002
    :cond_fa
    :goto_fa
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459004
    new-array v3, v1, [Ljava/lang/Object;

    .line 459006
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459009
    move-result-object v0

    .line 459010
    const-string v4, "\u5f39\u7a97\u6570\u636e\u4e0d\u5408\u6cd5"

    .line 459012
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459015
    goto :goto_115

    .line 459016
    :cond_108
    :goto_108
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459018
    new-array v3, v1, [Ljava/lang/Object;

    .line 459020
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459023
    move-result-object v0

    .line 459024
    const-string v4, "tryShowRecommendDialog\uff0c\u7528\u6237\u6709\u542c\u8bfb\u884c\u4e3a\u4e0d\u5c55\u793a"

    .line 459026
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459029
    :cond_115
    :goto_115
    const/4 v0, 0x0

    .line 459030
    :goto_116
    if-eqz v0, :cond_119

    .line 459032
    return v2

    .line 459033
    :cond_119
    return v1
.end method

[INNER-ORIGINAL]
.method public final C0()Z
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getSchedulerService()Lpr1/e;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const/4 v1, 0x0

    .line 458759
    const/4 v2, 0x1

    .line 458760
    if-eqz v0, :cond_14

    .line 458761
    .line 458762
    const-string v3, "exit_app"

    .line 458763
    .line 458764
    invoke-interface {v0, v3}, Lpr1/e;->onResourcePlanEventSync(Ljava/lang/String;)Z

    .line 458765
    .line 458766
    .line 458767
    move-result v0

    .line 458768
    if-ne v0, v2, :cond_14

    .line 458769
    .line 458770
    const/4 v0, 0x1

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    const/4 v0, 0x0

    .line 458773
    :goto_15
    if-eqz v0, :cond_18

    .line 458774
    .line 458775
    return v2

    .line 458776
    :cond_18
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->a:Lcom/dragon/read/polaris/audio/i;

    .line 458777
    .line 458778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    .line 458780
    .line 458781
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    invoke-virtual {v0}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v3

    .line 458793
    invoke-virtual {v3}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v3

    .line 458797
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458798
    .line 458799
    .line 458800
    move-result v4

    .line 458801
    const-string v5, "growth"

    .line 458802
    .line 458803
    if-nez v4, :cond_44

    .line 458804
    .line 458805
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458806
    .line 458807
    new-array v3, v1, [Ljava/lang/Object;

    .line 458808
    .line 458809
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    const-string v4, "tryShowRecommendDialog\uff0c\u91d1\u5e01\u53cd\u8f6c\u4e0d\u5c55\u793a"

    .line 458814
    .line 458815
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458816
    .line 458817
    .line 458818
    goto/16 :goto_115

    .line 458819
    .line 458820
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458821
    .line 458822
    .line 458823
    move-result-wide v6

    .line 458824
    const-wide/16 v8, 0x0

    .line 458825
    .line 458826
    cmp-long v0, v6, v8

    .line 458827
    .line 458828
    if-gtz v0, :cond_108

    .line 458829
    .line 458830
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458831
    .line 458832
    .line 458833
    move-result-wide v3

    .line 458834
    cmp-long v0, v3, v8

    .line 458835
    .line 458836
    if-lez v0, :cond_58

    .line 458837
    .line 458838
    goto/16 :goto_108

    .line 458839
    .line 458840
    :cond_58
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->c:Landroid/content/SharedPreferences;

    .line 458841
    .line 458842
    const-wide/16 v3, -0x1

    .line 458843
    .line 458844
    const-string v6, "key_new_user_audio_recommend_dialog"

    .line 458845
    .line 458846
    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458847
    .line 458848
    .line 458849
    move-result-wide v3

    .line 458850
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458851
    .line 458852
    .line 458853
    move-result v3

    .line 458854
    if-eqz v3, :cond_77

    .line 458855
    .line 458856
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458857
    .line 458858
    new-array v3, v1, [Ljava/lang/Object;

    .line 458859
    .line 458860
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v0

    .line 458864
    const-string v4, "tryShowRecommendDialog\uff0c\u4eca\u5929\u5df2\u5c55\u793a\u8fc7\u633d\u7559\u5f39\u7a97"

    .line 458865
    .line 458866
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458867
    .line 458868
    .line 458869
    goto/16 :goto_115

    .line 458870
    .line 458871
    :cond_77
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v3

    .line 458875
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v8

    .line 458879
    if-nez v8, :cond_90

    .line 458880
    .line 458881
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458882
    .line 458883
    new-array v3, v1, [Ljava/lang/Object;

    .line 458884
    .line 458885
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v0

    .line 458889
    const-string v4, "tryShowRecommendDialog\uff0cactivity is null"

    .line 458890
    .line 458891
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458892
    .line 458893
    .line 458894
    goto/16 :goto_115

    .line 458895
    .line 458896
    :cond_90
    invoke-static {}, Lcom/dragon/read/polaris/audio/i;->c()Lorg/json/JSONObject;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v3

    .line 458900
    if-eqz v3, :cond_115

    .line 458901
    .line 458902
    const-string v4, "title"

    .line 458903
    .line 458904
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v9

    .line 458908
    const-string v4, "reward_amount"

    .line 458909
    .line 458910
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458911
    .line 458912
    .line 458913
    move-result v10

    .line 458914
    const-string v4, "reward_type"

    .line 458915
    .line 458916
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v11

    .line 458920
    const-string v4, "button"

    .line 458921
    .line 458922
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v12

    .line 458926
    const-string v4, "schema"

    .line 458927
    .line 458928
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v13

    .line 458932
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458933
    .line 458934
    .line 458935
    move-result v3

    .line 458936
    if-nez v3, :cond_fa

    .line 458937
    .line 458938
    if-lez v10, :cond_fa

    .line 458939
    .line 458940
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458941
    .line 458942
    .line 458943
    move-result v3

    .line 458944
    if-nez v3, :cond_fa

    .line 458945
    .line 458946
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458947
    .line 458948
    .line 458949
    move-result v3

    .line 458950
    if-nez v3, :cond_fa

    .line 458951
    .line 458952
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458953
    .line 458954
    .line 458955
    move-result v3

    .line 458956
    if-eqz v3, :cond_cf

    .line 458957
    .line 458958
    goto :goto_fa

    .line 458959
    :cond_cf
    new-instance v3, Lcom/dragon/read/polaris/audio/g;

    .line 458960
    .line 458961
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458962
    .line 458963
    .line 458964
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458965
    .line 458966
    .line 458967
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458968
    .line 458969
    .line 458970
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458971
    .line 458972
    .line 458973
    new-instance v14, Lcom/dragon/read/polaris/audio/h;

    .line 458974
    .line 458975
    invoke-direct {v14}, Lcom/dragon/read/polaris/audio/h;-><init>()V

    .line 458976
    .line 458977
    .line 458978
    move-object v7, v3

    .line 458979
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/polaris/audio/g;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/audio/h;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 458983
    .line 458984
    .line 458985
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458990
    .line 458991
    .line 458992
    move-result-wide v3

    .line 458993
    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458998
    .line 458999
    .line 459000
    const/4 v0, 0x1

    .line 459001
    goto :goto_116

    .line 459002
    :cond_fa
    :goto_fa
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459003
    .line 459004
    new-array v3, v1, [Ljava/lang/Object;

    .line 459005
    .line 459006
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    const-string v4, "\u5f39\u7a97\u6570\u636e\u4e0d\u5408\u6cd5"

    .line 459011
    .line 459012
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459013
    .line 459014
    .line 459015
    goto :goto_115

    .line 459016
    :cond_108
    :goto_108
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459017
    .line 459018
    new-array v3, v1, [Ljava/lang/Object;

    .line 459019
    .line 459020
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    const-string v4, "tryShowRecommendDialog\uff0c\u7528\u6237\u6709\u542c\u8bfb\u884c\u4e3a\u4e0d\u5c55\u793a"

    .line 459025
    .line 459026
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    :goto_115
    const/4 v0, 0x0

    .line 459030
    :goto_116
    if-eqz v0, :cond_119

    .line 459031
    .line 459032
    return v2

    .line 459033
    :cond_119
    return v1
.end method


.method public final D0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 16908294
    invoke-static {v0, p1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final E0(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final E0(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Laz5/h1;->a:Laz5/h1;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Laz5/h1;->l()V

    .line 17104908
    invoke-static {}, Laz5/h1;->e()V

    .line 17104911
    sget-object p1, Laz5/o0;->a:Laz5/o0;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104919
    move-result-object p1

    .line 17104920
    sget-object v1, Laz5/o0;->g:Laz5/m0;

    .line 17104922
    invoke-virtual {p1, v1}, Lzz5/x6;->G0(Lqy5/c;)V

    .line 17104925
    new-instance p1, Laz5/n0;

    .line 17104927
    invoke-direct {p1}, Laz5/n0;-><init>()V

    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104933
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    new-instance v1, Landroid/content/IntentFilter;

    .line 17104942
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17104945
    const-string v2, "action_reading_user_login"

    .line 17104947
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104950
    iget-object v2, p1, Laz5/x0;->j:Laz5/x0$b;

    .line 17104952
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104955
    invoke-virtual {p1}, Laz5/x0;->i()V

    .line 17104958
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/cold/start/l;->g(Z)V

    .line 17104965
    sget-object p1, Lzz5/d1;->a:Lzz5/d1;

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    sget-object p1, Lzz5/n3;->a:Lzz5/n3;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {}, Lzz5/n3;->h()V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final E0(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Laz5/h1;->a:Laz5/h1;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Laz5/h1;->l()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Laz5/h1;->e()V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object p1, Laz5/o0;->a:Laz5/o0;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    sget-object v1, Laz5/o0;->g:Laz5/m0;

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Lzz5/x6;->G0(Lqy5/c;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance p1, Laz5/n0;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Laz5/n0;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v1, Landroid/content/IntentFilter;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v2, "action_reading_user_login"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, p1, Laz5/x0;->j:Laz5/x0$b;

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Laz5/x0;->i()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/cold/start/l;->g(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lzz5/d1;->a:Lzz5/d1;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lzz5/n3;->a:Lzz5/n3;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {}, Lzz5/n3;->h()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final F0()V
[MOD-CHANGED]
.method public final F0()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lca4/w;

    .line 131074
    invoke-direct {v0}, Lca4/w;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lca4/w;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lca4/w;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final G0(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final G0(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 13

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 34078725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078728
    const/4 v0, 0x0

    .line 34078729
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078732
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34078735
    move-result v1

    .line 34078736
    const-string v2, "growth"

    .line 34078738
    if-nez v1, :cond_23

    .line 34078740
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078742
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078744
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078747
    move-result-object p1

    .line 34078748
    const-string v3, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 34078750
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078753
    goto/16 :goto_186

    .line 34078755
    :cond_23
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078757
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078760
    move-result-object v1

    .line 34078761
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34078764
    move-result v1

    .line 34078765
    if-nez v1, :cond_3e

    .line 34078767
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078769
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078771
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078774
    move-result-object p1

    .line 34078775
    const-string v3, "\u7528\u6237\u672a\u767b\u5f55\uff0c\u4e0d\u5c55\u793a banner"

    .line 34078777
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078780
    goto/16 :goto_186

    .line 34078782
    :cond_3e
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;->Reading:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 34078784
    invoke-static {v1}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->d(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)Z

    .line 34078787
    move-result v1

    .line 34078788
    if-eqz v1, :cond_55

    .line 34078790
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078792
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078794
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078797
    move-result-object p1

    .line 34078798
    const-string v3, "\u4eca\u5929\u5df2\u7ecf\u5c55\u793a\u8fc7banner\u4e86"

    .line 34078800
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078803
    goto/16 :goto_186

    .line 34078805
    :cond_55
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 34078807
    if-nez v1, :cond_68

    .line 34078809
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078811
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078813
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078816
    move-result-object p1

    .line 34078817
    const-string v3, "no banner info or is completed"

    .line 34078819
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078822
    goto/16 :goto_186

    .line 34078824
    :cond_68
    invoke-static {}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->c()Z

    .line 34078827
    move-result v1

    .line 34078828
    if-eqz v1, :cond_8b

    .line 34078830
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078834
    const-string v3, "\u5df2\u8fbe\u6700\u5927\u5c55\u793a\u6b21\u6570,\u5f53\u524d\u6b21\u6570"

    .line 34078836
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078839
    sget v3, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->f:I

    .line 34078841
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078847
    move-result-object v1

    .line 34078848
    new-array v3, v0, [Ljava/lang/Object;

    .line 34078850
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078853
    move-result-object p1

    .line 34078854
    invoke-static {v2, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078857
    goto/16 :goto_186

    .line 34078859
    :cond_8b
    invoke-static {}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b()Z

    .line 34078862
    move-result v1

    .line 34078863
    if-eqz v1, :cond_a0

    .line 34078865
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078867
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078869
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078872
    move-result-object p1

    .line 34078873
    const-string v3, "\u6b63\u5728\u5c55\u793abanner"

    .line 34078875
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078878
    goto/16 :goto_186

    .line 34078880
    :cond_a0
    sget-boolean v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->d:Z

    .line 34078882
    if-eqz v1, :cond_b5

    .line 34078884
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078886
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078888
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078891
    move-result-object p1

    .line 34078892
    const-string v3, "\u9605\u8bfb\u5668\u8fdb\u5165\u65f6\u7684\u7b2c\u4e00\u4e2a\u9875\u9762\uff0c\u4e0d\u5c55\u793a banner"

    .line 34078894
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078897
    sput-boolean v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->d:Z

    .line 34078899
    goto/16 :goto_186

    .line 34078901
    :cond_b5
    if-eqz p2, :cond_df

    .line 34078903
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078906
    move-result-object v1

    .line 34078907
    const-string v3, ""

    .line 34078909
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078912
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078915
    move-result-object v3

    .line 34078916
    instance-of v3, v3, Lp66/c;

    .line 34078918
    if-nez v3, :cond_d0

    .line 34078920
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078923
    move-result-object v1

    .line 34078924
    instance-of v1, v1, Lp66/a;

    .line 34078926
    if-eqz v1, :cond_df

    .line 34078928
    :cond_d0
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078930
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078932
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078935
    move-result-object p1

    .line 34078936
    const-string v3, "book cover page or ad page not show vip banner"

    .line 34078938
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078941
    goto/16 :goto_186

    .line 34078943
    :cond_df
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 34078945
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078948
    iget v1, v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->e:I

    .line 34078950
    sget-object v3, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 34078952
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078955
    iget v3, v3, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->a:I

    .line 34078957
    if-ge v1, v3, :cond_fe

    .line 34078959
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078961
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078966
    move-result-object p1

    .line 34078967
    const-string v3, "\u4f59\u989d\u4e0d\u8db3"

    .line 34078969
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078972
    goto/16 :goto_186

    .line 34078974
    :cond_fe
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078977
    move-result-wide v3

    .line 34078978
    const/16 v1, 0x3e8

    .line 34078980
    int-to-long v5, v1

    .line 34078981
    div-long/2addr v3, v5

    .line 34078982
    sget-object v7, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 34078984
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078987
    iget-wide v7, v7, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->f:J

    .line 34078989
    cmp-long v9, v3, v7

    .line 34078991
    if-gez v9, :cond_138

    .line 34078993
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078995
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078997
    const-string v3, "\u8ddd\u79bb\u4e0b\u6b21\u5151\u6362\u65f6\u95f4\u8fd8\u5269 "

    .line 34078999
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079002
    sget-object v3, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 34079004
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079007
    iget-wide v3, v3, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->f:J

    .line 34079009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079012
    move-result-wide v7

    .line 34079013
    div-long/2addr v7, v5

    .line 34079014
    sub-long/2addr v3, v7

    .line 34079015
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079021
    move-result-object v1

    .line 34079022
    new-array v3, v0, [Ljava/lang/Object;

    .line 34079024
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079027
    move-result-object p1

    .line 34079028
    invoke-static {v2, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079031
    goto :goto_186

    .line 34079032
    :cond_138
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079035
    move-result-object v3

    .line 34079036
    invoke-virtual {v3, p1}, Lzz5/x6;->l0(Ljava/lang/String;)J

    .line 34079039
    move-result-wide v3

    .line 34079040
    sget-object v5, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 34079042
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079045
    iget v5, v5, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->c:I

    .line 34079047
    mul-int/lit16 v5, v5, 0x3e8

    .line 34079049
    int-to-long v5, v5

    .line 34079050
    cmp-long v1, v3, v5

    .line 34079052
    if-gez v1, :cond_178

    .line 34079054
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079056
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079058
    const-string v4, "\u9605\u8bfb\u65f6\u957f\u4e0d\u8db3,bookId:"

    .line 34079060
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079063
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079066
    const-string v4, ",readingTime:"

    .line 34079068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079071
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079074
    move-result-object v4

    .line 34079075
    invoke-virtual {v4, p1}, Lzz5/x6;->l0(Ljava/lang/String;)J

    .line 34079078
    move-result-wide v4

    .line 34079079
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079085
    move-result-object p1

    .line 34079086
    new-array v3, v0, [Ljava/lang/Object;

    .line 34079088
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079091
    move-result-object v1

    .line 34079092
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079095
    goto :goto_186

    .line 34079096
    :cond_178
    sget-object p1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 34079098
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 34079101
    move-result-object p1

    .line 34079102
    new-instance v1, Lcom/dragon/read/polaris/reader/a;

    .line 34079104
    invoke-direct {v1}, Lcom/dragon/read/polaris/reader/a;-><init>()V

    .line 34079107
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 34079110
    :goto_186
    sget-object p1, Lz06/a1;->a:Lz06/a1;

    .line 34079112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079115
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079117
    new-array v1, v0, [Ljava/lang/Object;

    .line 34079119
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079122
    move-result-object v3

    .line 34079123
    const-string v4, "[\u6d3b\u52a8banner]\u5c1d\u8bd5\u5c55\u793a\u514d\u5e7f\u6d3b\u52a8\u5f39\u7a97"

    .line 34079125
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079128
    invoke-static {}, Lz06/a1;->a()V

    .line 34079131
    if-nez p2, :cond_1aa

    .line 34079133
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079135
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079138
    move-result-object p1

    .line 34079139
    const-string v1, "[\u6d3b\u52a8banner]\u9605\u8bfb\u5668\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a"

    .line 34079141
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079144
    goto/16 :goto_2e6

    .line 34079146
    :cond_1aa
    sget-boolean v1, Lz06/a1;->g:Z

    .line 34079148
    if-eqz v1, :cond_1bd

    .line 34079150
    new-array v1, v0, [Ljava/lang/Object;

    .line 34079152
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079155
    move-result-object p1

    .line 34079156
    const-string v3, "[\u6d3b\u52a8banner]\u9996\u6b21\u8fdb\u5165\u9605\u8bfb\u5668\uff0c\u89c4\u907f\u83dc\u5355"

    .line 34079158
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079161
    sput-boolean v0, Lz06/a1;->g:Z

    .line 34079163
    goto/16 :goto_2e6

    .line 34079165
    :cond_1bd
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34079168
    move-result v1

    .line 34079169
    if-nez v1, :cond_1d0

    .line 34079171
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079173
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079176
    move-result-object p1

    .line 34079177
    const-string v1, "[\u6d3b\u52a8banner]\u91d1\u5e01\u529f\u80fd\u5173\u95ed\uff0c\u4e0d\u5c55\u793a"

    .line 34079179
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079182
    goto/16 :goto_2e6

    .line 34079184
    :cond_1d0
    sget-object v1, Lz06/a1;->e:Lz06/a1$b;

    .line 34079186
    iget v1, v1, Lz06/a1$b;->b:I

    .line 34079188
    const/4 v3, 0x3

    .line 34079189
    const/4 v4, 0x1

    .line 34079190
    if-lt v1, v3, :cond_1da

    .line 34079192
    const/4 v1, 0x1

    .line 34079193
    goto :goto_1db

    .line 34079194
    :cond_1da
    const/4 v1, 0x0

    .line 34079195
    :goto_1db
    if-eqz v1, :cond_1ea

    .line 34079197
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079199
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079202
    move-result-object p1

    .line 34079203
    const-string v1, "[\u6d3b\u52a8banner]\u8d85\u8fc7\u4eca\u5929\u5f39\u51fa\u4e0a\u9650\uff0c\u4e0d\u5c55\u793a"

    .line 34079205
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079208
    goto/16 :goto_2e6

    .line 34079210
    :cond_1ea
    sget-object v1, Lz06/a1;->c:Lz16/v5;

    .line 34079212
    if-eqz v1, :cond_1f4

    .line 34079214
    iget-boolean v1, v1, Lz16/v5;->b:Z

    .line 34079216
    if-ne v1, v4, :cond_1f4

    .line 34079218
    const/4 v1, 0x1

    .line 34079219
    goto :goto_1f5

    .line 34079220
    :cond_1f4
    const/4 v1, 0x0

    .line 34079221
    :goto_1f5
    if-eqz v1, :cond_204

    .line 34079223
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079225
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079228
    move-result-object p1

    .line 34079229
    const-string v1, "[\u6d3b\u52a8banner]\u6b63\u5728\u5c55\u793a\u6d3b\u52a8banner"

    .line 34079231
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079234
    goto/16 :goto_2e6

    .line 34079236
    :cond_204
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079239
    move-result-object v1

    .line 34079240
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079243
    move-result-object v1

    .line 34079244
    instance-of v3, v1, Lp66/c;

    .line 34079246
    if-nez v3, :cond_2db

    .line 34079248
    instance-of v3, v1, Lp66/a;

    .line 34079250
    if-eqz v3, :cond_216

    .line 34079252
    goto/16 :goto_2db

    .line 34079254
    :cond_216
    if-eqz v1, :cond_220

    .line 34079256
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 34079259
    move-result v3

    .line 34079260
    if-nez v3, :cond_220

    .line 34079262
    const/4 v3, 0x1

    .line 34079263
    goto :goto_221

    .line 34079264
    :cond_220
    const/4 v3, 0x0

    .line 34079265
    :goto_221
    if-eqz v3, :cond_230

    .line 34079267
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079269
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079272
    move-result-object p1

    .line 34079273
    const-string v1, "[\u6d3b\u52a8banner]\u5f53\u524d\u4e0d\u5728\u7ae0\u672b\u9875\uff0c\u4e0d\u5c55\u793a"

    .line 34079275
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079278
    goto/16 :goto_2e6

    .line 34079280
    :cond_230
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079283
    move-result-object p1

    .line 34079284
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34079286
    if-eqz v1, :cond_23e

    .line 34079288
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34079291
    move-result-object v1

    .line 34079292
    if-nez v1, :cond_240

    .line 34079294
    :cond_23e
    const-string v1, "0"

    .line 34079296
    :cond_240
    sget-object v3, Lz06/a1;->e:Lz06/a1$b;

    .line 34079298
    iget-object v3, v3, Lz06/a1$b;->c:Ljava/util/List;

    .line 34079300
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079303
    move-result-object v3

    .line 34079304
    :cond_248
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079307
    move-result v5

    .line 34079308
    if-eqz v5, :cond_269

    .line 34079310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079313
    move-result-object v5

    .line 34079314
    check-cast v5, Lkotlin/Pair;

    .line 34079316
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079319
    move-result-object v6

    .line 34079320
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079323
    move-result v6

    .line 34079324
    if-eqz v6, :cond_248

    .line 34079326
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079329
    move-result-object v5

    .line 34079330
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079333
    move-result v5

    .line 34079334
    if-eqz v5, :cond_248

    .line 34079336
    goto :goto_26a

    .line 34079337
    :cond_269
    const/4 v4, 0x0

    .line 34079338
    :goto_26a
    if-eqz v4, :cond_27a

    .line 34079340
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079342
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079344
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079347
    move-result-object p1

    .line 34079348
    const-string v1, "[\u6d3b\u52a8banner]\u5f53\u524d\u4e3a\u5df2\u5c55\u793a\u8fc7\u7684\u7ae0\u672b\u4f4d\u7f6e\uff0c\u4e0d\u5c55\u793a"

    .line 34079350
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079353
    goto :goto_2e6

    .line 34079354
    :cond_27a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079357
    move-result-object v3

    .line 34079358
    const-string v4, "read_adfree"

    .line 34079360
    invoke-virtual {v3, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079363
    move-result-object v3

    .line 34079364
    if-eqz v3, :cond_2cd

    .line 34079366
    sget-object v4, Lz06/a1;->a:Lz06/a1;

    .line 34079368
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 34079371
    move-result-object v3

    .line 34079372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079375
    invoke-static {v3}, Lz06/a1;->f(Lorg/json/JSONObject;)Lz06/a1$e;

    .line 34079378
    move-result-object v3

    .line 34079379
    if-eqz v3, :cond_2ca

    .line 34079381
    iget-boolean v4, v3, Lz06/a1$e;->a:Z

    .line 34079383
    if-eqz v4, :cond_2a7

    .line 34079385
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079387
    new-array v1, v0, [Ljava/lang/Object;

    .line 34079389
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079392
    move-result-object p1

    .line 34079393
    const-string v3, "[\u6d3b\u52a8banner]\u7528\u6237\u5df2\u5f00\u542f\u672c\u8f6e\u9605\u8bfb\u514d\u5e7f\u6d3b\u52a8\uff0c\u4e0d\u5c55\u793a\u5f39\u7a97"

    .line 34079395
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079398
    goto :goto_2c7

    .line 34079399
    :cond_2a7
    iget-boolean v4, v3, Lz06/a1$e;->b:Z

    .line 34079401
    if-nez v4, :cond_2b9

    .line 34079403
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079405
    new-array v1, v0, [Ljava/lang/Object;

    .line 34079407
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079410
    move-result-object p1

    .line 34079411
    const-string v3, "[\u6d3b\u52a8banner]\u4e0d\u5728\u672c\u8f6e\u6b21\u524d\u4e09\u5929\u5185"

    .line 34079413
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079416
    goto :goto_2c7

    .line 34079417
    :cond_2b9
    sget-object v4, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 34079419
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 34079422
    move-result-object v4

    .line 34079423
    new-instance v5, Lz06/d1;

    .line 34079425
    invoke-direct {v5, v3, p1, v1}, Lz06/d1;-><init>(Lz06/a1$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079428
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 34079431
    :goto_2c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079433
    goto :goto_2cb

    .line 34079434
    :cond_2ca
    const/4 p1, 0x0

    .line 34079435
    :goto_2cb
    if-nez p1, :cond_2e6

    .line 34079437
    :cond_2cd
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079439
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079441
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079444
    move-result-object p1

    .line 34079445
    const-string v1, "\u65e0\u9605\u8bfb\u514d\u5e7f\u4efb\u52a1"

    .line 34079447
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079450
    goto :goto_2e6

    .line 34079451
    :cond_2db
    :goto_2db
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079453
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079456
    move-result-object p1

    .line 34079457
    const-string v1, "[\u6d3b\u52a8banner]\u5f53\u524d\u4e3a\u5c01\u9762\u9875\u3001\u5e7f\u544a\u9875\uff0c\u4e0d\u5c55\u793a"

    .line 34079459
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079462
    :cond_2e6
    :goto_2e6
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079465
    move-result-object p1

    .line 34079466
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079469
    move-result-object p1

    .line 34079470
    instance-of p1, p1, Lp66/d;

    .line 34079472
    if-eqz p1, :cond_2f9

    .line 34079474
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 34079476
    const-string p2, "show_reader_end"

    .line 34079478
    invoke-static {p1, p2}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 34079481
    :cond_2f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 13

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 34078724
    .line 34078725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078726
    .line 34078727
    .line 34078728
    const/4 v0, 0x0

    .line 34078729
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v1

    .line 34078736
    const-string v2, "growth"

    .line 34078737
    .line 34078738
    if-nez v1, :cond_23

    .line 34078739
    .line 34078740
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078741
    .line 34078742
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078743
    .line 34078744
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object p1

    .line 34078748
    const-string v3, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 34078749
    .line 34078750
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078751
    .line 34078752
    .line 34078753
    goto/16 :goto_186

    .line 34078754
    .line 34078755
    :cond_23
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078756
    .line 34078757
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v1

    .line 34078761
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v1

    .line 34078765
    if-nez v1, :cond_3e

    .line 34078766
    .line 34078767
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078768
    .line 34078769
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078770
    .line 34078771
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object p1

    .line 34078775
    const-string v3, "\u7528\u6237\u672a\u767b\u5f55\uff0c\u4e0d\u5c55\u793a banner"

    .line 34078776
    .line 34078777
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078778
    .line 34078779
    .line 34078780
    goto/16 :goto_186

    .line 34078781
    .line 34078782
    :cond_3e
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;->Reading:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 34078783
    .line 34078784
    invoke-static {v1}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->d(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)Z

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v1

    .line 34078788
    if-eqz v1, :cond_55

    .line 34078789
    .line 34078790
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078791
    .line 34078792
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078793
    .line 34078794
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object p1

    .line 34078798
    const-string v3, "\u4eca\u5929\u5df2\u7ecf\u5c55\u793a\u8fc7banner\u4e86"

    .line 34078799
    .line 34078800
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078801
    .line 34078802
    .line 34078803
    goto/16 :goto_186

    .line 34078804
    .line 34078805
    :cond_55
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 34078806
    .line 34078807
    if-nez v1, :cond_68

    .line 34078808
    .line 34078809
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078810
    .line 34078811
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078812
    .line 34078813
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object p1

    .line 34078817
    const-string v3, "no banner info or is completed"

    .line 34078818
    .line 34078819
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078820
    .line 34078821
    .line 34078822
    goto/16 :goto_186

    .line 34078823
    .line 34078824
    :cond_68
    invoke-static {}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->c()Z

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v1

    .line 34078828
    if-eqz v1, :cond_8b

    .line 34078829
    .line 34078830
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078831
    .line 34078832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078833
    .line 34078834
    const-string v3, "\u5df2\u8fbe\u6700\u5927\u5c55\u793a\u6b21\u6570,\u5f53\u524d\u6b21\u6570"

    .line 34078835
    .line 34078836
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078837
    .line 34078838
    .line 34078839
    sget v3, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->f:I

    .line 34078840
    .line 34078841
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v1

    .line 34078848
    new-array v3, v0, [Ljava/lang/Object;

    .line 34078849
    .line 34078850
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object p1

    .line 34078854
    invoke-static {v2, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078855
    .line 34078856
    .line 34078857
    goto/16 :goto_186

    .line 34078858
    .line 34078859
    :cond_8b
    invoke-static {}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b()Z

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v1

    .line 34078863
    if-eqz v1, :cond_a0

    .line 34078864
    .line 34078865
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078866
    .line 34078867
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078868
    .line 34078869
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object p1

    .line 34078873
    const-string v3, "\u6b63\u5728\u5c55\u793abanner"

    .line 34078874
    .line 34078875
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078876
    .line 34078877
    .line 34078878
    goto/16 :goto_186

    .line 34078879
    .line 34078880
    :cond_a0
    sget-boolean v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->d:Z

    .line 34078881
    .line 34078882
    if-eqz v1, :cond_b5

    .line 34078883
    .line 34078884
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078885
    .line 34078886
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078887
    .line 34078888
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object p1

    .line 34078892
    const-string v3, "\u9605\u8bfb\u5668\u8fdb\u5165\u65f6\u7684\u7b2c\u4e00\u4e2a\u9875\u9762\uff0c\u4e0d\u5c55\u793a banner"

    .line 34078893
    .line 34078894
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078895
    .line 34078896
    .line 34078897
    sput-boolean v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->d:Z

    .line 34078898
    .line 34078899
    goto/16 :goto_186

    .line 34078900
    .line 34078901
    :cond_b5
    if-eqz p2, :cond_df

    .line 34078902
    .line 34078903
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v1

    .line 34078907
    const-string v3, ""

    .line 34078908
    .line 34078909
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v3

    .line 34078916
    instance-of v3, v3, Lp66/c;

    .line 34078917
    .line 34078918
    if-nez v3, :cond_d0

    .line 34078919
    .line 34078920
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v1

    .line 34078924
    instance-of v1, v1, Lp66/a;

    .line 34078925
    .line 34078926
    if-eqz v1, :cond_df

    .line 34078927
    .line 34078928
    :cond_d0
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078929
    .line 34078930
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078931
    .line 34078932
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object p1

    .line 34078936
    const-string v3, "book cover page or ad page not show vip banner"

    .line 34078937
    .line 34078938
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078939
    .line 34078940
    .line 34078941
    goto/16 :goto_186

    .line 34078942
    .line 34078943
    :cond_df
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 34078944
    .line 34078945
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078946
    .line 34078947
    .line 34078948
    iget v1, v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->e:I

    .line 34078949
    .line 34078950
    sget-object v3, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 34078951
    .line 34078952
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078953
    .line 34078954
    .line 34078955
    iget v3, v3, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->a:I

    .line 34078956
    .line 34078957
    if-ge v1, v3, :cond_fe

    .line 34078958
    .line 34078959
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078960
    .line 34078961
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078962
    .line 34078963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object p1

    .line 34078967
    const-string v3, "\u4f59\u989d\u4e0d\u8db3"

    .line 34078968
    .line 34078969
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078970
    .line 34078971
    .line 34078972
    goto/16 :goto_186

    .line 34078973
    .line 34078974
    :cond_fe
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-wide v3

    .line 34078978
    const/16 v1, 0x3e8

    .line 34078979
    .line 34078980
    int-to-long v5, v1

    .line 34078981
    div-long/2addr v3, v5

    .line 34078982
    sget-object v7, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 34078983
    .line 34078984
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078985
    .line 34078986
    .line 34078987
    iget-wide v7, v7, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->f:J

    .line 34078988
    .line 34078989
    cmp-long v9, v3, v7

    .line 34078990
    .line 34078991
    if-gez v9, :cond_138

    .line 34078992
    .line 34078993
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078994
    .line 34078995
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078996
    .line 34078997
    const-string v3, "\u8ddd\u79bb\u4e0b\u6b21\u5151\u6362\u65f6\u95f4\u8fd8\u5269 "

    .line 34078998
    .line 34078999
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079000
    .line 34079001
    .line 34079002
    sget-object v3, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 34079003
    .line 34079004
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079005
    .line 34079006
    .line 34079007
    iget-wide v3, v3, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->f:J

    .line 34079008
    .line 34079009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-wide v7

    .line 34079013
    div-long/2addr v7, v5

    .line 34079014
    sub-long/2addr v3, v7

    .line 34079015
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v1

    .line 34079022
    new-array v3, v0, [Ljava/lang/Object;

    .line 34079023
    .line 34079024
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object p1

    .line 34079028
    invoke-static {v2, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079029
    .line 34079030
    .line 34079031
    goto :goto_186

    .line 34079032
    :cond_138
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v3

    .line 34079036
    invoke-virtual {v3, p1}, Lzz5/x6;->l0(Ljava/lang/String;)J

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-wide v3

    .line 34079040
    sget-object v5, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 34079041
    .line 34079042
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079043
    .line 34079044
    .line 34079045
    iget v5, v5, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->c:I

    .line 34079046
    .line 34079047
    mul-int/lit16 v5, v5, 0x3e8

    .line 34079048
    .line 34079049
    int-to-long v5, v5

    .line 34079050
    cmp-long v1, v3, v5

    .line 34079051
    .line 34079052
    if-gez v1, :cond_178

    .line 34079053
    .line 34079054
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079055
    .line 34079056
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079057
    .line 34079058
    const-string v4, "\u9605\u8bfb\u65f6\u957f\u4e0d\u8db3,bookId:"

    .line 34079059
    .line 34079060
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079064
    .line 34079065
    .line 34079066
    const-string v4, ",readingTime:"

    .line 34079067
    .line 34079068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v4

    .line 34079075
    invoke-virtual {v4, p1}, Lzz5/x6;->l0(Ljava/lang/String;)J

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-wide v4

    .line 34079079
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object p1

    .line 34079086
    new-array v3, v0, [Ljava/lang/Object;

    .line 34079087
    .line 34079088
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v1

    .line 34079092
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079093
    .line 34079094
    .line 34079095
    goto :goto_186

    .line 34079096
    :cond_178
    sget-object p1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 34079097
    .line 34079098
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object p1

    .line 34079102
    new-instance v1, Lcom/dragon/read/polaris/reader/a;

    .line 34079103
    .line 34079104
    invoke-direct {v1}, Lcom/dragon/read/polaris/reader/a;-><init>()V

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 34079108
    .line 34079109
    .line 34079110
    :goto_186
    sget-object p1, Lz06/a1;->a:Lz06/a1;

    .line 34079111
    .line 34079112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079113
    .line 34079114
    .line 34079115
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079116
    .line 34079117
    new-array v1, v0, [Ljava/lang/Object;

    .line 34079118
    .line 34079119
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v3

    .line 34079123
    const-string v4, "[\u6d3b\u52a8banner]\u5c1d\u8bd5\u5c55\u793a\u514d\u5e7f\u6d3b\u52a8\u5f39\u7a97"

    .line 34079124
    .line 34079125
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-static {}, Lz06/a1;->a()V

    .line 34079129
    .line 34079130
    .line 34079131
    if-nez p2, :cond_1aa

    .line 34079132
    .line 34079133
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079134
    .line 34079135
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object p1

    .line 34079139
    const-string v1, "[\u6d3b\u52a8banner]\u9605\u8bfb\u5668\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a"

    .line 34079140
    .line 34079141
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079142
    .line 34079143
    .line 34079144
    goto/16 :goto_2e6

    .line 34079145
    .line 34079146
    :cond_1aa
    sget-boolean v1, Lz06/a1;->g:Z

    .line 34079147
    .line 34079148
    if-eqz v1, :cond_1bd

    .line 34079149
    .line 34079150
    new-array v1, v0, [Ljava/lang/Object;

    .line 34079151
    .line 34079152
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object p1

    .line 34079156
    const-string v3, "[\u6d3b\u52a8banner]\u9996\u6b21\u8fdb\u5165\u9605\u8bfb\u5668\uff0c\u89c4\u907f\u83dc\u5355"

    .line 34079157
    .line 34079158
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079159
    .line 34079160
    .line 34079161
    sput-boolean v0, Lz06/a1;->g:Z

    .line 34079162
    .line 34079163
    goto/16 :goto_2e6

    .line 34079164
    .line 34079165
    :cond_1bd
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34079166
    .line 34079167
    .line 34079168
    move-result v1

    .line 34079169
    if-nez v1, :cond_1d0

    .line 34079170
    .line 34079171
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079172
    .line 34079173
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object p1

    .line 34079177
    const-string v1, "[\u6d3b\u52a8banner]\u91d1\u5e01\u529f\u80fd\u5173\u95ed\uff0c\u4e0d\u5c55\u793a"

    .line 34079178
    .line 34079179
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079180
    .line 34079181
    .line 34079182
    goto/16 :goto_2e6

    .line 34079183
    .line 34079184
    :cond_1d0
    sget-object v1, Lz06/a1;->e:Lz06/a1$b;

    .line 34079185
    .line 34079186
    iget v1, v1, Lz06/a1$b;->b:I

    .line 34079187
    .line 34079188
    const/4 v3, 0x3

    .line 34079189
    const/4 v4, 0x1

    .line 34079190
    if-lt v1, v3, :cond_1da

    .line 34079191
    .line 34079192
    const/4 v1, 0x1

    .line 34079193
    goto :goto_1db

    .line 34079194
    :cond_1da
    const/4 v1, 0x0

    .line 34079195
    :goto_1db
    if-eqz v1, :cond_1ea

    .line 34079196
    .line 34079197
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079198
    .line 34079199
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object p1

    .line 34079203
    const-string v1, "[\u6d3b\u52a8banner]\u8d85\u8fc7\u4eca\u5929\u5f39\u51fa\u4e0a\u9650\uff0c\u4e0d\u5c55\u793a"

    .line 34079204
    .line 34079205
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079206
    .line 34079207
    .line 34079208
    goto/16 :goto_2e6

    .line 34079209
    .line 34079210
    :cond_1ea
    sget-object v1, Lz06/a1;->c:Lz16/v5;

    .line 34079211
    .line 34079212
    if-eqz v1, :cond_1f4

    .line 34079213
    .line 34079214
    iget-boolean v1, v1, Lz16/v5;->b:Z

    .line 34079215
    .line 34079216
    if-ne v1, v4, :cond_1f4

    .line 34079217
    .line 34079218
    const/4 v1, 0x1

    .line 34079219
    goto :goto_1f5

    .line 34079220
    :cond_1f4
    const/4 v1, 0x0

    .line 34079221
    :goto_1f5
    if-eqz v1, :cond_204

    .line 34079222
    .line 34079223
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079224
    .line 34079225
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object p1

    .line 34079229
    const-string v1, "[\u6d3b\u52a8banner]\u6b63\u5728\u5c55\u793a\u6d3b\u52a8banner"

    .line 34079230
    .line 34079231
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079232
    .line 34079233
    .line 34079234
    goto/16 :goto_2e6

    .line 34079235
    .line 34079236
    :cond_204
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v1

    .line 34079240
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v1

    .line 34079244
    instance-of v3, v1, Lp66/c;

    .line 34079245
    .line 34079246
    if-nez v3, :cond_2db

    .line 34079247
    .line 34079248
    instance-of v3, v1, Lp66/a;

    .line 34079249
    .line 34079250
    if-eqz v3, :cond_216

    .line 34079251
    .line 34079252
    goto/16 :goto_2db

    .line 34079253
    .line 34079254
    :cond_216
    if-eqz v1, :cond_220

    .line 34079255
    .line 34079256
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->o()Z

    .line 34079257
    .line 34079258
    .line 34079259
    move-result v3

    .line 34079260
    if-nez v3, :cond_220

    .line 34079261
    .line 34079262
    const/4 v3, 0x1

    .line 34079263
    goto :goto_221

    .line 34079264
    :cond_220
    const/4 v3, 0x0

    .line 34079265
    :goto_221
    if-eqz v3, :cond_230

    .line 34079266
    .line 34079267
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079268
    .line 34079269
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object p1

    .line 34079273
    const-string v1, "[\u6d3b\u52a8banner]\u5f53\u524d\u4e0d\u5728\u7ae0\u672b\u9875\uff0c\u4e0d\u5c55\u793a"

    .line 34079274
    .line 34079275
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079276
    .line 34079277
    .line 34079278
    goto/16 :goto_2e6

    .line 34079279
    .line 34079280
    :cond_230
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object p1

    .line 34079284
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34079285
    .line 34079286
    if-eqz v1, :cond_23e

    .line 34079287
    .line 34079288
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v1

    .line 34079292
    if-nez v1, :cond_240

    .line 34079293
    .line 34079294
    :cond_23e
    const-string v1, "0"

    .line 34079295
    .line 34079296
    :cond_240
    sget-object v3, Lz06/a1;->e:Lz06/a1$b;

    .line 34079297
    .line 34079298
    iget-object v3, v3, Lz06/a1$b;->c:Ljava/util/List;

    .line 34079299
    .line 34079300
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v3

    .line 34079304
    :cond_248
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079305
    .line 34079306
    .line 34079307
    move-result v5

    .line 34079308
    if-eqz v5, :cond_269

    .line 34079309
    .line 34079310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v5

    .line 34079314
    check-cast v5, Lkotlin/Pair;

    .line 34079315
    .line 34079316
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object v6

    .line 34079320
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079321
    .line 34079322
    .line 34079323
    move-result v6

    .line 34079324
    if-eqz v6, :cond_248

    .line 34079325
    .line 34079326
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v5

    .line 34079330
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079331
    .line 34079332
    .line 34079333
    move-result v5

    .line 34079334
    if-eqz v5, :cond_248

    .line 34079335
    .line 34079336
    goto :goto_26a

    .line 34079337
    :cond_269
    const/4 v4, 0x0

    .line 34079338
    :goto_26a
    if-eqz v4, :cond_27a

    .line 34079339
    .line 34079340
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079341
    .line 34079342
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079343
    .line 34079344
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object p1

    .line 34079348
    const-string v1, "[\u6d3b\u52a8banner]\u5f53\u524d\u4e3a\u5df2\u5c55\u793a\u8fc7\u7684\u7ae0\u672b\u4f4d\u7f6e\uff0c\u4e0d\u5c55\u793a"

    .line 34079349
    .line 34079350
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079351
    .line 34079352
    .line 34079353
    goto :goto_2e6

    .line 34079354
    :cond_27a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v3

    .line 34079358
    const-string v4, "read_adfree"

    .line 34079359
    .line 34079360
    invoke-virtual {v3, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079361
    .line 34079362
    .line 34079363
    move-result-object v3

    .line 34079364
    if-eqz v3, :cond_2cd

    .line 34079365
    .line 34079366
    sget-object v4, Lz06/a1;->a:Lz06/a1;

    .line 34079367
    .line 34079368
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v3

    .line 34079372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079373
    .line 34079374
    .line 34079375
    invoke-static {v3}, Lz06/a1;->f(Lorg/json/JSONObject;)Lz06/a1$e;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v3

    .line 34079379
    if-eqz v3, :cond_2ca

    .line 34079380
    .line 34079381
    iget-boolean v4, v3, Lz06/a1$e;->a:Z

    .line 34079382
    .line 34079383
    if-eqz v4, :cond_2a7

    .line 34079384
    .line 34079385
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079386
    .line 34079387
    new-array v1, v0, [Ljava/lang/Object;

    .line 34079388
    .line 34079389
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object p1

    .line 34079393
    const-string v3, "[\u6d3b\u52a8banner]\u7528\u6237\u5df2\u5f00\u542f\u672c\u8f6e\u9605\u8bfb\u514d\u5e7f\u6d3b\u52a8\uff0c\u4e0d\u5c55\u793a\u5f39\u7a97"

    .line 34079394
    .line 34079395
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079396
    .line 34079397
    .line 34079398
    goto :goto_2c7

    .line 34079399
    :cond_2a7
    iget-boolean v4, v3, Lz06/a1$e;->b:Z

    .line 34079400
    .line 34079401
    if-nez v4, :cond_2b9

    .line 34079402
    .line 34079403
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079404
    .line 34079405
    new-array v1, v0, [Ljava/lang/Object;

    .line 34079406
    .line 34079407
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079408
    .line 34079409
    .line 34079410
    move-result-object p1

    .line 34079411
    const-string v3, "[\u6d3b\u52a8banner]\u4e0d\u5728\u672c\u8f6e\u6b21\u524d\u4e09\u5929\u5185"

    .line 34079412
    .line 34079413
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079414
    .line 34079415
    .line 34079416
    goto :goto_2c7

    .line 34079417
    :cond_2b9
    sget-object v4, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 34079418
    .line 34079419
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-object v4

    .line 34079423
    new-instance v5, Lz06/d1;

    .line 34079424
    .line 34079425
    invoke-direct {v5, v3, p1, v1}, Lz06/d1;-><init>(Lz06/a1$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079426
    .line 34079427
    .line 34079428
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 34079429
    .line 34079430
    .line 34079431
    :goto_2c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079432
    .line 34079433
    goto :goto_2cb

    .line 34079434
    :cond_2ca
    const/4 p1, 0x0

    .line 34079435
    :goto_2cb
    if-nez p1, :cond_2e6

    .line 34079436
    .line 34079437
    :cond_2cd
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079438
    .line 34079439
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079440
    .line 34079441
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079442
    .line 34079443
    .line 34079444
    move-result-object p1

    .line 34079445
    const-string v1, "\u65e0\u9605\u8bfb\u514d\u5e7f\u4efb\u52a1"

    .line 34079446
    .line 34079447
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079448
    .line 34079449
    .line 34079450
    goto :goto_2e6

    .line 34079451
    :cond_2db
    :goto_2db
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079452
    .line 34079453
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079454
    .line 34079455
    .line 34079456
    move-result-object p1

    .line 34079457
    const-string v1, "[\u6d3b\u52a8banner]\u5f53\u524d\u4e3a\u5c01\u9762\u9875\u3001\u5e7f\u544a\u9875\uff0c\u4e0d\u5c55\u793a"

    .line 34079458
    .line 34079459
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079460
    .line 34079461
    .line 34079462
    :cond_2e6
    :goto_2e6
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079463
    .line 34079464
    .line 34079465
    move-result-object p1

    .line 34079466
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079467
    .line 34079468
    .line 34079469
    move-result-object p1

    .line 34079470
    instance-of p1, p1, Lp66/d;

    .line 34079471
    .line 34079472
    if-eqz p1, :cond_2f9

    .line 34079473
    .line 34079474
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 34079475
    .line 34079476
    const-string p2, "show_reader_end"

    .line 34079477
    .line 34079478
    invoke-static {p1, p2}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 34079479
    .line 34079480
    .line 34079481
    :cond_2f9
    return-void
.end method


.method public final H0(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public final H0(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973826
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973832
    const-string v0, "video_series_id"

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 16973842
    const-string v1, "consume_from_video"

    .line 16973844
    invoke-static {v0, v1, p1}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973831
    .line 16973832
    const-string v0, "video_series_id"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 16973841
    .line 16973842
    const-string v1, "consume_from_video"

    .line 16973843
    .line 16973844
    invoke-static {v0, v1, p1}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final I0()V
[MOD-CHANGED]
.method public final I0()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Laz5/x;->a:Laz5/x;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Laz5/x;->a()V

    .line 262152
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, "preference_luckycat_task"

    .line 262165
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "xbridge_preference_last_consume_time"

    .line 262175
    iget-wide v3, v0, Lzz5/x6;->z:J

    .line 262177
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "xbridge_preference_last_consume_type"

    .line 262183
    iget-object v0, v0, Lzz5/x6;->y:Ljava/lang/String;

    .line 262185
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Laz5/x;->a:Laz5/x;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Laz5/x;->a()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, "preference_luckycat_task"

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "xbridge_preference_last_consume_time"

    .line 262174
    .line 262175
    iget-wide v3, v0, Lzz5/x6;->z:J

    .line 262176
    .line 262177
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "xbridge_preference_last_consume_type"

    .line 262182
    .line 262183
    iget-object v0, v0, Lzz5/x6;->y:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final J0()V
[MOD-CHANGED]
.method public final J0()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lz06/o1;->a:Lz06/o1;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-class v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 327687
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 327693
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->clearCache()V

    .line 327696
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327698
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isCyberUseKmp()Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_32

    .line 327708
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327710
    const-class v1, Lhs1/b;

    .line 327712
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Lhs1/b;

    .line 327725
    if-eqz v0, :cond_32

    .line 327727
    invoke-interface {v0}, Lhs1/b;->clearCache()V

    .line 327730
    :cond_32
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    const-string v0, "pendant_on_reader_menu_show"

    .line 327737
    invoke-static {v0}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_4b

    .line 327743
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4b

    .line 327749
    sget v1, Lb12/g$a;->a:I

    .line 327751
    const/4 v1, 0x0

    .line 327752
    invoke-interface {v0, v1}, Lb12/g;->B(Ljava/util/Map;)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lz06/o1;->a:Lz06/o1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-class v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 327686
    .line 327687
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->clearCache()V

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isCyberUseKmp()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_32

    .line 327707
    .line 327708
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327709
    .line 327710
    const-class v1, Lhs1/b;

    .line 327711
    .line 327712
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Lhs1/b;

    .line 327724
    .line 327725
    if-eqz v0, :cond_32

    .line 327726
    .line 327727
    invoke-interface {v0}, Lhs1/b;->clearCache()V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    const-string v0, "pendant_on_reader_menu_show"

    .line 327736
    .line 327737
    invoke-static {v0}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_4b

    .line 327742
    .line 327743
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4b

    .line 327748
    .line 327749
    sget v1, Lb12/g$a;->a:I

    .line 327750
    .line 327751
    const/4 v1, 0x0

    .line 327752
    invoke-interface {v0, v1}, Lb12/g;->B(Ljava/util/Map;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


.method public final K0()V
[MOD-CHANGED]
.method public final K0()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "player_disappear"

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    sget-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 196621
    const-string v2, "listen"

    .line 196623
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "player_disappear"

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 196620
    .line 196621
    const-string v2, "listen"

    .line 196622
    .line 196623
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final L0(I)V
[MOD-CHANGED]
.method public final L0(I)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-boolean v0, Lcom/dragon/read/polaris/video/x2;->p:Z

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const-string v2, "growth"

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-nez v0, :cond_24

    .line 17104909
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104914
    move-result v0

    .line 17104915
    if-ne p1, v0, :cond_24

    .line 17104917
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v5, "onVideoTabVisible alreadyFoundFeedPage"

    .line 17104927
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    sput-boolean v1, Lcom/dragon/read/polaris/video/x2;->p:Z

    .line 17104932
    :cond_24
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104939
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104942
    move-result v4

    .line 17104943
    if-ne p1, v4, :cond_4d

    .line 17104945
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v6, "onVideoTabVisible, tabType:"

    .line 17104951
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v5

    .line 17104961
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/video/e0;->V(I)V

    .line 17104973
    :cond_4d
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104978
    move-result v0

    .line 17104979
    if-ne p1, v0, :cond_61

    .line 17104981
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17104983
    const-string v0, "enter_seriesmall"

    .line 17104985
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17104988
    const-string v0, "enter_bookmall_video_feed"

    .line 17104990
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(I)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-boolean v0, Lcom/dragon/read/polaris/video/x2;->p:Z

    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    const-string v2, "growth"

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-nez v0, :cond_24

    .line 17104908
    .line 17104909
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-ne p1, v0, :cond_24

    .line 17104916
    .line 17104917
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v5, "onVideoTabVisible alreadyFoundFeedPage"

    .line 17104926
    .line 17104927
    invoke-static {v2, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sput-boolean v1, Lcom/dragon/read/polaris/video/x2;->p:Z

    .line 17104931
    .line 17104932
    :cond_24
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104938
    .line 17104939
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    if-ne p1, v4, :cond_4d

    .line 17104944
    .line 17104945
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v6, "onVideoTabVisible, tabType:"

    .line 17104950
    .line 17104951
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/video/e0;->V(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-ne p1, v0, :cond_61

    .line 17104980
    .line 17104981
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17104982
    .line 17104983
    const-string v0, "enter_seriesmall"

    .line 17104984
    .line 17104985
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v0, "enter_bookmall_video_feed"

    .line 17104989
    .line 17104990
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


.method public final M0()V
[MOD-CHANGED]
.method public final M0()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportRewardEnter()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportRewardEnter()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final N0()V
[MOD-CHANGED]
.method public final N0()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Liz4/o;->d()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Liz4/o;->d()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final O0(I)V
[MOD-CHANGED]
.method public final O0(I)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 17235970
    const-string v1, "enter_seriesmall"

    .line 17235972
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17235975
    sget-object v1, Lcom/dragon/read/polaris/push/v2/a;->a:Lcom/dragon/read/polaris/push/v2/a;

    .line 17235977
    sget-object v1, Lv06/e;->a:Lv06/e;

    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    invoke-static {}, Lv06/e;->a()Z

    .line 17235985
    move-result v1

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    if-eqz v1, :cond_24

    .line 17235989
    sget-object v1, Lcom/dragon/read/polaris/push/v2/a;->a:Lcom/dragon/read/polaris/push/v2/a;

    .line 17235991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    const-string v1, "push setting reverse"

    .line 17235996
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17235999
    invoke-static {v2}, Lcom/dragon/read/polaris/push/v2/a;->d(Z)V

    .line 17236002
    goto/16 :goto_132

    .line 17236004
    :cond_24
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17236007
    move-result v1

    .line 17236008
    if-eqz v1, :cond_36

    .line 17236010
    sget-object v1, Lcom/dragon/read/polaris/push/v2/a;->a:Lcom/dragon/read/polaris/push/v2/a;

    .line 17236012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    const-string v1, "push enable"

    .line 17236017
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236020
    goto/16 :goto_132

    .line 17236022
    :cond_36
    sget-object v1, Lcom/dragon/read/appwidget/cep/g;->a:Lcom/dragon/read/appwidget/cep/g;

    .line 17236024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    const-string v1, "general"

    .line 17236029
    invoke-static {v1}, Lcom/dragon/read/appwidget/cep/g;->a(Ljava/lang/String;)Z

    .line 17236032
    move-result v3

    .line 17236033
    if-eqz v3, :cond_52

    .line 17236035
    sget-object v1, Lcom/dragon/read/polaris/push/v2/a;->a:Lcom/dragon/read/polaris/push/v2/a;

    .line 17236037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    const-string v1, "push with cep path"

    .line 17236042
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236045
    invoke-static {v2}, Lcom/dragon/read/polaris/push/v2/a;->d(Z)V

    .line 17236048
    goto/16 :goto_132

    .line 17236050
    :cond_52
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236052
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17236055
    move-result-object v3

    .line 17236056
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 17236059
    move-result v3

    .line 17236060
    if-eqz v3, :cond_6d

    .line 17236062
    sget-object v1, Lcom/dragon/read/polaris/push/v2/a;->a:Lcom/dragon/read/polaris/push/v2/a;

    .line 17236064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    const-string v1, "user is first start"

    .line 17236069
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236072
    invoke-static {v2}, Lcom/dragon/read/polaris/push/v2/a;->d(Z)V

    .line 17236075
    goto/16 :goto_132

    .line 17236077
    :cond_6d
    sget-object v3, Lcom/dragon/read/polaris/push/v2/a;->a:Lcom/dragon/read/polaris/push/v2/a;

    .line 17236079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/a;->b()Landroidx/fragment/app/FragmentActivity;

    .line 17236085
    move-result-object v4

    .line 17236086
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236088
    invoke-interface {v5, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17236091
    move-result v5

    .line 17236092
    if-nez v5, :cond_85

    .line 17236094
    const-string v1, "not in series mall"

    .line 17236096
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236099
    goto/16 :goto_132

    .line 17236101
    :cond_85
    sget-boolean v5, Lcom/dragon/read/polaris/push/v2/a;->b:Z

    .line 17236103
    if-eqz v5, :cond_92

    .line 17236105
    const-string v1, "is last show sys alter"

    .line 17236107
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236110
    sput-boolean v2, Lcom/dragon/read/polaris/push/v2/a;->b:Z

    .line 17236112
    goto/16 :goto_132

    .line 17236114
    :cond_92
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/a;->a()Z

    .line 17236117
    move-result v5

    .line 17236118
    if-nez v5, :cond_a2

    .line 17236120
    const-string v1, "can not show dialog, unregisterReceiver"

    .line 17236122
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236125
    invoke-static {v2}, Lcom/dragon/read/polaris/push/v2/a;->d(Z)V

    .line 17236128
    goto/16 :goto_132

    .line 17236130
    :cond_a2
    const-string v2, "showDialog, onReceive seriesMall show"

    .line 17236132
    invoke-static {v2}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    if-nez v4, :cond_b3

    .line 17236140
    const-string v1, "activity is null"

    .line 17236142
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236145
    goto/16 :goto_132

    .line 17236147
    :cond_b3
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236149
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236151
    invoke-virtual {v2, v3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17236154
    move-result v2

    .line 17236155
    if-eqz v2, :cond_c3

    .line 17236157
    const-string v1, "in queue"

    .line 17236159
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236162
    goto :goto_132

    .line 17236163
    :cond_c3
    sget-object v2, Lc26/g;->a:Lc26/g;

    .line 17236165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    invoke-static {v4, v3}, Lc26/g;->a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z

    .line 17236171
    move-result v2

    .line 17236172
    if-nez v2, :cond_d4

    .line 17236174
    const-string v1, "not allow"

    .line 17236176
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236179
    goto :goto_132

    .line 17236180
    :cond_d4
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17236182
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPushService;->isEnablePushPermissionBootSdkControl()Z

    .line 17236185
    move-result v3

    .line 17236186
    if-eqz v3, :cond_116

    .line 17236188
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PushSeriesMallBugfixV725;->a:Lcom/dragon/read/base/ssconfig/template/PushSeriesMallBugfixV725$a;

    .line 17236190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    const-string v3, "push_seriesmall_bugfix_v725"

    .line 17236195
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PushSeriesMallBugfixV725;->b:Lcom/dragon/read/base/ssconfig/template/PushSeriesMallBugfixV725;

    .line 17236197
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    move-result-object v3

    .line 17236201
    const-string v4, ""

    .line 17236203
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/PushSeriesMallBugfixV725;

    .line 17236208
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/PushSeriesMallBugfixV725;->isEnable:Z

    .line 17236210
    const-string v4, "SeriesMall"

    .line 17236212
    if-eqz v3, :cond_f8

    .line 17236214
    move-object v3, v4

    .line 17236215
    goto :goto_fa

    .line 17236216
    :cond_f8
    const-string v3, "Store"

    .line 17236218
    :goto_fa
    sget-object v5, Lzc4/c;->a:Lzc4/c;

    .line 17236220
    const-string v6, "General_v2"

    .line 17236222
    invoke-static {v5, v1, v6, v4}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 17236225
    move-result-object v1

    .line 17236226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236228
    const-string v4, "showDialog, scene=General_v2, category="

    .line 17236230
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236233
    move-result-object v4

    .line 17236234
    invoke-static {v4}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236237
    new-instance v4, Lw06/c;

    .line 17236239
    invoke-direct {v4, v1}, Lw06/c;-><init>(Lzc4/d;)V

    .line 17236242
    invoke-interface {v2, v6, v3, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 17236245
    goto :goto_132

    .line 17236246
    :cond_116
    sget-object v2, Lzc4/c;->a:Lzc4/c;

    .line 17236248
    const/4 v3, 0x0

    .line 17236249
    invoke-static {v2, v1, v3, v3}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 17236252
    move-result-object v1

    .line 17236253
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236255
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236257
    new-instance v6, Lw06/a;

    .line 17236259
    invoke-direct {v6, v4, v3, v3, v1}, Lw06/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lgp3/d;Lwc4/c;Lzc4/d;)V

    .line 17236262
    new-instance v7, Lw06/b;

    .line 17236264
    invoke-direct {v7, v3, v1, v3}, Lw06/b;-><init>(Lgp3/d;Lzc4/d;Lwc4/c;)V

    .line 17236267
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17236270
    const/4 v1, 0x1

    .line 17236271
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->d(Z)V

    .line 17236274
    :goto_132
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236276
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236279
    move-result v1

    .line 17236280
    if-eq p1, v1, :cond_13b

    .line 17236282
    return-void

    .line 17236283
    :cond_13b
    sget-object p1, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 17236285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->a()Z

    .line 17236291
    move-result p1

    .line 17236292
    if-nez p1, :cond_14c

    .line 17236294
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->b()Z

    .line 17236297
    move-result p1

    .line 17236298
    if-eqz p1, :cond_157

    .line 17236300
    :cond_14c
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17236302
    if-eqz p1, :cond_157

    .line 17236304
    const-string v1, "consume_from_video"

    .line 17236306
    const-string v2, "video_feed"

    .line 17236308
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowRedPacketPushView(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236311
    :cond_157
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->a()Z

    .line 17236314
    move-result p1

    .line 17236315
    if-eqz p1, :cond_162

    .line 17236317
    const-string p1, "enter_bookmall_video_feed"

    .line 17236319
    invoke-static {v0, p1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17236322
    :cond_162
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0(I)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 17235969
    .line 17235970
    const-string v1, "enter_seriesmall"

    .line 17235971
    .line 17235972
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    sget-object v1, Lcom/dragon/read/polaris/push/v2/a;->a:Lcom/dragon/read/polaris/push/v2/a;

    .line 17235976
    .line 17235977
    sget-object v1, Lv06/e;->a:Lv06/e;

    .line 17235978
    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {}, Lv06/e;->a()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    if-eqz v1, :cond_24

    .line 17235988
    .line 17235989
    sget-object v1, Lcom/dragon/read/polaris/push/v2/a;->a:Lcom/dragon/read/polaris/push/v2/a;

    .line 17235990
    .line 17235991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v1, "push setting reverse"

    .line 17235995
    .line 17235996
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {v2}, Lcom/dragon/read/polaris/push/v2/a;->d(Z)V

    .line 17236000
    .line 17236001
    .line 17236002
    goto/16 :goto_132

    .line 17236003
    .line 17236004
    :cond_24
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    if-eqz v1, :cond_36

    .line 17236009
    .line 17236010
    sget-object v1, Lcom/dragon/read/polaris/push/v2/a;->a:Lcom/dragon/read/polaris/push/v2/a;

    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    const-string v1, "push enable"

    .line 17236016
    .line 17236017
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_132

    .line 17236021
    .line 17236022
    :cond_36
    sget-object v1, Lcom/dragon/read/appwidget/cep/g;->a:Lcom/dragon/read/appwidget/cep/g;

    .line 17236023
    .line 17236024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    .line 17236026
    .line 17236027
    const-string v1, "general"

    .line 17236028
    .line 17236029
    invoke-static {v1}, Lcom/dragon/read/appwidget/cep/g;->a(Ljava/lang/String;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    if-eqz v3, :cond_52

    .line 17236034
    .line 17236035
    sget-object v1, Lcom/dragon/read/polaris/push/v2/a;->a:Lcom/dragon/read/polaris/push/v2/a;

    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v1, "push with cep path"

    .line 17236041
    .line 17236042
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-static {v2}, Lcom/dragon/read/polaris/push/v2/a;->d(Z)V

    .line 17236046
    .line 17236047
    .line 17236048
    goto/16 :goto_132

    .line 17236049
    .line 17236050
    :cond_52
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236051
    .line 17236052
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v3

    .line 17236060
    if-eqz v3, :cond_6d

    .line 17236061
    .line 17236062
    sget-object v1, Lcom/dragon/read/polaris/push/v2/a;->a:Lcom/dragon/read/polaris/push/v2/a;

    .line 17236063
    .line 17236064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v1, "user is first start"

    .line 17236068
    .line 17236069
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {v2}, Lcom/dragon/read/polaris/push/v2/a;->d(Z)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto/16 :goto_132

    .line 17236076
    .line 17236077
    :cond_6d
    sget-object v3, Lcom/dragon/read/polaris/push/v2/a;->a:Lcom/dragon/read/polaris/push/v2/a;

    .line 17236078
    .line 17236079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/a;->b()Landroidx/fragment/app/FragmentActivity;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236087
    .line 17236088
    invoke-interface {v5, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v5

    .line 17236092
    if-nez v5, :cond_85

    .line 17236093
    .line 17236094
    const-string v1, "not in series mall"

    .line 17236095
    .line 17236096
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    goto/16 :goto_132

    .line 17236100
    .line 17236101
    :cond_85
    sget-boolean v5, Lcom/dragon/read/polaris/push/v2/a;->b:Z

    .line 17236102
    .line 17236103
    if-eqz v5, :cond_92

    .line 17236104
    .line 17236105
    const-string v1, "is last show sys alter"

    .line 17236106
    .line 17236107
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    sput-boolean v2, Lcom/dragon/read/polaris/push/v2/a;->b:Z

    .line 17236111
    .line 17236112
    goto/16 :goto_132

    .line 17236113
    .line 17236114
    :cond_92
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/a;->a()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v5

    .line 17236118
    if-nez v5, :cond_a2

    .line 17236119
    .line 17236120
    const-string v1, "can not show dialog, unregisterReceiver"

    .line 17236121
    .line 17236122
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {v2}, Lcom/dragon/read/polaris/push/v2/a;->d(Z)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto/16 :goto_132

    .line 17236129
    .line 17236130
    :cond_a2
    const-string v2, "showDialog, onReceive seriesMall show"

    .line 17236131
    .line 17236132
    invoke-static {v2}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    .line 17236137
    .line 17236138
    if-nez v4, :cond_b3

    .line 17236139
    .line 17236140
    const-string v1, "activity is null"

    .line 17236141
    .line 17236142
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    goto/16 :goto_132

    .line 17236146
    .line 17236147
    :cond_b3
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236148
    .line 17236149
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236150
    .line 17236151
    invoke-virtual {v2, v3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v2

    .line 17236155
    if-eqz v2, :cond_c3

    .line 17236156
    .line 17236157
    const-string v1, "in queue"

    .line 17236158
    .line 17236159
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_132

    .line 17236163
    :cond_c3
    sget-object v2, Lc26/g;->a:Lc26/g;

    .line 17236164
    .line 17236165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v4, v3}, Lc26/g;->a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v2

    .line 17236172
    if-nez v2, :cond_d4

    .line 17236173
    .line 17236174
    const-string v1, "not allow"

    .line 17236175
    .line 17236176
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_132

    .line 17236180
    :cond_d4
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17236181
    .line 17236182
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPushService;->isEnablePushPermissionBootSdkControl()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v3

    .line 17236186
    if-eqz v3, :cond_116

    .line 17236187
    .line 17236188
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PushSeriesMallBugfixV725;->a:Lcom/dragon/read/base/ssconfig/template/PushSeriesMallBugfixV725$a;

    .line 17236189
    .line 17236190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v3, "push_seriesmall_bugfix_v725"

    .line 17236194
    .line 17236195
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PushSeriesMallBugfixV725;->b:Lcom/dragon/read/base/ssconfig/template/PushSeriesMallBugfixV725;

    .line 17236196
    .line 17236197
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    const-string v4, ""

    .line 17236202
    .line 17236203
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/PushSeriesMallBugfixV725;

    .line 17236207
    .line 17236208
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/PushSeriesMallBugfixV725;->isEnable:Z

    .line 17236209
    .line 17236210
    const-string v4, "SeriesMall"

    .line 17236211
    .line 17236212
    if-eqz v3, :cond_f8

    .line 17236213
    .line 17236214
    move-object v3, v4

    .line 17236215
    goto :goto_fa

    .line 17236216
    :cond_f8
    const-string v3, "Store"

    .line 17236217
    .line 17236218
    :goto_fa
    sget-object v5, Lzc4/c;->a:Lzc4/c;

    .line 17236219
    .line 17236220
    const-string v6, "General_v2"

    .line 17236221
    .line 17236222
    invoke-static {v5, v1, v6, v4}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    const-string v4, "showDialog, scene=General_v2, category="

    .line 17236229
    .line 17236230
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v4

    .line 17236234
    invoke-static {v4}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance v4, Lw06/c;

    .line 17236238
    .line 17236239
    invoke-direct {v4, v1}, Lw06/c;-><init>(Lzc4/d;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-interface {v2, v6, v3, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_132

    .line 17236246
    :cond_116
    sget-object v2, Lzc4/c;->a:Lzc4/c;

    .line 17236247
    .line 17236248
    const/4 v3, 0x0

    .line 17236249
    invoke-static {v2, v1, v3, v3}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236254
    .line 17236255
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236256
    .line 17236257
    new-instance v6, Lw06/a;

    .line 17236258
    .line 17236259
    invoke-direct {v6, v4, v3, v3, v1}, Lw06/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lgp3/d;Lwc4/c;Lzc4/d;)V

    .line 17236260
    .line 17236261
    .line 17236262
    new-instance v7, Lw06/b;

    .line 17236263
    .line 17236264
    invoke-direct {v7, v3, v1, v3}, Lw06/b;-><init>(Lgp3/d;Lzc4/d;Lwc4/c;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17236268
    .line 17236269
    .line 17236270
    const/4 v1, 0x1

    .line 17236271
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/a;->d(Z)V

    .line 17236272
    .line 17236273
    .line 17236274
    :goto_132
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236275
    .line 17236276
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v1

    .line 17236280
    if-eq p1, v1, :cond_13b

    .line 17236281
    .line 17236282
    return-void

    .line 17236283
    :cond_13b
    sget-object p1, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 17236284
    .line 17236285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->a()Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result p1

    .line 17236292
    if-nez p1, :cond_14c

    .line 17236293
    .line 17236294
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->b()Z

    .line 17236295
    .line 17236296
    .line 17236297
    move-result p1

    .line 17236298
    if-eqz p1, :cond_157

    .line 17236299
    .line 17236300
    :cond_14c
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17236301
    .line 17236302
    if-eqz p1, :cond_157

    .line 17236303
    .line 17236304
    const-string v1, "consume_from_video"

    .line 17236305
    .line 17236306
    const-string v2, "video_feed"

    .line 17236307
    .line 17236308
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowRedPacketPushView(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->a()Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result p1

    .line 17236315
    if-eqz p1, :cond_162

    .line 17236316
    .line 17236317
    const-string p1, "enter_bookmall_video_feed"

    .line 17236318
    .line 17236319
    invoke-static {v0, p1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17236320
    .line 17236321
    .line 17236322
    :cond_162
    return-void
.end method


.method public final P0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final P0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const-string v0, "consume_from_listen"

    .line 16908295
    invoke-static {v0}, Lzz5/e5;->g(Ljava/lang/String;)V

    .line 16908298
    sget-object v1, Lw16/d;->a:Lw16/d;

    .line 16908300
    invoke-static {v1, v0, p1}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final P0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "consume_from_listen"

    .line 16908294
    .line 16908295
    invoke-static {v0}, Lzz5/e5;->g(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object v1, Lw16/d;->a:Lw16/d;

    .line 16908299
    .line 16908300
    invoke-static {v1, v0, p1}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "player_disappear"

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    sget-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 196621
    const-string v2, "read"

    .line 196623
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "player_disappear"

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 196620
    .line 196621
    const-string v2, "read"

    .line 196622
    .line 196623
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final S(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final S(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039372
    const-string v2, "consume_from_read"

    .line 17039374
    invoke-static {v0, v2, v1}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    sget-object v0, Luy5/f0;->a:Luy5/f0;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Luy5/f0;->a()V

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039391
    new-instance v2, Lca4/b0$b;

    .line 17039393
    invoke-direct {v2, p1}, Lca4/b0$b;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039396
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v2, "consume_from_read"

    .line 17039373
    .line 17039374
    invoke-static {v0, v2, v1}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Luy5/f0;->a:Luy5/f0;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Luy5/f0;->a()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039390
    .line 17039391
    new-instance v2, Lca4/b0$b;

    .line 17039392
    .line 17039393
    invoke-direct {v2, p1}, Lca4/b0$b;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final T(I)V
[MOD-CHANGED]
.method public final T(I)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039365
    move-result v0

    .line 17039366
    if-ne p1, v0, :cond_10

    .line 17039368
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17039370
    const-string v0, "enter_bookmall_recommend"

    .line 17039372
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17039375
    goto :goto_2f

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039381
    move-result v0

    .line 17039382
    if-ne p1, v0, :cond_20

    .line 17039384
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17039386
    const-string v0, "enter_bookmall_audio"

    .line 17039388
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17039391
    goto :goto_2f

    .line 17039392
    :cond_20
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039397
    move-result v0

    .line 17039398
    if-ne p1, v0, :cond_2f

    .line 17039400
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17039402
    const-string v0, "enter_bookmall_short_video"

    .line 17039404
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(I)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-ne p1, v0, :cond_10

    .line 17039367
    .line 17039368
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17039369
    .line 17039370
    const-string v0, "enter_bookmall_recommend"

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_2f

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-ne p1, v0, :cond_20

    .line 17039383
    .line 17039384
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17039385
    .line 17039386
    const-string v0, "enter_bookmall_audio"

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2f

    .line 17039392
    :cond_20
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-ne p1, v0, :cond_2f

    .line 17039399
    .line 17039400
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17039401
    .line 17039402
    const-string v0, "enter_bookmall_short_video"

    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final U(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 33882118
    invoke-virtual {p1}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->onCreate()V

    .line 33882121
    sget-object p1, Lz06/a1;->a:Lz06/a1;

    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    const/4 p1, 0x1

    .line 33882127
    sput-boolean p1, Lz06/a1;->g:Z

    .line 33882129
    const/4 p1, 0x0

    .line 33882130
    :try_start_12
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882133
    move-result-object v1

    .line 33882134
    const-string v2, "app_global_config"

    .line 33882136
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "key_read_ad_free_reward"

    .line 33882142
    const-string v3, ""

    .line 33882144
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    const-class v2, Lz06/a1$b;

    .line 33882150
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Lz06/a1$b;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2c} :catch_2d

    .line 33882156
    goto :goto_40

    .line 33882157
    :catch_2d
    move-exception v1

    .line 33882158
    sget-object v2, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882160
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882163
    move-result-object v1

    .line 33882164
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882166
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882169
    move-result-object v2

    .line 33882170
    const-string v3, "growth"

    .line 33882172
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    move-object v1, p1

    .line 33882176
    :goto_40
    if-nez v1, :cond_47

    .line 33882178
    new-instance v1, Lz06/a1$b;

    .line 33882180
    invoke-direct {v1, p1}, Lz06/a1$b;-><init>(Ljava/lang/Object;)V

    .line 33882183
    :cond_47
    sput-object v1, Lz06/a1;->e:Lz06/a1$b;

    .line 33882185
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 33882187
    if-eqz p1, :cond_50

    .line 33882189
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onReaderCreate(Ljava/lang/String;)V

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object p1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->onCreate()V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object p1, Lz06/a1;->a:Lz06/a1;

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 p1, 0x1

    .line 33882127
    sput-boolean p1, Lz06/a1;->g:Z

    .line 33882128
    .line 33882129
    const/4 p1, 0x0

    .line 33882130
    :try_start_12
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    const-string v2, "app_global_config"

    .line 33882135
    .line 33882136
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "key_read_ad_free_reward"

    .line 33882141
    .line 33882142
    const-string v3, ""

    .line 33882143
    .line 33882144
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const-class v2, Lz06/a1$b;

    .line 33882149
    .line 33882150
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Lz06/a1$b;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2c} :catch_2d

    .line 33882155
    .line 33882156
    goto :goto_40

    .line 33882157
    :catch_2d
    move-exception v1

    .line 33882158
    sget-object v2, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882159
    .line 33882160
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    const-string v3, "growth"

    .line 33882171
    .line 33882172
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    move-object v1, p1

    .line 33882176
    :goto_40
    if-nez v1, :cond_47

    .line 33882177
    .line 33882178
    new-instance v1, Lz06/a1$b;

    .line 33882179
    .line 33882180
    invoke-direct {v1, p1}, Lz06/a1$b;-><init>(Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    sput-object v1, Lz06/a1;->e:Lz06/a1$b;

    .line 33882184
    .line 33882185
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 33882186
    .line 33882187
    if-eqz p1, :cond_50

    .line 33882188
    .line 33882189
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onReaderCreate(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


.method public final V()V
[MOD-CHANGED]
.method public final V()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lca4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v1, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v2, "growth"

    .line 393227
    const-string v3, "onColdStartAttribution \u9996\u6b21\u51b7\u542f\u65f6\uff0c\u83b7\u53d6\u5f52\u56e0\u4fe1\u606f\u540e\u5904\u7406\u7684\u903b\u8f91"

    .line 393229
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393234
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 393237
    move-result-object v1

    .line 393238
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableMainThreadOpt:Z

    .line 393240
    const/4 v2, 0x1

    .line 393241
    if-eqz v1, :cond_31

    .line 393243
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393245
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 393248
    move-result-object v0

    .line 393249
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setZlinkColdStartAttribute(Z)V

    .line 393252
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393255
    move-result-object v0

    .line 393256
    new-instance v1, Lca4/y;

    .line 393258
    invoke-direct {v1}, Lca4/y;-><init>()V

    .line 393261
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393264
    return-void

    .line 393265
    :cond_31
    sget-object v1, Lx16/y1;->a:Lx16/y1;

    .line 393267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    invoke-static {}, Lx16/y1;->g()V

    .line 393273
    invoke-static {}, Lx16/y1;->h()V

    .line 393276
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393278
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 393281
    move-result-object v3

    .line 393282
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryInitBigRedPacketDataAfterLuckySdkInit()V

    .line 393285
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 393288
    move-result-object v1

    .line 393289
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setZlinkColdStartAttribute(Z)V

    .line 393292
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 393304
    move-result v0

    .line 393305
    const/4 v1, -0x1

    .line 393306
    if-ne v0, v1, :cond_5d

    .line 393308
    goto :goto_75

    .line 393309
    :cond_5d
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 393311
    new-instance v8, Lq16/f1;

    .line 393313
    invoke-direct {v8}, Lq16/f1;-><init>()V

    .line 393316
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->KeepInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 393318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393324
    const/4 v3, 0x0

    .line 393325
    const/4 v5, 0x0

    .line 393326
    const/4 v6, 0x0

    .line 393327
    const/4 v7, 0x0

    .line 393328
    const/16 v9, 0x1d

    .line 393330
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 393333
    :goto_75
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 393335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    invoke-static {}, Liz4/o;->d()V

    .line 393341
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 393343
    if-eqz v0, :cond_84

    .line 393345
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->preDecodeFollowUnderTakeConfig()V

    .line 393348
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final V()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lca4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v1, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v2, "growth"

    .line 393226
    .line 393227
    const-string v3, "onColdStartAttribution \u9996\u6b21\u51b7\u542f\u65f6\uff0c\u83b7\u53d6\u5f52\u56e0\u4fe1\u606f\u540e\u5904\u7406\u7684\u903b\u8f91"

    .line 393228
    .line 393229
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393233
    .line 393234
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableMainThreadOpt:Z

    .line 393239
    .line 393240
    const/4 v2, 0x1

    .line 393241
    if-eqz v1, :cond_31

    .line 393242
    .line 393243
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393244
    .line 393245
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setZlinkColdStartAttribute(Z)V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    new-instance v1, Lca4/y;

    .line 393257
    .line 393258
    invoke-direct {v1}, Lca4/y;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393262
    .line 393263
    .line 393264
    return-void

    .line 393265
    :cond_31
    sget-object v1, Lx16/y1;->a:Lx16/y1;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    invoke-static {}, Lx16/y1;->g()V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {}, Lx16/y1;->h()V

    .line 393274
    .line 393275
    .line 393276
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393277
    .line 393278
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryInitBigRedPacketDataAfterLuckySdkInit()V

    .line 393283
    .line 393284
    .line 393285
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setZlinkColdStartAttribute(Z)V

    .line 393290
    .line 393291
    .line 393292
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 393293
    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    const/4 v1, -0x1

    .line 393306
    if-ne v0, v1, :cond_5d

    .line 393307
    .line 393308
    goto :goto_75

    .line 393309
    :cond_5d
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 393310
    .line 393311
    new-instance v8, Lq16/f1;

    .line 393312
    .line 393313
    invoke-direct {v8}, Lq16/f1;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->KeepInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 393317
    .line 393318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    const/4 v3, 0x0

    .line 393325
    const/4 v5, 0x0

    .line 393326
    const/4 v6, 0x0

    .line 393327
    const/4 v7, 0x0

    .line 393328
    const/16 v9, 0x1d

    .line 393329
    .line 393330
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 393331
    .line 393332
    .line 393333
    :goto_75
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {}, Liz4/o;->d()V

    .line 393339
    .line 393340
    .line 393341
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 393342
    .line 393343
    if-eqz v0, :cond_84

    .line 393344
    .line 393345
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->preDecodeFollowUnderTakeConfig()V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    return-void
.end method


.method public final W()V
[MOD-CHANGED]
.method public final W()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lx16/d2;->a:Lx16/d2;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v0, Lx16/b2;

    .line 196615
    invoke-direct {v0}, Lx16/b2;-><init>()V

    .line 196618
    invoke-static {v0}, Lx16/m2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196621
    sget-object v0, Lq16/m;->a:Lq16/m;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {}, Lq16/m;->c()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final W()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lx16/d2;->a:Lx16/d2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Lx16/b2;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lx16/b2;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0}, Lx16/m2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lq16/m;->a:Lq16/m;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lq16/m;->c()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->hasHitAttribution()Z

    .line 262153
    move-result v0

    .line 262154
    const-string v1, "growth"

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-nez v0, :cond_1d

    .line 262159
    iget-object v0, p0, Lca4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    new-array v2, v2, [Ljava/lang/Object;

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v3, "onAfterLaunchLog \u9996\u6b21\u51b7\u542f\uff0c\u4e0d\u6267\u884claunchLog\u4e4b\u540e\u7684resourcePlan\u903b\u8f91"

    .line 262169
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    return-void

    .line 262173
    :cond_1d
    invoke-static {}, Lt16/e;->a()Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_31

    .line 262179
    iget-object v0, p0, Lca4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v3, "onAfterLaunchLog \u9996\u6b21\u51b7\u542f\uff0c\u547d\u4e2d\u521d\u59cb\u5316\u4f18\u5316\u5b9e\u9a8c\uff0c\u8df3\u8fc7"

    .line 262189
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    return-void

    .line 262193
    :cond_31
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    invoke-static {}, Liz4/o;->h()V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->hasHitAttribution()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const-string v1, "growth"

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-nez v0, :cond_1d

    .line 262158
    .line 262159
    iget-object v0, p0, Lca4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    new-array v2, v2, [Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v3, "onAfterLaunchLog \u9996\u6b21\u51b7\u542f\uff0c\u4e0d\u6267\u884claunchLog\u4e4b\u540e\u7684resourcePlan\u903b\u8f91"

    .line 262168
    .line 262169
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    invoke-static {}, Lt16/e;->a()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_31

    .line 262178
    .line 262179
    iget-object v0, p0, Lca4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262180
    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v3, "onAfterLaunchLog \u9996\u6b21\u51b7\u542f\uff0c\u547d\u4e2d\u521d\u59cb\u5316\u4f18\u5316\u5b9e\u9a8c\uff0c\u8df3\u8fc7"

    .line 262188
    .line 262189
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return-void

    .line 262193
    :cond_31
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    invoke-static {}, Liz4/o;->h()V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 65538
    const-string v1, "enter_short_story"

    .line 65540
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 65537
    .line 65538
    const-string v1, "enter_short_story"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final Z()V
[MOD-CHANGED]
.method public final Z()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz06/o1;->a:Lz06/o1;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    const-string v0, "pendant_on_reader_menu_show"

    .line 131084
    invoke-static {v0}, Ln06/m;->b(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz06/o1;->a:Lz06/o1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    const-string v0, "pendant_on_reader_menu_show"

    .line 131083
    .line 131084
    invoke-static {v0}, Ln06/m;->b(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final a0(Ld05/k;)V
[MOD-CHANGED]
.method public final a0(Ld05/k;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lo06/h0;->a:Lo06/h0;

    .line 17039366
    iget-object v1, p1, Ld05/k;->d:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v1}, Lo06/h0;->a(Ljava/lang/String;)V

    .line 17039374
    iget v0, p1, Ld05/k;->b:I

    .line 17039376
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039381
    move-result v1

    .line 17039382
    if-ne v0, v1, :cond_31

    .line 17039384
    iget-boolean v0, p1, Ld05/k;->c:Z

    .line 17039386
    if-eqz v0, :cond_27

    .line 17039388
    sget-object v0, Ld06/e;->a:Ld06/e;

    .line 17039390
    iget-object p1, p1, Ld05/k;->e:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {p1}, Ld06/e;->b(Ljava/lang/String;)V

    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    sget-object v0, Ld06/e;->a:Ld06/e;

    .line 17039401
    iget-object p1, p1, Ld05/k;->f:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {p1}, Ld06/e;->b(Ljava/lang/String;)V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Ld05/k;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lo06/h0;->a:Lo06/h0;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Ld05/k;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v1}, Lo06/h0;->a(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget v0, p1, Ld05/k;->b:I

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-ne v0, v1, :cond_31

    .line 17039383
    .line 17039384
    iget-boolean v0, p1, Ld05/k;->c:Z

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_27

    .line 17039387
    .line 17039388
    sget-object v0, Ld06/e;->a:Ld06/e;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Ld05/k;->e:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Ld06/e;->b(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    sget-object v0, Ld06/e;->a:Ld06/e;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Ld05/k;->f:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p1}, Ld06/e;->b(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final b0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 17039362
    const-string v0, "listen_player"

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lzy5/a;->a:Lzy5/a;

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lzy5/a;->b()Lct1/a;

    .line 17039376
    move-result-object v2

    .line 17039377
    if-eqz v2, :cond_16

    .line 17039379
    invoke-interface {v2, v0}, Lct1/a;->S6(Ljava/lang/String;)V

    .line 17039382
    :cond_16
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    const-string v0, "listen"

    .line 17039389
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    sget-object v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 17039394
    invoke-virtual {v2, v0, p1, v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039397
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17039399
    const-string v0, "go_detail_audio"

    .line 17039401
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17039404
    sget-object p1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    const-string p1, "listen_control"

    .line 17039411
    invoke-static {p1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->f(Ljava/lang/String;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 17039361
    .line 17039362
    const-string v0, "listen_player"

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lzy5/a;->a:Lzy5/a;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lzy5/a;->b()Lct1/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    if-eqz v2, :cond_16

    .line 17039378
    .line 17039379
    invoke-interface {v2, v0}, Lct1/a;->S6(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, "listen"

    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v0, p1, v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17039398
    .line 17039399
    const-string v0, "go_detail_audio"

    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p1, "listen_control"

    .line 17039410
    .line 17039411
    invoke-static {p1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->f(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ll15/a;->a:Ll15/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ll15/a;->f:Lny5/c;

    .line 196615
    sget-object v1, Ll15/a;->b:[Lkotlin/reflect/KProperty;

    .line 196617
    const/4 v2, 0x3

    .line 196618
    aget-object v3, v1, v2

    .line 196620
    invoke-virtual {v0, v3}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 196623
    move-result v3

    .line 196624
    add-int/lit8 v3, v3, 0x1

    .line 196626
    aget-object v1, v1, v2

    .line 196628
    invoke-virtual {v0, v1, v3}, Lny5/c;->b(Lkotlin/reflect/KProperty;I)V

    .line 196631
    sget-object v0, Lzz5/n3;->a:Lzz5/n3;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    invoke-static {}, Lzz5/n3;->h()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ll15/a;->a:Ll15/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ll15/a;->f:Lny5/c;

    .line 196614
    .line 196615
    sget-object v1, Ll15/a;->b:[Lkotlin/reflect/KProperty;

    .line 196616
    .line 196617
    const/4 v2, 0x3

    .line 196618
    aget-object v3, v1, v2

    .line 196619
    .line 196620
    invoke-virtual {v0, v3}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 196621
    .line 196622
    .line 196623
    move-result v3

    .line 196624
    add-int/lit8 v3, v3, 0x1

    .line 196625
    .line 196626
    aget-object v1, v1, v2

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v3}, Lny5/c;->b(Lkotlin/reflect/KProperty;I)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lzz5/n3;->a:Lzz5/n3;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    .line 196635
    .line 196636
    invoke-static {}, Lzz5/n3;->h()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final d0(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final d0(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->onEnterUgcPostPage()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->onEnterUgcPostPage()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final e0()V
[MOD-CHANGED]
.method public final e0()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initCyberSDK()V

    .line 196617
    sget-object v0, Lzz5/q9;->a:Lzz5/q9;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v0}, Lzz5/q9;->a(Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initCyberSDK()V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lzz5/q9;->a:Lzz5/q9;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v0}, Lzz5/q9;->a(Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final f0()V
[MOD-CHANGED]
.method public final f0()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lca4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196619
    const-string v3, "\u8bdd\u9898\u843d\u5730\u9875\u53ef\u89c1"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 196626
    const-string v1, "enter_ugc_topic_page"

    .line 196628
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 196631
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 196633
    const-string v1, "consume_from_ugc_topic"

    .line 196635
    const/4 v2, 0x0

    .line 196636
    invoke-static {v0, v1, v2}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lca4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196618
    .line 196619
    const-string v3, "\u8bdd\u9898\u843d\u5730\u9875\u53ef\u89c1"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 196625
    .line 196626
    const-string v1, "enter_ugc_topic_page"

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 196632
    .line 196633
    const-string v1, "consume_from_ugc_topic"

    .line 196634
    .line 196635
    const/4 v2, 0x0

    .line 196636
    invoke-static {v0, v1, v2}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final g0()J
[MOD-CHANGED]
.method public final g0()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->getTodayReadTime()J

    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g0()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->getTodayReadTime()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method


.method public final getReadingStatisticEntryInfo()Lwc4/f;
[MOD-CHANGED]
.method public final getReadingStatisticEntryInfo()Lwc4/f;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->getReadingStatisticEntryInfo()Lwc4/f;

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
.method public final getReadingStatisticEntryInfo()Lwc4/f;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->getReadingStatisticEntryInfo()Lwc4/f;

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


.method public final h0()V
[MOD-CHANGED]
.method public final h0()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lr16/m1;->a:Lr16/m1;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458759
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458762
    move-result-object v0

    .line 458763
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458766
    move-result v0

    .line 458767
    const-string v1, ""

    .line 458769
    const/4 v2, 0x0

    .line 458770
    if-eqz v0, :cond_e8

    .line 458772
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 458774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    const-string v0, "daily_read_alipay"

    .line 458779
    invoke-static {v0}, Lzz5/j8;->f(Ljava/lang/String;)Z

    .line 458782
    move-result v0

    .line 458783
    if-nez v0, :cond_23

    .line 458785
    goto/16 :goto_e8

    .line 458787
    :cond_23
    const/4 v0, 0x0

    .line 458788
    sput-boolean v0, Lr16/m1;->c:Z

    .line 458790
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458793
    move-result-object v3

    .line 458794
    const-string v4, "daily_read_alipay_10m"

    .line 458796
    invoke-virtual {v3, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458799
    move-result-object v3

    .line 458800
    if-eqz v3, :cond_e8

    .line 458802
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458804
    const/4 v5, 0x1

    .line 458805
    xor-int/2addr v4, v5

    .line 458806
    if-eqz v4, :cond_39

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v3, v2

    .line 458810
    :goto_3a
    if-eqz v3, :cond_e8

    .line 458812
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458815
    move-result-object v4

    .line 458816
    const-string v6, "app_global_config"

    .line 458818
    invoke-static {v4, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458821
    move-result-object v4

    .line 458822
    const-wide/16 v7, 0x0

    .line 458824
    const-string v9, "key_read_ali_10m_toast_show_time"

    .line 458826
    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458829
    move-result-wide v7

    .line 458830
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 458833
    move-result v4

    .line 458834
    if-eqz v4, :cond_65

    .line 458836
    sget-object v3, Lr16/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458838
    new-array v0, v0, [Ljava/lang/Object;

    .line 458840
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458843
    move-result-object v3

    .line 458844
    const-string v4, "growth"

    .line 458846
    const-string v5, "toast\u4eca\u65e5\u5df2\u5c55\u793a\u8fc7, \u4e0d\u518d\u5c55\u793a"

    .line 458848
    invoke-static {v4, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458851
    goto/16 :goto_e8

    .line 458853
    :cond_65
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 458856
    move-result v4

    .line 458857
    if-nez v4, :cond_6f

    .line 458859
    invoke-static {}, Lr16/m1;->c()V

    .line 458862
    goto :goto_e8

    .line 458863
    :cond_6f
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 458866
    move-result-object v3

    .line 458867
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458870
    const-string v4, "watch_seconds"

    .line 458872
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458875
    move-result-object v4

    .line 458876
    const-string v7, "times"

    .line 458878
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458881
    move-result v3

    .line 458882
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 458885
    move-result v7

    .line 458886
    if-ge v3, v7, :cond_e8

    .line 458888
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 458891
    move-result-object v3

    .line 458892
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458895
    move-result-object v3

    .line 458896
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458899
    move-result-object v3

    .line 458900
    if-eqz v3, :cond_e8

    .line 458902
    const-string v4, "seconds"

    .line 458904
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 458907
    move-result-wide v3

    .line 458908
    const/16 v7, 0x3c

    .line 458910
    int-to-long v7, v7

    .line 458911
    div-long/2addr v3, v7

    .line 458912
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 458914
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458917
    move-result-object v7

    .line 458918
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458921
    move-result-object v8

    .line 458922
    const v10, 0x7f061a13

    .line 458925
    invoke-virtual {v8, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458928
    move-result-object v8

    .line 458929
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458932
    new-array v10, v5, [Ljava/lang/Object;

    .line 458934
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458937
    move-result-object v3

    .line 458938
    aput-object v3, v10, v0

    .line 458940
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458943
    move-result-object v0

    .line 458944
    invoke-static {v7, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458947
    move-result-object v0

    .line 458948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458951
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458954
    const-string v0, "others"

    .line 458956
    const-string v3, "read_0_mins"

    .line 458958
    invoke-static {v3, v0}, Lr16/m1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458961
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458964
    move-result-object v0

    .line 458965
    invoke-static {v0, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458968
    move-result-object v0

    .line 458969
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458972
    move-result-object v0

    .line 458973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458976
    move-result-wide v3

    .line 458977
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458980
    move-result-object v0

    .line 458981
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458984
    :cond_e8
    :goto_e8
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 458986
    iget-object v3, v0, Lzz5/u4;->d:Lzz5/y4;

    .line 458988
    if-eqz v3, :cond_f3

    .line 458990
    invoke-virtual {v3}, Lzz5/y4;->run()V

    .line 458993
    iput-object v2, v0, Lzz5/u4;->d:Lzz5/y4;

    .line 458995
    :cond_f3
    sget-object v0, Lt16/v;->a:Lt16/v;

    .line 458997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 459002
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 459005
    move-result-object v0

    .line 459006
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 459009
    move-result-object v0

    .line 459010
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459013
    move-result-object v0

    .line 459014
    if-nez v0, :cond_109

    .line 459016
    goto :goto_177

    .line 459017
    :cond_109
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 459020
    move-result-object v3

    .line 459021
    const-string v4, "open_book_comment_list_page"

    .line 459023
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459026
    move-result-object v3

    .line 459027
    const-string v4, "1"

    .line 459029
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459032
    move-result v3

    .line 459033
    if-eqz v3, :cond_177

    .line 459035
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 459038
    move-result-object v3

    .line 459039
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 459042
    move-result-object v4

    .line 459043
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459046
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 459049
    move-result-object v4

    .line 459050
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 459052
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 459055
    move-result-object v4

    .line 459056
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 459059
    move-result-object v5

    .line 459060
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459063
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 459066
    move-result-object v5

    .line 459067
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459070
    invoke-static {v5}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 459073
    move-result-object v5

    .line 459074
    if-eqz v5, :cond_146

    .line 459076
    iget-object v2, v5, Lcom/dragon/read/reader/model/SaaSBookInfo;->score:Ljava/lang/String;

    .line 459078
    :cond_146
    const-string v5, "sslocal://bookCommentList"

    .line 459080
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459083
    move-result-object v5

    .line 459084
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 459087
    move-result-object v5

    .line 459088
    const-string v6, "bookId"

    .line 459090
    invoke-virtual {v5, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459093
    move-result-object v3

    .line 459094
    const-string v5, "bookName"

    .line 459096
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459099
    move-result-object v3

    .line 459100
    const-string v4, "bookScore"

    .line 459102
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459105
    move-result-object v2

    .line 459106
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459109
    move-result-object v2

    .line 459110
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459113
    move-result-object v2

    .line 459114
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459117
    new-instance v1, Lt16/u;

    .line 459119
    invoke-direct {v1, v0, v2}, Lt16/u;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 459122
    const-wide/16 v2, 0x190

    .line 459124
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459127
    :cond_177
    :goto_177
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lr16/m1;->a:Lr16/m1;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458758
    .line 458759
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v0

    .line 458767
    const-string v1, ""

    .line 458768
    .line 458769
    const/4 v2, 0x0

    .line 458770
    if-eqz v0, :cond_e8

    .line 458771
    .line 458772
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 458773
    .line 458774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    .line 458776
    .line 458777
    const-string v0, "daily_read_alipay"

    .line 458778
    .line 458779
    invoke-static {v0}, Lzz5/j8;->f(Ljava/lang/String;)Z

    .line 458780
    .line 458781
    .line 458782
    move-result v0

    .line 458783
    if-nez v0, :cond_23

    .line 458784
    .line 458785
    goto/16 :goto_e8

    .line 458786
    .line 458787
    :cond_23
    const/4 v0, 0x0

    .line 458788
    sput-boolean v0, Lr16/m1;->c:Z

    .line 458789
    .line 458790
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v3

    .line 458794
    const-string v4, "daily_read_alipay_10m"

    .line 458795
    .line 458796
    invoke-virtual {v3, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v3

    .line 458800
    if-eqz v3, :cond_e8

    .line 458801
    .line 458802
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458803
    .line 458804
    const/4 v5, 0x1

    .line 458805
    xor-int/2addr v4, v5

    .line 458806
    if-eqz v4, :cond_39

    .line 458807
    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v3, v2

    .line 458810
    :goto_3a
    if-eqz v3, :cond_e8

    .line 458811
    .line 458812
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v4

    .line 458816
    const-string v6, "app_global_config"

    .line 458817
    .line 458818
    invoke-static {v4, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v4

    .line 458822
    const-wide/16 v7, 0x0

    .line 458823
    .line 458824
    const-string v9, "key_read_ali_10m_toast_show_time"

    .line 458825
    .line 458826
    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458827
    .line 458828
    .line 458829
    move-result-wide v7

    .line 458830
    invoke-static {v7, v8}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 458831
    .line 458832
    .line 458833
    move-result v4

    .line 458834
    if-eqz v4, :cond_65

    .line 458835
    .line 458836
    sget-object v3, Lr16/m1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458837
    .line 458838
    new-array v0, v0, [Ljava/lang/Object;

    .line 458839
    .line 458840
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v3

    .line 458844
    const-string v4, "growth"

    .line 458845
    .line 458846
    const-string v5, "toast\u4eca\u65e5\u5df2\u5c55\u793a\u8fc7, \u4e0d\u518d\u5c55\u793a"

    .line 458847
    .line 458848
    invoke-static {v4, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458849
    .line 458850
    .line 458851
    goto/16 :goto_e8

    .line 458852
    .line 458853
    :cond_65
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 458854
    .line 458855
    .line 458856
    move-result v4

    .line 458857
    if-nez v4, :cond_6f

    .line 458858
    .line 458859
    invoke-static {}, Lr16/m1;->c()V

    .line 458860
    .line 458861
    .line 458862
    goto :goto_e8

    .line 458863
    :cond_6f
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v3

    .line 458867
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    const-string v4, "watch_seconds"

    .line 458871
    .line 458872
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v4

    .line 458876
    const-string v7, "times"

    .line 458877
    .line 458878
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458879
    .line 458880
    .line 458881
    move-result v3

    .line 458882
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 458883
    .line 458884
    .line 458885
    move-result v7

    .line 458886
    if-ge v3, v7, :cond_e8

    .line 458887
    .line 458888
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v3

    .line 458892
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v3

    .line 458896
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v3

    .line 458900
    if-eqz v3, :cond_e8

    .line 458901
    .line 458902
    const-string v4, "seconds"

    .line 458903
    .line 458904
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 458905
    .line 458906
    .line 458907
    move-result-wide v3

    .line 458908
    const/16 v7, 0x3c

    .line 458909
    .line 458910
    int-to-long v7, v7

    .line 458911
    div-long/2addr v3, v7

    .line 458912
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 458913
    .line 458914
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v7

    .line 458918
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v8

    .line 458922
    const v10, 0x7f061a13

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v8, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v8

    .line 458929
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    new-array v10, v5, [Ljava/lang/Object;

    .line 458933
    .line 458934
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v3

    .line 458938
    aput-object v3, v10, v0

    .line 458939
    .line 458940
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    invoke-static {v7, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v0

    .line 458948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    const-string v0, "others"

    .line 458955
    .line 458956
    const-string v3, "read_0_mins"

    .line 458957
    .line 458958
    invoke-static {v3, v0}, Lr16/m1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    invoke-static {v0, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458974
    .line 458975
    .line 458976
    move-result-wide v3

    .line 458977
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    :goto_e8
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 458985
    .line 458986
    iget-object v3, v0, Lzz5/u4;->d:Lzz5/y4;

    .line 458987
    .line 458988
    if-eqz v3, :cond_f3

    .line 458989
    .line 458990
    invoke-virtual {v3}, Lzz5/y4;->run()V

    .line 458991
    .line 458992
    .line 458993
    iput-object v2, v0, Lzz5/u4;->d:Lzz5/y4;

    .line 458994
    .line 458995
    :cond_f3
    sget-object v0, Lt16/v;->a:Lt16/v;

    .line 458996
    .line 458997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    .line 458999
    .line 459000
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 459001
    .line 459002
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    if-nez v0, :cond_109

    .line 459015
    .line 459016
    goto :goto_177

    .line 459017
    :cond_109
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v3

    .line 459021
    const-string v4, "open_book_comment_list_page"

    .line 459022
    .line 459023
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v3

    .line 459027
    const-string v4, "1"

    .line 459028
    .line 459029
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459030
    .line 459031
    .line 459032
    move-result v3

    .line 459033
    if-eqz v3, :cond_177

    .line 459034
    .line 459035
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v3

    .line 459039
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v4

    .line 459043
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v4

    .line 459050
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 459051
    .line 459052
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v4

    .line 459056
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v5

    .line 459060
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459061
    .line 459062
    .line 459063
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v5

    .line 459067
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459068
    .line 459069
    .line 459070
    invoke-static {v5}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v5

    .line 459074
    if-eqz v5, :cond_146

    .line 459075
    .line 459076
    iget-object v2, v5, Lcom/dragon/read/reader/model/SaaSBookInfo;->score:Ljava/lang/String;

    .line 459077
    .line 459078
    :cond_146
    const-string v5, "sslocal://bookCommentList"

    .line 459079
    .line 459080
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v5

    .line 459084
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v5

    .line 459088
    const-string v6, "bookId"

    .line 459089
    .line 459090
    invoke-virtual {v5, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v3

    .line 459094
    const-string v5, "bookName"

    .line 459095
    .line 459096
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v3

    .line 459100
    const-string v4, "bookScore"

    .line 459101
    .line 459102
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v2

    .line 459106
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v2

    .line 459110
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v2

    .line 459114
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459115
    .line 459116
    .line 459117
    new-instance v1, Lt16/u;

    .line 459118
    .line 459119
    invoke-direct {v1, v0, v2}, Lt16/u;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 459120
    .line 459121
    .line 459122
    const-wide/16 v2, 0x190

    .line 459123
    .line 459124
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459125
    .line 459126
    .line 459127
    :cond_177
    :goto_177
    return-void
.end method


.method public final i0(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final i0(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882118
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-interface {v1}, Lcf3/b;->h()Z

    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    const-string v3, "growth"

    .line 33882133
    if-eqz v1, :cond_2d

    .line 33882135
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882137
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryShowAudioRetainDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z

    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_2d

    .line 33882147
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882149
    const-string p2, "GenreRetainMgr"

    .line 33882151
    const-string v0, "GenreRetainMgr.tryShowAudioRetainDialog()"

    .line 33882153
    invoke-static {v3, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    return v2

    .line 33882157
    :cond_2d
    sget-object p1, Lr16/a1;->a:Lr16/a1;

    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {}, Lr16/a1;->b()Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_42

    .line 33882168
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882170
    const-string p2, "NewBookConsumptionTipsMgr"

    .line 33882172
    const-string v0, "NewBookConsumptionTipsMgr.onConsumerExit(audio)"

    .line 33882174
    invoke-static {v3, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    return v2

    .line 33882178
    :cond_42
    return v0
.end method

[INNER-ORIGINAL]
.method public final i0(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882117
    .line 33882118
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-interface {v1}, Lcf3/b;->h()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    const-string v3, "growth"

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_2d

    .line 33882134
    .line 33882135
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882136
    .line 33882137
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryShowAudioRetainDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_2d

    .line 33882146
    .line 33882147
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    const-string p2, "GenreRetainMgr"

    .line 33882150
    .line 33882151
    const-string v0, "GenreRetainMgr.tryShowAudioRetainDialog()"

    .line 33882152
    .line 33882153
    invoke-static {v3, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    return v2

    .line 33882157
    :cond_2d
    sget-object p1, Lr16/a1;->a:Lr16/a1;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {}, Lr16/a1;->b()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_42

    .line 33882167
    .line 33882168
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    const-string p2, "NewBookConsumptionTipsMgr"

    .line 33882171
    .line 33882172
    const-string v0, "NewBookConsumptionTipsMgr.onConsumerExit(audio)"

    .line 33882173
    .line 33882174
    invoke-static {v3, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return v2

    .line 33882178
    :cond_42
    return v0
.end method


.method public final j0(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j0(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528262
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;

    .line 50528264
    if-eqz v0, :cond_10

    .line 50528266
    invoke-interface {v0, p3, p4, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->addReadTime(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50528269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    .line 50528276
    goto :goto_1f

    .line 50528277
    :catchall_15
    move-exception p1

    .line 50528278
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528280
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50528283
    move-result-object p1

    .line 50528284
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528287
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528261
    .line 50528262
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_10

    .line 50528265
    .line 50528266
    invoke-interface {v0, p3, p4, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureReadingStatisticsService;->addReadTime(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50528267
    .line 50528268
    .line 50528269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528270
    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    .line 50528274
    .line 50528275
    .line 50528276
    goto :goto_1f

    .line 50528277
    :catchall_15
    move-exception p1

    .line 50528278
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528279
    .line 50528280
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p1

    .line 50528284
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528285
    .line 50528286
    .line 50528287
    :goto_1f
    return-void
.end method


.method public final k0()V
[MOD-CHANGED]
.method public final k0()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 65538
    const-string v1, "leave_short_story"

    .line 65540
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 65537
    .line 65538
    const-string v1, "leave_short_story"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final l0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
[MOD-CHANGED]
.method public final l0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v2, Lzz5/v1;

    .line 17235976
    invoke-direct {v2}, Lzz5/v1;-><init>()V

    .line 17235979
    new-instance v3, Lca4/a0;

    .line 17235981
    invoke-direct {v3, v0}, Lca4/a0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17235984
    const-string v4, "consume_from_read"

    .line 17235986
    invoke-virtual {v2, v0, v4, v3}, Lzz5/v1;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17235989
    move-result v2

    .line 17235990
    const/4 v3, 0x1

    .line 17235991
    if-eqz v2, :cond_1a

    .line 17235993
    return v3

    .line 17235994
    :cond_1a
    sget-object v2, Lzz5/d1;->a:Lzz5/d1;

    .line 17235996
    const-string v4, "GenreRetainMgr"

    .line 17235998
    const-string v5, "growth"

    .line 17236000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    if-nez v0, :cond_27

    .line 17236005
    goto/16 :goto_1a4

    .line 17236007
    :cond_27
    sget-object v6, Lzz5/d1;->f:Lny5/h;

    .line 17236009
    sget-object v7, Lzz5/d1;->b:[Lkotlin/reflect/KProperty;

    .line 17236011
    const/4 v8, 0x3

    .line 17236012
    aget-object v9, v7, v8

    .line 17236014
    invoke-virtual {v6, v9}, Lny5/h;->a(Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 17236017
    move-result-object v6

    .line 17236018
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17236021
    move-result-object v9

    .line 17236022
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236025
    move-result v6

    .line 17236026
    const-string v9, ""

    .line 17236028
    if-eqz v6, :cond_47

    .line 17236030
    const-string v6, "task cash dialog has shown today"

    .line 17236032
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236034
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    goto/16 :goto_f3

    .line 17236039
    :cond_47
    sget-object v6, Lzz5/d1;->h:Lny5/c;

    .line 17236041
    const/4 v10, 0x5

    .line 17236042
    aget-object v7, v7, v10

    .line 17236044
    invoke-virtual {v6, v7}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 17236047
    move-result v6

    .line 17236048
    if-lt v6, v8, :cond_5b

    .line 17236050
    const-string v6, "task cash dialog has shown 3 times"

    .line 17236052
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236054
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236057
    goto/16 :goto_f3

    .line 17236059
    :cond_5b
    sget-object v6, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236061
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_take_cash_retetion_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236063
    invoke-virtual {v6, v7}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17236066
    move-result v6

    .line 17236067
    if-eqz v6, :cond_6e

    .line 17236069
    const-string v6, "task cash dialog has shown"

    .line 17236071
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236073
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    goto/16 :goto_f3

    .line 17236078
    :cond_6e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236081
    move-result-object v6

    .line 17236082
    invoke-virtual {v6}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236085
    move-result-object v6

    .line 17236086
    if-eqz v6, :cond_d6

    .line 17236088
    iget-boolean v7, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236090
    if-eqz v7, :cond_7d

    .line 17236092
    goto :goto_d6

    .line 17236093
    :cond_7d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236096
    move-result-object v7

    .line 17236097
    invoke-virtual {v7}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 17236100
    move-result-object v7

    .line 17236101
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236104
    move-result-wide v7

    .line 17236105
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->l()J

    .line 17236108
    move-result-wide v10

    .line 17236109
    const/16 v12, 0x3e8

    .line 17236111
    int-to-long v12, v12

    .line 17236112
    mul-long v10, v10, v12

    .line 17236114
    cmp-long v12, v7, v10

    .line 17236116
    if-lez v12, :cond_9e

    .line 17236118
    const-string v6, "today read time is greater than take cash 100 task read dur"

    .line 17236120
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236122
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    goto :goto_dd

    .line 17236126
    :cond_9e
    sget v7, Lzz5/d1;->i:I

    .line 17236128
    int-to-long v7, v7

    .line 17236129
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17236132
    move-result-wide v10

    .line 17236133
    cmp-long v6, v7, v10

    .line 17236135
    if-gez v6, :cond_b1

    .line 17236137
    const-string v6, "cash balance is less than 100"

    .line 17236139
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236141
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    goto :goto_dd

    .line 17236145
    :cond_b1
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236148
    move-result-object v6

    .line 17236149
    invoke-virtual {v6}, Lzz5/x6;->L0()Ljava/util/List;

    .line 17236152
    move-result-object v6

    .line 17236153
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236159
    move-result-object v6

    .line 17236160
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236162
    if-eqz v6, :cond_c9

    .line 17236164
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->n()Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 17236167
    move-result-object v6

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v6, 0x0

    .line 17236170
    :goto_ca
    if-nez v6, :cond_d4

    .line 17236172
    const-string v6, "retentionPopup is null"

    .line 17236174
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236176
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    goto :goto_dd

    .line 17236180
    :cond_d4
    const/4 v6, 0x1

    .line 17236181
    goto :goto_de

    .line 17236182
    :cond_d6
    :goto_d6
    const-string v6, "take cash 100 task is null or completed"

    .line 17236184
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236186
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    :goto_dd
    const/4 v6, 0x0

    .line 17236190
    :goto_de
    if-eqz v6, :cond_f3

    .line 17236192
    sget-object v6, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236194
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_take_cash_retetion_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236196
    new-instance v8, Lzz5/n1;

    .line 17236198
    invoke-direct {v8, v0}, Lzz5/n1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236201
    new-instance v10, Lzz5/o1;

    .line 17236203
    invoke-direct {v10, v0}, Lzz5/o1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236206
    invoke-virtual {v6, v0, v7, v8, v10}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17236209
    const/4 v6, 0x1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    :goto_f3
    const/4 v6, 0x0

    .line 17236212
    :goto_f4
    if-eqz v6, :cond_f8

    .line 17236214
    goto/16 :goto_1a2

    .line 17236216
    :cond_f8
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236219
    move-result-object v6

    .line 17236220
    invoke-virtual {v6}, Lzz5/x6;->L0()Ljava/util/List;

    .line 17236223
    move-result-object v6

    .line 17236224
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236227
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236230
    move-result-object v6

    .line 17236231
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236233
    if-eqz v6, :cond_1a4

    .line 17236235
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->n()Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 17236238
    move-result-object v6

    .line 17236239
    if-nez v6, :cond_113

    .line 17236241
    goto/16 :goto_1a4

    .line 17236243
    :cond_113
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236245
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236248
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236250
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236253
    new-instance v10, Lzz5/a1;

    .line 17236255
    invoke-direct {v10, v7, v8, v6}, Lzz5/a1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/polaris/model/RetentionPopup;)V

    .line 17236258
    invoke-static {v6, v10}, Lzz5/d1;->a(Lcom/dragon/read/polaris/model/RetentionPopup;Lkotlin/jvm/functions/Function1;)Z

    .line 17236261
    move-result v10

    .line 17236262
    if-nez v10, :cond_12a

    .line 17236264
    goto/16 :goto_1a4

    .line 17236266
    :cond_12a
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236268
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236270
    if-eqz v7, :cond_1a4

    .line 17236272
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236275
    move-result-wide v10

    .line 17236276
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236278
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236281
    move-result-object v13

    .line 17236282
    invoke-virtual {v13}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 17236285
    move-result-object v13

    .line 17236286
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236289
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 17236292
    move-result-wide v13

    .line 17236293
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17236296
    move-result-wide v12

    .line 17236297
    sub-long/2addr v10, v12

    .line 17236298
    const/16 v12, 0x3c

    .line 17236300
    int-to-long v12, v12

    .line 17236301
    div-long/2addr v10, v12

    .line 17236302
    const-wide/16 v12, 0x1

    .line 17236304
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 17236307
    move-result-wide v10

    .line 17236308
    long-to-int v11, v10

    .line 17236309
    iget v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236311
    iget-object v7, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 17236313
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236316
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236319
    move-result-object v7

    .line 17236320
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 17236322
    if-eqz v7, :cond_167

    .line 17236324
    iget v7, v7, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    const/4 v7, 0x0

    .line 17236328
    :goto_168
    add-int/2addr v10, v7

    .line 17236329
    iput v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236331
    iget-object v12, v6, Lcom/dragon/read/polaris/model/RetentionPopup;->title:Ljava/lang/String;

    .line 17236333
    if-eqz v12, :cond_195

    .line 17236335
    const-string v13, "{duration}"

    .line 17236337
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236340
    move-result-object v14

    .line 17236341
    const/4 v15, 0x0

    .line 17236342
    const/16 v16, 0x4

    .line 17236344
    const/16 v17, 0x0

    .line 17236346
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236349
    move-result-object v18

    .line 17236350
    if-eqz v18, :cond_195

    .line 17236352
    const-string v19, "{score_amount}"

    .line 17236354
    iget v7, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236356
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236359
    move-result-object v20

    .line 17236360
    const/16 v21, 0x0

    .line 17236362
    const/16 v22, 0x4

    .line 17236364
    const/16 v23, 0x0

    .line 17236366
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236369
    move-result-object v7

    .line 17236370
    if-eqz v7, :cond_195

    .line 17236372
    move-object v9, v7

    .line 17236373
    :cond_195
    new-instance v7, Lzz5/b1;

    .line 17236375
    invoke-direct {v7, v0}, Lzz5/b1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236381
    const-string v2, "reader"

    .line 17236383
    invoke-static {v0, v6, v2, v9, v7}, Lzz5/d1;->e(Landroid/content/Context;Lcom/dragon/read/polaris/model/RetentionPopup;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236386
    :goto_1a2
    const/4 v0, 0x1

    .line 17236387
    goto :goto_1a5

    .line 17236388
    :cond_1a4
    :goto_1a4
    const/4 v0, 0x0

    .line 17236389
    :goto_1a5
    if-eqz v0, :cond_1af

    .line 17236391
    const-string v0, "GenreRetainMgr.tryShowReaderRetainDialog"

    .line 17236393
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236395
    invoke-static {v5, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236398
    return v3

    .line 17236399
    :cond_1af
    sget-object v0, Lr16/a1;->a:Lr16/a1;

    .line 17236401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236404
    invoke-static {}, Lr16/a1;->b()Z

    .line 17236407
    move-result v0

    .line 17236408
    if-eqz v0, :cond_1c4

    .line 17236410
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236412
    const-string v1, "NewBookConsumptionTipsMgr"

    .line 17236414
    const-string v2, "NewBookConsumptionTipsMgr.onConsumerExit(read)"

    .line 17236416
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236419
    return v3

    .line 17236420
    :cond_1c4
    return v1
.end method

[INNER-ORIGINAL]
.method public final l0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v2, Lzz5/v1;

    .line 17235975
    .line 17235976
    invoke-direct {v2}, Lzz5/v1;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    new-instance v3, Lca4/a0;

    .line 17235980
    .line 17235981
    invoke-direct {v3, v0}, Lca4/a0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v4, "consume_from_read"

    .line 17235985
    .line 17235986
    invoke-virtual {v2, v0, v4, v3}, Lzz5/v1;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    const/4 v3, 0x1

    .line 17235991
    if-eqz v2, :cond_1a

    .line 17235992
    .line 17235993
    return v3

    .line 17235994
    :cond_1a
    sget-object v2, Lzz5/d1;->a:Lzz5/d1;

    .line 17235995
    .line 17235996
    const-string v4, "GenreRetainMgr"

    .line 17235997
    .line 17235998
    const-string v5, "growth"

    .line 17235999
    .line 17236000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    if-nez v0, :cond_27

    .line 17236004
    .line 17236005
    goto/16 :goto_1a4

    .line 17236006
    .line 17236007
    :cond_27
    sget-object v6, Lzz5/d1;->f:Lny5/h;

    .line 17236008
    .line 17236009
    sget-object v7, Lzz5/d1;->b:[Lkotlin/reflect/KProperty;

    .line 17236010
    .line 17236011
    const/4 v8, 0x3

    .line 17236012
    aget-object v9, v7, v8

    .line 17236013
    .line 17236014
    invoke-virtual {v6, v9}, Lny5/h;->a(Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v6

    .line 17236018
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v9

    .line 17236022
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v6

    .line 17236026
    const-string v9, ""

    .line 17236027
    .line 17236028
    if-eqz v6, :cond_47

    .line 17236029
    .line 17236030
    const-string v6, "task cash dialog has shown today"

    .line 17236031
    .line 17236032
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236033
    .line 17236034
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto/16 :goto_f3

    .line 17236038
    .line 17236039
    :cond_47
    sget-object v6, Lzz5/d1;->h:Lny5/c;

    .line 17236040
    .line 17236041
    const/4 v10, 0x5

    .line 17236042
    aget-object v7, v7, v10

    .line 17236043
    .line 17236044
    invoke-virtual {v6, v7}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v6

    .line 17236048
    if-lt v6, v8, :cond_5b

    .line 17236049
    .line 17236050
    const-string v6, "task cash dialog has shown 3 times"

    .line 17236051
    .line 17236052
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236053
    .line 17236054
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto/16 :goto_f3

    .line 17236058
    .line 17236059
    :cond_5b
    sget-object v6, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236060
    .line 17236061
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_take_cash_retetion_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236062
    .line 17236063
    invoke-virtual {v6, v7}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v6

    .line 17236067
    if-eqz v6, :cond_6e

    .line 17236068
    .line 17236069
    const-string v6, "task cash dialog has shown"

    .line 17236070
    .line 17236071
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236072
    .line 17236073
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    goto/16 :goto_f3

    .line 17236077
    .line 17236078
    :cond_6e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v6

    .line 17236082
    invoke-virtual {v6}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v6

    .line 17236086
    if-eqz v6, :cond_d6

    .line 17236087
    .line 17236088
    iget-boolean v7, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236089
    .line 17236090
    if-eqz v7, :cond_7d

    .line 17236091
    .line 17236092
    goto :goto_d6

    .line 17236093
    :cond_7d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v7

    .line 17236097
    invoke-virtual {v7}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v7

    .line 17236101
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-wide v7

    .line 17236105
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->l()J

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-wide v10

    .line 17236109
    const/16 v12, 0x3e8

    .line 17236110
    .line 17236111
    int-to-long v12, v12

    .line 17236112
    mul-long v10, v10, v12

    .line 17236113
    .line 17236114
    cmp-long v12, v7, v10

    .line 17236115
    .line 17236116
    if-lez v12, :cond_9e

    .line 17236117
    .line 17236118
    const-string v6, "today read time is greater than take cash 100 task read dur"

    .line 17236119
    .line 17236120
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236121
    .line 17236122
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_dd

    .line 17236126
    :cond_9e
    sget v7, Lzz5/d1;->i:I

    .line 17236127
    .line 17236128
    int-to-long v7, v7

    .line 17236129
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-wide v10

    .line 17236133
    cmp-long v6, v7, v10

    .line 17236134
    .line 17236135
    if-gez v6, :cond_b1

    .line 17236136
    .line 17236137
    const-string v6, "cash balance is less than 100"

    .line 17236138
    .line 17236139
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236140
    .line 17236141
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto :goto_dd

    .line 17236145
    :cond_b1
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v6

    .line 17236149
    invoke-virtual {v6}, Lzz5/x6;->L0()Ljava/util/List;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v6

    .line 17236153
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v6

    .line 17236160
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236161
    .line 17236162
    if-eqz v6, :cond_c9

    .line 17236163
    .line 17236164
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->n()Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v6

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v6, 0x0

    .line 17236170
    :goto_ca
    if-nez v6, :cond_d4

    .line 17236171
    .line 17236172
    const-string v6, "retentionPopup is null"

    .line 17236173
    .line 17236174
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236175
    .line 17236176
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_dd

    .line 17236180
    :cond_d4
    const/4 v6, 0x1

    .line 17236181
    goto :goto_de

    .line 17236182
    :cond_d6
    :goto_d6
    const-string v6, "take cash 100 task is null or completed"

    .line 17236183
    .line 17236184
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236185
    .line 17236186
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236187
    .line 17236188
    .line 17236189
    :goto_dd
    const/4 v6, 0x0

    .line 17236190
    :goto_de
    if-eqz v6, :cond_f3

    .line 17236191
    .line 17236192
    sget-object v6, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236193
    .line 17236194
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_take_cash_retetion_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236195
    .line 17236196
    new-instance v8, Lzz5/n1;

    .line 17236197
    .line 17236198
    invoke-direct {v8, v0}, Lzz5/n1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236199
    .line 17236200
    .line 17236201
    new-instance v10, Lzz5/o1;

    .line 17236202
    .line 17236203
    invoke-direct {v10, v0}, Lzz5/o1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v6, v0, v7, v8, v10}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17236207
    .line 17236208
    .line 17236209
    const/4 v6, 0x1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    :goto_f3
    const/4 v6, 0x0

    .line 17236212
    :goto_f4
    if-eqz v6, :cond_f8

    .line 17236213
    .line 17236214
    goto/16 :goto_1a2

    .line 17236215
    .line 17236216
    :cond_f8
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v6

    .line 17236220
    invoke-virtual {v6}, Lzz5/x6;->L0()Ljava/util/List;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v6

    .line 17236224
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v6

    .line 17236231
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236232
    .line 17236233
    if-eqz v6, :cond_1a4

    .line 17236234
    .line 17236235
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->n()Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v6

    .line 17236239
    if-nez v6, :cond_113

    .line 17236240
    .line 17236241
    goto/16 :goto_1a4

    .line 17236242
    .line 17236243
    :cond_113
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236244
    .line 17236245
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236249
    .line 17236250
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236251
    .line 17236252
    .line 17236253
    new-instance v10, Lzz5/a1;

    .line 17236254
    .line 17236255
    invoke-direct {v10, v7, v8, v6}, Lzz5/a1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/polaris/model/RetentionPopup;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v6, v10}, Lzz5/d1;->a(Lcom/dragon/read/polaris/model/RetentionPopup;Lkotlin/jvm/functions/Function1;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v10

    .line 17236262
    if-nez v10, :cond_12a

    .line 17236263
    .line 17236264
    goto/16 :goto_1a4

    .line 17236265
    .line 17236266
    :cond_12a
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236267
    .line 17236268
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236269
    .line 17236270
    if-eqz v7, :cond_1a4

    .line 17236271
    .line 17236272
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-wide v10

    .line 17236276
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236277
    .line 17236278
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v13

    .line 17236282
    invoke-virtual {v13}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v13

    .line 17236286
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-wide v13

    .line 17236293
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-wide v12

    .line 17236297
    sub-long/2addr v10, v12

    .line 17236298
    const/16 v12, 0x3c

    .line 17236299
    .line 17236300
    int-to-long v12, v12

    .line 17236301
    div-long/2addr v10, v12

    .line 17236302
    const-wide/16 v12, 0x1

    .line 17236303
    .line 17236304
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-wide v10

    .line 17236308
    long-to-int v11, v10

    .line 17236309
    iget v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236310
    .line 17236311
    iget-object v7, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 17236312
    .line 17236313
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v7

    .line 17236320
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 17236321
    .line 17236322
    if-eqz v7, :cond_167

    .line 17236323
    .line 17236324
    iget v7, v7, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 17236325
    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    const/4 v7, 0x0

    .line 17236328
    :goto_168
    add-int/2addr v10, v7

    .line 17236329
    iput v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236330
    .line 17236331
    iget-object v12, v6, Lcom/dragon/read/polaris/model/RetentionPopup;->title:Ljava/lang/String;

    .line 17236332
    .line 17236333
    if-eqz v12, :cond_195

    .line 17236334
    .line 17236335
    const-string v13, "{duration}"

    .line 17236336
    .line 17236337
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v14

    .line 17236341
    const/4 v15, 0x0

    .line 17236342
    const/16 v16, 0x4

    .line 17236343
    .line 17236344
    const/16 v17, 0x0

    .line 17236345
    .line 17236346
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v18

    .line 17236350
    if-eqz v18, :cond_195

    .line 17236351
    .line 17236352
    const-string v19, "{score_amount}"

    .line 17236353
    .line 17236354
    iget v7, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236355
    .line 17236356
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v20

    .line 17236360
    const/16 v21, 0x0

    .line 17236361
    .line 17236362
    const/16 v22, 0x4

    .line 17236363
    .line 17236364
    const/16 v23, 0x0

    .line 17236365
    .line 17236366
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v7

    .line 17236370
    if-eqz v7, :cond_195

    .line 17236371
    .line 17236372
    move-object v9, v7

    .line 17236373
    :cond_195
    new-instance v7, Lzz5/b1;

    .line 17236374
    .line 17236375
    invoke-direct {v7, v0}, Lzz5/b1;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236379
    .line 17236380
    .line 17236381
    const-string v2, "reader"

    .line 17236382
    .line 17236383
    invoke-static {v0, v6, v2, v9, v7}, Lzz5/d1;->e(Landroid/content/Context;Lcom/dragon/read/polaris/model/RetentionPopup;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236384
    .line 17236385
    .line 17236386
    :goto_1a2
    const/4 v0, 0x1

    .line 17236387
    goto :goto_1a5

    .line 17236388
    :cond_1a4
    :goto_1a4
    const/4 v0, 0x0

    .line 17236389
    :goto_1a5
    if-eqz v0, :cond_1af

    .line 17236390
    .line 17236391
    const-string v0, "GenreRetainMgr.tryShowReaderRetainDialog"

    .line 17236392
    .line 17236393
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236394
    .line 17236395
    invoke-static {v5, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236396
    .line 17236397
    .line 17236398
    return v3

    .line 17236399
    :cond_1af
    sget-object v0, Lr16/a1;->a:Lr16/a1;

    .line 17236400
    .line 17236401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-static {}, Lr16/a1;->b()Z

    .line 17236405
    .line 17236406
    .line 17236407
    move-result v0

    .line 17236408
    if-eqz v0, :cond_1c4

    .line 17236409
    .line 17236410
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236411
    .line 17236412
    const-string v1, "NewBookConsumptionTipsMgr"

    .line 17236413
    .line 17236414
    const-string v2, "NewBookConsumptionTipsMgr.onConsumerExit(read)"

    .line 17236415
    .line 17236416
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236417
    .line 17236418
    .line 17236419
    return v3

    .line 17236420
    :cond_1c4
    return v1
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lca4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "\u4e2a\u4eba\u9875\u53ef\u89c1 isUserSelf="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "growth"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    if-eqz p1, :cond_25

    .line 17039390
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17039392
    const-string v0, "enter_self_profile"

    .line 17039394
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lca4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "\u4e2a\u4eba\u9875\u53ef\u89c1 isUserSelf="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "growth"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    if-eqz p1, :cond_25

    .line 17039389
    .line 17039390
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17039391
    .line 17039392
    const-string v0, "enter_self_profile"

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final n0()V
[MOD-CHANGED]
.method public final n0()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "player_disappear"

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    sget-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 196621
    const-string v2, "read"

    .line 196623
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "player_disappear"

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 196620
    .line 196621
    const-string v2, "read"

    .line 196622
    .line 196623
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final o0()V
[MOD-CHANGED]
.method public final o0()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportRewardLeave()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final o0()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportRewardLeave()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973836
    move-result-object v0

    .line 16973837
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973839
    new-instance v2, Lca4/z;

    .line 16973841
    invoke-direct {v2, p1}, Lca4/z;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973844
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973838
    .line 16973839
    new-instance v2, Lca4/z;

    .line 16973840
    .line 16973841
    invoke-direct {v2, p1}, Lca4/z;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onAudioActivityDestroy(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onAudioActivityDestroy(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lzz5/n3;->a:Lzz5/n3;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lzz5/n3;->i()V

    .line 17039372
    sget-object v1, Lo06/m;->a:Lo06/m;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lo06/m;->g()V

    .line 17039380
    sget-object v1, Lzz5/e5;->a:Lzz5/e5;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17039390
    const-string v1, "consume_from_listen"

    .line 17039392
    if-eqz v0, :cond_26

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z

    .line 17039398
    :cond_26
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    const/4 v0, -0x1

    .line 17039404
    sput v0, Lo16/v1;->c:I

    .line 17039406
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17039408
    if-eqz v0, :cond_35

    .line 17039410
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onAudioActivityDestroy(Landroid/app/Activity;)V

    .line 17039413
    :cond_35
    invoke-static {v1}, Lzz5/e5;->i(Ljava/lang/String;)Z

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAudioActivityDestroy(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lzz5/n3;->a:Lzz5/n3;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lzz5/n3;->i()V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lo06/m;->a:Lo06/m;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lo06/m;->g()V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Lzz5/e5;->a:Lzz5/e5;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17039389
    .line 17039390
    const-string v1, "consume_from_listen"

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_26

    .line 17039393
    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v0, -0x1

    .line 17039404
    sput v0, Lo16/v1;->c:I

    .line 17039405
    .line 17039406
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_35

    .line 17039409
    .line 17039410
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onAudioActivityDestroy(Landroid/app/Activity;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    invoke-static {v1}, Lzz5/e5;->i(Ljava/lang/String;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final onBookMallResume()V
[MOD-CHANGED]
.method public final onBookMallResume()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lx16/d2;->a:Lx16/d2;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v0, Lx16/b2;

    .line 327687
    invoke-direct {v0}, Lx16/b2;-><init>()V

    .line 327690
    invoke-static {v0}, Lx16/m2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327693
    sget-object v0, Lq16/m;->a:Lq16/m;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {}, Lq16/m;->c()V

    .line 327701
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->a()Z

    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_21

    .line 327712
    goto :goto_52

    .line 327713
    :cond_21
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327720
    move-result-object v0

    .line 327721
    if-nez v0, :cond_2c

    .line 327723
    goto :goto_52

    .line 327724
    :cond_2c
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 327734
    move-result-wide v1

    .line 327735
    const-wide/32 v3, 0xdbba0

    .line 327738
    cmp-long v5, v1, v3

    .line 327740
    if-lez v5, :cond_43

    .line 327742
    const/4 v1, 0x2

    .line 327743
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/video/x2;->j(ILandroid/app/Activity;)V

    .line 327746
    goto :goto_52

    .line 327747
    :cond_43
    sget-boolean v3, Lcom/dragon/read/polaris/video/x2;->g:Z

    .line 327749
    if-eqz v3, :cond_52

    .line 327751
    const-wide/32 v3, 0x1d4c0

    .line 327754
    cmp-long v5, v1, v3

    .line 327756
    if-lez v5, :cond_52

    .line 327758
    const/4 v1, 0x3

    .line 327759
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/video/x2;->j(ILandroid/app/Activity;)V

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookMallResume()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lx16/d2;->a:Lx16/d2;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Lx16/b2;

    .line 327686
    .line 327687
    invoke-direct {v0}, Lx16/b2;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v0}, Lx16/m2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327691
    .line 327692
    .line 327693
    sget-object v0, Lq16/m;->a:Lq16/m;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lq16/m;->c()V

    .line 327699
    .line 327700
    .line 327701
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->a()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_52

    .line 327713
    :cond_21
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-nez v0, :cond_2c

    .line 327722
    .line 327723
    goto :goto_52

    .line 327724
    :cond_2c
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v1

    .line 327735
    const-wide/32 v3, 0xdbba0

    .line 327736
    .line 327737
    .line 327738
    cmp-long v5, v1, v3

    .line 327739
    .line 327740
    if-lez v5, :cond_43

    .line 327741
    .line 327742
    const/4 v1, 0x2

    .line 327743
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/video/x2;->j(ILandroid/app/Activity;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_52

    .line 327747
    :cond_43
    sget-boolean v3, Lcom/dragon/read/polaris/video/x2;->g:Z

    .line 327748
    .line 327749
    if-eqz v3, :cond_52

    .line 327750
    .line 327751
    const-wide/32 v3, 0x1d4c0

    .line 327752
    .line 327753
    .line 327754
    cmp-long v5, v1, v3

    .line 327755
    .line 327756
    if-lez v5, :cond_52

    .line 327757
    .line 327758
    const/4 v1, 0x3

    .line 327759
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/video/x2;->j(ILandroid/app/Activity;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


.method public final onBookMallStop()V
[MOD-CHANGED]
.method public final onBookMallStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/d;->b()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookMallStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/d;->b()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onBookMallVisible()V
[MOD-CHANGED]
.method public final onBookMallVisible()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-interface {v0}, Lkc4/c;->j()V

    .line 262159
    :cond_f
    sget-object v0, Luy5/f0;->a:Luy5/f0;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Luy5/f0;->a()V

    .line 262167
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 262169
    const-string v1, "enter_bookmall"

    .line 262171
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 262174
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 262176
    if-eqz v0, :cond_2a

    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->hitFollowUnderTakeABV647()Z

    .line 262181
    move-result v1

    .line 262182
    const/4 v2, 0x1

    .line 262183
    if-ne v1, v2, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :goto_2b
    if-eqz v2, :cond_34

    .line 262189
    const-string v1, "consume_from_video"

    .line 262191
    const-string v2, "store"

    .line 262193
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowRedPacketPushView(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookMallVisible()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-interface {v0}, Lkc4/c;->j()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    sget-object v0, Luy5/f0;->a:Luy5/f0;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Luy5/f0;->a()V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 262168
    .line 262169
    const-string v1, "enter_bookmall"

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2a

    .line 262177
    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->hitFollowUnderTakeABV647()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    const/4 v2, 0x1

    .line 262183
    if-ne v1, v2, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :goto_2b
    if-eqz v2, :cond_34

    .line 262188
    .line 262189
    const-string v1, "consume_from_video"

    .line 262190
    .line 262191
    const-string v2, "store"

    .line 262192
    .line 262193
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowRedPacketPushView(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final onBookshelfItemClick()V
[MOD-CHANGED]
.method public final onBookshelfItemClick()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onBookshelfItemClick()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookshelfItemClick()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onBookshelfItemClick()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onBookshelfVisible(Ljava/util/List;)V
[MOD-CHANGED]
.method public final onBookshelfVisible(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onBookshelfVisible(Ljava/util/List;)V

    .line 16973835
    :cond_b
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 16973837
    const-string v0, "enter_bookshelf"

    .line 16973839
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookshelfVisible(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onBookshelfVisible(Ljava/util/List;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 16973836
    .line 16973837
    const-string v0, "enter_bookshelf"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onColdStart()V
[MOD-CHANGED]
.method public final onColdStart()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Laz5/n;->b()V

    .line 458760
    sget-object v0, Laz5/l0;->a:Laz5/l0;

    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    invoke-static {}, Laz5/l0;->c()V

    .line 458768
    sget-object v0, Lzz5/j4;->a:Lzz5/j4;

    .line 458770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;

    .line 458775
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 458778
    move-result-object v0

    .line 458779
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;

    .line 458781
    if-eqz v0, :cond_22

    .line 458783
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;->register()V

    .line 458786
    :cond_22
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 458788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458791
    const/4 v0, 0x0

    .line 458792
    invoke-static {v0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f(Z)V

    .line 458795
    sget-object v1, Lz06/j3;->a:Lz06/j3;

    .line 458797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    invoke-static {}, Lz06/j3;->a()V

    .line 458803
    sget-object v1, Lwy5/t;->a:Lwy5/t;

    .line 458805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    sget-object v1, Laz5/t;->a:Laz5/t;

    .line 458810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458813
    sget-object v1, Laz5/i0;->a:Laz5/i0;

    .line 458815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    const-string v1, "cold_start"

    .line 458820
    invoke-static {v1}, Laz5/i0;->y(Ljava/lang/String;)V

    .line 458823
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 458825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458832
    const-string v3, "\u5f53\u65e5\u51b7\u542f\u6b21\u6570\uff1a"

    .line 458834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458837
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458839
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458842
    move-result-object v4

    .line 458843
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 458846
    move-result v4

    .line 458847
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458850
    const-string v4, ",passedHistorySeriesIdSet = "

    .line 458852
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->D:Ljava/util/Set;

    .line 458857
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458860
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458863
    move-result-object v2

    .line 458864
    new-array v4, v0, [Ljava/lang/Object;

    .line 458866
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458869
    move-result-object v1

    .line 458870
    const-string v5, "growth"

    .line 458872
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458875
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458878
    move-result-object v1

    .line 458879
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 458882
    move-result v1

    .line 458883
    const/4 v2, 0x1

    .line 458884
    if-ne v1, v2, :cond_bc

    .line 458886
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458888
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 458891
    move-result-object v1

    .line 458892
    invoke-interface {v1}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 458895
    move-result-object v1

    .line 458896
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458899
    move-result-object v3

    .line 458900
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458903
    move-result-object v1

    .line 458904
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458907
    move-result-object v3

    .line 458908
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458911
    move-result-object v1

    .line 458912
    new-instance v3, Lcom/dragon/read/polaris/video/r;

    .line 458914
    invoke-direct {v3}, Lcom/dragon/read/polaris/video/r;-><init>()V

    .line 458917
    new-instance v4, Lcom/dragon/read/polaris/video/s;

    .line 458919
    invoke-direct {v4, v3}, Lcom/dragon/read/polaris/video/s;-><init>(Lcom/dragon/read/polaris/video/r;)V

    .line 458922
    new-instance v3, Lcom/dragon/read/polaris/video/t;

    .line 458924
    invoke-direct {v3}, Lcom/dragon/read/polaris/video/t;-><init>()V

    .line 458927
    new-instance v5, Lcom/dragon/read/polaris/video/u;

    .line 458929
    invoke-direct {v5, v3}, Lcom/dragon/read/polaris/video/u;-><init>(Lcom/dragon/read/polaris/video/t;)V

    .line 458932
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458935
    move-result-object v1

    .line 458936
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458939
    goto :goto_be

    .line 458940
    :cond_bc
    sput-boolean v2, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 458942
    :goto_be
    sget-object v1, Lzz5/i4;->a:Lzz5/i4;

    .line 458944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458947
    sget-object v1, Lq16/l3;->a:Lq16/l3;

    .line 458949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458952
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 458954
    if-eqz v1, :cond_cf

    .line 458956
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->onColdStart()V

    .line 458959
    :cond_cf
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 458961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    const/4 v1, 0x0

    .line 458965
    invoke-static {v1, v1}, Lcom/dragon/read/polaris/taskmanager/a;->i(Lgp3/k;Lkotlin/jvm/functions/Function0;)V

    .line 458968
    sget-object v3, Lo16/h;->a:Lo16/h;

    .line 458970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458973
    new-instance v3, Lo16/k;

    .line 458975
    invoke-direct {v3}, Lo16/k;-><init>()V

    .line 458978
    const-string v4, "action_reading_user_login"

    .line 458980
    const-string v5, "action_reading_user_logout"

    .line 458982
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 458985
    move-result-object v4

    .line 458986
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 458989
    new-instance v3, Lo16/b;

    .line 458991
    invoke-direct {v3, v1}, Lo16/b;-><init>(Lo16/h$a;)V

    .line 458994
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 458997
    sget-object v3, Lfz5/c1;->a:Lfz5/c1;

    .line 458999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459002
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 459005
    const-string v3, "novelOnClickWelfarePageShareButton"

    .line 459007
    sget-object v4, Lfz5/c1;->r:Lfz5/c1$a;

    .line 459009
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 459012
    invoke-static {}, Lfz5/c1;->d()V

    .line 459015
    sget-object v3, Lkz5/b;->a:Lkz5/b;

    .line 459017
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    sget-object v3, Lkz5/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 459022
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 459025
    :try_start_111
    sget-boolean v4, Lkz5/b;->c:Z

    .line 459027
    if-eqz v4, :cond_116

    .line 459029
    goto :goto_119

    .line 459030
    :cond_116
    sput-boolean v2, Lkz5/b;->c:Z
    :try_end_118
    .catchall {:try_start_111 .. :try_end_118} :catchall_1e2

    .line 459032
    const/4 v0, 0x1

    .line 459033
    :goto_119
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459036
    if-nez v0, :cond_11f

    .line 459038
    goto :goto_12e

    .line 459039
    :cond_11f
    sget-object v0, Lbj5/b;->a:Lbj5/b;

    .line 459041
    sget-object v3, Lkz5/b;->e:Lkz5/b$a;

    .line 459043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459046
    const-string v0, "novelOnEnterHotBookPage"

    .line 459048
    invoke-static {v0, v3}, Lbj5/b;->c(Ljava/lang/String;Lbj5/g;)V

    .line 459051
    invoke-static {}, Lkz5/b;->b()V

    .line 459054
    :goto_12e
    sget-object v0, Lzz5/j9;->a:Lzz5/j9;

    .line 459056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459059
    sget-object v0, Lzz5/j9;->c:Lkotlin/Lazy;

    .line 459061
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459064
    move-result-object v0

    .line 459065
    check-cast v0, Lzz5/j9$b;

    .line 459067
    const-string v3, "fe_show_take_cash_dialog"

    .line 459069
    invoke-static {v3, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 459072
    sget-object v0, Lov6/i1;->a:Lov6/i1;

    .line 459074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459077
    sget-boolean v3, Lov6/i1;->d:Z

    .line 459079
    if-eqz v3, :cond_14a

    .line 459081
    goto :goto_14f

    .line 459082
    :cond_14a
    sput-boolean v2, Lov6/i1;->d:Z

    .line 459084
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 459087
    :goto_14f
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 459089
    if-eqz v0, :cond_156

    .line 459091
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onColdStart()V

    .line 459094
    :cond_156
    sget-object v0, Lj16/a;->d:Lj16/a;

    .line 459096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459099
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459101
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 459104
    move-result-object v3

    .line 459105
    iget-object v0, v0, Lj16/a;->b:Lj16/a$a;

    .line 459107
    invoke-interface {v3, v0}, Lof4/i0;->j(Lay5/b;)V

    .line 459110
    sget-object v0, Lzz5/l;->a:Lzz5/l;

    .line 459112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459115
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 459117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 459120
    move-result-object v0

    .line 459121
    const/16 v3, 0xa

    .line 459123
    invoke-interface {v0, v3}, Lfn3/a;->d(I)Lio/reactivex/Single;

    .line 459126
    move-result-object v0

    .line 459127
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459130
    move-result-object v3

    .line 459131
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459134
    move-result-object v0

    .line 459135
    new-instance v3, Lzz5/h;

    .line 459137
    invoke-direct {v3}, Lzz5/h;-><init>()V

    .line 459140
    new-instance v4, Lzz5/i;

    .line 459142
    invoke-direct {v4, v3}, Lzz5/i;-><init>(Lzz5/h;)V

    .line 459145
    new-instance v3, Lzz5/j;

    .line 459147
    invoke-direct {v3}, Lzz5/j;-><init>()V

    .line 459150
    new-instance v5, Lzz5/k;

    .line 459152
    invoke-direct {v5, v3}, Lzz5/k;-><init>(Lzz5/j;)V

    .line 459155
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459158
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459161
    move-result-object v0

    .line 459162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459168
    move-result-object v3

    .line 459169
    const-string v4, "preference_luckycat_task"

    .line 459171
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459174
    move-result-object v3

    .line 459175
    const-string v4, "xbridge_preference_last_consume_time"

    .line 459177
    const-wide/16 v5, 0x0

    .line 459179
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459182
    move-result-wide v4

    .line 459183
    iput-wide v4, v0, Lzz5/x6;->z:J

    .line 459185
    const-string v4, "xbridge_preference_last_consume_type"

    .line 459187
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459190
    move-result-object v1

    .line 459191
    iput-object v1, v0, Lzz5/x6;->y:Ljava/lang/String;

    .line 459193
    sget-object v0, Ls06/a;->a:Ls06/a;

    .line 459195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459198
    sget-object v0, Lw16/e;->a:Lw16/e;

    .line 459200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459203
    sget-boolean v1, Lw16/e;->b:Z

    .line 459205
    if-eqz v1, :cond_1c8

    .line 459207
    goto :goto_1d9

    .line 459208
    :cond_1c8
    sput-boolean v2, Lw16/e;->b:Z

    .line 459210
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 459213
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459216
    move-result-object v0

    .line 459217
    new-instance v1, Lw16/b;

    .line 459219
    invoke-direct {v1}, Lw16/b;-><init>()V

    .line 459222
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 459225
    :goto_1d9
    new-instance v0, Lca4/x;

    .line 459227
    invoke-direct {v0}, Lca4/x;-><init>()V

    .line 459230
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 459233
    return-void

    .line 459234
    :catchall_1e2
    move-exception v0

    .line 459235
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459238
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onColdStart()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Laz5/n;->b()V

    .line 458758
    .line 458759
    .line 458760
    sget-object v0, Laz5/l0;->a:Laz5/l0;

    .line 458761
    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    invoke-static {}, Laz5/l0;->c()V

    .line 458766
    .line 458767
    .line 458768
    sget-object v0, Lzz5/j4;->a:Lzz5/j4;

    .line 458769
    .line 458770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;

    .line 458774
    .line 458775
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;

    .line 458780
    .line 458781
    if-eqz v0, :cond_22

    .line 458782
    .line 458783
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/IPopupReachService;->register()V

    .line 458784
    .line 458785
    .line 458786
    :cond_22
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 458787
    .line 458788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    .line 458790
    .line 458791
    const/4 v0, 0x0

    .line 458792
    invoke-static {v0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f(Z)V

    .line 458793
    .line 458794
    .line 458795
    sget-object v1, Lz06/j3;->a:Lz06/j3;

    .line 458796
    .line 458797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    .line 458799
    .line 458800
    invoke-static {}, Lz06/j3;->a()V

    .line 458801
    .line 458802
    .line 458803
    sget-object v1, Lwy5/t;->a:Lwy5/t;

    .line 458804
    .line 458805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    .line 458807
    .line 458808
    sget-object v1, Laz5/t;->a:Laz5/t;

    .line 458809
    .line 458810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    .line 458812
    .line 458813
    sget-object v1, Laz5/i0;->a:Laz5/i0;

    .line 458814
    .line 458815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    .line 458817
    .line 458818
    const-string v1, "cold_start"

    .line 458819
    .line 458820
    invoke-static {v1}, Laz5/i0;->y(Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 458824
    .line 458825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    .line 458827
    .line 458828
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458829
    .line 458830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    const-string v3, "\u5f53\u65e5\u51b7\u542f\u6b21\u6570\uff1a"

    .line 458833
    .line 458834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458838
    .line 458839
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v4

    .line 458843
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 458844
    .line 458845
    .line 458846
    move-result v4

    .line 458847
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    const-string v4, ",passedHistorySeriesIdSet = "

    .line 458851
    .line 458852
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->D:Ljava/util/Set;

    .line 458856
    .line 458857
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v2

    .line 458864
    new-array v4, v0, [Ljava/lang/Object;

    .line 458865
    .line 458866
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    const-string v5, "growth"

    .line 458871
    .line 458872
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v1

    .line 458879
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 458880
    .line 458881
    .line 458882
    move-result v1

    .line 458883
    const/4 v2, 0x1

    .line 458884
    if-ne v1, v2, :cond_bc

    .line 458885
    .line 458886
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458887
    .line 458888
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    invoke-interface {v1}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v1

    .line 458896
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v3

    .line 458900
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v3

    .line 458908
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v1

    .line 458912
    new-instance v3, Lcom/dragon/read/polaris/video/r;

    .line 458913
    .line 458914
    invoke-direct {v3}, Lcom/dragon/read/polaris/video/r;-><init>()V

    .line 458915
    .line 458916
    .line 458917
    new-instance v4, Lcom/dragon/read/polaris/video/s;

    .line 458918
    .line 458919
    invoke-direct {v4, v3}, Lcom/dragon/read/polaris/video/s;-><init>(Lcom/dragon/read/polaris/video/r;)V

    .line 458920
    .line 458921
    .line 458922
    new-instance v3, Lcom/dragon/read/polaris/video/t;

    .line 458923
    .line 458924
    invoke-direct {v3}, Lcom/dragon/read/polaris/video/t;-><init>()V

    .line 458925
    .line 458926
    .line 458927
    new-instance v5, Lcom/dragon/read/polaris/video/u;

    .line 458928
    .line 458929
    invoke-direct {v5, v3}, Lcom/dragon/read/polaris/video/u;-><init>(Lcom/dragon/read/polaris/video/t;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v1

    .line 458936
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458937
    .line 458938
    .line 458939
    goto :goto_be

    .line 458940
    :cond_bc
    sput-boolean v2, Lcom/dragon/read/polaris/video/e0;->H:Z

    .line 458941
    .line 458942
    :goto_be
    sget-object v1, Lzz5/i4;->a:Lzz5/i4;

    .line 458943
    .line 458944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458945
    .line 458946
    .line 458947
    sget-object v1, Lq16/l3;->a:Lq16/l3;

    .line 458948
    .line 458949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458950
    .line 458951
    .line 458952
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 458953
    .line 458954
    if-eqz v1, :cond_cf

    .line 458955
    .line 458956
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->onColdStart()V

    .line 458957
    .line 458958
    .line 458959
    :cond_cf
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 458960
    .line 458961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    .line 458963
    .line 458964
    const/4 v1, 0x0

    .line 458965
    invoke-static {v1, v1}, Lcom/dragon/read/polaris/taskmanager/a;->i(Lgp3/k;Lkotlin/jvm/functions/Function0;)V

    .line 458966
    .line 458967
    .line 458968
    sget-object v3, Lo16/h;->a:Lo16/h;

    .line 458969
    .line 458970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458971
    .line 458972
    .line 458973
    new-instance v3, Lo16/k;

    .line 458974
    .line 458975
    invoke-direct {v3}, Lo16/k;-><init>()V

    .line 458976
    .line 458977
    .line 458978
    const-string v4, "action_reading_user_login"

    .line 458979
    .line 458980
    const-string v5, "action_reading_user_logout"

    .line 458981
    .line 458982
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v4

    .line 458986
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 458987
    .line 458988
    .line 458989
    new-instance v3, Lo16/b;

    .line 458990
    .line 458991
    invoke-direct {v3, v1}, Lo16/b;-><init>(Lo16/h$a;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 458995
    .line 458996
    .line 458997
    sget-object v3, Lfz5/c1;->a:Lfz5/c1;

    .line 458998
    .line 458999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    .line 459001
    .line 459002
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 459003
    .line 459004
    .line 459005
    const-string v3, "novelOnClickWelfarePageShareButton"

    .line 459006
    .line 459007
    sget-object v4, Lfz5/c1;->r:Lfz5/c1$a;

    .line 459008
    .line 459009
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-static {}, Lfz5/c1;->d()V

    .line 459013
    .line 459014
    .line 459015
    sget-object v3, Lkz5/b;->a:Lkz5/b;

    .line 459016
    .line 459017
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459018
    .line 459019
    .line 459020
    sget-object v3, Lkz5/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 459021
    .line 459022
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 459023
    .line 459024
    .line 459025
    :try_start_111
    sget-boolean v4, Lkz5/b;->c:Z

    .line 459026
    .line 459027
    if-eqz v4, :cond_116

    .line 459028
    .line 459029
    goto :goto_119

    .line 459030
    :cond_116
    sput-boolean v2, Lkz5/b;->c:Z
    :try_end_118
    .catchall {:try_start_111 .. :try_end_118} :catchall_1e2

    .line 459031
    .line 459032
    const/4 v0, 0x1

    .line 459033
    :goto_119
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459034
    .line 459035
    .line 459036
    if-nez v0, :cond_11f

    .line 459037
    .line 459038
    goto :goto_12e

    .line 459039
    :cond_11f
    sget-object v0, Lbj5/b;->a:Lbj5/b;

    .line 459040
    .line 459041
    sget-object v3, Lkz5/b;->e:Lkz5/b$a;

    .line 459042
    .line 459043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459044
    .line 459045
    .line 459046
    const-string v0, "novelOnEnterHotBookPage"

    .line 459047
    .line 459048
    invoke-static {v0, v3}, Lbj5/b;->c(Ljava/lang/String;Lbj5/g;)V

    .line 459049
    .line 459050
    .line 459051
    invoke-static {}, Lkz5/b;->b()V

    .line 459052
    .line 459053
    .line 459054
    :goto_12e
    sget-object v0, Lzz5/j9;->a:Lzz5/j9;

    .line 459055
    .line 459056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459057
    .line 459058
    .line 459059
    sget-object v0, Lzz5/j9;->c:Lkotlin/Lazy;

    .line 459060
    .line 459061
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    check-cast v0, Lzz5/j9$b;

    .line 459066
    .line 459067
    const-string v3, "fe_show_take_cash_dialog"

    .line 459068
    .line 459069
    invoke-static {v3, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 459070
    .line 459071
    .line 459072
    sget-object v0, Lov6/i1;->a:Lov6/i1;

    .line 459073
    .line 459074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459075
    .line 459076
    .line 459077
    sget-boolean v3, Lov6/i1;->d:Z

    .line 459078
    .line 459079
    if-eqz v3, :cond_14a

    .line 459080
    .line 459081
    goto :goto_14f

    .line 459082
    :cond_14a
    sput-boolean v2, Lov6/i1;->d:Z

    .line 459083
    .line 459084
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 459085
    .line 459086
    .line 459087
    :goto_14f
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 459088
    .line 459089
    if-eqz v0, :cond_156

    .line 459090
    .line 459091
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onColdStart()V

    .line 459092
    .line 459093
    .line 459094
    :cond_156
    sget-object v0, Lj16/a;->d:Lj16/a;

    .line 459095
    .line 459096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459097
    .line 459098
    .line 459099
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459100
    .line 459101
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v3

    .line 459105
    iget-object v0, v0, Lj16/a;->b:Lj16/a$a;

    .line 459106
    .line 459107
    invoke-interface {v3, v0}, Lof4/i0;->j(Lay5/b;)V

    .line 459108
    .line 459109
    .line 459110
    sget-object v0, Lzz5/l;->a:Lzz5/l;

    .line 459111
    .line 459112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459113
    .line 459114
    .line 459115
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 459116
    .line 459117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v0

    .line 459121
    const/16 v3, 0xa

    .line 459122
    .line 459123
    invoke-interface {v0, v3}, Lfn3/a;->d(I)Lio/reactivex/Single;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v0

    .line 459127
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v3

    .line 459131
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v0

    .line 459135
    new-instance v3, Lzz5/h;

    .line 459136
    .line 459137
    invoke-direct {v3}, Lzz5/h;-><init>()V

    .line 459138
    .line 459139
    .line 459140
    new-instance v4, Lzz5/i;

    .line 459141
    .line 459142
    invoke-direct {v4, v3}, Lzz5/i;-><init>(Lzz5/h;)V

    .line 459143
    .line 459144
    .line 459145
    new-instance v3, Lzz5/j;

    .line 459146
    .line 459147
    invoke-direct {v3}, Lzz5/j;-><init>()V

    .line 459148
    .line 459149
    .line 459150
    new-instance v5, Lzz5/k;

    .line 459151
    .line 459152
    invoke-direct {v5, v3}, Lzz5/k;-><init>(Lzz5/j;)V

    .line 459153
    .line 459154
    .line 459155
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459156
    .line 459157
    .line 459158
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v0

    .line 459162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459163
    .line 459164
    .line 459165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459166
    .line 459167
    .line 459168
    move-result-object v3

    .line 459169
    const-string v4, "preference_luckycat_task"

    .line 459170
    .line 459171
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v3

    .line 459175
    const-string v4, "xbridge_preference_last_consume_time"

    .line 459176
    .line 459177
    const-wide/16 v5, 0x0

    .line 459178
    .line 459179
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459180
    .line 459181
    .line 459182
    move-result-wide v4

    .line 459183
    iput-wide v4, v0, Lzz5/x6;->z:J

    .line 459184
    .line 459185
    const-string v4, "xbridge_preference_last_consume_type"

    .line 459186
    .line 459187
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459188
    .line 459189
    .line 459190
    move-result-object v1

    .line 459191
    iput-object v1, v0, Lzz5/x6;->y:Ljava/lang/String;

    .line 459192
    .line 459193
    sget-object v0, Ls06/a;->a:Ls06/a;

    .line 459194
    .line 459195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459196
    .line 459197
    .line 459198
    sget-object v0, Lw16/e;->a:Lw16/e;

    .line 459199
    .line 459200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459201
    .line 459202
    .line 459203
    sget-boolean v1, Lw16/e;->b:Z

    .line 459204
    .line 459205
    if-eqz v1, :cond_1c8

    .line 459206
    .line 459207
    goto :goto_1d9

    .line 459208
    :cond_1c8
    sput-boolean v2, Lw16/e;->b:Z

    .line 459209
    .line 459210
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 459211
    .line 459212
    .line 459213
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459214
    .line 459215
    .line 459216
    move-result-object v0

    .line 459217
    new-instance v1, Lw16/b;

    .line 459218
    .line 459219
    invoke-direct {v1}, Lw16/b;-><init>()V

    .line 459220
    .line 459221
    .line 459222
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 459223
    .line 459224
    .line 459225
    :goto_1d9
    new-instance v0, Lca4/x;

    .line 459226
    .line 459227
    invoke-direct {v0}, Lca4/x;-><init>()V

    .line 459228
    .line 459229
    .line 459230
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 459231
    .line 459232
    .line 459233
    return-void

    .line 459234
    :catchall_1e2
    move-exception v0

    .line 459235
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459236
    .line 459237
    .line 459238
    throw v0
.end method


.method public final onFilterItemChange(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFilterItemChange(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lca4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "growth"

    .line 16973838
    const-string v2, "onFilterItemChange name"

    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFilterItemChange(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lca4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "growth"

    .line 16973837
    .line 16973838
    const-string v2, "onFilterItemChange name"

    .line 16973839
    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onLastReaderDestroy(Ljava/lang/String;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onLastReaderDestroy(Ljava/lang/String;Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947661
    const-string v3, "[onReaderDestroy]"

    .line 33947663
    const-string v4, "growth"

    .line 33947665
    const-string v5, "RandomCoinTaskHelper"

    .line 33947667
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    invoke-static {}, Laz5/x0;->a()Z

    .line 33947673
    move-result v2

    .line 33947674
    const-string v3, "0\u5e01"

    .line 33947676
    const-wide/16 v4, 0x0

    .line 33947678
    if-nez v2, :cond_21

    .line 33947680
    goto :goto_3e

    .line 33947681
    :cond_21
    iget-object v2, v1, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 33947683
    if-eqz v2, :cond_28

    .line 33947685
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33947688
    :cond_28
    iput-wide v4, v1, Laz5/x0;->a:J

    .line 33947690
    iput v0, v1, Laz5/x0;->c:I

    .line 33947692
    iput v0, v1, Laz5/x0;->e:I

    .line 33947694
    iput-object v3, v1, Laz5/x0;->f:Ljava/lang/String;

    .line 33947696
    iput-boolean v0, v1, Laz5/x0;->d:Z

    .line 33947698
    const/4 v2, 0x0

    .line 33947699
    iput-object v2, v1, Laz5/x0;->g:Landroid/animation/ValueAnimator;

    .line 33947701
    iput-object v2, v1, Laz5/x0;->h:Landroid/animation/ValueAnimator;

    .line 33947703
    iput-object v2, v1, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 33947705
    iget-object v1, v1, Laz5/x0;->j:Laz5/x0$b;

    .line 33947707
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 33947710
    :goto_3e
    sget-object v1, Laz5/h1;->a:Laz5/h1;

    .line 33947712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    invoke-static {}, Laz5/h1;->l()V

    .line 33947718
    sget-object v1, Laz5/o0;->a:Laz5/o0;

    .line 33947720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947726
    move-result-object v1

    .line 33947727
    sget-object v2, Laz5/o0;->g:Laz5/m0;

    .line 33947729
    invoke-virtual {v1, v2}, Lzz5/x6;->o0(Lqy5/c;)V

    .line 33947732
    sget-object v1, Laz5/o0;->d:Li06/b0;

    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    iput v2, v1, Li06/b0;->a:F

    .line 33947737
    invoke-virtual {v1, v3}, Li06/b0;->a(Ljava/lang/String;)V

    .line 33947740
    sput-boolean v0, Laz5/o0;->e:Z

    .line 33947742
    sget-object v1, Lov6/b1;->a:Lov6/b1;

    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    sget-object v1, Lzz5/n3;->a:Lzz5/n3;

    .line 33947749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    invoke-static {}, Lzz5/n3;->i()V

    .line 33947755
    sget-object v1, Lo06/m;->a:Lo06/m;

    .line 33947757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    invoke-static {}, Lo06/m;->g()V

    .line 33947763
    sget-object v1, Lzz5/u4;->i:Lzz5/u4;

    .line 33947765
    iget-object v2, v1, Lzz5/u4;->e:Ljava/util/Map;

    .line 33947767
    check-cast v2, Ljava/util/HashMap;

    .line 33947769
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 33947772
    iget-object v1, v1, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 33947774
    iget-object v2, v1, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947776
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947779
    move-result v2

    .line 33947780
    if-lez v2, :cond_a0

    .line 33947782
    iget-object v1, v1, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947784
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947791
    move-result-object v1

    .line 33947792
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947795
    move-result v2

    .line 33947796
    if-eqz v2, :cond_a0

    .line 33947798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947801
    move-result-object v2

    .line 33947802
    check-cast v2, Lcom/dragon/read/polaris/tasks/a;

    .line 33947804
    invoke-virtual {v2}, Lcom/dragon/read/polaris/tasks/a;->j()V

    .line 33947807
    goto :goto_90

    .line 33947808
    :cond_a0
    sget v1, Loz6/b;->d:I

    .line 33947810
    sget-object v1, Loz6/b$a;->a:Loz6/b;

    .line 33947812
    iput-wide v4, v1, Loz6/b;->a:J

    .line 33947814
    sget-object v1, Lzz5/e5;->a:Lzz5/e5;

    .line 33947816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947819
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 33947821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    const/4 v1, -0x1

    .line 33947825
    sput v1, Lo16/v1;->c:I

    .line 33947827
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 33947829
    if-eqz v1, :cond_ba

    .line 33947831
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onLastReaderDestroy(Ljava/lang/String;Landroid/app/Activity;)V

    .line 33947834
    :cond_ba
    const-string p2, "consume_from_read"

    .line 33947836
    invoke-static {p2}, Lzz5/e5;->i(Ljava/lang/String;)Z

    .line 33947839
    sget-object p2, Lw16/d;->a:Lw16/d;

    .line 33947841
    if-nez p1, :cond_c5

    .line 33947843
    const-string p1, ""

    .line 33947845
    :cond_c5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947848
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947851
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947854
    move-result p2

    .line 33947855
    if-nez p2, :cond_d2

    .line 33947857
    const/4 v0, 0x1

    .line 33947858
    :cond_d2
    if-nez v0, :cond_e2

    .line 33947860
    sget-object p2, Lw16/d;->b:Ljava/util/Map;

    .line 33947862
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33947865
    move-result v0

    .line 33947866
    if-eqz v0, :cond_dd

    .line 33947868
    goto :goto_e2

    .line 33947869
    :cond_dd
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947872
    sput-wide v4, Lw16/d;->e:J

    .line 33947874
    :cond_e2
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLastReaderDestroy(Ljava/lang/String;Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947660
    .line 33947661
    const-string v3, "[onReaderDestroy]"

    .line 33947662
    .line 33947663
    const-string v4, "growth"

    .line 33947664
    .line 33947665
    const-string v5, "RandomCoinTaskHelper"

    .line 33947666
    .line 33947667
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {}, Laz5/x0;->a()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    const-string v3, "0\u5e01"

    .line 33947675
    .line 33947676
    const-wide/16 v4, 0x0

    .line 33947677
    .line 33947678
    if-nez v2, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_3e

    .line 33947681
    :cond_21
    iget-object v2, v1, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 33947682
    .line 33947683
    if-eqz v2, :cond_28

    .line 33947684
    .line 33947685
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iput-wide v4, v1, Laz5/x0;->a:J

    .line 33947689
    .line 33947690
    iput v0, v1, Laz5/x0;->c:I

    .line 33947691
    .line 33947692
    iput v0, v1, Laz5/x0;->e:I

    .line 33947693
    .line 33947694
    iput-object v3, v1, Laz5/x0;->f:Ljava/lang/String;

    .line 33947695
    .line 33947696
    iput-boolean v0, v1, Laz5/x0;->d:Z

    .line 33947697
    .line 33947698
    const/4 v2, 0x0

    .line 33947699
    iput-object v2, v1, Laz5/x0;->g:Landroid/animation/ValueAnimator;

    .line 33947700
    .line 33947701
    iput-object v2, v1, Laz5/x0;->h:Landroid/animation/ValueAnimator;

    .line 33947702
    .line 33947703
    iput-object v2, v1, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 33947704
    .line 33947705
    iget-object v1, v1, Laz5/x0;->j:Laz5/x0$b;

    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 33947708
    .line 33947709
    .line 33947710
    :goto_3e
    sget-object v1, Laz5/h1;->a:Laz5/h1;

    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {}, Laz5/h1;->l()V

    .line 33947716
    .line 33947717
    .line 33947718
    sget-object v1, Laz5/o0;->a:Laz5/o0;

    .line 33947719
    .line 33947720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    sget-object v2, Laz5/o0;->g:Laz5/m0;

    .line 33947728
    .line 33947729
    invoke-virtual {v1, v2}, Lzz5/x6;->o0(Lqy5/c;)V

    .line 33947730
    .line 33947731
    .line 33947732
    sget-object v1, Laz5/o0;->d:Li06/b0;

    .line 33947733
    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    iput v2, v1, Li06/b0;->a:F

    .line 33947736
    .line 33947737
    invoke-virtual {v1, v3}, Li06/b0;->a(Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    sput-boolean v0, Laz5/o0;->e:Z

    .line 33947741
    .line 33947742
    sget-object v1, Lov6/b1;->a:Lov6/b1;

    .line 33947743
    .line 33947744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object v1, Lzz5/n3;->a:Lzz5/n3;

    .line 33947748
    .line 33947749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {}, Lzz5/n3;->i()V

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object v1, Lo06/m;->a:Lo06/m;

    .line 33947756
    .line 33947757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {}, Lo06/m;->g()V

    .line 33947761
    .line 33947762
    .line 33947763
    sget-object v1, Lzz5/u4;->i:Lzz5/u4;

    .line 33947764
    .line 33947765
    iget-object v2, v1, Lzz5/u4;->e:Ljava/util/Map;

    .line 33947766
    .line 33947767
    check-cast v2, Ljava/util/HashMap;

    .line 33947768
    .line 33947769
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object v1, v1, Lzz5/u4;->h:Lcom/dragon/read/polaris/tasks/b0;

    .line 33947773
    .line 33947774
    iget-object v2, v1, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947775
    .line 33947776
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v2

    .line 33947780
    if-lez v2, :cond_a0

    .line 33947781
    .line 33947782
    iget-object v1, v1, Lcom/dragon/read/polaris/tasks/b0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947783
    .line 33947784
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v2

    .line 33947796
    if-eqz v2, :cond_a0

    .line 33947797
    .line 33947798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v2

    .line 33947802
    check-cast v2, Lcom/dragon/read/polaris/tasks/a;

    .line 33947803
    .line 33947804
    invoke-virtual {v2}, Lcom/dragon/read/polaris/tasks/a;->j()V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_90

    .line 33947808
    :cond_a0
    sget v1, Loz6/b;->d:I

    .line 33947809
    .line 33947810
    sget-object v1, Loz6/b$a;->a:Loz6/b;

    .line 33947811
    .line 33947812
    iput-wide v4, v1, Loz6/b;->a:J

    .line 33947813
    .line 33947814
    sget-object v1, Lzz5/e5;->a:Lzz5/e5;

    .line 33947815
    .line 33947816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    .line 33947818
    .line 33947819
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 33947820
    .line 33947821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    .line 33947823
    .line 33947824
    const/4 v1, -0x1

    .line 33947825
    sput v1, Lo16/v1;->c:I

    .line 33947826
    .line 33947827
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 33947828
    .line 33947829
    if-eqz v1, :cond_ba

    .line 33947830
    .line 33947831
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onLastReaderDestroy(Ljava/lang/String;Landroid/app/Activity;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    const-string p2, "consume_from_read"

    .line 33947835
    .line 33947836
    invoke-static {p2}, Lzz5/e5;->i(Ljava/lang/String;)Z

    .line 33947837
    .line 33947838
    .line 33947839
    sget-object p2, Lw16/d;->a:Lw16/d;

    .line 33947840
    .line 33947841
    if-nez p1, :cond_c5

    .line 33947842
    .line 33947843
    const-string p1, ""

    .line 33947844
    .line 33947845
    :cond_c5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947852
    .line 33947853
    .line 33947854
    move-result p2

    .line 33947855
    if-nez p2, :cond_d2

    .line 33947856
    .line 33947857
    const/4 v0, 0x1

    .line 33947858
    :cond_d2
    if-nez v0, :cond_e2

    .line 33947859
    .line 33947860
    sget-object p2, Lw16/d;->b:Ljava/util/Map;

    .line 33947861
    .line 33947862
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33947863
    .line 33947864
    .line 33947865
    move-result v0

    .line 33947866
    if-eqz v0, :cond_dd

    .line 33947867
    .line 33947868
    goto :goto_e2

    .line 33947869
    :cond_dd
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947870
    .line 33947871
    .line 33947872
    sput-wide v4, Lw16/d;->e:J

    .line 33947873
    .line 33947874
    :cond_e2
    :goto_e2
    return-void
.end method


.method public final onMineTabVisible()V
[MOD-CHANGED]
.method public final onMineTabVisible()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onMineTabVisible()V

    .line 131079
    :cond_7
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 131081
    const-string v1, "enter_my_tab"

    .line 131083
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMineTabVisible()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onMineTabVisible()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 131080
    .line 131081
    const-string v1, "enter_my_tab"

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onPolarisGoldReverseResponse()V
[MOD-CHANGED]
.method public final onPolarisGoldReverseResponse()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_74

    .line 327686
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lzz5/x6;->R0()V

    .line 327693
    sget-object v0, Lcom/dragon/read/polaris/inject/a;->a:Lcom/dragon/read/polaris/inject/a;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const-string v0, "growth"

    .line 327700
    const-string v1, "TaskPageInjectManager"

    .line 327702
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->a:Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 327710
    move-result-object v2

    .line 327711
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->rules:Ljava/util/List;

    .line 327713
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v2

    .line 327717
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_6d

    .line 327723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;

    .line 327729
    const/4 v4, 0x0

    .line 327730
    :try_start_32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327732
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327735
    const-string v6, "forceRemoveTaskPageStorage:"

    .line 327737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget-object v6, v3, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v5

    .line 327749
    new-array v6, v4, [Ljava/lang/Object;

    .line 327751
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 327757
    move-result-object v5

    .line 327758
    iget-object v3, v3, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 327760
    invoke-virtual {v5, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c(Ljava/lang/String;)Z
    :try_end_53
    .catchall {:try_start_32 .. :try_end_53} :catchall_54

    .line 327763
    goto :goto_25

    .line 327764
    :catchall_54
    move-exception v3

    .line 327765
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327767
    const-string v6, "forceRemoveTaskPageStorage: "

    .line 327769
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327775
    move-result-object v3

    .line 327776
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v3

    .line 327783
    new-array v4, v4, [Ljava/lang/Object;

    .line 327785
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    goto :goto_25

    .line 327789
    :cond_6d
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 327791
    if-eqz v0, :cond_74

    .line 327793
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onPolarisGoldReverseResponse()V

    .line 327796
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPolarisGoldReverseResponse()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_74

    .line 327685
    .line 327686
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lzz5/x6;->R0()V

    .line 327691
    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/polaris/inject/a;->a:Lcom/dragon/read/polaris/inject/a;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const-string v0, "growth"

    .line 327699
    .line 327700
    const-string v1, "TaskPageInjectManager"

    .line 327701
    .line 327702
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->a:Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->rules:Ljava/util/List;

    .line 327712
    .line 327713
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_6d

    .line 327722
    .line 327723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;

    .line 327728
    .line 327729
    const/4 v4, 0x0

    .line 327730
    :try_start_32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    const-string v6, "forceRemoveTaskPageStorage:"

    .line 327736
    .line 327737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget-object v6, v3, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    new-array v6, v4, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v5

    .line 327758
    iget-object v3, v3, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v5, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c(Ljava/lang/String;)Z
    :try_end_53
    .catchall {:try_start_32 .. :try_end_53} :catchall_54

    .line 327761
    .line 327762
    .line 327763
    goto :goto_25

    .line 327764
    :catchall_54
    move-exception v3

    .line 327765
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    const-string v6, "forceRemoveTaskPageStorage: "

    .line 327768
    .line 327769
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v3

    .line 327783
    new-array v4, v4, [Ljava/lang/Object;

    .line 327784
    .line 327785
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_25

    .line 327789
    :cond_6d
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 327790
    .line 327791
    if-eqz v0, :cond_74

    .line 327792
    .line 327793
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onPolarisGoldReverseResponse()V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    return-void
.end method


.method public final onReaderDestroy(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReaderDestroy(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->c:Lz16/w;

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v1, :cond_23

    .line 34013198
    iget-object v3, v1, Lz16/w;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013200
    if-eqz v3, :cond_1f

    .line 34013202
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 34013205
    move-result-object v3

    .line 34013206
    if-eqz v3, :cond_1f

    .line 34013208
    iget-object v4, v1, Lz16/w;->e:Lz16/v;

    .line 34013210
    check-cast v3, Lp67/a;

    .line 34013212
    invoke-virtual {v3, v4}, Lp67/a;->s(Lp67/b;)V

    .line 34013215
    :cond_1f
    iput-object v2, v1, Lz16/w;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013217
    iput-boolean v0, v1, Lz16/w;->b:Z

    .line 34013219
    :cond_23
    sput-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->c:Lz16/w;

    .line 34013221
    sput-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 34013223
    sget-object v1, Lz06/a1;->a:Lz06/a1;

    .line 34013225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    sput-boolean v0, Lz06/a1;->g:Z

    .line 34013230
    sput-boolean v0, Lz06/a1;->f:Z

    .line 34013232
    sget-object v1, Lz06/a1;->c:Lz16/v5;

    .line 34013234
    if-eqz v1, :cond_49

    .line 34013236
    iget-object v3, v1, Lz16/v5;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013238
    if-eqz v3, :cond_45

    .line 34013240
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 34013243
    move-result-object v3

    .line 34013244
    if-eqz v3, :cond_45

    .line 34013246
    iget-object v4, v1, Lz16/v5;->e:Lz16/u5;

    .line 34013248
    check-cast v3, Lp67/a;

    .line 34013250
    invoke-virtual {v3, v4}, Lp67/a;->s(Lp67/b;)V

    .line 34013253
    :cond_45
    iput-object v2, v1, Lz16/v5;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013255
    iput-boolean v0, v1, Lz16/v5;->b:Z

    .line 34013257
    :cond_49
    sput-object v2, Lz06/a1;->c:Lz16/v5;

    .line 34013259
    sget-object v1, Lz06/a1;->d:Lz16/g6;

    .line 34013261
    if-eqz v1, :cond_64

    .line 34013263
    iget-object v3, v1, Lz16/g6;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013265
    if-eqz v3, :cond_60

    .line 34013267
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 34013270
    move-result-object v3

    .line 34013271
    if-eqz v3, :cond_60

    .line 34013273
    iget-object v4, v1, Lz16/g6;->e:Lz16/f6;

    .line 34013275
    check-cast v3, Lp67/a;

    .line 34013277
    invoke-virtual {v3, v4}, Lp67/a;->s(Lp67/b;)V

    .line 34013280
    :cond_60
    iput-object v2, v1, Lz16/g6;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013282
    iput-boolean v0, v1, Lz16/g6;->b:Z

    .line 34013284
    :cond_64
    sput-object v2, Lz06/a1;->d:Lz16/g6;

    .line 34013286
    sget-object v1, Lz06/j3;->a:Lz06/j3;

    .line 34013288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    const-wide/16 v3, 0x0

    .line 34013293
    invoke-static {v3, v4, v0}, Lz06/j3;->b(JZ)V

    .line 34013296
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 34013298
    if-eqz v1, :cond_77

    .line 34013300
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onReaderDestroy(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34013303
    :cond_77
    sget-object p1, Lzz5/t5;->a:Lzz5/t5;

    .line 34013305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    const/4 p1, 0x1

    .line 34013309
    invoke-static {p2, p1}, Lzz5/t5;->b(Ljava/lang/String;Z)V

    .line 34013312
    sget-object p1, Lz06/h2;->a:Lz06/h2;

    .line 34013314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    sget-object p1, Lz06/h2;->d:Lcom/dragon/read/util/db;

    .line 34013319
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 34013322
    move-result-object v1

    .line 34013323
    check-cast v1, Lz16/k4;

    .line 34013325
    if-eqz v1, :cond_9e

    .line 34013327
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 34013330
    move-result v5

    .line 34013331
    if-eqz v5, :cond_96

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v1, v2

    .line 34013335
    :goto_97
    if-nez v1, :cond_9a

    .line 34013337
    goto :goto_9e

    .line 34013338
    :cond_9a
    invoke-virtual {v1}, Lz16/k4;->dismiss()V

    .line 34013341
    throw v2

    .line 34013342
    :cond_9e
    :goto_9e
    iput-object v2, p1, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 34013344
    sget p1, Lt16/e0;->b:I

    .line 34013346
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 34013348
    sget-wide v1, Lt16/e0;->a:J

    .line 34013350
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 34013352
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013355
    const-string v5, "duration"

    .line 34013357
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013360
    move-result-object v1

    .line 34013361
    invoke-virtual {p1, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013369
    move-result-object v1

    .line 34013370
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013373
    move-result v1

    .line 34013374
    if-eqz v1, :cond_c3

    .line 34013376
    const-string v1, "login"

    .line 34013378
    goto :goto_c5

    .line 34013379
    :cond_c3
    const-string v1, "not_login"

    .line 34013381
    :goto_c5
    const-string v2, "login_status"

    .line 34013383
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013386
    const-string v1, "polaris_add_reading_time"

    .line 34013388
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013391
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013393
    const-string v1, "booid = "

    .line 34013395
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013398
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    const-string p2, ", average add reading time duration:"

    .line 34013403
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    sget-wide v1, Lt16/e0;->a:J

    .line 34013408
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013411
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013414
    move-result-object p1

    .line 34013415
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013417
    const-string v1, "growth"

    .line 34013419
    const-string v2, "PolarisUtil"

    .line 34013421
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013424
    sput-wide v3, Lt16/e0;->a:J

    .line 34013426
    sget-object p1, Lfz5/c1;->a:Lfz5/c1;

    .line 34013428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013431
    sput-boolean v0, Lfz5/c1;->p:Z

    .line 34013433
    sget-object p1, Lfz5/c1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013435
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013438
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 34013440
    sget-boolean p2, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 34013442
    if-eqz p2, :cond_10d

    .line 34013444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013447
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->d()V

    .line 34013450
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 34013452
    goto :goto_110

    .line 34013453
    :cond_10d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013456
    :goto_110
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->r:Z

    .line 34013458
    const-string p1, ""

    .line 34013460
    sput-object p1, Lcom/dragon/read/polaris/video/p4;->t:Ljava/lang/String;

    .line 34013462
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->u:Z

    .line 34013464
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->v:Z

    .line 34013466
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReaderDestroy(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->c:Lz16/w;

    .line 34013194
    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v1, :cond_23

    .line 34013197
    .line 34013198
    iget-object v3, v1, Lz16/w;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013199
    .line 34013200
    if-eqz v3, :cond_1f

    .line 34013201
    .line 34013202
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v3

    .line 34013206
    if-eqz v3, :cond_1f

    .line 34013207
    .line 34013208
    iget-object v4, v1, Lz16/w;->e:Lz16/v;

    .line 34013209
    .line 34013210
    check-cast v3, Lp67/a;

    .line 34013211
    .line 34013212
    invoke-virtual {v3, v4}, Lp67/a;->s(Lp67/b;)V

    .line 34013213
    .line 34013214
    .line 34013215
    :cond_1f
    iput-object v2, v1, Lz16/w;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013216
    .line 34013217
    iput-boolean v0, v1, Lz16/w;->b:Z

    .line 34013218
    .line 34013219
    :cond_23
    sput-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->c:Lz16/w;

    .line 34013220
    .line 34013221
    sput-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 34013222
    .line 34013223
    sget-object v1, Lz06/a1;->a:Lz06/a1;

    .line 34013224
    .line 34013225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    .line 34013227
    .line 34013228
    sput-boolean v0, Lz06/a1;->g:Z

    .line 34013229
    .line 34013230
    sput-boolean v0, Lz06/a1;->f:Z

    .line 34013231
    .line 34013232
    sget-object v1, Lz06/a1;->c:Lz16/v5;

    .line 34013233
    .line 34013234
    if-eqz v1, :cond_49

    .line 34013235
    .line 34013236
    iget-object v3, v1, Lz16/v5;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013237
    .line 34013238
    if-eqz v3, :cond_45

    .line 34013239
    .line 34013240
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v3

    .line 34013244
    if-eqz v3, :cond_45

    .line 34013245
    .line 34013246
    iget-object v4, v1, Lz16/v5;->e:Lz16/u5;

    .line 34013247
    .line 34013248
    check-cast v3, Lp67/a;

    .line 34013249
    .line 34013250
    invoke-virtual {v3, v4}, Lp67/a;->s(Lp67/b;)V

    .line 34013251
    .line 34013252
    .line 34013253
    :cond_45
    iput-object v2, v1, Lz16/v5;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013254
    .line 34013255
    iput-boolean v0, v1, Lz16/v5;->b:Z

    .line 34013256
    .line 34013257
    :cond_49
    sput-object v2, Lz06/a1;->c:Lz16/v5;

    .line 34013258
    .line 34013259
    sget-object v1, Lz06/a1;->d:Lz16/g6;

    .line 34013260
    .line 34013261
    if-eqz v1, :cond_64

    .line 34013262
    .line 34013263
    iget-object v3, v1, Lz16/g6;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013264
    .line 34013265
    if-eqz v3, :cond_60

    .line 34013266
    .line 34013267
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v3

    .line 34013271
    if-eqz v3, :cond_60

    .line 34013272
    .line 34013273
    iget-object v4, v1, Lz16/g6;->e:Lz16/f6;

    .line 34013274
    .line 34013275
    check-cast v3, Lp67/a;

    .line 34013276
    .line 34013277
    invoke-virtual {v3, v4}, Lp67/a;->s(Lp67/b;)V

    .line 34013278
    .line 34013279
    .line 34013280
    :cond_60
    iput-object v2, v1, Lz16/g6;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013281
    .line 34013282
    iput-boolean v0, v1, Lz16/g6;->b:Z

    .line 34013283
    .line 34013284
    :cond_64
    sput-object v2, Lz06/a1;->d:Lz16/g6;

    .line 34013285
    .line 34013286
    sget-object v1, Lz06/j3;->a:Lz06/j3;

    .line 34013287
    .line 34013288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    const-wide/16 v3, 0x0

    .line 34013292
    .line 34013293
    invoke-static {v3, v4, v0}, Lz06/j3;->b(JZ)V

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 34013297
    .line 34013298
    if-eqz v1, :cond_77

    .line 34013299
    .line 34013300
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onReaderDestroy(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    :cond_77
    sget-object p1, Lzz5/t5;->a:Lzz5/t5;

    .line 34013304
    .line 34013305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    .line 34013307
    .line 34013308
    const/4 p1, 0x1

    .line 34013309
    invoke-static {p2, p1}, Lzz5/t5;->b(Ljava/lang/String;Z)V

    .line 34013310
    .line 34013311
    .line 34013312
    sget-object p1, Lz06/h2;->a:Lz06/h2;

    .line 34013313
    .line 34013314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    .line 34013316
    .line 34013317
    sget-object p1, Lz06/h2;->d:Lcom/dragon/read/util/db;

    .line 34013318
    .line 34013319
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v1

    .line 34013323
    check-cast v1, Lz16/k4;

    .line 34013324
    .line 34013325
    if-eqz v1, :cond_9e

    .line 34013326
    .line 34013327
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v5

    .line 34013331
    if-eqz v5, :cond_96

    .line 34013332
    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v1, v2

    .line 34013335
    :goto_97
    if-nez v1, :cond_9a

    .line 34013336
    .line 34013337
    goto :goto_9e

    .line 34013338
    :cond_9a
    invoke-virtual {v1}, Lz16/k4;->dismiss()V

    .line 34013339
    .line 34013340
    .line 34013341
    throw v2

    .line 34013342
    :cond_9e
    :goto_9e
    iput-object v2, p1, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 34013343
    .line 34013344
    sget p1, Lt16/e0;->b:I

    .line 34013345
    .line 34013346
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 34013347
    .line 34013348
    sget-wide v1, Lt16/e0;->a:J

    .line 34013349
    .line 34013350
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 34013351
    .line 34013352
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013353
    .line 34013354
    .line 34013355
    const-string v5, "duration"

    .line 34013356
    .line 34013357
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v1

    .line 34013361
    invoke-virtual {p1, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013362
    .line 34013363
    .line 34013364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013365
    .line 34013366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v1

    .line 34013370
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v1

    .line 34013374
    if-eqz v1, :cond_c3

    .line 34013375
    .line 34013376
    const-string v1, "login"

    .line 34013377
    .line 34013378
    goto :goto_c5

    .line 34013379
    :cond_c3
    const-string v1, "not_login"

    .line 34013380
    .line 34013381
    :goto_c5
    const-string v2, "login_status"

    .line 34013382
    .line 34013383
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013384
    .line 34013385
    .line 34013386
    const-string v1, "polaris_add_reading_time"

    .line 34013387
    .line 34013388
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013389
    .line 34013390
    .line 34013391
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    const-string v1, "booid = "

    .line 34013394
    .line 34013395
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    const-string p2, ", average add reading time duration:"

    .line 34013402
    .line 34013403
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    .line 34013406
    sget-wide v1, Lt16/e0;->a:J

    .line 34013407
    .line 34013408
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p1

    .line 34013415
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013416
    .line 34013417
    const-string v1, "growth"

    .line 34013418
    .line 34013419
    const-string v2, "PolarisUtil"

    .line 34013420
    .line 34013421
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013422
    .line 34013423
    .line 34013424
    sput-wide v3, Lt16/e0;->a:J

    .line 34013425
    .line 34013426
    sget-object p1, Lfz5/c1;->a:Lfz5/c1;

    .line 34013427
    .line 34013428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013429
    .line 34013430
    .line 34013431
    sput-boolean v0, Lfz5/c1;->p:Z

    .line 34013432
    .line 34013433
    sget-object p1, Lfz5/c1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013434
    .line 34013435
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013436
    .line 34013437
    .line 34013438
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 34013439
    .line 34013440
    sget-boolean p2, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 34013441
    .line 34013442
    if-eqz p2, :cond_10d

    .line 34013443
    .line 34013444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->d()V

    .line 34013448
    .line 34013449
    .line 34013450
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 34013451
    .line 34013452
    goto :goto_110

    .line 34013453
    :cond_10d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013454
    .line 34013455
    .line 34013456
    :goto_110
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->r:Z

    .line 34013457
    .line 34013458
    const-string p1, ""

    .line 34013459
    .line 34013460
    sput-object p1, Lcom/dragon/read/polaris/video/p4;->t:Ljava/lang/String;

    .line 34013461
    .line 34013462
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->u:Z

    .line 34013463
    .line 34013464
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->v:Z

    .line 34013465
    .line 34013466
    return-void
.end method


.method public final onRecentBookChangedEvent()V
[MOD-CHANGED]
.method public final onRecentBookChangedEvent()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onRecentBookChangedEvent()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRecentBookChangedEvent()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onRecentBookChangedEvent()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onRecentFloatingViewDismiss()V
[MOD-CHANGED]
.method public final onRecentFloatingViewDismiss()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->onRecentFloatingViewDismiss()V

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "recommend_view_dismiss"

    .line 196623
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRecentFloatingViewDismiss()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->onRecentFloatingViewDismiss()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "recommend_view_dismiss"

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onSettingsUpdate()V
[MOD-CHANGED]
.method public final onSettingsUpdate()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lx16/d2;->a:Lx16/d2;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v0, 0x0

    .line 327686
    new-array v0, v0, [Ljava/lang/Object;

    .line 327688
    const-string v1, "onSettingsUpdate"

    .line 327690
    const-string v2, "growth"

    .line 327692
    const-string v3, "UserImport.UserImportOldUserMgr"

    .line 327694
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    sget-boolean v0, Lx16/d2;->c:Z

    .line 327699
    if-nez v0, :cond_41

    .line 327701
    const/4 v0, 0x1

    .line 327702
    sput-boolean v0, Lx16/d2;->c:Z

    .line 327704
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327707
    move-result-object v0

    .line 327708
    iget-boolean v0, v0, Lzz5/x6;->v:Z

    .line 327710
    if-nez v0, :cond_39

    .line 327712
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;->a:Lcom/dragon/read/base/ssconfig/template/CrossOverGuide$a;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    const-string v0, "cross_over_guide_v643"

    .line 327719
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;->b:Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;

    .line 327721
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, ""

    .line 327727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;

    .line 327732
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;->enable:Z

    .line 327734
    if-eqz v0, :cond_39

    .line 327736
    goto :goto_41

    .line 327737
    :cond_39
    new-instance v0, Lx16/z1;

    .line 327739
    invoke-direct {v0}, Lx16/z1;-><init>()V

    .line 327742
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lx16/d2;->a:Lx16/d2;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    new-array v0, v0, [Ljava/lang/Object;

    .line 327687
    .line 327688
    const-string v1, "onSettingsUpdate"

    .line 327689
    .line 327690
    const-string v2, "growth"

    .line 327691
    .line 327692
    const-string v3, "UserImport.UserImportOldUserMgr"

    .line 327693
    .line 327694
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    sget-boolean v0, Lx16/d2;->c:Z

    .line 327698
    .line 327699
    if-nez v0, :cond_41

    .line 327700
    .line 327701
    const/4 v0, 0x1

    .line 327702
    sput-boolean v0, Lx16/d2;->c:Z

    .line 327703
    .line 327704
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iget-boolean v0, v0, Lzz5/x6;->v:Z

    .line 327709
    .line 327710
    if-nez v0, :cond_39

    .line 327711
    .line 327712
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;->a:Lcom/dragon/read/base/ssconfig/template/CrossOverGuide$a;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "cross_over_guide_v643"

    .line 327718
    .line 327719
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;->b:Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;

    .line 327720
    .line 327721
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, ""

    .line 327726
    .line 327727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;

    .line 327731
    .line 327732
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CrossOverGuide;->enable:Z

    .line 327733
    .line 327734
    if-eqz v0, :cond_39

    .line 327735
    .line 327736
    goto :goto_41

    .line 327737
    :cond_39
    new-instance v0, Lx16/z1;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lx16/z1;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


.method public final onShortSeriesAdExit()V
[MOD-CHANGED]
.method public final onShortSeriesAdExit()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->onShortSeriesAdExit()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShortSeriesAdExit()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->onShortSeriesAdExit()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final p0()V
[MOD-CHANGED]
.method public final p0()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Laz5/h1;->l()V

    .line 196616
    sget-object v0, Ll16/i;->a:Ll16/i;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {}, Ll16/i;->b()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Laz5/h1;->l()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Ll16/i;->a:Ll16/i;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Ll16/i;->b()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final postMultiInviteTaskFragmentVisibleHongguo()V
[MOD-CHANGED]
.method public final postMultiInviteTaskFragmentVisibleHongguo()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->postMultiInviteTaskFragmentVisibleHongguo()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final postMultiInviteTaskFragmentVisibleHongguo()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->postMultiInviteTaskFragmentVisibleHongguo()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final q0(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final q0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 16973826
    if-eqz p1, :cond_d

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    const-string v1, "consume_from_read"

    .line 16973840
    invoke-static {v0, v1, p1}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_d

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    const-string v1, "consume_from_read"

    .line 16973839
    .line 16973840
    invoke-static {v0, v1, p1}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final r0()V
[MOD-CHANGED]
.method public final r0()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327689
    const-string v2, "\u77ed\u5267\u63a8\u8350\u9875\u9762\u6ed1\u52a8,curSelectVideoPopupAfterScreens="

    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    sget v2, Lcom/dragon/read/polaris/video/x2;->f:I

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327699
    const-string v2, ", selectVideoPopupAfterScreens="

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    sget v2, Lcom/dragon/read/polaris/video/x2;->t:I

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x0

    .line 327714
    new-array v2, v2, [Ljava/lang/Object;

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v3, "growth"

    .line 327722
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->a()Z

    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_34

    .line 327731
    goto :goto_4c

    .line 327732
    :cond_34
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327739
    move-result-object v0

    .line 327740
    if-nez v0, :cond_3f

    .line 327742
    goto :goto_4c

    .line 327743
    :cond_3f
    sget v1, Lcom/dragon/read/polaris/video/x2;->f:I

    .line 327745
    const/4 v2, 0x1

    .line 327746
    add-int/2addr v1, v2

    .line 327747
    sput v1, Lcom/dragon/read/polaris/video/x2;->f:I

    .line 327749
    sget v3, Lcom/dragon/read/polaris/video/x2;->t:I

    .line 327751
    if-lt v1, v3, :cond_4c

    .line 327753
    invoke-static {v2, v0}, Lcom/dragon/read/polaris/video/x2;->j(ILandroid/app/Activity;)V

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string v2, "\u77ed\u5267\u63a8\u8350\u9875\u9762\u6ed1\u52a8,curSelectVideoPopupAfterScreens="

    .line 327690
    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    sget v2, Lcom/dragon/read/polaris/video/x2;->f:I

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    const-string v2, ", selectVideoPopupAfterScreens="

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    sget v2, Lcom/dragon/read/polaris/video/x2;->t:I

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x0

    .line 327714
    new-array v2, v2, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v3, "growth"

    .line 327721
    .line 327722
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->a()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_4c

    .line 327732
    :cond_34
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-nez v0, :cond_3f

    .line 327741
    .line 327742
    goto :goto_4c

    .line 327743
    :cond_3f
    sget v1, Lcom/dragon/read/polaris/video/x2;->f:I

    .line 327744
    .line 327745
    const/4 v2, 0x1

    .line 327746
    add-int/2addr v1, v2

    .line 327747
    sput v1, Lcom/dragon/read/polaris/video/x2;->f:I

    .line 327748
    .line 327749
    sget v3, Lcom/dragon/read/polaris/video/x2;->t:I

    .line 327750
    .line 327751
    if-lt v1, v3, :cond_4c

    .line 327752
    .line 327753
    invoke-static {v2, v0}, Lcom/dragon/read/polaris/video/x2;->j(ILandroid/app/Activity;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final resetMultiInviteTaskDataFanqie()V
[MOD-CHANGED]
.method public final resetMultiInviteTaskDataFanqie()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->resetMultiInviteTaskDataFanqie()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetMultiInviteTaskDataFanqie()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->resetMultiInviteTaskDataFanqie()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final resetMultiInviteTaskDataHongguo()V
[MOD-CHANGED]
.method public final resetMultiInviteTaskDataHongguo()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->resetMultiInviteTaskDataHongguo()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetMultiInviteTaskDataHongguo()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->resetMultiInviteTaskDataHongguo()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final s0()V
[MOD-CHANGED]
.method public final s0()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_4d

    .line 327690
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_4d

    .line 327696
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_17

    .line 327702
    goto :goto_4d

    .line 327703
    :cond_17
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327705
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 327708
    move-result v2

    .line 327709
    const-string v3, "consume_from_video"

    .line 327711
    if-eqz v2, :cond_34

    .line 327713
    iget-object v2, p0, Lca4/b0;->b:Ljava/lang/Boolean;

    .line 327715
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327717
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_34

    .line 327723
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 327725
    if-eqz v2, :cond_34

    .line 327727
    const-string v4, "video_feed"

    .line 327729
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowRedPacketPushView(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    :cond_34
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_4d

    .line 327738
    iget-object v0, p0, Lca4/b0;->b:Ljava/lang/Boolean;

    .line 327740
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_4d

    .line 327748
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 327750
    if-eqz v0, :cond_4d

    .line 327752
    const-string v1, "video_detail"

    .line 327754
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowRedPacketPushView(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_4d

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_4d

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_17

    .line 327701
    .line 327702
    goto :goto_4d

    .line 327703
    :cond_17
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327704
    .line 327705
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    const-string v3, "consume_from_video"

    .line 327710
    .line 327711
    if-eqz v2, :cond_34

    .line 327712
    .line 327713
    iget-object v2, p0, Lca4/b0;->b:Ljava/lang/Boolean;

    .line 327714
    .line 327715
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327716
    .line 327717
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-eqz v2, :cond_34

    .line 327722
    .line 327723
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 327724
    .line 327725
    if-eqz v2, :cond_34

    .line 327726
    .line 327727
    const-string v4, "video_feed"

    .line 327728
    .line 327729
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowRedPacketPushView(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_4d

    .line 327737
    .line 327738
    iget-object v0, p0, Lca4/b0;->b:Ljava/lang/Boolean;

    .line 327739
    .line 327740
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327741
    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_4d

    .line 327747
    .line 327748
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 327749
    .line 327750
    if-eqz v0, :cond_4d

    .line 327751
    .line 327752
    const-string v1, "video_detail"

    .line 327753
    .line 327754
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowRedPacketPushView(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final t0(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final t0(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lf16/z;->a:Lf16/z;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v2, Lf16/e;->a:Lf16/e;

    .line 17104910
    invoke-virtual {v2}, Lf16/e;->g()V

    .line 17104913
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104916
    move-result-object v2

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz v2, :cond_23

    .line 17104920
    const-string v4, "source"

    .line 17104922
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104925
    move-result v2

    .line 17104926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object v2

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v3

    .line 17104932
    :goto_24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_31

    .line 17104938
    const-string v4, "directQueryWord"

    .line 17104940
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object p1, v3

    .line 17104946
    :goto_32
    if-nez p1, :cond_35

    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    if-nez v2, :cond_38

    .line 17104951
    goto :goto_40

    .line 17104952
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    move-result v2

    .line 17104956
    const/16 v4, 0xd

    .line 17104958
    if-eq v2, v4, :cond_42

    .line 17104960
    :goto_40
    move-object p1, v3

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    invoke-virtual {v1, p1}, Lf16/z;->c(Ljava/lang/String;)Lf16/s;

    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    if-eqz p1, :cond_4a

    .line 17104968
    iput-boolean v0, p1, Lf16/s;->e:Z

    .line 17104970
    :cond_4a
    sput-object v3, Lf16/z;->d:Lf16/s;

    .line 17104972
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17104974
    if-eqz p1, :cond_53

    .line 17104976
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onSearchActivityDestroy()V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lf16/z;->a:Lf16/z;

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
    sget-object v2, Lf16/e;->a:Lf16/e;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Lf16/e;->g()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz v2, :cond_23

    .line 17104919
    .line 17104920
    const-string v4, "source"

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v3

    .line 17104932
    :goto_24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_31

    .line 17104937
    .line 17104938
    const-string v4, "directQueryWord"

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object p1, v3

    .line 17104946
    :goto_32
    if-nez p1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    if-nez v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_40

    .line 17104952
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    const/16 v4, 0xd

    .line 17104957
    .line 17104958
    if-eq v2, v4, :cond_42

    .line 17104959
    .line 17104960
    :goto_40
    move-object p1, v3

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    invoke-virtual {v1, p1}, Lf16/z;->c(Ljava/lang/String;)Lf16/s;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    if-eqz p1, :cond_4a

    .line 17104967
    .line 17104968
    iput-boolean v0, p1, Lf16/s;->e:Z

    .line 17104969
    .line 17104970
    :cond_4a
    sput-object v3, Lf16/z;->d:Lf16/s;

    .line 17104971
    .line 17104972
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_53

    .line 17104975
    .line 17104976
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onSearchActivityDestroy()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


.method public final u0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u0(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    const-string v1, "consume_from_read"

    .line 17170440
    invoke-static {v1, p1, v0, v0}, Lw16/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170443
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 17170445
    const-string v0, "reader"

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    sget-object v3, Lzy5/a;->a:Lzy5/a;

    .line 17170453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {}, Lzy5/a;->b()Lct1/a;

    .line 17170459
    move-result-object v3

    .line 17170460
    if-eqz v3, :cond_21

    .line 17170462
    invoke-interface {v3, v0}, Lct1/a;->S6(Ljava/lang/String;)V

    .line 17170465
    :cond_21
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    const-string v0, "read"

    .line 17170472
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    sget-object v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 17170477
    invoke-virtual {v3, v0, p1, v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170480
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {}, Laz5/x0;->a()Z

    .line 17170490
    move-result v0

    .line 17170491
    if-eqz v0, :cond_76

    .line 17170493
    iget-object v0, p1, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 17170495
    if-eqz v0, :cond_76

    .line 17170497
    iget-boolean v3, p1, Laz5/x0;->d:Z

    .line 17170499
    if-eqz v3, :cond_76

    .line 17170501
    iget-wide v3, p1, Laz5/x0;->a:J

    .line 17170503
    long-to-float v3, v3

    .line 17170504
    const v4, 0x46ea6000    # 30000.0f

    .line 17170507
    div-float/2addr v3, v4

    .line 17170508
    const/high16 v5, 0x43b40000    # 360.0f

    .line 17170510
    mul-float v3, v3, v5

    .line 17170512
    float-to-int v3, v3

    .line 17170513
    iput v3, p1, Laz5/x0;->c:I

    .line 17170515
    const/4 v6, 0x2

    .line 17170516
    new-array v6, v6, [I

    .line 17170518
    aput v3, v6, v2

    .line 17170520
    const/4 v3, 0x1

    .line 17170521
    const/16 v7, 0x168

    .line 17170523
    aput v7, v6, v3

    .line 17170525
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17170528
    iget-object v0, p1, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 17170530
    iget v3, p1, Laz5/x0;->c:I

    .line 17170532
    int-to-float v3, v3

    .line 17170533
    div-float/2addr v3, v5

    .line 17170534
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170536
    sub-float/2addr v5, v3

    .line 17170537
    mul-float v5, v5, v4

    .line 17170539
    float-to-long v3, v5

    .line 17170540
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170543
    iget-object v0, p1, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 17170545
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170548
    iput-boolean v2, p1, Laz5/x0;->d:Z

    .line 17170550
    :cond_76
    sget-object p1, Lz06/a1;->a:Lz06/a1;

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    sget-boolean p1, Lz06/a1;->f:Z

    .line 17170557
    if-eqz p1, :cond_95

    .line 17170559
    sput-boolean v2, Lz06/a1;->f:Z

    .line 17170561
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170563
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    const-string v2, "growth"

    .line 17170571
    const-string v3, "\u5f00\u542f\u6d3b\u52a8\u56de\u5230\u9605\u8bfb\u5668\uff0c\u5c55\u793atoast\u63d0\u793a"

    .line 17170573
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    const-string p1, "\u53ef\u5728\u798f\u5229\u9875\u67e5\u770b\u6d3b\u52a8\u4fe1\u606f"

    .line 17170578
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170581
    :cond_95
    sget-object p1, Lzz5/e5;->a:Lzz5/e5;

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v1}, Lzz5/e5;->g(Ljava/lang/String;)V

    .line 17170589
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17170591
    const-string v0, "go_detail_reading"

    .line 17170593
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17170596
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    const-string v1, "consume_from_read"

    .line 17170439
    .line 17170440
    invoke-static {v1, p1, v0, v0}, Lw16/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 17170444
    .line 17170445
    const-string v0, "reader"

    .line 17170446
    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v3, Lzy5/a;->a:Lzy5/a;

    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lzy5/a;->b()Lct1/a;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    if-eqz v3, :cond_21

    .line 17170461
    .line 17170462
    invoke-interface {v3, v0}, Lct1/a;->S6(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v0, "read"

    .line 17170471
    .line 17170472
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 17170476
    .line 17170477
    invoke-virtual {v3, v0, p1, v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {}, Laz5/x0;->a()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    if-eqz v0, :cond_76

    .line 17170492
    .line 17170493
    iget-object v0, p1, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_76

    .line 17170496
    .line 17170497
    iget-boolean v3, p1, Laz5/x0;->d:Z

    .line 17170498
    .line 17170499
    if-eqz v3, :cond_76

    .line 17170500
    .line 17170501
    iget-wide v3, p1, Laz5/x0;->a:J

    .line 17170502
    .line 17170503
    long-to-float v3, v3

    .line 17170504
    const v4, 0x46ea6000    # 30000.0f

    .line 17170505
    .line 17170506
    .line 17170507
    div-float/2addr v3, v4

    .line 17170508
    const/high16 v5, 0x43b40000    # 360.0f

    .line 17170509
    .line 17170510
    mul-float v3, v3, v5

    .line 17170511
    .line 17170512
    float-to-int v3, v3

    .line 17170513
    iput v3, p1, Laz5/x0;->c:I

    .line 17170514
    .line 17170515
    const/4 v6, 0x2

    .line 17170516
    new-array v6, v6, [I

    .line 17170517
    .line 17170518
    aput v3, v6, v2

    .line 17170519
    .line 17170520
    const/4 v3, 0x1

    .line 17170521
    const/16 v7, 0x168

    .line 17170522
    .line 17170523
    aput v7, v6, v3

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v0, p1, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 17170529
    .line 17170530
    iget v3, p1, Laz5/x0;->c:I

    .line 17170531
    .line 17170532
    int-to-float v3, v3

    .line 17170533
    div-float/2addr v3, v5

    .line 17170534
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170535
    .line 17170536
    sub-float/2addr v5, v3

    .line 17170537
    mul-float v5, v5, v4

    .line 17170538
    .line 17170539
    float-to-long v3, v5

    .line 17170540
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, p1, Laz5/x0;->b:Landroid/animation/ValueAnimator;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170546
    .line 17170547
    .line 17170548
    iput-boolean v2, p1, Laz5/x0;->d:Z

    .line 17170549
    .line 17170550
    :cond_76
    sget-object p1, Lz06/a1;->a:Lz06/a1;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    sget-boolean p1, Lz06/a1;->f:Z

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_95

    .line 17170558
    .line 17170559
    sput-boolean v2, Lz06/a1;->f:Z

    .line 17170560
    .line 17170561
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    .line 17170563
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    const-string v2, "growth"

    .line 17170570
    .line 17170571
    const-string v3, "\u5f00\u542f\u6d3b\u52a8\u56de\u5230\u9605\u8bfb\u5668\uff0c\u5c55\u793atoast\u63d0\u793a"

    .line 17170572
    .line 17170573
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    const-string p1, "\u53ef\u5728\u798f\u5229\u9875\u67e5\u770b\u6d3b\u52a8\u4fe1\u606f"

    .line 17170577
    .line 17170578
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    sget-object p1, Lzz5/e5;->a:Lzz5/e5;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v1}, Lzz5/e5;->g(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 17170590
    .line 17170591
    const-string v0, "go_detail_reading"

    .line 17170592
    .line 17170593
    invoke-static {p1, v0}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method


.method public final v0()Z
[MOD-CHANGED]
.method public final v0()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lr16/a1;->a:Lr16/a1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lr16/a1;->b()Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_19

    .line 196620
    new-array v0, v1, [Ljava/lang/Object;

    .line 196622
    const-string v1, "NewBookConsumptionTipsMgr"

    .line 196624
    const-string v2, "NewBookConsumptionTipsMgr.onConsumerExit(video)"

    .line 196626
    const-string v3, "growth"

    .line 196628
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public final v0()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lr16/a1;->a:Lr16/a1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lr16/a1;->b()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_19

    .line 196619
    .line 196620
    new-array v0, v1, [Ljava/lang/Object;

    .line 196621
    .line 196622
    const-string v1, "NewBookConsumptionTipsMgr"

    .line 196623
    .line 196624
    const-string v2, "NewBookConsumptionTipsMgr.onConsumerExit(video)"

    .line 196625
    .line 196626
    const-string v3, "growth"

    .line 196627
    .line 196628
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :cond_19
    return v1
.end method


.method public final w0(Landroid/widget/FrameLayout;I)V
[MOD-CHANGED]
.method public final w0(Landroid/widget/FrameLayout;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lz06/o1;->a:Lz06/o1;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    sget-boolean v0, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 33816595
    if-nez v0, :cond_16

    .line 33816597
    goto :goto_25

    .line 33816598
    :cond_16
    int-to-float p2, p2

    .line 33816599
    sput p2, Lz06/o1;->b:F

    .line 33816601
    sget-object p2, Ln06/m;->a:Ln06/m;

    .line 33816603
    sget-object v0, Lz06/o1;->d:Ljava/util/Map;

    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    const-string p2, "pendant_on_reader_menu_show"

    .line 33816610
    invoke-static {p2, p1, v0}, Ln06/m;->l(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 33816613
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0(Landroid/widget/FrameLayout;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lz06/o1;->a:Lz06/o1;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    sget-boolean v0, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 33816594
    .line 33816595
    if-nez v0, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_25

    .line 33816598
    :cond_16
    int-to-float p2, p2

    .line 33816599
    sput p2, Lz06/o1;->b:F

    .line 33816600
    .line 33816601
    sget-object p2, Ln06/m;->a:Ln06/m;

    .line 33816602
    .line 33816603
    sget-object v0, Lz06/o1;->d:Ljava/util/Map;

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p2, "pendant_on_reader_menu_show"

    .line 33816609
    .line 33816610
    invoke-static {p2, p1, v0}, Ln06/m;->l(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method


.method public final x0(I)V
[MOD-CHANGED]
.method public final x0(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039370
    move-result v0

    .line 17039371
    if-ne p1, v0, :cond_35

    .line 17039373
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v2, "growth"

    .line 17039384
    const-string v3, "onVideoTabInvisible"

    .line 17039386
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->j:Lcom/dragon/read/util/db;

    .line 17039391
    if-eqz p1, :cond_2c

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Landroid/widget/PopupWindow;

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17039404
    :cond_2c
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->j:Lcom/dragon/read/util/db;

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    iput-object v1, p1, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 17039411
    :cond_33
    sput v0, Lcom/dragon/read/polaris/video/x2;->f:I

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-ne p1, v0, :cond_35

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v2, "growth"

    .line 17039383
    .line 17039384
    const-string v3, "onVideoTabInvisible"

    .line 17039385
    .line 17039386
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->j:Lcom/dragon/read/util/db;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_2c

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Landroid/widget/PopupWindow;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->j:Lcom/dragon/read/util/db;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    iput-object v1, p1, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 17039410
    .line 17039411
    :cond_33
    sput v0, Lcom/dragon/read/polaris/video/x2;->f:I

    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final y0(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final y0(Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "report"

    .line 17104898
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    const-string v1, "stay_time"

    .line 17104903
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104906
    move-result-object v1

    .line 17104907
    instance-of v2, v1, Ljava/lang/String;

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104912
    check-cast v1, Ljava/lang/String;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v3

    .line 17104916
    :goto_14
    const-wide/16 v4, 0x0

    .line 17104918
    if-eqz v1, :cond_23

    .line 17104920
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_23

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104929
    move-result-wide v1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-wide v1, v4

    .line 17104932
    :goto_24
    cmp-long v6, v1, v4

    .line 17104934
    if-gtz v6, :cond_29

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    const-string v4, "status"

    .line 17104939
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104942
    move-result-object v4

    .line 17104943
    instance-of v5, v4, Ljava/lang/String;

    .line 17104945
    if-eqz v5, :cond_36

    .line 17104947
    check-cast v4, Ljava/lang/String;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v4, v3

    .line 17104951
    :goto_37
    const-string v5, "book_id"

    .line 17104953
    invoke-virtual {p1, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    instance-of v5, p1, Ljava/lang/String;

    .line 17104959
    if-eqz v5, :cond_44

    .line 17104961
    move-object v3, p1

    .line 17104962
    check-cast v3, Ljava/lang/String;

    .line 17104964
    :cond_44
    const-string p1, "read"

    .line 17104966
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104972
    invoke-virtual {p0, v1, v2, v3, v0}, Lca4/b0;->j0(JLjava/lang/String;Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "report"

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "stay_time"

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    instance-of v2, v1, Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104911
    .line 17104912
    check-cast v1, Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v3

    .line 17104916
    :goto_14
    const-wide/16 v4, 0x0

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_23

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-wide v1, v4

    .line 17104932
    :goto_24
    cmp-long v6, v1, v4

    .line 17104933
    .line 17104934
    if-gtz v6, :cond_29

    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    const-string v4, "status"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    instance-of v5, v4, Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-eqz v5, :cond_36

    .line 17104946
    .line 17104947
    check-cast v4, Ljava/lang/String;

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v4, v3

    .line 17104951
    :goto_37
    const-string v5, "book_id"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    instance-of v5, p1, Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-eqz v5, :cond_44

    .line 17104960
    .line 17104961
    move-object v3, p1

    .line 17104962
    check-cast v3, Ljava/lang/String;

    .line 17104963
    .line 17104964
    :cond_44
    const-string p1, "read"

    .line 17104965
    .line 17104966
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {p0, v1, v2, v3, v0}, Lca4/b0;->j0(JLjava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final z0(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final z0(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Lty5/l;->a:Lty5/l;

    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    invoke-static {}, Lty5/l;->b()Z

    .line 17301516
    move-result v2

    .line 17301517
    const/4 v3, 0x1

    .line 17301518
    if-eqz v2, :cond_11

    .line 17301520
    goto :goto_3d

    .line 17301521
    :cond_11
    new-instance v2, Lty5/e;

    .line 17301523
    invoke-direct {v2}, Lty5/e;-><init>()V

    .line 17301526
    sget-object v4, Lty5/l;->b:Lcom/dragon/read/model/LowActiveAdFreeDetail;

    .line 17301528
    if-eqz v4, :cond_1e

    .line 17301530
    invoke-virtual {v2, v4}, Lty5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301533
    goto :goto_3d

    .line 17301534
    :cond_1e
    sget-boolean v4, Lty5/l;->e:Z

    .line 17301536
    if-nez v4, :cond_3d

    .line 17301538
    sget-object v4, Lty5/l;->g:Lio/reactivex/disposables/Disposable;

    .line 17301540
    invoke-static {v4}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17301543
    move-result v4

    .line 17301544
    if-nez v4, :cond_3d

    .line 17301546
    new-instance v4, Lty5/j;

    .line 17301548
    invoke-direct {v4, v2}, Lty5/j;-><init>(Lty5/e;)V

    .line 17301551
    new-instance v2, Lty5/k;

    .line 17301553
    invoke-direct {v2}, Lty5/k;-><init>()V

    .line 17301556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    invoke-static {v4, v2, v3}, Lty5/l;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/disposables/Disposable;

    .line 17301562
    move-result-object v1

    .line 17301563
    sput-object v1, Lty5/l;->g:Lio/reactivex/disposables/Disposable;

    .line 17301565
    :cond_3d
    :goto_3d
    sget-object v1, Lnz5/m;->a:Lnz5/m;

    .line 17301567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301572
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301575
    move-result-object v2

    .line 17301576
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301579
    move-result v2

    .line 17301580
    const-string v4, "growth"

    .line 17301582
    if-eqz v2, :cond_5f

    .line 17301584
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301586
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301588
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301591
    move-result-object v1

    .line 17301592
    const-string v5, "\u5df2\u7ecf\u6709\u767b\u9646\u6001\u4e86\uff0c\u4e0d\u51fa\u6fc0\u52b1\u767b\u9646\u534a\u5c4f\u9875"

    .line 17301594
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301597
    goto/16 :goto_12e

    .line 17301599
    :cond_5f
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301602
    move-result v2

    .line 17301603
    if-nez v2, :cond_74

    .line 17301605
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301607
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301609
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301612
    move-result-object v1

    .line 17301613
    const-string v5, "\u547d\u4e2d\u91d1\u5e01\u5927\u53cd\u8f6c\uff0c\u4e0d\u51fa\u6fc0\u52b1\u767b\u9646\u534a\u5c4f\u9875"

    .line 17301615
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301618
    goto/16 :goto_12e

    .line 17301620
    :cond_74
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301622
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17301625
    move-result v5

    .line 17301626
    if-nez v5, :cond_121

    .line 17301628
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 17301631
    move-result v2

    .line 17301632
    if-eqz v2, :cond_84

    .line 17301634
    goto/16 :goto_121

    .line 17301636
    :cond_84
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301639
    move-result-object v1

    .line 17301640
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getFirstLaunchMillis()J

    .line 17301643
    move-result-wide v1

    .line 17301644
    invoke-static {v1, v2}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_a1

    .line 17301650
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301652
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301654
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301657
    move-result-object v1

    .line 17301658
    const-string v5, "\u5ba2\u6237\u7aef\u672c\u5730\u6fc0\u6d3b\u9996\u65e5\u4e0d\u51fa\u767b\u9646\u534a\u5c4f\u9875"

    .line 17301660
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301663
    goto/16 :goto_12e

    .line 17301665
    :cond_a1
    sget-boolean v1, Lnz5/m;->c:Z

    .line 17301667
    if-eqz v1, :cond_b4

    .line 17301669
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301671
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301673
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301676
    move-result-object v1

    .line 17301677
    const-string v5, "\u5f53\u524dsession\u5df2\u7ecf\u5224\u65ad\u8fc7\uff0c\u4e0d\u518d\u91cd\u5165"

    .line 17301679
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301682
    goto/16 :goto_12e

    .line 17301684
    :cond_b4
    sput-boolean v3, Lnz5/m;->c:Z

    .line 17301686
    invoke-static {}, Lnz5/m;->a()Landroid/content/SharedPreferences;

    .line 17301689
    move-result-object v1

    .line 17301690
    const-string v2, "KEY_HALF_LOGIN_GUIDANCE_REWARD_SHOWN"

    .line 17301692
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17301695
    move-result v1

    .line 17301696
    if-eqz v1, :cond_da

    .line 17301698
    invoke-static {}, Lnz5/m;->a()Landroid/content/SharedPreferences;

    .line 17301701
    move-result-object v1

    .line 17301702
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301705
    move-result v1

    .line 17301706
    if-eqz v1, :cond_da

    .line 17301708
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301710
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301712
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301715
    move-result-object v1

    .line 17301716
    const-string v5, "ug\u9891\u63a7\uff0c\u7ec8\u751f\u53ea\u80fd\u5f39\u51fa\u4e00\u6b21\uff0c\u4e0d\u518d\u5f39\u51fa\u767b\u9646\u534a\u5c4f\u9875"

    .line 17301718
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301721
    goto :goto_12e

    .line 17301722
    :cond_da
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17301724
    const-string v2, "cold_start"

    .line 17301726
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->shouldShowLogin(Ljava/lang/String;)Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 17301729
    move-result-object v1

    .line 17301730
    if-eqz v1, :cond_113

    .line 17301732
    iget-boolean v2, v1, Lcom/bytedance/sdk/account/induce/InduceResult;->showLogin:Z

    .line 17301734
    if-nez v2, :cond_e9

    .line 17301736
    goto :goto_113

    .line 17301737
    :cond_e9
    sput-boolean v3, Lnz5/m;->f:Z

    .line 17301739
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301742
    move-result-object v2

    .line 17301743
    invoke-virtual {v2, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17301746
    move-result-object v2

    .line 17301747
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301750
    move-result-object v5

    .line 17301751
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301754
    move-result-object v2

    .line 17301755
    new-instance v5, Lnz5/d;

    .line 17301757
    invoke-direct {v5, v1}, Lnz5/d;-><init>(Lcom/bytedance/sdk/account/induce/InduceResult;)V

    .line 17301760
    new-instance v1, Lnz5/e;

    .line 17301762
    invoke-direct {v1, v5}, Lnz5/e;-><init>(Lnz5/d;)V

    .line 17301765
    new-instance v5, Lnz5/f;

    .line 17301767
    invoke-direct {v5}, Lnz5/f;-><init>()V

    .line 17301770
    new-instance v6, Lnz5/g;

    .line 17301772
    invoke-direct {v6, v5}, Lnz5/g;-><init>(Lnz5/f;)V

    .line 17301775
    invoke-virtual {v2, v1, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301778
    goto :goto_12e

    .line 17301779
    :cond_113
    :goto_113
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301781
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301783
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301786
    move-result-object v1

    .line 17301787
    const-string v5, "\u4f53\u9a8c\u9891\u63a7\uff0c\u62e6\u622a\u767b\u9646\u534a\u5c4f\u9875"

    .line 17301789
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301792
    goto :goto_12e

    .line 17301793
    :cond_121
    :goto_121
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301795
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301797
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301800
    move-result-object v1

    .line 17301801
    const-string v5, "\u4e0d\u5728\u5b8c\u5168\u6a21\u5f0f\uff0c\u4e0d\u51fa\u6fc0\u52b1\u767b\u9646\u534a\u5c4f\u9875"

    .line 17301803
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301806
    :goto_12e
    sget-object v1, Lzz5/w;->a:Lzz5/w;

    .line 17301808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301811
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301814
    invoke-static {p1}, Lzz5/w;->j(Landroid/app/Activity;)V

    .line 17301817
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 17301819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301822
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301825
    invoke-static {p1}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->i(Landroid/app/Activity;)V

    .line 17301828
    sget-object v1, Lzz5/n3;->a:Lzz5/n3;

    .line 17301830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301833
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301835
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17301838
    move-result v1

    .line 17301839
    if-nez v1, :cond_15f

    .line 17301841
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301843
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301845
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301848
    move-result-object v1

    .line 17301849
    const-string v5, "app is not fullMode!"

    .line 17301851
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301854
    goto :goto_1c5

    .line 17301855
    :cond_15f
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301858
    move-result v1

    .line 17301859
    if-nez v1, :cond_173

    .line 17301861
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301863
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301865
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301868
    move-result-object v1

    .line 17301869
    const-string v5, "hit polaris reverse!"

    .line 17301871
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301874
    goto :goto_1c5

    .line 17301875
    :cond_173
    sget-object v1, Lzz5/n3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301877
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17301880
    move-result v1

    .line 17301881
    if-eqz v1, :cond_189

    .line 17301883
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301885
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301887
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301890
    move-result-object v1

    .line 17301891
    const-string v5, "already invoked!"

    .line 17301893
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301896
    goto :goto_1c5

    .line 17301897
    :cond_189
    invoke-static {}, Lzz5/n3;->e()Z

    .line 17301900
    move-result v1

    .line 17301901
    if-nez v1, :cond_19d

    .line 17301903
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301905
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301907
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301910
    move-result-object v1

    .line 17301911
    const-string v5, "not satisfyActivity!"

    .line 17301913
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301916
    goto :goto_1c5

    .line 17301917
    :cond_19d
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILostReturnUserConfig;

    .line 17301919
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301922
    move-result-object v1

    .line 17301923
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILostReturnUserConfig;

    .line 17301925
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILostReturnUserConfig;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;

    .line 17301928
    move-result-object v1

    .line 17301929
    if-eqz v1, :cond_1ae

    .line 17301931
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;->countDownTimeMillis:J

    .line 17301933
    goto :goto_1b0

    .line 17301934
    :cond_1ae
    const-wide/16 v1, 0x2710

    .line 17301936
    :goto_1b0
    sget-object v5, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301938
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301940
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301943
    move-result-object v5

    .line 17301944
    const-string v7, "onColdStart invoke"

    .line 17301946
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301949
    new-instance v4, Lzz5/l2;

    .line 17301951
    invoke-direct {v4}, Lzz5/l2;-><init>()V

    .line 17301954
    invoke-static {v4, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17301957
    :goto_1c5
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301960
    move-result-object v1

    .line 17301961
    invoke-virtual {v1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17301964
    move-result-object v1

    .line 17301965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301968
    move-result-object v2

    .line 17301969
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301972
    move-result-object v1

    .line 17301973
    new-instance v2, Lzz5/h2;

    .line 17301975
    invoke-direct {v2}, Lzz5/h2;-><init>()V

    .line 17301978
    new-instance v4, Lzz5/i2;

    .line 17301980
    invoke-direct {v4, v2}, Lzz5/i2;-><init>(Lzz5/h2;)V

    .line 17301983
    new-instance v2, Lzz5/j2;

    .line 17301985
    invoke-direct {v2}, Lzz5/j2;-><init>()V

    .line 17301988
    new-instance v5, Lzz5/k2;

    .line 17301990
    invoke-direct {v5, v2}, Lzz5/k2;-><init>(Lzz5/j2;)V

    .line 17301993
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301996
    sget-object v1, Lzz5/j9;->a:Lzz5/j9;

    .line 17301998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302001
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302004
    invoke-static {p1}, Lzz5/j9;->b(Landroid/app/Activity;)V

    .line 17302007
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17302009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302012
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302015
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->e:Z

    .line 17302017
    if-nez v0, :cond_218

    .line 17302019
    sput-boolean v3, Lcom/dragon/read/polaris/taskmanager/c;->e:Z

    .line 17302021
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 17302023
    if-eqz v0, :cond_218

    .line 17302025
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->h:Z

    .line 17302027
    if-eqz v0, :cond_218

    .line 17302029
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 17302031
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a()Z

    .line 17302034
    move-result v0

    .line 17302035
    if-eqz v0, :cond_218

    .line 17302037
    invoke-static {p1}, Lcom/dragon/read/polaris/taskmanager/c;->o(Landroid/app/Activity;)V

    .line 17302040
    :cond_218
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lty5/l;->a:Lty5/l;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-static {}, Lty5/l;->b()Z

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v2

    .line 17301517
    const/4 v3, 0x1

    .line 17301518
    if-eqz v2, :cond_11

    .line 17301519
    .line 17301520
    goto :goto_3d

    .line 17301521
    :cond_11
    new-instance v2, Lty5/e;

    .line 17301522
    .line 17301523
    invoke-direct {v2}, Lty5/e;-><init>()V

    .line 17301524
    .line 17301525
    .line 17301526
    sget-object v4, Lty5/l;->b:Lcom/dragon/read/model/LowActiveAdFreeDetail;

    .line 17301527
    .line 17301528
    if-eqz v4, :cond_1e

    .line 17301529
    .line 17301530
    invoke-virtual {v2, v4}, Lty5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301531
    .line 17301532
    .line 17301533
    goto :goto_3d

    .line 17301534
    :cond_1e
    sget-boolean v4, Lty5/l;->e:Z

    .line 17301535
    .line 17301536
    if-nez v4, :cond_3d

    .line 17301537
    .line 17301538
    sget-object v4, Lty5/l;->g:Lio/reactivex/disposables/Disposable;

    .line 17301539
    .line 17301540
    invoke-static {v4}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v4

    .line 17301544
    if-nez v4, :cond_3d

    .line 17301545
    .line 17301546
    new-instance v4, Lty5/j;

    .line 17301547
    .line 17301548
    invoke-direct {v4, v2}, Lty5/j;-><init>(Lty5/e;)V

    .line 17301549
    .line 17301550
    .line 17301551
    new-instance v2, Lty5/k;

    .line 17301552
    .line 17301553
    invoke-direct {v2}, Lty5/k;-><init>()V

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-static {v4, v2, v3}, Lty5/l;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/disposables/Disposable;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v1

    .line 17301563
    sput-object v1, Lty5/l;->g:Lio/reactivex/disposables/Disposable;

    .line 17301564
    .line 17301565
    :cond_3d
    :goto_3d
    sget-object v1, Lnz5/m;->a:Lnz5/m;

    .line 17301566
    .line 17301567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301568
    .line 17301569
    .line 17301570
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301571
    .line 17301572
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v2

    .line 17301576
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v2

    .line 17301580
    const-string v4, "growth"

    .line 17301581
    .line 17301582
    if-eqz v2, :cond_5f

    .line 17301583
    .line 17301584
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301585
    .line 17301586
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301587
    .line 17301588
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v1

    .line 17301592
    const-string v5, "\u5df2\u7ecf\u6709\u767b\u9646\u6001\u4e86\uff0c\u4e0d\u51fa\u6fc0\u52b1\u767b\u9646\u534a\u5c4f\u9875"

    .line 17301593
    .line 17301594
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301595
    .line 17301596
    .line 17301597
    goto/16 :goto_12e

    .line 17301598
    .line 17301599
    :cond_5f
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v2

    .line 17301603
    if-nez v2, :cond_74

    .line 17301604
    .line 17301605
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301606
    .line 17301607
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301608
    .line 17301609
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v1

    .line 17301613
    const-string v5, "\u547d\u4e2d\u91d1\u5e01\u5927\u53cd\u8f6c\uff0c\u4e0d\u51fa\u6fc0\u52b1\u767b\u9646\u534a\u5c4f\u9875"

    .line 17301614
    .line 17301615
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301616
    .line 17301617
    .line 17301618
    goto/16 :goto_12e

    .line 17301619
    .line 17301620
    :cond_74
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301621
    .line 17301622
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v5

    .line 17301626
    if-nez v5, :cond_121

    .line 17301627
    .line 17301628
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v2

    .line 17301632
    if-eqz v2, :cond_84

    .line 17301633
    .line 17301634
    goto/16 :goto_121

    .line 17301635
    .line 17301636
    :cond_84
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v1

    .line 17301640
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getFirstLaunchMillis()J

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-wide v1

    .line 17301644
    invoke-static {v1, v2}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_a1

    .line 17301649
    .line 17301650
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301651
    .line 17301652
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301653
    .line 17301654
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v1

    .line 17301658
    const-string v5, "\u5ba2\u6237\u7aef\u672c\u5730\u6fc0\u6d3b\u9996\u65e5\u4e0d\u51fa\u767b\u9646\u534a\u5c4f\u9875"

    .line 17301659
    .line 17301660
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301661
    .line 17301662
    .line 17301663
    goto/16 :goto_12e

    .line 17301664
    .line 17301665
    :cond_a1
    sget-boolean v1, Lnz5/m;->c:Z

    .line 17301666
    .line 17301667
    if-eqz v1, :cond_b4

    .line 17301668
    .line 17301669
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301670
    .line 17301671
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301672
    .line 17301673
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v1

    .line 17301677
    const-string v5, "\u5f53\u524dsession\u5df2\u7ecf\u5224\u65ad\u8fc7\uff0c\u4e0d\u518d\u91cd\u5165"

    .line 17301678
    .line 17301679
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301680
    .line 17301681
    .line 17301682
    goto/16 :goto_12e

    .line 17301683
    .line 17301684
    :cond_b4
    sput-boolean v3, Lnz5/m;->c:Z

    .line 17301685
    .line 17301686
    invoke-static {}, Lnz5/m;->a()Landroid/content/SharedPreferences;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v1

    .line 17301690
    const-string v2, "KEY_HALF_LOGIN_GUIDANCE_REWARD_SHOWN"

    .line 17301691
    .line 17301692
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v1

    .line 17301696
    if-eqz v1, :cond_da

    .line 17301697
    .line 17301698
    invoke-static {}, Lnz5/m;->a()Landroid/content/SharedPreferences;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v1

    .line 17301702
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v1

    .line 17301706
    if-eqz v1, :cond_da

    .line 17301707
    .line 17301708
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301709
    .line 17301710
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301711
    .line 17301712
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v1

    .line 17301716
    const-string v5, "ug\u9891\u63a7\uff0c\u7ec8\u751f\u53ea\u80fd\u5f39\u51fa\u4e00\u6b21\uff0c\u4e0d\u518d\u5f39\u51fa\u767b\u9646\u534a\u5c4f\u9875"

    .line 17301717
    .line 17301718
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301719
    .line 17301720
    .line 17301721
    goto :goto_12e

    .line 17301722
    :cond_da
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17301723
    .line 17301724
    const-string v2, "cold_start"

    .line 17301725
    .line 17301726
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->shouldShowLogin(Ljava/lang/String;)Lcom/bytedance/sdk/account/induce/InduceResult;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v1

    .line 17301730
    if-eqz v1, :cond_113

    .line 17301731
    .line 17301732
    iget-boolean v2, v1, Lcom/bytedance/sdk/account/induce/InduceResult;->showLogin:Z

    .line 17301733
    .line 17301734
    if-nez v2, :cond_e9

    .line 17301735
    .line 17301736
    goto :goto_113

    .line 17301737
    :cond_e9
    sput-boolean v3, Lnz5/m;->f:Z

    .line 17301738
    .line 17301739
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v2

    .line 17301743
    invoke-virtual {v2, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v2

    .line 17301747
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v5

    .line 17301751
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v2

    .line 17301755
    new-instance v5, Lnz5/d;

    .line 17301756
    .line 17301757
    invoke-direct {v5, v1}, Lnz5/d;-><init>(Lcom/bytedance/sdk/account/induce/InduceResult;)V

    .line 17301758
    .line 17301759
    .line 17301760
    new-instance v1, Lnz5/e;

    .line 17301761
    .line 17301762
    invoke-direct {v1, v5}, Lnz5/e;-><init>(Lnz5/d;)V

    .line 17301763
    .line 17301764
    .line 17301765
    new-instance v5, Lnz5/f;

    .line 17301766
    .line 17301767
    invoke-direct {v5}, Lnz5/f;-><init>()V

    .line 17301768
    .line 17301769
    .line 17301770
    new-instance v6, Lnz5/g;

    .line 17301771
    .line 17301772
    invoke-direct {v6, v5}, Lnz5/g;-><init>(Lnz5/f;)V

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v2, v1, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301776
    .line 17301777
    .line 17301778
    goto :goto_12e

    .line 17301779
    :cond_113
    :goto_113
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301780
    .line 17301781
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301782
    .line 17301783
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v1

    .line 17301787
    const-string v5, "\u4f53\u9a8c\u9891\u63a7\uff0c\u62e6\u622a\u767b\u9646\u534a\u5c4f\u9875"

    .line 17301788
    .line 17301789
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301790
    .line 17301791
    .line 17301792
    goto :goto_12e

    .line 17301793
    :cond_121
    :goto_121
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301794
    .line 17301795
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301796
    .line 17301797
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v1

    .line 17301801
    const-string v5, "\u4e0d\u5728\u5b8c\u5168\u6a21\u5f0f\uff0c\u4e0d\u51fa\u6fc0\u52b1\u767b\u9646\u534a\u5c4f\u9875"

    .line 17301802
    .line 17301803
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301804
    .line 17301805
    .line 17301806
    :goto_12e
    sget-object v1, Lzz5/w;->a:Lzz5/w;

    .line 17301807
    .line 17301808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-static {p1}, Lzz5/w;->j(Landroid/app/Activity;)V

    .line 17301815
    .line 17301816
    .line 17301817
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 17301818
    .line 17301819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-static {p1}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->i(Landroid/app/Activity;)V

    .line 17301826
    .line 17301827
    .line 17301828
    sget-object v1, Lzz5/n3;->a:Lzz5/n3;

    .line 17301829
    .line 17301830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301831
    .line 17301832
    .line 17301833
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17301834
    .line 17301835
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v1

    .line 17301839
    if-nez v1, :cond_15f

    .line 17301840
    .line 17301841
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301842
    .line 17301843
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301844
    .line 17301845
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v1

    .line 17301849
    const-string v5, "app is not fullMode!"

    .line 17301850
    .line 17301851
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301852
    .line 17301853
    .line 17301854
    goto :goto_1c5

    .line 17301855
    :cond_15f
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v1

    .line 17301859
    if-nez v1, :cond_173

    .line 17301860
    .line 17301861
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301862
    .line 17301863
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301864
    .line 17301865
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v1

    .line 17301869
    const-string v5, "hit polaris reverse!"

    .line 17301870
    .line 17301871
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301872
    .line 17301873
    .line 17301874
    goto :goto_1c5

    .line 17301875
    :cond_173
    sget-object v1, Lzz5/n3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301876
    .line 17301877
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v1

    .line 17301881
    if-eqz v1, :cond_189

    .line 17301882
    .line 17301883
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301884
    .line 17301885
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301886
    .line 17301887
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v1

    .line 17301891
    const-string v5, "already invoked!"

    .line 17301892
    .line 17301893
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301894
    .line 17301895
    .line 17301896
    goto :goto_1c5

    .line 17301897
    :cond_189
    invoke-static {}, Lzz5/n3;->e()Z

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v1

    .line 17301901
    if-nez v1, :cond_19d

    .line 17301902
    .line 17301903
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301904
    .line 17301905
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301906
    .line 17301907
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v1

    .line 17301911
    const-string v5, "not satisfyActivity!"

    .line 17301912
    .line 17301913
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301914
    .line 17301915
    .line 17301916
    goto :goto_1c5

    .line 17301917
    :cond_19d
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILostReturnUserConfig;

    .line 17301918
    .line 17301919
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v1

    .line 17301923
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILostReturnUserConfig;

    .line 17301924
    .line 17301925
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILostReturnUserConfig;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v1

    .line 17301929
    if-eqz v1, :cond_1ae

    .line 17301930
    .line 17301931
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/LostReturnUserConfig;->countDownTimeMillis:J

    .line 17301932
    .line 17301933
    goto :goto_1b0

    .line 17301934
    :cond_1ae
    const-wide/16 v1, 0x2710

    .line 17301935
    .line 17301936
    :goto_1b0
    sget-object v5, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301937
    .line 17301938
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301939
    .line 17301940
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v5

    .line 17301944
    const-string v7, "onColdStart invoke"

    .line 17301945
    .line 17301946
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301947
    .line 17301948
    .line 17301949
    new-instance v4, Lzz5/l2;

    .line 17301950
    .line 17301951
    invoke-direct {v4}, Lzz5/l2;-><init>()V

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-static {v4, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17301955
    .line 17301956
    .line 17301957
    :goto_1c5
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v1

    .line 17301961
    invoke-virtual {v1, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v1

    .line 17301965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v2

    .line 17301969
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v1

    .line 17301973
    new-instance v2, Lzz5/h2;

    .line 17301974
    .line 17301975
    invoke-direct {v2}, Lzz5/h2;-><init>()V

    .line 17301976
    .line 17301977
    .line 17301978
    new-instance v4, Lzz5/i2;

    .line 17301979
    .line 17301980
    invoke-direct {v4, v2}, Lzz5/i2;-><init>(Lzz5/h2;)V

    .line 17301981
    .line 17301982
    .line 17301983
    new-instance v2, Lzz5/j2;

    .line 17301984
    .line 17301985
    invoke-direct {v2}, Lzz5/j2;-><init>()V

    .line 17301986
    .line 17301987
    .line 17301988
    new-instance v5, Lzz5/k2;

    .line 17301989
    .line 17301990
    invoke-direct {v5, v2}, Lzz5/k2;-><init>(Lzz5/j2;)V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301994
    .line 17301995
    .line 17301996
    sget-object v1, Lzz5/j9;->a:Lzz5/j9;

    .line 17301997
    .line 17301998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-static {p1}, Lzz5/j9;->b(Landroid/app/Activity;)V

    .line 17302005
    .line 17302006
    .line 17302007
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17302008
    .line 17302009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302013
    .line 17302014
    .line 17302015
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->e:Z

    .line 17302016
    .line 17302017
    if-nez v0, :cond_218

    .line 17302018
    .line 17302019
    sput-boolean v3, Lcom/dragon/read/polaris/taskmanager/c;->e:Z

    .line 17302020
    .line 17302021
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 17302022
    .line 17302023
    if-eqz v0, :cond_218

    .line 17302024
    .line 17302025
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->h:Z

    .line 17302026
    .line 17302027
    if-eqz v0, :cond_218

    .line 17302028
    .line 17302029
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 17302030
    .line 17302031
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->a()Z

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v0

    .line 17302035
    if-eqz v0, :cond_218

    .line 17302036
    .line 17302037
    invoke-static {p1}, Lcom/dragon/read/polaris/taskmanager/c;->o(Landroid/app/Activity;)V

    .line 17302038
    .line 17302039
    .line 17302040
    :cond_218
    return-void
.end method


