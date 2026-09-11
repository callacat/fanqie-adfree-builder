.class public final Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Ll9/a;

.field public static d:Landroid/content/SharedPreferences;

.field public static e:Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

.field public static f:Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomain;

.field public static g:Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

.field public static h:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

.field public static i:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;

.field public static j:Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;

.field public static k:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayMigrateToLynxSchemas;

.field public static l:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

.field public static m:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayEventUploadRules;

.field public static n:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

.field public static o:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;

.field public static p:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

.field public static q:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySignBizConfig;

.field public static volatile r:Z

.field public static volatile s:Z


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cf48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Ll9/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Ll9/a;->b:Ljava/util/Map;

    .line 196625
    .line 196626
    return-void
.end method

.method public static B(Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    const-string v3, "wallet_rd_settings_record"

    .line 16973835
    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    const-wide/16 v6, -0x1

    .line 16973838
    .line 16973839
    const/4 v8, 0x1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    move-object v4, p0

    .line 16973844
    invoke-static/range {v2 .. v8}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->k(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public static D()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "cj_server_api_monitor_config"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->b:Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$b;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    const-string v1, ""

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_1d

    .line 327706
    .line 327707
    const/4 v3, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v3, 0x0

    .line 327710
    :goto_1e
    if-eqz v3, :cond_21

    .line 327711
    .line 327712
    goto :goto_65

    .line 327713
    :cond_21
    :try_start_21
    new-instance v3, Lorg/json/JSONObject;

    .line 327714
    .line 327715
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    const-string v0, "api_info_list"

    .line 327719
    .line 327720
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_65

    .line 327725
    .line 327726
    new-instance v3, Ljava/util/ArrayList;

    .line 327727
    .line 327728
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327732
    .line 327733
    .line 327734
    move-result v4

    .line 327735
    :goto_37
    if-ge v2, v4, :cond_5a

    .line 327736
    .line 327737
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v5

    .line 327741
    const-string v6, "path"

    .line 327742
    .line 327743
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v6

    .line 327747
    const-string v7, "biz_success_code"

    .line 327748
    .line 327749
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v5

    .line 327753
    new-instance v7, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;

    .line 327754
    .line 327755
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-direct {v7, v6, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    add-int/lit8 v2, v2, 0x1

    .line 327768
    .line 327769
    goto :goto_37

    .line 327770
    :cond_5a
    sput-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJServerApiMonitor;->d:Ljava/util/List;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_5c} :catch_5d

    .line 327771
    .line 327772
    goto :goto_65

    .line 327773
    :catch_5d
    move-exception v0

    .line 327774
    const-string v1, "CJServerApiMonitor"

    .line 327775
    .line 327776
    const-string v2, "setConfig error"

    .line 327777
    .line 327778
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    return-void
.end method

.method public static E(Lorg/json/JSONObject;Z)V
    .registers 9

    .prologue
    .line 33882112
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v0, "success"
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_60

    .line 33882118
    .line 33882119
    const-string v1, "1"

    .line 33882120
    .line 33882121
    const-string v3, "0"

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_f

    .line 33882124
    .line 33882125
    move-object p1, v1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object p1, v3

    .line 33882128
    :goto_10
    :try_start_10
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string p1, "err_msg"

    .line 33882132
    .line 33882133
    if-nez p0, :cond_1a

    .line 33882134
    .line 33882135
    const-string p0, ""

    .line 33882136
    .line 33882137
    goto :goto_39

    .line 33882138
    :cond_1a
    const-string v0, "error"

    .line 33882139
    .line 33882140
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v4

    .line 33882148
    if-nez v4, :cond_28

    .line 33882149
    .line 33882150
    :goto_26
    move-object p0, v0

    .line 33882151
    goto :goto_39

    .line 33882152
    :cond_28
    const-string v0, "message"

    .line 33882153
    .line 33882154
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    if-nez v4, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_26

    .line 33882165
    :cond_35
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    :goto_39
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p0, "is_rts"

    .line 33882173
    .line 33882174
    invoke-static {}, Ll9/a;->I()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object v1, v3

    .line 33882182
    :goto_46
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882186
    .line 33882187
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    const-string v1, "wallet_rd_settings_fetch_result"

    .line 33882196
    .line 33882197
    const/4 v3, 0x0

    .line 33882198
    const-wide/16 v4, -0x1

    .line 33882199
    .line 33882200
    const/4 v6, 0x0

    .line 33882201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static/range {v0 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V
    :try_end_5f
    .catchall {:try_start_10 .. :try_end_5f} :catchall_60

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_68

    .line 33882208
    :catchall_60
    move-exception p0

    .line 33882209
    const-string p1, "CJPaySettingsManager"

    .line 33882210
    .line 33882211
    const-string v0, "Failed to report settings fetch event"

    .line 33882212
    .line 33882213
    invoke-static {p1, v0, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    return-void
.end method

.method public static F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    const-string v0, "&"

    .line 50528257
    .line 50528258
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50528262
    .line 50528263
    .line 50528264
    const-string p1, "="

    .line 50528265
    .line 50528266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method

.method public static I()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "Rts Related: \u521d\u59cb\u5316 usingRtsSettings="

    .line 262145
    .line 262146
    sget-boolean v1, Ll9/a;->r:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_34

    .line 262149
    .line 262150
    const-class v1, Ll9/a;

    .line 262151
    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    sget-boolean v2, Ll9/a;->r:Z

    .line 262154
    .line 262155
    if-nez v2, :cond_2f

    .line 262156
    .line 262157
    const-string v2, "1"

    .line 262158
    .line 262159
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->n:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 262160
    .line 262161
    const/4 v4, 0x1

    .line 262162
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    sput-boolean v2, Ll9/a;->s:Z

    .line 262171
    .line 262172
    sput-boolean v4, Ll9/a;->r:Z

    .line 262173
    .line 262174
    const-string v3, "CJPaySettingsManager"

    .line 262175
    .line 262176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    monitor-exit v1

    .line 262192
    goto :goto_34

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_31

    .line 262195
    throw v0

    .line 262196
    :cond_34
    :goto_34
    sget-boolean v0, Ll9/a;->s:Z

    .line 262197
    .line 262198
    return v0
.end method

.method public static b()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll9/a;->l:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 262145
    .line 262146
    if-nez v0, :cond_30

    .line 262147
    .line 262148
    :try_start_4
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "cjpay_security_risk_control"

    .line 262153
    .line 262154
    const-class v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v2, v1}, Ll9/a;->u(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 262164
    .line 262165
    sput-object v0, Ll9/a;->l:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_18

    .line 262166
    .line 262167
    goto :goto_30

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v2, "fetchSecurityRiskControl"

    .line 262172
    .line 262173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "CJPaySettingsManager"

    .line 262188
    .line 262189
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    sget-object v0, Ll9/a;->l:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 262193
    .line 262194
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50528256
    :try_start_0
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p0}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    new-instance v0, Lorg/json/JSONObject;

    .line 50528265
    .line 50528266
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11} :catch_12

    .line 50528273
    return p0

    .line 50528274
    :catch_12
    return p2
.end method

.method public static f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ll9/a;->e:Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 327681
    .line 327682
    if-nez v0, :cond_48

    .line 327683
    .line 327684
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 327685
    .line 327686
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    sput-object v0, Ll9/a;->e:Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 327690
    .line 327691
    :try_start_b
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "ab_settings"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    new-instance v1, Lorg/json/JSONObject;

    .line 327702
    .line 327703
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    const-string v0, "ab_brand_promotion"

    .line 327707
    .line 327708
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-class v1, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 327719
    .line 327720
    sput-object v0, Ll9/a;->e:Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_2a} :catch_2b

    .line 327721
    .line 327722
    goto :goto_43

    .line 327723
    :catch_2b
    move-exception v0

    .line 327724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v2, "getBrandPromotion"

    .line 327727
    .line 327728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "CJPaySettingsManager"

    .line 327743
    .line 327744
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    sget-object v0, Ll9/a;->e:Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 327748
    .line 327749
    const/4 v1, 0x1

    .line 327750
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->show_new_loading:Z

    .line 327751
    .line 327752
    :cond_48
    sget-object v0, Ll9/a;->e:Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 327753
    .line 327754
    return-object v0
.end method

.method public static g()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll9/a;->n:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    sput-object v0, Ll9/a;->n:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 262154
    .line 262155
    :try_start_b
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "cjpay_face_verify_config"

    .line 262160
    .line 262161
    const-class v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v2, v1}, Ll9/a;->u(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 262171
    .line 262172
    sput-object v0, Ll9/a;->n:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1e} :catch_1f

    .line 262173
    .line 262174
    goto :goto_25

    .line 262175
    :catch_1f
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    return-object v0

    .line 262181
    :cond_25
    :goto_25
    sget-object v0, Ll9/a;->n:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 262182
    .line 262183
    return-object v0
