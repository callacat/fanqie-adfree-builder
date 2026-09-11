## classes20/com/dragon/read/ad/onestop/munion/adapter/d.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lxs7/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/d;->a:Lqh4/h;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lxs7/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/d;->a:Lqh4/h;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/d;->a:Lqh4/h;

    .line 262146
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    invoke-interface {v0}, Lqh4/c;->I()Z

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-ne v0, v1, :cond_10

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_16

    .line 262163
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 262168
    :goto_18
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 262170
    if-ne v0, v1, :cond_21

    .line 262172
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o0()I

    .line 262175
    move-result v0

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->X()I

    .line 262180
    move-result v0

    .line 262181
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/d;->a:Lqh4/h;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    invoke-interface {v0}, Lqh4/c;->I()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-ne v0, v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 262167
    .line 262168
    :goto_18
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 262169
    .line 262170
    if-ne v0, v1, :cond_21

    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o0()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->X()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    :goto_25
    return v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 131081
    move-result-wide v0

    .line 131082
    const-wide/16 v2, 0x3e8

    .line 131084
    mul-long v0, v0, v2

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    const-wide/16 v2, 0x3e8

    .line 131083
    .line 131084
    mul-long v0, v0, v2

    .line 131085
    .line 131086
    return-wide v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 65541
    move-result-wide v0

    .line 65542
    long-to-int v1, v0

    .line 65543
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    long-to-int v1, v0

    .line 65543
    return v1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnw2/c;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnw2/c;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortVideoAdExpiredTime:I

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v0, 0xe10

    .line 196625
    :goto_11
    int-to-long v0, v0

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortVideoAdExpiredTime:I

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v0, 0xe10

    .line 196624
    .line 196625
    :goto_11
    int-to-long v0, v0

    .line 196626
    return-wide v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->enableSeriesRerank:Z

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->enableSeriesRerank:Z

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 131075
    move-result v0

    .line 131076
    int-to-long v0, v0

    .line 131077
    const-wide/16 v2, 0x3e8

    .line 131079
    mul-long v0, v0, v2

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    int-to-long v0, v0

    .line 131077
    const-wide/16 v2, 0x3e8

    .line 131078
    .line 131079
    mul-long v0, v0, v2

    .line 131080
    .line 131081
    return-wide v0
.end method


.method public final getRequestParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getRequestParams()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    const-string v1, "is_no_active"

    .line 327689
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327691
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327694
    move-result-object v3

    .line 327695
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IColdStartService;->isIncentiveReactiveUser()Z

    .line 327698
    move-result v3

    .line 327699
    const/4 v4, 0x1

    .line 327700
    const/4 v5, 0x0

    .line 327701
    if-eqz v3, :cond_19

    .line 327703
    const/4 v3, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v3, 0x0

    .line 327706
    :goto_1a
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327709
    const-string v1, "is_from_other_app"

    .line 327711
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->isIncentiveNewUser()Z

    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v4, 0x0

    .line 327723
    :goto_2b
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327726
    const-string v1, "already_active_days"

    .line 327728
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 327733
    move-result-wide v2

    .line 327734
    long-to-int v3, v2

    .line 327735
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_3f

    .line 327742
    goto :goto_49

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327746
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestParams()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327686
    .line 327687
    const-string v1, "is_no_active"

    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327690
    .line 327691
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IColdStartService;->isIncentiveReactiveUser()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    const/4 v4, 0x1

    .line 327700
    const/4 v5, 0x0

    .line 327701
    if-eqz v3, :cond_19

    .line 327702
    .line 327703
    const/4 v3, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v3, 0x0

    .line 327706
    :goto_1a
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "is_from_other_app"

    .line 327710
    .line 327711
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->isIncentiveNewUser()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v4, 0x0

    .line 327723
    :goto_2b
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "already_active_days"

    .line 327727
    .line 327728
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 327729
    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v2

    .line 327734
    long-to-int v3, v2

    .line 327735
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_49

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327745
    .line 327746
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/d;->a:Lqh4/h;

    .line 262146
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    invoke-interface {v0}, Lqh4/c;->I()Z

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-ne v0, v1, :cond_10

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_16

    .line 262163
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 262168
    :goto_18
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 262170
    if-ne v0, v1, :cond_21

    .line 262172
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p0()Z

    .line 262175
    move-result v0

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q0()Z

    .line 262180
    move-result v0

    .line 262181
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/d;->a:Lqh4/h;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    invoke-interface {v0}, Lqh4/c;->I()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-ne v0, v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 262167
    .line 262168
    :goto_18
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 262169
    .line 262170
    if-ne v0, v1, :cond_21

    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->p0()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q0()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    :goto_25
    return v0
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->n0()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->n0()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->W()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->W()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final k()Ljava/util/Map;
[MOD-CHANGED]
.method public final k()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Luu2/n;->a:Luu2/n;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Luu2/n;->a()Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_45

    .line 327692
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ADFeatureData;->attributes:Ljava/util/Map;

    .line 327694
    if-eqz v0, :cond_45

    .line 327696
    new-instance v2, Ljava/util/ArrayList;

    .line 327698
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v0

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_41

    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Ljava/util/Map$Entry;

    .line 327721
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Ljava/lang/String;

    .line 327727
    if-eqz v4, :cond_3a

    .line 327729
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327736
    move-result-object v3

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v3, v1

    .line 327739
    :goto_3b
    if-eqz v3, :cond_1d

    .line 327741
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    goto :goto_1d

    .line 327745
    :cond_41
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327748
    move-result-object v1

    .line 327749
    :cond_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Luu2/n;->a:Luu2/n;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Luu2/n;->a()Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_45

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ADFeatureData;->attributes:Ljava/util/Map;

    .line 327693
    .line 327694
    if-eqz v0, :cond_45

    .line 327695
    .line 327696
    new-instance v2, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_41

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Ljava/util/Map$Entry;

    .line 327720
    .line 327721
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Ljava/lang/String;

    .line 327726
    .line 327727
    if-eqz v4, :cond_3a

    .line 327728
    .line 327729
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v3, v1

    .line 327739
    :goto_3b
    if-eqz v3, :cond_1d

    .line 327740
    .line 327741
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    goto :goto_1d

    .line 327745
    :cond_41
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    :cond_45
    return-object v1
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final m()I
[MOD-CHANGED]
.method public final m()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnw2/c;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lnw2/c;->i:I

    .line 1
    .line 2
    return v0
.end method


