## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/e.smali
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


.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
[MOD-CHANGED]
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "1"

    .line 17235970
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17235973
    move-result-object v1

    .line 17235974
    if-eqz v1, :cond_2d

    .line 17235976
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17235979
    move-result-object v2

    .line 17235980
    if-eqz v2, :cond_2d

    .line 17235982
    const-string v2, "0"

    .line 17235984
    const-string/jumbo v3, "x-ttnet-bypass-cookie"

    .line 17235987
    invoke-virtual {v1, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17235990
    move-result-object v4

    .line 17235991
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235994
    move-result v2

    .line 17235995
    if-eqz v2, :cond_2d

    .line 17235997
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236004
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17236011
    move-result-object p1

    .line 17236012
    return-object p1

    .line 17236013
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17236016
    move-result-object v2

    .line 17236017
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 17236020
    move-result-object v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_35} :catch_36

    .line 17236021
    goto :goto_42

    .line 17236022
    :catch_36
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;

    .line 17236033
    move-result-object v2

    .line 17236034
    :goto_42
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17236037
    move-result-object v3

    .line 17236038
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17236045
    move-result-object v5

    .line 17236046
    const/4 v6, 0x0

    .line 17236047
    if-eqz v2, :cond_5a

    .line 17236049
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 17236052
    move-result-object v7

    .line 17236053
    invoke-static {v7}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->replaceUrlWithoutBoeHttpSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    move-result-object v7

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v7, v6

    .line 17236059
    :goto_5b
    :try_start_5b
    new-instance v8, Ljava/util/HashMap;

    .line 17236061
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17236064
    if-eqz v5, :cond_86

    .line 17236066
    invoke-virtual {v5}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 17236069
    move-result-object v9

    .line 17236070
    if-eqz v9, :cond_86

    .line 17236072
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 17236075
    move-result v10

    .line 17236076
    if-nez v10, :cond_86

    .line 17236078
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236081
    move-result-object v9

    .line 17236082
    :goto_72
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236085
    move-result v10

    .line 17236086
    if-eqz v10, :cond_86

    .line 17236088
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236091
    move-result-object v10

    .line 17236092
    check-cast v10, Ljava/lang/String;

    .line 17236094
    invoke-virtual {v5, v10}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 17236097
    move-result-object v11

    .line 17236098
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    goto :goto_72

    .line 17236102
    :cond_86
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17236105
    move-result-object v5

    .line 17236106
    const/4 v9, 0x0

    .line 17236107
    if-eqz v5, :cond_a7

    .line 17236109
    const-string/jumbo v5, "x-metasec-bypass-okhttp-cookie"

    .line 17236112
    invoke-virtual {v1, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236115
    move-result-object v5

    .line 17236116
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236119
    move-result v5

    .line 17236120
    const-string/jumbo v10, "x-metasec-ok-bypass-downgrade-cookie"

    .line 17236123
    invoke-virtual {v1, v10}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236126
    move-result-object v10

    .line 17236127
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236130
    move-result v0
    :try_end_a3
    .catchall {:try_start_5b .. :try_end_a3} :catchall_139

    .line 17236131
    if-eqz v0, :cond_a8

    .line 17236133
    const/4 v5, 0x1

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v5, 0x0

    .line 17236136
    :cond_a8
    :goto_a8
    if-eqz v4, :cond_c2

    .line 17236138
    if-nez v5, :cond_c2

    .line 17236140
    if-eqz v7, :cond_b8

    .line 17236142
    :try_start_ae
    new-instance v0, Ljava/net/URI;

    .line 17236144
    invoke-direct {v0, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v4, v0, v8}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 17236150
    move-result-object v0

    .line 17236151
    goto :goto_bc

    .line 17236152
    :cond_b8
    invoke-virtual {v4, v2, v8}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 17236155
    move-result-object v0
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_bc} :catch_be
    .catchall {:try_start_ae .. :try_end_bc} :catchall_139

    .line 17236156
    :goto_bc
    move-object v6, v0

    .line 17236157
    goto :goto_c2

    .line 17236158
    :catch_be
    move-exception v0

    .line 17236159
    :try_start_bf
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236162
    :cond_c2
    :goto_c2
    if-eqz v6, :cond_13d

    .line 17236164
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 17236167
    move-result v0

    .line 17236168
    if-lez v0, :cond_13d

    .line 17236170
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236173
    move-result-object v0

    .line 17236174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236177
    move-result-object v0

    .line 17236178
    :cond_d2
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    move-result v5

    .line 17236182
    if-eqz v5, :cond_13d

    .line 17236184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236187
    move-result-object v5

    .line 17236188
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236193
    move-result-object v6

    .line 17236194
    check-cast v6, Ljava/lang/String;

    .line 17236196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236201
    const-string v10, "X-SS-Cookie"

    .line 17236203
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236206
    move-result v10

    .line 17236207
    if-nez v10, :cond_101

    .line 17236209
    const-string v10, "Cookie"

    .line 17236211
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236214
    move-result v10

    .line 17236215
    if-nez v10, :cond_101

    .line 17236217
    const-string v10, "Cookie2"

    .line 17236219
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236222
    move-result v10

    .line 17236223
    if-eqz v10, :cond_d2

    .line 17236225
    :cond_101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236228
    move-result-object v10

    .line 17236229
    check-cast v10, Ljava/util/List;

    .line 17236231
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 17236234
    move-result v10

    .line 17236235
    if-nez v10, :cond_d2

    .line 17236237
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236240
    move-result-object v5

    .line 17236241
    check-cast v5, Ljava/util/List;

    .line 17236243
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236246
    move-result-object v5

    .line 17236247
    const/4 v10, 0x0

    .line 17236248
    :goto_118
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236251
    move-result v11

    .line 17236252
    if-eqz v11, :cond_131

    .line 17236254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236257
    move-result-object v11

    .line 17236258
    check-cast v11, Ljava/lang/String;

    .line 17236260
    if-lez v10, :cond_12b

    .line 17236262
    const-string v12, "; "

    .line 17236264
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    :cond_12b
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    add-int/lit8 v10, v10, 0x1

    .line 17236272
    goto :goto_118

    .line 17236273
    :cond_131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    move-result-object v5

    .line 17236277
    invoke-virtual {v3, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_138
    .catchall {:try_start_bf .. :try_end_138} :catchall_139

    .line 17236280
    goto :goto_d2

    .line 17236281
    :catchall_139
    move-exception v0

    .line 17236282
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236285
    :cond_13d
    :try_start_13d
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17236288
    move-result-object v1
    :try_end_141
    .catchall {:try_start_13d .. :try_end_141} :catchall_142

    .line 17236289
    goto :goto_146

    .line 17236290
    :catchall_142
    move-exception v0

    .line 17236291
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236294
    :goto_146
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17236297
    move-result-object p1

    .line 17236298
    new-instance v0, Ljava/util/HashMap;

    .line 17236300
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236303
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 17236306
    move-result-object v1

    .line 17236307
    if-eqz v1, :cond_179

    .line 17236309
    invoke-virtual {v1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 17236312
    move-result-object v3

    .line 17236313
    if-eqz v3, :cond_179

    .line 17236315
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 17236318
    move-result v5

    .line 17236319
    if-nez v5, :cond_179

    .line 17236321
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236324
    move-result-object v3

    .line 17236325
    :goto_165
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236328
    move-result v5

    .line 17236329
    if-eqz v5, :cond_179

    .line 17236331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236334
    move-result-object v5

    .line 17236335
    check-cast v5, Ljava/lang/String;

    .line 17236337
    invoke-virtual {v1, v5}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 17236340
    move-result-object v6

    .line 17236341
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236344
    goto :goto_165

    .line 17236345
    :cond_179
    if-eqz v4, :cond_18e

    .line 17236347
    if-eqz v7, :cond_186

    .line 17236349
    :try_start_17d
    new-instance v1, Ljava/net/URI;

    .line 17236351
    invoke-direct {v1, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17236354
    invoke-virtual {v4, v1, v0}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 17236357
    goto :goto_18e

    .line 17236358
    :cond_186
    invoke-virtual {v4, v2, v0}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_189
    .catchall {:try_start_17d .. :try_end_189} :catchall_18a

    .line 17236361
    goto :goto_18e

    .line 17236362
    :catchall_18a
    move-exception v0

    .line 17236363
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236366
    :cond_18e
    :goto_18e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "1"

    .line 17235969
    .line 17235970
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    if-eqz v1, :cond_2d

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    if-eqz v2, :cond_2d

    .line 17235981
    .line 17235982
    const-string v2, "0"

    .line 17235983
    .line 17235984
    const-string/jumbo v3, "x-ttnet-bypass-cookie"

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v1, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    if-eqz v2, :cond_2d

    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    return-object p1

    .line 17236013
    :cond_2d
    :try_start_2d
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_35} :catch_36

    .line 17236021
    goto :goto_42

    .line 17236022
    :catch_36
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    :goto_42
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    const/4 v6, 0x0

    .line 17236047
    if-eqz v2, :cond_5a

    .line 17236048
    .line 17236049
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v7

    .line 17236053
    invoke-static {v7}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->replaceUrlWithoutBoeHttpSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v7

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v7, v6

    .line 17236059
    :goto_5b
    :try_start_5b
    new-instance v8, Ljava/util/HashMap;

    .line 17236060
    .line 17236061
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17236062
    .line 17236063
    .line 17236064
    if-eqz v5, :cond_86

    .line 17236065
    .line 17236066
    invoke-virtual {v5}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v9

    .line 17236070
    if-eqz v9, :cond_86

    .line 17236071
    .line 17236072
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v10

    .line 17236076
    if-nez v10, :cond_86

    .line 17236077
    .line 17236078
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v9

    .line 17236082
    :goto_72
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v10

    .line 17236086
    if-eqz v10, :cond_86

    .line 17236087
    .line 17236088
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v10

    .line 17236092
    check-cast v10, Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-virtual {v5, v10}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v11

    .line 17236098
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    goto :goto_72

    .line 17236102
    :cond_86
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v5

    .line 17236106
    const/4 v9, 0x0

    .line 17236107
    if-eqz v5, :cond_a7

    .line 17236108
    .line 17236109
    const-string/jumbo v5, "x-metasec-bypass-okhttp-cookie"

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v1, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v5

    .line 17236120
    const-string/jumbo v10, "x-metasec-ok-bypass-downgrade-cookie"

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v1, v10}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v10

    .line 17236127
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v0
    :try_end_a3
    .catchall {:try_start_5b .. :try_end_a3} :catchall_139

    .line 17236131
    if-eqz v0, :cond_a8

    .line 17236132
    .line 17236133
    const/4 v5, 0x1

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v5, 0x0

    .line 17236136
    :cond_a8
    :goto_a8
    if-eqz v4, :cond_c2

    .line 17236137
    .line 17236138
    if-nez v5, :cond_c2

    .line 17236139
    .line 17236140
    if-eqz v7, :cond_b8

    .line 17236141
    .line 17236142
    :try_start_ae
    new-instance v0, Ljava/net/URI;

    .line 17236143
    .line 17236144
    invoke-direct {v0, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v4, v0, v8}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    goto :goto_bc

    .line 17236152
    :cond_b8
    invoke-virtual {v4, v2, v8}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_bc} :catch_be
    .catchall {:try_start_ae .. :try_end_bc} :catchall_139

    .line 17236156
    :goto_bc
    move-object v6, v0

    .line 17236157
    goto :goto_c2

    .line 17236158
    :catch_be
    move-exception v0

    .line 17236159
    :try_start_bf
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236160
    .line 17236161
    .line 17236162
    :cond_c2
    :goto_c2
    if-eqz v6, :cond_13d

    .line 17236163
    .line 17236164
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v0

    .line 17236168
    if-lez v0, :cond_13d

    .line 17236169
    .line 17236170
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    :cond_d2
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v5

    .line 17236182
    if-eqz v5, :cond_13d

    .line 17236183
    .line 17236184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v5

    .line 17236188
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236189
    .line 17236190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v6

    .line 17236194
    check-cast v6, Ljava/lang/String;

    .line 17236195
    .line 17236196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v10, "X-SS-Cookie"

    .line 17236202
    .line 17236203
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v10

    .line 17236207
    if-nez v10, :cond_101

    .line 17236208
    .line 17236209
    const-string v10, "Cookie"

    .line 17236210
    .line 17236211
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v10

    .line 17236215
    if-nez v10, :cond_101

    .line 17236216
    .line 17236217
    const-string v10, "Cookie2"

    .line 17236218
    .line 17236219
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v10

    .line 17236223
    if-eqz v10, :cond_d2

    .line 17236224
    .line 17236225
    :cond_101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v10

    .line 17236229
    check-cast v10, Ljava/util/List;

    .line 17236230
    .line 17236231
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v10

    .line 17236235
    if-nez v10, :cond_d2

    .line 17236236
    .line 17236237
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v5

    .line 17236241
    check-cast v5, Ljava/util/List;

    .line 17236242
    .line 17236243
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v5

    .line 17236247
    const/4 v10, 0x0

    .line 17236248
    :goto_118
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v11

    .line 17236252
    if-eqz v11, :cond_131

    .line 17236253
    .line 17236254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v11

    .line 17236258
    check-cast v11, Ljava/lang/String;

    .line 17236259
    .line 17236260
    if-lez v10, :cond_12b

    .line 17236261
    .line 17236262
    const-string v12, "; "

    .line 17236263
    .line 17236264
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    add-int/lit8 v10, v10, 0x1

    .line 17236271
    .line 17236272
    goto :goto_118

    .line 17236273
    :cond_131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v5

    .line 17236277
    invoke-virtual {v3, v6, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_138
    .catchall {:try_start_bf .. :try_end_138} :catchall_139

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_d2

    .line 17236281
    :catchall_139
    move-exception v0

    .line 17236282
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    :try_start_13d
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v1
    :try_end_141
    .catchall {:try_start_13d .. :try_end_141} :catchall_142

    .line 17236289
    goto :goto_146

    .line 17236290
    :catchall_142
    move-exception v0

    .line 17236291
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236292
    .line 17236293
    .line 17236294
    :goto_146
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object p1

    .line 17236298
    new-instance v0, Ljava/util/HashMap;

    .line 17236299
    .line 17236300
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v1

    .line 17236307
    if-eqz v1, :cond_179

    .line 17236308
    .line 17236309
    invoke-virtual {v1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v3

    .line 17236313
    if-eqz v3, :cond_179

    .line 17236314
    .line 17236315
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v5

    .line 17236319
    if-nez v5, :cond_179

    .line 17236320
    .line 17236321
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v3

    .line 17236325
    :goto_165
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v5

    .line 17236329
    if-eqz v5, :cond_179

    .line 17236330
    .line 17236331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v5

    .line 17236335
    check-cast v5, Ljava/lang/String;

    .line 17236336
    .line 17236337
    invoke-virtual {v1, v5}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v6

    .line 17236341
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236342
    .line 17236343
    .line 17236344
    goto :goto_165

    .line 17236345
    :cond_179
    if-eqz v4, :cond_18e

    .line 17236346
    .line 17236347
    if-eqz v7, :cond_186

    .line 17236348
    .line 17236349
    :try_start_17d
    new-instance v1, Ljava/net/URI;

    .line 17236350
    .line 17236351
    invoke-direct {v1, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v4, v1, v0}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 17236355
    .line 17236356
    .line 17236357
    goto :goto_18e

    .line 17236358
    :cond_186
    invoke-virtual {v4, v2, v0}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_189
    .catchall {:try_start_17d .. :try_end_189} :catchall_18a

    .line 17236359
    .line 17236360
    .line 17236361
    goto :goto_18e

    .line 17236362
    :catchall_18a
    move-exception v0

    .line 17236363
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236364
    .line 17236365
    .line 17236366
    :cond_18e
    :goto_18e
    return-object p1
.end method


