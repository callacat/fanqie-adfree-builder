## classes2/ip3/x.smali
# added=0 removed=0 changed=2

.method public final execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/download/api/config/IHttpCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    :try_start_1
    const-string v1, "GET"

    .line 67371011
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371014
    move-result p1

    .line 67371015
    if-eqz p1, :cond_17

    .line 67371017
    const/4 p1, 0x1

    .line 67371018
    const p3, 0xa000

    .line 67371021
    invoke-static {p3, p2, v0, p1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 67371024
    move-result-object p1

    .line 67371025
    if-eqz p4, :cond_2c

    .line 67371027
    invoke-interface {p4, p1}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 67371030
    goto :goto_2c

    .line 67371031
    :cond_17
    invoke-static {p2, p3, p4}, Lip3/z;->c(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1b

    .line 67371034
    goto :goto_2c

    .line 67371035
    :catch_1b
    move-exception p1

    .line 67371036
    if-eqz p4, :cond_21

    .line 67371038
    invoke-interface {p4, p1}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67371041
    :cond_21
    sget-object p2, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67371043
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67371046
    move-result-object p1

    .line 67371047
    new-array p3, v0, [Ljava/lang/Object;

    .line 67371049
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/download/api/config/IHttpCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    :try_start_1
    const-string v1, "GET"

    .line 67371010
    .line 67371011
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p1

    .line 67371015
    if-eqz p1, :cond_17

    .line 67371016
    .line 67371017
    const/4 p1, 0x1

    .line 67371018
    const p3, 0xa000

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-static {p3, p2, v0, p1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    if-eqz p4, :cond_2c

    .line 67371026
    .line 67371027
    invoke-interface {p4, p1}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 67371028
    .line 67371029
    .line 67371030
    goto :goto_2c

    .line 67371031
    :cond_17
    invoke-static {p2, p3, p4}, Lip3/z;->c(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1b

    .line 67371032
    .line 67371033
    .line 67371034
    goto :goto_2c

    .line 67371035
    :catch_1b
    move-exception p1

    .line 67371036
    if-eqz p4, :cond_21

    .line 67371037
    .line 67371038
    invoke-interface {p4, p1}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    sget-object p2, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67371042
    .line 67371043
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    new-array p3, v0, [Ljava/lang/Object;

    .line 67371048
    .line 67371049
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371050
    .line 67371051
    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V
[MOD-CHANGED]
.method public final postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 8

    .prologue
    .line 84148224
    :try_start_0
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 84148226
    const/4 v1, 0x1

    .line 84148227
    if-ne p4, v1, :cond_8

    .line 84148229
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 84148231
    goto :goto_d

    .line 84148232
    :cond_8
    const/4 v1, 0x2

    .line 84148233
    if-ne p4, v1, :cond_d

    .line 84148235
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->DEFLATER:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 84148237
    :cond_d
    :goto_d
    const p4, 0xa000

    .line 84148240
    invoke-static {p4, p1, p2, v0, p3}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    .line 84148243
    move-result-object p1

    .line 84148244
    if-eqz p5, :cond_2c

    .line 84148246
    invoke-interface {p5, p1}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 84148249
    goto :goto_2c

    .line 84148250
    :catch_1a
    move-exception p1

    .line 84148251
    if-eqz p5, :cond_20

    .line 84148253
    invoke-interface {p5, p1}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 84148256
    :cond_20
    sget-object p2, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 84148258
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84148261
    move-result-object p1

    .line 84148262
    const/4 p3, 0x0

    .line 84148263
    new-array p3, p3, [Ljava/lang/Object;

    .line 84148265
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148268
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 8

    .prologue
    .line 84148224
    :try_start_0
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 84148225
    .line 84148226
    const/4 v1, 0x1

    .line 84148227
    if-ne p4, v1, :cond_8

    .line 84148228
    .line 84148229
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 84148230
    .line 84148231
    goto :goto_d

    .line 84148232
    :cond_8
    const/4 v1, 0x2

    .line 84148233
    if-ne p4, v1, :cond_d

    .line 84148234
    .line 84148235
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->DEFLATER:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 84148236
    .line 84148237
    :cond_d
    :goto_d
    const p4, 0xa000

    .line 84148238
    .line 84148239
    .line 84148240
    invoke-static {p4, p1, p2, v0, p3}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p1

    .line 84148244
    if-eqz p5, :cond_2c

    .line 84148245
    .line 84148246
    invoke-interface {p5, p1}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 84148247
    .line 84148248
    .line 84148249
    goto :goto_2c

    .line 84148250
    :catch_1a
    move-exception p1

    .line 84148251
    if-eqz p5, :cond_20

    .line 84148252
    .line 84148253
    invoke-interface {p5, p1}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 84148254
    .line 84148255
    .line 84148256
    :cond_20
    sget-object p2, Lip3/z;->f:Lcom/dragon/read/base/util/AdLog;

    .line 84148257
    .line 84148258
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p1

    .line 84148262
    const/4 p3, 0x0

    .line 84148263
    new-array p3, p3, [Ljava/lang/Object;

    .line 84148264
    .line 84148265
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148266
    .line 84148267
    .line 84148268
    :cond_2c
    :goto_2c
    return-void
.end method


