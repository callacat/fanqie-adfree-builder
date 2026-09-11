.class public final Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ce17

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ly8/e;
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "app_id"

    .line 17235969
    .line 17235970
    const-string v1, "pay_way"

    .line 17235971
    .line 17235972
    new-instance v2, Ly8/e;

    .line 17235973
    .line 17235974
    invoke-direct {v2}, Ly8/e;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    .line 17235978
    .line 17235979
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    const-string p0, "data"

    .line 17235983
    .line 17235984
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p0

    .line 17235988
    if-eqz p0, :cond_15d

    .line 17235989
    .line 17235990
    const-string v3, "sdk_info"

    .line 17235991
    .line 17235992
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    const-string v4, "trade_info"

    .line 17235997
    .line 17235998
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v5

    .line 17236006
    if-eqz v5, :cond_2e

    .line 17236007
    .line 17236008
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result p0

    .line 17236012
    iput p0, v2, Ly8/e;->k:I
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_159

    .line 17236013
    .line 17236014
    :cond_2e
    const-string p0, "sign"

    .line 17236015
    .line 17236016
    if-eqz v3, :cond_dc

    .line 17236017
    .line 17236018
    :try_start_32
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    iput-object v1, v2, Ly8/e;->a:Ljava/lang/String;

    .line 17236023
    .line 17236024
    const-string v1, "use_visible_callback"

    .line 17236025
    .line 17236026
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v1

    .line 17236030
    iput-boolean v1, v2, Ly8/e;->b:Z

    .line 17236031
    .line 17236032
    const-string v1, "package"

    .line 17236033
    .line 17236034
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v1, "timestamp"

    .line 17236038
    .line 17236039
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    iput-object v1, v2, Ly8/e;->c:Ljava/lang/String;

    .line 17236044
    .line 17236045
    const-string v1, "partner_id"

    .line 17236046
    .line 17236047
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    iput-object v1, v2, Ly8/e;->d:Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v1

    .line 17236057
    if-eqz v1, :cond_63

    .line 17236058
    .line 17236059
    const-string v1, "partnerid"

    .line 17236060
    .line 17236061
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    iput-object v1, v2, Ly8/e;->d:Ljava/lang/String;

    .line 17236066
    .line 17236067
    :cond_63
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    iput-object v1, v2, Ly8/e;->e:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v1
    :try_end_6d
    .catchall {:try_start_32 .. :try_end_6d} :catchall_159

    .line 17236077
    const-string v5, "appid"

    .line 17236078
    .line 17236079
    if-eqz v1, :cond_77

    .line 17236080
    .line 17236081
    :try_start_71
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v1

    .line 17236085
    iput-object v1, v2, Ly8/e;->e:Ljava/lang/String;

    .line 17236086
    .line 17236087
    :cond_77
    const-string v1, "prepay_id"

    .line 17236088
    .line 17236089
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1

    .line 17236093
    iput-object v1, v2, Ly8/e;->f:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v1

    .line 17236099
    if-eqz v1, :cond_8d

    .line 17236100
    .line 17236101
    const-string v1, "prepayid"

    .line 17236102
    .line 17236103
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    iput-object v1, v2, Ly8/e;->f:Ljava/lang/String;

    .line 17236108
    .line 17236109
    :cond_8d
    const-string v1, "nonce_str"

    .line 17236110
    .line 17236111
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    iput-object v1, v2, Ly8/e;->g:Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v1

    .line 17236121
    if-eqz v1, :cond_a3

    .line 17236122
    .line 17236123
    const-string v1, "noncestr"

    .line 17236124
    .line 17236125
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    iput-object v1, v2, Ly8/e;->g:Ljava/lang/String;

    .line 17236130
    .line 17236131
    :cond_a3
    const-string v1, "sign_type"

    .line 17236132
    .line 17236133
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    iput-object v1, v2, Ly8/e;->i:Ljava/lang/String;

    .line 17236138
    .line 17236139
    const-string v1, "order_info"

    .line 17236140
    .line 17236141
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    iput-object v1, v2, Ly8/e;->h:Ljava/lang/String;

    .line 17236146
    .line 17236147
    const-string v1, "url"

    .line 17236148
    .line 17236149
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    iput-object v1, v2, Ly8/e;->j:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v1, "from_html"

    .line 17236159
    .line 17236160
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    iput-object v0, v2, Ly8/e;->l:Ljava/lang/String;

    .line 17236171
    .line 17236172
    const-string v0, "user_name"

    .line 17236173
    .line 17236174
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    iput-object v0, v2, Ly8/e;->m:Ljava/lang/String;

    .line 17236179
    .line 17236180
    const-string v0, "path"

    .line 17236181
    .line 17236182
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    iput-object v0, v2, Ly8/e;->n:Ljava/lang/String;
    :try_end_dc
    .catchall {:try_start_71 .. :try_end_dc} :catchall_159

    .line 17236187
    .line 17236188
    :cond_dc
    const-string v0, "tt_sign_type"

    .line 17236189
    .line 17236190
    const/4 v1, 0x1

    .line 17236191
    const-string v5, "tt_sign"

    .line 17236192
    .line 17236193
    if-eqz v4, :cond_f6

    .line 17236194
    .line 17236195
    :try_start_e3
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    const-string v6, "call_back_url"

    .line 17236199
    .line 17236200
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v6, "way"

    .line 17236204
    .line 17236205
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v6

    .line 17236209
    iput v6, v2, Ly8/e;->k:I

    .line 17236210
    .line 17236211
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    if-eqz v3, :cond_15d

    .line 17236215
    .line 17236216
    if-eqz v4, :cond_15d

    .line 17236217
    .line 17236218
    new-instance v3, Ljava/util/ArrayList;

    .line 17236219
    .line 17236220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance v6, Lorg/json/JSONObject;

    .line 17236224
    .line 17236225
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v4

    .line 17236229
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    new-instance v4, Lz8/a;

    .line 17236233
    .line 17236234
    iget-object v7, v2, Ly8/e;->a:Ljava/lang/String;

    .line 17236235
    .line 17236236
    invoke-direct {v4, p0, v7}, Lz8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p0

    .line 17236252
    :goto_11c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v0

    .line 17236256
    if-eqz v0, :cond_13b

    .line 17236257
    .line 17236258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    check-cast v0, Ljava/lang/String;

    .line 17236263
    .line 17236264
    new-instance v4, Lz8/a;

    .line 17236265
    .line 17236266
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v5

    .line 17236270
    const-string v7, ""

    .line 17236271
    .line 17236272
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0

    .line 17236276
    invoke-direct {v4, v5, v0}, Lz8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    goto :goto_11c

    .line 17236283
    :cond_13b
    new-instance p0, Ly8/e$a;

    .line 17236284
    .line 17236285
    invoke-direct {p0}, Ly8/e$a;-><init>()V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236289
    .line 17236290
    .line 17236291
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p0

    .line 17236297
    :goto_149
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v0

    .line 17236301
    if-eqz v0, :cond_15d

    .line 17236302
    .line 17236303
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    check-cast v0, Lz8/a;

    .line 17236308
    .line 17236309
    iget-object v0, v0, Lz8/a;->a:Ljava/lang/String;
    :try_end_157
    .catchall {:try_start_e3 .. :try_end_157} :catchall_159

    .line 17236310
    .line 17236311
    const/4 v1, 0x0

    .line 17236312
    goto :goto_149

    .line 17236313
    :catchall_159
    move-exception p0

    .line 17236314
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    return-object v2
.end method
