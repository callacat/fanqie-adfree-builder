.class public final Lcz3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqh4/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:Z

.field public i:J

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196612
    .line 196613
    const-wide/16 v1, 0x0

    .line 196614
    .line 196615
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcz3/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196619
    .line 196620
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    .line 196622
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcz3/o;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    iput-boolean v0, p0, Lcz3/o;->j:Z

    .line 196633
    .line 196634
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 20

    .prologue
    .line 589824
    move-object/from16 v10, p0

    .line 589825
    .line 589826
    iget-object v0, v10, Lcz3/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 589827
    .line 589828
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 589829
    .line 589830
    .line 589831
    move-result-wide v11

    .line 589832
    sget-object v0, Lcom/dragon/read/component/biz/impl/ecom/aigc/a;->a:Lcom/dragon/read/component/biz/impl/ecom/aigc/a;

    .line 589833
    .line 589834
    iget-object v1, v10, Lcz3/o;->c:Ljava/lang/ref/WeakReference;

    .line 589835
    .line 589836
    if-eqz v1, :cond_15

    .line 589837
    .line 589838
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 589839
    .line 589840
    .line 589841
    move-result-object v1

    .line 589842
    check-cast v1, Lqh4/h;

    .line 589843
    .line 589844
    goto :goto_16

    .line 589845
    :cond_15
    const/4 v1, 0x0

    .line 589846
    :goto_16
    iget-boolean v2, v10, Lcz3/o;->j:Z

    .line 589847
    .line 589848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589849
    .line 589850
    .line 589851
    if-eqz v1, :cond_22

    .line 589852
    .line 589853
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 589854
    .line 589855
    .line 589856
    move-result-object v0

    .line 589857
    goto :goto_23

    .line 589858
    :cond_22
    const/4 v0, 0x0

    .line 589859
    :goto_23
    if-eqz v0, :cond_2a

    .line 589860
    .line 589861
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 589862
    .line 589863
    .line 589864
    move-result-object v3

    .line 589865
    goto :goto_2b

    .line 589866
    :cond_2a
    const/4 v3, 0x0

    .line 589867
    :goto_2b
    const/4 v8, 0x0

    .line 589868
    if-eqz v3, :cond_3a

    .line 589869
    .line 589870
    sget v4, Lcz3/f;->a:I

    .line 589871
    .line 589872
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589873
    .line 589874
    .line 589875
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 589876
    .line 589877
    if-nez v4, :cond_3b

    .line 589878
    .line 589879
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 589880
    .line 589881
    goto :goto_3b

    .line 589882
    :cond_3a
    const/4 v4, 0x0

    .line 589883
    :cond_3b
    :goto_3b
    const/4 v9, 0x1

    .line 589884
    if-eqz v1, :cond_e6

    .line 589885
    .line 589886
    if-eqz v0, :cond_e6

    .line 589887
    .line 589888
    if-nez v3, :cond_44

    .line 589889
    .line 589890
    goto/16 :goto_e6

    .line 589891
    .line 589892
    :cond_44
    if-eqz v2, :cond_4f

    .line 589893
    .line 589894
    sget-object v0, Lcz3/a;->a:Lcz3/a;

    .line 589895
    .line 589896
    const-string v1, "provider_released"

    .line 589897
    .line 589898
    invoke-static {v0, v11, v12, v4, v1}, Lcz3/a;->e(Lcz3/a;JLjava/lang/String;Ljava/lang/String;)V

    .line 589899
    .line 589900
    .line 589901
    goto/16 :goto_ed

    .line 589902
    .line 589903
    :cond_4f
    sget v2, Lcz3/c;->a:I

    .line 589904
    .line 589905
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 589906
    .line 589907
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 589908
    .line 589909
    .line 589910
    move-result v5

    .line 589911
    if-eqz v5, :cond_5c

    .line 589912
    .line 589913
    const-string v2, "teen_mode"

    .line 589914
    .line 589915
    goto :goto_66

    .line 589916
    :cond_5c
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 589917
    .line 589918
    .line 589919
    move-result v2

    .line 589920
    if-eqz v2, :cond_65

    .line 589921
    .line 589922
    const-string v2, "basic_mode"

    .line 589923
    .line 589924
    goto :goto_66

    .line 589925
    :cond_65
    const/4 v2, 0x0

    .line 589926
    :goto_66
    if-eqz v2, :cond_6f

    .line 589927
    .line 589928
    sget-object v0, Lcz3/a;->a:Lcz3/a;

    .line 589929
    .line 589930
    invoke-static {v0, v11, v12, v4, v2}, Lcz3/a;->e(Lcz3/a;JLjava/lang/String;Ljava/lang/String;)V

    .line 589931
    .line 589932
    .line 589933
    goto/16 :goto_ed

    .line 589934
    .line 589935
    :cond_6f
    invoke-interface {v0}, Lqh4/f;->S()Z

    .line 589936
    .line 589937
    .line 589938
    move-result v2

    .line 589939
    if-nez v2, :cond_7e

    .line 589940
    .line 589941
    sget-object v0, Lcz3/a;->a:Lcz3/a;

    .line 589942
    .line 589943
    const-string v1, "not_video_page"

    .line 589944
    .line 589945
    invoke-static {v0, v11, v12, v4, v1}, Lcz3/a;->e(Lcz3/a;JLjava/lang/String;Ljava/lang/String;)V

    .line 589946
    .line 589947
    .line 589948
    goto/16 :goto_ed

    .line 589949
    .line 589950
    :cond_7e
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 589951
    .line 589952
    .line 589953
    move-result-object v2

    .line 589954
    invoke-interface {v2}, Lth4/q;->a()Z

    .line 589955
    .line 589956
    .line 589957
    move-result v2

    .line 589958
    if-nez v2, :cond_90

    .line 589959
    .line 589960
    sget-object v0, Lcz3/a;->a:Lcz3/a;

    .line 589961
    .line 589962
    const-string v1, "not_inner_play_page"

    .line 589963
    .line 589964
    invoke-static {v0, v11, v12, v4, v1}, Lcz3/a;->e(Lcz3/a;JLjava/lang/String;Ljava/lang/String;)V

    .line 589965
    .line 589966
    .line 589967
    goto :goto_ed

    .line 589968
    :cond_90
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 589969
    .line 589970
    .line 589971
    move-result-object v1

    .line 589972
    if-eqz v1, :cond_9e

    .line 589973
    .line 589974
    invoke-interface {v1}, Lqh4/c;->I()Z

    .line 589975
    .line 589976
    .line 589977
    move-result v1

    .line 589978
    if-ne v1, v9, :cond_9e

    .line 589979
    .line 589980
    const/4 v1, 0x1

    .line 589981
    goto :goto_9f

    .line 589982
    :cond_9e
    const/4 v1, 0x0

    .line 589983
    :goto_9f
    if-eqz v1, :cond_a9

    .line 589984
    .line 589985
    sget-object v0, Lcz3/a;->a:Lcz3/a;

    .line 589986
    .line 589987
    const-string v1, "support_landscape"

    .line 589988
    .line 589989
    invoke-static {v0, v11, v12, v4, v1}, Lcz3/a;->e(Lcz3/a;JLjava/lang/String;Ljava/lang/String;)V

    .line 589990
    .line 589991
    .line 589992
    goto :goto_ed

    .line 589993
    :cond_a9
    iget-boolean v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 589994
    .line 589995
    if-eqz v1, :cond_b5

    .line 589996
    .line 589997
    sget-object v0, Lcz3/a;->a:Lcz3/a;

    .line 589998
    .line 589999
    const-string v1, "series_end_recommend_flow"

    .line 590000
    .line 590001
    invoke-static {v0, v11, v12, v4, v1}, Lcz3/a;->e(Lcz3/a;JLjava/lang/String;Ljava/lang/String;)V

    .line 590002
    .line 590003
    .line 590004
    goto :goto_ed

    .line 590005
    :cond_b5
    if-nez v4, :cond_bf

    .line 590006
    .line 590007
    sget-object v0, Lcz3/a;->a:Lcz3/a;

    .line 590008
    .line 590009
    const-string v1, "book_id_missing"

    .line 590010
    .line 590011
    invoke-static {v0, v11, v12, v4, v1}, Lcz3/a;->e(Lcz3/a;JLjava/lang/String;Ljava/lang/String;)V

    .line 590012
    .line 590013
    .line 590014
    goto :goto_ed

    .line 590015
    :cond_bf
    sget-object v1, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->a:Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig$a;

    .line 590016
    .line 590017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590018
    .line 590019
    .line 590020
    const-string v1, "ecom_series_force_card_v731"

    .line 590021
    .line 590022
    sget-object v2, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->b:Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;

    .line 590023
    .line 590024
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590025
    .line 590026
    .line 590027
    move-result-object v1

    .line 590028
    const-string v2, ""

    .line 590029
    .line 590030
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590031
    .line 590032
    .line 590033
    check-cast v1, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;

    .line 590034
    .line 590035
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->enable:Z

    .line 590036
    .line 590037
    if-nez v2, :cond_df

    .line 590038
    .line 590039
    sget-object v0, Lcz3/a;->a:Lcz3/a;

    .line 590040
    .line 590041
    const-string v1, "settings_disabled"

    .line 590042
    .line 590043
    invoke-static {v0, v11, v12, v4, v1}, Lcz3/a;->e(Lcz3/a;JLjava/lang/String;Ljava/lang/String;)V

    .line 590044
    .line 590045
    .line 590046
    goto :goto_ed

    .line 590047
    :cond_df
    new-instance v2, Lcz3/b;

    .line 590048
    .line 590049
    invoke-direct {v2, v0, v3, v4, v1}, Lcz3/b;-><init>(Lqh4/f;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;)V

    .line 590050
    .line 590051
    .line 590052
    move-object v13, v2

    .line 590053
    goto :goto_ee

    .line 590054
    :cond_e6
    :goto_e6
    sget-object v0, Lcz3/a;->a:Lcz3/a;

    .line 590055
    .line 590056
    const-string v1, "request_context_missing"

    .line 590057
    .line 590058
    invoke-static {v0, v11, v12, v4, v1}, Lcz3/a;->e(Lcz3/a;JLjava/lang/String;Ljava/lang/String;)V

    .line 590059
    .line 590060
    .line 590061
    :goto_ed
    const/4 v13, 0x0

    .line 590062
    :goto_ee
    if-nez v13, :cond_f1

    .line 590063
    .line 590064
    return-void

    .line 590065
    :cond_f1
    iget-object v0, v13, Lcz3/b;->c:Ljava/lang/String;

    .line 590066
    .line 590067
    iget-object v1, v10, Lcz3/o;->d:Ljava/lang/String;

    .line 590068
    .line 590069
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590070
    .line 590071
    .line 590072
    move-result v1

    .line 590073
    if-eqz v1, :cond_fc

    .line 590074
    .line 590075
    goto :goto_101

    .line 590076
    :cond_fc
    invoke-virtual/range {p0 .. p0}, Lcz3/o;->b()V

    .line 590077
    .line 590078
    .line 590079
    iput-object v0, v10, Lcz3/o;->d:Ljava/lang/String;

    .line 590080
    .line 590081
    :goto_101
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590082
    .line 590083
    .line 590084
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 590085
    .line 590086
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 590087
    .line 590088
    .line 590089
    move-result-object v1

    .line 590090
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 590091
    .line 590092
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 590093
    .line 590094
    .line 590095
    move-result v0

    .line 590096
    if-nez v0, :cond_121

    .line 590097
    .line 590098
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 590099
    .line 590100
    .line 590101
    move-result v0

    .line 590102
    if-nez v0, :cond_121

    .line 590103
    .line 590104
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 590105
    .line 590106
    .line 590107
    move-result v0

    .line 590108
    if-eqz v0, :cond_11f

    .line 590109
    .line 590110
    goto :goto_121

    .line 590111
    :cond_11f
    const/4 v0, 0x0

    .line 590112
    goto :goto_122

    .line 590113
    :cond_121
    :goto_121
    const/4 v0, 0x1

    .line 590114
    :goto_122
    const-string v14, ", itemId="

    .line 590115
    .line 590116
    if-eqz v0, :cond_131

    .line 590117
    .line 590118
    sget-object v0, Lcz3/a;->a:Lcz3/a;

    .line 590119
    .line 590120
    iget-object v1, v13, Lcz3/b;->c:Ljava/lang/String;

    .line 590121
    .line 590122
    const-string v2, "ad_free_privilege"

    .line 590123
    .line 590124
    invoke-static {v0, v11, v12, v1, v2}, Lcz3/a;->e(Lcz3/a;JLjava/lang/String;Ljava/lang/String;)V

    .line 590125
    .line 590126
    .line 590127
    goto/16 :goto_1cf

    .line 590128
    .line 590129
    :cond_131
    iget-object v4, v13, Lcz3/b;->c:Ljava/lang/String;

    .line 590130
    .line 590131
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 590132
    .line 590133
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 590134
    .line 590135
    .line 590136
    move-result-object v0

    .line 590137
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 590138
    .line 590139
    if-eqz v0, :cond_140

    .line 590140
    .line 590141
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->newUserProtectTime:I

    .line 590142
    .line 590143
    goto :goto_141

    .line 590144
    :cond_140
    const/4 v0, 0x0

    .line 590145
    :goto_141
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 590146
    .line 590147
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 590148
    .line 590149
    .line 590150
    move-result-object v1

    .line 590151
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 590152
    .line 590153
    .line 590154
    move-result-wide v1

    .line 590155
    const/16 v3, 0x3e8

    .line 590156
    .line 590157
    int-to-long v5, v3

    .line 590158
    mul-long v1, v1, v5

    .line 590159
    .line 590160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590161
    .line 590162
    .line 590163
    move-result-wide v5

    .line 590164
    sub-long/2addr v5, v1

    .line 590165
    const-wide/32 v15, 0x5265c00

    .line 590166
    .line 590167
    .line 590168
    int-to-long v7, v0

    .line 590169
    mul-long v7, v7, v15

    .line 590170
    .line 590171
    const-wide/16 v9, 0x0

    .line 590172
    .line 590173
    if-lez v0, :cond_189

    .line 590174
    .line 590175
    cmp-long v3, v1, v9

    .line 590176
    .line 590177
    if-lez v3, :cond_189

    .line 590178
    .line 590179
    cmp-long v1, v5, v7

    .line 590180
    .line 590181
    if-ltz v1, :cond_168

    .line 590182
    .line 590183
    goto :goto_189

    .line 590184
    :cond_168
    sget-object v1, Lcz3/a;->a:Lcz3/a;

    .line 590185
    .line 590186
    const-string v7, "new_user_protect"

    .line 590187
    .line 590188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590189
    .line 590190
    const-string v3, "protectDays="

    .line 590191
    .line 590192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590193
    .line 590194
    .line 590195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590196
    .line 590197
    .line 590198
    const-string v0, ", installedDurationMs="

    .line 590199
    .line 590200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590201
    .line 590202
    .line 590203
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590204
    .line 590205
    .line 590206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590207
    .line 590208
    .line 590209
    move-result-object v6

    .line 590210
    move-wide v2, v11

    .line 590211
    move-object v5, v7

    .line 590212
    invoke-virtual/range {v1 .. v6}, Lcz3/a;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590213
    .line 590214
    .line 590215
    const/4 v0, 0x1

    .line 590216
    goto :goto_18a

    .line 590217
    :cond_189
    :goto_189
    const/4 v0, 0x0

    .line 590218
    :goto_18a
    if-eqz v0, :cond_18d

    .line 590219
    .line 590220
    goto :goto_1cf

    .line 590221
    :cond_18d
    iget-object v0, v13, Lcz3/b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590222
    .line 590223
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 590224
    .line 590225
    if-eqz v0, :cond_19c

    .line 590226
    .line 590227
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 590228
    .line 590229
    .line 590230
    move-result v0

    .line 590231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590232
    .line 590233
    .line 590234
    move-result-object v0

    .line 590235
    goto :goto_19d

    .line 590236
    :cond_19c
    const/4 v0, 0x0

    .line 590237
    :goto_19d
    iget-object v1, v13, Lcz3/b;->d:Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;

    .line 590238
    .line 590239
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->enableContentType:Ljava/util/List;

    .line 590240
    .line 590241
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 590242
    .line 590243
    .line 590244
    move-result v2

    .line 590245
    if-eqz v2, :cond_1a8

    .line 590246
    .line 590247
    goto :goto_1b2

    .line 590248
    :cond_1a8
    if-eqz v0, :cond_1b4

    .line 590249
    .line 590250
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->enableContentType:Ljava/util/List;

    .line 590251
    .line 590252
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 590253
    .line 590254
    .line 590255
    move-result v1

    .line 590256
    if-eqz v1, :cond_1b4

    .line 590257
    .line 590258
    :goto_1b2
    const/4 v1, 0x1

    .line 590259
    goto :goto_1b5

    .line 590260
    :cond_1b4
    const/4 v1, 0x0

    .line 590261
    :goto_1b5
    if-nez v1, :cond_1d2

    .line 590262
    .line 590263
    sget-object v1, Lcz3/a;->a:Lcz3/a;

    .line 590264
    .line 590265
    iget-object v4, v13, Lcz3/b;->c:Ljava/lang/String;

    .line 590266
    .line 590267
    const-string v5, "content_type_blocked"

    .line 590268
    .line 590269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590270
    .line 590271
    const-string v3, "contentType="

    .line 590272
    .line 590273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590274
    .line 590275
    .line 590276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590277
    .line 590278
    .line 590279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590280
    .line 590281
    .line 590282
    move-result-object v6

    .line 590283
    move-wide v2, v11

    .line 590284
    invoke-virtual/range {v1 .. v6}, Lcz3/a;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590285
    .line 590286
    .line 590287
    :cond_1cf
    :goto_1cf
    const/4 v7, 0x0

    .line 590288
    goto/16 :goto_2f1

    .line 590289
    .line 590290
    :cond_1d2
    iget-object v1, v13, Lcz3/b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590291
    .line 590292
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 590293
    .line 590294
    long-to-int v2, v1

    .line 590295
    iget-object v1, v13, Lcz3/b;->d:Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;

    .line 590296
    .line 590297
    iget v1, v1, Lcom/dragon/read/component/biz/impl/ecom/aigc/EcomSeriesForceCardConfig;->customStartPos:I

    .line 590298
    .line 590299
    if-lez v1, :cond_1de

    .line 590300
    .line 590301
    goto :goto_1df

    .line 590302
    :cond_1de
    const/4 v1, 0x5

    .line 590303
    :goto_1df
    const/4 v3, 0x1

    .line 590304
    sub-int/2addr v1, v3

    .line 590305
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 590306
    .line 590307
    .line 590308
    move-result v1

    .line 590309
    const-string v3, "currentEpisode="

    .line 590310
    .line 590311
    if-gtz v2, :cond_201

    .line 590312
    .line 590313
    sget-object v1, Lcz3/a;->a:Lcz3/a;

    .line 590314
    .line 590315
    iget-object v4, v13, Lcz3/b;->c:Ljava/lang/String;

    .line 590316
    .line 590317
    const-string/jumbo v5, "video_index_invalid"

    .line 590318
    .line 590319
    .line 590320
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590321
    .line 590322
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590323
    .line 590324
    .line 590325
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590326
    .line 590327
    .line 590328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590329
    .line 590330
    .line 590331
    move-result-object v6

    .line 590332
    move-wide v2, v11

    .line 590333
    invoke-virtual/range {v1 .. v6}, Lcz3/a;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590334
    .line 590335
    .line 590336
    goto :goto_225

    .line 590337
    :cond_201
    if-ge v2, v1, :cond_227

    .line 590338
    .line 590339
    sget-object v4, Lcz3/a;->a:Lcz3/a;

    .line 590340
    .line 590341
    iget-object v5, v13, Lcz3/b;->c:Ljava/lang/String;

    .line 590342
    .line 590343
    const-string v6, "front_episode_protect"

    .line 590344
    .line 590345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590346
    .line 590347
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590348
    .line 590349
    .line 590350
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590351
    .line 590352
    .line 590353
    const-string v2, ", firstRequestEpisode="

    .line 590354
    .line 590355
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590356
    .line 590357
    .line 590358
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590359
    .line 590360
    .line 590361
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590362
    .line 590363
    .line 590364
    move-result-object v7

    .line 590365
    move-object v1, v4

    .line 590366
    move-wide v2, v11

    .line 590367
    move-object v4, v5

    .line 590368
    move-object v5, v6

    .line 590369
    move-object v6, v7

    .line 590370
    invoke-virtual/range {v1 .. v6}, Lcz3/a;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590371
    .line 590372
    .line 590373
    :goto_225
    const/4 v1, 0x0

    .line 590374
    goto :goto_22b

    .line 590375
    :cond_227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590376
    .line 590377
    .line 590378
    move-result-object v1

    .line 590379
    :goto_22b
    if-eqz v1, :cond_1cf

    .line 590380
    .line 590381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590382
    .line 590383
    .line 590384
    move-result v4

    .line 590385
    add-int/lit8 v5, v4, 0x1

    .line 590386
    .line 590387
    iget-object v1, v13, Lcz3/b;->a:Lqh4/f;

    .line 590388
    .line 590389
    iget-object v2, v13, Lcz3/b;->c:Ljava/lang/String;

    .line 590390
    .line 590391
    sget v3, Lcz3/f;->a:I

    .line 590392
    .line 590393
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590394
    .line 590395
    .line 590396
    invoke-static {v1}, Lcz3/f;->a(Lqh4/f;)Ljava/util/List;

    .line 590397
    .line 590398
    .line 590399
    move-result-object v1

    .line 590400
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 590401
    .line 590402
    .line 590403
    move-result-object v1

    .line 590404
    new-instance v3, Lcz3/e;

    .line 590405
    .line 590406
    invoke-direct {v3}, Lcz3/e;-><init>()V

    .line 590407
    .line 590408
    .line 590409
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 590410
    .line 590411
    .line 590412
    move-result-object v1

    .line 590413
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 590414
    .line 590415
    .line 590416
    move-result-object v1

    .line 590417
    :goto_251
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590418
    .line 590419
    .line 590420
    move-result v3

    .line 590421
    if-eqz v3, :cond_288

    .line 590422
    .line 590423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590424
    .line 590425
    .line 590426
    move-result-object v3

    .line 590427
    move-object v6, v3

    .line 590428
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590429
    .line 590430
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 590431
    .line 590432
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590433
    .line 590434
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590435
    .line 590436
    .line 590437
    move-result v7

    .line 590438
    if-eqz v7, :cond_281

    .line 590439
    .line 590440
    iget-wide v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 590441
    .line 590442
    int-to-long v9, v5

    .line 590443
    cmp-long v16, v7, v9

    .line 590444
    .line 590445
    if-nez v16, :cond_281

    .line 590446
    .line 590447
    const/4 v7, 0x0

    .line 590448
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590449
    .line 590450
    .line 590451
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 590452
    .line 590453
    if-nez v7, :cond_279

    .line 590454
    .line 590455
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 590456
    .line 590457
    :cond_279
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590458
    .line 590459
    .line 590460
    move-result v6

    .line 590461
    if-eqz v6, :cond_281

    .line 590462
    .line 590463
    const/4 v6, 0x1

    .line 590464
    goto :goto_282

    .line 590465
    :cond_281
    const/4 v6, 0x0

    .line 590466
    :goto_282
    if-eqz v6, :cond_285

    .line 590467
    .line 590468
    goto :goto_289

    .line 590469
    :cond_285
    const-wide/16 v9, 0x0

    .line 590470
    .line 590471
    goto :goto_251

    .line 590472
    :cond_288
    const/4 v3, 0x0

    .line 590473
    :goto_289
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 590474
    .line 590475
    if-eqz v3, :cond_291

    .line 590476
    .line 590477
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 590478
    .line 590479
    move-object v2, v1

    .line 590480
    goto :goto_292

    .line 590481
    :cond_291
    const/4 v2, 0x0

    .line 590482
    :goto_292
    const-string v1, "targetEpisode="

    .line 590483
    .line 590484
    if-eqz v3, :cond_2d6

    .line 590485
    .line 590486
    if-nez v2, :cond_299

    .line 590487
    .line 590488
    goto :goto_2d6

    .line 590489
    :cond_299
    iget-wide v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 590490
    .line 590491
    const-wide/16 v8, 0x1

    .line 590492
    .line 590493
    sub-long/2addr v6, v8

    .line 590494
    const-wide/16 v8, 0x0

    .line 590495
    .line 590496
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 590497
    .line 590498
    .line 590499
    move-result-wide v6

    .line 590500
    iget-object v3, v13, Lcz3/b;->a:Lqh4/f;

    .line 590501
    .line 590502
    invoke-static {v3, v2}, Lcz3/f;->b(Lqh4/f;Ljava/lang/String;)Z

    .line 590503
    .line 590504
    .line 590505
    move-result v3

    .line 590506
    if-nez v3, :cond_2cd

    .line 590507
    .line 590508
    sget-object v0, Lcz3/a;->a:Lcz3/a;

    .line 590509
    .line 590510
    iget-object v4, v13, Lcz3/b;->c:Ljava/lang/String;

    .line 590511
    .line 590512
    const-string v6, "next_item_not_loaded"

    .line 590513
    .line 590514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590515
    .line 590516
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590517
    .line 590518
    .line 590519
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590520
    .line 590521
    .line 590522
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590523
    .line 590524
    .line 590525
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590526
    .line 590527
    .line 590528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590529
    .line 590530
    .line 590531
    move-result-object v7

    .line 590532
    move-object v1, v0

    .line 590533
    move-wide v2, v11

    .line 590534
    move-object v5, v6

    .line 590535
    move-object v6, v7

    .line 590536
    invoke-virtual/range {v1 .. v6}, Lcz3/a;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590537
    .line 590538
    .line 590539
    goto/16 :goto_1cf

    .line 590540
    .line 590541
    :cond_2cd
    new-instance v8, Lcz3/d;

    .line 590542
    .line 590543
    move-object v1, v8

    .line 590544
    move-object v3, v0

    .line 590545
    invoke-direct/range {v1 .. v7}, Lcz3/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIJ)V

    .line 590546
    .line 590547
    .line 590548
    move-object v7, v8

    .line 590549
    goto :goto_2f1

    .line 590550
    :cond_2d6
    :goto_2d6
    sget-object v0, Lcz3/a;->a:Lcz3/a;

    .line 590551
    .line 590552
    iget-object v4, v13, Lcz3/b;->c:Ljava/lang/String;

    .line 590553
    .line 590554
    const-string v6, "next_item_missing"

    .line 590555
    .line 590556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590557
    .line 590558
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590559
    .line 590560
    .line 590561
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590562
    .line 590563
    .line 590564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590565
    .line 590566
    .line 590567
    move-result-object v7

    .line 590568
    move-object v1, v0

    .line 590569
    move-wide v2, v11

    .line 590570
    move-object v5, v6

    .line 590571
    move-object v6, v7

    .line 590572
    invoke-virtual/range {v1 .. v6}, Lcz3/a;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590573
    .line 590574
    .line 590575
    goto/16 :goto_1cf

    .line 590576
    .line 590577
    :goto_2f1
    if-nez v7, :cond_2f4

    .line 590578
    .line 590579
    return-void

    .line 590580
    :cond_2f4
    iget-object v4, v13, Lcz3/b;->c:Ljava/lang/String;

    .line 590581
    .line 590582
    iget-object v0, v7, Lcz3/d;->a:Ljava/lang/String;

    .line 590583
    .line 590584
    move-object/from16 v10, p0

    .line 590585
    .line 590586
    iget-boolean v1, v10, Lcz3/o;->e:Z

    .line 590587
    .line 590588
    const-string v2, "itemId="

    .line 590589
    .line 590590
    if-eqz v1, :cond_31f

    .line 590591
    .line 590592
    iget-object v1, v10, Lcz3/o;->f:Ljava/lang/String;

    .line 590593
    .line 590594
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590595
    .line 590596
    .line 590597
    move-result v1

    .line 590598
    const/4 v3, 0x1

    .line 590599
    xor-int/2addr v1, v3

    .line 590600
    iput-boolean v1, v10, Lcz3/o;->h:Z

    .line 590601
    .line 590602
    sget-object v1, Lcz3/a;->a:Lcz3/a;

    .line 590603
    .line 590604
    const-string v5, "request_in_flight"

    .line 590605
    .line 590606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590607
    .line 590608
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590609
    .line 590610
    .line 590611
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590612
    .line 590613
    .line 590614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590615
    .line 590616
    .line 590617
    move-result-object v6

    .line 590618
    move-wide v2, v11

    .line 590619
    invoke-virtual/range {v1 .. v6}, Lcz3/a;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590620
    .line 590621
    .line 590622
    goto :goto_33b

    .line 590623
    :cond_31f
    iget-object v1, v10, Lcz3/o;->f:Ljava/lang/String;

    .line 590624
    .line 590625
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590626
    .line 590627
    .line 590628
    move-result v1

    .line 590629
    if-eqz v1, :cond_33d

    .line 590630
    .line 590631
    sget-object v1, Lcz3/a;->a:Lcz3/a;

    .line 590632
    .line 590633
    const-string v5, "duplicate_target"

    .line 590634
    .line 590635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590636
    .line 590637
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590638
    .line 590639
    .line 590640
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590641
    .line 590642
    .line 590643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590644
    .line 590645
    .line 590646
    move-result-object v6

    .line 590647
    move-wide v2, v11

    .line 590648
    invoke-virtual/range {v1 .. v6}, Lcz3/a;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590649
    .line 590650
    .line 590651
    :goto_33b
    const/4 v3, 0x0

    .line 590652
    goto :goto_33e

    .line 590653
    :cond_33d
    const/4 v3, 0x1

    .line 590654
    :goto_33e
    if-nez v3, :cond_341

    .line 590655
    .line 590656
    return-void

    .line 590657
    :cond_341
    sget v0, Lcz3/c;->a:I

    .line 590658
    .line 590659
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 590660
    .line 590661
    new-instance v0, Lcom/dragon/read/rpc/model/GetAigcToLiveCardRequest;

    .line 590662
    .line 590663
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetAigcToLiveCardRequest;-><init>()V

    .line 590664
    .line 590665
    .line 590666
    iget-object v1, v13, Lcz3/b;->c:Ljava/lang/String;

    .line 590667
    .line 590668
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetAigcToLiveCardRequest;->bookId:Ljava/lang/String;

    .line 590669
    .line 590670
    iget-object v1, v7, Lcz3/d;->a:Ljava/lang/String;

    .line 590671
    .line 590672
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetAigcToLiveCardRequest;->itemId:Ljava/lang/String;

    .line 590673
    .line 590674
    const-string/jumbo v1, "video_player"

    .line 590675
    .line 590676
    .line 590677
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetAigcToLiveCardRequest;->enterFrom:Ljava/lang/String;

    .line 590678
    .line 590679
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetAigcToLiveCardRequest;->previousPage:Ljava/lang/String;

    .line 590680
    .line 590681
    const/4 v1, 0x1

    .line 590682
    new-array v2, v1, [Lkotlin/Pair;

    .line 590683
    .line 590684
    iget-wide v3, v7, Lcz3/d;->e:J

    .line 590685
    .line 590686
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590687
    .line 590688
    .line 590689
    move-result-object v3

    .line 590690
    const-string v4, "episode_index"

    .line 590691
    .line 590692
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590693
    .line 590694
    .line 590695
    move-result-object v3

    .line 590696
    const/4 v4, 0x0

    .line 590697
    aput-object v3, v2, v4

    .line 590698
    .line 590699
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 590700
    .line 590701
    .line 590702
    move-result-object v2

    .line 590703
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetAigcToLiveCardRequest;->extra:Ljava/util/Map;

    .line 590704
    .line 590705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590706
    .line 590707
    .line 590708
    move-result-wide v8

    .line 590709
    iput-boolean v1, v10, Lcz3/o;->e:Z

    .line 590710
    .line 590711
    iget-object v1, v7, Lcz3/d;->a:Ljava/lang/String;

    .line 590712
    .line 590713
    iput-object v1, v10, Lcz3/o;->f:Ljava/lang/String;

    .line 590714
    .line 590715
    iput-boolean v4, v10, Lcz3/o;->h:Z

    .line 590716
    .line 590717
    iget-wide v4, v10, Lcz3/o;->i:J

    .line 590718
    .line 590719
    sget-object v1, Lcz3/a;->a:Lcz3/a;

    .line 590720
    .line 590721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590722
    .line 590723
    const-string v3, "request_start bookId="

    .line 590724
    .line 590725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590726
    .line 590727
    .line 590728
    iget-object v3, v13, Lcz3/b;->c:Ljava/lang/String;

    .line 590729
    .line 590730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590731
    .line 590732
    .line 590733
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590734
    .line 590735
    .line 590736
    iget-object v3, v7, Lcz3/d;->a:Ljava/lang/String;

    .line 590737
    .line 590738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590739
    .line 590740
    .line 590741
    const-string v3, ", contentType="

    .line 590742
    .line 590743
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590744
    .line 590745
    .line 590746
    iget-object v3, v7, Lcz3/d;->b:Ljava/lang/Integer;

    .line 590747
    .line 590748
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590749
    .line 590750
    .line 590751
    const-string v3, ", currentEpisode="

    .line 590752
    .line 590753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590754
    .line 590755
    .line 590756
    iget v3, v7, Lcz3/d;->c:I

    .line 590757
    .line 590758
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590759
    .line 590760
    .line 590761
    const-string v3, ", targetEpisode="

    .line 590762
    .line 590763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590764
    .line 590765
    .line 590766
    iget v3, v7, Lcz3/d;->d:I

    .line 590767
    .line 590768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590769
    .line 590770
    .line 590771
    const-string v3, ", targetEpisodeIndex="

    .line 590772
    .line 590773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590774
    .line 590775
    .line 590776
    iget-wide v14, v7, Lcz3/d;->e:J

    .line 590777
    .line 590778
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590779
    .line 590780
    .line 590781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590782
    .line 590783
    .line 590784
    move-result-object v2

    .line 590785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590786
    .line 590787
    .line 590788
    invoke-static {v11, v12, v2}, Lcz3/a;->b(JLjava/lang/String;)V

    .line 590789
    .line 590790
    .line 590791
    sget v1, Lqa6/h;->a:I

    .line 590792
    .line 590793
    const-class v1, Lqa6/h$a;

    .line 590794
    .line 590795
    invoke-static {v1}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590796
    .line 590797
    .line 590798
    move-result-object v1

    .line 590799
    check-cast v1, Lqa6/h$a;

    .line 590800
    .line 590801
    invoke-interface {v1, v0}, Lqa6/h$a;->getAigcToLiveCardRxJava(Lcom/dragon/read/rpc/model/GetAigcToLiveCardRequest;)Lio/reactivex/Observable;

    .line 590802
    .line 590803
    .line 590804
    move-result-object v0

    .line 590805
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 590806
    .line 590807
    .line 590808
    move-result-object v1

    .line 590809
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590810
    .line 590811
    .line 590812
    move-result-object v0

    .line 590813
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 590814
    .line 590815
    .line 590816
    move-result-object v1

    .line 590817
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590818
    .line 590819
    .line 590820
    move-result-object v0

    .line 590821
    new-instance v1, Lcz3/i;

    .line 590822
    .line 590823
    invoke-direct {v1, v10, v4, v5}, Lcz3/i;-><init>(Lcz3/o;J)V

    .line 590824
    .line 590825
    .line 590826
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 590827
    .line 590828
    .line 590829
    move-result-object v14

    .line 590830
    new-instance v15, Lcz3/j;

    .line 590831
    .line 590832
    move-object v0, v15

    .line 590833
    move-object/from16 v1, p0

    .line 590834
    .line 590835
    move-object v2, v13

    .line 590836
    move-object v3, v7

    .line 590837
    move-wide/from16 v16, v4

    .line 590838
    .line 590839
    move-wide v4, v8

    .line 590840
    move-wide v6, v11

    .line 590841
    move-object/from16 v18, v14

    .line 590842
    .line 590843
    move-wide v13, v8

    .line 590844
    move-wide/from16 v8, v16

    .line 590845
    .line 590846
    invoke-direct/range {v0 .. v9}, Lcz3/j;-><init>(Lcz3/o;Lcz3/b;Lcz3/d;JJJ)V

    .line 590847
    .line 590848
    .line 590849
    new-instance v0, Lcz3/k;

    .line 590850
    .line 590851
    invoke-direct {v0, v15}, Lcz3/k;-><init>(Lcz3/j;)V

    .line 590852
    .line 590853
    .line 590854
    new-instance v1, Lcz3/l;

    .line 590855
    .line 590856
    invoke-direct {v1, v11, v12, v13, v14}, Lcz3/l;-><init>(JJ)V

    .line 590857
    .line 590858
    .line 590859
    new-instance v2, Lcz3/m;

    .line 590860
    .line 590861
    invoke-direct {v2, v1}, Lcz3/m;-><init>(Lcz3/l;)V

    .line 590862
    .line 590863
    .line 590864
    move-object/from16 v1, v18

    .line 590865
    .line 590866
    invoke-virtual {v1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590867
    .line 590868
    .line 590869
    move-result-object v0

    .line 590870
    iput-object v0, v10, Lcz3/o;->g:Lio/reactivex/disposables/Disposable;

    .line 590871
    .line 590872
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcz3/o;->i:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x1

    .line 196611
    .line 196612
    add-long/2addr v0, v2

    .line 196613
    iput-wide v0, p0, Lcz3/o;->i:J

    .line 196614
    .line 196615
    iget-object v0, p0, Lcz3/o;->g:Lio/reactivex/disposables/Disposable;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcz3/o;->g:Lio/reactivex/disposables/Disposable;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-boolean v1, p0, Lcz3/o;->e:Z

    .line 196627
    .line 196628
    iput-object v0, p0, Lcz3/o;->f:Ljava/lang/String;

    .line 196629
    .line 196630
    iput-boolean v1, p0, Lcz3/o;->h:Z

    .line 196631
    .line 196632
    iput-object v0, p0, Lcz3/o;->d:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method
