## classes18/com/dragon/read/app/launch/apiboost/b.smali
# added=0 removed=0 changed=4

.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Le63/h;->a:Le63/h;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Le63/h;->i:Landroid/content/Intent;

    .line 262151
    if-nez v0, :cond_c

    .line 262153
    invoke-static {}, Le63/h;->c()V

    .line 262156
    :cond_c
    invoke-static {}, Le63/h;->a()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    return v1

    .line 262164
    :cond_14
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262166
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getLaunchInfo()Le63/g;

    .line 262169
    move-result-object v2

    .line 262170
    const/4 v3, 0x1

    .line 262171
    if-eqz v2, :cond_23

    .line 262173
    iget-boolean v2, v2, Le63/g;->a:Z

    .line 262175
    if-ne v2, v3, :cond_23

    .line 262177
    const/4 v2, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :goto_24
    if-eqz v2, :cond_33

    .line 262182
    const-class v2, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 262184
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_33

    .line 262194
    return v3

    .line 262195
    :cond_33
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Le63/h;->a:Le63/h;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Le63/h;->i:Landroid/content/Intent;

    .line 262150
    .line 262151
    if-nez v0, :cond_c

    .line 262152
    .line 262153
    invoke-static {}, Le63/h;->c()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    invoke-static {}, Le63/h;->a()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    return v1

    .line 262164
    :cond_14
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262165
    .line 262166
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getLaunchInfo()Le63/g;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const/4 v3, 0x1

    .line 262171
    if-eqz v2, :cond_23

    .line 262172
    .line 262173
    iget-boolean v2, v2, Le63/g;->a:Z

    .line 262174
    .line 262175
    if-ne v2, v3, :cond_23

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :goto_24
    if-eqz v2, :cond_33

    .line 262181
    .line 262182
    const-class v2, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 262183
    .line 262184
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_33

    .line 262193
    .line 262194
    return v3

    .line 262195
    :cond_33
    return v1
.end method


