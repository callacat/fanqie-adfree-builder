.class public final Lsp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;


# instance fields
.field public a:Loj/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lmj/g;->getContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    new-instance v1, Loj/a;

    .line 262156
    .line 262157
    const-string v2, "ad_tracker_c2s_store_v2_adym3"

    .line 262158
    .line 262159
    invoke-direct {v1, v0, v2}, Loj/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, p0, Lsp/a;->a:Loj/a;

    .line 262163
    .line 262164
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v0, v0, Lmj/g;->g:Loj/a;

    .line 262169
    .line 262170
    if-eqz v0, :cond_3a

    .line 262171
    .line 262172
    invoke-virtual {v0}, Loj/a;->c()Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "sp_c2s_store_version"

    .line 262177
    .line 262178
    const/4 v3, 0x0

    .line 262179
    if-nez v1, :cond_26

    .line 262180
    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262183
    .line 262184
    .line 262185
    move-result v3

    .line 262186
    :goto_2a
    const/4 v1, 0x2

    .line 262187
    if-ge v3, v1, :cond_3a

    .line 262188
    .line 262189
    invoke-virtual {v0}, Loj/a;->b()Landroid/content/SharedPreferences$Editor;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    if-nez v3, :cond_34

    .line 262194
    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    invoke-virtual {v0}, Loj/a;->a()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;
    .registers 25

    .prologue
    .line 17235968
    const-string v0, "track_type"

    .line 17235969
    .line 17235970
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_a

    .line 17235976
    .line 17235977
    return-object v2

    .line 17235978
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 17235979
    .line 17235980
    move-object/from16 v3, p0

    .line 17235981
    .line 17235982
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    const-string v3, "uuid"

    .line 17235986
    .line 17235987
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v5

    .line 17235991
    const-string v3, "tracker_key"

    .line 17235992
    .line 17235993
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v6

    .line 17235997
    const-string v3, "ad_id"

    .line 17235998
    .line 17235999
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-wide v7

    .line 17236003
    const-string v3, "is_standard"

    .line 17236004
    .line 17236005
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v11

    .line 17236009
    const-string v3, "non_std_ad_id"

    .line 17236010
    .line 17236011
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-wide v12

    .line 17236015
    new-instance v9, Ljava/util/ArrayList;

    .line 17236016
    .line 17236017
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    const-string v3, "urls"

    .line 17236021
    .line 17236022
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    const/4 v4, 0x0

    .line 17236027
    if-eqz v3, :cond_4e

    .line 17236028
    .line 17236029
    const/4 v10, 0x0

    .line 17236030
    :goto_3e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v14

    .line 17236034
    if-ge v10, v14, :cond_4e

    .line 17236035
    .line 17236036
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v14

    .line 17236040
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    add-int/lit8 v10, v10, 0x1

    .line 17236044
    .line 17236045
    goto :goto_3e

    .line 17236046
    :cond_4e
    const-string v3, "log_extra"

    .line 17236047
    .line 17236048
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v14

    .line 17236052
    const-string v3, "ad_extra_data"

    .line 17236053
    .line 17236054
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v15

    .line 17236058
    const-string v3, "create_timestamp"

    .line 17236059
    .line 17236060
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-wide v2

    .line 17236064
    const-string v10, "track_label"

    .line 17236065
    .line 17236066
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v10

    .line 17236070
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v16

    .line 17236074
    if-eqz v16, :cond_9f

    .line 17236075
    .line 17236076
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v16

    .line 17236080
    if-eqz v16, :cond_9f

    .line 17236081
    .line 17236082
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v0

    .line 17236086
    sget v10, Lrj/a;->a:I

    .line 17236087
    .line 17236088
    packed-switch v0, :pswitch_data_13e

    .line 17236089
    .line 17236090
    .line 17236091
    :pswitch_7b
    sget v0, Lxj/a;->a:I

    .line 17236092
    .line 17236093
    goto :goto_9c

    .line 17236094
    :pswitch_7e
    const-string v0, "cpv_15s"

    .line 17236095
    .line 17236096
    goto :goto_9e

    .line 17236097
    :pswitch_81
    const-string v0, "cpv_6s"

    .line 17236098
    .line 17236099
    goto :goto_9e

    .line 17236100
    :pswitch_84
    const-string v0, "play_75"

    .line 17236101
    .line 17236102
    goto :goto_9e

    .line 17236103
    :pswitch_87
    const-string v0, "play_50"

    .line 17236104
    .line 17236105
    goto :goto_9e

    .line 17236106
    :pswitch_8a
    const-string v0, "play_25"

    .line 17236107
    .line 17236108
    goto :goto_9e

    .line 17236109
    :pswitch_8d
    const-string v0, "play_over"

    .line 17236110
    .line 17236111
    goto :goto_9e

    .line 17236112
    :pswitch_90
    const-string v0, "play_valid"

    .line 17236113
    .line 17236114
    goto :goto_9e

    .line 17236115
    :pswitch_93
    const-string v0, "click"

    .line 17236116
    .line 17236117
    goto :goto_9e

    .line 17236118
    :pswitch_96
    const-string v0, "play"

    .line 17236119
    .line 17236120
    goto :goto_9e

    .line 17236121
    :pswitch_99
    const-string v0, "show"

    .line 17236122
    .line 17236123
    goto :goto_9e

    .line 17236124
    :goto_9c
    const-string v0, ""

    .line 17236125
    .line 17236126
    :goto_9e
    move-object v10, v0

    .line 17236127
    :cond_9f
    const-string v0, "tried_count"

    .line 17236128
    .line 17236129
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v16

    .line 17236133
    const-string v0, "retry_when_network_available"

    .line 17236134
    .line 17236135
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v0

    .line 17236139
    const-string v4, "expire_seconds"

    .line 17236140
    .line 17236141
    move-wide/from16 v19, v2

    .line 17236142
    .line 17236143
    const-wide/16 v2, -0x1

    .line 17236144
    .line 17236145
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-wide v2

    .line 17236149
    const-string v4, "context_macro_map"

    .line 17236150
    .line 17236151
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v4

    .line 17236155
    if-eqz v4, :cond_f1

    .line 17236156
    .line 17236157
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v17

    .line 17236161
    const/16 v18, 0x0

    .line 17236162
    .line 17236163
    :goto_c3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v21

    .line 17236167
    if-eqz v21, :cond_ec

    .line 17236168
    .line 17236169
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v21

    .line 17236173
    move-wide/from16 v22, v2

    .line 17236174
    .line 17236175
    move-object/from16 v2, v21

    .line 17236176
    .line 17236177
    check-cast v2, Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v3

    .line 17236183
    if-nez v18, :cond_de

    .line 17236184
    .line 17236185
    new-instance v18, Ljava/util/HashMap;

    .line 17236186
    .line 17236187
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    move-object/from16 p0, v4

    .line 17236191
    .line 17236192
    move-object/from16 v4, v18

    .line 17236193
    .line 17236194
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-object/from16 v18, v4

    .line 17236198
    .line 17236199
    move-wide/from16 v2, v22

    .line 17236200
    .line 17236201
    move-object/from16 v4, p0

    .line 17236202
    .line 17236203
    goto :goto_c3

    .line 17236204
    :cond_ec
    move-wide/from16 v22, v2

    .line 17236205
    .line 17236206
    move-object/from16 v17, v18

    .line 17236207
    .line 17236208
    goto :goto_f5

    .line 17236209
    :cond_f1
    move-wide/from16 v22, v2

    .line 17236210
    .line 17236211
    const/16 v17, 0x0

    .line 17236212
    .line 17236213
    :goto_f5
    const-string v2, "biz_data"

    .line 17236214
    .line 17236215
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    if-eqz v1, :cond_124

    .line 17236220
    .line 17236221
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v2

    .line 17236225
    const/4 v3, 0x0

    .line 17236226
    :goto_102
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v4

    .line 17236230
    if-eqz v4, :cond_121

    .line 17236231
    .line 17236232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v4

    .line 17236236
    check-cast v4, Ljava/lang/String;

    .line 17236237
    .line 17236238
    move-object/from16 p0, v2

    .line 17236239
    .line 17236240
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    if-nez v3, :cond_11b

    .line 17236245
    .line 17236246
    new-instance v3, Ljava/util/HashMap;

    .line 17236247
    .line 17236248
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-object/from16 v2, p0

    .line 17236255
    .line 17236256
    goto :goto_102

    .line 17236257
    :cond_121
    move-object/from16 v18, v3

    .line 17236258
    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    const/16 v18, 0x0

    .line 17236261
    .line 17236262
    :goto_126
    new-instance v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 17236263
    .line 17236264
    move-object v4, v1

    .line 17236265
    invoke-direct/range {v4 .. v18}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ILjava/util/Map;Ljava/util/Map;)V

    .line 17236266
    .line 17236267
    .line 17236268
    move-wide/from16 v2, v19

    .line 17236269
    .line 17236270
    iput-wide v2, v1, Lsj/a;->i:J

    .line 17236271
    .line 17236272
    iput-boolean v0, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->n:Z

    .line 17236273
    .line 17236274
    move-wide/from16 v2, v22

    .line 17236275
    .line 17236276
    iput-wide v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->o:J
    :try_end_136
    .catchall {:try_start_a .. :try_end_136} :catchall_137

    .line 17236277
    .line 17236278
    return-object v1

    .line 17236279
    :catchall_137
    move-exception v0

    .line 17236280
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236281
    .line 17236282
    .line 17236283
    const/4 v1, 0x0

    .line 17236284
    return-object v1

    .line 17236285
    nop

    .line 17236286
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_7b
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lsj/a;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_23

    .line 17039371
    :cond_b
    iget-object p1, p1, Lsj/a;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    iget-object v0, p0, Lsp/a;->a:Loj/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Loj/a;->b()Landroid/content/SharedPreferences$Editor;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    if-nez v1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    invoke-virtual {v0}, Loj/a;->a()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lsp/a;->a:Loj/a;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Loj/a;->c()Landroid/content/SharedPreferences;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    if-nez v2, :cond_17

    .line 327697
    .line 327698
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    goto :goto_1b

    .line 327703
    :cond_17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    :goto_1b
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    if-eqz v4, :cond_4f

    .line 327720
    .line 327721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v5

    .line 327731
    instance-of v6, v5, Ljava/lang/String;

    .line 327732
    .line 327733
    if-eqz v6, :cond_4b

    .line 327734
    .line 327735
    check-cast v5, Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-static {v5}, Lsp/a;->h(Ljava/lang/String;)Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v5

    .line 327741
    if-eqz v5, :cond_47

    .line 327742
    .line 327743
    iget v4, v5, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->j:I

    .line 327744
    .line 327745
    if-lez v4, :cond_23

    .line 327746
    .line 327747
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    goto :goto_23

    .line 327751
    :cond_47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    goto :goto_23

    .line 327755
    :cond_4b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    goto :goto_23

    .line 327759
    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v2

    .line 327763
    if-nez v2, :cond_77

    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v2

    .line 327773
    if-eqz v2, :cond_72

    .line 327774
    .line 327775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    check-cast v2, Ljava/lang/String;

    .line 327780
    .line 327781
    iget-object v3, p0, Lsp/a;->a:Loj/a;

    .line 327782
    .line 327783
    invoke-virtual {v3}, Loj/a;->b()Landroid/content/SharedPreferences$Editor;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v3

    .line 327787
    if-nez v3, :cond_6e

    .line 327788
    .line 327789
    goto :goto_59

    .line 327790
    :cond_6e
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327791
    .line 327792
    .line 327793
    goto :goto_59

    .line 327794
    :cond_72
    iget-object v1, p0, Lsp/a;->a:Loj/a;

    .line 327795
    .line 327796
    invoke-virtual {v1}, Loj/a;->a()V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lsp/a;->a:Loj/a;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Loj/a;->c()Landroid/content/SharedPreferences;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    if-nez v2, :cond_17

    .line 327697
    .line 327698
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    goto :goto_1b

    .line 327703
    :cond_17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    :goto_1b
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    if-eqz v4, :cond_4b

    .line 327720
    .line 327721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v5

    .line 327731
    instance-of v6, v5, Ljava/lang/String;

    .line 327732
    .line 327733
    if-eqz v6, :cond_47

    .line 327734
    .line 327735
    check-cast v5, Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-static {v5}, Lsp/a;->h(Ljava/lang/String;)Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v5

    .line 327741
    if-eqz v5, :cond_43

    .line 327742
    .line 327743
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    goto :goto_23

    .line 327747
    :cond_43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    goto :goto_23

    .line 327751
    :cond_47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    goto :goto_23

    .line 327755
    :cond_4b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v2

    .line 327759
    if-nez v2, :cond_73

    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327766
    .line 327767
    .line 327768
    move-result v2

    .line 327769
    if-eqz v2, :cond_6e

    .line 327770
    .line 327771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    check-cast v2, Ljava/lang/String;

    .line 327776
    .line 327777
    iget-object v3, p0, Lsp/a;->a:Loj/a;

    .line 327778
    .line 327779
    invoke-virtual {v3}, Loj/a;->b()Landroid/content/SharedPreferences$Editor;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v3

    .line 327783
    if-nez v3, :cond_6a

    .line 327784
    .line 327785
    goto :goto_55

    .line 327786
    :cond_6a
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327787
    .line 327788
    .line 327789
    goto :goto_55

    .line 327790
    :cond_6e
    iget-object v1, p0, Lsp/a;->a:Loj/a;

    .line 327791
    .line 327792
    invoke-virtual {v1}, Loj/a;->a()V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return-object v0
