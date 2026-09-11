## classes10/com/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x2

    .line 131076
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->clickType:I

    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->source:I

    .line 131081
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->isNormalScene:Z

    .line 131083
    const-wide/16 v0, -0x1

    .line 131085
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->currentId:J

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x2

    .line 131076
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->clickType:I

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->source:I

    .line 131080
    .line 131081
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->isNormalScene:Z

    .line 131082
    .line 131083
    const-wide/16 v0, -0x1

    .line 131084
    .line 131085
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->currentId:J

    .line 131086
    .line 131087
    return-void
.end method


.method public final build()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;
[MOD-CHANGED]
.method public final build()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    new-instance v18, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 393220
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 393222
    const-string v3, ""

    .line 393224
    if-nez v1, :cond_f

    .line 393226
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    const/4 v4, 0x0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v4, v1

    .line 393232
    :goto_10
    iget v5, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->clickType:I

    .line 393234
    iget v6, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->source:I

    .line 393236
    iget-boolean v7, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->isNormalScene:Z

    .line 393238
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 393240
    if-nez v1, :cond_1f

    .line 393242
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393245
    const/4 v8, 0x0

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v8, v1

    .line 393248
    :goto_20
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 393250
    if-nez v1, :cond_29

    .line 393252
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393255
    const/4 v9, 0x0

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v9, v1

    .line 393258
    :goto_2a
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->context:Landroid/content/Context;

    .line 393260
    if-nez v1, :cond_33

    .line 393262
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393265
    const/4 v10, 0x0

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v10, v1

    .line 393268
    :goto_34
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 393270
    if-nez v1, :cond_3d

    .line 393272
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393275
    const/4 v11, 0x0

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v11, v1

    .line 393278
    :goto_3e
    iget-wide v12, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->currentId:J

    .line 393280
    iget-object v14, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 393282
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 393284
    if-nez v1, :cond_4b

    .line 393286
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393289
    const/4 v15, 0x0

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v15, v1

    .line 393292
    :goto_4c
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->cleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 393294
    if-nez v1, :cond_56

    .line 393296
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393299
    const/16 v16, 0x0

    .line 393301
    goto :goto_58

    .line 393302
    :cond_56
    move-object/from16 v16, v1

    .line 393304
    :goto_58
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadInfoProvider:Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 393306
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->statusChangeListenerMap:Ljava/util/Map;

    .line 393308
    if-nez v2, :cond_64

    .line 393310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393313
    const/16 v19, 0x0

    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    move-object/from16 v19, v2

    .line 393318
    :goto_66
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 393320
    if-nez v2, :cond_72

    .line 393322
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393325
    move-object/from16 v20, v1

    .line 393327
    const/16 v17, 0x0

    .line 393329
    goto :goto_76

    .line 393330
    :cond_72
    move-object/from16 v20, v1

    .line 393332
    move-object/from16 v17, v2

    .line 393334
    :goto_76
    move-object/from16 v1, v18

    .line 393336
    move-object v2, v4

    .line 393337
    move v3, v5

    .line 393338
    move v4, v6

    .line 393339
    move v5, v7

    .line 393340
    move-object v6, v8

    .line 393341
    move-object v7, v9

    .line 393342
    move-object v8, v10

    .line 393343
    move-object v9, v11

    .line 393344
    move-wide v10, v12

    .line 393345
    move-object v12, v14

    .line 393346
    move-object v13, v15

    .line 393347
    move-object/from16 v14, v16

    .line 393349
    move-object/from16 v15, v20

    .line 393351
    move-object/from16 v16, v19

    .line 393353
    invoke-direct/range {v1 .. v17}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IIZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/download/api/download/DownloadModel;Landroid/content/Context;Lorg/json/JSONObject;JLjava/lang/ref/SoftReference;Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 393356
    return-object v18
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    new-instance v18, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 393221
    .line 393222
    const-string v3, ""

    .line 393223
    .line 393224
    if-nez v1, :cond_f

    .line 393225
    .line 393226
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    const/4 v4, 0x0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v4, v1

    .line 393232
    :goto_10
    iget v5, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->clickType:I

    .line 393233
    .line 393234
    iget v6, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->source:I

    .line 393235
    .line 393236
    iget-boolean v7, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->isNormalScene:Z

    .line 393237
    .line 393238
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 393239
    .line 393240
    if-nez v1, :cond_1f

    .line 393241
    .line 393242
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    const/4 v8, 0x0

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v8, v1

    .line 393248
    :goto_20
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 393249
    .line 393250
    if-nez v1, :cond_29

    .line 393251
    .line 393252
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    const/4 v9, 0x0

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v9, v1

    .line 393258
    :goto_2a
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->context:Landroid/content/Context;

    .line 393259
    .line 393260
    if-nez v1, :cond_33

    .line 393261
    .line 393262
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    const/4 v10, 0x0

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v10, v1

    .line 393268
    :goto_34
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 393269
    .line 393270
    if-nez v1, :cond_3d

    .line 393271
    .line 393272
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    const/4 v11, 0x0

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v11, v1

    .line 393278
    :goto_3e
    iget-wide v12, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->currentId:J

    .line 393279
    .line 393280
    iget-object v14, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 393281
    .line 393282
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 393283
    .line 393284
    if-nez v1, :cond_4b

    .line 393285
    .line 393286
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    const/4 v15, 0x0

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v15, v1

    .line 393292
    :goto_4c
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->cleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 393293
    .line 393294
    if-nez v1, :cond_56

    .line 393295
    .line 393296
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    const/16 v16, 0x0

    .line 393300
    .line 393301
    goto :goto_58

    .line 393302
    :cond_56
    move-object/from16 v16, v1

    .line 393303
    .line 393304
    :goto_58
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadInfoProvider:Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 393305
    .line 393306
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->statusChangeListenerMap:Ljava/util/Map;

    .line 393307
    .line 393308
    if-nez v2, :cond_64

    .line 393309
    .line 393310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    const/16 v19, 0x0

    .line 393314
    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    move-object/from16 v19, v2

    .line 393317
    .line 393318
    :goto_66
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 393319
    .line 393320
    if-nez v2, :cond_72

    .line 393321
    .line 393322
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    move-object/from16 v20, v1

    .line 393326
    .line 393327
    const/16 v17, 0x0

    .line 393328
    .line 393329
    goto :goto_76

    .line 393330
    :cond_72
    move-object/from16 v20, v1

    .line 393331
    .line 393332
    move-object/from16 v17, v2

    .line 393333
    .line 393334
    :goto_76
    move-object/from16 v1, v18

    .line 393335
    .line 393336
    move-object v2, v4

    .line 393337
    move v3, v5

    .line 393338
    move v4, v6

    .line 393339
    move v5, v7

    .line 393340
    move-object v6, v8

    .line 393341
    move-object v7, v9

    .line 393342
    move-object v8, v10

    .line 393343
    move-object v9, v11

    .line 393344
    move-wide v10, v12

    .line 393345
    move-object v12, v14

    .line 393346
    move-object v13, v15

    .line 393347
    move-object/from16 v14, v16

    .line 393348
    .line 393349
    move-object/from16 v15, v20

    .line 393350
    .line 393351
    move-object/from16 v16, v19

    .line 393352
    .line 393353
    invoke-direct/range {v1 .. v17}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IIZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/download/api/download/DownloadModel;Landroid/content/Context;Lorg/json/JSONObject;JLjava/lang/ref/SoftReference;Lcom/ss/android/downloadlib/addownload/DownloadHelper;Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 393354
    .line 393355
    .line 393356
    return-object v18
