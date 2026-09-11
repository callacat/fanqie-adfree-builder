## classes15/com/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v10, 0x0

    .line 134414337
    move-object v0, p0

    .line 134414338
    move-object v1, p1

    .line 134414339
    move-object v2, p2

    .line 134414340
    move-object v3, p3

    .line 134414341
    move-wide v4, p4

    .line 134414342
    move-object/from16 v6, p6

    .line 134414344
    move-object/from16 v7, p7

    .line 134414346
    move/from16 v8, p8

    .line 134414348
    move/from16 v9, p9

    .line 134414350
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZZ)V

    .line 134414353
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v10, 0x0

    .line 134414337
    move-object v0, p0

    .line 134414338
    move-object v1, p1

    .line 134414339
    move-object v2, p2

    .line 134414340
    move-object v3, p3

    .line 134414341
    move-wide v4, p4

    .line 134414342
    move-object/from16 v6, p6

    .line 134414343
    .line 134414344
    move-object/from16 v7, p7

    .line 134414345
    .line 134414346
    move/from16 v8, p8

    .line 134414347
    .line 134414348
    move/from16 v9, p9

    .line 134414349
    .line 134414350
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZZ)V

    .line 134414351
    .line 134414352
    .line 134414353
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->root:Ljava/lang/String;

    .line 151257093
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->id:Ljava/lang/String;

    .line 151257095
    iput-object p3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->version:Ljava/lang/String;

    .line 151257097
    iput-wide p4, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->versionCode:J

    .line 151257099
    iput-object p6, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->md5:Ljava/lang/String;

    .line 151257101
    iput-object p7, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->path:Ljava/util/List;

    .line 151257103
    iput-boolean p8, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isIndependent:Z

    .line 151257105
    iput-boolean p9, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isPlugin:Z

    .line 151257107
    iput-boolean p10, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isBizMain:Z

    .line 151257109
    const-string p2, "__APP__"

    .line 151257111
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151257114
    move-result p1

    .line 151257115
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isMain:Z

    .line 151257117
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->root:Ljava/lang/String;

    .line 151257092
    .line 151257093
    iput-object p2, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->id:Ljava/lang/String;

    .line 151257094
    .line 151257095
    iput-object p3, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->version:Ljava/lang/String;

    .line 151257096
    .line 151257097
    iput-wide p4, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->versionCode:J

    .line 151257098
    .line 151257099
    iput-object p6, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->md5:Ljava/lang/String;

    .line 151257100
    .line 151257101
    iput-object p7, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->path:Ljava/util/List;

    .line 151257102
    .line 151257103
    iput-boolean p8, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isIndependent:Z

    .line 151257104
    .line 151257105
    iput-boolean p9, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isPlugin:Z

    .line 151257106
    .line 151257107
    iput-boolean p10, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isBizMain:Z

    .line 151257108
    .line 151257109
    const-string p2, "__APP__"

    .line 151257110
    .line 151257111
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151257112
    .line 151257113
    .line 151257114
    move-result p1

    .line 151257115
    iput-boolean p1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isMain:Z

    .line 151257116
    .line 151257117
    return-void
.end method


