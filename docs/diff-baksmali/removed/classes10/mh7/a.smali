.class public final Lmh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/intercept/Interceptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1ed9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-static {}, Lxf1/b;->a()V

    .line 17235989
    .line 17235990
    .line 17235991
    sget-boolean v3, Lxf1/b;->b:Z

    .line 17235992
    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    if-eqz v3, :cond_9b

    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-static {}, Lxf1/b;->a()V

    .line 17236001
    .line 17236002
    .line 17236003
    sget-object v5, Lxf1/b;->c:Ldg1/f;

    .line 17236004
    .line 17236005
    iget-object v5, v5, Ldg1/f;->c:Ljava/util/Collection;

    .line 17236006
    .line 17236007
    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v3

    .line 17236011
    if-nez v3, :cond_2f

    .line 17236012
    .line 17236013
    goto/16 :goto_9b

    .line 17236014
    .line 17236015
    :cond_2f
    :try_start_2f
    const-string v3, "post"

    .line 17236016
    .line 17236017
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v5

    .line 17236021
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v3

    .line 17236025
    if-eqz v3, :cond_72

    .line 17236026
    .line 17236027
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 17236028
    .line 17236029
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_40
    .catchall {:try_start_2f .. :try_end_40} :catchall_95

    .line 17236030
    .line 17236031
    .line 17236032
    :try_start_40
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    if-eqz v5, :cond_52

    .line 17236037
    .line 17236038
    instance-of v6, v5, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 17236039
    .line 17236040
    if-eqz v6, :cond_52

    .line 17236041
    .line 17236042
    invoke-interface {v5, v3}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_51} :catch_5b
    .catchall {:try_start_40 .. :try_end_51} :catchall_59

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v5, v4

    .line 17236051
    :goto_53
    :try_start_53
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_57
    .catchall {:try_start_53 .. :try_end_56} :catchall_93

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_73

    .line 17236055
    :catch_57
    move-exception v3

    .line 17236056
    goto :goto_65

    .line 17236057
    :catchall_59
    move-exception v5

    .line 17236058
    goto :goto_69

    .line 17236059
    :catch_5b
    move-exception v5

    .line 17236060
    :try_start_5c
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_59

    .line 17236061
    .line 17236062
    .line 17236063
    :try_start_5f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_63
    .catchall {:try_start_5f .. :try_end_62} :catchall_95

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_72

    .line 17236067
    :catch_63
    move-exception v3

    .line 17236068
    move-object v5, v4

    .line 17236069
    :goto_65
    :try_start_65
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_93

    .line 17236070
    .line 17236071
    .line 17236072
    goto :goto_73

    .line 17236073
    :goto_69
    :try_start_69
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_6d
    .catchall {:try_start_69 .. :try_end_6c} :catchall_95

    .line 17236074
    .line 17236075
    .line 17236076
    goto :goto_71

    .line 17236077
    :catch_6d
    move-exception v3

    .line 17236078
    :try_start_6e
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236079
    .line 17236080
    .line 17236081
    :goto_71
    throw v5
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_95

    .line 17236082
    :cond_72
    :goto_72
    move-object v5, v4

    .line 17236083
    :goto_73
    :try_start_73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v3

    .line 17236087
    if-eqz v3, :cond_9c

    .line 17236088
    .line 17236089
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    const-string v6, "?"

    .line 17236094
    .line 17236095
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v3

    .line 17236099
    if-eqz v3, :cond_9c

    .line 17236100
    .line 17236101
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    const-string v6, "\\?"

    .line 17236106
    .line 17236107
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v3

    .line 17236111
    const/4 v6, 0x1

    .line 17236112
    aget-object v5, v3, v6
    :try_end_92
    .catchall {:try_start_73 .. :try_end_92} :catchall_93

    .line 17236113
    .line 17236114
    goto :goto_9c

    .line 17236115
    :catchall_93
    move-exception v3

    .line 17236116
    goto :goto_97

    .line 17236117
    :catchall_95
    move-exception v3

    .line 17236118
    move-object v5, v4

    .line 17236119
    :goto_97
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236120
    .line 17236121
    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    :goto_9b
    move-object v5, v4

    .line 17236124
    :cond_9c
    :goto_9c
    invoke-static {v2, v5}, Lcom/ss/android/token/TTTokenManager;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Lar7/b;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    if-eqz v2, :cond_f1

    .line 17236129
    .line 17236130
    iget-object v3, v2, Lar7/b;->a:Ljava/util/Map;

    .line 17236131
    .line 17236132
    if-eqz v3, :cond_f1

    .line 17236133
    .line 17236134
    check-cast v3, Ljava/util/HashMap;

    .line 17236135
    .line 17236136
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v5

    .line 17236140
    if-nez v5, :cond_f1

    .line 17236141
    .line 17236142
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v3

    .line 17236146
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v3

    .line 17236150
    :cond_b6
    :goto_b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v5

    .line 17236154
    if-eqz v5, :cond_f1

    .line 17236155
    .line 17236156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v5

    .line 17236160
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236161
    .line 17236162
    if-eqz v5, :cond_b6

    .line 17236163
    .line 17236164
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v6

    .line 17236168
    check-cast v6, Ljava/lang/CharSequence;

    .line 17236169
    .line 17236170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v6

    .line 17236174
    if-nez v6, :cond_b6

    .line 17236175
    .line 17236176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v6

    .line 17236180
    check-cast v6, Ljava/lang/CharSequence;

    .line 17236181
    .line 17236182
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v6

    .line 17236186
    if-nez v6, :cond_b6

    .line 17236187
    .line 17236188
    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    .line 17236189
    .line 17236190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v7

    .line 17236194
    check-cast v7, Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    check-cast v5, Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-direct {v6, v7, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_b6

    .line 17236209
    :cond_f1
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    invoke-virtual {v3, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    if-eqz v2, :cond_151

    .line 17236230
    .line 17236231
    iget-boolean v1, v2, Lar7/b;->b:Z

    .line 17236232
    .line 17236233
    if-nez v1, :cond_10c

    .line 17236234
    .line 17236235
    goto :goto_151

    .line 17236236
    :cond_10c
    new-instance v1, Ljava/util/ArrayList;

    .line 17236237
    .line 17236238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v3

    .line 17236249
    instance-of v5, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236250
    .line 17236251
    if-eqz v5, :cond_152

    .line 17236252
    .line 17236253
    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17236254
    .line 17236255
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 17236256
    .line 17236257
    :try_start_121
    new-instance v5, Lorg/json/JSONObject;

    .line 17236258
    .line 17236259
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v3

    .line 17236266
    :cond_12a
    :goto_12a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v6

    .line 17236270
    if-eqz v6, :cond_152

    .line 17236271
    .line 17236272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v6

    .line 17236276
    check-cast v6, Ljava/lang/String;

    .line 17236277
    .line 17236278
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v7

    .line 17236282
    if-nez v7, :cond_12a

    .line 17236283
    .line 17236284
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v7

    .line 17236288
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v8

    .line 17236292
    if-nez v8, :cond_12a

    .line 17236293
    .line 17236294
    new-instance v8, Lar7/d;

    .line 17236295
    .line 17236296
    invoke-direct {v8, v6, v7}, Lar7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14e
    .catchall {:try_start_121 .. :try_end_14e} :catchall_14f

    .line 17236300
    .line 17236301
    .line 17236302
    goto :goto_12a

    .line 17236303
    :catchall_14f
    nop

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    :goto_151
    move-object v1, v4

    .line 17236306
    :cond_152
    :goto_152
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v3

    .line 17236310
    sget v5, Lcom/ss/android/account/token/TTTokenUtils;->a:I

    .line 17236311
    .line 17236312
    if-eqz v3, :cond_19d

    .line 17236313
    .line 17236314
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v5

    .line 17236318
    if-eqz v5, :cond_161

    .line 17236319
    .line 17236320
    goto :goto_19d

    .line 17236321
    :cond_161
    new-instance v4, Ljava/util/ArrayList;

    .line 17236322
    .line 17236323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v3

    .line 17236330
    :cond_16a
    :goto_16a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v5

    .line 17236334
    if-eqz v5, :cond_19d

    .line 17236335
    .line 17236336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v5

    .line 17236340
    check-cast v5, Lcom/bytedance/retrofit2/client/Header;

    .line 17236341
    .line 17236342
    if-eqz v5, :cond_16a

    .line 17236343
    .line 17236344
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v6

    .line 17236348
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v6

    .line 17236352
    if-nez v6, :cond_16a

    .line 17236353
    .line 17236354
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v6

    .line 17236358
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v6

    .line 17236362
    if-nez v6, :cond_16a

    .line 17236363
    .line 17236364
    new-instance v6, Lar7/d;

    .line 17236365
    .line 17236366
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v7

    .line 17236370
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v5

    .line 17236374
    invoke-direct {v6, v7, v5}, Lar7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236378
    .line 17236379
    .line 17236380
    goto :goto_16a

    .line 17236381
    :cond_19d
    :goto_19d
    invoke-static {v0, v2, v1, v4}, Lcom/ss/android/token/TTTokenManager;->processResponseHeader(Ljava/lang/String;Lar7/b;Ljava/util/List;Ljava/util/List;)V

    .line 17236382
    .line 17236383
    .line 17236384
    return-object p1
.end method
