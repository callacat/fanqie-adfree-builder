## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/z.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/a;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Lcom/android/ttcjpaysdk/thirdparty/data/h;Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/a;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Lcom/android/ttcjpaysdk/thirdparty/data/h;Landroidx/fragment/app/FragmentActivity;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->a:Ljava/lang/ref/WeakReference;

    .line 117637122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;

    .line 117637124
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->c:Ljava/lang/String;

    .line 117637126
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->d:Ljava/lang/String;

    .line 117637128
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 117637130
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->f:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 117637132
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->g:Landroid/app/Activity;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/a;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Lcom/android/ttcjpaysdk/thirdparty/data/h;Landroidx/fragment/app/FragmentActivity;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->a:Ljava/lang/ref/WeakReference;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->c:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->d:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->f:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->g:Landroid/app/Activity;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->a:Ljava/lang/ref/WeakReference;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882120
    move-result-object p1

    .line 33882121
    check-cast p1, Landroid/app/Activity;

    .line 33882123
    if-eqz p1, :cond_15

    .line 33882125
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33882128
    move-result p1

    .line 33882129
    if-nez p1, :cond_15

    .line 33882131
    const/4 p1, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 p1, 0x0

    .line 33882134
    :goto_16
    if-nez p1, :cond_19

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;

    .line 33882139
    if-eqz p1, :cond_22

    .line 33882141
    const-string v0, "0"

    .line 33882143
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;->onResult(Ljava/lang/String;)V

    .line 33882146
    :cond_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->g:Landroid/app/Activity;

    .line 33882148
    if-eqz p1, :cond_31

    .line 33882150
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33882153
    move-result p1

    .line 33882154
    if-nez p1, :cond_31

    .line 33882156
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33882158
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882161
    :cond_31
    new-instance p1, Lorg/json/JSONObject;

    .line 33882163
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882166
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->f:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 33882168
    if-eqz p2, :cond_44

    .line 33882170
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->g:Landroid/app/Activity;

    .line 33882172
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 33882174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    invoke-static {v0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/h;Lorg/json/JSONObject;)V

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->a:Ljava/lang/ref/WeakReference;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    check-cast p1, Landroid/app/Activity;

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_15

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    if-nez p1, :cond_15

    .line 33882130
    .line 33882131
    const/4 p1, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 p1, 0x0

    .line 33882134
    :goto_16
    if-nez p1, :cond_19

    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;

    .line 33882138
    .line 33882139
    if-eqz p1, :cond_22

    .line 33882140
    .line 33882141
    const-string v0, "0"

    .line 33882142
    .line 33882143
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;->onResult(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->g:Landroid/app/Activity;

    .line 33882147
    .line 33882148
    if-eqz p1, :cond_31

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    if-nez p1, :cond_31

    .line 33882155
    .line 33882156
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33882157
    .line 33882158
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    new-instance p1, Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->f:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 33882167
    .line 33882168
    if-eqz p2, :cond_44

    .line 33882169
    .line 33882170
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->g:Landroid/app/Activity;

    .line 33882171
    .line 33882172
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 33882173
    .line 33882174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/h;Lorg/json/JSONObject;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/data/CJPayFingerprintVerifyLiveDetectBean;

    .line 17235974
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->a:Ljava/lang/ref/WeakReference;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235979
    move-result-object v2

    .line 17235980
    check-cast v2, Landroid/app/Activity;

    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    if-eqz v2, :cond_19

    .line 17235985
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17235988
    move-result v4

    .line 17235989
    if-nez v4, :cond_19

    .line 17235991
    const/4 v4, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v4, 0x0

    .line 17235994
    :goto_1a
    if-nez v4, :cond_1e

    .line 17235996
    goto/16 :goto_167

    .line 17235998
    :cond_1e
    const/4 v4, 0x0

    .line 17235999
    const-string v5, "0"

    .line 17236001
    if-eqz v1, :cond_13f

    .line 17236003
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/data/CJPayFingerprintVerifyLiveDetectBean;->isVerifySuccess()Z

    .line 17236006
    move-result v6

    .line 17236007
    if-eqz v6, :cond_34

    .line 17236009
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;

    .line 17236011
    if-eqz v2, :cond_14b

    .line 17236013
    const-string v3, "1"

    .line 17236015
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;->onResult(Ljava/lang/String;)V

    .line 17236018
    goto/16 :goto_14b

    .line 17236020
    :cond_34
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/data/CJPayFingerprintVerifyLiveDetectBean;->isNeedRetry()Z

    .line 17236023
    move-result v6

    .line 17236024
    if-eqz v6, :cond_14b

    .line 17236026
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;

    .line 17236028
    if-eqz v6, :cond_41

    .line 17236030
    invoke-interface {v6, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;->onResult(Ljava/lang/String;)V

    .line 17236033
    :cond_41
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->c:Ljava/lang/String;

    .line 17236035
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->d:Ljava/lang/String;

    .line 17236037
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 17236039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->b:Ljava/lang/Integer;

    .line 17236044
    sget-object v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->c:Ljava/lang/String;

    .line 17236046
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236048
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236051
    sput-object v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->b:Ljava/lang/Integer;

    .line 17236053
    sput-object v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->c:Ljava/lang/String;

    .line 17236055
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236058
    move-result-object v8

    .line 17236059
    const-class v9, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17236061
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236064
    move-result-object v8

    .line 17236065
    move-object v15, v8

    .line 17236066
    check-cast v15, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17236068
    if-eqz v15, :cond_14b

    .line 17236070
    if-eqz v7, :cond_71

    .line 17236072
    invoke-virtual {v7, v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236075
    move-result v8

    .line 17236076
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236079
    move-result-object v8

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v8, v4

    .line 17236082
    :goto_72
    if-eqz v8, :cond_79

    .line 17236084
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236087
    move-result v8

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v8, 0x0

    .line 17236090
    :goto_7a
    if-eqz v8, :cond_85

    .line 17236092
    if-eqz v7, :cond_83

    .line 17236094
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 17236097
    move-result-object v5

    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    move-object v9, v4

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    :goto_85
    move-object v9, v5

    .line 17236102
    :goto_86
    if-eqz v7, :cond_91

    .line 17236104
    invoke-virtual {v7, v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236107
    move-result v5

    .line 17236108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236111
    move-result-object v5

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v5, v4

    .line 17236114
    :goto_92
    if-eqz v5, :cond_99

    .line 17236116
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236119
    move-result v5

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v5, 0x0

    .line 17236122
    :goto_9a
    if-eqz v5, :cond_a5

    .line 17236124
    if-eqz v7, :cond_a3

    .line 17236126
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 17236129
    move-result-object v6

    .line 17236130
    goto :goto_a5

    .line 17236131
    :cond_a3
    move-object v12, v4

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    :goto_a5
    move-object v12, v6

    .line 17236134
    :goto_a6
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17236136
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17236144
    move-result-object v13

    .line 17236145
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236147
    const/4 v5, 0x0

    .line 17236148
    const/16 v16, 0x0

    .line 17236150
    const/16 v17, 0x0

    .line 17236152
    const/16 v18, 0x0

    .line 17236154
    const-string v19, "enable_biometrics_pay"

    .line 17236156
    const/16 v20, 0x0

    .line 17236158
    const/16 v21, 0x0

    .line 17236160
    const/16 v22, 0x0

    .line 17236162
    if-eqz v7, :cond_cd

    .line 17236164
    invoke-virtual {v7, v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236167
    move-result v6

    .line 17236168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236171
    move-result-object v6

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v6, v4

    .line 17236174
    :goto_ce
    if-eqz v6, :cond_d5

    .line 17236176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236179
    move-result v6

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v6, 0x0

    .line 17236182
    :goto_d6
    if-eqz v6, :cond_e8

    .line 17236184
    if-eqz v7, :cond_e5

    .line 17236186
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 17236189
    move-result v6

    .line 17236190
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236193
    move-result-object v6

    .line 17236194
    move-object/from16 v23, v6

    .line 17236196
    goto :goto_ea

    .line 17236197
    :cond_e5
    move-object/from16 v23, v4

    .line 17236199
    goto :goto_ea

    .line 17236200
    :cond_e8
    move-object/from16 v23, v14

    .line 17236202
    :goto_ea
    if-eqz v7, :cond_f5

    .line 17236204
    invoke-virtual {v7, v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236207
    move-result v6

    .line 17236208
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236211
    move-result-object v6

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v6, v4

    .line 17236214
    :goto_f6
    if-eqz v6, :cond_fd

    .line 17236216
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236219
    move-result v6

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v6, 0x0

    .line 17236222
    :goto_fe
    const-string v8, ""

    .line 17236224
    if-eqz v6, :cond_107

    .line 17236226
    const-string v6, "enter_from_face_verify_native"

    .line 17236228
    move-object/from16 v24, v6

    .line 17236230
    goto :goto_109

    .line 17236231
    :cond_107
    move-object/from16 v24, v8

    .line 17236233
    :goto_109
    if-eqz v7, :cond_114

    .line 17236235
    invoke-virtual {v7, v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236238
    move-result v6

    .line 17236239
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236242
    move-result-object v6

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    move-object v6, v4

    .line 17236245
    :goto_115
    if-eqz v6, :cond_11b

    .line 17236247
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236250
    move-result v3

    .line 17236251
    :cond_11b
    if-eqz v3, :cond_126

    .line 17236253
    if-eqz v7, :cond_123

    .line 17236255
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 17236258
    move-result-object v4

    .line 17236259
    :cond_123
    move-object/from16 v25, v4

    .line 17236261
    goto :goto_128

    .line 17236262
    :cond_126
    move-object/from16 v25, v8

    .line 17236264
    :goto_128
    const/16 v26, 0x0

    .line 17236266
    const v27, 0x23bc0

    .line 17236269
    const/16 v28, 0x0

    .line 17236271
    move-object v8, v15

    .line 17236272
    move-object v3, v15

    .line 17236273
    move-object v15, v5

    .line 17236274
    invoke-static/range {v8 .. v28}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 17236277
    move-result-object v4

    .line 17236278
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/y;

    .line 17236280
    invoke-direct {v5, v7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/y;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 17236283
    invoke-interface {v3, v2, v4, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 17236286
    goto :goto_14b

    .line 17236287
    :cond_13f
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;

    .line 17236289
    if-eqz v2, :cond_146

    .line 17236291
    invoke-interface {v2, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;->onResult(Ljava/lang/String;)V

    .line 17236294
    :cond_146
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236296
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236299
    :cond_14b
    :goto_14b
    :try_start_14b
    new-instance v2, Lorg/json/JSONObject;

    .line 17236301
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236304
    const-string v3, "response"

    .line 17236306
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236309
    move-result-object v1

    .line 17236310
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236313
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->f:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236315
    if-eqz v1, :cond_167

    .line 17236317
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->g:Landroid/app/Activity;

    .line 17236319
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 17236321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    invoke-static {v3, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/h;Lorg/json/JSONObject;)V
    :try_end_167
    .catch Lorg/json/JSONException; {:try_start_14b .. :try_end_167} :catch_167

    .line 17236327
    :catch_167
    :cond_167
    :goto_167
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 31

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/data/CJPayFingerprintVerifyLiveDetectBean;

    .line 17235973
    .line 17235974
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->a:Ljava/lang/ref/WeakReference;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    check-cast v2, Landroid/app/Activity;

    .line 17235981
    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    if-eqz v2, :cond_19

    .line 17235984
    .line 17235985
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v4

    .line 17235989
    if-nez v4, :cond_19

    .line 17235990
    .line 17235991
    const/4 v4, 0x1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v4, 0x0

    .line 17235994
    :goto_1a
    if-nez v4, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_167

    .line 17235997
    .line 17235998
    :cond_1e
    const/4 v4, 0x0

    .line 17235999
    const-string v5, "0"

    .line 17236000
    .line 17236001
    if-eqz v1, :cond_13f

    .line 17236002
    .line 17236003
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/data/CJPayFingerprintVerifyLiveDetectBean;->isVerifySuccess()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v6

    .line 17236007
    if-eqz v6, :cond_34

    .line 17236008
    .line 17236009
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;

    .line 17236010
    .line 17236011
    if-eqz v2, :cond_14b

    .line 17236012
    .line 17236013
    const-string v3, "1"

    .line 17236014
    .line 17236015
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;->onResult(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto/16 :goto_14b

    .line 17236019
    .line 17236020
    :cond_34
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/data/CJPayFingerprintVerifyLiveDetectBean;->isNeedRetry()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v6

    .line 17236024
    if-eqz v6, :cond_14b

    .line 17236025
    .line 17236026
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;

    .line 17236027
    .line 17236028
    if-eqz v6, :cond_41

    .line 17236029
    .line 17236030
    invoke-interface {v6, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;->onResult(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    :cond_41
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->c:Ljava/lang/String;

    .line 17236034
    .line 17236035
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->d:Ljava/lang/String;

    .line 17236036
    .line 17236037
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 17236038
    .line 17236039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->b:Ljava/lang/Integer;

    .line 17236043
    .line 17236044
    sget-object v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->c:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236047
    .line 17236048
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236049
    .line 17236050
    .line 17236051
    sput-object v10, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->b:Ljava/lang/Integer;

    .line 17236052
    .line 17236053
    sput-object v11, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->c:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v8

    .line 17236059
    const-class v9, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17236060
    .line 17236061
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v8

    .line 17236065
    move-object v15, v8

    .line 17236066
    check-cast v15, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 17236067
    .line 17236068
    if-eqz v15, :cond_14b

    .line 17236069
    .line 17236070
    if-eqz v7, :cond_71

    .line 17236071
    .line 17236072
    invoke-virtual {v7, v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v8

    .line 17236076
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v8

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v8, v4

    .line 17236082
    :goto_72
    if-eqz v8, :cond_79

    .line 17236083
    .line 17236084
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v8

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v8, 0x0

    .line 17236090
    :goto_7a
    if-eqz v8, :cond_85

    .line 17236091
    .line 17236092
    if-eqz v7, :cond_83

    .line 17236093
    .line 17236094
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getOrderNo()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v5

    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    move-object v9, v4

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    :goto_85
    move-object v9, v5

    .line 17236102
    :goto_86
    if-eqz v7, :cond_91

    .line 17236103
    .line 17236104
    invoke-virtual {v7, v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v5

    .line 17236108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v5

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v5, v4

    .line 17236114
    :goto_92
    if-eqz v5, :cond_99

    .line 17236115
    .line 17236116
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v5

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v5, 0x0

    .line 17236122
    :goto_9a
    if-eqz v5, :cond_a5

    .line 17236123
    .line 17236124
    if-eqz v7, :cond_a3

    .line 17236125
    .line 17236126
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getLiveRoute()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v6

    .line 17236130
    goto :goto_a5

    .line 17236131
    :cond_a3
    move-object v12, v4

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    :goto_a5
    move-object v12, v6

    .line 17236134
    :goto_a6
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17236135
    .line 17236136
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236137
    .line 17236138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v13

    .line 17236145
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236146
    .line 17236147
    const/4 v5, 0x0

    .line 17236148
    const/16 v16, 0x0

    .line 17236149
    .line 17236150
    const/16 v17, 0x0

    .line 17236151
    .line 17236152
    const/16 v18, 0x0

    .line 17236153
    .line 17236154
    const-string v19, "enable_biometrics_pay"

    .line 17236155
    .line 17236156
    const/16 v20, 0x0

    .line 17236157
    .line 17236158
    const/16 v21, 0x0

    .line 17236159
    .line 17236160
    const/16 v22, 0x0

    .line 17236161
    .line 17236162
    if-eqz v7, :cond_cd

    .line 17236163
    .line 17236164
    invoke-virtual {v7, v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v6

    .line 17236168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v6

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v6, v4

    .line 17236174
    :goto_ce
    if-eqz v6, :cond_d5

    .line 17236175
    .line 17236176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v6

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v6, 0x0

    .line 17236182
    :goto_d6
    if-eqz v6, :cond_e8

    .line 17236183
    .line 17236184
    if-eqz v7, :cond_e5

    .line 17236185
    .line 17236186
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getIsSigned()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v6

    .line 17236190
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v6

    .line 17236194
    move-object/from16 v23, v6

    .line 17236195
    .line 17236196
    goto :goto_ea

    .line 17236197
    :cond_e5
    move-object/from16 v23, v4

    .line 17236198
    .line 17236199
    goto :goto_ea

    .line 17236200
    :cond_e8
    move-object/from16 v23, v14

    .line 17236201
    .line 17236202
    :goto_ea
    if-eqz v7, :cond_f5

    .line 17236203
    .line 17236204
    invoke-virtual {v7, v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v6

    .line 17236208
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v6

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v6, v4

    .line 17236214
    :goto_f6
    if-eqz v6, :cond_fd

    .line 17236215
    .line 17236216
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v6

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v6, 0x0

    .line 17236222
    :goto_fe
    const-string v8, ""

    .line 17236223
    .line 17236224
    if-eqz v6, :cond_107

    .line 17236225
    .line 17236226
    const-string v6, "enter_from_face_verify_native"

    .line 17236227
    .line 17236228
    move-object/from16 v24, v6

    .line 17236229
    .line 17236230
    goto :goto_109

    .line 17236231
    :cond_107
    move-object/from16 v24, v8

    .line 17236232
    .line 17236233
    :goto_109
    if-eqz v7, :cond_114

    .line 17236234
    .line 17236235
    invoke-virtual {v7, v11}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->isHitFullPage(Ljava/lang/String;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v6

    .line 17236239
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v6

    .line 17236243
    goto :goto_115

    .line 17236244
    :cond_114
    move-object v6, v4

    .line 17236245
    :goto_115
    if-eqz v6, :cond_11b

    .line 17236246
    .line 17236247
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v3

    .line 17236251
    :cond_11b
    if-eqz v3, :cond_126

    .line 17236252
    .line 17236253
    if-eqz v7, :cond_123

    .line 17236254
    .line 17236255
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->getConfigurationParams()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v4

    .line 17236259
    :cond_123
    move-object/from16 v25, v4

    .line 17236260
    .line 17236261
    goto :goto_128

    .line 17236262
    :cond_126
    move-object/from16 v25, v8

    .line 17236263
    .line 17236264
    :goto_128
    const/16 v26, 0x0

    .line 17236265
    .line 17236266
    const v27, 0x23bc0

    .line 17236267
    .line 17236268
    .line 17236269
    const/16 v28, 0x0

    .line 17236270
    .line 17236271
    move-object v8, v15

    .line 17236272
    move-object v3, v15

    .line 17236273
    move-object v15, v5

    .line 17236274
    invoke-static/range {v8 .. v28}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v4

    .line 17236278
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/y;

    .line 17236279
    .line 17236280
    invoke-direct {v5, v7}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/y;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-interface {v3, v2, v4, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFaceAgain(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 17236284
    .line 17236285
    .line 17236286
    goto :goto_14b

    .line 17236287
    :cond_13f
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;

    .line 17236288
    .line 17236289
    if-eqz v2, :cond_146

    .line 17236290
    .line 17236291
    invoke-interface {v2, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;->onResult(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    :cond_146
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236295
    .line 17236296
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    :goto_14b
    :try_start_14b
    new-instance v2, Lorg/json/JSONObject;

    .line 17236300
    .line 17236301
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236302
    .line 17236303
    .line 17236304
    const-string v3, "response"

    .line 17236305
    .line 17236306
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v1

    .line 17236310
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236311
    .line 17236312
    .line 17236313
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->f:Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 17236314
    .line 17236315
    if-eqz v1, :cond_167

    .line 17236316
    .line 17236317
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/z;->g:Landroid/app/Activity;

    .line 17236318
    .line 17236319
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 17236320
    .line 17236321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-static {v3, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/h;Lorg/json/JSONObject;)V
    :try_end_167
    .catch Lorg/json/JSONException; {:try_start_14b .. :try_end_167} :catch_167

    .line 17236325
    .line 17236326
    .line 17236327
    :catch_167
    :cond_167
    :goto_167
    return-void
.end method


