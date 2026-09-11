## classes10/com/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl.smali
# added=0 removed=0 changed=15

.method public constructor <init>(ZLjava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->enableRuntime:Z

    .line 33619973
    iput-object p2, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->enableOptExecuteMethod:Ljava/lang/Boolean;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->enableRuntime:Z

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->enableOptExecuteMethod:Ljava/lang/Boolean;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;-><init>(ZLjava/lang/Boolean;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;-><init>(ZLjava/lang/Boolean;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final appendQueryParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method private final appendQueryParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_45

    .line 33882114
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_45

    .line 33882121
    :cond_9
    :try_start_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object p2

    .line 33882137
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_37

    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Ljava/lang/String;

    .line 33882155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882166
    goto :goto_19

    .line 33882167
    :cond_37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p2

    .line 33882175
    const-string v0, ""

    .line 33882177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_9 .. :try_end_44} :catchall_45

    .line 33882180
    return-object p2

    .line 33882181
    :catchall_45
    :cond_45
    :goto_45
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final appendQueryParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p2, :cond_45

    .line 33882113
    .line 33882114
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_45

    .line 33882121
    :cond_9
    :try_start_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_37

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882148
    .line 33882149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_19

    .line 33882167
    :cond_37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    const-string v0, ""

    .line 33882176
    .line 33882177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_9 .. :try_end_44} :catchall_45

    .line 33882178
    .line 33882179
    .line 33882180
    return-object p2

    .line 33882181
    :catchall_45
    :cond_45
    :goto_45
    return-object p1
.end method


.method private final downloadFileByRuntime(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadFileCallback;)V
[MOD-CHANGED]
.method private final downloadFileByRuntime(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadFileCallback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/download/api/config/IDownloadFileCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 50659330
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 50659332
    const/4 v2, 0x2

    .line 50659333
    const/4 v3, 0x0

    .line 50659334
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 50659340
    if-nez v0, :cond_19

    .line 50659342
    new-instance p1, Ljava/lang/Throwable;

    .line 50659344
    const-string p2, "\u672a\u521d\u59cb\u5316runtime-impl network"

    .line 50659346
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659349
    invoke-interface {p3, p1}, Lcom/ss/android/download/api/config/IDownloadFileCallback;->onDownloadFileError(Ljava/lang/Throwable;)V

    .line 50659352
    return-void

    .line 50659353
    :cond_19
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->appendQueryParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->triple(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)Lkotlin/Triple;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50659364
    move-result-object p2

    .line 50659365
    move-object v6, p2

    .line 50659366
    check-cast v6, Ljava/util/Map;

    .line 50659368
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50659371
    move-result-object p2

    .line 50659372
    move-object v5, p2

    .line 50659373
    check-cast v5, Ljava/lang/String;

    .line 50659375
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50659378
    move-result-object p1

    .line 50659379
    move-object v4, p1

    .line 50659380
    check-cast v4, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 50659382
    if-eqz v4, :cond_48

    .line 50659384
    const/4 v7, 0x0

    .line 50659385
    const/4 v8, 0x0

    .line 50659386
    const/16 v9, 0xc

    .line 50659388
    const/4 v10, 0x0

    .line 50659389
    invoke-static/range {v4 .. v10}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->downloadFile$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50659392
    move-result-object p1

    .line 50659393
    if-eqz p1, :cond_48

    .line 50659395
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50659398
    move-result-object p1

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    move-object p1, v3

    .line 50659401
    :goto_49
    if-eqz p1, :cond_6e

    .line 50659403
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 50659406
    move-result p2

    .line 50659407
    if-eqz p2, :cond_6e

    .line 50659409
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50659412
    move-result-object p1

    .line 50659413
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50659415
    if-eqz p1, :cond_5d

    .line 50659417
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50659420
    move-result-object v3

    .line 50659421
    :cond_5d
    if-eqz v3, :cond_63

    .line 50659423
    invoke-interface {p3, v3}, Lcom/ss/android/download/api/config/IDownloadFileCallback;->onDownloadFileResponse(Ljava/io/InputStream;)V

    .line 50659426
    goto :goto_78

    .line 50659427
    :cond_63
    new-instance p1, Ljava/lang/Throwable;

    .line 50659429
    const-string p2, "response body stream is null"

    .line 50659431
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659434
    invoke-interface {p3, p1}, Lcom/ss/android/download/api/config/IDownloadFileCallback;->onDownloadFileError(Ljava/lang/Throwable;)V

    .line 50659437
    goto :goto_78

    .line 50659438
    :cond_6e
    new-instance p1, Ljava/lang/Throwable;

    .line 50659440
    const-string p2, "network error"

    .line 50659442
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659445
    invoke-interface {p3, p1}, Lcom/ss/android/download/api/config/IDownloadFileCallback;->onDownloadFileError(Ljava/lang/Throwable;)V

    .line 50659448
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method private final downloadFileByRuntime(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadFileCallback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/download/api/config/IDownloadFileCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 50659329
    .line 50659330
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 50659331
    .line 50659332
    const/4 v2, 0x2

    .line 50659333
    const/4 v3, 0x0

    .line 50659334
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 50659339
    .line 50659340
    if-nez v0, :cond_19

    .line 50659341
    .line 50659342
    new-instance p1, Ljava/lang/Throwable;

    .line 50659343
    .line 50659344
    const-string p2, "\u672a\u521d\u59cb\u5316runtime-impl network"

    .line 50659345
    .line 50659346
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-interface {p3, p1}, Lcom/ss/android/download/api/config/IDownloadFileCallback;->onDownloadFileError(Ljava/lang/Throwable;)V

    .line 50659350
    .line 50659351
    .line 50659352
    return-void

    .line 50659353
    :cond_19
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->appendQueryParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->triple(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)Lkotlin/Triple;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    move-object v6, p2

    .line 50659366
    check-cast v6, Ljava/util/Map;

    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    move-object v5, p2

    .line 50659373
    check-cast v5, Ljava/lang/String;

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    move-object v4, p1

    .line 50659380
    check-cast v4, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 50659381
    .line 50659382
    if-eqz v4, :cond_48

    .line 50659383
    .line 50659384
    const/4 v7, 0x0

    .line 50659385
    const/4 v8, 0x0

    .line 50659386
    const/16 v9, 0xc

    .line 50659387
    .line 50659388
    const/4 v10, 0x0

    .line 50659389
    invoke-static/range {v4 .. v10}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->downloadFile$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    if-eqz p1, :cond_48

    .line 50659394
    .line 50659395
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    move-object p1, v3

    .line 50659401
    :goto_49
    if-eqz p1, :cond_6e

    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p2

    .line 50659407
    if-eqz p2, :cond_6e

    .line 50659408
    .line 50659409
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50659414
    .line 50659415
    if-eqz p1, :cond_5d

    .line 50659416
    .line 50659417
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v3

    .line 50659421
    :cond_5d
    if-eqz v3, :cond_63

    .line 50659422
    .line 50659423
    invoke-interface {p3, v3}, Lcom/ss/android/download/api/config/IDownloadFileCallback;->onDownloadFileResponse(Ljava/io/InputStream;)V

    .line 50659424
    .line 50659425
    .line 50659426
    goto :goto_78

    .line 50659427
    :cond_63
    new-instance p1, Ljava/lang/Throwable;

    .line 50659428
    .line 50659429
    const-string p2, "response body stream is null"

    .line 50659430
    .line 50659431
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-interface {p3, p1}, Lcom/ss/android/download/api/config/IDownloadFileCallback;->onDownloadFileError(Ljava/lang/Throwable;)V

    .line 50659435
    .line 50659436
    .line 50659437
    goto :goto_78

    .line 50659438
    :cond_6e
    new-instance p1, Ljava/lang/Throwable;

    .line 50659439
    .line 50659440
    const-string p2, "network error"

    .line 50659441
    .line 50659442
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-interface {p3, p1}, Lcom/ss/android/download/api/config/IDownloadFileCallback;->onDownloadFileError(Ljava/lang/Throwable;)V

    .line 50659446
    .line 50659447
    .line 50659448
    :goto_78
    return-void
.end method


.method private final executeByRuntime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
[MOD-CHANGED]
.method private final executeByRuntime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 24
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
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v0, p1

    .line 67567620
    move-object/from16 v3, p2

    .line 67567622
    move-object/from16 v2, p3

    .line 67567624
    move-object/from16 v9, p4

    .line 67567626
    sget-object v4, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 67567628
    const-class v5, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67567630
    const/4 v6, 0x2

    .line 67567631
    const/4 v7, 0x0

    .line 67567632
    invoke-static {v4, v5, v7, v6, v7}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67567635
    move-result-object v4

    .line 67567636
    check-cast v4, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67567638
    if-nez v4, :cond_23

    .line 67567640
    new-instance v0, Ljava/lang/Throwable;

    .line 67567642
    const-string v2, "\u672a\u521d\u59cb\u5316runtime-impl network"

    .line 67567644
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567647
    invoke-interface {v9, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67567650
    return-void

    .line 67567651
    :cond_23
    const-string v5, "GET"

    .line 67567653
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567656
    move-result v5

    .line 67567657
    const-string v6, "response is empty"

    .line 67567659
    const-string v8, "executeByRuntime"

    .line 67567661
    const-string v10, "AdNetworkProviderImpl"

    .line 67567663
    const-string v11, "network error"

    .line 67567665
    if-eqz v5, :cond_101

    .line 67567667
    if-nez v3, :cond_3d

    .line 67567669
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567671
    const-string v2, "\u53d1\u9001get\u8bf7\u6c42\u65f6,\u8bf7\u6c42\u5730\u5740\u4e3a\u7a7a,\u4e0d\u80fd\u6267\u884c\u540e\u7eed\u903b\u8f91"

    .line 67567673
    invoke-virtual {v0, v10, v8, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567676
    return-void

    .line 67567677
    :cond_3d
    iget-object v0, v1, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->enableOptExecuteMethod:Ljava/lang/Boolean;

    .line 67567679
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567681
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567684
    move-result v0

    .line 67567685
    if-eqz v0, :cond_aa

    .line 67567687
    invoke-direct {v1, v3, v2}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->appendQueryParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67567690
    move-result-object v0

    .line 67567691
    invoke-direct {v1, v0, v4}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->triple(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)Lkotlin/Triple;

    .line 67567694
    move-result-object v0

    .line 67567695
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 67567698
    move-result-object v2

    .line 67567699
    move-object v14, v2

    .line 67567700
    check-cast v14, Ljava/util/Map;

    .line 67567702
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 67567705
    move-result-object v2

    .line 67567706
    move-object v13, v2

    .line 67567707
    check-cast v13, Ljava/lang/String;

    .line 67567709
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 67567712
    move-result-object v0

    .line 67567713
    move-object v12, v0

    .line 67567714
    check-cast v12, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 67567716
    if-eqz v12, :cond_77

    .line 67567718
    const/4 v15, 0x0

    .line 67567719
    const/16 v16, 0x0

    .line 67567721
    const/16 v17, 0xc

    .line 67567723
    const/16 v18, 0x0

    .line 67567725
    invoke-static/range {v12 .. v18}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doGet$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67567728
    move-result-object v0

    .line 67567729
    if-eqz v0, :cond_77

    .line 67567731
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67567734
    move-result-object v7

    .line 67567735
    :cond_77
    if-eqz v7, :cond_a0

    .line 67567737
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 67567740
    move-result v0

    .line 67567741
    if-eqz v0, :cond_a0

    .line 67567743
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67567746
    move-result-object v0

    .line 67567747
    check-cast v0, Ljava/lang/CharSequence;

    .line 67567749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567752
    move-result v0

    .line 67567753
    if-nez v0, :cond_96

    .line 67567755
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67567758
    move-result-object v0

    .line 67567759
    check-cast v0, Ljava/lang/String;

    .line 67567761
    invoke-interface {v9, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 67567764
    goto/16 :goto_1c4

    .line 67567766
    :cond_96
    new-instance v0, Ljava/lang/Throwable;

    .line 67567768
    invoke-direct {v0, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567771
    invoke-interface {v9, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67567774
    goto/16 :goto_1c4

    .line 67567776
    :cond_a0
    new-instance v0, Ljava/lang/Throwable;

    .line 67567778
    invoke-direct {v0, v11}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567781
    invoke-interface {v9, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67567784
    goto/16 :goto_1c4

    .line 67567786
    :cond_aa
    if-eqz v2, :cond_e6

    .line 67567788
    new-instance v0, Ljava/util/ArrayList;

    .line 67567790
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567793
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567796
    move-result-object v2

    .line 67567797
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567800
    move-result-object v2

    .line 67567801
    :cond_b9
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567804
    move-result v5

    .line 67567805
    if-eqz v5, :cond_e1

    .line 67567807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567810
    move-result-object v5

    .line 67567811
    check-cast v5, Ljava/util/Map$Entry;

    .line 67567813
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567816
    move-result-object v6

    .line 67567817
    check-cast v6, Ljava/lang/String;

    .line 67567819
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567822
    move-result-object v5

    .line 67567823
    instance-of v8, v5, Ljava/lang/String;

    .line 67567825
    if-eqz v8, :cond_d6

    .line 67567827
    check-cast v5, Ljava/lang/String;

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    move-object v5, v7

    .line 67567831
    :goto_d7
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567834
    move-result-object v5

    .line 67567835
    if-eqz v5, :cond_b9

    .line 67567837
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67567840
    goto :goto_b9

    .line 67567841
    :cond_e1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67567844
    move-result-object v0

    .line 67567845
    goto :goto_e7

    .line 67567846
    :cond_e6
    move-object v0, v7

    .line 67567847
    :goto_e7
    invoke-interface {v4}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAdCommonAPI()Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 67567850
    move-result-object v2

    .line 67567851
    const/4 v5, 0x0

    .line 67567852
    const/4 v6, 0x0

    .line 67567853
    const/16 v7, 0xc

    .line 67567855
    const/4 v8, 0x0

    .line 67567856
    move-object/from16 v3, p2

    .line 67567858
    move-object v4, v0

    .line 67567859
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doGet$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67567862
    move-result-object v0

    .line 67567863
    new-instance v2, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$executeByRuntime$1;

    .line 67567865
    invoke-direct {v2, v9}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$executeByRuntime$1;-><init>(Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 67567868
    invoke-interface {v0, v2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 67567871
    goto/16 :goto_1c4

    .line 67567873
    :cond_101
    const-string v5, "POST"

    .line 67567875
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567878
    move-result v0

    .line 67567879
    if-eqz v0, :cond_1bd

    .line 67567881
    :try_start_109
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 67567883
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567886
    invoke-direct {v1, v3, v15}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 67567889
    move-result-object v0

    .line 67567890
    if-eqz v0, :cond_119

    .line 67567892
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567894
    check-cast v3, Ljava/lang/String;

    .line 67567896
    goto :goto_11a

    .line 67567897
    :cond_119
    move-object v3, v7

    .line 67567898
    :goto_11a
    if-eqz v0, :cond_122

    .line 67567900
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567902
    check-cast v0, Ljava/lang/String;

    .line 67567904
    move-object v14, v0

    .line 67567905
    goto :goto_123

    .line 67567906
    :cond_122
    move-object v14, v7

    .line 67567907
    :goto_123
    if-eqz v3, :cond_12f

    .line 67567909
    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 67567911
    invoke-interface {v4, v3, v0}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567914
    move-result-object v0

    .line 67567915
    check-cast v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 67567917
    move-object v12, v0

    .line 67567918
    goto :goto_130

    .line 67567919
    :cond_12f
    move-object v12, v7

    .line 67567920
    :goto_130
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67567922
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567925
    if-eqz v2, :cond_165

    .line 67567927
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    .line 67567930
    move-result v3

    .line 67567931
    xor-int/lit8 v3, v3, 0x1

    .line 67567933
    if-eqz v3, :cond_165

    .line 67567935
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567938
    move-result-object v2

    .line 67567939
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567942
    move-result-object v2

    .line 67567943
    :goto_147
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567946
    move-result v3

    .line 67567947
    if-eqz v3, :cond_165

    .line 67567949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567952
    move-result-object v3

    .line 67567953
    check-cast v3, Ljava/util/Map$Entry;

    .line 67567955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567958
    move-result-object v4

    .line 67567959
    check-cast v4, Ljava/lang/String;

    .line 67567961
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567964
    move-result-object v3

    .line 67567965
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567968
    move-result-object v3

    .line 67567969
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567972
    goto :goto_147

    .line 67567973
    :cond_165
    if-eqz v12, :cond_17a

    .line 67567975
    const v13, 0xa000

    .line 67567978
    const/16 v17, 0x0

    .line 67567980
    const/16 v18, 0x0

    .line 67567982
    move-object/from16 v16, v0

    .line 67567984
    invoke-interface/range {v12 .. v18}, Lcom/bytedance/ttnet/INetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67567987
    move-result-object v0

    .line 67567988
    if-eqz v0, :cond_17a

    .line 67567990
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67567993
    move-result-object v7

    .line 67567994
    :cond_17a
    if-eqz v7, :cond_1a1

    .line 67567996
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 67567999
    move-result v0

    .line 67568000
    if-eqz v0, :cond_1a1

    .line 67568002
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67568005
    move-result-object v0

    .line 67568006
    check-cast v0, Ljava/lang/CharSequence;

    .line 67568008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67568011
    move-result v0

    .line 67568012
    if-nez v0, :cond_198

    .line 67568014
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67568017
    move-result-object v0

    .line 67568018
    check-cast v0, Ljava/lang/String;

    .line 67568020
    invoke-interface {v9, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 67568023
    goto :goto_1c4

    .line 67568024
    :cond_198
    new-instance v0, Ljava/lang/Throwable;

    .line 67568026
    invoke-direct {v0, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67568029
    invoke-interface {v9, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67568032
    goto :goto_1c4

    .line 67568033
    :cond_1a1
    new-instance v0, Ljava/lang/Throwable;

    .line 67568035
    invoke-direct {v0, v11}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67568038
    invoke-interface {v9, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_1a9} :catch_1aa

    .line 67568041
    goto :goto_1c4

    .line 67568042
    :catch_1aa
    move-exception v0

    .line 67568043
    new-instance v2, Ljava/lang/Throwable;

    .line 67568045
    invoke-direct {v2, v11}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67568048
    invoke-interface {v9, v2}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67568051
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 67568054
    move-result-object v2

    .line 67568055
    const-string v3, "post request error"

    .line 67568057
    invoke-interface {v2, v0, v3}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67568060
    goto :goto_1c4

    .line 67568061
    :cond_1bd
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67568063
    const-string v2, "\u6682\u65f6\u4e0d\u5904\u7406\u5176\u4f59\u7684\u7f51\u7edc\u8bf7\u6c42"

    .line 67568065
    invoke-virtual {v0, v10, v8, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568068
    :goto_1c4
    return-void
.end method

[INNER-ORIGINAL]
.method private final executeByRuntime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 24
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
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p1

    .line 67567619
    .line 67567620
    move-object/from16 v3, p2

    .line 67567621
    .line 67567622
    move-object/from16 v2, p3

    .line 67567623
    .line 67567624
    move-object/from16 v9, p4

    .line 67567625
    .line 67567626
    sget-object v4, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 67567627
    .line 67567628
    const-class v5, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67567629
    .line 67567630
    const/4 v6, 0x2

    .line 67567631
    const/4 v7, 0x0

    .line 67567632
    invoke-static {v4, v5, v7, v6, v7}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object v4

    .line 67567636
    check-cast v4, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67567637
    .line 67567638
    if-nez v4, :cond_23

    .line 67567639
    .line 67567640
    new-instance v0, Ljava/lang/Throwable;

    .line 67567641
    .line 67567642
    const-string v2, "\u672a\u521d\u59cb\u5316runtime-impl network"

    .line 67567643
    .line 67567644
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-interface {v9, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67567648
    .line 67567649
    .line 67567650
    return-void

    .line 67567651
    :cond_23
    const-string v5, "GET"

    .line 67567652
    .line 67567653
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v5

    .line 67567657
    const-string v6, "response is empty"

    .line 67567658
    .line 67567659
    const-string v8, "executeByRuntime"

    .line 67567660
    .line 67567661
    const-string v10, "AdNetworkProviderImpl"

    .line 67567662
    .line 67567663
    const-string v11, "network error"

    .line 67567664
    .line 67567665
    if-eqz v5, :cond_101

    .line 67567666
    .line 67567667
    if-nez v3, :cond_3d

    .line 67567668
    .line 67567669
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67567670
    .line 67567671
    const-string v2, "\u53d1\u9001get\u8bf7\u6c42\u65f6,\u8bf7\u6c42\u5730\u5740\u4e3a\u7a7a,\u4e0d\u80fd\u6267\u884c\u540e\u7eed\u903b\u8f91"

    .line 67567672
    .line 67567673
    invoke-virtual {v0, v10, v8, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567674
    .line 67567675
    .line 67567676
    return-void

    .line 67567677
    :cond_3d
    iget-object v0, v1, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->enableOptExecuteMethod:Ljava/lang/Boolean;

    .line 67567678
    .line 67567679
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567680
    .line 67567681
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v0

    .line 67567685
    if-eqz v0, :cond_aa

    .line 67567686
    .line 67567687
    invoke-direct {v1, v3, v2}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->appendQueryParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v0

    .line 67567691
    invoke-direct {v1, v0, v4}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->triple(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)Lkotlin/Triple;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object v0

    .line 67567695
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v2

    .line 67567699
    move-object v14, v2

    .line 67567700
    check-cast v14, Ljava/util/Map;

    .line 67567701
    .line 67567702
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v2

    .line 67567706
    move-object v13, v2

    .line 67567707
    check-cast v13, Ljava/lang/String;

    .line 67567708
    .line 67567709
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v0

    .line 67567713
    move-object v12, v0

    .line 67567714
    check-cast v12, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 67567715
    .line 67567716
    if-eqz v12, :cond_77

    .line 67567717
    .line 67567718
    const/4 v15, 0x0

    .line 67567719
    const/16 v16, 0x0

    .line 67567720
    .line 67567721
    const/16 v17, 0xc

    .line 67567722
    .line 67567723
    const/16 v18, 0x0

    .line 67567724
    .line 67567725
    invoke-static/range {v12 .. v18}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doGet$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v0

    .line 67567729
    if-eqz v0, :cond_77

    .line 67567730
    .line 67567731
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v7

    .line 67567735
    :cond_77
    if-eqz v7, :cond_a0

    .line 67567736
    .line 67567737
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v0

    .line 67567741
    if-eqz v0, :cond_a0

    .line 67567742
    .line 67567743
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v0

    .line 67567747
    check-cast v0, Ljava/lang/CharSequence;

    .line 67567748
    .line 67567749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v0

    .line 67567753
    if-nez v0, :cond_96

    .line 67567754
    .line 67567755
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v0

    .line 67567759
    check-cast v0, Ljava/lang/String;

    .line 67567760
    .line 67567761
    invoke-interface {v9, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 67567762
    .line 67567763
    .line 67567764
    goto/16 :goto_1c4

    .line 67567765
    .line 67567766
    :cond_96
    new-instance v0, Ljava/lang/Throwable;

    .line 67567767
    .line 67567768
    invoke-direct {v0, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-interface {v9, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67567772
    .line 67567773
    .line 67567774
    goto/16 :goto_1c4

    .line 67567775
    .line 67567776
    :cond_a0
    new-instance v0, Ljava/lang/Throwable;

    .line 67567777
    .line 67567778
    invoke-direct {v0, v11}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-interface {v9, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67567782
    .line 67567783
    .line 67567784
    goto/16 :goto_1c4

    .line 67567785
    .line 67567786
    :cond_aa
    if-eqz v2, :cond_e6

    .line 67567787
    .line 67567788
    new-instance v0, Ljava/util/ArrayList;

    .line 67567789
    .line 67567790
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567791
    .line 67567792
    .line 67567793
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v2

    .line 67567797
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v2

    .line 67567801
    :cond_b9
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v5

    .line 67567805
    if-eqz v5, :cond_e1

    .line 67567806
    .line 67567807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v5

    .line 67567811
    check-cast v5, Ljava/util/Map$Entry;

    .line 67567812
    .line 67567813
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v6

    .line 67567817
    check-cast v6, Ljava/lang/String;

    .line 67567818
    .line 67567819
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v5

    .line 67567823
    instance-of v8, v5, Ljava/lang/String;

    .line 67567824
    .line 67567825
    if-eqz v8, :cond_d6

    .line 67567826
    .line 67567827
    check-cast v5, Ljava/lang/String;

    .line 67567828
    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    move-object v5, v7

    .line 67567831
    :goto_d7
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v5

    .line 67567835
    if-eqz v5, :cond_b9

    .line 67567836
    .line 67567837
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67567838
    .line 67567839
    .line 67567840
    goto :goto_b9

    .line 67567841
    :cond_e1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v0

    .line 67567845
    goto :goto_e7

    .line 67567846
    :cond_e6
    move-object v0, v7

    .line 67567847
    :goto_e7
    invoke-interface {v4}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAdCommonAPI()Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v2

    .line 67567851
    const/4 v5, 0x0

    .line 67567852
    const/4 v6, 0x0

    .line 67567853
    const/16 v7, 0xc

    .line 67567854
    .line 67567855
    const/4 v8, 0x0

    .line 67567856
    move-object/from16 v3, p2

    .line 67567857
    .line 67567858
    move-object v4, v0

    .line 67567859
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doGet$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v0

    .line 67567863
    new-instance v2, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$executeByRuntime$1;

    .line 67567864
    .line 67567865
    invoke-direct {v2, v9}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$executeByRuntime$1;-><init>(Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-interface {v0, v2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 67567869
    .line 67567870
    .line 67567871
    goto/16 :goto_1c4

    .line 67567872
    .line 67567873
    :cond_101
    const-string v5, "POST"

    .line 67567874
    .line 67567875
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v0

    .line 67567879
    if-eqz v0, :cond_1bd

    .line 67567880
    .line 67567881
    :try_start_109
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 67567882
    .line 67567883
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-direct {v1, v3, v15}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v0

    .line 67567890
    if-eqz v0, :cond_119

    .line 67567891
    .line 67567892
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567893
    .line 67567894
    check-cast v3, Ljava/lang/String;

    .line 67567895
    .line 67567896
    goto :goto_11a

    .line 67567897
    :cond_119
    move-object v3, v7

    .line 67567898
    :goto_11a
    if-eqz v0, :cond_122

    .line 67567899
    .line 67567900
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567901
    .line 67567902
    check-cast v0, Ljava/lang/String;

    .line 67567903
    .line 67567904
    move-object v14, v0

    .line 67567905
    goto :goto_123

    .line 67567906
    :cond_122
    move-object v14, v7

    .line 67567907
    :goto_123
    if-eqz v3, :cond_12f

    .line 67567908
    .line 67567909
    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 67567910
    .line 67567911
    invoke-interface {v4, v3, v0}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v0

    .line 67567915
    check-cast v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 67567916
    .line 67567917
    move-object v12, v0

    .line 67567918
    goto :goto_130

    .line 67567919
    :cond_12f
    move-object v12, v7

    .line 67567920
    :goto_130
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67567921
    .line 67567922
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567923
    .line 67567924
    .line 67567925
    if-eqz v2, :cond_165

    .line 67567926
    .line 67567927
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    .line 67567928
    .line 67567929
    .line 67567930
    move-result v3

    .line 67567931
    xor-int/lit8 v3, v3, 0x1

    .line 67567932
    .line 67567933
    if-eqz v3, :cond_165

    .line 67567934
    .line 67567935
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v2

    .line 67567939
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v2

    .line 67567943
    :goto_147
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567944
    .line 67567945
    .line 67567946
    move-result v3

    .line 67567947
    if-eqz v3, :cond_165

    .line 67567948
    .line 67567949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567950
    .line 67567951
    .line 67567952
    move-result-object v3

    .line 67567953
    check-cast v3, Ljava/util/Map$Entry;

    .line 67567954
    .line 67567955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v4

    .line 67567959
    check-cast v4, Ljava/lang/String;

    .line 67567960
    .line 67567961
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object v3

    .line 67567965
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object v3

    .line 67567969
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567970
    .line 67567971
    .line 67567972
    goto :goto_147

    .line 67567973
    :cond_165
    if-eqz v12, :cond_17a

    .line 67567974
    .line 67567975
    const v13, 0xa000

    .line 67567976
    .line 67567977
    .line 67567978
    const/16 v17, 0x0

    .line 67567979
    .line 67567980
    const/16 v18, 0x0

    .line 67567981
    .line 67567982
    move-object/from16 v16, v0

    .line 67567983
    .line 67567984
    invoke-interface/range {v12 .. v18}, Lcom/bytedance/ttnet/INetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-object v0

    .line 67567988
    if-eqz v0, :cond_17a

    .line 67567989
    .line 67567990
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67567991
    .line 67567992
    .line 67567993
    move-result-object v7

    .line 67567994
    :cond_17a
    if-eqz v7, :cond_1a1

    .line 67567995
    .line 67567996
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 67567997
    .line 67567998
    .line 67567999
    move-result v0

    .line 67568000
    if-eqz v0, :cond_1a1

    .line 67568001
    .line 67568002
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67568003
    .line 67568004
    .line 67568005
    move-result-object v0

    .line 67568006
    check-cast v0, Ljava/lang/CharSequence;

    .line 67568007
    .line 67568008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67568009
    .line 67568010
    .line 67568011
    move-result v0

    .line 67568012
    if-nez v0, :cond_198

    .line 67568013
    .line 67568014
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-object v0

    .line 67568018
    check-cast v0, Ljava/lang/String;

    .line 67568019
    .line 67568020
    invoke-interface {v9, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 67568021
    .line 67568022
    .line 67568023
    goto :goto_1c4

    .line 67568024
    :cond_198
    new-instance v0, Ljava/lang/Throwable;

    .line 67568025
    .line 67568026
    invoke-direct {v0, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67568027
    .line 67568028
    .line 67568029
    invoke-interface {v9, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67568030
    .line 67568031
    .line 67568032
    goto :goto_1c4

    .line 67568033
    :cond_1a1
    new-instance v0, Ljava/lang/Throwable;

    .line 67568034
    .line 67568035
    invoke-direct {v0, v11}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67568036
    .line 67568037
    .line 67568038
    invoke-interface {v9, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_1a9} :catch_1aa

    .line 67568039
    .line 67568040
    .line 67568041
    goto :goto_1c4

    .line 67568042
    :catch_1aa
    move-exception v0

    .line 67568043
    new-instance v2, Ljava/lang/Throwable;

    .line 67568044
    .line 67568045
    invoke-direct {v2, v11}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67568046
    .line 67568047
    .line 67568048
    invoke-interface {v9, v2}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67568049
    .line 67568050
    .line 67568051
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 67568052
    .line 67568053
    .line 67568054
    move-result-object v2

    .line 67568055
    const-string v3, "post request error"

    .line 67568056
    .line 67568057
    invoke-interface {v2, v0, v3}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67568058
    .line 67568059
    .line 67568060
    goto :goto_1c4

    .line 67568061
    :cond_1bd
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67568062
    .line 67568063
    const-string v2, "\u6682\u65f6\u4e0d\u5904\u7406\u5176\u4f59\u7684\u7f51\u7edc\u8bf7\u6c42"

    .line 67568064
    .line 67568065
    invoke-virtual {v0, v10, v8, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568066
    .line 67568067
    .line 67568068
    :goto_1c4
    return-void
.end method


.method private final parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;
[MOD-CHANGED]
.method private final parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947650
    const-string v1, ""

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    :try_start_5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    move-result v3

    .line 33947657
    if-eqz v3, :cond_c

    .line 33947659
    return-object v2

    .line 33947660
    :cond_c
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947663
    move-result-object v3

    .line 33947664
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947666
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947669
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947672
    move-result-object v5

    .line 33947673
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947676
    move-result-object v6

    .line 33947677
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 33947680
    move-result v7

    .line 33947681
    if-eqz v6, :cond_3a

    .line 33947683
    if-eqz v5, :cond_2d

    .line 33947685
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    const-string v5, "://"

    .line 33947690
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    :cond_2d
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    if-lez v7, :cond_3a

    .line 33947698
    const/16 v5, 0x3a

    .line 33947700
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947706
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 33947716
    move-result-object v5

    .line 33947717
    if-eqz v0, :cond_a2

    .line 33947719
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 33947722
    move-result-object v6

    .line 33947723
    if-eqz v6, :cond_a2

    .line 33947725
    const-string v3, "&"

    .line 33947727
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33947730
    move-result-object v7

    .line 33947731
    const/4 v8, 0x0

    .line 33947732
    const/4 v9, 0x0

    .line 33947733
    const/4 v10, 0x6

    .line 33947734
    const/4 v11, 0x0

    .line 33947735
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947738
    move-result-object v3

    .line 33947739
    const/4 v6, 0x0

    .line 33947740
    new-array v7, v6, [Ljava/lang/String;

    .line 33947742
    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    check-cast v3, [Ljava/lang/String;

    .line 33947751
    array-length v7, v3

    .line 33947752
    const/4 v8, 0x0

    .line 33947753
    :goto_69
    if-ge v8, v7, :cond_a2

    .line 33947755
    aget-object v15, v3, v8

    .line 33947757
    const-string v10, "="

    .line 33947759
    const/4 v11, 0x0

    .line 33947760
    const/4 v12, 0x0

    .line 33947761
    const/4 v13, 0x6

    .line 33947762
    const/4 v14, 0x0

    .line 33947763
    move-object v9, v15

    .line 33947764
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947767
    move-result v9
    :try_end_78
    .catchall {:try_start_5 .. :try_end_78} :catchall_a8

    .line 33947768
    const-string v10, "UTF-8"

    .line 33947770
    if-ltz v9, :cond_98

    .line 33947772
    :try_start_7c
    invoke-virtual {v15, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947775
    move-result-object v11

    .line 33947776
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    invoke-static {v11, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947782
    move-result-object v11

    .line 33947783
    add-int/lit8 v9, v9, 0x1

    .line 33947785
    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947788
    move-result-object v9

    .line 33947789
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    invoke-static {v9, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947795
    move-result-object v9

    .line 33947796
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    goto :goto_9f

    .line 33947800
    :cond_98
    invoke-static {v15, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947803
    move-result-object v9

    .line 33947804
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    :goto_9f
    add-int/lit8 v8, v8, 0x1

    .line 33947809
    goto :goto_69

    .line 33947810
    :cond_a2
    new-instance v0, Landroid/util/Pair;

    .line 33947812
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_7c .. :try_end_a7} :catchall_a8

    .line 33947815
    return-object v0

    .line 33947816
    :catchall_a8
    move-exception v0

    .line 33947817
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947820
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p2

    .line 33947649
    .line 33947650
    const-string v1, ""

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    :try_start_5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v3

    .line 33947657
    if-eqz v3, :cond_c

    .line 33947658
    .line 33947659
    return-object v2

    .line 33947660
    :cond_c
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v3

    .line 33947664
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v5

    .line 33947673
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v6

    .line 33947677
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v7

    .line 33947681
    if-eqz v6, :cond_3a

    .line 33947682
    .line 33947683
    if-eqz v5, :cond_2d

    .line 33947684
    .line 33947685
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    const-string v5, "://"

    .line 33947689
    .line 33947690
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    if-lez v7, :cond_3a

    .line 33947697
    .line 33947698
    const/16 v5, 0x3a

    .line 33947699
    .line 33947700
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v5

    .line 33947717
    if-eqz v0, :cond_a2

    .line 33947718
    .line 33947719
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v6

    .line 33947723
    if-eqz v6, :cond_a2

    .line 33947724
    .line 33947725
    const-string v3, "&"

    .line 33947726
    .line 33947727
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v7

    .line 33947731
    const/4 v8, 0x0

    .line 33947732
    const/4 v9, 0x0

    .line 33947733
    const/4 v10, 0x6

    .line 33947734
    const/4 v11, 0x0

    .line 33947735
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    const/4 v6, 0x0

    .line 33947740
    new-array v7, v6, [Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    check-cast v3, [Ljava/lang/String;

    .line 33947750
    .line 33947751
    array-length v7, v3

    .line 33947752
    const/4 v8, 0x0

    .line 33947753
    :goto_69
    if-ge v8, v7, :cond_a2

    .line 33947754
    .line 33947755
    aget-object v15, v3, v8

    .line 33947756
    .line 33947757
    const-string v10, "="

    .line 33947758
    .line 33947759
    const/4 v11, 0x0

    .line 33947760
    const/4 v12, 0x0

    .line 33947761
    const/4 v13, 0x6

    .line 33947762
    const/4 v14, 0x0

    .line 33947763
    move-object v9, v15

    .line 33947764
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v9
    :try_end_78
    .catchall {:try_start_5 .. :try_end_78} :catchall_a8

    .line 33947768
    const-string v10, "UTF-8"

    .line 33947769
    .line 33947770
    if-ltz v9, :cond_98

    .line 33947771
    .line 33947772
    :try_start_7c
    invoke-virtual {v15, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v11

    .line 33947776
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {v11, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v11

    .line 33947783
    add-int/lit8 v9, v9, 0x1

    .line 33947784
    .line 33947785
    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v9

    .line 33947789
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {v9, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v9

    .line 33947796
    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_9f

    .line 33947800
    :cond_98
    invoke-static {v15, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v9

    .line 33947804
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    :goto_9f
    add-int/lit8 v8, v8, 0x1

    .line 33947808
    .line 33947809
    goto :goto_69

    .line 33947810
    :cond_a2
    new-instance v0, Landroid/util/Pair;

    .line 33947811
    .line 33947812
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_7c .. :try_end_a7} :catchall_a8

    .line 33947813
    .line 33947814
    .line 33947815
    return-object v0

    .line 33947816
    :catchall_a8
    move-exception v0

    .line 33947817
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947818
    .line 33947819
    .line 33947820
    return-object v2
.end method


.method private final postBodyByRuntime(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V
[MOD-CHANGED]
.method private final postBodyByRuntime(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 14

    .prologue
    .line 84213760
    sget-object p4, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 84213762
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 84213764
    const/4 v1, 0x2

    .line 84213765
    const/4 v2, 0x0

    .line 84213766
    invoke-static {p4, v0, v2, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84213769
    move-result-object p4

    .line 84213770
    check-cast p4, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 84213772
    if-nez p4, :cond_19

    .line 84213774
    new-instance p1, Ljava/lang/Throwable;

    .line 84213776
    const-string p2, "\u672a\u521d\u59cb\u5316runtime-impl network"

    .line 84213778
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84213781
    invoke-interface {p5, p1}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 84213784
    return-void

    .line 84213785
    :cond_19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 84213787
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213790
    invoke-direct {p0, p1, v3}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 84213793
    move-result-object p1

    .line 84213794
    if-eqz p1, :cond_29

    .line 84213796
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84213798
    check-cast v0, Ljava/lang/String;

    .line 84213800
    goto :goto_2a

    .line 84213801
    :cond_29
    move-object v0, v2

    .line 84213802
    :goto_2a
    if-eqz p1, :cond_32

    .line 84213804
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84213806
    check-cast p1, Ljava/lang/String;

    .line 84213808
    move-object v1, p1

    .line 84213809
    goto :goto_33

    .line 84213810
    :cond_32
    move-object v1, v2

    .line 84213811
    :goto_33
    if-eqz v0, :cond_3e

    .line 84213813
    const-class p1, Lcom/ss/android/download/api/common/DefaultNetApi;

    .line 84213815
    invoke-interface {p4, v0, p1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213818
    move-result-object p1

    .line 84213819
    move-object v2, p1

    .line 84213820
    check-cast v2, Lcom/ss/android/download/api/common/DefaultNetApi;

    .line 84213822
    :cond_3e
    move-object v0, v2

    .line 84213823
    if-eqz v0, :cond_5c

    .line 84213825
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 84213827
    const/4 p1, 0x0

    .line 84213828
    new-array p1, p1, [Ljava/lang/String;

    .line 84213830
    invoke-direct {v2, p3, p2, p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 84213833
    const/4 v4, 0x0

    .line 84213834
    const/4 v5, 0x0

    .line 84213835
    const/16 v6, 0x18

    .line 84213837
    const/4 v7, 0x0

    .line 84213838
    invoke-static/range {v0 .. v7}, Lcom/ss/android/download/api/common/DefaultNetApi$DefaultImpls;->doPostBody$default(Lcom/ss/android/download/api/common/DefaultNetApi;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 84213841
    move-result-object p1

    .line 84213842
    if-eqz p1, :cond_5c

    .line 84213844
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$postBodyByRuntime$1;

    .line 84213846
    invoke-direct {p2, p5}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$postBodyByRuntime$1;-><init>(Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 84213849
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 84213852
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method private final postBodyByRuntime(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 14

    .prologue
    .line 84213760
    sget-object p4, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 84213761
    .line 84213762
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 84213763
    .line 84213764
    const/4 v1, 0x2

    .line 84213765
    const/4 v2, 0x0

    .line 84213766
    invoke-static {p4, v0, v2, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object p4

    .line 84213770
    check-cast p4, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 84213771
    .line 84213772
    if-nez p4, :cond_19

    .line 84213773
    .line 84213774
    new-instance p1, Ljava/lang/Throwable;

    .line 84213775
    .line 84213776
    const-string p2, "\u672a\u521d\u59cb\u5316runtime-impl network"

    .line 84213777
    .line 84213778
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-interface {p5, p1}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 84213782
    .line 84213783
    .line 84213784
    return-void

    .line 84213785
    :cond_19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 84213786
    .line 84213787
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-direct {p0, p1, v3}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p1

    .line 84213794
    if-eqz p1, :cond_29

    .line 84213795
    .line 84213796
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84213797
    .line 84213798
    check-cast v0, Ljava/lang/String;

    .line 84213799
    .line 84213800
    goto :goto_2a

    .line 84213801
    :cond_29
    move-object v0, v2

    .line 84213802
    :goto_2a
    if-eqz p1, :cond_32

    .line 84213803
    .line 84213804
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84213805
    .line 84213806
    check-cast p1, Ljava/lang/String;

    .line 84213807
    .line 84213808
    move-object v1, p1

    .line 84213809
    goto :goto_33

    .line 84213810
    :cond_32
    move-object v1, v2

    .line 84213811
    :goto_33
    if-eqz v0, :cond_3e

    .line 84213812
    .line 84213813
    const-class p1, Lcom/ss/android/download/api/common/DefaultNetApi;

    .line 84213814
    .line 84213815
    invoke-interface {p4, v0, p1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p1

    .line 84213819
    move-object v2, p1

    .line 84213820
    check-cast v2, Lcom/ss/android/download/api/common/DefaultNetApi;

    .line 84213821
    .line 84213822
    :cond_3e
    move-object v0, v2

    .line 84213823
    if-eqz v0, :cond_5c

    .line 84213824
    .line 84213825
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 84213826
    .line 84213827
    const/4 p1, 0x0

    .line 84213828
    new-array p1, p1, [Ljava/lang/String;

    .line 84213829
    .line 84213830
    invoke-direct {v2, p3, p2, p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 84213831
    .line 84213832
    .line 84213833
    const/4 v4, 0x0

    .line 84213834
    const/4 v5, 0x0

    .line 84213835
    const/16 v6, 0x18

    .line 84213836
    .line 84213837
    const/4 v7, 0x0

    .line 84213838
    invoke-static/range {v0 .. v7}, Lcom/ss/android/download/api/common/DefaultNetApi$DefaultImpls;->doPostBody$default(Lcom/ss/android/download/api/common/DefaultNetApi;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p1

    .line 84213842
    if-eqz p1, :cond_5c

    .line 84213843
    .line 84213844
    new-instance p2, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$postBodyByRuntime$1;

    .line 84213845
    .line 84213846
    invoke-direct {p2, p5}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl$postBodyByRuntime$1;-><init>(Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 84213847
    .line 84213848
    .line 84213849
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 84213850
    .line 84213851
    .line 84213852
    :cond_5c
    return-void
.end method


.method private final postFormByRuntime(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
[MOD-CHANGED]
.method private final postFormByRuntime(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/download/api/config/IHttpCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object/from16 v1, p4

    .line 67502083
    sget-object v2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 67502085
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67502087
    const/4 v4, 0x2

    .line 67502088
    const/4 v5, 0x0

    .line 67502089
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67502092
    move-result-object v2

    .line 67502093
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67502095
    if-nez v2, :cond_1c

    .line 67502097
    new-instance v2, Ljava/lang/Throwable;

    .line 67502099
    const-string v3, "\u672a\u521d\u59cb\u5316runtime-impl network"

    .line 67502101
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502104
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67502107
    return-void

    .line 67502108
    :cond_1c
    move-object v3, p1

    .line 67502109
    move-object/from16 v4, p3

    .line 67502111
    invoke-direct {p0, p1, v4}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->appendQueryParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502114
    move-result-object v3

    .line 67502115
    invoke-direct {p0, v3, v2}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->triple(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)Lkotlin/Triple;

    .line 67502118
    move-result-object v2

    .line 67502119
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 67502122
    move-result-object v3

    .line 67502123
    move-object v9, v3

    .line 67502124
    check-cast v9, Ljava/util/Map;

    .line 67502126
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 67502129
    move-result-object v3

    .line 67502130
    move-object v7, v3

    .line 67502131
    check-cast v7, Ljava/lang/String;

    .line 67502133
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 67502136
    move-result-object v2

    .line 67502137
    move-object v6, v2

    .line 67502138
    check-cast v6, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 67502140
    if-eqz v6, :cond_4f

    .line 67502142
    const/4 v10, 0x0

    .line 67502143
    const/4 v11, 0x0

    .line 67502144
    const/16 v12, 0x18

    .line 67502146
    const/4 v13, 0x0

    .line 67502147
    move-object/from16 v8, p2

    .line 67502149
    invoke-static/range {v6 .. v13}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doPostForm$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67502152
    move-result-object v2

    .line 67502153
    if-eqz v2, :cond_4f

    .line 67502155
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67502158
    move-result-object v5

    .line 67502159
    :cond_4f
    if-eqz v5, :cond_78

    .line 67502161
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 67502164
    move-result v2

    .line 67502165
    if-eqz v2, :cond_78

    .line 67502167
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67502170
    move-result-object v2

    .line 67502171
    check-cast v2, Ljava/lang/CharSequence;

    .line 67502173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502176
    move-result v2

    .line 67502177
    if-nez v2, :cond_6d

    .line 67502179
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67502182
    move-result-object v2

    .line 67502183
    check-cast v2, Ljava/lang/String;

    .line 67502185
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 67502188
    goto :goto_82

    .line 67502189
    :cond_6d
    new-instance v2, Ljava/lang/Throwable;

    .line 67502191
    const-string v3, "response is empty"

    .line 67502193
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502196
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67502199
    goto :goto_82

    .line 67502200
    :cond_78
    new-instance v2, Ljava/lang/Throwable;

    .line 67502202
    const-string v3, "network error"

    .line 67502204
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502207
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67502210
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method private final postFormByRuntime(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/download/api/config/IHttpCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object/from16 v1, p4

    .line 67502082
    .line 67502083
    sget-object v2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 67502084
    .line 67502085
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67502086
    .line 67502087
    const/4 v4, 0x2

    .line 67502088
    const/4 v5, 0x0

    .line 67502089
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v2

    .line 67502093
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67502094
    .line 67502095
    if-nez v2, :cond_1c

    .line 67502096
    .line 67502097
    new-instance v2, Ljava/lang/Throwable;

    .line 67502098
    .line 67502099
    const-string v3, "\u672a\u521d\u59cb\u5316runtime-impl network"

    .line 67502100
    .line 67502101
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502102
    .line 67502103
    .line 67502104
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67502105
    .line 67502106
    .line 67502107
    return-void

    .line 67502108
    :cond_1c
    move-object v3, p1

    .line 67502109
    move-object/from16 v4, p3

    .line 67502110
    .line 67502111
    invoke-direct {p0, p1, v4}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->appendQueryParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v3

    .line 67502115
    invoke-direct {p0, v3, v2}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->triple(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)Lkotlin/Triple;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v2

    .line 67502119
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v3

    .line 67502123
    move-object v9, v3

    .line 67502124
    check-cast v9, Ljava/util/Map;

    .line 67502125
    .line 67502126
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v3

    .line 67502130
    move-object v7, v3

    .line 67502131
    check-cast v7, Ljava/lang/String;

    .line 67502132
    .line 67502133
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v2

    .line 67502137
    move-object v6, v2

    .line 67502138
    check-cast v6, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 67502139
    .line 67502140
    if-eqz v6, :cond_4f

    .line 67502141
    .line 67502142
    const/4 v10, 0x0

    .line 67502143
    const/4 v11, 0x0

    .line 67502144
    const/16 v12, 0x18

    .line 67502145
    .line 67502146
    const/4 v13, 0x0

    .line 67502147
    move-object/from16 v8, p2

    .line 67502148
    .line 67502149
    invoke-static/range {v6 .. v13}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doPostForm$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v2

    .line 67502153
    if-eqz v2, :cond_4f

    .line 67502154
    .line 67502155
    invoke-interface {v2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v5

    .line 67502159
    :cond_4f
    if-eqz v5, :cond_78

    .line 67502160
    .line 67502161
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v2

    .line 67502165
    if-eqz v2, :cond_78

    .line 67502166
    .line 67502167
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v2

    .line 67502171
    check-cast v2, Ljava/lang/CharSequence;

    .line 67502172
    .line 67502173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v2

    .line 67502177
    if-nez v2, :cond_6d

    .line 67502178
    .line 67502179
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v2

    .line 67502183
    check-cast v2, Ljava/lang/String;

    .line 67502184
    .line 67502185
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 67502186
    .line 67502187
    .line 67502188
    goto :goto_82

    .line 67502189
    :cond_6d
    new-instance v2, Ljava/lang/Throwable;

    .line 67502190
    .line 67502191
    const-string v3, "response is empty"

    .line 67502192
    .line 67502193
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67502197
    .line 67502198
    .line 67502199
    goto :goto_82

    .line 67502200
    :cond_78
    new-instance v2, Ljava/lang/Throwable;

    .line 67502201
    .line 67502202
    const-string v3, "network error"

    .line 67502203
    .line 67502204
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67502208
    .line 67502209
    .line 67502210
    :goto_82
    return-void
.end method


.method private final postJsonByRuntime(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/download/api/config/IHttpCallback;)V
[MOD-CHANGED]
.method private final postJsonByRuntime(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/download/api/config/IHttpCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v1, p4

    .line 67502082
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 67502084
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67502086
    const/4 v3, 0x2

    .line 67502087
    const/4 v4, 0x0

    .line 67502088
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67502091
    move-result-object v0

    .line 67502092
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67502094
    if-nez v0, :cond_1d

    .line 67502096
    if-eqz v1, :cond_1c

    .line 67502098
    new-instance v0, Ljava/lang/Throwable;

    .line 67502100
    const-string v2, "\u672a\u521d\u59cb\u5316runtime-impl network"

    .line 67502102
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502105
    invoke-interface {v1, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67502108
    :cond_1c
    return-void

    .line 67502109
    :cond_1d
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->appendQueryParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502112
    move-result-object v2

    .line 67502113
    move-object v3, p0

    .line 67502114
    invoke-direct {p0, v2, v0}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->triple(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)Lkotlin/Triple;

    .line 67502117
    move-result-object v0

    .line 67502118
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 67502121
    move-result-object v2

    .line 67502122
    move-object v8, v2

    .line 67502123
    check-cast v8, Ljava/util/Map;

    .line 67502125
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 67502128
    move-result-object v2

    .line 67502129
    move-object v6, v2

    .line 67502130
    check-cast v6, Ljava/lang/String;

    .line 67502132
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 67502135
    move-result-object v0

    .line 67502136
    move-object v5, v0

    .line 67502137
    check-cast v5, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 67502139
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 67502141
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67502144
    :try_start_40
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 67502146
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67502149
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502152
    move-result-object v7

    .line 67502153
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67502156
    move-result-object v0

    .line 67502157
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67502160
    move-result-object v0

    .line 67502161
    const-string v7, ""

    .line 67502163
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_56} :catch_58

    .line 67502166
    move-object v7, v0

    .line 67502167
    goto :goto_64

    .line 67502168
    :catch_58
    move-exception v0

    .line 67502169
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67502172
    move-result-object v7

    .line 67502173
    const-string v9, "\u8f6c\u5316json\u683c\u5f0f\u9519\u8bef,\u65e0\u6cd5\u4f20\u9012\u53c2\u6570"

    .line 67502175
    const/4 v10, 0x0

    .line 67502176
    invoke-virtual {v7, v10, v10, v0, v9}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 67502179
    move-object v7, v2

    .line 67502180
    :goto_64
    if-eqz v5, :cond_75

    .line 67502182
    const/4 v9, 0x0

    .line 67502183
    const/4 v10, 0x0

    .line 67502184
    const/16 v11, 0x18

    .line 67502186
    const/4 v12, 0x0

    .line 67502187
    invoke-static/range {v5 .. v12}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doPostJson$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67502190
    move-result-object v0

    .line 67502191
    if-eqz v0, :cond_75

    .line 67502193
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67502196
    move-result-object v4

    .line 67502197
    :cond_75
    if-eqz v4, :cond_9e

    .line 67502199
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 67502202
    move-result v0

    .line 67502203
    if-eqz v0, :cond_9e

    .line 67502205
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67502208
    move-result-object v0

    .line 67502209
    check-cast v0, Ljava/lang/CharSequence;

    .line 67502211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502214
    move-result v0

    .line 67502215
    if-nez v0, :cond_93

    .line 67502217
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67502220
    move-result-object v0

    .line 67502221
    check-cast v0, Ljava/lang/String;

    .line 67502223
    invoke-interface {v1, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 67502226
    goto :goto_a8

    .line 67502227
    :cond_93
    new-instance v0, Ljava/lang/Throwable;

    .line 67502229
    const-string v2, "response is empty"

    .line 67502231
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502234
    invoke-interface {v1, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67502237
    goto :goto_a8

    .line 67502238
    :cond_9e
    new-instance v0, Ljava/lang/Throwable;

    .line 67502240
    const-string v2, "network error"

    .line 67502242
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502245
    invoke-interface {v1, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67502248
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method private final postJsonByRuntime(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/download/api/config/IHttpCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v1, p4

    .line 67502081
    .line 67502082
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 67502083
    .line 67502084
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67502085
    .line 67502086
    const/4 v3, 0x2

    .line 67502087
    const/4 v4, 0x0

    .line 67502088
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 67502093
    .line 67502094
    if-nez v0, :cond_1d

    .line 67502095
    .line 67502096
    if-eqz v1, :cond_1c

    .line 67502097
    .line 67502098
    new-instance v0, Ljava/lang/Throwable;

    .line 67502099
    .line 67502100
    const-string v2, "\u672a\u521d\u59cb\u5316runtime-impl network"

    .line 67502101
    .line 67502102
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-interface {v1, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67502106
    .line 67502107
    .line 67502108
    :cond_1c
    return-void

    .line 67502109
    :cond_1d
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->appendQueryParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v2

    .line 67502113
    move-object v3, p0

    .line 67502114
    invoke-direct {p0, v2, v0}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->triple(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)Lkotlin/Triple;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v0

    .line 67502118
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v2

    .line 67502122
    move-object v8, v2

    .line 67502123
    check-cast v8, Ljava/util/Map;

    .line 67502124
    .line 67502125
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v2

    .line 67502129
    move-object v6, v2

    .line 67502130
    check-cast v6, Ljava/lang/String;

    .line 67502131
    .line 67502132
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v0

    .line 67502136
    move-object v5, v0

    .line 67502137
    check-cast v5, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 67502138
    .line 67502139
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 67502140
    .line 67502141
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 67502142
    .line 67502143
    .line 67502144
    :try_start_40
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 67502145
    .line 67502146
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v7

    .line 67502153
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v0

    .line 67502157
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v0

    .line 67502161
    const-string v7, ""

    .line 67502162
    .line 67502163
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_56} :catch_58

    .line 67502164
    .line 67502165
    .line 67502166
    move-object v7, v0

    .line 67502167
    goto :goto_64

    .line 67502168
    :catch_58
    move-exception v0

    .line 67502169
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v7

    .line 67502173
    const-string v9, "\u8f6c\u5316json\u683c\u5f0f\u9519\u8bef,\u65e0\u6cd5\u4f20\u9012\u53c2\u6570"

    .line 67502174
    .line 67502175
    const/4 v10, 0x0

    .line 67502176
    invoke-virtual {v7, v10, v10, v0, v9}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 67502177
    .line 67502178
    .line 67502179
    move-object v7, v2

    .line 67502180
    :goto_64
    if-eqz v5, :cond_75

    .line 67502181
    .line 67502182
    const/4 v9, 0x0

    .line 67502183
    const/4 v10, 0x0

    .line 67502184
    const/16 v11, 0x18

    .line 67502185
    .line 67502186
    const/4 v12, 0x0

    .line 67502187
    invoke-static/range {v5 .. v12}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doPostJson$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v0

    .line 67502191
    if-eqz v0, :cond_75

    .line 67502192
    .line 67502193
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v4

    .line 67502197
    :cond_75
    if-eqz v4, :cond_9e

    .line 67502198
    .line 67502199
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v0

    .line 67502203
    if-eqz v0, :cond_9e

    .line 67502204
    .line 67502205
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v0

    .line 67502209
    check-cast v0, Ljava/lang/CharSequence;

    .line 67502210
    .line 67502211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v0

    .line 67502215
    if-nez v0, :cond_93

    .line 67502216
    .line 67502217
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v0

    .line 67502221
    check-cast v0, Ljava/lang/String;

    .line 67502222
    .line 67502223
    invoke-interface {v1, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 67502224
    .line 67502225
    .line 67502226
    goto :goto_a8

    .line 67502227
    :cond_93
    new-instance v0, Ljava/lang/Throwable;

    .line 67502228
    .line 67502229
    const-string v2, "response is empty"

    .line 67502230
    .line 67502231
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-interface {v1, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67502235
    .line 67502236
    .line 67502237
    goto :goto_a8

    .line 67502238
    :cond_9e
    new-instance v0, Ljava/lang/Throwable;

    .line 67502239
    .line 67502240
    const-string v2, "network error"

    .line 67502241
    .line 67502242
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-interface {v1, v0}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 67502246
    .line 67502247
    .line 67502248
    :goto_a8
    return-void
.end method


.method private final triple(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)Lkotlin/Triple;
[MOD-CHANGED]
.method private final triple(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)Lkotlin/Triple;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816581
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 33816584
    move-result-object p1

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz p1, :cond_11

    .line 33816588
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816590
    check-cast v2, Ljava/lang/String;

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object v2, v1

    .line 33816594
    :goto_12
    if-eqz p1, :cond_19

    .line 33816596
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816598
    check-cast p1, Ljava/lang/String;

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object p1, v1

    .line 33816602
    :goto_1a
    if-eqz v2, :cond_25

    .line 33816604
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 33816606
    invoke-interface {p2, v2, v1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816609
    move-result-object p2

    .line 33816610
    move-object v1, p2

    .line 33816611
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 33816613
    :cond_25
    new-instance p2, Lkotlin/Triple;

    .line 33816615
    invoke-direct {p2, v0, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816618
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final triple(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)Lkotlin/Triple;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz p1, :cond_11

    .line 33816587
    .line 33816588
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    check-cast v2, Ljava/lang/String;

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object v2, v1

    .line 33816594
    :goto_12
    if-eqz p1, :cond_19

    .line 33816595
    .line 33816596
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816597
    .line 33816598
    check-cast p1, Ljava/lang/String;

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object p1, v1

    .line 33816602
    :goto_1a
    if-eqz v2, :cond_25

    .line 33816603
    .line 33816604
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 33816605
    .line 33816606
    invoke-interface {p2, v2, v1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    move-object v1, p2

    .line 33816611
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 33816612
    .line 33816613
    :cond_25
    new-instance p2, Lkotlin/Triple;

    .line 33816614
    .line 33816615
    invoke-direct {p2, v0, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p2
.end method


.method public downloadFile(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadFileCallback;)V
[MOD-CHANGED]
.method public downloadFile(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadFileCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/download/api/config/IDownloadFileCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->enableRuntime:Z

    .line 50528261
    const-string v1, "downloadFile"

    .line 50528263
    const-string v2, "AdNetworkProviderImpl"

    .line 50528265
    if-eqz v0, :cond_16

    .line 50528267
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50528269
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u5b9e\u73b0\u4e0b\u8f7d\u6587\u4ef6\u7684\u80fd\u529b"

    .line 50528271
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->downloadFileByRuntime(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadFileCallback;)V

    .line 50528277
    goto :goto_1d

    .line 50528278
    :cond_16
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50528280
    const-string p2, "\u672a\u91c7\u7528Runtime\u7684\u80fd\u529b,\u6240\u4ee5\u4e0d\u652f\u6301\u4e0b\u8f7d\u6587\u4ef6\u7684\u80fd\u529b"

    .line 50528282
    invoke-virtual {p1, v2, v1, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528285
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadFile(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadFileCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/download/api/config/IDownloadFileCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->enableRuntime:Z

    .line 50528260
    .line 50528261
    const-string v1, "downloadFile"

    .line 50528262
    .line 50528263
    const-string v2, "AdNetworkProviderImpl"

    .line 50528264
    .line 50528265
    if-eqz v0, :cond_16

    .line 50528266
    .line 50528267
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50528268
    .line 50528269
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u5b9e\u73b0\u4e0b\u8f7d\u6587\u4ef6\u7684\u80fd\u529b"

    .line 50528270
    .line 50528271
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->downloadFileByRuntime(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadFileCallback;)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_1d

    .line 50528278
    :cond_16
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50528279
    .line 50528280
    const-string p2, "\u672a\u91c7\u7528Runtime\u7684\u80fd\u529b,\u6240\u4ee5\u4e0d\u652f\u6301\u4e0b\u8f7d\u6587\u4ef6\u7684\u80fd\u529b"

    .line 50528281
    .line 50528282
    invoke-virtual {p1, v2, v1, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-void
.end method


.method public execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
[MOD-CHANGED]
.method public execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 9
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
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->enableRuntime:Z

    .line 67371014
    const-string v1, "execute"

    .line 67371016
    const-string v2, "AdNetworkProviderImpl"

    .line 67371018
    if-eqz v0, :cond_17

    .line 67371020
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371022
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u53d1\u9001\u7f51\u7edc\u8bf7\u6c42"

    .line 67371024
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371027
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->executeByRuntime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 67371030
    goto :goto_27

    .line 67371031
    :cond_17
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371033
    const-string v3, "\u672a\u5f00\u542fRuntime\u80fd\u529b,\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u80fd\u529b\u53d1\u9001\u7f51\u7edc\u8bf7\u6c42"

    .line 67371035
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371038
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 67371041
    move-result-object v0

    .line 67371042
    if-eqz v0, :cond_27

    .line 67371044
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 67371047
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 9
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
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->enableRuntime:Z

    .line 67371013
    .line 67371014
    const-string v1, "execute"

    .line 67371015
    .line 67371016
    const-string v2, "AdNetworkProviderImpl"

    .line 67371017
    .line 67371018
    if-eqz v0, :cond_17

    .line 67371019
    .line 67371020
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371021
    .line 67371022
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u53d1\u9001\u7f51\u7edc\u8bf7\u6c42"

    .line 67371023
    .line 67371024
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->executeByRuntime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 67371028
    .line 67371029
    .line 67371030
    goto :goto_27

    .line 67371031
    :cond_17
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371032
    .line 67371033
    const-string v3, "\u672a\u5f00\u542fRuntime\u80fd\u529b,\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u80fd\u529b\u53d1\u9001\u7f51\u7edc\u8bf7\u6c42"

    .line 67371034
    .line 67371035
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v0

    .line 67371042
    if-eqz v0, :cond_27

    .line 67371043
    .line 67371044
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    :goto_27
    return-void
.end method


.method public postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V
[MOD-CHANGED]
.method public postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 16

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->enableRuntime:Z

    .line 84148230
    const-string v1, "postBody"

    .line 84148232
    const-string v2, "AdNetworkProviderImpl"

    .line 84148234
    if-eqz v0, :cond_17

    .line 84148236
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84148238
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b, \u8fdb\u884cpostBody\u7f51\u7edc\u8bf7\u6c42"

    .line 84148240
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148243
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->postBodyByRuntime(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 84148246
    goto :goto_2c

    .line 84148247
    :cond_17
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84148249
    const-string v3, "\u672a\u5f00\u542fRuntime\u80fd\u529b,\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u80fd\u529b\u8fdb\u884cpostBody\u7f51\u7edc\u8bf7\u6c42"

    .line 84148251
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148254
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 84148257
    move-result-object v4

    .line 84148258
    if-eqz v4, :cond_2c

    .line 84148260
    move-object v5, p1

    .line 84148261
    move-object v6, p2

    .line 84148262
    move-object v7, p3

    .line 84148263
    move v8, p4

    .line 84148264
    move-object v9, p5

    .line 84148265
    invoke-interface/range {v4 .. v9}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 84148268
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 16

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->enableRuntime:Z

    .line 84148229
    .line 84148230
    const-string v1, "postBody"

    .line 84148231
    .line 84148232
    const-string v2, "AdNetworkProviderImpl"

    .line 84148233
    .line 84148234
    if-eqz v0, :cond_17

    .line 84148235
    .line 84148236
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84148237
    .line 84148238
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b, \u8fdb\u884cpostBody\u7f51\u7edc\u8bf7\u6c42"

    .line 84148239
    .line 84148240
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->postBodyByRuntime(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 84148244
    .line 84148245
    .line 84148246
    goto :goto_2c

    .line 84148247
    :cond_17
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84148248
    .line 84148249
    const-string v3, "\u672a\u5f00\u542fRuntime\u80fd\u529b,\u4f7f\u7528\u521d\u59cb\u5316\u6ce8\u5165\u7684\u80fd\u529b\u8fdb\u884cpostBody\u7f51\u7edc\u8bf7\u6c42"

    .line 84148250
    .line 84148251
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object v4

    .line 84148258
    if-eqz v4, :cond_2c

    .line 84148259
    .line 84148260
    move-object v5, p1

    .line 84148261
    move-object v6, p2

    .line 84148262
    move-object v7, p3

    .line 84148263
    move v8, p4

    .line 84148264
    move-object v9, p5

    .line 84148265
    invoke-interface/range {v4 .. v9}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 84148266
    .line 84148267
    .line 84148268
    :cond_2c
    :goto_2c
    return-void
.end method


.method public postForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
[MOD-CHANGED]
.method public postForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/download/api/config/IHttpCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->enableRuntime:Z

    .line 67305477
    const-string v1, "postForm"

    .line 67305479
    const-string v2, "AdNetworkProviderImpl"

    .line 67305481
    if-eqz v0, :cond_16

    .line 67305483
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67305485
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u5b9e\u73b0\u8868\u5355\u63d0\u4ea4\u7684\u80fd\u529b"

    .line 67305487
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305490
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->postFormByRuntime(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 67305493
    goto :goto_1d

    .line 67305494
    :cond_16
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67305496
    const-string p2, "\u672a\u91c7\u7528Runtime\u80fd\u529b,\u6240\u4ee5\u4e0d\u652f\u6301\u8868\u5355\u63d0\u4ea4\u7684\u80fd\u529b"

    .line 67305498
    invoke-virtual {p1, v2, v1, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305501
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public postForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/download/api/config/IHttpCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->enableRuntime:Z

    .line 67305476
    .line 67305477
    const-string v1, "postForm"

    .line 67305478
    .line 67305479
    const-string v2, "AdNetworkProviderImpl"

    .line 67305480
    .line 67305481
    if-eqz v0, :cond_16

    .line 67305482
    .line 67305483
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67305484
    .line 67305485
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u5b9e\u73b0\u8868\u5355\u63d0\u4ea4\u7684\u80fd\u529b"

    .line 67305486
    .line 67305487
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->postFormByRuntime(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 67305491
    .line 67305492
    .line 67305493
    goto :goto_1d

    .line 67305494
    :cond_16
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67305495
    .line 67305496
    const-string p2, "\u672a\u91c7\u7528Runtime\u80fd\u529b,\u6240\u4ee5\u4e0d\u652f\u6301\u8868\u5355\u63d0\u4ea4\u7684\u80fd\u529b"

    .line 67305497
    .line 67305498
    invoke-virtual {p1, v2, v1, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :goto_1d
    return-void
.end method


.method public postJson(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/download/api/config/IHttpCallback;)V
[MOD-CHANGED]
.method public postJson(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/download/api/config/IHttpCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->enableRuntime:Z

    .line 67305477
    const-string v1, "postJson"

    .line 67305479
    const-string v2, "AdNetworkProviderImpl"

    .line 67305481
    if-eqz v0, :cond_16

    .line 67305483
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67305485
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u5b9e\u73b0Json\u63d0\u4ea4\u7684\u80fd\u529b"

    .line 67305487
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305490
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->postJsonByRuntime(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 67305493
    goto :goto_1d

    .line 67305494
    :cond_16
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67305496
    const-string p2, "\u672a\u91c7\u7528Runtime\u7684\u80fd\u529b,\u6240\u4ee5\u4e0d\u652f\u6301Json\u63d0\u4ea4\u7684\u80fd\u529b"

    .line 67305498
    invoke-virtual {p1, v2, v1, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305501
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public postJson(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/download/api/config/IHttpCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->enableRuntime:Z

    .line 67305476
    .line 67305477
    const-string v1, "postJson"

    .line 67305478
    .line 67305479
    const-string v2, "AdNetworkProviderImpl"

    .line 67305480
    .line 67305481
    if-eqz v0, :cond_16

    .line 67305482
    .line 67305483
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67305484
    .line 67305485
    const-string v3, "\u91c7\u7528Runtime\u7684\u80fd\u529b,\u5b9e\u73b0Json\u63d0\u4ea4\u7684\u80fd\u529b"

    .line 67305486
    .line 67305487
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/runtime/impl/AdNetworkProviderImpl;->postJsonByRuntime(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 67305491
    .line 67305492
    .line 67305493
    goto :goto_1d

    .line 67305494
    :cond_16
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67305495
    .line 67305496
    const-string p2, "\u672a\u91c7\u7528Runtime\u7684\u80fd\u529b,\u6240\u4ee5\u4e0d\u652f\u6301Json\u63d0\u4ea4\u7684\u80fd\u529b"

    .line 67305497
    .line 67305498
    invoke-virtual {p1, v2, v1, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305499
    .line 67305500
    .line 67305501
    :goto_1d
    return-void
.end method