.end method

.method public static h()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll9/a;->h:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 262145
    .line 262146
    if-nez v0, :cond_3d

    .line 262147
    .line 262148
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    sput-object v0, Ll9/a;->h:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 262154
    .line 262155
    :try_start_b
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "cjpay_loading_config"

    .line 262160
    .line 262161
    const-class v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v2, v1}, Ll9/a;->u(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 262171
    .line 262172
    sput-object v0, Ll9/a;->h:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1e} :catch_1f

    .line 262173
    .line 262174
    goto :goto_3d

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v2, "getCJPayLoadingConfig"

    .line 262179
    .line 262180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const-string v1, "CJPaySettingsManager"

    .line 262195
    .line 262196
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 262200
    .line 262201
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;-><init>()V

    .line 262202
    .line 262203
    .line 262204
    return-object v0

    .line 262205
    :cond_3d
    :goto_3d
    sget-object v0, Ll9/a;->h:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 262206
    .line 262207
    return-object v0
.end method

.method public static i()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll9/a;->i:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    sput-object v0, Ll9/a;->i:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;

    .line 262154
    .line 262155
    :try_start_b
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "cjpay_security_loading_config"

    .line 262160
    .line 262161
    const-class v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v2, v1}, Ll9/a;->u(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;

    .line 262171
    .line 262172
    sput-object v0, Ll9/a;->i:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1e} :catch_1f

    .line 262173
    .line 262174
    goto :goto_25

    .line 262175
    :catch_1f
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    return-object v0

    .line 262181
    :cond_25
    :goto_25
    sget-object v0, Ll9/a;->i:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;

    .line 262182
    .line 262183
    return-object v0
.end method

.method public static k()Ll9/a;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "getSp failed"

    .line 327681
    .line 327682
    sget-object v1, Ll9/a;->c:Ll9/a;

    .line 327683
    .line 327684
    if-nez v1, :cond_41

    .line 327685
    .line 327686
    const-class v1, Ll9/a;

    .line 327687
    .line 327688
    monitor-enter v1

    .line 327689
    :try_start_9
    sget-object v2, Ll9/a;->c:Ll9/a;

    .line 327690
    .line 327691
    if-nez v2, :cond_3c

    .line 327692
    .line 327693
    new-instance v2, Ll9/a;

    .line 327694
    .line 327695
    invoke-direct {v2}, Ll9/a;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v2, Ll9/a;->c:Ll9/a;

    .line 327699
    .line 327700
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_3e

    .line 327701
    .line 327702
    if-eqz v2, :cond_3c

    .line 327703
    .line 327704
    :try_start_18
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;->a:Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;

    .line 327705
    .line 327706
    const-string v3, "cj_pay_new_settings"

    .line 327707
    .line 327708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v3}, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    sput-object v2, Ll9/a;->d:Landroid/content/SharedPreferences;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_26
    .catchall {:try_start_18 .. :try_end_25} :catchall_3e

    .line 327716
    .line 327717
    goto :goto_3c

    .line 327718
    :catch_26
    move-exception v2

    .line 327719
    :try_start_27
    const-string v3, "CJPaySettingsManager"

    .line 327720
    .line 327721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v3, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    :goto_3c
    monitor-exit v1

    .line 327741
    goto :goto_41

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_3e

    .line 327744
    throw v0

    .line 327745
    :cond_41
    :goto_41
    sget-object v0, Ll9/a;->c:Ll9/a;

    .line 327746
    .line 327747
    return-object v0