.method public static convertPackages2PackageConfigs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)Ljava/util/List;
[MOD-CHANGED]
.method public static convertPackages2PackageConfigs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->length()I

    .line 84279299
    move-result v0

    .line 84279300
    if-eqz v0, :cond_a1

    .line 84279302
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279305
    move-result-object v0

    .line 84279306
    new-instance v1, Ljava/util/ArrayList;

    .line 84279308
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->length()I

    .line 84279311
    move-result v2

    .line 84279312
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279315
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279318
    move-result v2

    .line 84279319
    if-eqz v2, :cond_a0

    .line 84279321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279324
    move-result-object v2

    .line 84279325
    move-object v5, v2

    .line 84279326
    check-cast v5, Ljava/lang/String;

    .line 84279328
    move-object/from16 v2, p5

    .line 84279330
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279333
    move-result-object v3

    .line 84279334
    if-eqz v3, :cond_8a

    .line 84279336
    const-string v4, "md5"

    .line 84279338
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279341
    move-result-object v4

    .line 84279342
    move-object/from16 v13, p0

    .line 84279344
    move-object/from16 v14, p1

    .line 84279346
    invoke-static {v13, v14, v4}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279349
    move-result-object v9

    .line 84279350
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279353
    move-result v4

    .line 84279354
    if-nez v4, :cond_80

    .line 84279356
    new-instance v10, Ljava/util/ArrayList;

    .line 84279358
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84279361
    const-string v4, "path"

    .line 84279363
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84279366
    move-result-object v4

    .line 84279367
    if-eqz v4, :cond_76

    .line 84279369
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 84279372
    move-result v6

    .line 84279373
    if-lez v6, :cond_76

    .line 84279375
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 84279378
    move-result v6

    .line 84279379
    const/4 v7, 0x0

    .line 84279380
    :goto_54
    if-ge v7, v6, :cond_60

    .line 84279382
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84279385
    move-result-object v8

    .line 84279386
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279389
    add-int/lit8 v7, v7, 0x1

    .line 84279391
    goto :goto_54

    .line 84279392
    :cond_60
    const-string v4, "independent"

    .line 84279394
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84279397
    move-result v11

    .line 84279398
    new-instance v15, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;

    .line 84279400
    const/4 v12, 0x0

    .line 84279401
    move-object v3, v15

    .line 84279402
    move-object v4, v5

    .line 84279403
    move-object/from16 v6, p2

    .line 84279405
    move-wide/from16 v7, p3

    .line 84279407
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZ)V

    .line 84279410
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279413
    goto :goto_13

    .line 84279414
    :cond_76
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 84279416
    sget-object v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 84279418
    const-string v2, "pathArray is empty"

    .line 84279420
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 84279423
    throw v0

    .line 84279424
    :cond_80
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 84279426
    sget-object v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 84279428
    const-string v2, "md5 is null"

    .line 84279430
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 84279433
    throw v0

    .line 84279434
    :cond_8a
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 84279436
    sget-object v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 84279438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279440
    const-string v3, "packageConfig is null, key: "

    .line 84279442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279445
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279451
    move-result-object v2

    .line 84279452
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 84279455
    throw v0

    .line 84279456
    :cond_a0
    return-object v1

    .line 84279457
    :cond_a1
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 84279459
    sget-object v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 84279461
    const-string v2, "packages is empty"

    .line 84279463
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 84279466
    throw v0
.end method