.method public static final b()Z
[MOD-CHANGED]
.method public static final b()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Le63/h;->a:Le63/h;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Le63/h;->a()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return v1

    .line 262157
    :cond_d
    invoke-static {}, Le63/h;->d()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_21

    .line 262163
    const-class v2, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    return v0

    .line 262177
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Le63/h;->a:Le63/h;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Le63/h;->a()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return v1

    .line 262157
    :cond_d
    invoke-static {}, Le63/h;->d()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_21

    .line 262162
    .line 262163
    const-class v2, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    return v0

    .line 262177
    :cond_21
    return v1
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 55

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 458755
    move-result-object v0

    .line 458756
    iget v0, v0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 458758
    const/4 v1, 0x2

    .line 458759
    const/4 v2, 0x0

    .line 458760
    if-ge v0, v1, :cond_c

    .line 458762
    const/4 v0, 0x1

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    const/4 v0, 0x0

    .line 458765
    :goto_d
    const-string v1, "/reading/bookapi/bookmall/tab/v"

    .line 458767
    const-string v3, "/reading/bookmall_stream/tab/v:version/"

    .line 458769
    const-string v4, ", isInExp:"

    .line 458771
    const-string v5, "default"

    .line 458773
    const-string v6, "ApiBooster"

    .line 458775
    if-eqz v0, :cond_100

    .line 458777
    const-string/jumbo v0, "startNewUsrVersion."

    .line 458780
    new-array v7, v2, [Ljava/lang/Object;

    .line 458782
    invoke-static {v5, v6, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458785
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 458788
    move-result v0

    .line 458789
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458791
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 458794
    move-result-object v8

    .line 458795
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;->enableNetworkOpt:Z

    .line 458797
    if-eqz v0, :cond_e5

    .line 458799
    if-nez v8, :cond_33

    .line 458801
    goto/16 :goto_e5

    .line 458803
    :cond_33
    const-string/jumbo v0, "startNewUsrVersion success."

    .line 458806
    new-array v4, v2, [Ljava/lang/Object;

    .line 458808
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458811
    new-instance v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;

    .line 458813
    invoke-direct {v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;-><init>()V

    .line 458816
    const-string v4, "/reading/surl_bookmall_stream/v:version/"

    .line 458818
    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    .line 458821
    move-result-object v1

    .line 458822
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a([Ljava/lang/String;)V

    .line 458825
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;->One:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 458827
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->b(Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;)V

    .line 458830
    const-string v8, "abtest-ch.snssdk.com/common"

    .line 458832
    const-string v9, "api/ad/feedback/privacy/"

    .line 458834
    const-string v10, "api/ad/personality_switch/"

    .line 458836
    const-string v11, "api/ad/splash_shake_switch"

    .line 458838
    const-string v12, "check_version/v6/"

    .line 458840
    const-string v13, "luckycat/novel/v1/bookmall/bubble_list"

    .line 458842
    const-string v14, "luckycat/novel/v1/task/new_user_signin/detail"

    .line 458844
    const-string v15, "luckycat/novel/v1/user/gold_box_info"

    .line 458846
    const-string/jumbo v16, "reading/bookapi/common_ab_result/v:version/"

    .line 458849
    const-string/jumbo v17, "reading/commerceapi/coupon/popup/v1/"

    .line 458852
    const-string/jumbo v18, "reading/user/activate/v:version/"

    .line 458855
    const-string/jumbo v19, "reading/user/force_update/window_info"

    .line 458858
    const-string/jumbo v20, "reading/user/info/v:version/"

    .line 458861
    const-string/jumbo v21, "reading/user/preference/info/"

    .line 458864
    const-string/jumbo v22, "reading/bookapi/search/cue/v"

    .line 458867
    const-string/jumbo v23, "security.snssdk.com/api/byte/config/v5/"

    .line 458870
    const-string/jumbo v24, "security.snssdk.com/passport/token/beat/v2/"

    .line 458873
    const-string/jumbo v25, "service/2/app_alert_check/"

    .line 458876
    const-string/jumbo v26, "service/2/app_log/"

    .line 458879
    const-string/jumbo v27, "service/2/device_register/"

    .line 458882
    const-string/jumbo v28, "service/2/log_settings/"

    .line 458885
    const-string/jumbo v29, "service/settings/v2/"

    .line 458888
    const-string/jumbo v30, "service/settings/v3/"

    .line 458891
    const-string v31, "i.snssdk.com/cloudpush/update_sender/"

    .line 458893
    const-string v32, "ib.snssdk.com/luckycat/novel/v1/widget/kvs"

    .line 458895
    const-string/jumbo v33, "zlink.toutiao.com/api/get_deeplink_data"

    .line 458898
    const-string/jumbo v34, "zlink.ugsdk.cn/ad/impression/asa/token"

    .line 458901
    const-string v35, "luckycat/novel/v1/v_lab/get_ab_info"

    .line 458903
    const-string v36, "novel-pic"

    .line 458905
    const-string v37, "novel-images"

    .line 458907
    const-string v38, "fqnovelpic.com"

    .line 458909
    const-string/jumbo v39, "vod/settings/v1"

    .line 458912
    const-string v40, "monitor/appmonitor/v4/settings"

    .line 458914
    const-string/jumbo v41, "passport/account/info/v2/"

    .line 458917
    const-string/jumbo v42, "reading/bookapi/surl/v"

    .line 458920
    const-string/jumbo v43, "privacy/setting/query"

    .line 458923
    const-string/jumbo v44, "privacy/teen_mode/query"

    .line 458926
    const-string v45, "luckycat/activity/apply_token/"

    .line 458928
    const-string/jumbo v46, "reading/user/preference/set/"

    .line 458931
    const-string/jumbo v47, "reading/user/preference_settings/set_profile/v"

    .line 458934
    const-string v48, "obj/toutiao-novel/"

    .line 458936
    const-string v49, "obj/rc-verifycenter/"

    .line 458938
    const-string v50, "/novel/player/album_detail"

    .line 458940
    const-string v51, "/novel/player/video_detail"

    .line 458942
    const-string v52, "/novel/player/video_model"

    .line 458944
    const-string v53, "/novel/player/multi_video_detail"

    .line 458946
    const-string v54, "/novel/player/multi_video_mode"

    .line 458948
    filled-new-array/range {v8 .. v54}, [Ljava/lang/String;

    .line 458951
    move-result-object v1

    .line 458952
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458955
    iget-object v3, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 458957
    iput-object v1, v3, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b:[Ljava/lang/String;

    .line 458959
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 458962
    move-result-object v1

    .line 458963
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;->networkOptTimeout:I

    .line 458965
    int-to-long v3, v1

    .line 458966
    iget-object v0, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 458968
    iput-wide v3, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d:J

    .line 458970
    iput-boolean v2, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->c:Z

    .line 458972
    invoke-static {v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)Z

    .line 458975
    move-result v1

    .line 458976
    if-eqz v1, :cond_ff

    .line 458978
    sput-object v0, Lcom/dragon/read/app/launch/apiboost/b;->b:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 458980
    goto :goto_ff

    .line 458981
    :cond_e5
    :goto_e5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458983
    const-string/jumbo v3, "startNewUsrVersion failed, isStandardColdLaunch:"

    .line 458986
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458989
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458992
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459001
    move-result-object v0

    .line 459002
    new-array v1, v2, [Ljava/lang/Object;

    .line 459004
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459007
    :cond_ff
    :goto_ff
    return-void

    .line 459008
    :cond_100
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 459011
    move-result v0

    .line 459012
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 459014
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 459017
    move-result-object v7

    .line 459018
    invoke-interface {v7}, Lgm3/e;->B()Z

    .line 459021
    move-result v7

    .line 459022
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;->a:Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637$a;

    .line 459024
    invoke-virtual {v8}, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637$a;->a()Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;

    .line 459027
    move-result-object v9

    .line 459028
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;->enable:Z

    .line 459030
    if-eqz v0, :cond_187

    .line 459032
    if-eqz v7, :cond_187

    .line 459034
    if-nez v9, :cond_11d

    .line 459036
    goto :goto_187

    .line 459037
    :cond_11d
    const-string/jumbo v0, "start success."

    .line 459040
    new-array v4, v2, [Ljava/lang/Object;

    .line 459042
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459045
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 459047
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 459050
    move-result-object v4

    .line 459051
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->enable:Z

    .line 459053
    const-wide/16 v5, 0xbb8

    .line 459055
    if-eqz v4, :cond_138

    .line 459057
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 459060
    move-result-object v0

    .line 459061
    iget-wide v9, v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->netBlockExtraMs:J

    .line 459063
    add-long/2addr v5, v9

    .line 459064
    :cond_138
    new-instance v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;

    .line 459066
    invoke-direct {v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;-><init>()V

    .line 459069
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 459072
    move-result-object v1

    .line 459073
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a([Ljava/lang/String;)V

    .line 459076
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;->One:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 459078
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->b(Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;)V

    .line 459081
    invoke-virtual {v8}, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637$a;->a()Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;

    .line 459084
    move-result-object v1

    .line 459085
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;->launchWhiteList:Ljava/util/List;

    .line 459087
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 459090
    move-result-object v1

    .line 459091
    new-array v3, v2, [Ljava/lang/String;

    .line 459093
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459096
    move-result-object v1

    .line 459097
    check-cast v1, [Ljava/lang/String;

    .line 459099
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459102
    iget-object v2, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 459104
    iput-object v1, v2, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b:[Ljava/lang/String;

    .line 459106
    iput-wide v5, v2, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d:J

    .line 459108
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663$a;

    .line 459110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459113
    const-string v1, "launch_opt_v663"

    .line 459115
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;

    .line 459117
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459120
    move-result-object v1

    .line 459121
    const-string v2, ""

    .line 459123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459126
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;

    .line 459128
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->enableEnhanceApiBoost:Z

    .line 459130
    iget-object v0, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 459132
    iput-boolean v1, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->c:Z

    .line 459134
    invoke-static {v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)Z

    .line 459137
    move-result v1

    .line 459138
    if-eqz v1, :cond_186

    .line 459140
    sput-object v0, Lcom/dragon/read/app/launch/apiboost/b;->b:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 459142
    :cond_186
    return-void

    .line 459143
    :cond_187
    :goto_187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459145
    const-string/jumbo v3, "start failed, isStandardColdLaunch:"

    .line 459148
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459154
    const-string v0, ", isPreloadEnableInNewUserMode:"

    .line 459156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459165
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459171
    move-result-object v0

    .line 459172
    new-array v1, v2, [Ljava/lang/Object;

    .line 459174
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459177
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 55

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    iget v0, v0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 458757
    .line 458758
    const/4 v1, 0x2

    .line 458759
    const/4 v2, 0x0

    .line 458760
    if-ge v0, v1, :cond_c

    .line 458761
    .line 458762
    const/4 v0, 0x1

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    const/4 v0, 0x0

    .line 458765
    :goto_d
    const-string v1, "/reading/bookapi/bookmall/tab/v"

    .line 458766
    .line 458767
    const-string v3, "/reading/bookmall_stream/tab/v:version/"

    .line 458768
    .line 458769
    const-string v4, ", isInExp:"

    .line 458770
    .line 458771
    const-string v5, "default"

    .line 458772
    .line 458773
    const-string v6, "ApiBooster"

    .line 458774
    .line 458775
    if-eqz v0, :cond_100

    .line 458776
    .line 458777
    const-string/jumbo v0, "startNewUsrVersion."

    .line 458778
    .line 458779
    .line 458780
    new-array v7, v2, [Ljava/lang/Object;

    .line 458781
    .line 458782
    invoke-static {v5, v6, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458783
    .line 458784
    .line 458785
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 458786
    .line 458787
    .line 458788
    move-result v0

    .line 458789
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458790
    .line 458791
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v8

    .line 458795
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;->enableNetworkOpt:Z

    .line 458796
    .line 458797
    if-eqz v0, :cond_e5

    .line 458798
    .line 458799
    if-nez v8, :cond_33

    .line 458800
    .line 458801
    goto/16 :goto_e5

    .line 458802
    .line 458803
    :cond_33
    const-string/jumbo v0, "startNewUsrVersion success."

    .line 458804
    .line 458805
    .line 458806
    new-array v4, v2, [Ljava/lang/Object;

    .line 458807
    .line 458808
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458809
    .line 458810
    .line 458811
    new-instance v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;

    .line 458812
    .line 458813
    invoke-direct {v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;-><init>()V

    .line 458814
    .line 458815
    .line 458816
    const-string v4, "/reading/surl_bookmall_stream/v:version/"

    .line 458817
    .line 458818
    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v1

    .line 458822
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a([Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;->One:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 458826
    .line 458827
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->b(Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;)V

    .line 458828
    .line 458829
    .line 458830
    const-string v8, "abtest-ch.snssdk.com/common"

    .line 458831
    .line 458832
    const-string v9, "api/ad/feedback/privacy/"

    .line 458833
    .line 458834
    const-string v10, "api/ad/personality_switch/"

    .line 458835
    .line 458836
    const-string v11, "api/ad/splash_shake_switch"

    .line 458837
    .line 458838
    const-string v12, "check_version/v6/"

    .line 458839
    .line 458840
    const-string v13, "luckycat/novel/v1/bookmall/bubble_list"

    .line 458841
    .line 458842
    const-string v14, "luckycat/novel/v1/task/new_user_signin/detail"

    .line 458843
    .line 458844
    const-string v15, "luckycat/novel/v1/user/gold_box_info"

    .line 458845
    .line 458846
    const-string/jumbo v16, "reading/bookapi/common_ab_result/v:version/"

    .line 458847
    .line 458848
    .line 458849
    const-string/jumbo v17, "reading/commerceapi/coupon/popup/v1/"

    .line 458850
    .line 458851
    .line 458852
    const-string/jumbo v18, "reading/user/activate/v:version/"

    .line 458853
    .line 458854
    .line 458855
    const-string/jumbo v19, "reading/user/force_update/window_info"

    .line 458856
    .line 458857
    .line 458858
    const-string/jumbo v20, "reading/user/info/v:version/"

    .line 458859
    .line 458860
    .line 458861
    const-string/jumbo v21, "reading/user/preference/info/"

    .line 458862
    .line 458863
    .line 458864
    const-string/jumbo v22, "reading/bookapi/search/cue/v"

    .line 458865
    .line 458866
    .line 458867
    const-string/jumbo v23, "security.snssdk.com/api/byte/config/v5/"

    .line 458868
    .line 458869
    .line 458870
    const-string/jumbo v24, "security.snssdk.com/passport/token/beat/v2/"

    .line 458871
    .line 458872
    .line 458873
    const-string/jumbo v25, "service/2/app_alert_check/"

    .line 458874
    .line 458875
    .line 458876
    const-string/jumbo v26, "service/2/app_log/"

    .line 458877
    .line 458878
    .line 458879
    const-string/jumbo v27, "service/2/device_register/"

    .line 458880
    .line 458881
    .line 458882
    const-string/jumbo v28, "service/2/log_settings/"

    .line 458883
    .line 458884
    .line 458885
    const-string/jumbo v29, "service/settings/v2/"

    .line 458886
    .line 458887
    .line 458888
    const-string/jumbo v30, "service/settings/v3/"

    .line 458889
    .line 458890
    .line 458891
    const-string v31, "i.snssdk.com/cloudpush/update_sender/"

    .line 458892
    .line 458893
    const-string v32, "ib.snssdk.com/luckycat/novel/v1/widget/kvs"

    .line 458894
    .line 458895
    const-string/jumbo v33, "zlink.toutiao.com/api/get_deeplink_data"

    .line 458896
    .line 458897
    .line 458898
    const-string/jumbo v34, "zlink.ugsdk.cn/ad/impression/asa/token"

    .line 458899
    .line 458900
    .line 458901
    const-string v35, "luckycat/novel/v1/v_lab/get_ab_info"

    .line 458902
    .line 458903
    const-string v36, "novel-pic"

    .line 458904
    .line 458905
    const-string v37, "novel-images"

    .line 458906
    .line 458907
    const-string v38, "fqnovelpic.com"

    .line 458908
    .line 458909
    const-string/jumbo v39, "vod/settings/v1"

    .line 458910
    .line 458911
    .line 458912
    const-string v40, "monitor/appmonitor/v4/settings"

    .line 458913
    .line 458914
    const-string/jumbo v41, "passport/account/info/v2/"

    .line 458915
    .line 458916
    .line 458917
    const-string/jumbo v42, "reading/bookapi/surl/v"

    .line 458918
    .line 458919
    .line 458920
    const-string/jumbo v43, "privacy/setting/query"

    .line 458921
    .line 458922
    .line 458923
    const-string/jumbo v44, "privacy/teen_mode/query"

    .line 458924
    .line 458925
    .line 458926
    const-string v45, "luckycat/activity/apply_token/"

    .line 458927
    .line 458928
    const-string/jumbo v46, "reading/user/preference/set/"

    .line 458929
    .line 458930
    .line 458931
    const-string/jumbo v47, "reading/user/preference_settings/set_profile/v"

    .line 458932
    .line 458933
    .line 458934
    const-string v48, "obj/toutiao-novel/"

    .line 458935
    .line 458936
    const-string v49, "obj/rc-verifycenter/"

    .line 458937
    .line 458938
    const-string v50, "/novel/player/album_detail"

    .line 458939
    .line 458940
    const-string v51, "/novel/player/video_detail"

    .line 458941
    .line 458942
    const-string v52, "/novel/player/video_model"

    .line 458943
    .line 458944
    const-string v53, "/novel/player/multi_video_detail"

    .line 458945
    .line 458946
    const-string v54, "/novel/player/multi_video_mode"

    .line 458947
    .line 458948
    filled-new-array/range {v8 .. v54}, [Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v1

    .line 458952
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458953
    .line 458954
    .line 458955
    iget-object v3, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 458956
    .line 458957
    iput-object v1, v3, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b:[Ljava/lang/String;

    .line 458958
    .line 458959
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;->networkOptTimeout:I

    .line 458964
    .line 458965
    int-to-long v3, v1

    .line 458966
    iget-object v0, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 458967
    .line 458968
    iput-wide v3, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d:J

    .line 458969
    .line 458970
    iput-boolean v2, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->c:Z

    .line 458971
    .line 458972
    invoke-static {v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)Z

    .line 458973
    .line 458974
    .line 458975
    move-result v1

    .line 458976
    if-eqz v1, :cond_ff

    .line 458977
    .line 458978
    sput-object v0, Lcom/dragon/read/app/launch/apiboost/b;->b:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 458979
    .line 458980
    goto :goto_ff

    .line 458981
    :cond_e5
    :goto_e5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    const-string/jumbo v3, "startNewUsrVersion failed, isStandardColdLaunch:"

    .line 458984
    .line 458985
    .line 458986
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    new-array v1, v2, [Ljava/lang/Object;

    .line 459003
    .line 459004
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    :goto_ff
    return-void

    .line 459008
    :cond_100
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 459009
    .line 459010
    .line 459011
    move-result v0

    .line 459012
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 459013
    .line 459014
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v7

    .line 459018
    invoke-interface {v7}, Lgm3/e;->B()Z

    .line 459019
    .line 459020
    .line 459021
    move-result v7

    .line 459022
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;->a:Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637$a;

    .line 459023
    .line 459024
    invoke-virtual {v8}, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637$a;->a()Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v9

    .line 459028
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;->enable:Z

    .line 459029
    .line 459030
    if-eqz v0, :cond_187

    .line 459031
    .line 459032
    if-eqz v7, :cond_187

    .line 459033
    .line 459034
    if-nez v9, :cond_11d

    .line 459035
    .line 459036
    goto :goto_187

    .line 459037
    :cond_11d
    const-string/jumbo v0, "start success."

    .line 459038
    .line 459039
    .line 459040
    new-array v4, v2, [Ljava/lang/Object;

    .line 459041
    .line 459042
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459043
    .line 459044
    .line 459045
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 459046
    .line 459047
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v4

    .line 459051
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->enable:Z

    .line 459052
    .line 459053
    const-wide/16 v5, 0xbb8

    .line 459054
    .line 459055
    if-eqz v4, :cond_138

    .line 459056
    .line 459057
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    iget-wide v9, v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->netBlockExtraMs:J

    .line 459062
    .line 459063
    add-long/2addr v5, v9

    .line 459064
    :cond_138
    new-instance v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;

    .line 459065
    .line 459066
    invoke-direct {v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;-><init>()V

    .line 459067
    .line 459068
    .line 459069
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v1

    .line 459073
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a([Ljava/lang/String;)V

    .line 459074
    .line 459075
    .line 459076
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;->One:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 459077
    .line 459078
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->b(Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;)V

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v8}, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637$a;->a()Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v1

    .line 459085
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ApiBoostConfigV637;->launchWhiteList:Ljava/util/List;

    .line 459086
    .line 459087
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v1

    .line 459091
    new-array v3, v2, [Ljava/lang/String;

    .line 459092
    .line 459093
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v1

    .line 459097
    check-cast v1, [Ljava/lang/String;

    .line 459098
    .line 459099
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459100
    .line 459101
    .line 459102
    iget-object v2, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 459103
    .line 459104
    iput-object v1, v2, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b:[Ljava/lang/String;

    .line 459105
    .line 459106
    iput-wide v5, v2, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d:J

    .line 459107
    .line 459108
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663$a;

    .line 459109
    .line 459110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459111
    .line 459112
    .line 459113
    const-string v1, "launch_opt_v663"

    .line 459114
    .line 459115
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;

    .line 459116
    .line 459117
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v1

    .line 459121
    const-string v2, ""

    .line 459122
    .line 459123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459124
    .line 459125
    .line 459126
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;

    .line 459127
    .line 459128
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->enableEnhanceApiBoost:Z

    .line 459129
    .line 459130
    iget-object v0, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$a;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 459131
    .line 459132
    iput-boolean v1, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->c:Z

    .line 459133
    .line 459134
    invoke-static {v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->d(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)Z

    .line 459135
    .line 459136
    .line 459137
    move-result v1

    .line 459138
    if-eqz v1, :cond_186

    .line 459139
    .line 459140
    sput-object v0, Lcom/dragon/read/app/launch/apiboost/b;->b:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 459141
    .line 459142
    :cond_186
    return-void

    .line 459143
    :cond_187
    :goto_187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459144
    .line 459145
    const-string/jumbo v3, "start failed, isStandardColdLaunch:"

    .line 459146
    .line 459147
    .line 459148
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459149
    .line 459150
    .line 459151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459152
    .line 459153
    .line 459154
    const-string v0, ", isPreloadEnableInNewUserMode:"

    .line 459155
    .line 459156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459157
    .line 459158
    .line 459159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459160
    .line 459161
    .line 459162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459163
    .line 459164
    .line 459165
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459166
    .line 459167
    .line 459168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v0

    .line 459172
    new-array v1, v2, [Ljava/lang/Object;

    .line 459173
    .line 459174
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459175
    .line 459176
    .line 459177
    return-void
.end method


.method public static d(Z)V
[MOD-CHANGED]
.method public static d(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_1a

    .line 17039362
    sget-object p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663$a;

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-string p0, "launch_opt_v663"

    .line 17039369
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;

    .line 17039371
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p0

    .line 17039375
    const-string v0, ""

    .line 17039377
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;

    .line 17039382
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->enableEnhanceApiBoost:Z

    .line 17039384
    if-nez p0, :cond_24

    .line 17039386
    :cond_1a
    sget-object p0, Lcom/dragon/read/app/launch/apiboost/b;->b:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17039388
    if-eqz p0, :cond_24

    .line 17039390
    const-string/jumbo v0, "user"

    .line 17039393
    invoke-virtual {p0, v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->e(Ljava/lang/String;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_1a

    .line 17039361
    .line 17039362
    sget-object p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663$a;

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string p0, "launch_opt_v663"

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;

    .line 17039370
    .line 17039371
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    const-string v0, ""

    .line 17039376
    .line 17039377
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;

    .line 17039381
    .line 17039382
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV663;->enableEnhanceApiBoost:Z

    .line 17039383
    .line 17039384
    if-nez p0, :cond_24

    .line 17039385
    .line 17039386
    :cond_1a
    sget-object p0, Lcom/dragon/read/app/launch/apiboost/b;->b:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17039387
    .line 17039388
    if-eqz p0, :cond_24

    .line 17039389
    .line 17039390
    const-string/jumbo v0, "user"

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->e(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


