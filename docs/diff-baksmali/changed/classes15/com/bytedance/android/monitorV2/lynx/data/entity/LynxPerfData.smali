## classes15/com/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData.smali
# added=0 removed=0 changed=33

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "performance"

    .line 131074
    invoke-direct {p0, v0}, Lcw/b;-><init>(Ljava/lang/String;)V

    .line 131077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131080
    move-result-wide v0

    .line 131081
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->perfReportTime:J

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "performance"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcw/b;-><init>(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->perfReportTime:J

    .line 131082
    .line 131083
    return-void
.end method


.method private final appendNativeInfoParams(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final appendNativeInfoParams(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->sourceJsonObj:Lorg/json/JSONObject;

    .line 17235970
    invoke-static {p1, v0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17235973
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->fp:D

    .line 17235975
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17235978
    move-result-object v0

    .line 17235979
    const-string v1, "fp"

    .line 17235981
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17235984
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->fmp:D

    .line 17235986
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17235989
    move-result-object v0

    .line 17235990
    const-string v1, "fmp"

    .line 17235992
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17235995
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tti:D

    .line 17235997
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236000
    move-result-object v0

    .line 17236001
    const-string v1, "tti"

    .line 17236003
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236006
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->layout:D

    .line 17236008
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236011
    move-result-object v0

    .line 17236012
    const-string v1, "Layout"

    .line 17236014
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236017
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->renderPage:D

    .line 17236019
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236022
    move-result-object v0

    .line 17236023
    const-string v1, "render_page"

    .line 17236025
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236028
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->diffRootCreate:D

    .line 17236030
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236033
    move-result-object v0

    .line 17236034
    const-string v1, "Diff_root_create"

    .line 17236036
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236039
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->diffSameRoot:D

    .line 17236041
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236044
    move-result-object v0

    .line 17236045
    const-string v1, "Diff_same_root"

    .line 17236047
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236050
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmBinaryDecode:D

    .line 17236052
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236055
    move-result-object v0

    .line 17236056
    const-string v1, "tasm_binary_decode"

    .line 17236058
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236061
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmRndDecodeFinishLoadTemplate:D

    .line 17236063
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236066
    move-result-object v0

    .line 17236067
    const-string v1, "tasm_end_decode_finish_load_template"

    .line 17236069
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236072
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmFinishLoadTemplate:D

    .line 17236074
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236077
    move-result-object v0

    .line 17236078
    const-string v1, "tasm_finish_load_template"

    .line 17236080
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236083
    const-string v0, "state"

    .line 17236085
    iget v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->lynxState:I

    .line 17236087
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17236090
    const-string v0, "report_ts"

    .line 17236092
    iget-wide v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->perfReportTime:J

    .line 17236094
    invoke-static {p1, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17236097
    new-instance v0, Lorg/json/JSONObject;

    .line 17236099
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236102
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236104
    const-string v2, "metrics"

    .line 17236106
    const/4 v3, 0x0

    .line 17236107
    if-eqz v1, :cond_92

    .line 17236109
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    move-result-object v1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v1, v3

    .line 17236115
    :goto_93
    if-eqz v1, :cond_aa

    .line 17236117
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236119
    if-eqz v1, :cond_9e

    .line 17236121
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    move-result-object v1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v1, v3

    .line 17236127
    :goto_9f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-static {v0, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236138
    :cond_aa
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236140
    const-string v2, "setup_timing"

    .line 17236142
    if-eqz v1, :cond_b5

    .line 17236144
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    move-result-object v1

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v1, v3

    .line 17236150
    :goto_b6
    if-eqz v1, :cond_cd

    .line 17236152
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236154
    if-eqz v1, :cond_c1

    .line 17236156
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    move-result-object v1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v1, v3

    .line 17236162
    :goto_c2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-static {v0, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236173
    :cond_cd
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236175
    const-string v2, "update_timings"

    .line 17236177
    if-eqz v1, :cond_d8

    .line 17236179
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    move-result-object v1

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v1, v3

    .line 17236185
    :goto_d9
    if-eqz v1, :cond_f0

    .line 17236187
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236189
    if-eqz v1, :cond_e4

    .line 17236191
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    move-result-object v1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    move-object v1, v3

    .line 17236197
    :goto_e5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236204
    move-result-object v1

    .line 17236205
    invoke-static {v0, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236208
    :cond_f0
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236210
    const-string v2, "extra_timing"

    .line 17236212
    if-eqz v1, :cond_fb

    .line 17236214
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    move-result-object v1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v1, v3

    .line 17236220
    :goto_fc
    if-eqz v1, :cond_113

    .line 17236222
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236224
    if-eqz v1, :cond_107

    .line 17236226
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    move-result-object v1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    move-object v1, v3

    .line 17236232
    :goto_108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-static {v0, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236243
    :cond_113
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236245
    const-string v2, "thread_strategy"

    .line 17236247
    if-eqz v1, :cond_11e

    .line 17236249
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    move-result-object v1

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v1, v3

    .line 17236255
    :goto_11f
    if-eqz v1, :cond_12e

    .line 17236257
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236259
    if-eqz v1, :cond_12a

    .line 17236261
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    move-result-object v1

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    move-object v1, v3

    .line 17236267
    :goto_12b
    invoke-static {v0, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236270
    :cond_12e
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236272
    const-string v2, "url"

    .line 17236274
    if-eqz v1, :cond_139

    .line 17236276
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    move-result-object v1

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    move-object v1, v3

    .line 17236282
    :goto_13a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236285
    move-result-object v1

    .line 17236286
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236289
    move-result v1

    .line 17236290
    if-lez v1, :cond_146

    .line 17236292
    const/4 v1, 0x1

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    const/4 v1, 0x0

    .line 17236295
    :goto_147
    if-eqz v1, :cond_154

    .line 17236297
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236299
    if-eqz v1, :cond_151

    .line 17236301
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236304
    move-result-object v3

    .line 17236305
    :cond_151
    invoke-static {v0, v2, v3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236308
    :cond_154
    invoke-static {p1, v0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236311
    return-void
.end method

[INNER-ORIGINAL]
.method private final appendNativeInfoParams(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->sourceJsonObj:Lorg/json/JSONObject;

    .line 17235969
    .line 17235970
    invoke-static {p1, v0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->fp:D

    .line 17235974
    .line 17235975
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    const-string v1, "fp"

    .line 17235980
    .line 17235981
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->fmp:D

    .line 17235985
    .line 17235986
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    const-string v1, "fmp"

    .line 17235991
    .line 17235992
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tti:D

    .line 17235996
    .line 17235997
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    const-string v1, "tti"

    .line 17236002
    .line 17236003
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->layout:D

    .line 17236007
    .line 17236008
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    const-string v1, "Layout"

    .line 17236013
    .line 17236014
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->renderPage:D

    .line 17236018
    .line 17236019
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    const-string v1, "render_page"

    .line 17236024
    .line 17236025
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->diffRootCreate:D

    .line 17236029
    .line 17236030
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    const-string v1, "Diff_root_create"

    .line 17236035
    .line 17236036
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->diffSameRoot:D

    .line 17236040
    .line 17236041
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    const-string v1, "Diff_same_root"

    .line 17236046
    .line 17236047
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmBinaryDecode:D

    .line 17236051
    .line 17236052
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    const-string v1, "tasm_binary_decode"

    .line 17236057
    .line 17236058
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmRndDecodeFinishLoadTemplate:D

    .line 17236062
    .line 17236063
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    const-string v1, "tasm_end_decode_finish_load_template"

    .line 17236068
    .line 17236069
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmFinishLoadTemplate:D

    .line 17236073
    .line 17236074
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0

    .line 17236078
    const-string v1, "tasm_finish_load_template"

    .line 17236079
    .line 17236080
    invoke-static {p1, v1, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v0, "state"

    .line 17236084
    .line 17236085
    iget v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->lynxState:I

    .line 17236086
    .line 17236087
    invoke-static {p1, v0, v1}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v0, "report_ts"

    .line 17236091
    .line 17236092
    iget-wide v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->perfReportTime:J

    .line 17236093
    .line 17236094
    invoke-static {p1, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v0, Lorg/json/JSONObject;

    .line 17236098
    .line 17236099
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236103
    .line 17236104
    const-string v2, "metrics"

    .line 17236105
    .line 17236106
    const/4 v3, 0x0

    .line 17236107
    if-eqz v1, :cond_92

    .line 17236108
    .line 17236109
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v1, v3

    .line 17236115
    :goto_93
    if-eqz v1, :cond_aa

    .line 17236116
    .line 17236117
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236118
    .line 17236119
    if-eqz v1, :cond_9e

    .line 17236120
    .line 17236121
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v1, v3

    .line 17236127
    :goto_9f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-static {v0, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236139
    .line 17236140
    const-string v2, "setup_timing"

    .line 17236141
    .line 17236142
    if-eqz v1, :cond_b5

    .line 17236143
    .line 17236144
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v1, v3

    .line 17236150
    :goto_b6
    if-eqz v1, :cond_cd

    .line 17236151
    .line 17236152
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236153
    .line 17236154
    if-eqz v1, :cond_c1

    .line 17236155
    .line 17236156
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v1, v3

    .line 17236162
    :goto_c2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-static {v0, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    :cond_cd
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236174
    .line 17236175
    const-string v2, "update_timings"

    .line 17236176
    .line 17236177
    if-eqz v1, :cond_d8

    .line 17236178
    .line 17236179
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v1, v3

    .line 17236185
    :goto_d9
    if-eqz v1, :cond_f0

    .line 17236186
    .line 17236187
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236188
    .line 17236189
    if-eqz v1, :cond_e4

    .line 17236190
    .line 17236191
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    move-object v1, v3

    .line 17236197
    :goto_e5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    invoke-static {v0, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236209
    .line 17236210
    const-string v2, "extra_timing"

    .line 17236211
    .line 17236212
    if-eqz v1, :cond_fb

    .line 17236213
    .line 17236214
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v1, v3

    .line 17236220
    :goto_fc
    if-eqz v1, :cond_113

    .line 17236221
    .line 17236222
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236223
    .line 17236224
    if-eqz v1, :cond_107

    .line 17236225
    .line 17236226
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    move-object v1, v3

    .line 17236232
    :goto_108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-static {v0, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236244
    .line 17236245
    const-string v2, "thread_strategy"

    .line 17236246
    .line 17236247
    if-eqz v1, :cond_11e

    .line 17236248
    .line 17236249
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v1, v3

    .line 17236255
    :goto_11f
    if-eqz v1, :cond_12e

    .line 17236256
    .line 17236257
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236258
    .line 17236259
    if-eqz v1, :cond_12a

    .line 17236260
    .line 17236261
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    move-object v1, v3

    .line 17236267
    :goto_12b
    invoke-static {v0, v2, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    :cond_12e
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236271
    .line 17236272
    const-string v2, "url"

    .line 17236273
    .line 17236274
    if-eqz v1, :cond_139

    .line 17236275
    .line 17236276
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    move-object v1, v3

    .line 17236282
    :goto_13a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v1

    .line 17236290
    if-lez v1, :cond_146

    .line 17236291
    .line 17236292
    const/4 v1, 0x1

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    const/4 v1, 0x0

    .line 17236295
    :goto_147
    if-eqz v1, :cond_154

    .line 17236296
    .line 17236297
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 17236298
    .line 17236299
    if-eqz v1, :cond_151

    .line 17236300
    .line 17236301
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v3

    .line 17236305
    :cond_151
    invoke-static {v0, v2, v3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    invoke-static {p1, v0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236309
    .line 17236310
    .line 17236311
    return-void
.end method


.method public fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->appendNativeInfoParams(Lorg/json/JSONObject;)V

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->lifecycle:Lpw/c;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lpw/c;->fillInJsonObject(Lorg/json/JSONObject;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->appendNativeInfoParams(Lorg/json/JSONObject;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->lifecycle:Lpw/c;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lpw/c;->fillInJsonObject(Lorg/json/JSONObject;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final getDiffRootCreate()D
[MOD-CHANGED]
.method public final getDiffRootCreate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->diffRootCreate:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDiffRootCreate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->diffRootCreate:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDiffSameRoot()D
[MOD-CHANGED]
.method public final getDiffSameRoot()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->diffSameRoot:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDiffSameRoot()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->diffSameRoot:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getFmp()D
[MOD-CHANGED]
.method public final getFmp()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->fmp:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFmp()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->fmp:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getFp()D
[MOD-CHANGED]
.method public final getFp()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->fp:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFp()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->fp:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLayout()D
[MOD-CHANGED]
.method public final getLayout()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->layout:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLayout()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->layout:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLifecycle()Lpw/c;
[MOD-CHANGED]
.method public final getLifecycle()Lpw/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->lifecycle:Lpw/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Lpw/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->lifecycle:Lpw/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxState()I
[MOD-CHANGED]
.method public final getLynxState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->lynxState:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLynxState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->lynxState:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPerfReportTime()J
[MOD-CHANGED]
.method public final getPerfReportTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->perfReportTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPerfReportTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->perfReportTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getRenderPage()D
[MOD-CHANGED]
.method public final getRenderPage()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->renderPage:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRenderPage()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->renderPage:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSourceJsonObj()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getSourceJsonObj()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->sourceJsonObj:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSourceJsonObj()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->sourceJsonObj:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTasmBinaryDecode()D
[MOD-CHANGED]
.method public final getTasmBinaryDecode()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmBinaryDecode:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTasmBinaryDecode()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmBinaryDecode:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTasmFinishLoadTemplate()D
[MOD-CHANGED]
.method public final getTasmFinishLoadTemplate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmFinishLoadTemplate:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTasmFinishLoadTemplate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmFinishLoadTemplate:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTasmRndDecodeFinishLoadTemplate()D
[MOD-CHANGED]
.method public final getTasmRndDecodeFinishLoadTemplate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmRndDecodeFinishLoadTemplate:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTasmRndDecodeFinishLoadTemplate()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmRndDecodeFinishLoadTemplate:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTimingInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getTimingInfo()Ljava/util/Map;
    .registers 2
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTimingInfo()Ljava/util/Map;
    .registers 2
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTti()D
[MOD-CHANGED]
.method public final getTti()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tti:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTti()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tti:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setDiffRootCreate(D)V
[MOD-CHANGED]
.method public final setDiffRootCreate(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->diffRootCreate:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDiffRootCreate(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->diffRootCreate:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDiffSameRoot(D)V
[MOD-CHANGED]
.method public final setDiffSameRoot(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->diffSameRoot:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDiffSameRoot(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->diffSameRoot:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFmp(D)V
[MOD-CHANGED]
.method public final setFmp(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->fmp:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFmp(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->fmp:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFp(D)V
[MOD-CHANGED]
.method public final setFp(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->fp:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFp(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->fp:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLayout(D)V
[MOD-CHANGED]
.method public final setLayout(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->layout:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayout(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->layout:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLifecycle(Lpw/c;)V
[MOD-CHANGED]
.method public final setLifecycle(Lpw/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->lifecycle:Lpw/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLifecycle(Lpw/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->lifecycle:Lpw/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxState(I)V
[MOD-CHANGED]
.method public final setLynxState(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "set lynx_state = "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "LynxState"

    .line 16973840
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->lynxState:I

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxState(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "set lynx_state = "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "LynxState"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->lynxState:I

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setPerfReportTime(J)V
[MOD-CHANGED]
.method public final setPerfReportTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->perfReportTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPerfReportTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->perfReportTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRenderPage(D)V
[MOD-CHANGED]
.method public final setRenderPage(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->renderPage:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRenderPage(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->renderPage:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSourceJsonObj(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setSourceJsonObj(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->sourceJsonObj:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSourceJsonObj(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->sourceJsonObj:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTasmBinaryDecode(D)V
[MOD-CHANGED]
.method public final setTasmBinaryDecode(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmBinaryDecode:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTasmBinaryDecode(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmBinaryDecode:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTasmFinishLoadTemplate(D)V
[MOD-CHANGED]
.method public final setTasmFinishLoadTemplate(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmFinishLoadTemplate:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTasmFinishLoadTemplate(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmFinishLoadTemplate:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTasmRndDecodeFinishLoadTemplate(D)V
[MOD-CHANGED]
.method public final setTasmRndDecodeFinishLoadTemplate(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmRndDecodeFinishLoadTemplate:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTasmRndDecodeFinishLoadTemplate(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tasmRndDecodeFinishLoadTemplate:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTimingInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setTimingInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimingInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->timingInfo:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTti(D)V
[MOD-CHANGED]
.method public final setTti(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tti:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTti(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;->tti:D

    .line 16777217
    .line 16777218
    return-void
.end method