.end method


.method public final cleanHelper(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
[MOD-CHANGED]
.method public final cleanHelper(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->cleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final cleanHelper(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->cleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final clickType(I)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
[MOD-CHANGED]
.method public final clickType(I)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->clickType:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final clickType(I)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->clickType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final context(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
[MOD-CHANGED]
.method public final context(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->context:Landroid/content/Context;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final context(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->context:Landroid/content/Context;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final currentId(J)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
[MOD-CHANGED]
.method public final currentId(J)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->currentId:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final currentId(J)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->currentId:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final downloadButtonClickListener(Ljava/lang/ref/SoftReference;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
[MOD-CHANGED]
.method public final downloadButtonClickListener(Ljava/lang/ref/SoftReference;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;)",
            "Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final downloadButtonClickListener(Ljava/lang/ref/SoftReference;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ">;)",
            "Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final downloadExtraInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
[MOD-CHANGED]
.method public final downloadExtraInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final downloadExtraInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final downloadHandler(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
[MOD-CHANGED]
.method public final downloadHandler(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final downloadHandler(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final downloadInfoProvider(Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
[MOD-CHANGED]
.method public final downloadInfoProvider(Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadInfoProvider:Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final downloadInfoProvider(Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadInfoProvider:Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final downloadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
[MOD-CHANGED]
.method public final downloadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final downloadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final downloadModel(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
[MOD-CHANGED]
.method public final downloadModel(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final downloadModel(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final helper(Lcom/ss/android/downloadlib/addownload/DownloadHelper;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
[MOD-CHANGED]
.method public final helper(Lcom/ss/android/downloadlib/addownload/DownloadHelper;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final helper(Lcom/ss/android/downloadlib/addownload/DownloadHelper;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final isNormalScene(Z)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
[MOD-CHANGED]
.method public final isNormalScene(Z)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->isNormalScene:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final isNormalScene(Z)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->isNormalScene:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final nativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
[MOD-CHANGED]
.method public final nativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final nativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final source(I)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
[MOD-CHANGED]
.method public final source(I)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->source:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final source(I)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->source:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final statusChangeListenerMap(Ljava/util/Map;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
[MOD-CHANGED]
.method public final statusChangeListenerMap(Ljava/util/Map;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->statusChangeListenerMap:Ljava/util/Map;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final statusChangeListenerMap(Ljava/util/Map;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->statusChangeListenerMap:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-object p0
.end method