.end method

.method public final d(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_df

    .line 17170434
    .line 17170435
    iget-object v1, p1, Lsj/a;->a:Ljava/lang/String;

    .line 17170436
    .line 17170437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_df

    .line 17170444
    .line 17170445
    :cond_d
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v2, "uuid"

    .line 17170451
    .line 17170452
    iget-object v3, p1, Lsj/a;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    const-string v3, "tracker_key"

    .line 17170459
    .line 17170460
    iget-object v4, p1, Lsj/a;->b:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    const-string v3, "ad_id"

    .line 17170467
    .line 17170468
    iget-wide v4, p1, Lsj/a;->c:J

    .line 17170469
    .line 17170470
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v3, "is_standard"

    .line 17170475
    .line 17170476
    iget-boolean v4, p1, Lsj/a;->d:Z

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    const-string v3, "non_std_ad_id"

    .line 17170483
    .line 17170484
    iget-wide v4, p1, Lsj/a;->e:J

    .line 17170485
    .line 17170486
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v2, Lorg/json/JSONArray;

    .line 17170490
    .line 17170491
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v3, p1, Lsj/a;->f:Ljava/util/List;

    .line 17170495
    .line 17170496
    if-eqz v3, :cond_56

    .line 17170497
    .line 17170498
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    if-eqz v4, :cond_56

    .line 17170507
    .line 17170508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    check-cast v4, Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_46

    .line 17170518
    :cond_56
    const-string v3, "urls"

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v2, "log_extra"

    .line 17170524
    .line 17170525
    iget-object v3, p1, Lsj/a;->g:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    const-string v3, "ad_extra_data"

    .line 17170532
    .line 17170533
    iget-object v4, p1, Lsj/a;->h:Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    const-string v3, "create_timestamp"

    .line 17170540
    .line 17170541
    iget-wide v4, p1, Lsj/a;->i:J

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    const-string v3, "track_label"

    .line 17170548
    .line 17170549
    iget-object v4, p1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->k:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    const-string v3, "tried_count"

    .line 17170556
    .line 17170557
    iget v4, p1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->j:I

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    const-string v3, "retry_when_network_available"

    .line 17170564
    .line 17170565
    iget-boolean v4, p1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->n:Z

    .line 17170566
    .line 17170567
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    const-string v3, "expire_seconds"

    .line 17170572
    .line 17170573
    iget-wide v4, p1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->o:J

    .line 17170574
    .line 17170575
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v2, p1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->l:Ljava/util/Map;

    .line 17170579
    .line 17170580
    if-eqz v2, :cond_a6

    .line 17170581
    .line 17170582
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v3

    .line 17170586
    if-eqz v3, :cond_a6

    .line 17170587
    .line 17170588
    new-instance v3, Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v2, "context_macro_map"

    .line 17170594
    .line 17170595
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    iget-object v2, p1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->m:Ljava/util/Map;

    .line 17170599
    .line 17170600
    if-eqz v2, :cond_ba

    .line 17170601
    .line 17170602
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v3

    .line 17170606
    if-eqz v3, :cond_ba

    .line 17170607
    .line 17170608
    new-instance v3, Lorg/json/JSONObject;

    .line 17170609
    .line 17170610
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v2, "biz_data"

    .line 17170614
    .line 17170615
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1
    :try_end_be
    .catchall {:try_start_d .. :try_end_be} :catchall_bf

    .line 17170622
    goto :goto_c5

    .line 17170623
    :catchall_bf
    move-exception v1

    .line 17170624
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170625
    .line 17170626
    .line 17170627
    const-string v1, ""

    .line 17170628
    .line 17170629
    :goto_c5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v2

    .line 17170633
    if-eqz v2, :cond_cc

    .line 17170634
    .line 17170635
    return v0

    .line 17170636
    :cond_cc
    iget-object v0, p0, Lsp/a;->a:Loj/a;

    .line 17170637
    .line 17170638
    iget-object p1, p1, Lsj/a;->a:Ljava/lang/String;

    .line 17170639
    .line 17170640
    invoke-virtual {v0}, Loj/a;->b()Landroid/content/SharedPreferences$Editor;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v2

    .line 17170644
    if-nez v2, :cond_d7

    .line 17170645
    .line 17170646
    goto :goto_da

    .line 17170647
    :cond_d7
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170648
    .line 17170649
    .line 17170650
    :goto_da
    invoke-virtual {v0}, Loj/a;->a()V

    .line 17170651
    .line 17170652
    .line 17170653
    const/4 p1, 0x1

    .line 17170654
    return p1

    .line 17170655
    :cond_df
    :goto_df
    return v0
.end method

.method public final e(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lsp/a;->d(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsp/a;->a:Loj/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Loj/a;->b()Landroid/content/SharedPreferences$Editor;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    if-nez v1, :cond_9

    .line 131079
    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    invoke-virtual {v0}, Loj/a;->a()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2a

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v1}, Lsp/a;->d(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-nez v2, :cond_14

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_14

    .line 17039402
    :cond_2a
    return-object v0
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsp/a;->a:Loj/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Loj/a;->a()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lsp/a;->a:Loj/a;

    .line 131079
    .line 131080
    return-void
.end method