[INNER-ORIGINAL]
.method public static convertPackages2PackageConfigs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->length()I

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    if-eqz v0, :cond_a1

    .line 84279301
    .line 84279302
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object v0

    .line 84279306
    new-instance v1, Ljava/util/ArrayList;

    .line 84279307
    .line 84279308
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->length()I

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v2

    .line 84279312
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279313
    .line 84279314
    .line 84279315
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v2

    .line 84279319
    if-eqz v2, :cond_a0

    .line 84279320
    .line 84279321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v2

    .line 84279325
    move-object v5, v2

    .line 84279326
    check-cast v5, Ljava/lang/String;

    .line 84279327
    .line 84279328
    move-object/from16 v2, p5

    .line 84279329
    .line 84279330
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v3

    .line 84279334
    if-eqz v3, :cond_8a

    .line 84279335
    .line 84279336
    const-string v4, "md5"

    .line 84279337
    .line 84279338
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object v4

    .line 84279342
    move-object/from16 v13, p0

    .line 84279343
    .line 84279344
    move-object/from16 v14, p1

    .line 84279345
    .line 84279346
    invoke-static {v13, v14, v4}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v9

    .line 84279350
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279351
    .line 84279352
    .line 84279353
    move-result v4

    .line 84279354
    if-nez v4, :cond_80

    .line 84279355
    .line 84279356
    new-instance v10, Ljava/util/ArrayList;

    .line 84279357
    .line 84279358
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84279359
    .line 84279360
    .line 84279361
    const-string v4, "path"

    .line 84279362
    .line 84279363
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object v4

    .line 84279367
    if-eqz v4, :cond_76

    .line 84279368
    .line 84279369
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v6

    .line 84279373
    if-lez v6, :cond_76

    .line 84279374
    .line 84279375
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 84279376
    .line 84279377
    .line 84279378
    move-result v6

    .line 84279379
    const/4 v7, 0x0

    .line 84279380
    :goto_54
    if-ge v7, v6, :cond_60

    .line 84279381
    .line 84279382
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object v8

    .line 84279386
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279387
    .line 84279388
    .line 84279389
    add-int/lit8 v7, v7, 0x1

    .line 84279390
    .line 84279391
    goto :goto_54

    .line 84279392
    :cond_60
    const-string v4, "independent"

    .line 84279393
    .line 84279394
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84279395
    .line 84279396
    .line 84279397
    move-result v11

    .line 84279398
    new-instance v15, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;

    .line 84279399
    .line 84279400
    const/4 v12, 0x0

    .line 84279401
    move-object v3, v15

    .line 84279402
    move-object v4, v5

    .line 84279403
    move-object/from16 v6, p2

    .line 84279404
    .line 84279405
    move-wide/from16 v7, p3

    .line 84279406
    .line 84279407
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZ)V

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279411
    .line 84279412
    .line 84279413
    goto :goto_13

    .line 84279414
    :cond_76
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 84279415
    .line 84279416
    sget-object v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 84279417
    .line 84279418
    const-string v2, "pathArray is empty"

    .line 84279419
    .line 84279420
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 84279421
    .line 84279422
    .line 84279423
    throw v0

    .line 84279424
    :cond_80
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 84279425
    .line 84279426
    sget-object v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 84279427
    .line 84279428
    const-string v2, "md5 is null"

    .line 84279429
    .line 84279430
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 84279431
    .line 84279432
    .line 84279433
    throw v0

    .line 84279434
    :cond_8a
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 84279435
    .line 84279436
    sget-object v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 84279437
    .line 84279438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279439
    .line 84279440
    const-string v3, "packageConfig is null, key: "

    .line 84279441
    .line 84279442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object v2

    .line 84279452
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 84279453
    .line 84279454
    .line 84279455
    throw v0

    .line 84279456
    :cond_a0
    return-object v1

    .line 84279457
    :cond_a1
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 84279458
    .line 84279459
    sget-object v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 84279460
    .line 84279461
    const-string v2, "packages is empty"

    .line 84279462
    .line 84279463
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 84279464
    .line 84279465
    .line 84279466
    throw v0
.end method


