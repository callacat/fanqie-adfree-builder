.class public final Ldt7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt7/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ldt7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldt7/a$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    iput-object v0, v1, Ldt7/a;->a:Lorg/json/JSONObject;

    .line 17235977
    sget-object v2, Ldt7/e;->n:Ldt7/e$a;

    .line 17235979
    if-nez v0, :cond_f

    .line 17235981
    const/4 v0, 0x0

    .line 17235982
    goto :goto_15

    .line 17235983
    :cond_f
    const-string v3, "series_ad_config"

    .line 17235985
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235988
    move-result-object v0

    .line 17235989
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    const/4 v2, 0x0

    .line 17235993
    if-nez v0, :cond_22

    .line 17235995
    new-instance v0, Ldt7/e;

    .line 17235997
    invoke-direct {v0, v2}, Ldt7/e;-><init>(I)V

    .line 17236000
    goto/16 :goto_f8

    .line 17236002
    :cond_22
    new-instance v3, Ldt7/e;

    .line 17236004
    invoke-direct {v3, v2}, Ldt7/e;-><init>(I)V

    .line 17236007
    new-instance v4, Ldt7/e;

    .line 17236009
    const-string/jumbo v2, "short_series_switch"

    .line 17236011
    iget-boolean v5, v3, Ldt7/e;->a:Z

    .line 17236013
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236016
    move-result v5

    .line 17236017
    const-string/jumbo v2, "short_series_landscape_switch"

    .line 17236019
    iget-boolean v6, v3, Ldt7/e;->b:Z

    .line 17236021
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236024
    move-result v6

    .line 17236025
    const-string/jumbo v2, "short_series_interval"

    .line 17236027
    iget v7, v3, Ldt7/e;->c:I

    .line 17236029
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236032
    move-result v7

    .line 17236033
    const-string/jumbo v2, "short_series_protect_time"

    .line 17236035
    iget v8, v3, Ldt7/e;->d:I

    .line 17236037
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236040
    move-result v8

    .line 17236041
    const-string/jumbo v2, "short_series_landscape_protect_time"

    .line 17236043
    iget v9, v3, Ldt7/e;->e:I

    .line 17236045
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236048
    move-result v9

    .line 17236049
    const-string v2, "douyin_auth_status_req_param_enable"

    .line 17236051
    iget-boolean v10, v3, Ldt7/e;->f:Z

    .line 17236053
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236056
    move-result v10

    .line 17236057
    const-string/jumbo v2, "short_video_ad_expired_time"

    .line 17236059
    iget-wide v11, v3, Ldt7/e;->g:J

    .line 17236061
    invoke-virtual {v0, v2, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236064
    move-result-wide v11

    .line 17236065
    const-string/jumbo v2, "short_video_ad_min_watch_time_ms"

    .line 17236067
    iget-wide v13, v3, Ldt7/e;->h:J

    .line 17236069
    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236072
    move-result-wide v13

    .line 17236073
    const-string/jumbo v2, "short_series_landscape_insert_ad_min_watch_time_ms"

    .line 17236075
    move-wide v15, v13

    .line 17236076
    iget-wide v13, v3, Ldt7/e;->i:J

    .line 17236078
    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236081
    move-result-wide v17

    .line 17236082
    const-string/jumbo v2, "short_series_ad_rit"

    .line 17236084
    iget v13, v3, Ldt7/e;->j:I

    .line 17236086
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236089
    move-result v2

    .line 17236090
    const-string/jumbo v13, "short_series_ad_force_rit"

    .line 17236092
    iget v14, v3, Ldt7/e;->k:I

    .line 17236094
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236097
    move-result v19

    .line 17236098
    const-string v13, "is_pay_video_mid_ad_enabled"

    .line 17236100
    iget-boolean v14, v3, Ldt7/e;->l:Z

    .line 17236102
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236105
    move-result v20

    .line 17236106
    const-string v13, "pay_video_show_ad_series_id_list"

    .line 17236108
    iget-object v3, v3, Ldt7/e;->m:Ljava/util/List;

    .line 17236110
    :try_start_98
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236112
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236115
    move-result-object v0

    .line 17236116
    if-nez v0, :cond_a3

    .line 17236118
    move-object/from16 p1, v3

    .line 17236120
    goto :goto_e8

    .line 17236121
    :cond_a3
    new-instance v13, Ljava/util/ArrayList;

    .line 17236123
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236126
    move-result v14

    .line 17236127
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236130
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236133
    move-result v14
    :try_end_b0
    .catchall {:try_start_98 .. :try_end_b0} :catchall_dc

    .line 17236134
    const/16 v21, 0x0

    .line 17236136
    move-object/from16 p1, v3

    .line 17236138
    const/4 v3, 0x0

    .line 17236139
    :goto_b5
    if-ge v3, v14, :cond_da

    .line 17236141
    add-int/lit8 v21, v3, 0x1

    .line 17236143
    move/from16 v22, v14

    .line 17236145
    :try_start_bb
    const-string v14, ""

    .line 17236147
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 17236150
    move-result-object v3

    .line 17236151
    const/4 v14, 0x0

    .line 17236152
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236158
    move-result v14

    .line 17236159
    if-lez v14, :cond_cd

    .line 17236161
    const/4 v14, 0x1

    .line 17236162
    goto :goto_ce

    .line 17236163
    :cond_cd
    const/4 v14, 0x0

    .line 17236164
    :goto_ce
    if-eqz v14, :cond_d3

    .line 17236166
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d3
    .catchall {:try_start_bb .. :try_end_d3} :catchall_d8

    .line 17236169
    :cond_d3
    move/from16 v3, v21

    .line 17236171
    move/from16 v14, v22

    .line 17236173
    goto :goto_b5

    .line 17236174
    :catchall_d8
    move-exception v0

    .line 17236175
    goto :goto_df

    .line 17236176
    :cond_da
    move-object v0, v13

    .line 17236177
    goto :goto_ea

    .line 17236178
    :catchall_dc
    move-exception v0

    .line 17236179
    move-object/from16 p1, v3

    .line 17236181
    :goto_df
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236183
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236186
    move-result-object v0

    .line 17236187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    :goto_e8
    move-object/from16 v0, p1

    .line 17236192
    :goto_ea
    move-wide v13, v15

    .line 17236193
    move-wide/from16 v15, v17

    .line 17236195
    move/from16 v17, v2

    .line 17236197
    move/from16 v18, v19

    .line 17236199
    move/from16 v19, v20

    .line 17236201
    move-object/from16 v20, v0

    .line 17236203
    invoke-direct/range {v4 .. v20}, Ldt7/e;-><init>(ZZIIIZJJJIIZLjava/util/List;)V

    .line 17236206
    :goto_f8
    sget-object v0, Ldt7/d;->q:Ldt7/d$a;

    .line 17236208
    iget-object v2, v1, Ldt7/a;->a:Lorg/json/JSONObject;

    .line 17236210
    if-nez v2, :cond_100

    .line 17236212
    const/4 v2, 0x0

    .line 17236213
    goto :goto_106

    .line 17236214
    :cond_100
    const-string v3, "rerank_config"

    .line 17236216
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236219
    move-result-object v2

    .line 17236220
    :goto_106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    if-nez v2, :cond_113

    .line 17236225
    new-instance v0, Ldt7/d;

    .line 17236227
    const/4 v2, 0x0

    .line 17236228
    invoke-direct {v0, v2}, Ldt7/d;-><init>(I)V

    .line 17236231
    goto/16 :goto_18b

    .line 17236233
    :cond_113
    const/4 v0, 0x0

    .line 17236234
    new-instance v3, Ldt7/d;

    .line 17236236
    new-instance v3, Ldt7/d;

    .line 17236238
    move-object v4, v3

    .line 17236239
    const-string v5, "enable_backup_rerank_not_request"

    .line 17236241
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236244
    move-result v5

    .line 17236245
    const-string v6, "enable_clear_gap_1"

    .line 17236247
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236250
    move-result v6

    .line 17236251
    const-string v7, "enable_precise_trigger"

    .line 17236253
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236256
    move-result v7

    .line 17236257
    const-string v8, "enable_precise_trigger_pitaya_time_gap"

    .line 17236259
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236262
    move-result v8

    .line 17236263
    const-string v9, "enable_report_package_info"

    .line 17236265
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236268
    move-result v9

    .line 17236269
    const-string v10, "enable_rerank_fail_backup"

    .line 17236271
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236274
    move-result v10

    .line 17236275
    const-string v11, "enable_rerank_monitor_union"

    .line 17236277
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236280
    move-result v11

    .line 17236281
    const-string v12, "enable_series_rerank_often_log"

    .line 17236283
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236286
    move-result v12

    .line 17236287
    const-string v13, "enable_short_video_ad_rerank_landscape"

    .line 17236289
    const/4 v14, 0x1

    .line 17236290
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236293
    move-result v13

    .line 17236294
    const-string v15, "enable_short_video_ad_rerank_portrait"

    .line 17236296
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236299
    move-result v14

    .line 17236300
    const-string v15, "enable_timing_trigger_rerank"

    .line 17236302
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236305
    move-result v15

    .line 17236306
    const/4 v0, 0x1

    .line 17236307
    move-object/from16 p1, v3

    .line 17236309
    const-string v3, "enable_upload_consume_time"

    .line 17236311
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236314
    move-result v16

    .line 17236315
    const-string v0, "series_rerank_item_num"

    .line 17236317
    const/16 v3, 0xa

    .line 17236319
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236322
    move-result v17

    .line 17236323
    const-string v0, "series_rerank_time_interval"

    .line 17236325
    move-object/from16 v22, v4

    .line 17236327
    const-wide/16 v3, 0x1e

    .line 17236329
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236332
    move-result-wide v18

    .line 17236333
    const-string v0, "rerank_fail_time_gap"

    .line 17236335
    const/4 v3, 0x3

    .line 17236336
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236339
    move-result v20

    .line 17236340
    const-string v0, "rerank_series_gap"

    .line 17236342
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236345
    move-result v21

    .line 17236346
    move-object/from16 v4, v22

    .line 17236348
    invoke-direct/range {v4 .. v21}, Ldt7/d;-><init>(ZZZZZZZZZZZZIJII)V

    .line 17236351
    move-object/from16 v0, p1

    .line 17236353
    :goto_18b
    iput-object v0, v1, Ldt7/a;->b:Ldt7/d;

    .line 17236355
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldt7/a;->a:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    if-nez v0, :cond_e

    .line 131084
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method
