## classes15/vz/a.smali
# added=0 removed=0 changed=4

.method public final doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
[MOD-CHANGED]
.method public final doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039362
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 17039364
    invoke-direct {v0, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_30

    .line 17039378
    new-instance v0, Lcom/bytedance/geckox/net/Response;

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 17039391
    move-result-object v3

    .line 17039392
    if-eqz v3, :cond_27

    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039397
    move-result v3

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v3, 0x0

    .line 17039400
    :goto_28
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 17039407
    return-object v0

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/Exception;

    .line 17039412
    const-string v0, "Cannot access this host"

    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 17039363
    .line 17039364
    invoke-direct {v0, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_30

    .line 17039377
    .line 17039378
    new-instance v0, Lcom/bytedance/geckox/net/Response;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    if-eqz v3, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v3, 0x0

    .line 17039400
    :goto_28
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v0

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/Exception;

    .line 17039411
    .line 17039412
    const-string v0, "Cannot access this host"

    .line 17039413
    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method


.method public final doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
[MOD-CHANGED]
.method public final doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_52

    .line 33882114
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33882116
    invoke-direct {v0, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 33882119
    const/4 p1, 0x1

    .line 33882120
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33882123
    move-result-object p1

    .line 33882124
    const-string v0, "application/json"

    .line 33882126
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33882129
    move-result-object p1

    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    if-eqz p2, :cond_28

    .line 33882133
    const-string v1, "UTF-8"

    .line 33882135
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, ""

    .line 33882141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object p2, v0

    .line 33882153
    :goto_29
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 33882160
    move-result-object p1

    .line 33882161
    if-eqz p1, :cond_51

    .line 33882163
    new-instance p2, Lcom/bytedance/geckox/net/Response;

    .line 33882165
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33882176
    move-result-object v2

    .line 33882177
    if-eqz v2, :cond_48

    .line 33882179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882182
    move-result v2

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v2, 0x0

    .line 33882185
    :goto_49
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 33882192
    return-object p2

    .line 33882193
    :cond_51
    return-object v0

    .line 33882194
    :cond_52
    new-instance p1, Ljava/lang/Exception;

    .line 33882196
    const-string p2, "Cannot access this host"

    .line 33882198
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882201
    throw p1
.end method

[INNER-ORIGINAL]
.method public final doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_52

    .line 33882113
    .line 33882114
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33882115
    .line 33882116
    invoke-direct {v0, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 p1, 0x1

    .line 33882120
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    const-string v0, "application/json"

    .line 33882125
    .line 33882126
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    if-eqz p2, :cond_28

    .line 33882132
    .line 33882133
    const-string v1, "UTF-8"

    .line 33882134
    .line 33882135
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, ""

    .line 33882140
    .line 33882141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object p2, v0

    .line 33882153
    :goto_29
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    if-eqz p1, :cond_51

    .line 33882162
    .line 33882163
    new-instance p2, Lcom/bytedance/geckox/net/Response;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    if-eqz v2, :cond_48

    .line 33882178
    .line 33882179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 v2, 0x0

    .line 33882185
    :goto_49
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-object p2

    .line 33882193
    :cond_51
    return-object v0

    .line 33882194
    :cond_52
    new-instance p1, Ljava/lang/Exception;

    .line 33882195
    .line 33882196
    const-string p2, "Cannot access this host"

    .line 33882197
    .line 33882198
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    throw p1
.end method


.method public final doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/geckox/net/Response;
[MOD-CHANGED]
.method public final doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/geckox/net/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/geckox/net/Response;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_5d

    .line 33947650
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947652
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947655
    if-eqz p2, :cond_29

    .line 33947657
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947660
    move-result-object p2

    .line 33947661
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_29

    .line 33947667
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Landroid/util/Pair;

    .line 33947673
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947675
    const-string v3, ""

    .line 33947677
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947682
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    goto :goto_d

    .line 33947689
    :cond_29
    new-instance p2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33947691
    invoke-direct {p2, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 33947694
    const/4 p1, 0x1

    .line 33947695
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 33947706
    move-result-object p1

    .line 33947707
    if-eqz p1, :cond_5b

    .line 33947709
    new-instance p2, Lcom/bytedance/geckox/net/Response;

    .line 33947711
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947714
    move-result-object v0

    .line 33947715
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947722
    move-result-object v2

    .line 33947723
    if-eqz v2, :cond_52

    .line 33947725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947728
    move-result v2

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v2, 0x0

    .line 33947731
    :goto_53
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 33947738
    return-object p2

    .line 33947739
    :cond_5b
    const/4 p1, 0x0

    .line 33947740
    return-object p1

    .line 33947741
    :cond_5d
    new-instance p1, Ljava/lang/Exception;

    .line 33947743
    const-string p2, "Cannot access this host"

    .line 33947745
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947748
    throw p1
.end method

[INNER-ORIGINAL]
.method public final doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/geckox/net/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/geckox/net/Response;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_5d

    .line 33947649
    .line 33947650
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947651
    .line 33947652
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    if-eqz p2, :cond_29

    .line 33947656
    .line 33947657
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_29

    .line 33947666
    .line 33947667
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Landroid/util/Pair;

    .line 33947672
    .line 33947673
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947674
    .line 33947675
    const-string v3, ""

    .line 33947676
    .line 33947677
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947681
    .line 33947682
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_d

    .line 33947689
    :cond_29
    new-instance p2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33947690
    .line 33947691
    invoke-direct {p2, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    const/4 p1, 0x1

    .line 33947695
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    if-eqz p1, :cond_5b

    .line 33947708
    .line 33947709
    new-instance p2, Lcom/bytedance/geckox/net/Response;

    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    if-eqz v2, :cond_52

    .line 33947724
    .line 33947725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v2, 0x0

    .line 33947731
    :goto_53
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    return-object p2

    .line 33947739
    :cond_5b
    const/4 p1, 0x0

    .line 33947740
    return-object p1

    .line 33947741
    :cond_5d
    new-instance p1, Ljava/lang/Exception;

    .line 33947742
    .line 33947743
    const-string p2, "Cannot access this host"

    .line 33947744
    .line 33947745
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    throw p1
.end method


.method public final downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
[MOD-CHANGED]
.method public final downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p1, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    new-instance p3, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 50659337
    invoke-direct {p3, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 50659340
    const/4 p1, 0x1

    .line 50659341
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->download()Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;

    .line 50659348
    move-result-object p1

    .line 50659349
    if-eqz p1, :cond_5e

    .line 50659351
    const/4 p3, 0x0

    .line 50659352
    const/16 v0, 0x1000

    .line 50659354
    :try_start_1a
    new-array v1, v0, [B

    .line 50659356
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    .line 50659359
    move-result-object v2

    .line 50659360
    if-eqz v2, :cond_3c

    .line 50659362
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 50659364
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_27} :catch_47
    .catchall {:try_start_1a .. :try_end_27} :catchall_45

    .line 50659367
    :goto_27
    :try_start_27
    invoke-virtual {v2, v1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 50659370
    move-result p3

    .line 50659371
    const/4 v4, -0x1

    .line 50659372
    if-eq p3, v4, :cond_32

    .line 50659374
    invoke-virtual {p4, v1, p2, p3}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->write([BII)V

    .line 50659377
    goto :goto_27

    .line 50659378
    :cond_32
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_34} :catch_39
    .catchall {:try_start_27 .. :try_end_34} :catchall_36

    .line 50659380
    move-object p3, v3

    .line 50659381
    goto :goto_3c

    .line 50659382
    :catchall_36
    move-exception p2

    .line 50659383
    move-object p3, v3

    .line 50659384
    goto :goto_55

    .line 50659385
    :catch_39
    move-exception p2

    .line 50659386
    move-object p3, v3

    .line 50659387
    goto :goto_48

    .line 50659388
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;->cancel()V

    .line 50659391
    if-eqz p3, :cond_5e

    .line 50659393
    :goto_41
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    .line 50659396
    goto :goto_5e

    .line 50659397
    :catchall_45
    move-exception p2

    .line 50659398
    goto :goto_55

    .line 50659399
    :catch_47
    move-exception p2

    .line 50659400
    :goto_48
    :try_start_48
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659403
    sget p2, Lik/j;->a:I

    .line 50659405
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_45

    .line 50659407
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;->cancel()V

    .line 50659410
    if-eqz p3, :cond_5e

    .line 50659412
    goto :goto_41

    .line 50659413
    :goto_55
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;->cancel()V

    .line 50659416
    if-eqz p3, :cond_5d

    .line 50659418
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    .line 50659421
    :cond_5d
    throw p2

    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p1, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    new-instance p3, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 50659336
    .line 50659337
    invoke-direct {p3, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 p1, 0x1

    .line 50659341
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->download()Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    if-eqz p1, :cond_5e

    .line 50659350
    .line 50659351
    const/4 p3, 0x0

    .line 50659352
    const/16 v0, 0x1000

    .line 50659353
    .line 50659354
    :try_start_1a
    new-array v1, v0, [B

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;->getInputStreamResponseBody()Ljava/io/InputStream;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    if-eqz v2, :cond_3c

    .line 50659361
    .line 50659362
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 50659363
    .line 50659364
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_27} :catch_47
    .catchall {:try_start_1a .. :try_end_27} :catchall_45

    .line 50659365
    .line 50659366
    .line 50659367
    :goto_27
    :try_start_27
    invoke-virtual {v2, v1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p3

    .line 50659371
    const/4 v4, -0x1

    .line 50659372
    if-eq p3, v4, :cond_32

    .line 50659373
    .line 50659374
    invoke-virtual {p4, v1, p2, p3}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->write([BII)V

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_27

    .line 50659378
    :cond_32
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_34} :catch_39
    .catchall {:try_start_27 .. :try_end_34} :catchall_36

    .line 50659379
    .line 50659380
    move-object p3, v3

    .line 50659381
    goto :goto_3c

    .line 50659382
    :catchall_36
    move-exception p2

    .line 50659383
    move-object p3, v3

    .line 50659384
    goto :goto_55

    .line 50659385
    :catch_39
    move-exception p2

    .line 50659386
    move-object p3, v3

    .line 50659387
    goto :goto_48

    .line 50659388
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;->cancel()V

    .line 50659389
    .line 50659390
    .line 50659391
    if-eqz p3, :cond_5e

    .line 50659392
    .line 50659393
    :goto_41
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_5e

    .line 50659397
    :catchall_45
    move-exception p2

    .line 50659398
    goto :goto_55

    .line 50659399
    :catch_47
    move-exception p2

    .line 50659400
    :goto_48
    :try_start_48
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    sget p2, Lik/j;->a:I

    .line 50659404
    .line 50659405
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_45

    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;->cancel()V

    .line 50659408
    .line 50659409
    .line 50659410
    if-eqz p3, :cond_5e

    .line 50659411
    .line 50659412
    goto :goto_41

    .line 50659413
    :goto_55
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStreamConnection;->cancel()V

    .line 50659414
    .line 50659415
    .line 50659416
    if-eqz p3, :cond_5d

    .line 50659417
    .line 50659418
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    throw p2

    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method


