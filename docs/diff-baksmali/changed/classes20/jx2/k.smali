## classes20/jx2/k.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Ljx2/k;->a:Ljx2/m;

    .line 17235970
    iget-object v1, p0, Ljx2/k;->b:Ljava/lang/String;

    .line 17235972
    iget v2, p0, Ljx2/k;->c:I

    .line 17235974
    iget v3, p0, Ljx2/k;->d:I

    .line 17235976
    iget v4, p0, Ljx2/k;->e:I

    .line 17235978
    iget v5, p0, Ljx2/k;->f:I

    .line 17235980
    iget v6, p0, Ljx2/k;->g:I

    .line 17235982
    iget-boolean v7, p0, Ljx2/k;->h:Z

    .line 17235984
    check-cast p1, Ljava/lang/String;

    .line 17235986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    new-instance v8, Lorg/json/JSONObject;

    .line 17235991
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17235994
    const/4 v9, 0x0

    .line 17235995
    :try_start_1b
    const-string v10, "ad_type"

    .line 17235997
    const-string v11, "inspire"

    .line 17235999
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236002
    const-string v10, "source"

    .line 17236004
    const-string v11, "AT"

    .line 17236006
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236009
    const-string v10, "position"

    .line 17236011
    invoke-virtual {v0, v1}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236014
    move-result-object v11

    .line 17236015
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236018
    const-string v10, "request"

    .line 17236020
    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236023
    const-string v2, "get"

    .line 17236025
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236028
    invoke-static {v1}, Ljx2/m;->A(Ljava/lang/String;)Z

    .line 17236031
    move-result v2
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_40} :catch_132

    .line 17236032
    const-string v3, "book_type"

    .line 17236034
    if-eqz v2, :cond_49

    .line 17236036
    :try_start_44
    const-string v2, "upload"

    .line 17236038
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236041
    :cond_49
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->e()Z

    .line 17236044
    move-result v2

    .line 17236045
    if-eqz v2, :cond_54

    .line 17236047
    const-string v2, "cable_publish"

    .line 17236049
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236052
    :cond_54
    const-string v2, "book_id"

    .line 17236054
    iget-object v3, v0, Lnp1/b;->c:Ljava/lang/String;

    .line 17236056
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236062
    move-result v2

    .line 17236063
    if-nez v2, :cond_66

    .line 17236065
    const-string v2, "group_id"

    .line 17236067
    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236070
    :cond_66
    iget-object p1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236072
    if-eqz p1, :cond_aa

    .line 17236074
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 17236076
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236079
    move-result p1

    .line 17236080
    if-nez p1, :cond_7b

    .line 17236082
    const-string p1, "entrance"

    .line 17236084
    iget-object v2, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236086
    iget-object v2, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 17236088
    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236091
    :cond_7b
    iget-object p1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236093
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 17236095
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236098
    move-result p1

    .line 17236099
    if-nez p1, :cond_8e

    .line 17236101
    const-string p1, "sub_position"

    .line 17236103
    iget-object v2, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236105
    iget-object v2, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 17236107
    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236110
    :cond_8e
    iget-object p1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236112
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 17236114
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236117
    move-result p1

    .line 17236118
    if-nez p1, :cond_a1

    .line 17236120
    const-string p1, "pop_scene"

    .line 17236122
    iget-object v2, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236124
    iget-object v2, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 17236126
    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236129
    :cond_a1
    const-string p1, "amount"

    .line 17236131
    iget-object v2, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236133
    iget-wide v2, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->i:J

    .line 17236135
    invoke-virtual {v8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236138
    :cond_aa
    const-string p1, "tts"

    .line 17236140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236143
    move-result p1

    .line 17236144
    if-nez p1, :cond_ca

    .line 17236146
    const-string p1, "audio_book"

    .line 17236148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236151
    move-result p1

    .line 17236152
    if-nez p1, :cond_ca

    .line 17236154
    const-string p1, "listening_audio_inspire_reward_ahead"

    .line 17236156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236159
    move-result p1

    .line 17236160
    if-nez p1, :cond_ca

    .line 17236162
    const-string p1, "listening_audio_inspire_alert"

    .line 17236164
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236167
    move-result p1

    .line 17236168
    if-eqz p1, :cond_de

    .line 17236170
    :cond_ca
    const-string p1, "listen_inspire_initial_time"

    .line 17236172
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236174
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 17236177
    move-result-wide v10

    .line 17236178
    invoke-virtual {v8, p1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236181
    const-string p1, "listen_inspire_ad_reward_time"

    .line 17236183
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 17236186
    move-result-wide v2

    .line 17236187
    invoke-virtual {v8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236190
    :cond_de
    const-string p1, "story_reward_unlock"

    .line 17236192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236195
    move-result p1

    .line 17236196
    if-eqz p1, :cond_ff

    .line 17236198
    const-string p1, "post_type"

    .line 17236200
    const-string v1, "story_post"

    .line 17236202
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236205
    const-string p1, "post_position"

    .line 17236207
    iget-object v1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236209
    iget-object v1, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->l:Ljava/lang/String;

    .line 17236211
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236214
    const-string p1, "post_id"

    .line 17236216
    iget-object v1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236218
    iget-object v1, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->k:Ljava/lang/String;

    .line 17236220
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236223
    :cond_ff
    const-string p1, "is_get_more"

    .line 17236225
    if-lez v4, :cond_106

    .line 17236227
    const-string v1, "1"

    .line 17236229
    goto :goto_108

    .line 17236230
    :cond_106
    const-string v1, "0"

    .line 17236232
    :goto_108
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236235
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->z()Z

    .line 17236238
    move-result p1

    .line 17236239
    if-eqz p1, :cond_118

    .line 17236241
    iget-object p1, v0, Lnp1/b;->j:Lorg/json/JSONObject;

    .line 17236243
    if-eqz p1, :cond_118

    .line 17236245
    invoke-static {v8, p1}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236248
    :cond_118
    const-string p1, "rit"

    .line 17236250
    invoke-virtual {v8, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236253
    const-string p1, "banner_type"

    .line 17236255
    invoke-virtual {v8, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236258
    const-string p1, "is_doudi_ad"

    .line 17236260
    if-eqz v7, :cond_128

    .line 17236262
    const/4 v1, 0x1

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    const/4 v1, 0x0

    .line 17236265
    :goto_129
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236268
    const-string p1, "ad_request_result"

    .line 17236270
    invoke-static {p1, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_131} :catch_132

    .line 17236273
    goto :goto_13e

    .line 17236274
    :catch_132
    move-exception p1

    .line 17236275
    iget-object v0, v0, Lnp1/b;->k:Lim1/b;

    .line 17236277
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236280
    move-result-object p1

    .line 17236281
    new-array v1, v9, [Ljava/lang/Object;

    .line 17236283
    invoke-virtual {v0, p1, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236286
    :goto_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Ljx2/k;->a:Ljx2/m;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Ljx2/k;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget v2, p0, Ljx2/k;->c:I

    .line 17235973
    .line 17235974
    iget v3, p0, Ljx2/k;->d:I

    .line 17235975
    .line 17235976
    iget v4, p0, Ljx2/k;->e:I

    .line 17235977
    .line 17235978
    iget v5, p0, Ljx2/k;->f:I

    .line 17235979
    .line 17235980
    iget v6, p0, Ljx2/k;->g:I

    .line 17235981
    .line 17235982
    iget-boolean v7, p0, Ljx2/k;->h:Z

    .line 17235983
    .line 17235984
    check-cast p1, Ljava/lang/String;

    .line 17235985
    .line 17235986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    new-instance v8, Lorg/json/JSONObject;

    .line 17235990
    .line 17235991
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17235992
    .line 17235993
    .line 17235994
    const/4 v9, 0x0

    .line 17235995
    :try_start_1b
    const-string v10, "ad_type"

    .line 17235996
    .line 17235997
    const-string v11, "inspire"

    .line 17235998
    .line 17235999
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236000
    .line 17236001
    .line 17236002
    const-string v10, "source"

    .line 17236003
    .line 17236004
    const-string v11, "AT"

    .line 17236005
    .line 17236006
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v10, "position"

    .line 17236010
    .line 17236011
    invoke-virtual {v0, v1}, Ljx2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v11

    .line 17236015
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236016
    .line 17236017
    .line 17236018
    const-string v10, "request"

    .line 17236019
    .line 17236020
    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v2, "get"

    .line 17236024
    .line 17236025
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v1}, Ljx2/m;->A(Ljava/lang/String;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v2
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_40} :catch_132

    .line 17236032
    const-string v3, "book_type"

    .line 17236033
    .line 17236034
    if-eqz v2, :cond_49

    .line 17236035
    .line 17236036
    :try_start_44
    const-string v2, "upload"

    .line 17236037
    .line 17236038
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236039
    .line 17236040
    .line 17236041
    :cond_49
    invoke-static {}, Lcom/dragon/read/ad/util/AdUtil;->e()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v2

    .line 17236045
    if-eqz v2, :cond_54

    .line 17236046
    .line 17236047
    const-string v2, "cable_publish"

    .line 17236048
    .line 17236049
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236050
    .line 17236051
    .line 17236052
    :cond_54
    const-string v2, "book_id"

    .line 17236053
    .line 17236054
    iget-object v3, v0, Lnp1/b;->c:Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v2

    .line 17236063
    if-nez v2, :cond_66

    .line 17236064
    .line 17236065
    const-string v2, "group_id"

    .line 17236066
    .line 17236067
    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    iget-object p1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236071
    .line 17236072
    if-eqz p1, :cond_aa

    .line 17236073
    .line 17236074
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result p1

    .line 17236080
    if-nez p1, :cond_7b

    .line 17236081
    .line 17236082
    const-string p1, "entrance"

    .line 17236083
    .line 17236084
    iget-object v2, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236085
    .line 17236086
    iget-object v2, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->c:Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    iget-object p1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236092
    .line 17236093
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result p1

    .line 17236099
    if-nez p1, :cond_8e

    .line 17236100
    .line 17236101
    const-string p1, "sub_position"

    .line 17236102
    .line 17236103
    iget-object v2, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236104
    .line 17236105
    iget-object v2, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->e:Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    iget-object p1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236111
    .line 17236112
    iget-object p1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result p1

    .line 17236118
    if-nez p1, :cond_a1

    .line 17236119
    .line 17236120
    const-string p1, "pop_scene"

    .line 17236121
    .line 17236122
    iget-object v2, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236123
    .line 17236124
    iget-object v2, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->h:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236127
    .line 17236128
    .line 17236129
    :cond_a1
    const-string p1, "amount"

    .line 17236130
    .line 17236131
    iget-object v2, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236132
    .line 17236133
    iget-wide v2, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->i:J

    .line 17236134
    .line 17236135
    invoke-virtual {v8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    const-string p1, "tts"

    .line 17236139
    .line 17236140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result p1

    .line 17236144
    if-nez p1, :cond_ca

    .line 17236145
    .line 17236146
    const-string p1, "audio_book"

    .line 17236147
    .line 17236148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result p1

    .line 17236152
    if-nez p1, :cond_ca

    .line 17236153
    .line 17236154
    const-string p1, "listening_audio_inspire_reward_ahead"

    .line 17236155
    .line 17236156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result p1

    .line 17236160
    if-nez p1, :cond_ca

    .line 17236161
    .line 17236162
    const-string p1, "listening_audio_inspire_alert"

    .line 17236163
    .line 17236164
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result p1

    .line 17236168
    if-eqz p1, :cond_de

    .line 17236169
    .line 17236170
    :cond_ca
    const-string p1, "listen_inspire_initial_time"

    .line 17236171
    .line 17236172
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236173
    .line 17236174
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireDailyFreeTime()J

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-wide v10

    .line 17236178
    invoke-virtual {v8, p1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236179
    .line 17236180
    .line 17236181
    const-string p1, "listen_inspire_ad_reward_time"

    .line 17236182
    .line 17236183
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAudioInspireFreeAdTime()J

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-wide v2

    .line 17236187
    invoke-virtual {v8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    const-string p1, "story_reward_unlock"

    .line 17236191
    .line 17236192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result p1

    .line 17236196
    if-eqz p1, :cond_ff

    .line 17236197
    .line 17236198
    const-string p1, "post_type"

    .line 17236199
    .line 17236200
    const-string v1, "story_post"

    .line 17236201
    .line 17236202
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string p1, "post_position"

    .line 17236206
    .line 17236207
    iget-object v1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236208
    .line 17236209
    iget-object v1, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->l:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236212
    .line 17236213
    .line 17236214
    const-string p1, "post_id"

    .line 17236215
    .line 17236216
    iget-object v1, v0, Lnp1/b;->d:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236217
    .line 17236218
    iget-object v1, v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;->k:Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    const-string p1, "is_get_more"

    .line 17236224
    .line 17236225
    if-lez v4, :cond_106

    .line 17236226
    .line 17236227
    const-string v1, "1"

    .line 17236228
    .line 17236229
    goto :goto_108

    .line 17236230
    :cond_106
    const-string v1, "0"

    .line 17236231
    .line 17236232
    :goto_108
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->z()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result p1

    .line 17236239
    if-eqz p1, :cond_118

    .line 17236240
    .line 17236241
    iget-object p1, v0, Lnp1/b;->j:Lorg/json/JSONObject;

    .line 17236242
    .line 17236243
    if-eqz p1, :cond_118

    .line 17236244
    .line 17236245
    invoke-static {v8, p1}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    const-string p1, "rit"

    .line 17236249
    .line 17236250
    invoke-virtual {v8, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236251
    .line 17236252
    .line 17236253
    const-string p1, "banner_type"

    .line 17236254
    .line 17236255
    invoke-virtual {v8, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236256
    .line 17236257
    .line 17236258
    const-string p1, "is_doudi_ad"

    .line 17236259
    .line 17236260
    if-eqz v7, :cond_128

    .line 17236261
    .line 17236262
    const/4 v1, 0x1

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    const/4 v1, 0x0

    .line 17236265
    :goto_129
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236266
    .line 17236267
    .line 17236268
    const-string p1, "ad_request_result"

    .line 17236269
    .line 17236270
    invoke-static {p1, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_131} :catch_132

    .line 17236271
    .line 17236272
    .line 17236273
    goto :goto_13e

    .line 17236274
    :catch_132
    move-exception p1

    .line 17236275
    iget-object v0, v0, Lnp1/b;->k:Lim1/b;

    .line 17236276
    .line 17236277
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    new-array v1, v9, [Ljava/lang/Object;

    .line 17236282
    .line 17236283
    invoke-virtual {v0, p1, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236284
    .line 17236285
    .line 17236286
    :goto_13e
    return-void
.end method


