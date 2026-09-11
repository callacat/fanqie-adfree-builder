## classes20/com/dragon/read/ad/onestop/shortseries/request/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d98a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/shortseries/request/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ShortSeriesAdOneStopRequestManager"

    .line 196625
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d98a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/shortseries/request/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ShortSeriesAdOneStopRequestManager"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(II)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(II)Lorg/json/JSONObject;
    .registers 21

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const-string v1, "creator_id"

    .line 34078724
    const-string v2, "[\u8bf7\u6c42\u7c7b\u578b]getRequestInfo() \uff1anextReqAdType = "

    .line 34078726
    const-string v3, "getRequestInfo()\uff1aisIncentiveReactiveUser = "

    .line 34078728
    const-string v4, "opTag = "

    .line 34078730
    new-instance v5, Lorg/json/JSONObject;

    .line 34078732
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34078735
    :try_start_f
    sget-object v6, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34078737
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078739
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078742
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34078745
    move-result-object v7

    .line 34078746
    const/4 v8, 0x1

    .line 34078747
    const/4 v9, 0x0

    .line 34078748
    if-eqz v7, :cond_24

    .line 34078750
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesCategoryId:Z

    .line 34078752
    if-eqz v7, :cond_24

    .line 34078754
    const/4 v7, 0x1

    .line 34078755
    goto :goto_25

    .line 34078756
    :cond_24
    const/4 v7, 0x0

    .line 34078757
    :goto_25
    if-eqz v7, :cond_35

    .line 34078759
    const-string v7, "content_category"

    .line 34078761
    sget-object v10, Lw13/d;->a:Lw13/d;

    .line 34078763
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078766
    invoke-static {}, Lw13/d;->c()Lorg/json/JSONArray;

    .line 34078769
    move-result-object v10

    .line 34078770
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078773
    :cond_35
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s()Z

    .line 34078776
    move-result v7

    .line 34078777
    const/4 v10, 0x0

    .line 34078778
    if-eqz v7, :cond_77

    .line 34078780
    sget-object v7, Lw13/d;->a:Lw13/d;

    .line 34078782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078785
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 34078788
    move-result-object v7

    .line 34078789
    invoke-static {v7}, Lw13/d;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 34078792
    move-result-object v7

    .line 34078793
    sget-object v11, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078795
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078797
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078800
    if-eqz v7, :cond_55

    .line 34078802
    iget-object v4, v7, Lcom/dragon/read/rpc/model/BookBaseStruct;->opTag:Ljava/lang/String;

    .line 34078804
    goto :goto_56

    .line 34078805
    :cond_55
    move-object v4, v10

    .line 34078806
    :goto_56
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078809
    const-string v4, ", seriesBaseInfo = "

    .line 34078811
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078814
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078817
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078820
    move-result-object v4

    .line 34078821
    new-array v12, v9, [Ljava/lang/Object;

    .line 34078823
    invoke-virtual {v11, v4, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078826
    const-string v4, "op_tag"

    .line 34078828
    if-eqz v7, :cond_72

    .line 34078830
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookBaseStruct;->opTag:Ljava/lang/String;

    .line 34078832
    if-nez v7, :cond_74

    .line 34078834
    :cond_72
    const-string v7, ""

    .line 34078836
    :cond_74
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078839
    :cond_77
    const-string v4, "short_series_id"

    .line 34078841
    sget-object v7, Lw13/d;->a:Lw13/d;

    .line 34078843
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078846
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 34078849
    move-result-object v7

    .line 34078850
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078853
    const-string v4, "short_series_video_id"

    .line 34078855
    invoke-static {}, Lw13/d;->i()Ljava/lang/String;

    .line 34078858
    move-result-object v7

    .line 34078859
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078862
    const-string v4, "short_series_entrance"

    .line 34078864
    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078867
    const-string v4, "short_series_pos"

    .line 34078869
    move/from16 v7, p0

    .line 34078871
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078874
    const-string v4, "short_series_index"

    .line 34078876
    sget-object v7, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 34078878
    sget-object v11, Lw13/d;->c:Lqh4/h;

    .line 34078880
    if-eqz v11, :cond_a6

    .line 34078882
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 34078885
    move-result-object v10

    .line 34078886
    :cond_a6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078889
    const/4 v7, -0x1

    .line 34078890
    invoke-static {v10, v7}, Lcom/dragon/read/ad/util/i0;->a(Lqh4/f;I)I

    .line 34078893
    move-result v7

    .line 34078894
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078897
    const-string v4, "xs_book_id"

    .line 34078899
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 34078902
    move-result-object v7

    .line 34078903
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078906
    const-string v4, "short_series_count"

    .line 34078908
    invoke-static {}, Lw13/d;->f()J

    .line 34078911
    move-result-wide v10

    .line 34078912
    invoke-virtual {v5, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078915
    invoke-static {}, Lw13/d;->h()I

    .line 34078918
    move-result v4

    .line 34078919
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078922
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078925
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34078928
    move-result-object v4

    .line 34078929
    if-eqz v4, :cond_d6

    .line 34078931
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableChangeSeriesTracking:Z

    .line 34078933
    goto :goto_d7

    .line 34078934
    :cond_d6
    const/4 v4, 0x0

    .line 34078935
    :goto_d7
    if-eqz v4, :cond_e5

    .line 34078937
    const-string v4, "is_change_series"

    .line 34078939
    sget-object v7, Lw13/b;->a:Lw13/b;

    .line 34078941
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078944
    sget-boolean v7, Lw13/b;->c:Z

    .line 34078946
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34078949
    :cond_e5
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->L()Z

    .line 34078952
    move-result v4

    .line 34078953
    if-eqz v4, :cond_106

    .line 34078955
    const-string v4, "src_material_id"

    .line 34078957
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 34078960
    move-result-object v7

    .line 34078961
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078964
    const-string v4, "src_times"

    .line 34078966
    sget-object v7, Lr13/c;->a:Lr13/c;

    .line 34078968
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 34078971
    move-result-object v10

    .line 34078972
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078975
    invoke-static {v10}, Lr13/c;->d(Ljava/lang/String;)J

    .line 34078978
    move-result-wide v10

    .line 34078979
    invoke-virtual {v5, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_106
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_106} :catch_22b

    .line 34078982
    :cond_106
    const-string v4, "turn_page_mode"

    .line 34078984
    const/16 v7, 0x3e8

    .line 34078986
    if-eq v0, v7, :cond_135

    .line 34078988
    const/16 v10, 0x3ec

    .line 34078990
    if-eq v0, v10, :cond_135

    .line 34078992
    const/16 v10, 0x3ed

    .line 34078994
    if-eq v0, v10, :cond_135

    .line 34078996
    :try_start_114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078999
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34079002
    move-result-object v10

    .line 34079003
    if-eqz v10, :cond_120

    .line 34079005
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUploadConsumeTime:Z

    .line 34079007
    goto :goto_121

    .line 34079008
    :cond_120
    const/4 v10, 0x0

    .line 34079009
    :goto_121
    if-eqz v10, :cond_138

    .line 34079011
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079014
    const-string v4, "cur_watched_time"

    .line 34079016
    sget-object v10, Ls13/c;->a:Ls13/c;

    .line 34079018
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079021
    invoke-static {}, Ls13/c;->b()J

    .line 34079024
    move-result-wide v10

    .line 34079025
    invoke-virtual {v5, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079028
    goto :goto_138

    .line 34079029
    :cond_135
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079032
    :cond_138
    :goto_138
    const-string v4, "video_duration"

    .line 34079034
    sget-object v10, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 34079036
    sget-object v11, Lw13/d;->c:Lqh4/h;

    .line 34079038
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079041
    invoke-static {v11}, Lcom/dragon/read/ad/util/t0;->b(Lqh4/h;)J

    .line 34079044
    move-result-wide v11

    .line 34079045
    invoke-virtual {v5, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079048
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079050
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 34079053
    move-result-object v11

    .line 34079054
    invoke-interface {v11}, Lcom/dragon/read/component/biz/service/IColdStartService;->isIncentiveReactiveUser()Z

    .line 34079057
    move-result v11

    .line 34079058
    if-ne v11, v8, :cond_156

    .line 34079060
    const/4 v11, 0x1

    .line 34079061
    goto :goto_157

    .line 34079062
    :cond_156
    const/4 v11, 0x0

    .line 34079063
    :goto_157
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 34079066
    move-result-object v4

    .line 34079067
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IColdStartService;->isIncentiveNewUser()Z

    .line 34079070
    move-result v4

    .line 34079071
    if-ne v4, v8, :cond_163

    .line 34079073
    const/4 v4, 0x1

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    const/4 v4, 0x0

    .line 34079076
    :goto_164
    sget-object v12, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079078
    if-eqz v12, :cond_186

    .line 34079080
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079082
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079085
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079088
    const-string v3, "\uff0cisIncentiveReactiveUser = "

    .line 34079090
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079093
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079096
    const/16 v3, 0x20

    .line 34079098
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079101
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079104
    move-result-object v3

    .line 34079105
    new-array v13, v9, [Ljava/lang/Object;

    .line 34079107
    invoke-virtual {v12, v3, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079110
    :cond_186
    const-string v3, "is_no_active"

    .line 34079112
    invoke-virtual {v5, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079115
    const-string v3, "is_from_other_app"

    .line 34079117
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079120
    const-string v3, "series_watched_time"

    .line 34079122
    sget-object v4, Ls13/c;->a:Ls13/c;

    .line 34079124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079127
    invoke-static {}, Ls13/c;->d()J

    .line 34079130
    move-result-wide v13

    .line 34079131
    invoke-virtual {v5, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079134
    invoke-static {}, Lw13/d;->h()I

    .line 34079137
    move-result v3

    .line 34079138
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079141
    move-result-object v3

    .line 34079142
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079145
    const-string v1, "already_active_days"

    .line 34079147
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 34079149
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 34079152
    move-result-wide v3

    .line 34079153
    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079156
    const-string v1, "distribution_position_info"

    .line 34079158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079161
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34079164
    move-result-object v3

    .line 34079165
    if-eqz v3, :cond_1c1

    .line 34079167
    iget-boolean v8, v3, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableOptDistributionInfo:Z

    .line 34079169
    :cond_1c1
    if-eqz v8, :cond_1d1

    .line 34079171
    sget-object v3, Lq23/d;->a:Lq23/d;

    .line 34079173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079176
    invoke-static {}, Lq23/d;->b()Lorg/json/JSONObject;

    .line 34079179
    move-result-object v3

    .line 34079180
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079183
    move-result-object v3

    .line 34079184
    goto :goto_1dc

    .line 34079185
    :cond_1d1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079188
    invoke-static {}, Lcom/dragon/read/ad/util/t0;->k()Lorg/json/JSONObject;

    .line 34079191
    move-result-object v3

    .line 34079192
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079195
    move-result-object v3

    .line 34079196
    :goto_1dc
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079199
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 34079202
    move-result v1
    :try_end_1e3
    .catch Lorg/json/JSONException; {:try_start_114 .. :try_end_1e3} :catch_22b

    .line 34079203
    if-eqz v1, :cond_22f

    .line 34079205
    const-string v1, "next_req_ad_type"

    .line 34079207
    if-ne v0, v7, :cond_1f4

    .line 34079209
    :try_start_1e9
    sget-object v0, Lg13/a;->a:Lg13/a;

    .line 34079211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079214
    sget v0, Lg13/a;->c:I

    .line 34079216
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079219
    goto :goto_1fe

    .line 34079220
    :cond_1f4
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 34079222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079225
    sget v0, Lb23/e;->e:I

    .line 34079227
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079230
    :goto_1fe
    sget-object v0, Lsy2/c;->a:Lsy2/c;

    .line 34079232
    const-string v16, "nextReqAdType_request"

    .line 34079234
    sget-object v1, Lb23/e;->a:Lb23/e;

    .line 34079236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079239
    sget v13, Lb23/e;->e:I

    .line 34079241
    const-wide/16 v14, -0x1

    .line 34079243
    const-string v18, "mannor_short_video_rerank"

    .line 34079245
    const/16 v17, 0x0

    .line 34079247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079250
    invoke-static/range {v13 .. v18}, Lsy2/c;->c(IJLjava/lang/String;ILjava/lang/String;)V

    .line 34079253
    if-eqz v12, :cond_22f

    .line 34079255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079257
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079260
    sget v1, Lb23/e;->e:I

    .line 34079262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079268
    move-result-object v0

    .line 34079269
    new-array v1, v9, [Ljava/lang/Object;

    .line 34079271
    invoke-virtual {v12, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22a
    .catch Lorg/json/JSONException; {:try_start_1e9 .. :try_end_22a} :catch_22b

    .line 34079274
    goto :goto_22f

    .line 34079275
    :catch_22b
    move-exception v0

    .line 34079276
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079279
    :cond_22f
    :goto_22f
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static a(II)Lorg/json/JSONObject;
    .registers 21

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const-string v1, "creator_id"

    .line 34078723
    .line 34078724
    const-string v2, "[\u8bf7\u6c42\u7c7b\u578b]getRequestInfo() \uff1anextReqAdType = "

    .line 34078725
    .line 34078726
    const-string v3, "getRequestInfo()\uff1aisIncentiveReactiveUser = "

    .line 34078727
    .line 34078728
    const-string v4, "opTag = "

    .line 34078729
    .line 34078730
    new-instance v5, Lorg/json/JSONObject;

    .line 34078731
    .line 34078732
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34078733
    .line 34078734
    .line 34078735
    :try_start_f
    sget-object v6, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34078736
    .line 34078737
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078738
    .line 34078739
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078740
    .line 34078741
    .line 34078742
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v7

    .line 34078746
    const/4 v8, 0x1

    .line 34078747
    const/4 v9, 0x0

    .line 34078748
    if-eqz v7, :cond_24

    .line 34078749
    .line 34078750
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesCategoryId:Z

    .line 34078751
    .line 34078752
    if-eqz v7, :cond_24

    .line 34078753
    .line 34078754
    const/4 v7, 0x1

    .line 34078755
    goto :goto_25

    .line 34078756
    :cond_24
    const/4 v7, 0x0

    .line 34078757
    :goto_25
    if-eqz v7, :cond_35

    .line 34078758
    .line 34078759
    const-string v7, "content_category"

    .line 34078760
    .line 34078761
    sget-object v10, Lw13/d;->a:Lw13/d;

    .line 34078762
    .line 34078763
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-static {}, Lw13/d;->c()Lorg/json/JSONArray;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v10

    .line 34078770
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078771
    .line 34078772
    .line 34078773
    :cond_35
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s()Z

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v7

    .line 34078777
    const/4 v10, 0x0

    .line 34078778
    if-eqz v7, :cond_77

    .line 34078779
    .line 34078780
    sget-object v7, Lw13/d;->a:Lw13/d;

    .line 34078781
    .line 34078782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v7

    .line 34078789
    invoke-static {v7}, Lw13/d;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v7

    .line 34078793
    sget-object v11, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078794
    .line 34078795
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078796
    .line 34078797
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078798
    .line 34078799
    .line 34078800
    if-eqz v7, :cond_55

    .line 34078801
    .line 34078802
    iget-object v4, v7, Lcom/dragon/read/rpc/model/BookBaseStruct;->opTag:Ljava/lang/String;

    .line 34078803
    .line 34078804
    goto :goto_56

    .line 34078805
    :cond_55
    move-object v4, v10

    .line 34078806
    :goto_56
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078807
    .line 34078808
    .line 34078809
    const-string v4, ", seriesBaseInfo = "

    .line 34078810
    .line 34078811
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078812
    .line 34078813
    .line 34078814
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v4

    .line 34078821
    new-array v12, v9, [Ljava/lang/Object;

    .line 34078822
    .line 34078823
    invoke-virtual {v11, v4, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078824
    .line 34078825
    .line 34078826
    const-string v4, "op_tag"

    .line 34078827
    .line 34078828
    if-eqz v7, :cond_72

    .line 34078829
    .line 34078830
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookBaseStruct;->opTag:Ljava/lang/String;

    .line 34078831
    .line 34078832
    if-nez v7, :cond_74

    .line 34078833
    .line 34078834
    :cond_72
    const-string v7, ""

    .line 34078835
    .line 34078836
    :cond_74
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078837
    .line 34078838
    .line 34078839
    :cond_77
    const-string v4, "short_series_id"

    .line 34078840
    .line 34078841
    sget-object v7, Lw13/d;->a:Lw13/d;

    .line 34078842
    .line 34078843
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v7

    .line 34078850
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078851
    .line 34078852
    .line 34078853
    const-string v4, "short_series_video_id"

    .line 34078854
    .line 34078855
    invoke-static {}, Lw13/d;->i()Ljava/lang/String;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v7

    .line 34078859
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078860
    .line 34078861
    .line 34078862
    const-string v4, "short_series_entrance"

    .line 34078863
    .line 34078864
    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078865
    .line 34078866
    .line 34078867
    const-string v4, "short_series_pos"

    .line 34078868
    .line 34078869
    move/from16 v7, p0

    .line 34078870
    .line 34078871
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078872
    .line 34078873
    .line 34078874
    const-string v4, "short_series_index"

    .line 34078875
    .line 34078876
    sget-object v7, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 34078877
    .line 34078878
    sget-object v11, Lw13/d;->c:Lqh4/h;

    .line 34078879
    .line 34078880
    if-eqz v11, :cond_a6

    .line 34078881
    .line 34078882
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v10

    .line 34078886
    :cond_a6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078887
    .line 34078888
    .line 34078889
    const/4 v7, -0x1

    .line 34078890
    invoke-static {v10, v7}, Lcom/dragon/read/ad/util/i0;->a(Lqh4/f;I)I

    .line 34078891
    .line 34078892
    .line 34078893
    move-result v7

    .line 34078894
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078895
    .line 34078896
    .line 34078897
    const-string v4, "xs_book_id"

    .line 34078898
    .line 34078899
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v7

    .line 34078903
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078904
    .line 34078905
    .line 34078906
    const-string v4, "short_series_count"

    .line 34078907
    .line 34078908
    invoke-static {}, Lw13/d;->f()J

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-wide v10

    .line 34078912
    invoke-virtual {v5, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-static {}, Lw13/d;->h()I

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v4

    .line 34078919
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v4

    .line 34078929
    if-eqz v4, :cond_d6

    .line 34078930
    .line 34078931
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableChangeSeriesTracking:Z

    .line 34078932
    .line 34078933
    goto :goto_d7

    .line 34078934
    :cond_d6
    const/4 v4, 0x0

    .line 34078935
    :goto_d7
    if-eqz v4, :cond_e5

    .line 34078936
    .line 34078937
    const-string v4, "is_change_series"

    .line 34078938
    .line 34078939
    sget-object v7, Lw13/b;->a:Lw13/b;

    .line 34078940
    .line 34078941
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078942
    .line 34078943
    .line 34078944
    sget-boolean v7, Lw13/b;->c:Z

    .line 34078945
    .line 34078946
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34078947
    .line 34078948
    .line 34078949
    :cond_e5
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->L()Z

    .line 34078950
    .line 34078951
    .line 34078952
    move-result v4

    .line 34078953
    if-eqz v4, :cond_106

    .line 34078954
    .line 34078955
    const-string v4, "src_material_id"

    .line 34078956
    .line 34078957
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v7

    .line 34078961
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078962
    .line 34078963
    .line 34078964
    const-string v4, "src_times"

    .line 34078965
    .line 34078966
    sget-object v7, Lr13/c;->a:Lr13/c;

    .line 34078967
    .line 34078968
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v10

    .line 34078972
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078973
    .line 34078974
    .line 34078975
    invoke-static {v10}, Lr13/c;->d(Ljava/lang/String;)J

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-wide v10

    .line 34078979
    invoke-virtual {v5, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_106
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_106} :catch_22b

    .line 34078980
    .line 34078981
    .line 34078982
    :cond_106
    const-string v4, "turn_page_mode"

    .line 34078983
    .line 34078984
    const/16 v7, 0x3e8

    .line 34078985
    .line 34078986
    if-eq v0, v7, :cond_135

    .line 34078987
    .line 34078988
    const/16 v10, 0x3ec

    .line 34078989
    .line 34078990
    if-eq v0, v10, :cond_135

    .line 34078991
    .line 34078992
    const/16 v10, 0x3ed

    .line 34078993
    .line 34078994
    if-eq v0, v10, :cond_135

    .line 34078995
    .line 34078996
    :try_start_114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078997
    .line 34078998
    .line 34078999
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v10

    .line 34079003
    if-eqz v10, :cond_120

    .line 34079004
    .line 34079005
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUploadConsumeTime:Z

    .line 34079006
    .line 34079007
    goto :goto_121

    .line 34079008
    :cond_120
    const/4 v10, 0x0

    .line 34079009
    :goto_121
    if-eqz v10, :cond_138

    .line 34079010
    .line 34079011
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079012
    .line 34079013
    .line 34079014
    const-string v4, "cur_watched_time"

    .line 34079015
    .line 34079016
    sget-object v10, Ls13/c;->a:Ls13/c;

    .line 34079017
    .line 34079018
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-static {}, Ls13/c;->b()J

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-wide v10

    .line 34079025
    invoke-virtual {v5, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079026
    .line 34079027
    .line 34079028
    goto :goto_138

    .line 34079029
    :cond_135
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079030
    .line 34079031
    .line 34079032
    :cond_138
    :goto_138
    const-string v4, "video_duration"

    .line 34079033
    .line 34079034
    sget-object v10, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 34079035
    .line 34079036
    sget-object v11, Lw13/d;->c:Lqh4/h;

    .line 34079037
    .line 34079038
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079039
    .line 34079040
    .line 34079041
    invoke-static {v11}, Lcom/dragon/read/ad/util/t0;->b(Lqh4/h;)J

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-wide v11

    .line 34079045
    invoke-virtual {v5, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079046
    .line 34079047
    .line 34079048
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079049
    .line 34079050
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v11

    .line 34079054
    invoke-interface {v11}, Lcom/dragon/read/component/biz/service/IColdStartService;->isIncentiveReactiveUser()Z

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v11

    .line 34079058
    if-ne v11, v8, :cond_156

    .line 34079059
    .line 34079060
    const/4 v11, 0x1

    .line 34079061
    goto :goto_157

    .line 34079062
    :cond_156
    const/4 v11, 0x0

    .line 34079063
    :goto_157
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v4

    .line 34079067
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IColdStartService;->isIncentiveNewUser()Z

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v4

    .line 34079071
    if-ne v4, v8, :cond_163

    .line 34079072
    .line 34079073
    const/4 v4, 0x1

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    const/4 v4, 0x0

    .line 34079076
    :goto_164
    sget-object v12, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079077
    .line 34079078
    if-eqz v12, :cond_186

    .line 34079079
    .line 34079080
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079081
    .line 34079082
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079083
    .line 34079084
    .line 34079085
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079086
    .line 34079087
    .line 34079088
    const-string v3, "\uff0cisIncentiveReactiveUser = "

    .line 34079089
    .line 34079090
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079094
    .line 34079095
    .line 34079096
    const/16 v3, 0x20

    .line 34079097
    .line 34079098
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v3

    .line 34079105
    new-array v13, v9, [Ljava/lang/Object;

    .line 34079106
    .line 34079107
    invoke-virtual {v12, v3, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079108
    .line 34079109
    .line 34079110
    :cond_186
    const-string v3, "is_no_active"

    .line 34079111
    .line 34079112
    invoke-virtual {v5, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079113
    .line 34079114
    .line 34079115
    const-string v3, "is_from_other_app"

    .line 34079116
    .line 34079117
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079118
    .line 34079119
    .line 34079120
    const-string v3, "series_watched_time"

    .line 34079121
    .line 34079122
    sget-object v4, Ls13/c;->a:Ls13/c;

    .line 34079123
    .line 34079124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-static {}, Ls13/c;->d()J

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-wide v13

    .line 34079131
    invoke-virtual {v5, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-static {}, Lw13/d;->h()I

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v3

    .line 34079138
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v3

    .line 34079142
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079143
    .line 34079144
    .line 34079145
    const-string v1, "already_active_days"

    .line 34079146
    .line 34079147
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 34079148
    .line 34079149
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-wide v3

    .line 34079153
    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079154
    .line 34079155
    .line 34079156
    const-string v1, "distribution_position_info"

    .line 34079157
    .line 34079158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v3

    .line 34079165
    if-eqz v3, :cond_1c1

    .line 34079166
    .line 34079167
    iget-boolean v8, v3, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableOptDistributionInfo:Z

    .line 34079168
    .line 34079169
    :cond_1c1
    if-eqz v8, :cond_1d1

    .line 34079170
    .line 34079171
    sget-object v3, Lq23/d;->a:Lq23/d;

    .line 34079172
    .line 34079173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-static {}, Lq23/d;->b()Lorg/json/JSONObject;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v3

    .line 34079180
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v3

    .line 34079184
    goto :goto_1dc

    .line 34079185
    :cond_1d1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-static {}, Lcom/dragon/read/ad/util/t0;->k()Lorg/json/JSONObject;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v3

    .line 34079192
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v3

    .line 34079196
    :goto_1dc
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v1
    :try_end_1e3
    .catch Lorg/json/JSONException; {:try_start_114 .. :try_end_1e3} :catch_22b

    .line 34079203
    if-eqz v1, :cond_22f

    .line 34079204
    .line 34079205
    const-string v1, "next_req_ad_type"

    .line 34079206
    .line 34079207
    if-ne v0, v7, :cond_1f4

    .line 34079208
    .line 34079209
    :try_start_1e9
    sget-object v0, Lg13/a;->a:Lg13/a;

    .line 34079210
    .line 34079211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079212
    .line 34079213
    .line 34079214
    sget v0, Lg13/a;->c:I

    .line 34079215
    .line 34079216
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079217
    .line 34079218
    .line 34079219
    goto :goto_1fe

    .line 34079220
    :cond_1f4
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 34079221
    .line 34079222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079223
    .line 34079224
    .line 34079225
    sget v0, Lb23/e;->e:I

    .line 34079226
    .line 34079227
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079228
    .line 34079229
    .line 34079230
    :goto_1fe
    sget-object v0, Lsy2/c;->a:Lsy2/c;

    .line 34079231
    .line 34079232
    const-string v16, "nextReqAdType_request"

    .line 34079233
    .line 34079234
    sget-object v1, Lb23/e;->a:Lb23/e;

    .line 34079235
    .line 34079236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079237
    .line 34079238
    .line 34079239
    sget v13, Lb23/e;->e:I

    .line 34079240
    .line 34079241
    const-wide/16 v14, -0x1

    .line 34079242
    .line 34079243
    const-string v18, "mannor_short_video_rerank"

    .line 34079244
    .line 34079245
    const/16 v17, 0x0

    .line 34079246
    .line 34079247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-static/range {v13 .. v18}, Lsy2/c;->c(IJLjava/lang/String;ILjava/lang/String;)V

    .line 34079251
    .line 34079252
    .line 34079253
    if-eqz v12, :cond_22f

    .line 34079254
    .line 34079255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079256
    .line 34079257
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079258
    .line 34079259
    .line 34079260
    sget v1, Lb23/e;->e:I

    .line 34079261
    .line 34079262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079263
    .line 34079264
    .line 34079265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v0

    .line 34079269
    new-array v1, v9, [Ljava/lang/Object;

    .line 34079270
    .line 34079271
    invoke-virtual {v12, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22a
    .catch Lorg/json/JSONException; {:try_start_1e9 .. :try_end_22a} :catch_22b

    .line 34079272
    .line 34079273
    .line 34079274
    goto :goto_22f

    .line 34079275
    :catch_22b
    move-exception v0

    .line 34079276
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079277
    .line 34079278
    .line 34079279
    :cond_22f
    :goto_22f
    return-object v5
.end method


.method public static b(Lqv2/l$b;ILa23/a;)V
[MOD-CHANGED]
.method public static b(Lqv2/l$b;ILa23/a;)V
    .registers 12

    .prologue
    .line 50790400
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790405
    const-string v3, "\u77ed\u5267\u4e2d\u63d2\u7f13\u5b58\u547d\u4e2d\u6210\u529f"

    .line 50790407
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790410
    sget-object v0, Lr13/a;->a:Lr13/a;

    .line 50790412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    invoke-static {}, Lr13/a;->a()V

    .line 50790418
    iget-object v0, p0, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790420
    iget-object p0, p0, Lqv2/l$b;->b:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 50790422
    if-eqz p0, :cond_21

    .line 50790424
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->miniCardPageGap:Ljava/lang/Integer;

    .line 50790426
    if-eqz p0, :cond_21

    .line 50790428
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50790431
    move-result p0

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 p0, -0x1

    .line 50790434
    :goto_22
    sget-object v2, Lin1/f;->a:Lin1/f;

    .line 50790436
    iget-object v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790438
    const/4 v4, 0x0

    .line 50790439
    if-eqz v3, :cond_32

    .line 50790441
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 50790443
    if-eqz v3, :cond_32

    .line 50790445
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790448
    move-result-object v3

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    move-object v3, v4

    .line 50790451
    :goto_33
    iget-object v5, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790453
    if-eqz v5, :cond_42

    .line 50790455
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790458
    move-result-object v5

    .line 50790459
    if-eqz v5, :cond_42

    .line 50790461
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790464
    move-result-object v5

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    move-object v5, v4

    .line 50790467
    :goto_43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    const-string v2, "mannor_short_video"

    .line 50790472
    const/4 v6, 0x1

    .line 50790473
    invoke-static {v3, v5, v2, v6}, Lin1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790476
    sget-object v2, Lv13/b;->a:Lv13/b;

    .line 50790478
    sget-object v3, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->SHORT_SERIES:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 50790480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    invoke-static {v6, v3}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 50790486
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50790489
    move-result v2

    .line 50790490
    if-nez v2, :cond_100

    .line 50790492
    iget-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790494
    if-eqz v2, :cond_71

    .line 50790496
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 50790498
    if-nez v2, :cond_65

    .line 50790500
    goto :goto_71

    .line 50790501
    :cond_65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790504
    move-result-wide v2

    .line 50790505
    const-wide/16 v7, 0x1

    .line 50790507
    cmp-long v5, v2, v7

    .line 50790509
    if-nez v5, :cond_71

    .line 50790511
    const/4 v2, 0x1

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    :goto_71
    const/4 v2, 0x0

    .line 50790514
    :goto_72
    if-nez v2, :cond_100

    .line 50790516
    sget-object p2, Ls13/a;->a:Ls13/a;

    .line 50790518
    iget-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790520
    if-eqz v2, :cond_85

    .line 50790522
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790525
    move-result-object v2

    .line 50790526
    if-eqz v2, :cond_85

    .line 50790528
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790531
    move-result-wide v2

    .line 50790532
    goto :goto_87

    .line 50790533
    :cond_85
    const-wide/16 v2, 0x0

    .line 50790535
    :goto_87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790538
    move-result-object v2

    .line 50790539
    sget-object v3, Ldy2/b;->a:Ldy2/b;

    .line 50790541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    invoke-static {}, Ldy2/b;->a()I

    .line 50790547
    move-result v3

    .line 50790548
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790551
    sput-object v2, Ls13/a;->b:Ljava/lang/Long;

    .line 50790553
    sput v3, Ls13/a;->c:I

    .line 50790555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790558
    move-result-wide v2

    .line 50790559
    sput-wide v2, Ls13/a;->d:J

    .line 50790561
    sget-object p2, Lq23/t;->a:Lq23/t;

    .line 50790563
    sget-object v2, Lnw2/a;->f:Ljava/lang/String;

    .line 50790565
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790568
    move-result-object v2

    .line 50790569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    invoke-static {v2, v0}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50790575
    sget-object p2, Lw13/d;->a:Lw13/d;

    .line 50790577
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    sget-object p2, Lw13/d;->c:Lqh4/h;

    .line 50790582
    if-eqz p2, :cond_c2

    .line 50790584
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50790587
    move-result-object v2

    .line 50790588
    if-eqz v2, :cond_c2

    .line 50790590
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790593
    move-result-object v4

    .line 50790594
    :cond_c2
    instance-of v2, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50790596
    if-eqz v2, :cond_db

    .line 50790598
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50790600
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePugcVideoAd()Z

    .line 50790603
    move-result v2

    .line 50790604
    if-eqz v2, :cond_db

    .line 50790606
    sget-object p1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 50790608
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50790611
    move-result-object p2

    .line 50790612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790615
    invoke-static {p2, v1}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 50790618
    move-result p1

    .line 50790619
    :cond_db
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790621
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->prepareTopTextColor(Ljava/lang/Object;)V

    .line 50790624
    sget-object p2, Ls13/c;->a:Ls13/c;

    .line 50790626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790629
    invoke-static {p1, p0, v0}, Ls13/c;->k(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50790632
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r0()Z

    .line 50790635
    move-result p0

    .line 50790636
    if-eqz p0, :cond_fc

    .line 50790638
    sget-object p0, Ls13/d;->a:Ls13/d;

    .line 50790640
    new-instance p2, Lcom/dragon/read/ad/onestop/shortseries/request/a$a;

    .line 50790642
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/ad/onestop/shortseries/request/a$a;-><init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50790645
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790648
    invoke-static {v0, p2}, Ls13/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lfn1/c0;)V

    .line 50790651
    goto :goto_125

    .line 50790652
    :cond_fc
    invoke-static {p1, v0}, Ls13/c;->i(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50790655
    goto :goto_125

    .line 50790656
    :cond_100
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q()Z

    .line 50790659
    move-result p0

    .line 50790660
    if-eqz p0, :cond_125

    .line 50790662
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50790665
    move-result p0

    .line 50790666
    if-eqz p0, :cond_125

    .line 50790668
    if-eqz p2, :cond_125

    .line 50790670
    iget-object p0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 50790672
    sget-object v1, Lq23/s;->a:Lq23/s;

    .line 50790674
    sget-object v2, Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;->PORTRAIT:Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;

    .line 50790676
    new-instance v3, Lcom/dragon/read/ad/onestop/shortseries/request/ShortSeriesAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;

    .line 50790678
    sget-object v5, Lw13/d;->a:Lw13/d;

    .line 50790680
    invoke-direct {v3, v5}, Lcom/dragon/read/ad/onestop/shortseries/request/ShortSeriesAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;-><init>(Lw13/d;)V

    .line 50790683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790686
    invoke-static {p0, p1, v2, v3}, Lq23/s;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;ILcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;Lkotlin/jvm/functions/Function0;)I

    .line 50790689
    move-result p0

    .line 50790690
    invoke-interface {p2, p0, v0, v4, v6}, La23/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V

    .line 50790693
    :cond_125
    :goto_125
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lqv2/l$b;ILa23/a;)V
    .registers 12

    .prologue
    .line 50790400
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790404
    .line 50790405
    const-string v3, "\u77ed\u5267\u4e2d\u63d2\u7f13\u5b58\u547d\u4e2d\u6210\u529f"

    .line 50790406
    .line 50790407
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790408
    .line 50790409
    .line 50790410
    sget-object v0, Lr13/a;->a:Lr13/a;

    .line 50790411
    .line 50790412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-static {}, Lr13/a;->a()V

    .line 50790416
    .line 50790417
    .line 50790418
    iget-object v0, p0, Lqv2/l$b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790419
    .line 50790420
    iget-object p0, p0, Lqv2/l$b;->b:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 50790421
    .line 50790422
    if-eqz p0, :cond_21

    .line 50790423
    .line 50790424
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->miniCardPageGap:Ljava/lang/Integer;

    .line 50790425
    .line 50790426
    if-eqz p0, :cond_21

    .line 50790427
    .line 50790428
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result p0

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 p0, -0x1

    .line 50790434
    :goto_22
    sget-object v2, Lin1/f;->a:Lin1/f;

    .line 50790435
    .line 50790436
    iget-object v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790437
    .line 50790438
    const/4 v4, 0x0

    .line 50790439
    if-eqz v3, :cond_32

    .line 50790440
    .line 50790441
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 50790442
    .line 50790443
    if-eqz v3, :cond_32

    .line 50790444
    .line 50790445
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v3

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    move-object v3, v4

    .line 50790451
    :goto_33
    iget-object v5, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790452
    .line 50790453
    if-eqz v5, :cond_42

    .line 50790454
    .line 50790455
    invoke-virtual {v5}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v5

    .line 50790459
    if-eqz v5, :cond_42

    .line 50790460
    .line 50790461
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v5

    .line 50790465
    goto :goto_43

    .line 50790466
    :cond_42
    move-object v5, v4

    .line 50790467
    :goto_43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    .line 50790469
    .line 50790470
    const-string v2, "mannor_short_video"

    .line 50790471
    .line 50790472
    const/4 v6, 0x1

    .line 50790473
    invoke-static {v3, v5, v2, v6}, Lin1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790474
    .line 50790475
    .line 50790476
    sget-object v2, Lv13/b;->a:Lv13/b;

    .line 50790477
    .line 50790478
    sget-object v3, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->SHORT_SERIES:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 50790479
    .line 50790480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-static {v6, v3}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v2

    .line 50790490
    if-nez v2, :cond_100

    .line 50790491
    .line 50790492
    iget-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790493
    .line 50790494
    if-eqz v2, :cond_71

    .line 50790495
    .line 50790496
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 50790497
    .line 50790498
    if-nez v2, :cond_65

    .line 50790499
    .line 50790500
    goto :goto_71

    .line 50790501
    :cond_65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-wide v2

    .line 50790505
    const-wide/16 v7, 0x1

    .line 50790506
    .line 50790507
    cmp-long v5, v2, v7

    .line 50790508
    .line 50790509
    if-nez v5, :cond_71

    .line 50790510
    .line 50790511
    const/4 v2, 0x1

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    :goto_71
    const/4 v2, 0x0

    .line 50790514
    :goto_72
    if-nez v2, :cond_100

    .line 50790515
    .line 50790516
    sget-object p2, Ls13/a;->a:Ls13/a;

    .line 50790517
    .line 50790518
    iget-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790519
    .line 50790520
    if-eqz v2, :cond_85

    .line 50790521
    .line 50790522
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v2

    .line 50790526
    if-eqz v2, :cond_85

    .line 50790527
    .line 50790528
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-wide v2

    .line 50790532
    goto :goto_87

    .line 50790533
    :cond_85
    const-wide/16 v2, 0x0

    .line 50790534
    .line 50790535
    :goto_87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v2

    .line 50790539
    sget-object v3, Ldy2/b;->a:Ldy2/b;

    .line 50790540
    .line 50790541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-static {}, Ldy2/b;->a()I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v3

    .line 50790548
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790549
    .line 50790550
    .line 50790551
    sput-object v2, Ls13/a;->b:Ljava/lang/Long;

    .line 50790552
    .line 50790553
    sput v3, Ls13/a;->c:I

    .line 50790554
    .line 50790555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-wide v2

    .line 50790559
    sput-wide v2, Ls13/a;->d:J

    .line 50790560
    .line 50790561
    sget-object p2, Lq23/t;->a:Lq23/t;

    .line 50790562
    .line 50790563
    sget-object v2, Lnw2/a;->f:Ljava/lang/String;

    .line 50790564
    .line 50790565
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v2

    .line 50790569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-static {v2, v0}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50790573
    .line 50790574
    .line 50790575
    sget-object p2, Lw13/d;->a:Lw13/d;

    .line 50790576
    .line 50790577
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    .line 50790579
    .line 50790580
    sget-object p2, Lw13/d;->c:Lqh4/h;

    .line 50790581
    .line 50790582
    if-eqz p2, :cond_c2

    .line 50790583
    .line 50790584
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v2

    .line 50790588
    if-eqz v2, :cond_c2

    .line 50790589
    .line 50790590
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v4

    .line 50790594
    :cond_c2
    instance-of v2, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50790595
    .line 50790596
    if-eqz v2, :cond_db

    .line 50790597
    .line 50790598
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50790599
    .line 50790600
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePugcVideoAd()Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v2

    .line 50790604
    if-eqz v2, :cond_db

    .line 50790605
    .line 50790606
    sget-object p1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 50790607
    .line 50790608
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p2

    .line 50790612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-static {p2, v1}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 50790616
    .line 50790617
    .line 50790618
    move-result p1

    .line 50790619
    :cond_db
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790620
    .line 50790621
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->prepareTopTextColor(Ljava/lang/Object;)V

    .line 50790622
    .line 50790623
    .line 50790624
    sget-object p2, Ls13/c;->a:Ls13/c;

    .line 50790625
    .line 50790626
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-static {p1, p0, v0}, Ls13/c;->k(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r0()Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result p0

    .line 50790636
    if-eqz p0, :cond_fc

    .line 50790637
    .line 50790638
    sget-object p0, Ls13/d;->a:Ls13/d;

    .line 50790639
    .line 50790640
    new-instance p2, Lcom/dragon/read/ad/onestop/shortseries/request/a$a;

    .line 50790641
    .line 50790642
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/ad/onestop/shortseries/request/a$a;-><init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-static {v0, p2}, Ls13/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lfn1/c0;)V

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_125

    .line 50790652
    :cond_fc
    invoke-static {p1, v0}, Ls13/c;->i(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50790653
    .line 50790654
    .line 50790655
    goto :goto_125

    .line 50790656
    :cond_100
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q()Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result p0

    .line 50790660
    if-eqz p0, :cond_125

    .line 50790661
    .line 50790662
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50790663
    .line 50790664
    .line 50790665
    move-result p0

    .line 50790666
    if-eqz p0, :cond_125

    .line 50790667
    .line 50790668
    if-eqz p2, :cond_125

    .line 50790669
    .line 50790670
    iget-object p0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 50790671
    .line 50790672
    sget-object v1, Lq23/s;->a:Lq23/s;

    .line 50790673
    .line 50790674
    sget-object v2, Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;->PORTRAIT:Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;

    .line 50790675
    .line 50790676
    new-instance v3, Lcom/dragon/read/ad/onestop/shortseries/request/ShortSeriesAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;

    .line 50790677
    .line 50790678
    sget-object v5, Lw13/d;->a:Lw13/d;

    .line 50790679
    .line 50790680
    invoke-direct {v3, v5}, Lcom/dragon/read/ad/onestop/shortseries/request/ShortSeriesAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;-><init>(Lw13/d;)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-static {p0, p1, v2, v3}, Lq23/s;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;ILcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;Lkotlin/jvm/functions/Function0;)I

    .line 50790687
    .line 50790688
    .line 50790689
    move-result p0

    .line 50790690
    invoke-interface {p2, p0, v0, v4, v6}, La23/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    :goto_125
    return-void
.end method


.method public static c(Lkp7/g;ILjava/lang/String;JILjava/lang/String;La23/a;)V
[MOD-CHANGED]
.method public static c(Lkp7/g;ILjava/lang/String;JILjava/lang/String;La23/a;)V
    .registers 24

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v2, p1

    .line 117964804
    move-object/from16 v3, p2

    .line 117964806
    move/from16 v4, p5

    .line 117964808
    move-object/from16 v5, p6

    .line 117964810
    move-object/from16 v6, p7

    .line 117964812
    const-string v7, "handleAtResponse \u89e3\u6790extra shortSeriesAdGap: "

    .line 117964814
    const-string v8, "handleAtResponse \u89e3\u6790extra\u5b57\u6bb5rerank_server_info\u51fa\u9519: "

    .line 117964816
    const-string v9, "handleAtResponse \u89e3\u6790extra\u5b57\u6bb5\u6216\u66f4\u65b0\u6697\u6295\u7f13\u5b58\u51fa\u9519: "

    .line 117964818
    const-string v0, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 117964820
    const/4 v10, 0x0

    .line 117964821
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117964827
    move-result-wide v11

    .line 117964828
    sub-long v11, v11, p3

    .line 117964830
    sget-object v13, Lr13/a;->a:Lr13/a;

    .line 117964832
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964835
    invoke-static {}, Lr13/a;->a()V

    .line 117964838
    const/4 v13, 0x1

    .line 117964839
    if-eqz v1, :cond_31

    .line 117964841
    invoke-virtual/range {p0 .. p0}, Lkp7/g;->a()Z

    .line 117964844
    move-result v14

    .line 117964845
    if-ne v14, v13, :cond_31

    .line 117964847
    const/4 v14, 0x1

    .line 117964848
    goto :goto_32

    .line 117964849
    :cond_31
    const/4 v14, 0x0

    .line 117964850
    :goto_32
    if-eqz v14, :cond_375

    .line 117964852
    sget-object v14, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117964854
    const-string v15, "\u77ed\u5267\u4e2d\u63d2\u8bf7\u6c42\u5e7f\u544a\u6210\u529f"

    .line 117964856
    new-array v13, v10, [Ljava/lang/Object;

    .line 117964858
    invoke-virtual {v14, v15, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964861
    :try_start_3d
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117964863
    iget-object v13, v1, Lkp7/g;->b:Ljava/lang/String;

    .line 117964865
    const-class v15, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 117964867
    invoke-static {v13, v15}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 117964870
    move-result-object v13

    .line 117964871
    check-cast v13, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 117964873
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117964875
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964878
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117964881
    const-string v0, "ms\u3002"

    .line 117964883
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964886
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964889
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964892
    move-result-object v0

    .line 117964893
    new-array v11, v10, [Ljava/lang/Object;

    .line 117964895
    invoke-virtual {v14, v0, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964898
    if-eqz v13, :cond_67

    .line 117964900
    iget-object v0, v13, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 117964902
    goto :goto_68

    .line 117964903
    :cond_67
    const/4 v0, 0x0

    .line 117964904
    :goto_68
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117964907
    move-result v0

    .line 117964908
    const/4 v11, -0x1

    .line 117964909
    if-eqz v0, :cond_122

    .line 117964911
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 117964914
    move-result v0
    :try_end_73
    .catchall {:try_start_3d .. :try_end_73} :catchall_366

    .line 117964915
    if-eqz v0, :cond_bb

    .line 117964917
    :try_start_75
    new-instance v0, Lorg/json/JSONObject;

    .line 117964919
    if-eqz v13, :cond_7c

    .line 117964921
    iget-object v12, v13, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 117964923
    goto :goto_7d

    .line 117964924
    :cond_7c
    const/4 v12, 0x0

    .line 117964925
    :goto_7d
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117964928
    const-string v12, "rerank_server_info"

    .line 117964930
    const-string v14, ""

    .line 117964932
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117964935
    move-result-object v0

    .line 117964936
    sget-object v12, Lb23/e;->a:Lb23/e;

    .line 117964938
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964941
    sput-object v0, Lb23/e;->b:Ljava/lang/String;

    .line 117964943
    invoke-static {v0}, Lr13/a;->d(Ljava/lang/String;)I

    .line 117964946
    move-result v12
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_93} :catch_a5
    .catchall {:try_start_75 .. :try_end_93} :catchall_366

    .line 117964947
    if-eqz v0, :cond_bc

    .line 117964949
    :try_start_95
    new-instance v14, Lorg/json/JSONObject;

    .line 117964951
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117964954
    const-string v0, "time_gap"

    .line 117964956
    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117964959
    move-result v0

    .line 117964960
    sput v0, Lb23/e;->g:I
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a2} :catch_a3
    .catchall {:try_start_95 .. :try_end_a2} :catchall_366

    .line 117964962
    goto :goto_bc

    .line 117964963
    :catch_a3
    move-exception v0

    .line 117964964
    goto :goto_a7

    .line 117964965
    :catch_a5
    move-exception v0

    .line 117964966
    const/4 v12, 0x0

    .line 117964967
    :goto_a7
    :try_start_a7
    sget-object v14, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117964969
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117964971
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964974
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964977
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964980
    move-result-object v0

    .line 117964981
    new-array v8, v10, [Ljava/lang/Object;

    .line 117964983
    invoke-virtual {v14, v0, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ba
    .catchall {:try_start_a7 .. :try_end_ba} :catchall_366

    .line 117964986
    goto :goto_bc

    .line 117964987
    :cond_bb
    const/4 v12, 0x0

    .line 117964988
    :cond_bc
    :goto_bc
    :try_start_bc
    new-instance v0, Lorg/json/JSONObject;

    .line 117964990
    if-eqz v13, :cond_c3

    .line 117964992
    iget-object v8, v13, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 117964994
    goto :goto_c4

    .line 117964995
    :cond_c3
    const/4 v8, 0x0

    .line 117964996
    :goto_c4
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117964999
    const-string v8, "short_series_ad_gap"

    .line 117965001
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->W()I

    .line 117965004
    move-result v14

    .line 117965005
    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117965008
    move-result v11

    .line 117965009
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117965011
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117965013
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965016
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965019
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965022
    move-result-object v7

    .line 117965023
    new-array v8, v10, [Ljava/lang/Object;

    .line 117965025
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965028
    if-lez v11, :cond_123

    .line 117965030
    if-eqz v13, :cond_ef

    .line 117965032
    iget-object v0, v13, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 117965034
    if-eqz v0, :cond_ef

    .line 117965036
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 117965038
    goto :goto_f0

    .line 117965039
    :cond_ef
    const/4 v0, 0x0

    .line 117965040
    :goto_f0
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 117965043
    move-result v0

    .line 117965044
    if-eqz v0, :cond_123

    .line 117965046
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 117965048
    new-instance v7, Ljava/lang/Object;

    .line 117965050
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 117965053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965056
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965059
    move-result-object v0

    .line 117965060
    sget-object v8, Ls13/c;->i:Ljava/util/HashMap;

    .line 117965062
    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965065
    invoke-static {v2, v11}, Ls13/c;->j(II)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_10c} :catch_10d
    .catchall {:try_start_bc .. :try_end_10c} :catchall_366

    .line 117965068
    goto :goto_123

    .line 117965069
    :catch_10d
    move-exception v0

    .line 117965070
    :try_start_10e
    sget-object v7, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117965072
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117965074
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965077
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965080
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965083
    move-result-object v0

    .line 117965084
    new-array v8, v10, [Ljava/lang/Object;

    .line 117965086
    invoke-virtual {v7, v0, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965089
    goto :goto_123

    .line 117965090
    :cond_122
    const/4 v12, 0x0

    .line 117965091
    :cond_123
    :goto_123
    if-eqz v13, :cond_12c

    .line 117965093
    iget-object v0, v13, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 117965095
    if-eqz v0, :cond_12c

    .line 117965097
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 117965099
    goto :goto_12d

    .line 117965100
    :cond_12c
    const/4 v0, 0x0

    .line 117965101
    :goto_12d
    if-eqz v0, :cond_136

    .line 117965103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965106
    move-result-object v7

    .line 117965107
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 117965109
    goto :goto_137

    .line 117965110
    :cond_136
    const/4 v7, 0x0

    .line 117965111
    :goto_137
    if-eqz v0, :cond_13f

    .line 117965113
    const/4 v8, 0x1

    .line 117965114
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117965117
    move-result-object v9

    .line 117965118
    goto :goto_140

    .line 117965119
    :cond_13f
    const/4 v9, 0x0

    .line 117965120
    :goto_140
    if-eqz v9, :cond_14b

    .line 117965122
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 117965125
    move-result v8

    .line 117965126
    if-eqz v8, :cond_149

    .line 117965128
    goto :goto_14b

    .line 117965129
    :cond_149
    const/4 v8, 0x0

    .line 117965130
    goto :goto_14c

    .line 117965131
    :cond_14b
    :goto_14b
    const/4 v8, 0x1

    .line 117965132
    :goto_14c
    if-nez v8, :cond_190

    .line 117965134
    sget-object v8, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 117965136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965139
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 117965142
    move-result v8

    .line 117965143
    if-eqz v8, :cond_190

    .line 117965145
    iget-object v8, v13, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 117965147
    const-class v13, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 117965149
    invoke-static {v8, v13}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 117965152
    move-result-object v8

    .line 117965153
    check-cast v8, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 117965155
    sget-object v13, Lqv2/h;->a:Lqv2/h;

    .line 117965157
    new-instance v14, Ljava/util/ArrayList;

    .line 117965159
    const/16 v15, 0xa

    .line 117965161
    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965164
    move-result v15

    .line 117965165
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965168
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965171
    move-result-object v9

    .line 117965172
    :goto_174
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117965175
    move-result v15

    .line 117965176
    if-eqz v15, :cond_18a

    .line 117965178
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965181
    move-result-object v15

    .line 117965182
    check-cast v15, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 117965184
    new-instance v10, Lqv2/l$b;

    .line 117965186
    invoke-direct {v10, v15, v8}, Lqv2/l$b;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 117965189
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965192
    const/4 v10, 0x0

    .line 117965193
    goto :goto_174

    .line 117965194
    :cond_18a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965197
    invoke-static {v3, v14}, Lqv2/h;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 117965200
    :cond_190
    sget-object v3, Lmn1/o;->a:Lmn1/o;

    .line 117965202
    if-eqz v7, :cond_19b

    .line 117965204
    iget-object v8, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117965206
    if-eqz v8, :cond_19b

    .line 117965208
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 117965210
    goto :goto_19c

    .line 117965211
    :cond_19b
    const/4 v8, 0x0

    .line 117965212
    :goto_19c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965215
    invoke-static {v8}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 117965218
    move-result v3

    .line 117965219
    if-eqz v0, :cond_1ae

    .line 117965221
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117965224
    move-result v8

    .line 117965225
    if-eqz v8, :cond_1ac

    .line 117965227
    goto :goto_1ae

    .line 117965228
    :cond_1ac
    const/4 v8, 0x0

    .line 117965229
    goto :goto_1af

    .line 117965230
    :cond_1ae
    :goto_1ae
    const/4 v8, 0x1

    .line 117965231
    :goto_1af
    if-eqz v8, :cond_1ce

    .line 117965233
    sget-object v8, Lb23/e;->a:Lb23/e;

    .line 117965235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965238
    const/4 v8, 0x1

    .line 117965239
    sput v8, Lb23/e;->f:I

    .line 117965241
    sget-object v9, Lb23/b;->a:Lb23/b;

    .line 117965243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965246
    sget v9, Lb23/b;->b:I

    .line 117965248
    add-int/2addr v9, v8

    .line 117965249
    sput v9, Lb23/b;->b:I

    .line 117965251
    sget-object v8, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117965253
    const-string v9, "\u7f13\u5b58\u7ed3\u679c\u4e0d\u6ee1\u8db3\uff1a\u5e7f\u544a\u8fd4\u56de\u4e2a\u6570\u4e3a0"

    .line 117965255
    const/4 v10, 0x0

    .line 117965256
    new-array v13, v10, [Ljava/lang/Object;

    .line 117965258
    invoke-virtual {v8, v9, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965261
    goto :goto_1d6

    .line 117965262
    :cond_1ce
    sget-object v8, Lb23/e;->a:Lb23/e;

    .line 117965264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965267
    const/4 v8, 0x2

    .line 117965268
    sput v8, Lb23/e;->f:I

    .line 117965270
    :goto_1d6
    sget-object v8, Lb23/b;->a:Lb23/b;

    .line 117965272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965275
    move-result-wide v9

    .line 117965276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965279
    sput-wide v9, Lb23/b;->c:J

    .line 117965281
    sget-object v8, Lw13/c;->a:Lw13/c;

    .line 117965283
    if-eqz v0, :cond_1ea

    .line 117965285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117965288
    move-result v0

    .line 117965289
    goto :goto_1eb

    .line 117965290
    :cond_1ea
    const/4 v0, 0x0

    .line 117965291
    :goto_1eb
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965294
    invoke-static {v5, v0, v4, v12, v3}, Lw13/c;->a(Ljava/lang/String;IIIZ)V

    .line 117965297
    if-eqz v7, :cond_2df

    .line 117965299
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 117965301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965304
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 117965307
    move-result v0

    .line 117965308
    if-eqz v0, :cond_227

    .line 117965310
    sget-object v0, Lin1/f;->a:Lin1/f;

    .line 117965312
    iget-object v3, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117965314
    if-eqz v3, :cond_20d

    .line 117965316
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 117965318
    if-eqz v3, :cond_20d

    .line 117965320
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 117965323
    move-result-object v3

    .line 117965324
    goto :goto_20e

    .line 117965325
    :cond_20d
    const/4 v3, 0x0

    .line 117965326
    :goto_20e
    iget-object v4, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117965328
    if-eqz v4, :cond_21d

    .line 117965330
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 117965333
    move-result-object v4

    .line 117965334
    if-eqz v4, :cond_21d

    .line 117965336
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 117965339
    move-result-object v4

    .line 117965340
    goto :goto_21e

    .line 117965341
    :cond_21d
    const/4 v4, 0x0

    .line 117965342
    :goto_21e
    const-string v5, "mannor_short_video"

    .line 117965344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965347
    const/4 v8, 0x0

    .line 117965348
    invoke-static {v3, v4, v5, v8}, Lin1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965351
    :cond_227
    invoke-virtual {v7}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 117965354
    move-result v0

    .line 117965355
    if-nez v0, :cond_2df

    .line 117965357
    iget-object v0, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117965359
    if-eqz v0, :cond_242

    .line 117965361
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 117965363
    if-nez v0, :cond_236

    .line 117965365
    goto :goto_242

    .line 117965366
    :cond_236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117965369
    move-result-wide v3

    .line 117965370
    const-wide/16 v8, 0x1

    .line 117965372
    cmp-long v0, v3, v8

    .line 117965374
    if-nez v0, :cond_242

    .line 117965376
    const/4 v13, 0x1

    .line 117965377
    goto :goto_243

    .line 117965378
    :cond_242
    :goto_242
    const/4 v13, 0x0

    .line 117965379
    :goto_243
    if-nez v13, :cond_2df

    .line 117965381
    sget-object v0, Ls13/a;->a:Ls13/a;

    .line 117965383
    iget-object v3, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117965385
    if-eqz v3, :cond_256

    .line 117965387
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 117965390
    move-result-object v3

    .line 117965391
    if-eqz v3, :cond_256

    .line 117965393
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117965396
    move-result-wide v3

    .line 117965397
    goto :goto_258

    .line 117965398
    :cond_256
    const-wide/16 v3, 0x0

    .line 117965400
    :goto_258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965403
    move-result-object v3

    .line 117965404
    sget-object v4, Ldy2/b;->a:Ldy2/b;

    .line 117965406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965409
    invoke-static {}, Ldy2/b;->a()I

    .line 117965412
    move-result v4

    .line 117965413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965416
    sput-object v3, Ls13/a;->b:Ljava/lang/Long;

    .line 117965418
    sput v4, Ls13/a;->c:I

    .line 117965420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965423
    move-result-wide v3

    .line 117965424
    sput-wide v3, Ls13/a;->d:J

    .line 117965426
    sget-object v0, Lq23/t;->a:Lq23/t;

    .line 117965428
    sget-object v3, Lnw2/a;->f:Ljava/lang/String;

    .line 117965430
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117965433
    move-result-object v3

    .line 117965434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965437
    invoke-static {v3, v7}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 117965440
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 117965442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965445
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 117965447
    if-eqz v0, :cond_294

    .line 117965449
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 117965452
    move-result-object v3

    .line 117965453
    if-eqz v3, :cond_294

    .line 117965455
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117965458
    move-result-object v3

    .line 117965459
    goto :goto_295

    .line 117965460
    :cond_294
    const/4 v3, 0x0

    .line 117965461
    :goto_295
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 117965463
    if-eqz v3, :cond_2b0

    .line 117965465
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 117965467
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePugcVideoAd()Z

    .line 117965470
    move-result v3

    .line 117965471
    if-eqz v3, :cond_2b0

    .line 117965473
    sget-object v3, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 117965475
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 117965478
    move-result-object v0

    .line 117965479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965482
    const/4 v3, 0x0

    .line 117965483
    invoke-static {v0, v3}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 117965486
    move-result v0

    .line 117965487
    goto :goto_2b1

    .line 117965488
    :cond_2b0
    move v0, v2

    .line 117965489
    :goto_2b1
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 117965491
    invoke-interface {v3, v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->prepareTopTextColor(Ljava/lang/Object;)V

    .line 117965494
    sget-object v3, Lhy2/d;->a:Lhy2/d;

    .line 117965496
    const-string v4, "short_series"

    .line 117965498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965501
    invoke-static {v7, v4}, Lhy2/d;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 117965504
    sget-object v3, Ls13/c;->a:Ls13/c;

    .line 117965506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965509
    invoke-static {v0, v11, v7}, Ls13/c;->k(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 117965512
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r0()Z

    .line 117965515
    move-result v3

    .line 117965516
    if-eqz v3, :cond_2dc

    .line 117965518
    sget-object v3, Ls13/d;->a:Ls13/d;

    .line 117965520
    new-instance v4, Lcom/dragon/read/ad/onestop/shortseries/request/a$b;

    .line 117965522
    invoke-direct {v4, v0, v7}, Lcom/dragon/read/ad/onestop/shortseries/request/a$b;-><init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 117965525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965528
    invoke-static {v7, v4}, Ls13/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lfn1/c0;)V

    .line 117965531
    goto :goto_2df

    .line 117965532
    :cond_2dc
    invoke-static {v0, v7}, Ls13/c;->i(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 117965535
    :cond_2df
    :goto_2df
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q()Z

    .line 117965538
    move-result v0

    .line 117965539
    if-eqz v0, :cond_35f

    .line 117965541
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117965543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965545
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965548
    const-string v4, "[\u5c3e\u91cf\u7535\u5546]handleResponse() isNatural = "

    .line 117965550
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965553
    if-eqz v7, :cond_2fc

    .line 117965555
    invoke-virtual {v7}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 117965558
    move-result v4

    .line 117965559
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965562
    move-result-object v4

    .line 117965563
    goto :goto_2fd

    .line 117965564
    :cond_2fc
    const/4 v4, 0x0

    .line 117965565
    :goto_2fd
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965571
    move-result-object v3

    .line 117965572
    const/4 v4, 0x0

    .line 117965573
    new-array v5, v4, [Ljava/lang/Object;

    .line 117965575
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965578
    if-eqz v7, :cond_35f

    .line 117965580
    invoke-virtual {v7}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 117965583
    move-result v0

    .line 117965584
    if-eqz v0, :cond_35f

    .line 117965586
    if-eqz v6, :cond_35f

    .line 117965588
    iget-object v0, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 117965590
    sget-object v3, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 117965592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965595
    sget-object v3, Lq23/s;->a:Lq23/s;

    .line 117965597
    sget-object v4, Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;->PORTRAIT:Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;

    .line 117965599
    new-instance v5, Lcom/dragon/read/ad/onestop/shortseries/request/ShortSeriesAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;

    .line 117965601
    sget-object v8, Lw13/d;->a:Lw13/d;

    .line 117965603
    invoke-direct {v5, v8}, Lcom/dragon/read/ad/onestop/shortseries/request/ShortSeriesAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;-><init>(Lw13/d;)V

    .line 117965606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965609
    invoke-static {v0, v2, v4, v5}, Lq23/s;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;ILcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;Lkotlin/jvm/functions/Function0;)I

    .line 117965612
    move-result v2

    .line 117965613
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 117965615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965618
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 117965621
    move-result-object v3

    .line 117965622
    if-eqz v3, :cond_33b

    .line 117965624
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->naturalGapReportOptimize:Z

    .line 117965626
    goto :goto_33c

    .line 117965627
    :cond_33b
    const/4 v3, 0x0

    .line 117965628
    :goto_33c
    if-eqz v3, :cond_346

    .line 117965630
    if-eqz v0, :cond_346

    .line 117965632
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965635
    move-result-object v3

    .line 117965636
    iput-object v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->seriesPosition:Ljava/lang/String;

    .line 117965638
    :cond_346
    sget-object v3, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 117965640
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 117965643
    move-result-object v3

    .line 117965644
    invoke-interface {v3}, Lvl3/a;->a()Lw14/d;

    .line 117965647
    move-result-object v3

    .line 117965648
    if-eqz v0, :cond_355

    .line 117965650
    iget-object v15, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 117965652
    goto :goto_356

    .line 117965653
    :cond_355
    const/4 v15, 0x0

    .line 117965654
    :goto_356
    invoke-virtual {v3, v2, v15}, Lw14/d;->g(ILjava/lang/String;)V

    .line 117965657
    iget-object v0, v1, Lkp7/g;->c:Ljava/lang/String;

    .line 117965659
    const/4 v3, 0x0

    .line 117965660
    invoke-interface {v6, v2, v7, v0, v3}, La23/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V

    .line 117965663
    :cond_35f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965665
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965668
    move-result-object v0
    :try_end_365
    .catchall {:try_start_10e .. :try_end_365} :catchall_366

    .line 117965669
    goto :goto_371

    .line 117965670
    :catchall_366
    move-exception v0

    .line 117965671
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965673
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965676
    move-result-object v0

    .line 117965677
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965680
    move-result-object v0

    .line 117965681
    :goto_371
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 117965684
    goto :goto_3da

    .line 117965685
    :cond_375
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 117965687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965690
    const/4 v2, 0x1

    .line 117965691
    sput v2, Lb23/e;->f:I

    .line 117965693
    sget-object v0, Lb23/b;->a:Lb23/b;

    .line 117965695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965698
    sget v0, Lb23/b;->b:I

    .line 117965700
    add-int/2addr v0, v2

    .line 117965701
    sput v0, Lb23/b;->b:I

    .line 117965703
    sget-object v0, Lw13/c;->a:Lw13/c;

    .line 117965705
    invoke-static {v0, v4, v5}, Lw13/c;->b(Lw13/c;ILjava/lang/String;)V

    .line 117965708
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117965710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117965712
    const-string v3, "\u7f13\u5b58\u7ed3\u679c\u4e0d\u6ee1\u8db3\uff1a\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 117965714
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965717
    if-eqz v1, :cond_39a

    .line 117965719
    iget-object v3, v1, Lkp7/g;->c:Ljava/lang/String;

    .line 117965721
    goto :goto_39b

    .line 117965722
    :cond_39a
    const/4 v3, 0x0

    .line 117965723
    :goto_39b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965726
    const-string v3, ", httpCode: "

    .line 117965728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965731
    if-eqz v1, :cond_3ac

    .line 117965733
    iget v3, v1, Lkp7/g;->a:I

    .line 117965735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965738
    move-result-object v3

    .line 117965739
    goto :goto_3ad

    .line 117965740
    :cond_3ac
    const/4 v3, 0x0

    .line 117965741
    :goto_3ad
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965744
    const-string v3, ", errorCode: "

    .line 117965746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965749
    if-eqz v1, :cond_3be

    .line 117965751
    iget v3, v1, Lkp7/g;->d:I

    .line 117965753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965756
    move-result-object v3

    .line 117965757
    goto :goto_3bf

    .line 117965758
    :cond_3be
    const/4 v3, 0x0

    .line 117965759
    :goto_3bf
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965762
    const-string v3, ", exception: "

    .line 117965764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965767
    if-eqz v1, :cond_3cc

    .line 117965769
    iget-object v15, v1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 117965771
    goto :goto_3cd

    .line 117965772
    :cond_3cc
    const/4 v15, 0x0

    .line 117965773
    :goto_3cd
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965779
    move-result-object v2

    .line 117965780
    const/4 v3, 0x0

    .line 117965781
    new-array v3, v3, [Ljava/lang/Object;

    .line 117965783
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965786
    :goto_3da
    sget-object v0, Lv13/b;->a:Lv13/b;

    .line 117965788
    sget-object v2, Lw13/d;->a:Lw13/d;

    .line 117965790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965793
    invoke-static/range {p0 .. p0}, Lw13/d;->b(Lkp7/g;)Z

    .line 117965796
    move-result v1

    .line 117965797
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->SHORT_SERIES:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 117965799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965802
    invoke-static {v1, v2}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 117965805
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lkp7/g;ILjava/lang/String;JILjava/lang/String;La23/a;)V
    .registers 24

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v3, p2

    .line 117964805
    .line 117964806
    move/from16 v4, p5

    .line 117964807
    .line 117964808
    move-object/from16 v5, p6

    .line 117964809
    .line 117964810
    move-object/from16 v6, p7

    .line 117964811
    .line 117964812
    const-string v7, "handleAtResponse \u89e3\u6790extra shortSeriesAdGap: "

    .line 117964813
    .line 117964814
    const-string v8, "handleAtResponse \u89e3\u6790extra\u5b57\u6bb5rerank_server_info\u51fa\u9519: "

    .line 117964815
    .line 117964816
    const-string v9, "handleAtResponse \u89e3\u6790extra\u5b57\u6bb5\u6216\u66f4\u65b0\u6697\u6295\u7f13\u5b58\u51fa\u9519: "

    .line 117964817
    .line 117964818
    const-string v0, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 117964819
    .line 117964820
    const/4 v10, 0x0

    .line 117964821
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964822
    .line 117964823
    .line 117964824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117964825
    .line 117964826
    .line 117964827
    move-result-wide v11

    .line 117964828
    sub-long v11, v11, p3

    .line 117964829
    .line 117964830
    sget-object v13, Lr13/a;->a:Lr13/a;

    .line 117964831
    .line 117964832
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964833
    .line 117964834
    .line 117964835
    invoke-static {}, Lr13/a;->a()V

    .line 117964836
    .line 117964837
    .line 117964838
    const/4 v13, 0x1

    .line 117964839
    if-eqz v1, :cond_31

    .line 117964840
    .line 117964841
    invoke-virtual/range {p0 .. p0}, Lkp7/g;->a()Z

    .line 117964842
    .line 117964843
    .line 117964844
    move-result v14

    .line 117964845
    if-ne v14, v13, :cond_31

    .line 117964846
    .line 117964847
    const/4 v14, 0x1

    .line 117964848
    goto :goto_32

    .line 117964849
    :cond_31
    const/4 v14, 0x0

    .line 117964850
    :goto_32
    if-eqz v14, :cond_375

    .line 117964851
    .line 117964852
    sget-object v14, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117964853
    .line 117964854
    const-string v15, "\u77ed\u5267\u4e2d\u63d2\u8bf7\u6c42\u5e7f\u544a\u6210\u529f"

    .line 117964855
    .line 117964856
    new-array v13, v10, [Ljava/lang/Object;

    .line 117964857
    .line 117964858
    invoke-virtual {v14, v15, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964859
    .line 117964860
    .line 117964861
    :try_start_3d
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117964862
    .line 117964863
    iget-object v13, v1, Lkp7/g;->b:Ljava/lang/String;

    .line 117964864
    .line 117964865
    const-class v15, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 117964866
    .line 117964867
    invoke-static {v13, v15}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 117964868
    .line 117964869
    .line 117964870
    move-result-object v13

    .line 117964871
    check-cast v13, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 117964872
    .line 117964873
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117964874
    .line 117964875
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964876
    .line 117964877
    .line 117964878
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117964879
    .line 117964880
    .line 117964881
    const-string v0, "ms\u3002"

    .line 117964882
    .line 117964883
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964884
    .line 117964885
    .line 117964886
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964887
    .line 117964888
    .line 117964889
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964890
    .line 117964891
    .line 117964892
    move-result-object v0

    .line 117964893
    new-array v11, v10, [Ljava/lang/Object;

    .line 117964894
    .line 117964895
    invoke-virtual {v14, v0, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117964896
    .line 117964897
    .line 117964898
    if-eqz v13, :cond_67

    .line 117964899
    .line 117964900
    iget-object v0, v13, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 117964901
    .line 117964902
    goto :goto_68

    .line 117964903
    :cond_67
    const/4 v0, 0x0

    .line 117964904
    :goto_68
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117964905
    .line 117964906
    .line 117964907
    move-result v0

    .line 117964908
    const/4 v11, -0x1

    .line 117964909
    if-eqz v0, :cond_122

    .line 117964910
    .line 117964911
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 117964912
    .line 117964913
    .line 117964914
    move-result v0
    :try_end_73
    .catchall {:try_start_3d .. :try_end_73} :catchall_366

    .line 117964915
    if-eqz v0, :cond_bb

    .line 117964916
    .line 117964917
    :try_start_75
    new-instance v0, Lorg/json/JSONObject;

    .line 117964918
    .line 117964919
    if-eqz v13, :cond_7c

    .line 117964920
    .line 117964921
    iget-object v12, v13, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 117964922
    .line 117964923
    goto :goto_7d

    .line 117964924
    :cond_7c
    const/4 v12, 0x0

    .line 117964925
    :goto_7d
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117964926
    .line 117964927
    .line 117964928
    const-string v12, "rerank_server_info"

    .line 117964929
    .line 117964930
    const-string v14, ""

    .line 117964931
    .line 117964932
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117964933
    .line 117964934
    .line 117964935
    move-result-object v0

    .line 117964936
    sget-object v12, Lb23/e;->a:Lb23/e;

    .line 117964937
    .line 117964938
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964939
    .line 117964940
    .line 117964941
    sput-object v0, Lb23/e;->b:Ljava/lang/String;

    .line 117964942
    .line 117964943
    invoke-static {v0}, Lr13/a;->d(Ljava/lang/String;)I

    .line 117964944
    .line 117964945
    .line 117964946
    move-result v12
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_93} :catch_a5
    .catchall {:try_start_75 .. :try_end_93} :catchall_366

    .line 117964947
    if-eqz v0, :cond_bc

    .line 117964948
    .line 117964949
    :try_start_95
    new-instance v14, Lorg/json/JSONObject;

    .line 117964950
    .line 117964951
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117964952
    .line 117964953
    .line 117964954
    const-string v0, "time_gap"

    .line 117964955
    .line 117964956
    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117964957
    .line 117964958
    .line 117964959
    move-result v0

    .line 117964960
    sput v0, Lb23/e;->g:I
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a2} :catch_a3
    .catchall {:try_start_95 .. :try_end_a2} :catchall_366

    .line 117964961
    .line 117964962
    goto :goto_bc

    .line 117964963
    :catch_a3
    move-exception v0

    .line 117964964
    goto :goto_a7

    .line 117964965
    :catch_a5
    move-exception v0

    .line 117964966
    const/4 v12, 0x0

    .line 117964967
    :goto_a7
    :try_start_a7
    sget-object v14, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117964968
    .line 117964969
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117964970
    .line 117964971
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964972
    .line 117964973
    .line 117964974
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964975
    .line 117964976
    .line 117964977
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964978
    .line 117964979
    .line 117964980
    move-result-object v0

    .line 117964981
    new-array v8, v10, [Ljava/lang/Object;

    .line 117964982
    .line 117964983
    invoke-virtual {v14, v0, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ba
    .catchall {:try_start_a7 .. :try_end_ba} :catchall_366

    .line 117964984
    .line 117964985
    .line 117964986
    goto :goto_bc

    .line 117964987
    :cond_bb
    const/4 v12, 0x0

    .line 117964988
    :cond_bc
    :goto_bc
    :try_start_bc
    new-instance v0, Lorg/json/JSONObject;

    .line 117964989
    .line 117964990
    if-eqz v13, :cond_c3

    .line 117964991
    .line 117964992
    iget-object v8, v13, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 117964993
    .line 117964994
    goto :goto_c4

    .line 117964995
    :cond_c3
    const/4 v8, 0x0

    .line 117964996
    :goto_c4
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117964997
    .line 117964998
    .line 117964999
    const-string v8, "short_series_ad_gap"

    .line 117965000
    .line 117965001
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->W()I

    .line 117965002
    .line 117965003
    .line 117965004
    move-result v14

    .line 117965005
    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117965006
    .line 117965007
    .line 117965008
    move-result v11

    .line 117965009
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117965010
    .line 117965011
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117965012
    .line 117965013
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965014
    .line 117965015
    .line 117965016
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965017
    .line 117965018
    .line 117965019
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965020
    .line 117965021
    .line 117965022
    move-result-object v7

    .line 117965023
    new-array v8, v10, [Ljava/lang/Object;

    .line 117965024
    .line 117965025
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965026
    .line 117965027
    .line 117965028
    if-lez v11, :cond_123

    .line 117965029
    .line 117965030
    if-eqz v13, :cond_ef

    .line 117965031
    .line 117965032
    iget-object v0, v13, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 117965033
    .line 117965034
    if-eqz v0, :cond_ef

    .line 117965035
    .line 117965036
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 117965037
    .line 117965038
    goto :goto_f0

    .line 117965039
    :cond_ef
    const/4 v0, 0x0

    .line 117965040
    :goto_f0
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 117965041
    .line 117965042
    .line 117965043
    move-result v0

    .line 117965044
    if-eqz v0, :cond_123

    .line 117965045
    .line 117965046
    sget-object v0, Ls13/c;->a:Ls13/c;

    .line 117965047
    .line 117965048
    new-instance v7, Ljava/lang/Object;

    .line 117965049
    .line 117965050
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 117965051
    .line 117965052
    .line 117965053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965054
    .line 117965055
    .line 117965056
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965057
    .line 117965058
    .line 117965059
    move-result-object v0

    .line 117965060
    sget-object v8, Ls13/c;->i:Ljava/util/HashMap;

    .line 117965061
    .line 117965062
    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965063
    .line 117965064
    .line 117965065
    invoke-static {v2, v11}, Ls13/c;->j(II)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_10c} :catch_10d
    .catchall {:try_start_bc .. :try_end_10c} :catchall_366

    .line 117965066
    .line 117965067
    .line 117965068
    goto :goto_123

    .line 117965069
    :catch_10d
    move-exception v0

    .line 117965070
    :try_start_10e
    sget-object v7, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117965071
    .line 117965072
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117965073
    .line 117965074
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965075
    .line 117965076
    .line 117965077
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965078
    .line 117965079
    .line 117965080
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965081
    .line 117965082
    .line 117965083
    move-result-object v0

    .line 117965084
    new-array v8, v10, [Ljava/lang/Object;

    .line 117965085
    .line 117965086
    invoke-virtual {v7, v0, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965087
    .line 117965088
    .line 117965089
    goto :goto_123

    .line 117965090
    :cond_122
    const/4 v12, 0x0

    .line 117965091
    :cond_123
    :goto_123
    if-eqz v13, :cond_12c

    .line 117965092
    .line 117965093
    iget-object v0, v13, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 117965094
    .line 117965095
    if-eqz v0, :cond_12c

    .line 117965096
    .line 117965097
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 117965098
    .line 117965099
    goto :goto_12d

    .line 117965100
    :cond_12c
    const/4 v0, 0x0

    .line 117965101
    :goto_12d
    if-eqz v0, :cond_136

    .line 117965102
    .line 117965103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-object v7

    .line 117965107
    check-cast v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 117965108
    .line 117965109
    goto :goto_137

    .line 117965110
    :cond_136
    const/4 v7, 0x0

    .line 117965111
    :goto_137
    if-eqz v0, :cond_13f

    .line 117965112
    .line 117965113
    const/4 v8, 0x1

    .line 117965114
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117965115
    .line 117965116
    .line 117965117
    move-result-object v9

    .line 117965118
    goto :goto_140

    .line 117965119
    :cond_13f
    const/4 v9, 0x0

    .line 117965120
    :goto_140
    if-eqz v9, :cond_14b

    .line 117965121
    .line 117965122
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 117965123
    .line 117965124
    .line 117965125
    move-result v8

    .line 117965126
    if-eqz v8, :cond_149

    .line 117965127
    .line 117965128
    goto :goto_14b

    .line 117965129
    :cond_149
    const/4 v8, 0x0

    .line 117965130
    goto :goto_14c

    .line 117965131
    :cond_14b
    :goto_14b
    const/4 v8, 0x1

    .line 117965132
    :goto_14c
    if-nez v8, :cond_190

    .line 117965133
    .line 117965134
    sget-object v8, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 117965135
    .line 117965136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965137
    .line 117965138
    .line 117965139
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 117965140
    .line 117965141
    .line 117965142
    move-result v8

    .line 117965143
    if-eqz v8, :cond_190

    .line 117965144
    .line 117965145
    iget-object v8, v13, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->extra:Ljava/lang/String;

    .line 117965146
    .line 117965147
    const-class v13, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 117965148
    .line 117965149
    invoke-static {v8, v13}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-object v8

    .line 117965153
    check-cast v8, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 117965154
    .line 117965155
    sget-object v13, Lqv2/h;->a:Lqv2/h;

    .line 117965156
    .line 117965157
    new-instance v14, Ljava/util/ArrayList;

    .line 117965158
    .line 117965159
    const/16 v15, 0xa

    .line 117965160
    .line 117965161
    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117965162
    .line 117965163
    .line 117965164
    move-result v15

    .line 117965165
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 117965166
    .line 117965167
    .line 117965168
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965169
    .line 117965170
    .line 117965171
    move-result-object v9

    .line 117965172
    :goto_174
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117965173
    .line 117965174
    .line 117965175
    move-result v15

    .line 117965176
    if-eqz v15, :cond_18a

    .line 117965177
    .line 117965178
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965179
    .line 117965180
    .line 117965181
    move-result-object v15

    .line 117965182
    check-cast v15, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 117965183
    .line 117965184
    new-instance v10, Lqv2/l$b;

    .line 117965185
    .line 117965186
    invoke-direct {v10, v15, v8}, Lqv2/l$b;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 117965187
    .line 117965188
    .line 117965189
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965190
    .line 117965191
    .line 117965192
    const/4 v10, 0x0

    .line 117965193
    goto :goto_174

    .line 117965194
    :cond_18a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965195
    .line 117965196
    .line 117965197
    invoke-static {v3, v14}, Lqv2/h;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 117965198
    .line 117965199
    .line 117965200
    :cond_190
    sget-object v3, Lmn1/o;->a:Lmn1/o;

    .line 117965201
    .line 117965202
    if-eqz v7, :cond_19b

    .line 117965203
    .line 117965204
    iget-object v8, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117965205
    .line 117965206
    if-eqz v8, :cond_19b

    .line 117965207
    .line 117965208
    iget-object v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 117965209
    .line 117965210
    goto :goto_19c

    .line 117965211
    :cond_19b
    const/4 v8, 0x0

    .line 117965212
    :goto_19c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965213
    .line 117965214
    .line 117965215
    invoke-static {v8}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 117965216
    .line 117965217
    .line 117965218
    move-result v3

    .line 117965219
    if-eqz v0, :cond_1ae

    .line 117965220
    .line 117965221
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117965222
    .line 117965223
    .line 117965224
    move-result v8

    .line 117965225
    if-eqz v8, :cond_1ac

    .line 117965226
    .line 117965227
    goto :goto_1ae

    .line 117965228
    :cond_1ac
    const/4 v8, 0x0

    .line 117965229
    goto :goto_1af

    .line 117965230
    :cond_1ae
    :goto_1ae
    const/4 v8, 0x1

    .line 117965231
    :goto_1af
    if-eqz v8, :cond_1ce

    .line 117965232
    .line 117965233
    sget-object v8, Lb23/e;->a:Lb23/e;

    .line 117965234
    .line 117965235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965236
    .line 117965237
    .line 117965238
    const/4 v8, 0x1

    .line 117965239
    sput v8, Lb23/e;->f:I

    .line 117965240
    .line 117965241
    sget-object v9, Lb23/b;->a:Lb23/b;

    .line 117965242
    .line 117965243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965244
    .line 117965245
    .line 117965246
    sget v9, Lb23/b;->b:I

    .line 117965247
    .line 117965248
    add-int/2addr v9, v8

    .line 117965249
    sput v9, Lb23/b;->b:I

    .line 117965250
    .line 117965251
    sget-object v8, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117965252
    .line 117965253
    const-string v9, "\u7f13\u5b58\u7ed3\u679c\u4e0d\u6ee1\u8db3\uff1a\u5e7f\u544a\u8fd4\u56de\u4e2a\u6570\u4e3a0"

    .line 117965254
    .line 117965255
    const/4 v10, 0x0

    .line 117965256
    new-array v13, v10, [Ljava/lang/Object;

    .line 117965257
    .line 117965258
    invoke-virtual {v8, v9, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965259
    .line 117965260
    .line 117965261
    goto :goto_1d6

    .line 117965262
    :cond_1ce
    sget-object v8, Lb23/e;->a:Lb23/e;

    .line 117965263
    .line 117965264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965265
    .line 117965266
    .line 117965267
    const/4 v8, 0x2

    .line 117965268
    sput v8, Lb23/e;->f:I

    .line 117965269
    .line 117965270
    :goto_1d6
    sget-object v8, Lb23/b;->a:Lb23/b;

    .line 117965271
    .line 117965272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965273
    .line 117965274
    .line 117965275
    move-result-wide v9

    .line 117965276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965277
    .line 117965278
    .line 117965279
    sput-wide v9, Lb23/b;->c:J

    .line 117965280
    .line 117965281
    sget-object v8, Lw13/c;->a:Lw13/c;

    .line 117965282
    .line 117965283
    if-eqz v0, :cond_1ea

    .line 117965284
    .line 117965285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117965286
    .line 117965287
    .line 117965288
    move-result v0

    .line 117965289
    goto :goto_1eb

    .line 117965290
    :cond_1ea
    const/4 v0, 0x0

    .line 117965291
    :goto_1eb
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965292
    .line 117965293
    .line 117965294
    invoke-static {v5, v0, v4, v12, v3}, Lw13/c;->a(Ljava/lang/String;IIIZ)V

    .line 117965295
    .line 117965296
    .line 117965297
    if-eqz v7, :cond_2df

    .line 117965298
    .line 117965299
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 117965300
    .line 117965301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965302
    .line 117965303
    .line 117965304
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 117965305
    .line 117965306
    .line 117965307
    move-result v0

    .line 117965308
    if-eqz v0, :cond_227

    .line 117965309
    .line 117965310
    sget-object v0, Lin1/f;->a:Lin1/f;

    .line 117965311
    .line 117965312
    iget-object v3, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117965313
    .line 117965314
    if-eqz v3, :cond_20d

    .line 117965315
    .line 117965316
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    .line 117965317
    .line 117965318
    if-eqz v3, :cond_20d

    .line 117965319
    .line 117965320
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 117965321
    .line 117965322
    .line 117965323
    move-result-object v3

    .line 117965324
    goto :goto_20e

    .line 117965325
    :cond_20d
    const/4 v3, 0x0

    .line 117965326
    :goto_20e
    iget-object v4, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117965327
    .line 117965328
    if-eqz v4, :cond_21d

    .line 117965329
    .line 117965330
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 117965331
    .line 117965332
    .line 117965333
    move-result-object v4

    .line 117965334
    if-eqz v4, :cond_21d

    .line 117965335
    .line 117965336
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 117965337
    .line 117965338
    .line 117965339
    move-result-object v4

    .line 117965340
    goto :goto_21e

    .line 117965341
    :cond_21d
    const/4 v4, 0x0

    .line 117965342
    :goto_21e
    const-string v5, "mannor_short_video"

    .line 117965343
    .line 117965344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965345
    .line 117965346
    .line 117965347
    const/4 v8, 0x0

    .line 117965348
    invoke-static {v3, v4, v5, v8}, Lin1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965349
    .line 117965350
    .line 117965351
    :cond_227
    invoke-virtual {v7}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 117965352
    .line 117965353
    .line 117965354
    move-result v0

    .line 117965355
    if-nez v0, :cond_2df

    .line 117965356
    .line 117965357
    iget-object v0, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117965358
    .line 117965359
    if-eqz v0, :cond_242

    .line 117965360
    .line 117965361
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 117965362
    .line 117965363
    if-nez v0, :cond_236

    .line 117965364
    .line 117965365
    goto :goto_242

    .line 117965366
    :cond_236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117965367
    .line 117965368
    .line 117965369
    move-result-wide v3

    .line 117965370
    const-wide/16 v8, 0x1

    .line 117965371
    .line 117965372
    cmp-long v0, v3, v8

    .line 117965373
    .line 117965374
    if-nez v0, :cond_242

    .line 117965375
    .line 117965376
    const/4 v13, 0x1

    .line 117965377
    goto :goto_243

    .line 117965378
    :cond_242
    :goto_242
    const/4 v13, 0x0

    .line 117965379
    :goto_243
    if-nez v13, :cond_2df

    .line 117965380
    .line 117965381
    sget-object v0, Ls13/a;->a:Ls13/a;

    .line 117965382
    .line 117965383
    iget-object v3, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 117965384
    .line 117965385
    if-eqz v3, :cond_256

    .line 117965386
    .line 117965387
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 117965388
    .line 117965389
    .line 117965390
    move-result-object v3

    .line 117965391
    if-eqz v3, :cond_256

    .line 117965392
    .line 117965393
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 117965394
    .line 117965395
    .line 117965396
    move-result-wide v3

    .line 117965397
    goto :goto_258

    .line 117965398
    :cond_256
    const-wide/16 v3, 0x0

    .line 117965399
    .line 117965400
    :goto_258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965401
    .line 117965402
    .line 117965403
    move-result-object v3

    .line 117965404
    sget-object v4, Ldy2/b;->a:Ldy2/b;

    .line 117965405
    .line 117965406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965407
    .line 117965408
    .line 117965409
    invoke-static {}, Ldy2/b;->a()I

    .line 117965410
    .line 117965411
    .line 117965412
    move-result v4

    .line 117965413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965414
    .line 117965415
    .line 117965416
    sput-object v3, Ls13/a;->b:Ljava/lang/Long;

    .line 117965417
    .line 117965418
    sput v4, Ls13/a;->c:I

    .line 117965419
    .line 117965420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965421
    .line 117965422
    .line 117965423
    move-result-wide v3

    .line 117965424
    sput-wide v3, Ls13/a;->d:J

    .line 117965425
    .line 117965426
    sget-object v0, Lq23/t;->a:Lq23/t;

    .line 117965427
    .line 117965428
    sget-object v3, Lnw2/a;->f:Ljava/lang/String;

    .line 117965429
    .line 117965430
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117965431
    .line 117965432
    .line 117965433
    move-result-object v3

    .line 117965434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965435
    .line 117965436
    .line 117965437
    invoke-static {v3, v7}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 117965438
    .line 117965439
    .line 117965440
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 117965441
    .line 117965442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965443
    .line 117965444
    .line 117965445
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 117965446
    .line 117965447
    if-eqz v0, :cond_294

    .line 117965448
    .line 117965449
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 117965450
    .line 117965451
    .line 117965452
    move-result-object v3

    .line 117965453
    if-eqz v3, :cond_294

    .line 117965454
    .line 117965455
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117965456
    .line 117965457
    .line 117965458
    move-result-object v3

    .line 117965459
    goto :goto_295

    .line 117965460
    :cond_294
    const/4 v3, 0x0

    .line 117965461
    :goto_295
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 117965462
    .line 117965463
    if-eqz v3, :cond_2b0

    .line 117965464
    .line 117965465
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 117965466
    .line 117965467
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePugcVideoAd()Z

    .line 117965468
    .line 117965469
    .line 117965470
    move-result v3

    .line 117965471
    if-eqz v3, :cond_2b0

    .line 117965472
    .line 117965473
    sget-object v3, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 117965474
    .line 117965475
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 117965476
    .line 117965477
    .line 117965478
    move-result-object v0

    .line 117965479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965480
    .line 117965481
    .line 117965482
    const/4 v3, 0x0

    .line 117965483
    invoke-static {v0, v3}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 117965484
    .line 117965485
    .line 117965486
    move-result v0

    .line 117965487
    goto :goto_2b1

    .line 117965488
    :cond_2b0
    move v0, v2

    .line 117965489
    :goto_2b1
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 117965490
    .line 117965491
    invoke-interface {v3, v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->prepareTopTextColor(Ljava/lang/Object;)V

    .line 117965492
    .line 117965493
    .line 117965494
    sget-object v3, Lhy2/d;->a:Lhy2/d;

    .line 117965495
    .line 117965496
    const-string v4, "short_series"

    .line 117965497
    .line 117965498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965499
    .line 117965500
    .line 117965501
    invoke-static {v7, v4}, Lhy2/d;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 117965502
    .line 117965503
    .line 117965504
    sget-object v3, Ls13/c;->a:Ls13/c;

    .line 117965505
    .line 117965506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965507
    .line 117965508
    .line 117965509
    invoke-static {v0, v11, v7}, Ls13/c;->k(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 117965510
    .line 117965511
    .line 117965512
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r0()Z

    .line 117965513
    .line 117965514
    .line 117965515
    move-result v3

    .line 117965516
    if-eqz v3, :cond_2dc

    .line 117965517
    .line 117965518
    sget-object v3, Ls13/d;->a:Ls13/d;

    .line 117965519
    .line 117965520
    new-instance v4, Lcom/dragon/read/ad/onestop/shortseries/request/a$b;

    .line 117965521
    .line 117965522
    invoke-direct {v4, v0, v7}, Lcom/dragon/read/ad/onestop/shortseries/request/a$b;-><init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 117965523
    .line 117965524
    .line 117965525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965526
    .line 117965527
    .line 117965528
    invoke-static {v7, v4}, Ls13/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lfn1/c0;)V

    .line 117965529
    .line 117965530
    .line 117965531
    goto :goto_2df

    .line 117965532
    :cond_2dc
    invoke-static {v0, v7}, Ls13/c;->i(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 117965533
    .line 117965534
    .line 117965535
    :cond_2df
    :goto_2df
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q()Z

    .line 117965536
    .line 117965537
    .line 117965538
    move-result v0

    .line 117965539
    if-eqz v0, :cond_35f

    .line 117965540
    .line 117965541
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117965542
    .line 117965543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965544
    .line 117965545
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965546
    .line 117965547
    .line 117965548
    const-string v4, "[\u5c3e\u91cf\u7535\u5546]handleResponse() isNatural = "

    .line 117965549
    .line 117965550
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965551
    .line 117965552
    .line 117965553
    if-eqz v7, :cond_2fc

    .line 117965554
    .line 117965555
    invoke-virtual {v7}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 117965556
    .line 117965557
    .line 117965558
    move-result v4

    .line 117965559
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965560
    .line 117965561
    .line 117965562
    move-result-object v4

    .line 117965563
    goto :goto_2fd

    .line 117965564
    :cond_2fc
    const/4 v4, 0x0

    .line 117965565
    :goto_2fd
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965566
    .line 117965567
    .line 117965568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965569
    .line 117965570
    .line 117965571
    move-result-object v3

    .line 117965572
    const/4 v4, 0x0

    .line 117965573
    new-array v5, v4, [Ljava/lang/Object;

    .line 117965574
    .line 117965575
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965576
    .line 117965577
    .line 117965578
    if-eqz v7, :cond_35f

    .line 117965579
    .line 117965580
    invoke-virtual {v7}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 117965581
    .line 117965582
    .line 117965583
    move-result v0

    .line 117965584
    if-eqz v0, :cond_35f

    .line 117965585
    .line 117965586
    if-eqz v6, :cond_35f

    .line 117965587
    .line 117965588
    iget-object v0, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 117965589
    .line 117965590
    sget-object v3, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 117965591
    .line 117965592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965593
    .line 117965594
    .line 117965595
    sget-object v3, Lq23/s;->a:Lq23/s;

    .line 117965596
    .line 117965597
    sget-object v4, Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;->PORTRAIT:Lcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;

    .line 117965598
    .line 117965599
    new-instance v5, Lcom/dragon/read/ad/onestop/shortseries/request/ShortSeriesAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;

    .line 117965600
    .line 117965601
    sget-object v8, Lw13/d;->a:Lw13/d;

    .line 117965602
    .line 117965603
    invoke-direct {v5, v8}, Lcom/dragon/read/ad/onestop/shortseries/request/ShortSeriesAdOneStopRequestManager$resolveNatureEcomTargetPosition$1;-><init>(Lw13/d;)V

    .line 117965604
    .line 117965605
    .line 117965606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965607
    .line 117965608
    .line 117965609
    invoke-static {v0, v2, v4, v5}, Lq23/s;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;ILcom/dragon/read/ad/onestop/util/NatureEcomSeriesScene;Lkotlin/jvm/functions/Function0;)I

    .line 117965610
    .line 117965611
    .line 117965612
    move-result v2

    .line 117965613
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 117965614
    .line 117965615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965616
    .line 117965617
    .line 117965618
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 117965619
    .line 117965620
    .line 117965621
    move-result-object v3

    .line 117965622
    if-eqz v3, :cond_33b

    .line 117965623
    .line 117965624
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->naturalGapReportOptimize:Z

    .line 117965625
    .line 117965626
    goto :goto_33c

    .line 117965627
    :cond_33b
    const/4 v3, 0x0

    .line 117965628
    :goto_33c
    if-eqz v3, :cond_346

    .line 117965629
    .line 117965630
    if-eqz v0, :cond_346

    .line 117965631
    .line 117965632
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965633
    .line 117965634
    .line 117965635
    move-result-object v3

    .line 117965636
    iput-object v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->seriesPosition:Ljava/lang/String;

    .line 117965637
    .line 117965638
    :cond_346
    sget-object v3, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 117965639
    .line 117965640
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 117965641
    .line 117965642
    .line 117965643
    move-result-object v3

    .line 117965644
    invoke-interface {v3}, Lvl3/a;->a()Lw14/d;

    .line 117965645
    .line 117965646
    .line 117965647
    move-result-object v3

    .line 117965648
    if-eqz v0, :cond_355

    .line 117965649
    .line 117965650
    iget-object v15, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 117965651
    .line 117965652
    goto :goto_356

    .line 117965653
    :cond_355
    const/4 v15, 0x0

    .line 117965654
    :goto_356
    invoke-virtual {v3, v2, v15}, Lw14/d;->g(ILjava/lang/String;)V

    .line 117965655
    .line 117965656
    .line 117965657
    iget-object v0, v1, Lkp7/g;->c:Ljava/lang/String;

    .line 117965658
    .line 117965659
    const/4 v3, 0x0

    .line 117965660
    invoke-interface {v6, v2, v7, v0, v3}, La23/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V

    .line 117965661
    .line 117965662
    .line 117965663
    :cond_35f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965664
    .line 117965665
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965666
    .line 117965667
    .line 117965668
    move-result-object v0
    :try_end_365
    .catchall {:try_start_10e .. :try_end_365} :catchall_366

    .line 117965669
    goto :goto_371

    .line 117965670
    :catchall_366
    move-exception v0

    .line 117965671
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965672
    .line 117965673
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965674
    .line 117965675
    .line 117965676
    move-result-object v0

    .line 117965677
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965678
    .line 117965679
    .line 117965680
    move-result-object v0

    .line 117965681
    :goto_371
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 117965682
    .line 117965683
    .line 117965684
    goto :goto_3da

    .line 117965685
    :cond_375
    sget-object v0, Lb23/e;->a:Lb23/e;

    .line 117965686
    .line 117965687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965688
    .line 117965689
    .line 117965690
    const/4 v2, 0x1

    .line 117965691
    sput v2, Lb23/e;->f:I

    .line 117965692
    .line 117965693
    sget-object v0, Lb23/b;->a:Lb23/b;

    .line 117965694
    .line 117965695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965696
    .line 117965697
    .line 117965698
    sget v0, Lb23/b;->b:I

    .line 117965699
    .line 117965700
    add-int/2addr v0, v2

    .line 117965701
    sput v0, Lb23/b;->b:I

    .line 117965702
    .line 117965703
    sget-object v0, Lw13/c;->a:Lw13/c;

    .line 117965704
    .line 117965705
    invoke-static {v0, v4, v5}, Lw13/c;->b(Lw13/c;ILjava/lang/String;)V

    .line 117965706
    .line 117965707
    .line 117965708
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 117965709
    .line 117965710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117965711
    .line 117965712
    const-string v3, "\u7f13\u5b58\u7ed3\u679c\u4e0d\u6ee1\u8db3\uff1a\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 117965713
    .line 117965714
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965715
    .line 117965716
    .line 117965717
    if-eqz v1, :cond_39a

    .line 117965718
    .line 117965719
    iget-object v3, v1, Lkp7/g;->c:Ljava/lang/String;

    .line 117965720
    .line 117965721
    goto :goto_39b

    .line 117965722
    :cond_39a
    const/4 v3, 0x0

    .line 117965723
    :goto_39b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965724
    .line 117965725
    .line 117965726
    const-string v3, ", httpCode: "

    .line 117965727
    .line 117965728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965729
    .line 117965730
    .line 117965731
    if-eqz v1, :cond_3ac

    .line 117965732
    .line 117965733
    iget v3, v1, Lkp7/g;->a:I

    .line 117965734
    .line 117965735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965736
    .line 117965737
    .line 117965738
    move-result-object v3

    .line 117965739
    goto :goto_3ad

    .line 117965740
    :cond_3ac
    const/4 v3, 0x0

    .line 117965741
    :goto_3ad
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965742
    .line 117965743
    .line 117965744
    const-string v3, ", errorCode: "

    .line 117965745
    .line 117965746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965747
    .line 117965748
    .line 117965749
    if-eqz v1, :cond_3be

    .line 117965750
    .line 117965751
    iget v3, v1, Lkp7/g;->d:I

    .line 117965752
    .line 117965753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965754
    .line 117965755
    .line 117965756
    move-result-object v3

    .line 117965757
    goto :goto_3bf

    .line 117965758
    :cond_3be
    const/4 v3, 0x0

    .line 117965759
    :goto_3bf
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965760
    .line 117965761
    .line 117965762
    const-string v3, ", exception: "

    .line 117965763
    .line 117965764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965765
    .line 117965766
    .line 117965767
    if-eqz v1, :cond_3cc

    .line 117965768
    .line 117965769
    iget-object v15, v1, Lkp7/g;->f:Ljava/lang/Exception;

    .line 117965770
    .line 117965771
    goto :goto_3cd

    .line 117965772
    :cond_3cc
    const/4 v15, 0x0

    .line 117965773
    :goto_3cd
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965774
    .line 117965775
    .line 117965776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965777
    .line 117965778
    .line 117965779
    move-result-object v2

    .line 117965780
    const/4 v3, 0x0

    .line 117965781
    new-array v3, v3, [Ljava/lang/Object;

    .line 117965782
    .line 117965783
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117965784
    .line 117965785
    .line 117965786
    :goto_3da
    sget-object v0, Lv13/b;->a:Lv13/b;

    .line 117965787
    .line 117965788
    sget-object v2, Lw13/d;->a:Lw13/d;

    .line 117965789
    .line 117965790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965791
    .line 117965792
    .line 117965793
    invoke-static/range {p0 .. p0}, Lw13/d;->b(Lkp7/g;)Z

    .line 117965794
    .line 117965795
    .line 117965796
    move-result v1

    .line 117965797
    sget-object v2, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->SHORT_SERIES:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 117965798
    .line 117965799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965800
    .line 117965801
    .line 117965802
    invoke-static {v1, v2}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 117965803
    .line 117965804
    .line 117965805
    return-void
.end method


.method public static d(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659335
    move-result-wide v8

    .line 50659336
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 50659338
    if-eqz p0, :cond_13

    .line 50659340
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659343
    move-result-object v1

    .line 50659344
    check-cast v1, Lqh4/h;

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v1, 0x0

    .line 50659348
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->s(Lqh4/h;)Z

    .line 50659354
    move-result v0

    .line 50659355
    if-eqz v0, :cond_20

    .line 50659357
    const-string v0, "recreation"

    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const-string v0, ""

    .line 50659362
    :goto_22
    const/16 v1, 0x3eb

    .line 50659364
    invoke-static {p1, v1}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->f(II)Lio/reactivex/Single;

    .line 50659367
    move-result-object v10

    .line 50659368
    new-instance v11, La23/b;

    .line 50659370
    move-object v1, v11

    .line 50659371
    move-object v2, p0

    .line 50659372
    move-object v3, p2

    .line 50659373
    move-wide v4, v8

    .line 50659374
    move-object v6, v0

    .line 50659375
    move v7, p1

    .line 50659376
    invoke-direct/range {v1 .. v7}, La23/b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;JLjava/lang/String;I)V

    .line 50659379
    new-instance p0, La23/j;

    .line 50659381
    invoke-direct {p0, v11}, La23/j;-><init>(La23/b;)V

    .line 50659384
    new-instance p1, La23/k;

    .line 50659386
    invoke-direct {p1, v0, v8, v9}, La23/k;-><init>(Ljava/lang/String;J)V

    .line 50659389
    new-instance p2, La23/l;

    .line 50659391
    invoke-direct {p2, p1}, La23/l;-><init>(La23/k;)V

    .line 50659394
    invoke-virtual {v10, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659397
    move-result-object p0

    .line 50659398
    sput-object p0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d:Lio/reactivex/disposables/Disposable;

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-wide v8

    .line 50659336
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 50659337
    .line 50659338
    if-eqz p0, :cond_13

    .line 50659339
    .line 50659340
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    check-cast v1, Lqh4/h;

    .line 50659345
    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v1, 0x0

    .line 50659348
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->s(Lqh4/h;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v0

    .line 50659355
    if-eqz v0, :cond_20

    .line 50659356
    .line 50659357
    const-string v0, "recreation"

    .line 50659358
    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const-string v0, ""

    .line 50659361
    .line 50659362
    :goto_22
    const/16 v1, 0x3eb

    .line 50659363
    .line 50659364
    invoke-static {p1, v1}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->f(II)Lio/reactivex/Single;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v10

    .line 50659368
    new-instance v11, La23/b;

    .line 50659369
    .line 50659370
    move-object v1, v11

    .line 50659371
    move-object v2, p0

    .line 50659372
    move-object v3, p2

    .line 50659373
    move-wide v4, v8

    .line 50659374
    move-object v6, v0

    .line 50659375
    move v7, p1

    .line 50659376
    invoke-direct/range {v1 .. v7}, La23/b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;JLjava/lang/String;I)V

    .line 50659377
    .line 50659378
    .line 50659379
    new-instance p0, La23/j;

    .line 50659380
    .line 50659381
    invoke-direct {p0, v11}, La23/j;-><init>(La23/b;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance p1, La23/k;

    .line 50659385
    .line 50659386
    invoke-direct {p1, v0, v8, v9}, La23/k;-><init>(Ljava/lang/String;J)V

    .line 50659387
    .line 50659388
    .line 50659389
    new-instance p2, La23/l;

    .line 50659390
    .line 50659391
    invoke-direct {p2, p1}, La23/l;-><init>(La23/k;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v10, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p0

    .line 50659398
    sput-object p0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d:Lio/reactivex/disposables/Disposable;

    .line 50659399
    .line 50659400
    return-void
.end method


.method public static e(JLe23/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;La23/a;)V
[MOD-CHANGED]
.method public static e(JLe23/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;La23/a;)V
    .registers 16

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 84213765
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213768
    move-result-object v1

    .line 84213769
    check-cast v1, Lqh4/h;

    .line 84213771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213774
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->s(Lqh4/h;)Z

    .line 84213777
    move-result v0

    .line 84213778
    if-eqz v0, :cond_17

    .line 84213780
    const-string v0, "recreation"

    .line 84213782
    goto :goto_19

    .line 84213783
    :cond_17
    const-string v0, ""

    .line 84213785
    :goto_19
    move-object v7, v0

    .line 84213786
    iget v0, p2, Le23/a;->a:I

    .line 84213788
    const/16 v1, 0x3eb

    .line 84213790
    invoke-static {v0, v1}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->f(II)Lio/reactivex/Single;

    .line 84213793
    move-result-object v0

    .line 84213794
    new-instance v9, La23/f;

    .line 84213796
    move-object v1, v9

    .line 84213797
    move-object v2, p4

    .line 84213798
    move-object v3, p3

    .line 84213799
    move-wide v4, p0

    .line 84213800
    move-object v6, p2

    .line 84213801
    move-object v8, p5

    .line 84213802
    invoke-direct/range {v1 .. v8}, La23/f;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;JLe23/a;Ljava/lang/String;La23/a;)V

    .line 84213805
    new-instance p2, La23/g;

    .line 84213807
    invoke-direct {p2, v9}, La23/g;-><init>(La23/f;)V

    .line 84213810
    new-instance p3, La23/h;

    .line 84213812
    invoke-direct {p3, p4, p0, p1}, La23/h;-><init>(Ljava/lang/ref/WeakReference;J)V

    .line 84213815
    new-instance p0, La23/i;

    .line 84213817
    invoke-direct {p0, p3}, La23/i;-><init>(La23/h;)V

    .line 84213820
    invoke-virtual {v0, p2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213823
    move-result-object p0

    .line 84213824
    sput-object p0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d:Lio/reactivex/disposables/Disposable;

    .line 84213826
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(JLe23/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;La23/a;)V
    .registers 16

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 84213764
    .line 84213765
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v1

    .line 84213769
    check-cast v1, Lqh4/h;

    .line 84213770
    .line 84213771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213772
    .line 84213773
    .line 84213774
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->s(Lqh4/h;)Z

    .line 84213775
    .line 84213776
    .line 84213777
    move-result v0

    .line 84213778
    if-eqz v0, :cond_17

    .line 84213779
    .line 84213780
    const-string v0, "recreation"

    .line 84213781
    .line 84213782
    goto :goto_19

    .line 84213783
    :cond_17
    const-string v0, ""

    .line 84213784
    .line 84213785
    :goto_19
    move-object v7, v0

    .line 84213786
    iget v0, p2, Le23/a;->a:I

    .line 84213787
    .line 84213788
    const/16 v1, 0x3eb

    .line 84213789
    .line 84213790
    invoke-static {v0, v1}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->f(II)Lio/reactivex/Single;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v0

    .line 84213794
    new-instance v9, La23/f;

    .line 84213795
    .line 84213796
    move-object v1, v9

    .line 84213797
    move-object v2, p4

    .line 84213798
    move-object v3, p3

    .line 84213799
    move-wide v4, p0

    .line 84213800
    move-object v6, p2

    .line 84213801
    move-object v8, p5

    .line 84213802
    invoke-direct/range {v1 .. v8}, La23/f;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;JLe23/a;Ljava/lang/String;La23/a;)V

    .line 84213803
    .line 84213804
    .line 84213805
    new-instance p2, La23/g;

    .line 84213806
    .line 84213807
    invoke-direct {p2, v9}, La23/g;-><init>(La23/f;)V

    .line 84213808
    .line 84213809
    .line 84213810
    new-instance p3, La23/h;

    .line 84213811
    .line 84213812
    invoke-direct {p3, p4, p0, p1}, La23/h;-><init>(Ljava/lang/ref/WeakReference;J)V

    .line 84213813
    .line 84213814
    .line 84213815
    new-instance p0, La23/i;

    .line 84213816
    .line 84213817
    invoke-direct {p0, p3}, La23/i;-><init>(La23/h;)V

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-virtual {v0, p2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p0

    .line 84213824
    sput-object p0, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d:Lio/reactivex/disposables/Disposable;

    .line 84213825
    .line 84213826
    return-void
.end method


.method public static f(II)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static f(II)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, La23/e;

    .line 33751042
    invoke-direct {v0, p0, p1}, La23/e;-><init>(II)V

    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751064
    move-result-object p0

    .line 33751065
    const-string p1, ""

    .line 33751067
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751070
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(II)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, La23/e;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p1}, La23/e;-><init>(II)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    const-string p1, ""

    .line 33751066
    .line 33751067
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-object p0
.end method