.end method

.method public static l()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "ab_settings"

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    new-instance v2, Lorg/json/JSONObject;

    .line 262160
    .line 262161
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "ab_account_insurance"

    .line 262165
    .line 262166
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-class v2, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_22} :catch_24

    .line 262177
    .line 262178
    move-object v0, v1

    .line 262179
    goto :goto_3c

    .line 262180
    :catch_24
    move-exception v1

    .line 262181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    const-string v3, "getInsuranceConfig"

    .line 262184
    .line 262185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    const-string v2, "CJPaySettingsManager"

    .line 262200
    .line 262201
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-object v0
.end method

.method public static n()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "ab_settings_libra"

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    new-instance v2, Lorg/json/JSONObject;

    .line 262160
    .line 262161
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_16

    .line 262162
    .line 262163
    .line 262164
    move-object v0, v2

    .line 262165
    goto :goto_2e

    .line 262166
    :catch_16
    move-exception v1

    .line 262167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v3, "getLibraConfigFromSettings"

    .line 262170
    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "CJPaySettingsManager"

    .line 262186
    .line 262187
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-object v0
.end method

.method public static q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "new_container_config"

    .line 262149
    .line 262150
    const-class v2, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v2, v1}, Ll9/a;->u(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 262160
    .line 262161
    goto :goto_2b

    .line 262162
    :catch_12
    move-exception v0

    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v2, "getNewContainerConfig"

    .line 262166
    .line 262167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "CJPaySettingsManager"

    .line 262182
    .line 262183
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    if-eqz v0, :cond_2e

    .line 262188
    .line 262189
    return-object v0

    .line 262190
    :cond_2e
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 262191
    .line 262192
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method

.method public static s(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_30

    .line 33816589
    .line 33816590
    new-instance v0, Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v0, p0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 33816599
    return-object p0

    .line 33816600
    :catch_18
    move-exception p0

    .line 33816601
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v0, "get setting config fail: "

    .line 33816604
    .line 33816605
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    const-string p1, "CJPaySettingsManager"

    .line 33816620
    .line 33816621
    invoke-static {p1, p0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    const/4 p0, 0x0

    .line 33816625
    return-object p0
.end method

.method public static u(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static w()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll9/a;->d:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    :try_start_4
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;->a:Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;

    .line 196613
    .line 196614
    const-string v1, "cj_pay_new_settings"

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Ll9/a;->d:Landroid/content/SharedPreferences;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    const-string v1, "CJPaySettingsManager"

    .line 196628
    .line 196629
    const-string v2, "getSp error"

    .line 196630
    .line 196631
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    sget-object v0, Ll9/a;->d:Landroid/content/SharedPreferences;

    .line 196635
    .line 196636
    return-object v0
.end method

.method public static x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll9/a;->g:Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 262145
    .line 262146
    if-nez v0, :cond_34

    .line 262147
    .line 262148
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    sput-object v0, Ll9/a;->g:Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 262154
    .line 262155
    :try_start_b
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "webview_common_config"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Ll9/a;->g:Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_1c

    .line 262170
    .line 262171
    goto :goto_34

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v2, "getWebViewCommonConfig"

    .line 262176
    .line 262177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "CJPaySettingsManager"

    .line 262192
    .line 262193
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    sget-object v0, Ll9/a;->g:Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 262197
    .line 262198
    return-object v0
.end method

.method public static y()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v0, "cjpay_degrade_settings"

    .line 196616
    .line 196617
    const-string v1, "783_cjpay_url_add_promotion_degrade"

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v0, v1, v2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public static z()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-string v1, "false"

    .line 262146
    .line 262147
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v2

    .line 262151
    const-string v3, "android_fingerprint_dialog"

    .line 262152
    .line 262153
    invoke-virtual {v2, v3}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    .line 262161
    goto :goto_1b

    .line 262162
    :catch_12
    move-exception v1

    .line 262163
    const-string v2, "CJPaySettingsManager"

    .line 262164
    .line 262165
    const-string v3, "getIsNotShowFingerPrintDialog error"

    .line 262166
    .line 262167
    invoke-static {v2, v3, v1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    const/4 v2, 0x1

    .line 262172
    if-eqz v1, :cond_2c

    .line 262173
    .line 262174
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->e:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v3, "1"

    .line 262181
    .line 262182
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-nez v1, :cond_2d

    .line 262187
    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    :cond_2d
    return v0
.end method


# virtual methods
.method public final A(JLjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "settings_time"

    .line 50724865
    .line 50724866
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 50724867
    .line 50724868
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string v2, "success"

    .line 50724872
    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    const/4 v4, 0x1

    .line 50724875
    if-eqz p4, :cond_f

    .line 50724876
    .line 50724877
    const/4 v5, 0x1

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    const/4 v5, 0x0

    .line 50724880
    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v5

    .line 50724884
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {p0, v0}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    const-string v0, "trigger_from"

    .line 50724895
    .line 50724896
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    const-string v0, "byte_sync"

    .line 50724900
    .line 50724901
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p3
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_99

    .line 50724905
    const-string v0, "push"

    .line 50724906
    .line 50724907
    if-eqz p3, :cond_35

    .line 50724908
    .line 50724909
    :try_start_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p3

    .line 50724913
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    goto :goto_3c

    .line 50724917
    :cond_35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p3

    .line 50724921
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    :goto_3c
    if-nez p4, :cond_59

    .line 50724925
    .line 50724926
    const-string p3, "true"

    .line 50724927
    .line 50724928
    const-string v0, "settings_flag"

    .line 50724929
    .line 50724930
    invoke-virtual {p0, v0}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v0

    .line 50724934
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p3
    :try_end_4a
    .catchall {:try_start_2d .. :try_end_4a} :catchall_99

    .line 50724938
    const-string v0, "is_cache"

    .line 50724939
    .line 50724940
    if-eqz p3, :cond_54

    .line 50724941
    .line 50724942
    :try_start_4e
    const-string p3, "1"

    .line 50724943
    .line 50724944
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    goto :goto_59

    .line 50724948
    :cond_54
    const-string p3, "0"

    .line 50724949
    .line 50724950
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    :goto_59
    if-eqz p4, :cond_95

    .line 50724954
    .line 50724955
    sget-object p3, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->a:Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;

    .line 50724956
    .line 50724957
    invoke-virtual {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->a(J)Ljava/util/ArrayList;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    :goto_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p3

    .line 50724969
    if-eqz p3, :cond_8b

    .line 50724970
    .line 50724971
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p3

    .line 50724975
    check-cast p3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPushDeployInfo;

    .line 50724976
    .line 50724977
    const-string p4, "item_id"

    .line 50724978
    .line 50724979
    iget-wide v2, p3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPushDeployInfo;->itemId:J

    .line 50724980
    .line 50724981
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v0

    .line 50724985
    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    const-string p4, "deploy_id"

    .line 50724989
    .line 50724990
    iget-wide v2, p3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPushDeployInfo;->deployId:J

    .line 50724991
    .line 50724992
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p3

    .line 50724996
    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {v1}, Ll9/a;->B(Ljava/util/Map;)V

    .line 50725000
    .line 50725001
    .line 50725002
    goto :goto_65

    .line 50725003
    :cond_8b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p1

    .line 50725007
    if-eqz p1, :cond_a1

    .line 50725008
    .line 50725009
    invoke-static {v1}, Ll9/a;->B(Ljava/util/Map;)V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_a1

    .line 50725013
    :cond_95
    invoke-static {v1}, Ll9/a;->B(Ljava/util/Map;)V
    :try_end_98
    .catchall {:try_start_4e .. :try_end_98} :catchall_99

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_a1

    .line 50725017
    :catchall_99
    move-exception p1

    .line 50725018
    const-string p2, "CJPaySettingsManager"

    .line 50725019
    .line 50725020
    const-string p3, "logSettingsPullResult error"

    .line 50725021
    .line 50725022
    invoke-static {p2, p3, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    :goto_a1
    return-void
.end method

.method public final declared-synchronized C(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    const-string v0, "data"

    .line 17104898
    .line 17104899
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5b

    .line 17104903
    if-nez p1, :cond_b

    .line 17104904
    .line 17104905
    monitor-exit p0

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    :try_start_b
    const-string v0, "settings"

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_5b

    .line 17104913
    if-nez v0, :cond_15

    .line 17104914
    .line 17104915
    monitor-exit p0

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    :try_start_15
    invoke-static {}, Ll9/a;->w()Landroid/content/SharedPreferences;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_5b

    .line 17104921
    if-nez v1, :cond_1d

    .line 17104922
    .line 17104923
    monitor-exit p0

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    :try_start_1d
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v2, "settings_time"

    .line 17104930
    .line 17104931
    const-string v3, ""

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const-string v3, "settings_time"

    .line 17104938
    .line 17104939
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, "all_settings"

    .line 17104943
    .line 17104944
    const-string v3, "settings"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_57

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    if-eqz v3, :cond_3d

    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_3d

    .line 17104983
    :cond_57
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5a
    .catchall {:try_start_1d .. :try_end_5a} :catchall_5b

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_63

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    :try_start_5c
    const-string v0, "CJPaySettingsManager"

    .line 17104989
    .line 17104990
    const-string v1, "parseSettings error"

    .line 17104991
    .line 17104992
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_65

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    monitor-exit p0

    .line 17104996
    return-void

    .line 17104997
    :catchall_65
    move-exception p1

    .line 17104998
    monitor-exit p0

    .line 17104999
    throw p1
.end method

.method public final declared-synchronized G(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-static {}, Ll9/a;->w()Landroid/content/SharedPreferences;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object v0

    .line 33751045
    if-eqz v0, :cond_16

    .line 33751046
    .line 33751047
    invoke-static {}, Ll9/a;->w()Landroid/content/SharedPreferences;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    monitor-exit p0

    .line 33751063
    return-void

    .line 33751064
    :catchall_18
    move-exception p1

    .line 33751065
    monitor-exit p0

    .line 33751066
    throw p1
.end method

.method public final H(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "CJPaySettingsManager"

    .line 17170433
    .line 17170434
    const-string v1, "settings_flag"

    .line 17170435
    .line 17170436
    invoke-virtual {p0, v1}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "true"

    .line 17170441
    .line 17170442
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-nez v1, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 17170450
    .line 17170451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    :try_start_16
    const-string v2, "data"

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    if-nez p1, :cond_1f

    .line 17170461
    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    const-string v2, "settings"

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    if-nez p1, :cond_28

    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_54

    .line 17170481
    .line 17170482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {p0, v3}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-nez v4, :cond_2c

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_16 .. :try_end_4d} :catchall_4e

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_2c

    .line 17170510
    :catchall_4e
    move-exception p1

    .line 17170511
    const-string v2, "settingsDiff error"

    .line 17170512
    .line 17170513
    invoke-static {v0, v2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    if-lez p1, :cond_a7

    .line 17170521
    .line 17170522
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :try_start_5d
    new-instance v2, Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v3, Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v4, "newcjpaysdk_settings_diff_keys"

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v4, "newcjpaysdk_settings_diff_count"

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    new-instance v4, Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v2, v3, v4}, Lcom/android/ttcjpaysdk/base/c;->m(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_81} :catch_82

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_88

    .line 17170562
    :catch_82
    move-exception p1

    .line 17170563
    const-string v2, "monitorSettingsDiff error"

    .line 17170564
    .line 17170565
    invoke-static {v0, v2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170569
    .line 17170570
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->q(Landroid/content/Context;)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    const-string v2, "settings_diff_keys_"

    .line 17170581
    .line 17170582
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    return-void
.end method

.method public final a()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 393221
    .line 393222
    if-eqz v0, :cond_d

    .line 393223
    .line 393224
    const-string v1, "com.android.ttcjpaysdk.base"

    .line 393225
    .line 393226
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->initModule(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    :cond_d
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 393230
    .line 393231
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/push/CJHostPushService;

    .line 393232
    .line 393233
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/push/CJHostPushService;

    .line 393238
    .line 393239
    const-string v2, "CJPaySettingsManager"

    .line 393240
    .line 393241
    if-eqz v1, :cond_3c

    .line 393242
    .line 393243
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/push/CJHostPushService;->isConnected()Ljava/lang/Boolean;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    if-eqz v3, :cond_3c

    .line 393248
    .line 393249
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393250
    .line 393251
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/push/CJHostPushService;->isConnected()Ljava/lang/Boolean;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    if-eqz v3, :cond_2e

    .line 393260
    .line 393261
    goto :goto_3c

    .line 393262
    :cond_2e
    const-string v3, "updateVisitTime: unconnected, register ws status listener"

    .line 393263
    .line 393264
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    new-instance v3, Ll9/d;

    .line 393268
    .line 393269
    invoke-direct {v3, v1}, Ll9/d;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/push/CJHostPushService;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-interface {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/push/CJHostPushService;->registerOnWsStatusChangedListener(Lcom/bytedance/caijing/sdk/infra/base/api/push/CJHostPushService$a;)V

    .line 393273
    .line 393274
    .line 393275
    goto :goto_4b

    .line 393276
    :cond_3c
    :goto_3c
    new-instance v1, Ll9/e;

    .line 393277
    .line 393278
    invoke-direct {v1, p0}, Ll9/e;-><init>(Ll9/a;)V

    .line 393279
    .line 393280
    .line 393281
    const-wide/16 v3, 0x1388

    .line 393282
    .line 393283
    invoke-static {v3, v4, v1}, Lhe0/e;->e(JLjava/lang/Runnable;)V

    .line 393284
    .line 393285
    .line 393286
    const-string v1, "updateVisitTime: independent of connection status or connected"

    .line 393287
    .line 393288
    invoke-static {v2, v1}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    :goto_4b
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393292
    .line 393293
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 393298
    .line 393299
    const/4 v1, 0x0

    .line 393300
    if-nez v0, :cond_57

    .line 393301
    .line 393302
    goto :goto_75

    .line 393303
    :cond_57
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isLocalTestChannel()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    if-eqz v3, :cond_71

    .line 393308
    .line 393309
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;->a:Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;

    .line 393310
    .line 393311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    const-string v3, "cj_debug_config"

    .line 393315
    .line 393316
    invoke-static {v3}, Lcom/bytedance/caijing/sdk/infra/base/kvstore/CJKvStore;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    const-string v4, "settings_local_test_enable_push_opt"

    .line 393321
    .line 393322
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v3

    .line 393326
    if-nez v3, :cond_71

    .line 393327
    .line 393328
    goto :goto_75

    .line 393329
    :cond_71
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isSupportSettingsUpdateOpt()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    :goto_75
    const-string v0, "newcjpaysdk"

    .line 393334
    .line 393335
    const-string v3, "init"

    .line 393336
    .line 393337
    if-eqz v1, :cond_84

    .line 393338
    .line 393339
    const-string v1, "\u547d\u4e2dsettings\u4f18\u5316"

    .line 393340
    .line 393341
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {p0, v0, v3}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_8d

    .line 393348
    :cond_84
    const-string v1, "\u672a\u547d\u4e2dsettings\u4f18\u5316"

    .line 393349
    .line 393350
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    const/4 v1, 0x0

    .line 393354
    invoke-virtual {p0, v1, v0, v3}, Ll9/a;->c(Ll9/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    :goto_8d
    return-void
.end method

.method public final c(Ll9/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790401
    .line 50790402
    move-object/from16 v7, p2

    .line 50790403
    .line 50790404
    const-string v8, "os_api"

    .line 50790405
    .line 50790406
    const-string v9, "os_version"

    .line 50790407
    .line 50790408
    const-string v10, "0"

    .line 50790409
    .line 50790410
    new-instance v11, Ljava/lang/StringBuffer;

    .line 50790411
    .line 50790412
    const-string v0, "https://is.snssdk.com/service/settings/v3/?"

    .line 50790413
    .line 50790414
    invoke-direct {v11, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50790415
    .line 50790416
    .line 50790417
    const-string v12, "caller_name"

    .line 50790418
    .line 50790419
    invoke-static {v11, v12, v7}, Ll9/a;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v0

    .line 50790426
    const-string v13, "device_id"

    .line 50790427
    .line 50790428
    invoke-static {v11, v13, v0}, Ll9/a;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v0

    .line 50790435
    const-string v14, "app_id"

    .line 50790436
    .line 50790437
    invoke-static {v11, v14, v0}, Ll9/a;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790438
    .line 50790439
    .line 50790440
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50790441
    .line 50790442
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->q(Landroid/content/Context;)I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v0

    .line 50790446
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v0

    .line 50790450
    const-string v15, "version_code"

    .line 50790451
    .line 50790452
    invoke-static {v11, v15, v0}, Ll9/a;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    const-string v4, "device_platform"

    .line 50790456
    .line 50790457
    const-string v5, "android"

    .line 50790458
    .line 50790459
    invoke-static {v11, v4, v5}, Ll9/a;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->I()Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v0

    .line 50790466
    const-string v3, "sdk_version_code"

    .line 50790467
    .line 50790468
    invoke-static {v11, v3, v0}, Ll9/a;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->g()I

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v0

    .line 50790475
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v0

    .line 50790479
    const-string v2, "update_version_code"

    .line 50790480
    .line 50790481
    invoke-static {v11, v2, v0}, Ll9/a;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790482
    .line 50790483
    .line 50790484
    :try_start_54
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50790485
    .line 50790486
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v0

    .line 50790490
    invoke-static {v11, v9, v0}, Ll9/a;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5d} :catch_5e

    .line 50790491
    .line 50790492
    .line 50790493
    goto :goto_61

    .line 50790494
    :catch_5e
    invoke-static {v11, v9, v10}, Ll9/a;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790495
    .line 50790496
    .line 50790497
    :goto_61
    :try_start_61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790498
    .line 50790499
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v0

    .line 50790503
    invoke-static {v11, v8, v0}, Ll9/a;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6a} :catch_6b

    .line 50790504
    .line 50790505
    .line 50790506
    goto :goto_6e

    .line 50790507
    :catch_6b
    invoke-static {v11, v8, v10}, Ll9/a;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790508
    .line 50790509
    .line 50790510
    :goto_6e
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50790511
    .line 50790512
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v0

    .line 50790516
    const-string v1, "device_model"

    .line 50790517
    .line 50790518
    invoke-static {v11, v1, v0}, Ll9/a;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790519
    .line 50790520
    .line 50790521
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50790522
    .line 50790523
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v0

    .line 50790527
    move-object/from16 v16, v8

    .line 50790528
    .line 50790529
    const-string v8, "device_brand"

    .line 50790530
    .line 50790531
    invoke-static {v11, v8, v0}, Ll9/a;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790532
    .line 50790533
    .line 50790534
    const-string v0, "settings_time"

    .line 50790535
    .line 50790536
    move-object/from16 v17, v1

    .line 50790537
    .line 50790538
    invoke-virtual {v6, v0}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v1

    .line 50790542
    const-wide/16 v18, 0x0

    .line 50790543
    .line 50790544
    :try_start_90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v20

    .line 50790548
    if-nez v20, :cond_a2

    .line 50790549
    .line 50790550
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-wide v20

    .line 50790554
    cmp-long v22, v20, v18

    .line 50790555
    .line 50790556
    if-lez v22, :cond_a2

    .line 50790557
    .line 50790558
    invoke-static {v11, v0, v1}, Ll9/a;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    goto :goto_a9

    .line 50790562
    :cond_a2
    invoke-static {v11, v0, v10}, Ll9/a;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a5} :catch_a6

    .line 50790563
    .line 50790564
    .line 50790565
    goto :goto_a9

    .line 50790566
    :catch_a6
    invoke-static {v11, v0, v10}, Ll9/a;->F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    :goto_a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-wide v20

    .line 50790573
    new-instance v1, Ll9/b;

    .line 50790574
    .line 50790575
    move-object/from16 v22, v11

    .line 50790576
    .line 50790577
    move-object v11, v0

    .line 50790578
    move-object v0, v1

    .line 50790579
    move-object/from16 v23, v1

    .line 50790580
    .line 50790581
    move-object/from16 v6, v17

    .line 50790582
    .line 50790583
    move-object/from16 v1, p0

    .line 50790584
    .line 50790585
    move-object/from16 v17, v11

    .line 50790586
    .line 50790587
    move-object v11, v2

    .line 50790588
    move-object/from16 v2, p1

    .line 50790589
    .line 50790590
    move-object/from16 v24, v8

    .line 50790591
    .line 50790592
    move-object v8, v3

    .line 50790593
    move-object/from16 v3, p3

    .line 50790594
    .line 50790595
    move-object/from16 v25, v6

    .line 50790596
    .line 50790597
    move-object/from16 v26, v10

    .line 50790598
    .line 50790599
    move-object v6, v4

    .line 50790600
    move-object v10, v5

    .line 50790601
    move-wide/from16 v4, v20

    .line 50790602
    .line 50790603
    invoke-direct/range {v0 .. v5}, Ll9/b;-><init>(Ll9/a;Ll9/a$a;Ljava/lang/String;J)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-static {}, Ll9/a;->I()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v0

    .line 50790610
    const/4 v1, 0x0

    .line 50790611
    if-nez v0, :cond_d6

    .line 50790612
    .line 50790613
    goto :goto_e9

    .line 50790614
    :cond_d6
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50790615
    .line 50790616
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/settings/ISLSettings;

    .line 50790617
    .line 50790618
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v0

    .line 50790622
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/settings/ISLSettings;

    .line 50790623
    .line 50790624
    const-string v2, "CJPaySettingsManager"

    .line 50790625
    .line 50790626
    if-nez v0, :cond_f0

    .line 50790627
    .line 50790628
    const-string v0, "ISLSettings \u670d\u52a1\u672a\u627e\u5230\uff0c\u964d\u7ea7\u5230\u539f\u6709\u7f51\u7edc\u8bf7\u6c42"

    .line 50790629
    .line 50790630
    invoke-static {v2, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790631
    .line 50790632
    .line 50790633
    :goto_e9
    move-object/from16 v4, p0

    .line 50790634
    .line 50790635
    move-object/from16 v5, v23

    .line 50790636
    .line 50790637
    const/4 v0, 0x0

    .line 50790638
    goto/16 :goto_191

    .line 50790639
    .line 50790640
    :cond_f0
    const-string v3, "\u4f7f\u7528 RTS Settings \u83b7\u53d6\u914d\u7f6e"

    .line 50790641
    .line 50790642
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    new-instance v2, Ljava/util/HashMap;

    .line 50790646
    .line 50790647
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {v2, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v3

    .line 50790657
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v3

    .line 50790664
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50790668
    .line 50790669
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->q(Landroid/content/Context;)I

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v3

    .line 50790673
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v3

    .line 50790677
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->I()Ljava/lang/String;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v3

    .line 50790687
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->g()I

    .line 50790691
    .line 50790692
    .line 50790693
    move-result v3

    .line 50790694
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v3

    .line 50790698
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790699
    .line 50790700
    .line 50790701
    :try_start_12d
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50790702
    .line 50790703
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v3

    .line 50790707
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_136} :catch_139

    .line 50790708
    .line 50790709
    .line 50790710
    move-object/from16 v3, v26

    .line 50790711
    .line 50790712
    goto :goto_13e

    .line 50790713
    :catch_139
    move-object/from16 v3, v26

    .line 50790714
    .line 50790715
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790716
    .line 50790717
    .line 50790718
    :goto_13e
    :try_start_13e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790719
    .line 50790720
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v4
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_144} :catch_14a

    .line 50790724
    move-object/from16 v5, v16

    .line 50790725
    .line 50790726
    :try_start_146
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_149} :catch_14c

    .line 50790727
    .line 50790728
    .line 50790729
    goto :goto_14f

    .line 50790730
    :catch_14a
    move-object/from16 v5, v16

    .line 50790731
    .line 50790732
    :catch_14c
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790733
    .line 50790734
    .line 50790735
    :goto_14f
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50790736
    .line 50790737
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v4

    .line 50790741
    move-object/from16 v5, v25

    .line 50790742
    .line 50790743
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790744
    .line 50790745
    .line 50790746
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50790747
    .line 50790748
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v4

    .line 50790752
    move-object/from16 v5, v24

    .line 50790753
    .line 50790754
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790755
    .line 50790756
    .line 50790757
    move-object/from16 v4, p0

    .line 50790758
    .line 50790759
    move-object/from16 v5, v17

    .line 50790760
    .line 50790761
    invoke-virtual {v4, v5}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v6

    .line 50790765
    :try_start_16d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790766
    .line 50790767
    .line 50790768
    move-result v7

    .line 50790769
    if-nez v7, :cond_17f

    .line 50790770
    .line 50790771
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-wide v7

    .line 50790775
    cmp-long v9, v7, v18

    .line 50790776
    .line 50790777
    if-lez v9, :cond_17f

    .line 50790778
    .line 50790779
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790780
    .line 50790781
    .line 50790782
    goto :goto_186

    .line 50790783
    :cond_17f
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_182} :catch_183

    .line 50790784
    .line 50790785
    .line 50790786
    goto :goto_186

    .line 50790787
    :catch_183
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790788
    .line 50790789
    .line 50790790
    :goto_186
    new-instance v3, Ll9/c;

    .line 50790791
    .line 50790792
    move-object/from16 v5, v23

    .line 50790793
    .line 50790794
    invoke-direct {v3, v4, v5}, Ll9/c;-><init>(Ll9/a;Ll9/b;)V

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-interface {v0, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/settings/ISLSettings;->fetchSettingsV2(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 50790798
    .line 50790799
    .line 50790800
    const/4 v0, 0x1

    .line 50790801
    :goto_191
    if-eqz v0, :cond_194

    .line 50790802
    .line 50790803
    return-void

    .line 50790804
    :cond_194
    new-instance v0, Ljava/util/HashMap;

    .line 50790805
    .line 50790806
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790807
    .line 50790808
    .line 50790809
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50790810
    .line 50790811
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50790812
    .line 50790813
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790814
    .line 50790815
    .line 50790816
    move-result-object v2

    .line 50790817
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50790818
    .line 50790819
    if-eqz v2, :cond_1b6

    .line 50790820
    .line 50790821
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostSettingsTag()Landroid/util/Pair;

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-object v2

    .line 50790825
    if-eqz v2, :cond_1b6

    .line 50790826
    .line 50790827
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790828
    .line 50790829
    check-cast v3, Ljava/lang/String;

    .line 50790830
    .line 50790831
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790832
    .line 50790833
    check-cast v2, Ljava/lang/String;

    .line 50790834
    .line 50790835
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790836
    .line 50790837
    .line 50790838
    :cond_1b6
    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790839
    .line 50790840
    .line 50790841
    move-result-object v2

    .line 50790842
    invoke-static {v2, v0, v5, v1}, Lx8/a;->g(Ljava/lang/String;Ljava/util/Map;Lx8/m;Z)Lx8/t;

    .line 50790843
    .line 50790844
    .line 50790845
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "\u89e6\u53d1settings\u62c9\u53d6\uff0ctriggerForm="

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "CJPaySettingsManager"

    .line 33947663
    .line 33947664
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33947668
    .line 33947669
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 33947676
    .line 33947677
    const-wide/16 v2, 0x0

    .line 33947678
    .line 33947679
    const-string v4, "false"

    .line 33947680
    .line 33947681
    const-string v5, "settings_last_fetch_success"

    .line 33947682
    .line 33947683
    const/4 v6, 0x1

    .line 33947684
    if-nez v0, :cond_28

    .line 33947685
    .line 33947686
    goto/16 :goto_b9

    .line 33947687
    .line 33947688
    :cond_28
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->isSupportSettingsUpdateOpt()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v7

    .line 33947692
    if-eqz v7, :cond_b9

    .line 33947693
    .line 33947694
    const-string v7, "byte_sync"

    .line 33947695
    .line 33947696
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v7

    .line 33947700
    if-nez v7, :cond_b9

    .line 33947701
    .line 33947702
    invoke-virtual {p0, v5}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v7

    .line 33947706
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v7

    .line 33947710
    if-nez v7, :cond_b9

    .line 33947711
    .line 33947712
    sget-object v7, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->a:Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;

    .line 33947713
    .line 33947714
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    const/4 v8, 0x0

    .line 33947718
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v9, "push_msg_fetch_settings_lose"

    .line 33947722
    .line 33947723
    invoke-interface {v0, v9, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getStringFromHostRepo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v10

    .line 33947727
    const-string v11, "true"

    .line 33947728
    .line 33947729
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v10

    .line 33947733
    if-eqz v10, :cond_5a

    .line 33947734
    .line 33947735
    invoke-interface {v0, v9, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->storeStringInHostRepo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    if-nez v10, :cond_b9

    .line 33947739
    .line 33947740
    const-string v0, "push_fetch_need_handle"

    .line 33947741
    .line 33947742
    invoke-virtual {v7, v0}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v0

    .line 33947750
    if-nez v0, :cond_b9

    .line 33947751
    .line 33947752
    const-string v0, "settings_app_version_name"

    .line 33947753
    .line 33947754
    invoke-virtual {p0, v0}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v7

    .line 33947758
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->i()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v9

    .line 33947762
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v10

    .line 33947766
    if-nez v10, :cond_81

    .line 33947767
    .line 33947768
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v7

    .line 33947772
    if-nez v7, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_81

    .line 33947775
    :cond_7f
    const/4 v0, 0x0

    .line 33947776
    goto :goto_85

    .line 33947777
    :cond_81
    :goto_81
    invoke-virtual {p0, v0, v9}, Ll9/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    const/4 v0, 0x1

    .line 33947781
    :goto_85
    if-eqz v0, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_b9

    .line 33947784
    :cond_88
    const-string v0, "settings_flag"

    .line 33947785
    .line 33947786
    invoke-virtual {p0, v0}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v0

    .line 33947794
    :try_start_92
    const-string v7, "settings_last_visit_time"

    .line 33947795
    .line 33947796
    invoke-virtual {p0, v7}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v7

    .line 33947800
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v9

    .line 33947804
    if-nez v9, :cond_a9

    .line 33947805
    .line 33947806
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-wide v9
    :try_end_a2
    .catch Ljava/lang/NumberFormatException; {:try_start_92 .. :try_end_a2} :catch_a3

    .line 33947810
    goto :goto_aa

    .line 33947811
    :catch_a3
    move-exception v7

    .line 33947812
    const-string v9, "isNeedFetchSettings error"

    .line 33947813
    .line 33947814
    invoke-static {v1, v9, v7}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    move-wide v9, v2

    .line 33947818
    :goto_aa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-wide v11

    .line 33947822
    sub-long/2addr v11, v9

    .line 33947823
    if-eqz v0, :cond_b9

    .line 33947824
    .line 33947825
    const-wide/32 v9, 0x240c8400

    .line 33947826
    .line 33947827
    .line 33947828
    cmp-long v0, v11, v9

    .line 33947829
    .line 33947830
    if-gez v0, :cond_b9

    .line 33947831
    .line 33947832
    const/4 v6, 0x0

    .line 33947833
    :cond_b9
    :goto_b9
    if-nez v6, :cond_d1

    .line 33947834
    .line 33947835
    const-string p1, "init"

    .line 33947836
    .line 33947837
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947838
    .line 33947839
    .line 33947840
    move-result p1

    .line 33947841
    if-eqz p1, :cond_cb

    .line 33947842
    .line 33947843
    new-instance p1, Ll9/f;

    .line 33947844
    .line 33947845
    invoke-direct {p1, p0}, Ll9/f;-><init>(Ll9/a;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-static {v2, v3, p1}, Lhe0/e;->c(JLjava/lang/Runnable;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    const-string p1, "settings\u4e0d\u9700\u8981\u66f4\u65b0"

    .line 33947852
    .line 33947853
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    return-void

    .line 33947857
    :cond_d1
    new-instance v0, Ll9/a$a;

    .line 33947858
    .line 33947859
    invoke-direct {v0, p0, p1, p2}, Ll9/a$a;-><init>(Ll9/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {p0, v5, v4}, Ll9/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-virtual {p0, v0, p1, p2}, Ll9/a;->c(Ll9/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947866
    .line 33947867
    .line 33947868
    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cjpay_host_domain"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Ll9/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final o()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;
    .registers 4

    .prologue
    .line 131072
    const-class v0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;

    .line 131073
    .line 131074
    new-instance v1, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    const-string v2, "lynx_schema_config"

    .line 131080
    .line 131081
    invoke-virtual {p0, v0, v2, v1}, Ll9/a;->r(Ljava/lang/Class;Ljava/lang/String;Lu8/c;)Lu8/c;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaBean;

    .line 131086
    .line 131087
    return-object v0
.end method

.method public final p()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;
    .registers 4

    .prologue
    .line 131072
    const-class v0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "lynx_schema_params_config"

    .line 131076
    .line 131077
    invoke-virtual {p0, v0, v2, v1}, Ll9/a;->r(Ljava/lang/Class;Ljava/lang/String;Lu8/c;)Lu8/c;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final r(Ljava/lang/Class;Ljava/lang/String;Lu8/c;)Lu8/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu8/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    const-string v0, "{}"

    .line 50528257
    .line 50528258
    invoke-virtual {p0, p2, v0}, Ll9/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p2

    .line 50528262
    new-instance v0, Lorg/json/JSONObject;

    .line 50528263
    .line 50528264
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {v0, p1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 50528271
    return-object p1

    .line 50528272
    :catch_10
    move-exception p1

    .line 50528273
    const-string p2, "CJPaySettingsManager"

    .line 50528274
    .line 50528275
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-object p3
.end method

.method public final declared-synchronized t(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Ll9/a;->b:Ljava/util/Map;

    .line 17039362
    .line 17039363
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_17

    .line 17039370
    .line 17039371
    iget-object v0, p0, Ll9/a;->b:Ljava/util/Map;

    .line 17039372
    .line 17039373
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_24

    .line 17039380
    .line 17039381
    monitor-exit p0

    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    :try_start_17
    invoke-virtual {p0, p1}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v1, p0, Ll9/a;->b:Ljava/util/Map;

    .line 17039388
    .line 17039389
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_24

    .line 17039392
    .line 17039393
    .line 17039394
    monitor-exit p0

    .line 17039395
    return-object v0

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0

    .line 17039398
    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-static {}, Ll9/a;->w()Landroid/content/SharedPreferences;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object v0

    .line 33751045
    if-eqz v0, :cond_f

    .line 33751046
    .line 33751047
    invoke-static {}, Ll9/a;->w()Landroid/content/SharedPreferences;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 33751055
    :cond_f
    monitor-exit p0

    .line 33751056
    return-object p2

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    monitor-exit p0

    .line 33751059
    throw p1
.end method
