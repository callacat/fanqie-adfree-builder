.class public final Lcom/ss/android/pull/support/impl/PullEventServiceImpl;
.super Llf0/c;
.source "SourceFile"

# interfaces
.implements Lqq7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2df4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_7

    .line 33882114
    new-instance p2, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    :cond_7
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lpf0/b;

    .line 33882125
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Lqf0/c;

    .line 33882131
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Lpq7/b;

    .line 33882144
    invoke-virtual {v0}, Lpq7/b;->e()Lqq7/e;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-interface {v0}, Lqq7/e;->getAbVersion()Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v1, "ab_version"

    .line 33882154
    invoke-virtual {p0, p2, v1, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    const-string v0, ""

    .line 33882159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882162
    const-string v1, "ab_version_libra"

    .line 33882164
    invoke-virtual {p0, p2, v1, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v1, "[on event] event name is "

    .line 33882171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string v1, " params is "

    .line 33882179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object v0

    .line 33882193
    const-string v1, "PullEventServiceImpl"

    .line 33882195
    invoke-static {v1, v0}, Lrq7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 33882205
    move-result-object v0

    .line 33882206
    const/4 v1, 0x0

    .line 33882207
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->onEventV3WithHttp(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882210
    return-void
.end method

.method public final G(JJLjava/lang/String;Ljava/lang/String;JIIIIILjava/lang/String;Ljava/lang/String;)V
    .registers 30

    .prologue
    .line 201588736
    move-object v13, p0

    .line 201588737
    new-instance v1, Lorg/json/JSONObject;

    .line 201588739
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201588742
    const-string v0, "request_id"

    .line 201588744
    move-wide/from16 v2, p3

    .line 201588746
    invoke-virtual {p0, v1, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 201588749
    const-string v0, "last_request_time"

    .line 201588751
    move-object/from16 v2, p5

    .line 201588753
    invoke-virtual {p0, v1, v0, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 201588756
    const-string v0, "expect_cur_request_time"

    .line 201588758
    move-object/from16 v2, p6

    .line 201588760
    invoke-virtual {p0, v1, v0, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 201588763
    move-object v0, p0

    .line 201588764
    move-wide v2, p1

    .line 201588765
    move-wide/from16 v4, p7

    .line 201588767
    move/from16 v6, p9

    .line 201588769
    move/from16 v7, p10

    .line 201588771
    move/from16 v8, p11

    .line 201588773
    move/from16 v9, p12

    .line 201588775
    move/from16 v10, p13

    .line 201588777
    move-object/from16 v11, p14

    .line 201588779
    move-object/from16 v12, p15

    .line 201588781
    invoke-virtual/range {v0 .. v12}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->H(Lorg/json/JSONObject;JJIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 201588784
    return-void
.end method

.method public final H(Lorg/json/JSONObject;JJIIIIILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 168099840
    if-nez p1, :cond_7

    .line 168099842
    new-instance p1, Lorg/json/JSONObject;

    .line 168099844
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 168099847
    :cond_7
    const-string v0, "pull_id"

    .line 168099849
    invoke-virtual {p0, p1, v0, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 168099852
    const-string p2, "client_time"

    .line 168099854
    invoke-virtual {p0, p1, p2, p4, p5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 168099857
    const-string p2, "is_foreground"

    .line 168099859
    int-to-long p3, p6

    .line 168099860
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 168099863
    const-string p2, "is_active"

    .line 168099865
    int-to-long p3, p7

    .line 168099866
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 168099869
    const-string p2, "scene_id"

    .line 168099871
    int-to-long p3, p8

    .line 168099872
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 168099875
    const-string/jumbo p2, "trigger_type"

    .line 168099877
    int-to-long p3, p9

    .line 168099878
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 168099881
    const-string p2, "api_strategy"

    .line 168099883
    int-to-long p3, p10

    .line 168099884
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 168099887
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099890
    move-result p2

    .line 168099891
    if-nez p2, :cond_46

    .line 168099893
    const-string p2, "scene"

    .line 168099895
    invoke-virtual {p0, p1, p2, p11}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 168099898
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099901
    move-result p2

    .line 168099902
    if-nez p2, :cond_46

    .line 168099904
    const-string p2, "branch_scene"

    .line 168099906
    invoke-virtual {p0, p1, p2, p12}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 168099909
    :cond_46
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 168099912
    move-result-object p2

    .line 168099913
    check-cast p2, Lpq7/b;

    .line 168099915
    invoke-virtual {p2}, Lpq7/b;->g()Lcom/ss/android/pull/constants/PullVersion;

    .line 168099918
    move-result-object p2

    .line 168099919
    iget-object p2, p2, Lcom/ss/android/pull/constants/PullVersion;->version:Ljava/lang/String;

    .line 168099921
    const-string p3, "pull_version"

    .line 168099923
    invoke-virtual {p0, p1, p3, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 168099926
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 168099929
    move-result-object p2

    .line 168099930
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 168099933
    move-result-object p2

    .line 168099934
    invoke-interface {p2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getClientFeatureService()Lcom/bytedance/android/service/manager/push/client/intelligence/IClientFeatureService;

    .line 168099937
    move-result-object p2

    .line 168099938
    new-instance p3, Lcom/ss/android/pull/support/impl/PullEventServiceImpl$1;

    .line 168099940
    invoke-direct {p3, p0, p1}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl$1;-><init>(Lcom/ss/android/pull/support/impl/PullEventServiceImpl;Lorg/json/JSONObject;)V

    .line 168099943
    const-string p1, "event_pull_request"

    .line 168099945
    invoke-interface {p2, p3, p1}, Lcom/bytedance/android/service/manager/push/client/intelligence/IClientFeatureService;->getClientFeatureAsync(Lcom/bytedance/android/service/manager/push/client/intelligence/IFeatureCallBack;Ljava/lang/String;)V

    .line 168099948
    return-void
.end method

.method public final I(JJLjava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 29

    .prologue
    .line 201588736
    move-object v13, p0

    .line 201588737
    new-instance v1, Lorg/json/JSONObject;

    .line 201588739
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201588742
    const-string v0, "request_id"

    .line 201588744
    move-wide/from16 v2, p3

    .line 201588746
    invoke-virtual {p0, v1, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 201588749
    const-string v0, "last_request_time"

    .line 201588751
    move-object/from16 v2, p5

    .line 201588753
    invoke-virtual {p0, v1, v0, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 201588756
    move-object v0, p0

    .line 201588757
    move-wide v2, p1

    .line 201588758
    move/from16 v4, p6

    .line 201588760
    move/from16 v5, p7

    .line 201588762
    move/from16 v6, p8

    .line 201588764
    move-object/from16 v7, p9

    .line 201588766
    move/from16 v8, p10

    .line 201588768
    move/from16 v9, p11

    .line 201588770
    move/from16 v10, p12

    .line 201588772
    move-object/from16 v11, p13

    .line 201588774
    move-object/from16 v12, p14

    .line 201588776
    invoke-virtual/range {v0 .. v12}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->J(Lorg/json/JSONObject;JIIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 201588779
    return-void
.end method

.method public final J(Lorg/json/JSONObject;JIIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 184877056
    if-nez p1, :cond_7

    .line 184877058
    new-instance p1, Lorg/json/JSONObject;

    .line 184877060
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 184877063
    :cond_7
    const-string v0, "pull_id"

    .line 184877065
    invoke-virtual {p0, p1, v0, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 184877068
    const-string p2, "is_foreground"

    .line 184877070
    int-to-long p3, p4

    .line 184877071
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 184877074
    const-string p2, "is_active"

    .line 184877076
    int-to-long p3, p5

    .line 184877077
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 184877080
    const-string p2, "result"

    .line 184877082
    int-to-long p3, p6

    .line 184877083
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 184877086
    const-string p2, "reason"

    .line 184877088
    invoke-virtual {p0, p1, p2, p7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877091
    const-string p2, "scene_id"

    .line 184877093
    int-to-long p3, p8

    .line 184877094
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 184877097
    const-string/jumbo p2, "trigger_type"

    .line 184877099
    int-to-long p3, p9

    .line 184877100
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 184877103
    const-string p2, "api_strategy"

    .line 184877105
    int-to-long p3, p10

    .line 184877106
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 184877109
    const-string p2, "client_time"

    .line 184877111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184877114
    move-result-wide p3

    .line 184877115
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 184877118
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184877121
    move-result p2

    .line 184877122
    if-nez p2, :cond_55

    .line 184877124
    const-string p2, "scene"

    .line 184877126
    invoke-virtual {p0, p1, p2, p11}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877129
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184877132
    move-result p2

    .line 184877133
    if-nez p2, :cond_55

    .line 184877135
    const-string p2, "branch_scene"

    .line 184877137
    invoke-virtual {p0, p1, p2, p12}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877140
    :cond_55
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 184877143
    move-result-object p2

    .line 184877144
    check-cast p2, Lpq7/b;

    .line 184877146
    invoke-virtual {p2}, Lpq7/b;->g()Lcom/ss/android/pull/constants/PullVersion;

    .line 184877149
    move-result-object p2

    .line 184877150
    iget-object p2, p2, Lcom/ss/android/pull/constants/PullVersion;->version:Ljava/lang/String;

    .line 184877152
    const-string p3, "pull_version"

    .line 184877154
    invoke-virtual {p0, p1, p3, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877157
    const-string p2, "pull_request_result"

    .line 184877159
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->F(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 184877162
    return-void
.end method

.method public final K(JJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 134545408
    new-instance v0, Lorg/json/JSONObject;

    .line 134545410
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134545413
    const-string v1, "pull_id"

    .line 134545415
    invoke-virtual {p0, v0, v1, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 134545418
    const-string p1, "request_id"

    .line 134545420
    invoke-virtual {p0, v0, p1, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 134545423
    const-string p1, "is_request"

    .line 134545425
    int-to-long p2, p6

    .line 134545426
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 134545429
    const-string p1, "reason"

    .line 134545431
    invoke-virtual {p0, v0, p1, p7}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134545434
    const-string p1, "scene_id"

    .line 134545436
    int-to-long p2, p5

    .line 134545437
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 134545440
    const-string p1, "is_active"

    .line 134545442
    int-to-long p2, p8

    .line 134545443
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 134545446
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545449
    move-result p1

    .line 134545450
    if-nez p1, :cond_3c

    .line 134545452
    const-string p1, "scene"

    .line 134545454
    invoke-virtual {p0, v0, p1, p9}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134545457
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545460
    move-result p1

    .line 134545461
    if-nez p1, :cond_3c

    .line 134545463
    const-string p1, "branch_scene"

    .line 134545465
    invoke-virtual {p0, v0, p1, p10}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134545468
    :cond_3c
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 134545471
    move-result-object p1

    .line 134545472
    check-cast p1, Lpq7/b;

    .line 134545474
    invoke-virtual {p1}, Lpq7/b;->g()Lcom/ss/android/pull/constants/PullVersion;

    .line 134545477
    move-result-object p1

    .line 134545478
    iget-object p1, p1, Lcom/ss/android/pull/constants/PullVersion;->version:Ljava/lang/String;

    .line 134545480
    const-string p2, "pull_version"

    .line 134545482
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134545485
    const-string p1, "pull_start"

    .line 134545487
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->F(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134545490
    return-void
.end method

.method public final L(JJJILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 184877056
    move-object v10, p0

    .line 184877057
    new-instance v1, Lorg/json/JSONObject;

    .line 184877059
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 184877062
    const-string v0, "red_badge_is_open"

    .line 184877064
    const/4 v2, 0x1

    .line 184877065
    int-to-long v2, v2

    .line 184877066
    invoke-virtual {p0, v1, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 184877069
    const-string v0, "rule_id"

    .line 184877071
    move-wide/from16 v2, p5

    .line 184877073
    invoke-virtual {p0, v1, v0, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 184877076
    const-string v0, "request_id"

    .line 184877078
    move-wide v2, p3

    .line 184877079
    invoke-virtual {p0, v1, v0, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 184877082
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184877085
    move-result v0

    .line 184877086
    if-nez v0, :cond_34

    .line 184877088
    const-string v0, "scene"

    .line 184877090
    move-object/from16 v2, p13

    .line 184877092
    invoke-virtual {p0, v1, v0, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877095
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184877098
    move-result v0

    .line 184877099
    if-nez v0, :cond_34

    .line 184877101
    const-string v0, "branch_scene"

    .line 184877103
    move-object/from16 v2, p14

    .line 184877105
    invoke-virtual {p0, v1, v0, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877108
    :cond_34
    move-object v0, p0

    .line 184877109
    move-wide v2, p1

    .line 184877110
    move/from16 v4, p7

    .line 184877112
    move-object/from16 v5, p8

    .line 184877114
    move/from16 v6, p9

    .line 184877116
    move/from16 v7, p10

    .line 184877118
    move/from16 v8, p11

    .line 184877120
    move/from16 v9, p12

    .line 184877122
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->M(Lorg/json/JSONObject;JILjava/lang/String;IIII)V

    .line 184877125
    return-void
.end method

.method public final M(Lorg/json/JSONObject;JILjava/lang/String;IIII)V
    .registers 11

    .prologue
    .line 134545408
    const-string v0, "pull_id"

    .line 134545410
    invoke-virtual {p0, p1, v0, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 134545413
    const-string p2, "badge_number"

    .line 134545415
    int-to-long p3, p4

    .line 134545416
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 134545419
    const-string/jumbo p2, "show_type"

    .line 134545421
    invoke-virtual {p0, p1, p2, p5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134545424
    const-string p2, "is_foreground"

    .line 134545426
    int-to-long p3, p6

    .line 134545427
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 134545430
    const-string p2, "is_active"

    .line 134545432
    int-to-long p3, p7

    .line 134545433
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 134545436
    const-string p2, "scene_id"

    .line 134545438
    int-to-long p3, p8

    .line 134545439
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 134545442
    const-string/jumbo p2, "trigger_type"

    .line 134545444
    int-to-long p3, p9

    .line 134545445
    invoke-virtual {p0, p1, p2, p3, p4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 134545448
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 134545451
    move-result-object p2

    .line 134545452
    check-cast p2, Lpq7/b;

    .line 134545454
    invoke-virtual {p2}, Lpq7/b;->g()Lcom/ss/android/pull/constants/PullVersion;

    .line 134545457
    move-result-object p2

    .line 134545458
    iget-object p2, p2, Lcom/ss/android/pull/constants/PullVersion;->version:Ljava/lang/String;

    .line 134545460
    const-string p3, "pull_version"

    .line 134545462
    invoke-virtual {p0, p1, p3, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134545465
    sget-object p2, Lbq7/b;->a:Landroid/app/Application;

    .line 134545467
    invoke-static {p2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 134545470
    move-result p2

    .line 134545471
    int-to-long p2, p2

    .line 134545472
    const-string p4, "is_sys_notify_enable"

    .line 134545474
    invoke-virtual {p0, p1, p4, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 134545477
    const-string p2, "red_badge_show"

    .line 134545479
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->F(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134545482
    return-void
.end method
