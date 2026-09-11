## classes20/jx2/h.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Ljx2/h;->a:Ljx2/m;

    .line 17235970
    iget-object v1, p0, Ljx2/h;->b:Ljava/lang/String;

    .line 17235972
    iget v2, p0, Ljx2/h;->c:I

    .line 17235974
    iget v3, p0, Ljx2/h;->d:I

    .line 17235976
    iget v4, p0, Ljx2/h;->e:I

    .line 17235978
    iget-boolean v5, p0, Ljx2/h;->f:Z

    .line 17235980
    iget-object v6, p0, Ljx2/h;->g:Ljava/lang/String;

    .line 17235982
    check-cast p1, Ljava/lang/String;

    .line 17235984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    new-instance v7, Lorg/json/JSONObject;

    .line 17235989
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17235992
    const/4 v8, 0x0

    .line 17235993
    :try_start_19
    invoke-virtual {v0, v1}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    move-result-object v9

    .line 17235997
    const-string v10, "ad_type"

    .line 17235999
    const-string v11, "inspire"

    .line 17236001
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236004
    const-string v10, "source"

    .line 17236006
    const-string v11, "AT"

    .line 17236008
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236011
    const-string v10, "position"

    .line 17236013
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236016
    const-string v10, "book_id"

    .line 17236018
    iget-object v11, v0, Lnp1/b;->c:Ljava/lang/String;

    .line 17236020
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236026
    move-result v10

    .line 17236027
    if-nez v10, :cond_42

    .line 17236029
    const-string v10, "group_id"

    .line 17236031
    invoke-virtual {v7, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236034
    :cond_42
    iget-object p1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236036
    if-eqz p1, :cond_ac

    .line 17236038
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 17236040
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236043
    move-result p1

    .line 17236044
    if-nez p1, :cond_57

    .line 17236046
    const-string p1, "entrance"

    .line 17236048
    iget-object v10, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236050
    iget-object v10, v10, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 17236052
    invoke-virtual {v7, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236055
    :cond_57
    iget-object p1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236057
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 17236059
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236062
    move-result p1

    .line 17236063
    if-nez p1, :cond_6a

    .line 17236065
    const-string p1, "sub_position"

    .line 17236067
    iget-object v10, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236069
    iget-object v10, v10, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 17236071
    invoke-virtual {v7, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236074
    :cond_6a
    iget-object p1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236076
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 17236078
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236081
    move-result p1

    .line 17236082
    if-nez p1, :cond_7d

    .line 17236084
    const-string p1, "pop_scene"

    .line 17236086
    iget-object v10, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236088
    iget-object v10, v10, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v7, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236093
    :cond_7d
    iget-object p1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236095
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->f:Ljava/lang/String;

    .line 17236097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236100
    move-result p1

    .line 17236101
    if-nez p1, :cond_90

    .line 17236103
    const-string p1, "src_material_id"

    .line 17236105
    iget-object v10, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236107
    iget-object v10, v10, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->f:Ljava/lang/String;

    .line 17236109
    invoke-virtual {v7, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236112
    :cond_90
    iget-object p1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236114
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->g:Ljava/lang/String;

    .line 17236116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236119
    move-result p1

    .line 17236120
    if-nez p1, :cond_a3

    .line 17236122
    const-string p1, "material_id"

    .line 17236124
    iget-object v10, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236126
    iget-object v10, v10, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->g:Ljava/lang/String;

    .line 17236128
    invoke-virtual {v7, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236131
    :cond_a3
    const-string p1, "amount"

    .line 17236133
    iget-object v10, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236135
    iget-wide v10, v10, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->i:J

    .line 17236137
    invoke-virtual {v7, p1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236140
    :cond_ac
    invoke-static {v1}, Ljx2/m;->A(Ljava/lang/String;)Z

    .line 17236143
    move-result p1
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_b0} :catch_166

    .line 17236144
    const-string v10, "book_type"

    .line 17236146
    if-eqz p1, :cond_b9

    .line 17236148
    :try_start_b4
    const-string p1, "upload"

    .line 17236150
    invoke-virtual {v7, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236153
    :cond_b9
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->e()Z

    .line 17236156
    move-result p1

    .line 17236157
    if-eqz p1, :cond_c4

    .line 17236159
    const-string p1, "cable_publish"

    .line 17236161
    invoke-virtual {v7, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236164
    :cond_c4
    const-string p1, "tts"

    .line 17236166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236169
    move-result p1

    .line 17236170
    if-nez p1, :cond_e4

    .line 17236172
    const-string p1, "audio_book"

    .line 17236174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236177
    move-result p1

    .line 17236178
    if-nez p1, :cond_e4

    .line 17236180
    const-string p1, "listening_audio_inspire_reward_ahead"

    .line 17236182
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236185
    move-result p1

    .line 17236186
    if-nez p1, :cond_e4

    .line 17236188
    const-string p1, "listening_audio_inspire_alert"

    .line 17236190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236193
    move-result p1

    .line 17236194
    if-eqz p1, :cond_f8

    .line 17236196
    :cond_e4
    const-string p1, "listen_inspire_initial_time"

    .line 17236198
    sget-object v10, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236200
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 17236203
    move-result-wide v11

    .line 17236204
    invoke-virtual {v7, p1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236207
    const-string p1, "listen_inspire_ad_reward_time"

    .line 17236209
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 17236212
    move-result-wide v10

    .line 17236213
    invoke-virtual {v7, p1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236216
    :cond_f8
    invoke-static {v1}, Ljx2/m;->z(Ljava/lang/String;)Z

    .line 17236219
    move-result p1
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_fc} :catch_166

    .line 17236220
    const-string v10, "content"

    .line 17236222
    if-eqz p1, :cond_106

    .line 17236224
    :try_start_100
    const-string p1, "high_value_format"

    .line 17236226
    invoke-virtual {v7, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236229
    goto :goto_111

    .line 17236230
    :cond_106
    invoke-static {v1}, Ljx2/m;->B(Ljava/lang/String;)Z

    .line 17236233
    move-result p1

    .line 17236234
    if-eqz p1, :cond_111

    .line 17236236
    const-string p1, "low_value_format"

    .line 17236238
    invoke-virtual {v7, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236241
    :cond_111
    :goto_111
    const-string p1, "story_reward_unlock"

    .line 17236243
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236246
    move-result p1

    .line 17236247
    if-eqz p1, :cond_132

    .line 17236249
    const-string p1, "post_type"

    .line 17236251
    const-string v1, "story_post"

    .line 17236253
    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236256
    const-string p1, "post_position"

    .line 17236258
    iget-object v1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236260
    iget-object v1, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->l:Ljava/lang/String;

    .line 17236262
    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236265
    const-string p1, "post_id"

    .line 17236267
    iget-object v1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236269
    iget-object v1, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->k:Ljava/lang/String;

    .line 17236271
    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236274
    :cond_132
    const-string p1, "is_get_more"

    .line 17236276
    if-lez v2, :cond_139

    .line 17236278
    const-string v1, "1"

    .line 17236280
    goto :goto_13b

    .line 17236281
    :cond_139
    const-string v1, "0"

    .line 17236283
    :goto_13b
    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236286
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->z()Z

    .line 17236289
    move-result p1

    .line 17236290
    if-eqz p1, :cond_14b

    .line 17236292
    iget-object p1, v0, Lnp1/b;->j:Lorg/json/JSONObject;

    .line 17236294
    if-eqz p1, :cond_14b

    .line 17236296
    invoke-static {v7, p1}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236299
    :cond_14b
    const-string p1, "rit"

    .line 17236301
    invoke-virtual {v7, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236304
    const-string p1, "banner_type"

    .line 17236306
    invoke-virtual {v7, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236309
    const-string p1, "is_doudi_ad"

    .line 17236311
    if-eqz v5, :cond_15b

    .line 17236313
    const/4 v1, 0x1

    .line 17236314
    goto :goto_15c

    .line 17236315
    :cond_15b
    const/4 v1, 0x0

    .line 17236316
    :goto_15c
    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236319
    invoke-static {v9, v7}, Ljx2/m;->y(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236322
    invoke-static {v6, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_165} :catch_166

    .line 17236325
    goto :goto_172

    .line 17236326
    :catch_166
    move-exception p1

    .line 17236327
    iget-object v0, v0, Lnp1/b;->k:Lim1/b;

    .line 17236329
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236332
    move-result-object p1

    .line 17236333
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236335
    invoke-virtual {v0, p1, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236338
    :goto_172
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Ljx2/h;->a:Ljx2/m;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Ljx2/h;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget v2, p0, Ljx2/h;->c:I

    .line 17235973
    .line 17235974
    iget v3, p0, Ljx2/h;->d:I

    .line 17235975
    .line 17235976
    iget v4, p0, Ljx2/h;->e:I

    .line 17235977
    .line 17235978
    iget-boolean v5, p0, Ljx2/h;->f:Z

    .line 17235979
    .line 17235980
    iget-object v6, p0, Ljx2/h;->g:Ljava/lang/String;

    .line 17235981
    .line 17235982
    check-cast p1, Ljava/lang/String;

    .line 17235983
    .line 17235984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    new-instance v7, Lorg/json/JSONObject;

    .line 17235988
    .line 17235989
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17235990
    .line 17235991
    .line 17235992
    const/4 v8, 0x0

    .line 17235993
    :try_start_19
    invoke-virtual {v0, v1}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v9

    .line 17235997
    const-string v10, "ad_type"

    .line 17235998
    .line 17235999
    const-string v11, "inspire"

    .line 17236000
    .line 17236001
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v10, "source"

    .line 17236005
    .line 17236006
    const-string v11, "AT"

    .line 17236007
    .line 17236008
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236009
    .line 17236010
    .line 17236011
    const-string v10, "position"

    .line 17236012
    .line 17236013
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v10, "book_id"

    .line 17236017
    .line 17236018
    iget-object v11, v0, Lnp1/b;->c:Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v10

    .line 17236027
    if-nez v10, :cond_42

    .line 17236028
    .line 17236029
    const-string v10, "group_id"

    .line 17236030
    .line 17236031
    invoke-virtual {v7, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    .line 17236034
    :cond_42
    iget-object p1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236035
    .line 17236036
    if-eqz p1, :cond_ac

    .line 17236037
    .line 17236038
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result p1

    .line 17236044
    if-nez p1, :cond_57

    .line 17236045
    .line 17236046
    const-string p1, "entrance"

    .line 17236047
    .line 17236048
    iget-object v10, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236049
    .line 17236050
    iget-object v10, v10, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 17236051
    .line 17236052
    invoke-virtual {v7, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    iget-object p1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236056
    .line 17236057
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result p1

    .line 17236063
    if-nez p1, :cond_6a

    .line 17236064
    .line 17236065
    const-string p1, "sub_position"

    .line 17236066
    .line 17236067
    iget-object v10, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236068
    .line 17236069
    iget-object v10, v10, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {v7, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    iget-object p1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236075
    .line 17236076
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result p1

    .line 17236082
    if-nez p1, :cond_7d

    .line 17236083
    .line 17236084
    const-string p1, "pop_scene"

    .line 17236085
    .line 17236086
    iget-object v10, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236087
    .line 17236088
    iget-object v10, v10, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v7, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    iget-object p1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236094
    .line 17236095
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->f:Ljava/lang/String;

    .line 17236096
    .line 17236097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result p1

    .line 17236101
    if-nez p1, :cond_90

    .line 17236102
    .line 17236103
    const-string p1, "src_material_id"

    .line 17236104
    .line 17236105
    iget-object v10, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236106
    .line 17236107
    iget-object v10, v10, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->f:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-virtual {v7, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    iget-object p1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236113
    .line 17236114
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->g:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result p1

    .line 17236120
    if-nez p1, :cond_a3

    .line 17236121
    .line 17236122
    const-string p1, "material_id"

    .line 17236123
    .line 17236124
    iget-object v10, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236125
    .line 17236126
    iget-object v10, v10, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->g:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-virtual {v7, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    const-string p1, "amount"

    .line 17236132
    .line 17236133
    iget-object v10, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236134
    .line 17236135
    iget-wide v10, v10, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->i:J

    .line 17236136
    .line 17236137
    invoke-virtual {v7, p1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    invoke-static {v1}, Ljx2/m;->A(Ljava/lang/String;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result p1
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_b0} :catch_166

    .line 17236144
    const-string v10, "book_type"

    .line 17236145
    .line 17236146
    if-eqz p1, :cond_b9

    .line 17236147
    .line 17236148
    :try_start_b4
    const-string p1, "upload"

    .line 17236149
    .line 17236150
    invoke-virtual {v7, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->e()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result p1

    .line 17236157
    if-eqz p1, :cond_c4

    .line 17236158
    .line 17236159
    const-string p1, "cable_publish"

    .line 17236160
    .line 17236161
    invoke-virtual {v7, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236162
    .line 17236163
    .line 17236164
    :cond_c4
    const-string p1, "tts"

    .line 17236165
    .line 17236166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result p1

    .line 17236170
    if-nez p1, :cond_e4

    .line 17236171
    .line 17236172
    const-string p1, "audio_book"

    .line 17236173
    .line 17236174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result p1

    .line 17236178
    if-nez p1, :cond_e4

    .line 17236179
    .line 17236180
    const-string p1, "listening_audio_inspire_reward_ahead"

    .line 17236181
    .line 17236182
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result p1

    .line 17236186
    if-nez p1, :cond_e4

    .line 17236187
    .line 17236188
    const-string p1, "listening_audio_inspire_alert"

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result p1

    .line 17236194
    if-eqz p1, :cond_f8

    .line 17236195
    .line 17236196
    :cond_e4
    const-string p1, "listen_inspire_initial_time"

    .line 17236197
    .line 17236198
    sget-object v10, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236199
    .line 17236200
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-wide v11

    .line 17236204
    invoke-virtual {v7, p1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string p1, "listen_inspire_ad_reward_time"

    .line 17236208
    .line 17236209
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-wide v10

    .line 17236213
    invoke-virtual {v7, p1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    invoke-static {v1}, Ljx2/m;->z(Ljava/lang/String;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p1
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_fc} :catch_166

    .line 17236220
    const-string v10, "content"

    .line 17236221
    .line 17236222
    if-eqz p1, :cond_106

    .line 17236223
    .line 17236224
    :try_start_100
    const-string p1, "high_value_format"

    .line 17236225
    .line 17236226
    invoke-virtual {v7, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_111

    .line 17236230
    :cond_106
    invoke-static {v1}, Ljx2/m;->B(Ljava/lang/String;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result p1

    .line 17236234
    if-eqz p1, :cond_111

    .line 17236235
    .line 17236236
    const-string p1, "low_value_format"

    .line 17236237
    .line 17236238
    invoke-virtual {v7, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    :goto_111
    const-string p1, "story_reward_unlock"

    .line 17236242
    .line 17236243
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result p1

    .line 17236247
    if-eqz p1, :cond_132

    .line 17236248
    .line 17236249
    const-string p1, "post_type"

    .line 17236250
    .line 17236251
    const-string v1, "story_post"

    .line 17236252
    .line 17236253
    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236254
    .line 17236255
    .line 17236256
    const-string p1, "post_position"

    .line 17236257
    .line 17236258
    iget-object v1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236259
    .line 17236260
    iget-object v1, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->l:Ljava/lang/String;

    .line 17236261
    .line 17236262
    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236263
    .line 17236264
    .line 17236265
    const-string p1, "post_id"

    .line 17236266
    .line 17236267
    iget-object v1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236268
    .line 17236269
    iget-object v1, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->k:Ljava/lang/String;

    .line 17236270
    .line 17236271
    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    const-string p1, "is_get_more"

    .line 17236275
    .line 17236276
    if-lez v2, :cond_139

    .line 17236277
    .line 17236278
    const-string v1, "1"

    .line 17236279
    .line 17236280
    goto :goto_13b

    .line 17236281
    :cond_139
    const-string v1, "0"

    .line 17236282
    .line 17236283
    :goto_13b
    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->z()Z

    .line 17236287
    .line 17236288
    .line 17236289
    move-result p1

    .line 17236290
    if-eqz p1, :cond_14b

    .line 17236291
    .line 17236292
    iget-object p1, v0, Lnp1/b;->j:Lorg/json/JSONObject;

    .line 17236293
    .line 17236294
    if-eqz p1, :cond_14b

    .line 17236295
    .line 17236296
    invoke-static {v7, p1}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    const-string p1, "rit"

    .line 17236300
    .line 17236301
    invoke-virtual {v7, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236302
    .line 17236303
    .line 17236304
    const-string p1, "banner_type"

    .line 17236305
    .line 17236306
    invoke-virtual {v7, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236307
    .line 17236308
    .line 17236309
    const-string p1, "is_doudi_ad"

    .line 17236310
    .line 17236311
    if-eqz v5, :cond_15b

    .line 17236312
    .line 17236313
    const/4 v1, 0x1

    .line 17236314
    goto :goto_15c

    .line 17236315
    :cond_15b
    const/4 v1, 0x0

    .line 17236316
    :goto_15c
    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-static {v9, v7}, Ljx2/m;->y(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-static {v6, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_165} :catch_166

    .line 17236323
    .line 17236324
    .line 17236325
    goto :goto_172

    .line 17236326
    :catch_166
    move-exception p1

    .line 17236327
    iget-object v0, v0, Lnp1/b;->k:Lim1/b;

    .line 17236328
    .line 17236329
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object p1

    .line 17236333
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236334
    .line 17236335
    invoke-virtual {v0, p1, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236336
    .line 17236337
    .line 17236338
    :goto_172
    return-void
.end method


