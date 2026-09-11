## classes18/com/dragon/read/app/launch/task/m0$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onMonitorCompleted(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;ZZ)Landroid/util/Pair;
[MOD-CHANGED]
.method public final onMonitorCompleted(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;ZZ)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 101122051
    move-result p3

    .line 101122052
    if-nez p3, :cond_4c

    .line 101122054
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 101122057
    move-result-object p3

    .line 101122058
    invoke-virtual {p3}, Lcom/dragon/read/util/DebugManager;->isEnableTosImageInnerHostDetection()Z

    .line 101122061
    move-result p3

    .line 101122062
    if-eqz p3, :cond_4c

    .line 101122064
    if-eqz p1, :cond_4c

    .line 101122066
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 101122069
    move-result-object p3

    .line 101122070
    if-eqz p3, :cond_4c

    .line 101122072
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 101122075
    move-result-object p3

    .line 101122076
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122079
    move-result-object p3

    .line 101122080
    const-string/jumbo p5, "tosv.byted.org/obj/novel-common"

    .line 101122083
    invoke-virtual {p3, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101122086
    move-result p3

    .line 101122087
    if-eqz p3, :cond_4c

    .line 101122089
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122091
    const-string p5, "URI:"

    .line 101122093
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122096
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 101122099
    move-result-object p5

    .line 101122100
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122103
    move-result-object p5

    .line 101122104
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122107
    const-string p5, "\n\u5efa\u8bae\u4e0d\u8981\u76f4\u63a5\u4f7f\u7528\u5e73\u53f0\u7684\u56fe\u7247\u5185\u7f51\u4e0b\u8f7d\u94fe\u63a5\uff0c\u516c\u53f8\u5916\u90e8\u7528\u6237\u65e0\u6cd5\u8bbf\u95ee\u5185\u7f51\u57df\u540d\uff0c\u4f7f\u7528CdnLargeImageLoader\u52a0\u8f7d\u5728\u7ebf\u56fe\u7247\uff0c\u5982\u786e\u8ba4\u5bf9\u5916\u90e8\u7528\u6237\u65e0\u5f71\u54cd\u53ef\u5ffd\u7565\n\u9ad8\u7ea7\u8c03\u8bd5-Tos\u56fe\u7247\u5185\u7f51\u57df\u540d\u68c0\u6d4b\u5f00\u5173\u53ef\u4ee5\u5173\u95ed\u8be5\u68c0\u6d4b"

    .line 101122109
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122115
    move-result-object p3

    .line 101122116
    new-instance p5, Lcom/dragon/read/app/launch/task/n0;

    .line 101122118
    invoke-direct {p5, p3}, Lcom/dragon/read/app/launch/task/n0;-><init>(Ljava/lang/String;)V

    .line 101122121
    invoke-static {p5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 101122124
    :cond_4c
    const/4 p3, 0x0

    .line 101122125
    if-eqz p4, :cond_111

    .line 101122127
    :try_start_4f
    const-string p5, "is_request_network"

    .line 101122129
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101122132
    move-result p5

    .line 101122133
    if-nez p5, :cond_9c

    .line 101122135
    if-eqz p1, :cond_9c

    .line 101122137
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 101122140
    move-result-object p6

    .line 101122141
    invoke-static {p6}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 101122144
    move-result p6

    .line 101122145
    if-eqz p6, :cond_9c

    .line 101122147
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceFile()Ljava/io/File;

    .line 101122150
    move-result-object p6

    .line 101122151
    if-eqz p6, :cond_9c

    .line 101122153
    sget-boolean p6, Lcom/optimize/statistics/c;->d:Z

    .line 101122155
    if-eqz p6, :cond_9c

    .line 101122157
    const-string p6, "image_type"

    .line 101122159
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122162
    move-result-object v1

    .line 101122163
    const-string p6, "image_count"

    .line 101122165
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101122168
    move-result v2

    .line 101122169
    const-string p6, "biz_tag"

    .line 101122171
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122174
    move-result-object v3

    .line 101122175
    const-string/jumbo p6, "scene_tag"

    .line 101122178
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122181
    move-result-object v4

    .line 101122182
    const-string p6, "applied_image_size"

    .line 101122184
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122187
    move-result-object v5

    .line 101122188
    const-string p6, "file_size"

    .line 101122190
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101122193
    move-result-wide v6

    .line 101122194
    const-string p6, "image_ram_size"

    .line 101122196
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122199
    move-result-object v8

    .line 101122200
    move-object v0, p1

    .line 101122201
    invoke-static/range {v0 .. v8}, Lcom/optimize/statistics/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 101122204
    :cond_9c
    new-instance p4, Ljava/util/HashMap;

    .line 101122206
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 101122209
    instance-of p6, p2, Lcom/facebook/net/TTCallerContext;

    .line 101122211
    if-eqz p6, :cond_b3

    .line 101122213
    move-object p6, p2

    .line 101122214
    check-cast p6, Lcom/facebook/net/TTCallerContext;

    .line 101122216
    invoke-virtual {p6}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 101122219
    move-result-object p6

    .line 101122220
    sget v0, Lcom/dragon/read/util/v0;->a:I

    .line 101122222
    if-eqz p6, :cond_b3

    .line 101122224
    invoke-virtual {p4, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 101122227
    :cond_b3
    invoke-static {p2}, Lcom/dragon/read/app/launch/task/m0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 101122230
    move-result-object p2

    .line 101122231
    sget p6, Lcom/dragon/read/util/v0;->a:I

    .line 101122233
    if-eqz p2, :cond_be

    .line 101122235
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 101122238
    :cond_be
    if-eqz p1, :cond_f2

    .line 101122240
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 101122243
    move-result-object p2

    .line 101122244
    if-eqz p2, :cond_f2

    .line 101122246
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 101122249
    move-result-object p2

    .line 101122250
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 101122253
    move-result p2

    .line 101122254
    if-eqz p2, :cond_d1

    .line 101122256
    goto :goto_f2

    .line 101122257
    :cond_d1
    new-instance p2, Ljava/util/HashMap;

    .line 101122259
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 101122262
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 101122265
    move-result-object p6

    .line 101122266
    const-string/jumbo v0, "use_prefetch"

    .line 101122269
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122272
    move-result-object p6

    .line 101122273
    invoke-virtual {p2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122276
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 101122279
    move-result-object p1

    .line 101122280
    const-string p6, "has_complete"

    .line 101122282
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122285
    move-result-object p1

    .line 101122286
    invoke-virtual {p2, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122289
    goto :goto_f3

    .line 101122290
    :cond_f2
    :goto_f2
    move-object p2, p3

    .line 101122291
    :goto_f3
    if-eqz p2, :cond_f8

    .line 101122293
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 101122296
    :cond_f8
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    .line 101122299
    move-result p1

    .line 101122300
    if-gtz p1, :cond_100

    .line 101122302
    const/4 p1, 0x1

    .line 101122303
    goto :goto_101

    .line 101122304
    :cond_100
    const/4 p1, 0x0

    .line 101122305
    :goto_101
    if-nez p1, :cond_111

    .line 101122307
    new-instance p1, Landroid/util/Pair;

    .line 101122309
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122312
    move-result-object p2

    .line 101122313
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_10c} :catch_10d

    .line 101122316
    return-object p1

    .line 101122317
    :catch_10d
    move-exception p1

    .line 101122318
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 101122321
    :cond_111
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final onMonitorCompleted(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;ZZ)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 101122049
    .line 101122050
    .line 101122051
    move-result p3

    .line 101122052
    if-nez p3, :cond_4c

    .line 101122053
    .line 101122054
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 101122055
    .line 101122056
    .line 101122057
    move-result-object p3

    .line 101122058
    invoke-virtual {p3}, Lcom/dragon/read/util/DebugManager;->isEnableTosImageInnerHostDetection()Z

    .line 101122059
    .line 101122060
    .line 101122061
    move-result p3

    .line 101122062
    if-eqz p3, :cond_4c

    .line 101122063
    .line 101122064
    if-eqz p1, :cond_4c

    .line 101122065
    .line 101122066
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 101122067
    .line 101122068
    .line 101122069
    move-result-object p3

    .line 101122070
    if-eqz p3, :cond_4c

    .line 101122071
    .line 101122072
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 101122073
    .line 101122074
    .line 101122075
    move-result-object p3

    .line 101122076
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122077
    .line 101122078
    .line 101122079
    move-result-object p3

    .line 101122080
    const-string/jumbo p5, "tosv.byted.org/obj/novel-common"

    .line 101122081
    .line 101122082
    .line 101122083
    invoke-virtual {p3, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101122084
    .line 101122085
    .line 101122086
    move-result p3

    .line 101122087
    if-eqz p3, :cond_4c

    .line 101122088
    .line 101122089
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122090
    .line 101122091
    const-string p5, "URI:"

    .line 101122092
    .line 101122093
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122094
    .line 101122095
    .line 101122096
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 101122097
    .line 101122098
    .line 101122099
    move-result-object p5

    .line 101122100
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122101
    .line 101122102
    .line 101122103
    move-result-object p5

    .line 101122104
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122105
    .line 101122106
    .line 101122107
    const-string p5, "\n\u5efa\u8bae\u4e0d\u8981\u76f4\u63a5\u4f7f\u7528\u5e73\u53f0\u7684\u56fe\u7247\u5185\u7f51\u4e0b\u8f7d\u94fe\u63a5\uff0c\u516c\u53f8\u5916\u90e8\u7528\u6237\u65e0\u6cd5\u8bbf\u95ee\u5185\u7f51\u57df\u540d\uff0c\u4f7f\u7528CdnLargeImageLoader\u52a0\u8f7d\u5728\u7ebf\u56fe\u7247\uff0c\u5982\u786e\u8ba4\u5bf9\u5916\u90e8\u7528\u6237\u65e0\u5f71\u54cd\u53ef\u5ffd\u7565\n\u9ad8\u7ea7\u8c03\u8bd5-Tos\u56fe\u7247\u5185\u7f51\u57df\u540d\u68c0\u6d4b\u5f00\u5173\u53ef\u4ee5\u5173\u95ed\u8be5\u68c0\u6d4b"

    .line 101122108
    .line 101122109
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122110
    .line 101122111
    .line 101122112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122113
    .line 101122114
    .line 101122115
    move-result-object p3

    .line 101122116
    new-instance p5, Lcom/dragon/read/app/launch/task/n0;

    .line 101122117
    .line 101122118
    invoke-direct {p5, p3}, Lcom/dragon/read/app/launch/task/n0;-><init>(Ljava/lang/String;)V

    .line 101122119
    .line 101122120
    .line 101122121
    invoke-static {p5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 101122122
    .line 101122123
    .line 101122124
    :cond_4c
    const/4 p3, 0x0

    .line 101122125
    if-eqz p4, :cond_111

    .line 101122126
    .line 101122127
    :try_start_4f
    const-string p5, "is_request_network"

    .line 101122128
    .line 101122129
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result p5

    .line 101122133
    if-nez p5, :cond_9c

    .line 101122134
    .line 101122135
    if-eqz p1, :cond_9c

    .line 101122136
    .line 101122137
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 101122138
    .line 101122139
    .line 101122140
    move-result-object p6

    .line 101122141
    invoke-static {p6}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 101122142
    .line 101122143
    .line 101122144
    move-result p6

    .line 101122145
    if-eqz p6, :cond_9c

    .line 101122146
    .line 101122147
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceFile()Ljava/io/File;

    .line 101122148
    .line 101122149
    .line 101122150
    move-result-object p6

    .line 101122151
    if-eqz p6, :cond_9c

    .line 101122152
    .line 101122153
    sget-boolean p6, Lcom/optimize/statistics/c;->d:Z

    .line 101122154
    .line 101122155
    if-eqz p6, :cond_9c

    .line 101122156
    .line 101122157
    const-string p6, "image_type"

    .line 101122158
    .line 101122159
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122160
    .line 101122161
    .line 101122162
    move-result-object v1

    .line 101122163
    const-string p6, "image_count"

    .line 101122164
    .line 101122165
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101122166
    .line 101122167
    .line 101122168
    move-result v2

    .line 101122169
    const-string p6, "biz_tag"

    .line 101122170
    .line 101122171
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122172
    .line 101122173
    .line 101122174
    move-result-object v3

    .line 101122175
    const-string/jumbo p6, "scene_tag"

    .line 101122176
    .line 101122177
    .line 101122178
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-object v4

    .line 101122182
    const-string p6, "applied_image_size"

    .line 101122183
    .line 101122184
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v5

    .line 101122188
    const-string p6, "file_size"

    .line 101122189
    .line 101122190
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-wide v6

    .line 101122194
    const-string p6, "image_ram_size"

    .line 101122195
    .line 101122196
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object v8

    .line 101122200
    move-object v0, p1

    .line 101122201
    invoke-static/range {v0 .. v8}, Lcom/optimize/statistics/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 101122202
    .line 101122203
    .line 101122204
    :cond_9c
    new-instance p4, Ljava/util/HashMap;

    .line 101122205
    .line 101122206
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 101122207
    .line 101122208
    .line 101122209
    instance-of p6, p2, Lcom/facebook/net/TTCallerContext;

    .line 101122210
    .line 101122211
    if-eqz p6, :cond_b3

    .line 101122212
    .line 101122213
    move-object p6, p2

    .line 101122214
    check-cast p6, Lcom/facebook/net/TTCallerContext;

    .line 101122215
    .line 101122216
    invoke-virtual {p6}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object p6

    .line 101122220
    sget v0, Lcom/dragon/read/util/v0;->a:I

    .line 101122221
    .line 101122222
    if-eqz p6, :cond_b3

    .line 101122223
    .line 101122224
    invoke-virtual {p4, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 101122225
    .line 101122226
    .line 101122227
    :cond_b3
    invoke-static {p2}, Lcom/dragon/read/app/launch/task/m0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object p2

    .line 101122231
    sget p6, Lcom/dragon/read/util/v0;->a:I

    .line 101122232
    .line 101122233
    if-eqz p2, :cond_be

    .line 101122234
    .line 101122235
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 101122236
    .line 101122237
    .line 101122238
    :cond_be
    if-eqz p1, :cond_f2

    .line 101122239
    .line 101122240
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object p2

    .line 101122244
    if-eqz p2, :cond_f2

    .line 101122245
    .line 101122246
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object p2

    .line 101122250
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 101122251
    .line 101122252
    .line 101122253
    move-result p2

    .line 101122254
    if-eqz p2, :cond_d1

    .line 101122255
    .line 101122256
    goto :goto_f2

    .line 101122257
    :cond_d1
    new-instance p2, Ljava/util/HashMap;

    .line 101122258
    .line 101122259
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 101122260
    .line 101122261
    .line 101122262
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object p6

    .line 101122266
    const-string/jumbo v0, "use_prefetch"

    .line 101122267
    .line 101122268
    .line 101122269
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122270
    .line 101122271
    .line 101122272
    move-result-object p6

    .line 101122273
    invoke-virtual {p2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122274
    .line 101122275
    .line 101122276
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object p1

    .line 101122280
    const-string p6, "has_complete"

    .line 101122281
    .line 101122282
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object p1

    .line 101122286
    invoke-virtual {p2, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122287
    .line 101122288
    .line 101122289
    goto :goto_f3

    .line 101122290
    :cond_f2
    :goto_f2
    move-object p2, p3

    .line 101122291
    :goto_f3
    if-eqz p2, :cond_f8

    .line 101122292
    .line 101122293
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 101122294
    .line 101122295
    .line 101122296
    :cond_f8
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    .line 101122297
    .line 101122298
    .line 101122299
    move-result p1

    .line 101122300
    if-gtz p1, :cond_100

    .line 101122301
    .line 101122302
    const/4 p1, 0x1

    .line 101122303
    goto :goto_101

    .line 101122304
    :cond_100
    const/4 p1, 0x0

    .line 101122305
    :goto_101
    if-nez p1, :cond_111

    .line 101122306
    .line 101122307
    new-instance p1, Landroid/util/Pair;

    .line 101122308
    .line 101122309
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-object p2

    .line 101122313
    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_10c} :catch_10d

    .line 101122314
    .line 101122315
    .line 101122316
    return-object p1

    .line 101122317
    :catch_10d
    move-exception p1

    .line 101122318
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 101122319
    .line 101122320
    .line 101122321
    :cond_111
    return-object p3
.end method


