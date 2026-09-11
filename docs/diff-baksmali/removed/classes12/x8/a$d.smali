.class public final Lx8/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->x(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx8/m;


# direct methods
.method public constructor <init>(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lx8/m;)V
    .registers 7

    .prologue
    .line 84017152
    iput-wide p1, p0, Lx8/a$d;->a:J

    .line 84017153
    .line 84017154
    iput-object p3, p0, Lx8/a$d;->b:Ljava/util/Map;

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lx8/a$d;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p5, p0, Lx8/a$d;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lx8/a$d;->e:Lx8/m;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final a(Led0/b;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-wide v0

    .line 17235972
    iget-wide v2, p0, Lx8/a$d;->a:J

    .line 17235973
    .line 17235974
    sub-long/2addr v0, v2

    .line 17235975
    iget-object v2, p0, Lx8/a$d;->b:Ljava/util/Map;

    .line 17235976
    .line 17235977
    invoke-static {p1, v0, v1, v2}, Lx8/a;->y(Led0/b;JLjava/util/Map;)V

    .line 17235978
    .line 17235979
    .line 17235980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v3, "request end:"

    .line 17235983
    .line 17235984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v3, p0, Lx8/a$d;->c:Ljava/lang/String;

    .line 17235988
    .line 17235989
    invoke-static {v3}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    const-string v3, ",time:"

    .line 17235997
    .line 17235998
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    const-string v1, "CJPayNetworkManager"

    .line 17236009
    .line 17236010
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    const-string v0, "wallet_rd_common_network_end"

    .line 17236014
    .line 17236015
    iget-object v1, p0, Lx8/a$d;->d:Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->a:Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;

    .line 17236021
    .line 17236022
    iget-wide v1, p0, Lx8/a$d;->a:J

    .line 17236023
    .line 17236024
    iget-object v3, p1, Led0/b;->g:Ljava/util/Map;

    .line 17236025
    .line 17236026
    iget-object v4, p0, Lx8/a$d;->c:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v0, "CJTimeUtils"

    .line 17236032
    .line 17236033
    const/4 v5, 0x0

    .line 17236034
    :try_start_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-wide v6

    .line 17236038
    sub-long/2addr v6, v1

    .line 17236039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    const-string v2, "updateServerTime netCost: "

    .line 17236042
    .line 17236043
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v2, ", minNetCost: "

    .line 17236050
    .line 17236051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    sget v2, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->c:I

    .line 17236055
    .line 17236056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    const/16 v1, 0x1388

    .line 17236067
    .line 17236068
    int-to-long v1, v1

    .line 17236069
    const/4 v8, 0x0

    .line 17236070
    const/4 v9, 0x1

    .line 17236071
    cmp-long v10, v6, v1

    .line 17236072
    .line 17236073
    if-gez v10, :cond_83

    .line 17236074
    .line 17236075
    sget v1, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->c:I

    .line 17236076
    .line 17236077
    int-to-long v1, v1

    .line 17236078
    cmp-long v10, v6, v1

    .line 17236079
    .line 17236080
    if-lez v10, :cond_81

    .line 17236081
    .line 17236082
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-wide v1

    .line 17236086
    sget-wide v10, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->d:J

    .line 17236087
    .line 17236088
    sub-long/2addr v1, v10

    .line 17236089
    const v10, 0x1d4c0

    .line 17236090
    .line 17236091
    .line 17236092
    int-to-long v10, v10

    .line 17236093
    cmp-long v12, v1, v10

    .line 17236094
    .line 17236095
    if-lez v12, :cond_83

    .line 17236096
    .line 17236097
    :cond_81
    const/4 v1, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v1, 0x0

    .line 17236100
    :goto_84
    if-nez v1, :cond_88

    .line 17236101
    .line 17236102
    goto/16 :goto_f7

    .line 17236103
    .line 17236104
    :cond_88
    if-eqz v3, :cond_f7

    .line 17236105
    .line 17236106
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    :cond_92
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v2

    .line 17236118
    if-eqz v2, :cond_f7

    .line 17236119
    .line 17236120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236125
    .line 17236126
    const-string v3, "Date"

    .line 17236127
    .line 17236128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v10

    .line 17236132
    check-cast v10, Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-static {v3, v10, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v3

    .line 17236138
    if-eqz v3, :cond_92

    .line 17236139
    .line 17236140
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->a:Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;

    .line 17236141
    .line 17236142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    check-cast v2, Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    .line 17236150
    .line 17236151
    const-string v3, ""

    .line 17236152
    .line 17236153
    if-eqz v4, :cond_ed

    .line 17236154
    .line 17236155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v10
    :try_end_bf
    .catchall {:try_start_42 .. :try_end_bf} :catchall_f1

    .line 17236159
    if-lez v10, :cond_c3

    .line 17236160
    .line 17236161
    const/4 v10, 0x1

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v10, 0x0

    .line 17236164
    :goto_c4
    if-eqz v10, :cond_c8

    .line 17236165
    .line 17236166
    move-object v10, v4

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v10, v5

    .line 17236169
    :goto_c9
    if-eqz v10, :cond_ed

    .line 17236170
    .line 17236171
    :try_start_cb
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v10

    .line 17236175
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v12

    .line 17236184
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v10

    .line 17236191
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v10
    :try_end_e6
    .catchall {:try_start_cb .. :try_end_e6} :catchall_e7

    .line 17236198
    goto :goto_e9

    .line 17236199
    :catchall_e7
    nop

    .line 17236200
    move-object v10, v3

    .line 17236201
    :goto_e9
    if-nez v10, :cond_ec

    .line 17236202
    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    move-object v3, v10

    .line 17236205
    :cond_ed
    :goto_ed
    :try_start_ed
    invoke-static {v6, v7, v2, v3}, Lcom/bytedance/caijing/sdk/infra/utils/CJTimeUtils;->c(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_f1

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_92

    .line 17236209
    :catchall_f1
    move-exception v1

    .line 17236210
    const-string v2, "updateServerTime exp "

    .line 17236211
    .line 17236212
    invoke-static {v0, v2, v1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    :goto_f7
    iget-object v0, p0, Lx8/a$d;->e:Lx8/m;

    .line 17236216
    .line 17236217
    if-eqz v0, :cond_126

    .line 17236218
    .line 17236219
    :try_start_fb
    new-instance v0, Lorg/json/JSONObject;

    .line 17236220
    .line 17236221
    iget-object v1, p1, Led0/b;->b:Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v1, "response"

    .line 17236227
    .line 17236228
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    iget-object v2, p0, Lx8/a$d;->c:Ljava/lang/String;

    .line 17236233
    .line 17236234
    invoke-static {v2, v1}, Lx8/a;->z(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v1, p0, Lx8/a$d;->e:Lx8/m;

    .line 17236238
    .line 17236239
    invoke-interface {v1, v0}, Lx8/m;->onResponse(Lorg/json/JSONObject;)V
    :try_end_112
    .catch Lorg/json/JSONException; {:try_start_fb .. :try_end_112} :catch_113

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_126

    .line 17236243
    :catch_113
    move-exception v0

    .line 17236244
    iget-object v1, p0, Lx8/a$d;->e:Lx8/m;

    .line 17236245
    .line 17236246
    iget v2, p1, Led0/b;->a:I

    .line 17236247
    .line 17236248
    iget-object v3, p1, Led0/b;->b:Ljava/lang/String;

    .line 17236249
    .line 17236250
    invoke-static {v2, v3, v0}, Lx8/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    invoke-interface {v1, v0}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v0, p0, Lx8/a$d;->c:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-static {v0, p1, v5}, Lx8/a;->o(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    :goto_126
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "wallet_rd_common_network_end"

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lx8/a$d;->d:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lx8/a$d;->e:Lx8/m;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_2e

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_1f

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lx8/a$d;->e:Lx8/m;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lx8/a;->i(Ljava/lang/Throwable;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-static {v1, v2, p1}, Lx8/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-interface {v0, v1}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_28

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lx8/a$d;->e:Lx8/m;

    .line 17039392
    .line 17039393
    invoke-static {}, Lx8/a;->d()Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-interface {v0, v1}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    iget-object v0, p0, Lx8/a$d;->c:Ljava/lang/String;

    .line 17039401
    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-static {v0, v1, p1}, Lx8/a;->o(Ljava/lang/String;Led0/b;Ljava/lang/Throwable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method
