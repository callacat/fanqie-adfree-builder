.class public final Lvf7/b;
.super Luf7/a;
.source "SourceFile"


# instance fields
.field public b:Lsf7/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa199d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Luf7/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lvf7/b;->c:Ljava/util/List;

    .line 131081
    .line 131082
    const-wide/16 v0, 0x0

    .line 131083
    .line 131084
    iput-wide v0, p0, Lvf7/b;->d:J

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "alog"

    return-object v0
.end method

.method public final declared-synchronized g(Ltf7/a;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "Alog\u56de\u635e:"

    .line 17235969
    .line 17235970
    monitor-enter p0

    .line 17235971
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    .line 17235972
    .line 17235973
    iget-object v1, p1, Ltf7/a;->a:Ljava/lang/String;

    .line 17235974
    .line 17235975
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v1, p0, Lvf7/b;->b:Lsf7/c;

    .line 17235979
    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    const/4 v7, 0x0

    .line 17235982
    if-nez v1, :cond_32

    .line 17235983
    .line 17235984
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v0

    .line 17235988
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    if-nez v1, :cond_1c

    .line 17235993
    .line 17235994
    const-string v1, ""

    .line 17235995
    .line 17235996
    :cond_1c
    if-eqz v0, :cond_21

    .line 17235997
    .line 17235998
    const-string v0, "\u4e3b\u8fdb\u7a0b\u6536\u5230\u547d\u4ee4\uff0c\u672a\u8bbe\u7f6eALog\u56de\u635e\u7ec4\u4ef6\u3002\u8bf7\u5bbf\u4e3b\u5e94\u7528\u68c0\u67e5\u662f\u5426\u5728\u5408\u9002\u65f6\u673a\u8bbe\u7f6eALog\u56de\u635e\u7ec4\u4ef6\u3002"

    .line 17235999
    .line 17236000
    goto :goto_29

    .line 17236001
    :cond_21
    const-string v0, "\u5b50\u8fdb\u7a0b\"$processName\"\u6536\u5230\u547d\u4ee4\uff0c\u7b49\u5f85\u4e3b\u8fdb\u7a0b\u6d3b\u8dc3\u540e\u4e0a\u62a5\u3002"

    .line 17236002
    .line 17236003
    const-string v3, "$processName"

    .line 17236004
    .line 17236005
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    :goto_29
    sget v1, Lzf7/a;->a:I

    .line 17236010
    .line 17236011
    iget-object p1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-static {v7, p1, v0, v2}, Lzf7/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_16c

    .line 17236014
    .line 17236015
    .line 17236016
    monitor-exit p0

    .line 17236017
    return v7

    .line 17236018
    :cond_32
    :try_start_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-wide v3

    .line 17236022
    iget-wide v8, p0, Lvf7/b;->d:J

    .line 17236023
    .line 17236024
    sub-long/2addr v3, v8

    .line 17236025
    const-wide/32 v8, 0x2bf20

    .line 17236026
    .line 17236027
    .line 17236028
    cmp-long v1, v3, v8

    .line 17236029
    .line 17236030
    if-gez v1, :cond_52

    .line 17236031
    .line 17236032
    new-instance v0, Lcg7/b;

    .line 17236033
    .line 17236034
    iget-object p1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-direct {v0, p1, v2}, Lcg7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iput v7, v0, Lcg7/b;->d:I

    .line 17236040
    .line 17236041
    const-string p1, "3\u5206\u949f\u5185\u4e0d\u91cd\u590d\u6267\u884calog\u56de\u635e"

    .line 17236042
    .line 17236043
    iput-object p1, v0, Lcg7/b;->e:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-static {v0}, Lag7/a;->c(Lcg7/b;)V
    :try_end_50
    .catchall {:try_start_32 .. :try_end_50} :catchall_16c

    .line 17236046
    .line 17236047
    .line 17236048
    monitor-exit p0

    .line 17236049
    return v7

    .line 17236050
    :cond_52
    :try_start_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-wide v1

    .line 17236054
    iput-wide v1, p0, Lvf7/b;->d:J

    .line 17236055
    .line 17236056
    const-string v1, "fetch_start_time"

    .line 17236057
    .line 17236058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-wide v2

    .line 17236062
    const-wide/16 v4, 0x3e8

    .line 17236063
    .line 17236064
    div-long/2addr v2, v4

    .line 17236065
    const-wide/16 v8, 0x4650

    .line 17236066
    .line 17236067
    sub-long/2addr v2, v8

    .line 17236068
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-wide v2

    .line 17236072
    const-string v1, "fetch_end_time"

    .line 17236073
    .line 17236074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-wide v8

    .line 17236078
    div-long/2addr v8, v4

    .line 17236079
    invoke-virtual {v6, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-wide v4

    .line 17236083
    iget-object v1, p0, Lvf7/b;->b:Lsf7/c;

    .line 17236084
    .line 17236085
    invoke-interface/range {v1 .. v6}, Lsf7/c;->c(JJLorg/json/JSONObject;)Ljava/util/List;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    iget-object v2, p0, Lvf7/b;->b:Lsf7/c;

    .line 17236090
    .line 17236091
    invoke-interface {v2}, Lsf7/e;->a()Ltf7/b;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    const/4 v3, 0x1

    .line 17236096
    if-eqz v1, :cond_88

    .line 17236097
    .line 17236098
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v4

    .line 17236102
    if-nez v4, :cond_a6

    .line 17236103
    .line 17236104
    :cond_88
    iget-object v4, p0, Lvf7/b;->b:Lsf7/c;

    .line 17236105
    .line 17236106
    instance-of v5, v4, Lsf7/b;

    .line 17236107
    .line 17236108
    if-eqz v5, :cond_a6

    .line 17236109
    .line 17236110
    check-cast v4, Lsf7/b;

    .line 17236111
    .line 17236112
    invoke-interface {v4}, Lsf7/b;->b()Ljava/util/List;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    if-eqz v1, :cond_a6

    .line 17236117
    .line 17236118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v4

    .line 17236122
    if-eqz v4, :cond_a6

    .line 17236123
    .line 17236124
    const-string v4, "\u515c\u5e95\u7b56\u7565\u6570\u636e"

    .line 17236125
    .line 17236126
    iget-object v2, v2, Ltf7/b;->c:Ljava/util/HashMap;

    .line 17236127
    .line 17236128
    new-instance v5, Ltf7/b;

    .line 17236129
    .line 17236130
    invoke-direct {v5, v4, v2, v3}, Ltf7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 17236131
    .line 17236132
    .line 17236133
    move-object v2, v5

    .line 17236134
    :cond_a6
    if-eqz v1, :cond_153

    .line 17236135
    .line 17236136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v4

    .line 17236140
    if-eqz v4, :cond_153

    .line 17236141
    .line 17236142
    iget-boolean v4, v2, Ltf7/b;->a:Z

    .line 17236143
    .line 17236144
    if-eqz v4, :cond_153

    .line 17236145
    .line 17236146
    iget-object v4, p0, Lvf7/b;->c:Ljava/util/List;

    .line 17236147
    .line 17236148
    check-cast v4, Ljava/util/ArrayList;

    .line 17236149
    .line 17236150
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v4, p0, Lvf7/b;->c:Ljava/util/List;

    .line 17236154
    .line 17236155
    check-cast v4, Ljava/util/ArrayList;

    .line 17236156
    .line 17236157
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    sget v4, Lzf7/b;->c:I

    .line 17236161
    .line 17236162
    sget-object v4, Lzf7/b$b;->a:Lzf7/b;

    .line 17236163
    .line 17236164
    invoke-virtual {v4}, Lzf7/b;->a()Ljava/io/File;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v5

    .line 17236168
    if-eqz v5, :cond_14b

    .line 17236169
    .line 17236170
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236171
    .line 17236172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v9, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v9, "temp"

    .line 17236183
    .line 17236184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v8

    .line 17236191
    invoke-direct {v6, v5, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v5

    .line 17236198
    if-eqz v5, :cond_eb

    .line 17236199
    .line 17236200
    invoke-static {v6}, Leg7/b;->d(Ljava/io/File;)V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236207
    .line 17236208
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v9, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17236214
    .line 17236215
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v9, "-cloudMsg.zip"

    .line 17236219
    .line 17236220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v8

    .line 17236227
    invoke-direct {v5, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v8

    .line 17236234
    if-eqz v8, :cond_10f

    .line 17236235
    .line 17236236
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v8

    .line 17236243
    new-array v8, v8, [Ljava/lang/String;

    .line 17236244
    .line 17236245
    invoke-interface {v1, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v1

    .line 17236249
    check-cast v1, [Ljava/lang/String;

    .line 17236250
    .line 17236251
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v5

    .line 17236255
    invoke-static {v5, v1}, Leg7/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    const-string v0, " ErrMsg="

    .line 17236271
    .line 17236272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object v0, v2, Ltf7/b;->b:Ljava/lang/String;

    .line 17236276
    .line 17236277
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v0

    .line 17236284
    iget-object v1, v2, Ltf7/b;->c:Ljava/util/HashMap;

    .line 17236285
    .line 17236286
    sget v2, Lzf7/a;->a:I

    .line 17236287
    .line 17236288
    iget-object v2, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-static {v7, v2, v0, v1}, Lzf7/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236291
    .line 17236292
    .line 17236293
    const-string v0, "log_agile"

    .line 17236294
    .line 17236295
    invoke-virtual {v4, p1, v6, v0}, Lzf7/b;->b(Ltf7/a;Ljava/io/File;Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    goto :goto_16a

    .line 17236299
    :cond_14b
    new-instance p1, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    .line 17236300
    .line 17236301
    const-string v0, "pending\u76ee\u5f55\u56e0\u62ff\u4e0d\u5230context\u800c\u672a\u8bbe\u7f6e"

    .line 17236302
    .line 17236303
    invoke-direct {p1, v0}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    throw p1

    .line 17236307
    :cond_153
    iget-boolean v0, v2, Ltf7/b;->a:Z

    .line 17236308
    .line 17236309
    if-nez v0, :cond_16a

    .line 17236310
    .line 17236311
    iget-object v0, v2, Ltf7/b;->b:Ljava/lang/String;

    .line 17236312
    .line 17236313
    iget-object v1, v2, Ltf7/b;->c:Ljava/util/HashMap;

    .line 17236314
    .line 17236315
    new-instance v2, Lcg7/b;

    .line 17236316
    .line 17236317
    iget-object p1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17236318
    .line 17236319
    invoke-direct {v2, p1, v1}, Lcg7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236320
    .line 17236321
    .line 17236322
    const/4 p1, 0x3

    .line 17236323
    iput p1, v2, Lcg7/b;->d:I

    .line 17236324
    .line 17236325
    iput-object v0, v2, Lcg7/b;->e:Ljava/lang/String;

    .line 17236326
    .line 17236327
    invoke-static {v2}, Lag7/a;->c(Lcg7/b;)V
    :try_end_16a
    .catchall {:try_start_52 .. :try_end_16a} :catchall_16c

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    :goto_16a
    monitor-exit p0

    .line 17236331
    return v3

    .line 17236332
    :catchall_16c
    move-exception p1

    .line 17236333
    monitor-exit p0

    .line 17236334
    throw p1
.end method
