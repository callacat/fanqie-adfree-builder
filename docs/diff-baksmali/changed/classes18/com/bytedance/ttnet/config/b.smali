## classes18/com/bytedance/ttnet/config/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a049

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262156
    sput-object v0, Lcom/bytedance/ttnet/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Lcom/bytedance/ttnet/config/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262170
    sput-object v0, Lcom/bytedance/ttnet/config/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262177
    sput-object v0, Lcom/bytedance/ttnet/config/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262181
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262184
    sput-object v0, Lcom/bytedance/ttnet/config/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262188
    const/4 v1, 0x1

    .line 262189
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262192
    sput-object v0, Lcom/bytedance/ttnet/config/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262194
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262196
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262199
    sput-object v0, Lcom/bytedance/ttnet/config/b;->g:Ljava/util/List;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8a049

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/ttnet/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/ttnet/config/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/ttnet/config/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/ttnet/config/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/bytedance/ttnet/config/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262185
    .line 262186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcom/bytedance/ttnet/config/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262193
    .line 262194
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262195
    .line 262196
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    sput-object v0, Lcom/bytedance/ttnet/config/b;->g:Ljava/util/List;

    .line 262200
    .line 262201
    return-void
.end method


.method public static a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17235968
    :try_start_0
    instance-of v0, p0, Lcom/bytedance/ttnet/config/d$a;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2} :catch_197

    .line 17235970
    const-string v1, "data"

    .line 17235972
    if-eqz v0, :cond_15

    .line 17235974
    :try_start_6
    check-cast p0, Lcom/bytedance/ttnet/config/d$a;

    .line 17235976
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/d$a;->a()Lorg/json/JSONObject;

    .line 17235979
    move-result-object p0

    .line 17235980
    if-eqz p0, :cond_13

    .line 17235982
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235985
    move-result-object p0

    .line 17235986
    goto :goto_2b

    .line 17235987
    :cond_13
    const/4 p0, 0x0

    .line 17235988
    goto :goto_2b

    .line 17235989
    :cond_15
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17235991
    if-eqz v0, :cond_29

    .line 17235993
    move-object v0, p0

    .line 17235994
    check-cast v0, Lorg/json/JSONObject;

    .line 17235996
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17235999
    move-result v0

    .line 17236000
    if-nez v0, :cond_29

    .line 17236002
    check-cast p0, Lorg/json/JSONObject;

    .line 17236004
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236007
    move-result-object p0

    .line 17236008
    goto :goto_2b

    .line 17236009
    :cond_29
    check-cast p0, Lorg/json/JSONObject;

    .line 17236011
    :goto_2b
    if-nez p0, :cond_2e

    .line 17236013
    return-void

    .line 17236014
    :cond_2e
    sget-object v0, Lcom/bytedance/ttnet/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236016
    const-string v1, "enable_json_wrapper"

    .line 17236018
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236021
    move-result v1

    .line 17236022
    const/4 v2, 0x1

    .line 17236023
    const/4 v3, 0x0

    .line 17236024
    if-lez v1, :cond_3c

    .line 17236026
    const/4 v1, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v1, 0x0

    .line 17236029
    :goto_3d
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236032
    sget-object v0, Lcom/bytedance/ttnet/config/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236034
    const-string v1, "enable_tnc_jsonopt"

    .line 17236036
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236039
    move-result v1

    .line 17236040
    if-lez v1, :cond_4c

    .line 17236042
    const/4 v1, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v1, 0x0

    .line 17236045
    :goto_4d
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236048
    const-string v0, "cronet_fallback_config"

    .line 17236050
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236053
    move-result-object v0

    .line 17236054
    if-eqz v0, :cond_eb

    .line 17236056
    sget-object v1, Lcom/bytedance/ttnet/config/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236058
    const-string v4, "enable_with_contain_armabi"

    .line 17236060
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236063
    move-result v4

    .line 17236064
    if-lez v4, :cond_64

    .line 17236066
    const/4 v4, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v4, 0x0

    .line 17236069
    :goto_65
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236072
    sget-object v1, Lcom/bytedance/ttnet/config/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236074
    const-string v4, "disable_reason_boot"

    .line 17236076
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236079
    move-result v4

    .line 17236080
    if-lez v4, :cond_74

    .line 17236082
    const/4 v4, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v4, 0x0

    .line 17236085
    :goto_75
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236088
    sget-object v1, Lcom/bytedance/ttnet/config/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236090
    const-string v4, "disable_reason_cronet_exception"

    .line 17236092
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236095
    move-result v4

    .line 17236096
    if-lez v4, :cond_84

    .line 17236098
    const/4 v4, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v4, 0x0

    .line 17236101
    :goto_85
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236104
    sget-object v1, Lcom/bytedance/ttnet/config/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236106
    const-string v4, "disable_reason_null_appconfig"

    .line 17236108
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236111
    move-result v4

    .line 17236112
    if-lez v4, :cond_94

    .line 17236114
    const/4 v4, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v4, 0x0

    .line 17236117
    :goto_95
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236120
    const-string v1, "merge_model_black_list"

    .line 17236122
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236125
    move-result-object v0

    .line 17236126
    sget-object v1, Lcom/bytedance/ttnet/config/b;->g:Ljava/util/List;

    .line 17236128
    if-nez v1, :cond_a3

    .line 17236130
    goto :goto_c3

    .line 17236131
    :cond_a3
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236133
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17236136
    if-nez v0, :cond_ab

    .line 17236138
    goto :goto_c3

    .line 17236139
    :cond_ab
    const/4 v4, 0x0

    .line 17236140
    :goto_ac
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236143
    move-result v5
    :try_end_b0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b0} :catch_197

    .line 17236144
    if-ge v4, v5, :cond_c3

    .line 17236146
    :try_start_b2
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236149
    move-result-object v5

    .line 17236150
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_b9} :catch_bc

    .line 17236153
    add-int/lit8 v4, v4, 0x1

    .line 17236155
    goto :goto_ac

    .line 17236156
    :catch_bc
    move-exception p0

    .line 17236157
    :try_start_bd
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236159
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17236162
    throw v0

    .line 17236163
    :cond_c3
    :goto_c3
    sget-object v0, Lcom/bytedance/ttnet/config/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236168
    move-result v0

    .line 17236169
    if-eqz v0, :cond_da

    .line 17236171
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 17236178
    move-result-object v0

    .line 17236179
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->resetCronetBootSucceed()V

    .line 17236186
    :cond_da
    sget-object v0, Lcom/bytedance/ttnet/config/b;->g:Ljava/util/List;

    .line 17236188
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17236190
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236195
    move-result v0

    .line 17236196
    if-eqz v0, :cond_e8

    .line 17236198
    sput-boolean v2, Lcom/bytedance/ttnet/config/AppConfig;->sCronetUnsupportedModel:Z

    .line 17236200
    :cond_e8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236203
    :cond_eb
    const-string/jumbo v0, "ttnet_okio"

    .line 17236206
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236209
    move-result-object v0

    .line 17236210
    if-eqz v0, :cond_10f

    .line 17236212
    const-string v1, "okio_read_enabled"

    .line 17236214
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236217
    move-result v1

    .line 17236218
    if-lez v1, :cond_fe

    .line 17236220
    const/4 v1, 0x1

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v1, 0x0

    .line 17236223
    :goto_ff
    sput-boolean v1, Lgj0/a;->e:Z

    .line 17236225
    const-string/jumbo v1, "zero_copy_enabled"

    .line 17236228
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236231
    move-result v0

    .line 17236232
    if-lez v0, :cond_10c

    .line 17236234
    const/4 v0, 0x1

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v0, 0x0

    .line 17236237
    :goto_10d
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->i:Z

    .line 17236239
    :cond_10f
    const-string v0, "enable_monitor_v2"

    .line 17236241
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236244
    move-result v0

    .line 17236245
    if-lez v0, :cond_119

    .line 17236247
    const/4 v0, 0x1

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v0, 0x0

    .line 17236250
    :goto_11a
    sput-boolean v0, Lbj0/f;->b:Z

    .line 17236252
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setUseMonitorV2ForDeprecatedApi(Z)V

    .line 17236255
    const-string v0, "disallow_dup_report"

    .line 17236257
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236260
    move-result v0

    .line 17236261
    if-lez v0, :cond_129

    .line 17236263
    const/4 v0, 0x1

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v0, 0x0

    .line 17236266
    :goto_12a
    sput-boolean v0, Lbj0/f;->c:Z

    .line 17236268
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDisallowDupReport(Z)V

    .line 17236271
    const-string v0, "fix_cancel_req_report_v2"

    .line 17236273
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236276
    move-result v0

    .line 17236277
    if-lez v0, :cond_139

    .line 17236279
    const/4 v0, 0x1

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    const/4 v0, 0x0

    .line 17236282
    :goto_13a
    if-eqz v0, :cond_13e

    .line 17236284
    sput-boolean v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->k:Z

    .line 17236286
    :cond_13e
    const-string/jumbo v0, "sync_report_log"

    .line 17236289
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236292
    move-result v0

    .line 17236293
    if-lez v0, :cond_149

    .line 17236295
    const/4 v0, 0x1

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 v0, 0x0

    .line 17236298
    :goto_14a
    invoke-static {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setSyncReport(Z)V

    .line 17236301
    const-string/jumbo v0, "report_new_metrics"

    .line 17236304
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236307
    move-result v0

    .line 17236308
    if-lez v0, :cond_158

    .line 17236310
    const/4 v0, 0x1

    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    const/4 v0, 0x0

    .line 17236313
    :goto_159
    invoke-static {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setReportNewMetrics(Z)V

    .line 17236316
    const-string/jumbo v0, "use_thread_pool"

    .line 17236319
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236322
    move-result v0

    .line 17236323
    if-lez v0, :cond_167

    .line 17236325
    const/4 v0, 0x1

    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    const/4 v0, 0x0

    .line 17236328
    :goto_168
    if-eqz v0, :cond_172

    .line 17236330
    new-instance v0, Lsj0/a;

    .line 17236332
    invoke-direct {v0}, Lsj0/a;-><init>()V

    .line 17236335
    invoke-static {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setLogReporter(Lcom/bytedance/retrofit2/AsyncLogReporter;)V

    .line 17236338
    :cond_172
    const-string/jumbo v0, "opt_reflection"

    .line 17236341
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236344
    move-result v0

    .line 17236345
    if-lez v0, :cond_17d

    .line 17236347
    const/4 v0, 0x1

    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 v0, 0x0

    .line 17236350
    :goto_17e
    if-eqz v0, :cond_186

    .line 17236352
    sput-boolean v2, Lxj0/a;->a:Z

    .line 17236354
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setOptReflection(Z)V

    .line 17236357
    goto :goto_18b

    .line 17236358
    :cond_186
    sput-boolean v3, Lxj0/a;->a:Z

    .line 17236360
    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setOptReflection(Z)V

    .line 17236363
    :goto_18b
    const-string/jumbo v0, "report_detail"

    .line 17236366
    const/4 v1, -0x1

    .line 17236367
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236370
    move-result p0

    .line 17236371
    invoke-static {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setReportDetail(I)V
    :try_end_196
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_196} :catch_197

    .line 17236374
    return-void

    .line 17236375
    :catch_197
    move-exception p0

    .line 17236376
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236378
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17236381
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17235968
    :try_start_0
    instance-of v0, p0, Lcom/bytedance/ttnet/config/d$a;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2} :catch_197

    .line 17235969
    .line 17235970
    const-string v1, "data"

    .line 17235971
    .line 17235972
    if-eqz v0, :cond_15

    .line 17235973
    .line 17235974
    :try_start_6
    check-cast p0, Lcom/bytedance/ttnet/config/d$a;

    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/d$a;->a()Lorg/json/JSONObject;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p0

    .line 17235980
    if-eqz p0, :cond_13

    .line 17235981
    .line 17235982
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p0

    .line 17235986
    goto :goto_2b

    .line 17235987
    :cond_13
    const/4 p0, 0x0

    .line 17235988
    goto :goto_2b

    .line 17235989
    :cond_15
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17235990
    .line 17235991
    if-eqz v0, :cond_29

    .line 17235992
    .line 17235993
    move-object v0, p0

    .line 17235994
    check-cast v0, Lorg/json/JSONObject;

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v0

    .line 17236000
    if-nez v0, :cond_29

    .line 17236001
    .line 17236002
    check-cast p0, Lorg/json/JSONObject;

    .line 17236003
    .line 17236004
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p0

    .line 17236008
    goto :goto_2b

    .line 17236009
    :cond_29
    check-cast p0, Lorg/json/JSONObject;

    .line 17236010
    .line 17236011
    :goto_2b
    if-nez p0, :cond_2e

    .line 17236012
    .line 17236013
    return-void

    .line 17236014
    :cond_2e
    sget-object v0, Lcom/bytedance/ttnet/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236015
    .line 17236016
    const-string v1, "enable_json_wrapper"

    .line 17236017
    .line 17236018
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    const/4 v2, 0x1

    .line 17236023
    const/4 v3, 0x0

    .line 17236024
    if-lez v1, :cond_3c

    .line 17236025
    .line 17236026
    const/4 v1, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v1, 0x0

    .line 17236029
    :goto_3d
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236030
    .line 17236031
    .line 17236032
    sget-object v0, Lcom/bytedance/ttnet/config/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236033
    .line 17236034
    const-string v1, "enable_tnc_jsonopt"

    .line 17236035
    .line 17236036
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v1

    .line 17236040
    if-lez v1, :cond_4c

    .line 17236041
    .line 17236042
    const/4 v1, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v1, 0x0

    .line 17236045
    :goto_4d
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v0, "cronet_fallback_config"

    .line 17236049
    .line 17236050
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    if-eqz v0, :cond_eb

    .line 17236055
    .line 17236056
    sget-object v1, Lcom/bytedance/ttnet/config/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236057
    .line 17236058
    const-string v4, "enable_with_contain_armabi"

    .line 17236059
    .line 17236060
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v4

    .line 17236064
    if-lez v4, :cond_64

    .line 17236065
    .line 17236066
    const/4 v4, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v4, 0x0

    .line 17236069
    :goto_65
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236070
    .line 17236071
    .line 17236072
    sget-object v1, Lcom/bytedance/ttnet/config/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236073
    .line 17236074
    const-string v4, "disable_reason_boot"

    .line 17236075
    .line 17236076
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v4

    .line 17236080
    if-lez v4, :cond_74

    .line 17236081
    .line 17236082
    const/4 v4, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v4, 0x0

    .line 17236085
    :goto_75
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236086
    .line 17236087
    .line 17236088
    sget-object v1, Lcom/bytedance/ttnet/config/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236089
    .line 17236090
    const-string v4, "disable_reason_cronet_exception"

    .line 17236091
    .line 17236092
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v4

    .line 17236096
    if-lez v4, :cond_84

    .line 17236097
    .line 17236098
    const/4 v4, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v4, 0x0

    .line 17236101
    :goto_85
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236102
    .line 17236103
    .line 17236104
    sget-object v1, Lcom/bytedance/ttnet/config/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236105
    .line 17236106
    const-string v4, "disable_reason_null_appconfig"

    .line 17236107
    .line 17236108
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v4

    .line 17236112
    if-lez v4, :cond_94

    .line 17236113
    .line 17236114
    const/4 v4, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v4, 0x0

    .line 17236117
    :goto_95
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v1, "merge_model_black_list"

    .line 17236121
    .line 17236122
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    sget-object v1, Lcom/bytedance/ttnet/config/b;->g:Ljava/util/List;

    .line 17236127
    .line 17236128
    if-nez v1, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_c3

    .line 17236131
    :cond_a3
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17236134
    .line 17236135
    .line 17236136
    if-nez v0, :cond_ab

    .line 17236137
    .line 17236138
    goto :goto_c3

    .line 17236139
    :cond_ab
    const/4 v4, 0x0

    .line 17236140
    :goto_ac
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v5
    :try_end_b0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b0} :catch_197

    .line 17236144
    if-ge v4, v5, :cond_c3

    .line 17236145
    .line 17236146
    :try_start_b2
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v5

    .line 17236150
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_b9} :catch_bc

    .line 17236151
    .line 17236152
    .line 17236153
    add-int/lit8 v4, v4, 0x1

    .line 17236154
    .line 17236155
    goto :goto_ac

    .line 17236156
    :catch_bc
    move-exception p0

    .line 17236157
    :try_start_bd
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236158
    .line 17236159
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17236160
    .line 17236161
    .line 17236162
    throw v0

    .line 17236163
    :cond_c3
    :goto_c3
    sget-object v0, Lcom/bytedance/ttnet/config/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236164
    .line 17236165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    if-eqz v0, :cond_da

    .line 17236170
    .line 17236171
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    invoke-static {v0}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-virtual {v0}, Lcom/bytedance/ttnet/config/AppConfig;->resetCronetBootSucceed()V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    sget-object v0, Lcom/bytedance/ttnet/config/b;->g:Ljava/util/List;

    .line 17236187
    .line 17236188
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17236189
    .line 17236190
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236191
    .line 17236192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v0

    .line 17236196
    if-eqz v0, :cond_e8

    .line 17236197
    .line 17236198
    sput-boolean v2, Lcom/bytedance/ttnet/config/AppConfig;->sCronetUnsupportedModel:Z

    .line 17236199
    .line 17236200
    :cond_e8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    const-string/jumbo v0, "ttnet_okio"

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    if-eqz v0, :cond_10f

    .line 17236211
    .line 17236212
    const-string v1, "okio_read_enabled"

    .line 17236213
    .line 17236214
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v1

    .line 17236218
    if-lez v1, :cond_fe

    .line 17236219
    .line 17236220
    const/4 v1, 0x1

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v1, 0x0

    .line 17236223
    :goto_ff
    sput-boolean v1, Lgj0/a;->e:Z

    .line 17236224
    .line 17236225
    const-string/jumbo v1, "zero_copy_enabled"

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v0

    .line 17236232
    if-lez v0, :cond_10c

    .line 17236233
    .line 17236234
    const/4 v0, 0x1

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v0, 0x0

    .line 17236237
    :goto_10d
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->i:Z

    .line 17236238
    .line 17236239
    :cond_10f
    const-string v0, "enable_monitor_v2"

    .line 17236240
    .line 17236241
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v0

    .line 17236245
    if-lez v0, :cond_119

    .line 17236246
    .line 17236247
    const/4 v0, 0x1

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v0, 0x0

    .line 17236250
    :goto_11a
    sput-boolean v0, Lbj0/f;->b:Z

    .line 17236251
    .line 17236252
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setUseMonitorV2ForDeprecatedApi(Z)V

    .line 17236253
    .line 17236254
    .line 17236255
    const-string v0, "disallow_dup_report"

    .line 17236256
    .line 17236257
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v0

    .line 17236261
    if-lez v0, :cond_129

    .line 17236262
    .line 17236263
    const/4 v0, 0x1

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v0, 0x0

    .line 17236266
    :goto_12a
    sput-boolean v0, Lbj0/f;->c:Z

    .line 17236267
    .line 17236268
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setDisallowDupReport(Z)V

    .line 17236269
    .line 17236270
    .line 17236271
    const-string v0, "fix_cancel_req_report_v2"

    .line 17236272
    .line 17236273
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v0

    .line 17236277
    if-lez v0, :cond_139

    .line 17236278
    .line 17236279
    const/4 v0, 0x1

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    const/4 v0, 0x0

    .line 17236282
    :goto_13a
    if-eqz v0, :cond_13e

    .line 17236283
    .line 17236284
    sput-boolean v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/b;->k:Z

    .line 17236285
    .line 17236286
    :cond_13e
    const-string/jumbo v0, "sync_report_log"

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v0

    .line 17236293
    if-lez v0, :cond_149

    .line 17236294
    .line 17236295
    const/4 v0, 0x1

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 v0, 0x0

    .line 17236298
    :goto_14a
    invoke-static {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setSyncReport(Z)V

    .line 17236299
    .line 17236300
    .line 17236301
    const-string/jumbo v0, "report_new_metrics"

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v0

    .line 17236308
    if-lez v0, :cond_158

    .line 17236309
    .line 17236310
    const/4 v0, 0x1

    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    const/4 v0, 0x0

    .line 17236313
    :goto_159
    invoke-static {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setReportNewMetrics(Z)V

    .line 17236314
    .line 17236315
    .line 17236316
    const-string/jumbo v0, "use_thread_pool"

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v0

    .line 17236323
    if-lez v0, :cond_167

    .line 17236324
    .line 17236325
    const/4 v0, 0x1

    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    const/4 v0, 0x0

    .line 17236328
    :goto_168
    if-eqz v0, :cond_172

    .line 17236329
    .line 17236330
    new-instance v0, Lsj0/a;

    .line 17236331
    .line 17236332
    invoke-direct {v0}, Lsj0/a;-><init>()V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-static {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setLogReporter(Lcom/bytedance/retrofit2/AsyncLogReporter;)V

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    const-string/jumbo v0, "opt_reflection"

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v0

    .line 17236345
    if-lez v0, :cond_17d

    .line 17236346
    .line 17236347
    const/4 v0, 0x1

    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 v0, 0x0

    .line 17236350
    :goto_17e
    if-eqz v0, :cond_186

    .line 17236351
    .line 17236352
    sput-boolean v2, Lxj0/a;->a:Z

    .line 17236353
    .line 17236354
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setOptReflection(Z)V

    .line 17236355
    .line 17236356
    .line 17236357
    goto :goto_18b

    .line 17236358
    :cond_186
    sput-boolean v3, Lxj0/a;->a:Z

    .line 17236359
    .line 17236360
    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setOptReflection(Z)V

    .line 17236361
    .line 17236362
    .line 17236363
    :goto_18b
    const-string/jumbo v0, "report_detail"

    .line 17236364
    .line 17236365
    .line 17236366
    const/4 v1, -0x1

    .line 17236367
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236368
    .line 17236369
    .line 17236370
    move-result p0

    .line 17236371
    invoke-static {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setReportDetail(I)V
    :try_end_196
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_196} :catch_197

    .line 17236372
    .line 17236373
    .line 17236374
    return-void

    .line 17236375
    :catch_197
    move-exception p0

    .line 17236376
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236377
    .line 17236378
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17236379
    .line 17236380
    .line 17236381
    throw v0
.end method