.method public static convertPath2PackageConfigs(Ljava/lang/String;JLorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static convertPath2PackageConfigs(Ljava/lang/String;JLorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v7, Ljava/util/ArrayList;

    .line 67371010
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67371013
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 67371016
    move-result v0

    .line 67371017
    if-lez v0, :cond_1c

    .line 67371019
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 67371022
    move-result v0

    .line 67371023
    const/4 v1, 0x0

    .line 67371024
    :goto_10
    if-ge v1, v0, :cond_1c

    .line 67371026
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67371029
    move-result-object v2

    .line 67371030
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371033
    add-int/lit8 v1, v1, 0x1

    .line 67371035
    goto :goto_10

    .line 67371036
    :cond_1c
    new-instance p3, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;

    .line 67371038
    const-string v1, "__APP__"

    .line 67371040
    const-string v2, "__APP__"

    .line 67371042
    const/4 v8, 0x0

    .line 67371043
    const/4 v9, 0x0

    .line 67371044
    move-object v0, p3

    .line 67371045
    move-object v3, p0

    .line 67371046
    move-wide v4, p1

    .line 67371047
    move-object v6, p4

    .line 67371048
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZ)V

    .line 67371051
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67371054
    move-result-object p0

    .line 67371055
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static convertPath2PackageConfigs(Ljava/lang/String;JLorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v7, Ljava/util/ArrayList;

    .line 67371009
    .line 67371010
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 67371014
    .line 67371015
    .line 67371016
    move-result v0

    .line 67371017
    if-lez v0, :cond_1c

    .line 67371018
    .line 67371019
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result v0

    .line 67371023
    const/4 v1, 0x0

    .line 67371024
    :goto_10
    if-ge v1, v0, :cond_1c

    .line 67371025
    .line 67371026
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v2

    .line 67371030
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371031
    .line 67371032
    .line 67371033
    add-int/lit8 v1, v1, 0x1

    .line 67371034
    .line 67371035
    goto :goto_10

    .line 67371036
    :cond_1c
    new-instance p3, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;

    .line 67371037
    .line 67371038
    const-string v1, "__APP__"

    .line 67371039
    .line 67371040
    const-string v2, "__APP__"

    .line 67371041
    .line 67371042
    const/4 v8, 0x0

    .line 67371043
    const/4 v9, 0x0

    .line 67371044
    move-object v0, p3

    .line 67371045
    move-object v3, p0

    .line 67371046
    move-wide v4, p1

    .line 67371047
    move-object v6, p4

    .line 67371048
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZ)V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p0

    .line 67371055
    return-object p0
.end method


.method public static convertPlugins2PackageConfigs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static convertPlugins2PackageConfigs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move-object/from16 v1, p1

    .line 117899268
    move-object/from16 v2, p5

    .line 117899270
    move-object/from16 v3, p7

    .line 117899272
    new-instance v4, Ljava/util/ArrayList;

    .line 117899274
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117899277
    move-object/from16 v5, p6

    .line 117899279
    invoke-static {v0, v1, v5}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899282
    move-result-object v11

    .line 117899283
    const-string v15, "PackageConfig"

    .line 117899285
    const/16 v16, 0x0

    .line 117899287
    const/4 v14, 0x1

    .line 117899288
    if-eqz v2, :cond_134

    .line 117899290
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 117899293
    move-result v5

    .line 117899294
    if-eqz v5, :cond_134

    .line 117899296
    if-eqz v11, :cond_134

    .line 117899298
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 117899301
    move-result v5

    .line 117899302
    if-eqz v5, :cond_2a

    .line 117899304
    goto/16 :goto_134

    .line 117899306
    :cond_2a
    new-instance v12, Ljava/util/ArrayList;

    .line 117899308
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117899311
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 117899314
    move-result v5

    .line 117899315
    const/4 v6, 0x0

    .line 117899316
    :goto_34
    if-ge v6, v5, :cond_40

    .line 117899318
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 117899321
    move-result-object v7

    .line 117899322
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899325
    add-int/lit8 v6, v6, 0x1

    .line 117899327
    goto :goto_34

    .line 117899328
    :cond_40
    new-instance v2, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;

    .line 117899330
    const-string v6, "__APP__"

    .line 117899332
    const-string v7, "__APP__"

    .line 117899334
    const/4 v13, 0x0

    .line 117899335
    const/16 v17, 0x0

    .line 117899337
    const/16 v18, 0x1

    .line 117899339
    move-object v5, v2

    .line 117899340
    move-object/from16 v8, p2

    .line 117899342
    move-wide/from16 v9, p3

    .line 117899344
    move/from16 v14, v17

    .line 117899346
    move-object/from16 v19, v15

    .line 117899348
    move/from16 v15, v18

    .line 117899350
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZZ)V

    .line 117899353
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899356
    if-eqz v3, :cond_133

    .line 117899358
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONArray;->length()I

    .line 117899361
    move-result v2

    .line 117899362
    if-nez v2, :cond_66

    .line 117899364
    goto/16 :goto_133

    .line 117899366
    :cond_66
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONArray;->length()I

    .line 117899369
    move-result v2

    .line 117899370
    const/4 v5, 0x0

    .line 117899371
    :goto_6b
    if-ge v5, v2, :cond_133

    .line 117899373
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 117899376
    move-result-object v6

    .line 117899377
    if-eqz v6, :cond_11f

    .line 117899379
    const-string v7, "md5"

    .line 117899381
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117899384
    move-result-object v7

    .line 117899385
    invoke-static {v0, v1, v7}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899388
    move-result-object v8

    .line 117899389
    const/4 v9, 0x1

    .line 117899390
    new-array v10, v9, [Ljava/lang/Object;

    .line 117899392
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117899394
    const-string v12, "originMd5:"

    .line 117899396
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899399
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899402
    const-string v7, "  ||  md5:"

    .line 117899404
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899407
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899410
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899413
    move-result-object v7

    .line 117899414
    aput-object v7, v10, v16

    .line 117899416
    move-object/from16 v7, v19

    .line 117899418
    invoke-static {v7, v10}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899421
    if-eqz v8, :cond_10e

    .line 117899423
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 117899426
    move-result v10

    .line 117899427
    if-nez v10, :cond_10e

    .line 117899429
    const-string v10, "name"

    .line 117899431
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117899434
    move-result-object v22

    .line 117899435
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899438
    move-result v10

    .line 117899439
    if-nez v10, :cond_fd

    .line 117899441
    new-instance v10, Ljava/util/ArrayList;

    .line 117899443
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 117899446
    const-string v11, "path"

    .line 117899448
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117899451
    move-result-object v6

    .line 117899452
    if-eqz v6, :cond_f3

    .line 117899454
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 117899457
    move-result v11

    .line 117899458
    if-lez v11, :cond_f3

    .line 117899460
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 117899463
    move-result v11

    .line 117899464
    const/4 v12, 0x0

    .line 117899465
    :goto_c9
    if-ge v12, v11, :cond_d5

    .line 117899467
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 117899470
    move-result-object v13

    .line 117899471
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899474
    add-int/lit8 v12, v12, 0x1

    .line 117899476
    goto :goto_c9

    .line 117899477
    :cond_d5
    new-instance v6, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;

    .line 117899479
    const/16 v28, 0x0

    .line 117899481
    const/16 v29, 0x1

    .line 117899483
    move-object/from16 v20, v6

    .line 117899485
    move-object/from16 v21, v22

    .line 117899487
    move-object/from16 v23, p2

    .line 117899489
    move-wide/from16 v24, p3

    .line 117899491
    move-object/from16 v26, v8

    .line 117899493
    move-object/from16 v27, v10

    .line 117899495
    invoke-direct/range {v20 .. v29}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZ)V

    .line 117899498
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899501
    add-int/lit8 v5, v5, 0x1

    .line 117899503
    move-object/from16 v19, v7

    .line 117899505
    goto/16 :goto_6b

    .line 117899507
    :cond_f3
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 117899509
    sget-object v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PLUGIN_PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 117899511
    const-string v2, "plugin pkg pathArray is empty"

    .line 117899513
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 117899516
    throw v0

    .line 117899517
    :cond_fd
    new-array v0, v9, [Ljava/lang/Object;

    .line 117899519
    const-string v1, "plugin name is null"

    .line 117899521
    aput-object v1, v0, v16

    .line 117899523
    invoke-static {v7, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899526
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 117899528
    sget-object v2, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PLUGIN_PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 117899530
    invoke-direct {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 117899533
    throw v0

    .line 117899534
    :cond_10e
    new-array v0, v9, [Ljava/lang/Object;

    .line 117899536
    const-string v1, "plugin md5 is null"

    .line 117899538
    aput-object v1, v0, v16

    .line 117899540
    invoke-static {v7, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899543
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 117899545
    sget-object v2, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PLUGIN_PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 117899547
    invoke-direct {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 117899550
    throw v0

    .line 117899551
    :cond_11f
    move-object/from16 v7, v19

    .line 117899553
    const/4 v9, 0x1

    .line 117899554
    new-array v0, v9, [Ljava/lang/Object;

    .line 117899556
    const-string v1, "plugin packageConfig is null"

    .line 117899558
    aput-object v1, v0, v16

    .line 117899560
    invoke-static {v7, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899563
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 117899565
    sget-object v2, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PLUGIN_PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 117899567
    invoke-direct {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 117899570
    throw v0

    .line 117899571
    :cond_133
    :goto_133
    return-object v4

    .line 117899572
    :cond_134
    :goto_134
    move-object v7, v15

    .line 117899573
    const/4 v9, 0x1

    .line 117899574
    new-array v0, v9, [Ljava/lang/Object;

    .line 117899576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899578
    const-string v2, "decryptMd5:"

    .line 117899580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899583
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899589
    move-result-object v1

    .line 117899590
    aput-object v1, v0, v16

    .line 117899592
    invoke-static {v7, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899595
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static convertPlugins2PackageConfigs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-object/from16 v1, p1

    .line 117899267
    .line 117899268
    move-object/from16 v2, p5

    .line 117899269
    .line 117899270
    move-object/from16 v3, p7

    .line 117899271
    .line 117899272
    new-instance v4, Ljava/util/ArrayList;

    .line 117899273
    .line 117899274
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v5, p6

    .line 117899278
    .line 117899279
    invoke-static {v0, v1, v5}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v11

    .line 117899283
    const-string v15, "PackageConfig"

    .line 117899284
    .line 117899285
    const/16 v16, 0x0

    .line 117899286
    .line 117899287
    const/4 v14, 0x1

    .line 117899288
    if-eqz v2, :cond_134

    .line 117899289
    .line 117899290
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 117899291
    .line 117899292
    .line 117899293
    move-result v5

    .line 117899294
    if-eqz v5, :cond_134

    .line 117899295
    .line 117899296
    if-eqz v11, :cond_134

    .line 117899297
    .line 117899298
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 117899299
    .line 117899300
    .line 117899301
    move-result v5

    .line 117899302
    if-eqz v5, :cond_2a

    .line 117899303
    .line 117899304
    goto/16 :goto_134

    .line 117899305
    .line 117899306
    :cond_2a
    new-instance v12, Ljava/util/ArrayList;

    .line 117899307
    .line 117899308
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117899309
    .line 117899310
    .line 117899311
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 117899312
    .line 117899313
    .line 117899314
    move-result v5

    .line 117899315
    const/4 v6, 0x0

    .line 117899316
    :goto_34
    if-ge v6, v5, :cond_40

    .line 117899317
    .line 117899318
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 117899319
    .line 117899320
    .line 117899321
    move-result-object v7

    .line 117899322
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899323
    .line 117899324
    .line 117899325
    add-int/lit8 v6, v6, 0x1

    .line 117899326
    .line 117899327
    goto :goto_34

    .line 117899328
    :cond_40
    new-instance v2, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;

    .line 117899329
    .line 117899330
    const-string v6, "__APP__"

    .line 117899331
    .line 117899332
    const-string v7, "__APP__"

    .line 117899333
    .line 117899334
    const/4 v13, 0x0

    .line 117899335
    const/16 v17, 0x0

    .line 117899336
    .line 117899337
    const/16 v18, 0x1

    .line 117899338
    .line 117899339
    move-object v5, v2

    .line 117899340
    move-object/from16 v8, p2

    .line 117899341
    .line 117899342
    move-wide/from16 v9, p3

    .line 117899343
    .line 117899344
    move/from16 v14, v17

    .line 117899345
    .line 117899346
    move-object/from16 v19, v15

    .line 117899347
    .line 117899348
    move/from16 v15, v18

    .line 117899349
    .line 117899350
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZZ)V

    .line 117899351
    .line 117899352
    .line 117899353
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899354
    .line 117899355
    .line 117899356
    if-eqz v3, :cond_133

    .line 117899357
    .line 117899358
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONArray;->length()I

    .line 117899359
    .line 117899360
    .line 117899361
    move-result v2

    .line 117899362
    if-nez v2, :cond_66

    .line 117899363
    .line 117899364
    goto/16 :goto_133

    .line 117899365
    .line 117899366
    :cond_66
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONArray;->length()I

    .line 117899367
    .line 117899368
    .line 117899369
    move-result v2

    .line 117899370
    const/4 v5, 0x0

    .line 117899371
    :goto_6b
    if-ge v5, v2, :cond_133

    .line 117899372
    .line 117899373
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 117899374
    .line 117899375
    .line 117899376
    move-result-object v6

    .line 117899377
    if-eqz v6, :cond_11f

    .line 117899378
    .line 117899379
    const-string v7, "md5"

    .line 117899380
    .line 117899381
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117899382
    .line 117899383
    .line 117899384
    move-result-object v7

    .line 117899385
    invoke-static {v0, v1, v7}, Lcom/bytedance/minigame/bdpbase/util/SafetyUtil;->AESDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899386
    .line 117899387
    .line 117899388
    move-result-object v8

    .line 117899389
    const/4 v9, 0x1

    .line 117899390
    new-array v10, v9, [Ljava/lang/Object;

    .line 117899391
    .line 117899392
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117899393
    .line 117899394
    const-string v12, "originMd5:"

    .line 117899395
    .line 117899396
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899397
    .line 117899398
    .line 117899399
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899400
    .line 117899401
    .line 117899402
    const-string v7, "  ||  md5:"

    .line 117899403
    .line 117899404
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899405
    .line 117899406
    .line 117899407
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899408
    .line 117899409
    .line 117899410
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899411
    .line 117899412
    .line 117899413
    move-result-object v7

    .line 117899414
    aput-object v7, v10, v16

    .line 117899415
    .line 117899416
    move-object/from16 v7, v19

    .line 117899417
    .line 117899418
    invoke-static {v7, v10}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899419
    .line 117899420
    .line 117899421
    if-eqz v8, :cond_10e

    .line 117899422
    .line 117899423
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 117899424
    .line 117899425
    .line 117899426
    move-result v10

    .line 117899427
    if-nez v10, :cond_10e

    .line 117899428
    .line 117899429
    const-string v10, "name"

    .line 117899430
    .line 117899431
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117899432
    .line 117899433
    .line 117899434
    move-result-object v22

    .line 117899435
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899436
    .line 117899437
    .line 117899438
    move-result v10

    .line 117899439
    if-nez v10, :cond_fd

    .line 117899440
    .line 117899441
    new-instance v10, Ljava/util/ArrayList;

    .line 117899442
    .line 117899443
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 117899444
    .line 117899445
    .line 117899446
    const-string v11, "path"

    .line 117899447
    .line 117899448
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117899449
    .line 117899450
    .line 117899451
    move-result-object v6

    .line 117899452
    if-eqz v6, :cond_f3

    .line 117899453
    .line 117899454
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 117899455
    .line 117899456
    .line 117899457
    move-result v11

    .line 117899458
    if-lez v11, :cond_f3

    .line 117899459
    .line 117899460
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 117899461
    .line 117899462
    .line 117899463
    move-result v11

    .line 117899464
    const/4 v12, 0x0

    .line 117899465
    :goto_c9
    if-ge v12, v11, :cond_d5

    .line 117899466
    .line 117899467
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 117899468
    .line 117899469
    .line 117899470
    move-result-object v13

    .line 117899471
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899472
    .line 117899473
    .line 117899474
    add-int/lit8 v12, v12, 0x1

    .line 117899475
    .line 117899476
    goto :goto_c9

    .line 117899477
    :cond_d5
    new-instance v6, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;

    .line 117899478
    .line 117899479
    const/16 v28, 0x0

    .line 117899480
    .line 117899481
    const/16 v29, 0x1

    .line 117899482
    .line 117899483
    move-object/from16 v20, v6

    .line 117899484
    .line 117899485
    move-object/from16 v21, v22

    .line 117899486
    .line 117899487
    move-object/from16 v23, p2

    .line 117899488
    .line 117899489
    move-wide/from16 v24, p3

    .line 117899490
    .line 117899491
    move-object/from16 v26, v8

    .line 117899492
    .line 117899493
    move-object/from16 v27, v10

    .line 117899494
    .line 117899495
    invoke-direct/range {v20 .. v29}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZ)V

    .line 117899496
    .line 117899497
    .line 117899498
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899499
    .line 117899500
    .line 117899501
    add-int/lit8 v5, v5, 0x1

    .line 117899502
    .line 117899503
    move-object/from16 v19, v7

    .line 117899504
    .line 117899505
    goto/16 :goto_6b

    .line 117899506
    .line 117899507
    :cond_f3
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 117899508
    .line 117899509
    sget-object v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PLUGIN_PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 117899510
    .line 117899511
    const-string v2, "plugin pkg pathArray is empty"

    .line 117899512
    .line 117899513
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 117899514
    .line 117899515
    .line 117899516
    throw v0

    .line 117899517
    :cond_fd
    new-array v0, v9, [Ljava/lang/Object;

    .line 117899518
    .line 117899519
    const-string v1, "plugin name is null"

    .line 117899520
    .line 117899521
    aput-object v1, v0, v16

    .line 117899522
    .line 117899523
    invoke-static {v7, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899524
    .line 117899525
    .line 117899526
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 117899527
    .line 117899528
    sget-object v2, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PLUGIN_PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 117899529
    .line 117899530
    invoke-direct {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 117899531
    .line 117899532
    .line 117899533
    throw v0

    .line 117899534
    :cond_10e
    new-array v0, v9, [Ljava/lang/Object;

    .line 117899535
    .line 117899536
    const-string v1, "plugin md5 is null"

    .line 117899537
    .line 117899538
    aput-object v1, v0, v16

    .line 117899539
    .line 117899540
    invoke-static {v7, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899541
    .line 117899542
    .line 117899543
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 117899544
    .line 117899545
    sget-object v2, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PLUGIN_PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 117899546
    .line 117899547
    invoke-direct {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 117899548
    .line 117899549
    .line 117899550
    throw v0

    .line 117899551
    :cond_11f
    move-object/from16 v7, v19

    .line 117899552
    .line 117899553
    const/4 v9, 0x1

    .line 117899554
    new-array v0, v9, [Ljava/lang/Object;

    .line 117899555
    .line 117899556
    const-string v1, "plugin packageConfig is null"

    .line 117899557
    .line 117899558
    aput-object v1, v0, v16

    .line 117899559
    .line 117899560
    invoke-static {v7, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899561
    .line 117899562
    .line 117899563
    new-instance v0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;

    .line 117899564
    .line 117899565
    sget-object v2, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PLUGIN_PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 117899566
    .line 117899567
    invoke-direct {v0, v2, v1}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaParseException;-><init>(Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;Ljava/lang/String;)V

    .line 117899568
    .line 117899569
    .line 117899570
    throw v0

    .line 117899571
    :cond_133
    :goto_133
    return-object v4

    .line 117899572
    :cond_134
    :goto_134
    move-object v7, v15

    .line 117899573
    const/4 v9, 0x1

    .line 117899574
    new-array v0, v9, [Ljava/lang/Object;

    .line 117899575
    .line 117899576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899577
    .line 117899578
    const-string v2, "decryptMd5:"

    .line 117899579
    .line 117899580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899581
    .line 117899582
    .line 117899583
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899584
    .line 117899585
    .line 117899586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899587
    .line 117899588
    .line 117899589
    move-result-object v1

    .line 117899590
    aput-object v1, v0, v16

    .line 117899591
    .line 117899592
    invoke-static {v7, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899593
    .line 117899594
    .line 117899595
    return-object v4
.end method


.method public getPkgType()Ljava/lang/String;
[MOD-CHANGED]
.method public getPkgType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isMain:Z

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isBizMain:Z

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    const-string v0, "biz_main"

    .line 196618
    goto :goto_1e

    .line 196619
    :cond_b
    const-string v0, "main"

    .line 196621
    goto :goto_1e

    .line 196622
    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isIndependent:Z

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    const-string v0, "independent"

    .line 196628
    goto :goto_1e

    .line 196629
    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isPlugin:Z

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    const-string v0, "plugin"

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-string v0, "sub"

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPkgType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isMain:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isBizMain:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    const-string v0, "biz_main"

    .line 196617
    .line 196618
    goto :goto_1e

    .line 196619
    :cond_b
    const-string v0, "main"

    .line 196620
    .line 196621
    goto :goto_1e

    .line 196622
    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isIndependent:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    const-string v0, "independent"

    .line 196627
    .line 196628
    goto :goto_1e

    .line 196629
    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isPlugin:Z

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    const-string v0, "plugin"

    .line 196634
    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-string v0, "sub"

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "PackageConfig{root=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->root:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', versionCode="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->versionCode:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", md5=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->md5:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', path="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->path:Ljava/util/List;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", isIndependent="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isIndependent:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", isPlugin="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-boolean v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isPlugin:Z

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", isMain="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-boolean v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isMain:Z

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", isBizMain="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-boolean v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isBizMain:Z

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327762
    const/16 v1, 0x7d

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "PackageConfig{root=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->root:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', versionCode="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->versionCode:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", md5=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->md5:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', path="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->path:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", isIndependent="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isIndependent:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", isPlugin="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isPlugin:Z

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", isMain="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isMain:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", isBizMain="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-boolean v1, p0, Lcom/bytedance/minigame/appbase/base/launchcache/meta/PackageConfig;->isBizMain:Z

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const/16 v1, 0x7d

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


