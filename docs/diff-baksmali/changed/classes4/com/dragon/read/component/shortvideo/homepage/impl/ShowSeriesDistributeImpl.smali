## classes4/com/dragon/read/component/shortvideo/homepage/impl/ShowSeriesDistributeImpl.smali
# added=0 removed=0 changed=28

.method public addUserVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public addUserVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v13, p1

    .line 201850882
    move-object/from16 v10, p2

    .line 201850884
    move-object/from16 v11, p3

    .line 201850886
    move-wide/from16 v14, p4

    .line 201850888
    move-object/from16 v12, p6

    .line 201850890
    move/from16 v9, p7

    .line 201850892
    move-object/from16 v8, p8

    .line 201850894
    move-object/from16 v7, p9

    .line 201850896
    move-object/from16 v6, p10

    .line 201850898
    move-object/from16 v5, p11

    .line 201850900
    move-object/from16 v0, p1

    .line 201850902
    move-object/from16 v1, p2

    .line 201850904
    move-object/from16 v2, p3

    .line 201850906
    move-object/from16 v3, p6

    .line 201850908
    move-object/from16 v4, p8

    .line 201850910
    move-object/from16 v5, p9

    .line 201850912
    move-object/from16 v7, p11

    .line 201850914
    move-object/from16 v8, p12

    .line 201850916
    move-object/from16 v9, p13

    .line 201850918
    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850921
    sget-object v0, Lwy4/d2;->a:Lwy4/d2;

    .line 201850923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201850926
    move-object/from16 v0, p1

    .line 201850928
    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850931
    invoke-static {}, Lwy4/d2;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 201850934
    move-result-object v0

    .line 201850935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201850937
    const-string v2, "addUserVideo: vid="

    .line 201850939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201850942
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850945
    const-string v2, ", bookName="

    .line 201850947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850950
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850953
    const-string v2, ", thumb="

    .line 201850955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850958
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850961
    const-string v2, ", duration="

    .line 201850963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850966
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 201850969
    const-string v2, ", publishApps="

    .line 201850971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850974
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201850977
    const-string v2, ", isAI="

    .line 201850979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850982
    move/from16 v2, p7

    .line 201850984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201850987
    const-string v3, ", jsbVersion="

    .line 201850989
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850992
    move-object/from16 v3, p8

    .line 201850994
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851000
    move-result-object v1

    .line 201851001
    const/4 v9, 0x0

    .line 201851002
    new-array v4, v9, [Ljava/lang/Object;

    .line 201851004
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 201851007
    move-result-object v0

    .line 201851008
    const-string v5, "deliver"

    .line 201851010
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201851013
    const-string v0, "v2"

    .line 201851015
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851018
    move-result v0

    .line 201851019
    const-string v1, ""

    .line 201851021
    if-eqz v0, :cond_315

    .line 201851023
    const-string v0, "title"

    .line 201851025
    move-object/from16 v2, p9

    .line 201851027
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851030
    move-result-object v0

    .line 201851031
    instance-of v3, v0, Ljava/lang/String;

    .line 201851033
    const/4 v4, 0x0

    .line 201851034
    if-eqz v3, :cond_9f

    .line 201851036
    check-cast v0, Ljava/lang/String;

    .line 201851038
    goto :goto_a0

    .line 201851039
    :cond_9f
    move-object v0, v4

    .line 201851040
    :goto_a0
    const-string v3, "content"

    .line 201851042
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851045
    move-result-object v3

    .line 201851046
    instance-of v5, v3, Ljava/lang/String;

    .line 201851048
    if-eqz v5, :cond_ad

    .line 201851050
    check-cast v3, Ljava/lang/String;

    .line 201851052
    goto :goto_ae

    .line 201851053
    :cond_ad
    move-object v3, v4

    .line 201851054
    :goto_ae
    const-string v5, "coverImageData"

    .line 201851056
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851059
    move-result-object v2

    .line 201851060
    instance-of v5, v2, Ljava/lang/String;

    .line 201851062
    if-eqz v5, :cond_bb

    .line 201851064
    check-cast v2, Ljava/lang/String;

    .line 201851066
    goto :goto_bc

    .line 201851067
    :cond_bb
    move-object v2, v4

    .line 201851068
    :goto_bc
    const-class v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 201851070
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 201851073
    move-result-object v2

    .line 201851074
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 201851076
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;

    .line 201851078
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;-><init>()V

    .line 201851081
    iput-object v13, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->vID:Ljava/lang/String;

    .line 201851083
    const-string v6, "sharkParam"

    .line 201851085
    move-object/from16 v7, p10

    .line 201851087
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851090
    move-result-object v6

    .line 201851091
    instance-of v8, v6, Ljava/lang/String;

    .line 201851093
    if-eqz v8, :cond_da

    .line 201851095
    check-cast v6, Ljava/lang/String;

    .line 201851097
    goto :goto_db

    .line 201851098
    :cond_da
    move-object v6, v4

    .line 201851099
    :goto_db
    if-eqz v6, :cond_e6

    .line 201851101
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851104
    move-result v8

    .line 201851105
    if-eqz v8, :cond_e4

    .line 201851107
    goto :goto_e6

    .line 201851108
    :cond_e4
    const/4 v8, 0x0

    .line 201851109
    goto :goto_e7

    .line 201851110
    :cond_e6
    :goto_e6
    const/4 v8, 0x1

    .line 201851111
    :goto_e7
    if-nez v8, :cond_f3

    .line 201851113
    new-instance v8, Lwy4/c2;

    .line 201851115
    invoke-direct {v8}, Lwy4/c2;-><init>()V

    .line 201851118
    invoke-static {v6, v8}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 201851121
    move-result-object v6

    .line 201851122
    goto :goto_f4

    .line 201851123
    :cond_f3
    move-object v6, v4

    .line 201851124
    :goto_f4
    if-eqz v6, :cond_fe

    .line 201851126
    const-string v8, "target"

    .line 201851128
    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851131
    move-result-object v8

    .line 201851132
    check-cast v8, Ljava/lang/String;

    .line 201851134
    :cond_fe
    if-eqz v6, :cond_117

    .line 201851136
    const-string v8, "video_url"

    .line 201851138
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851141
    move-result-object v10

    .line 201851142
    instance-of v11, v10, Ljava/lang/String;

    .line 201851144
    if-eqz v11, :cond_10d

    .line 201851146
    check-cast v10, Ljava/lang/String;

    .line 201851148
    goto :goto_10e

    .line 201851149
    :cond_10d
    move-object v10, v4

    .line 201851150
    :goto_10e
    if-nez v10, :cond_111

    .line 201851152
    move-object v10, v1

    .line 201851153
    :cond_111
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851156
    move-result-object v8

    .line 201851157
    check-cast v8, Ljava/lang/String;

    .line 201851159
    :cond_117
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->sharkParam:Ljava/util/Map;

    .line 201851161
    const-string v6, "duration"

    .line 201851163
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851166
    move-result-object v6

    .line 201851167
    instance-of v8, v6, Ljava/lang/Number;

    .line 201851169
    if-eqz v8, :cond_126

    .line 201851171
    check-cast v6, Ljava/lang/Number;

    .line 201851173
    goto :goto_127

    .line 201851174
    :cond_126
    move-object v6, v4

    .line 201851175
    :goto_127
    if-eqz v6, :cond_12e

    .line 201851177
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 201851180
    move-result-wide v10

    .line 201851181
    goto :goto_130

    .line 201851182
    :cond_12e
    const-wide/16 v10, 0x0

    .line 201851184
    :goto_130
    iput-wide v10, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->duration:D

    .line 201851186
    const-string v6, "publishApps"

    .line 201851188
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851191
    move-result-object v6

    .line 201851192
    instance-of v8, v6, Ljava/util/List;

    .line 201851194
    if-eqz v8, :cond_13f

    .line 201851196
    check-cast v6, Ljava/util/List;

    .line 201851198
    goto :goto_140

    .line 201851199
    :cond_13f
    move-object v6, v4

    .line 201851200
    :goto_140
    if-eqz v6, :cond_176

    .line 201851202
    new-instance v8, Ljava/util/ArrayList;

    .line 201851204
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 201851207
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201851210
    move-result-object v6

    .line 201851211
    :cond_14b
    :goto_14b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201851214
    move-result v10

    .line 201851215
    if-eqz v10, :cond_177

    .line 201851217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201851220
    move-result-object v10

    .line 201851221
    instance-of v11, v10, Ljava/lang/Number;

    .line 201851223
    if-eqz v11, :cond_164

    .line 201851225
    check-cast v10, Ljava/lang/Number;

    .line 201851227
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 201851230
    move-result-wide v10

    .line 201851231
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201851234
    move-result-object v10

    .line 201851235
    goto :goto_170

    .line 201851236
    :cond_164
    instance-of v11, v10, Ljava/lang/String;

    .line 201851238
    if-eqz v11, :cond_16f

    .line 201851240
    check-cast v10, Ljava/lang/String;

    .line 201851242
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 201851245
    move-result-object v10

    .line 201851246
    goto :goto_170

    .line 201851247
    :cond_16f
    move-object v10, v4

    .line 201851248
    :goto_170
    if-eqz v10, :cond_14b

    .line 201851250
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201851253
    goto :goto_14b

    .line 201851254
    :cond_176
    move-object v8, v4

    .line 201851255
    :cond_177
    iput-object v8, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->publishApps:Ljava/util/List;

    .line 201851257
    const-string v6, "isAIGenerated"

    .line 201851259
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851262
    move-result-object v6

    .line 201851263
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 201851265
    if-eqz v8, :cond_186

    .line 201851267
    check-cast v6, Ljava/lang/Boolean;

    .line 201851269
    goto :goto_187

    .line 201851270
    :cond_186
    move-object v6, v4

    .line 201851271
    :goto_187
    if-eqz v6, :cond_18e

    .line 201851273
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201851276
    move-result v6

    .line 201851277
    goto :goto_18f

    .line 201851278
    :cond_18e
    const/4 v6, 0x0

    .line 201851279
    :goto_18f
    iput-boolean v6, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->isAIGenerated:Z

    .line 201851281
    const-string v6, "bookCards"

    .line 201851283
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851286
    move-result-object v6

    .line 201851287
    instance-of v8, v6, Ljava/util/List;

    .line 201851289
    if-eqz v8, :cond_19e

    .line 201851291
    check-cast v6, Ljava/util/List;

    .line 201851293
    goto :goto_19f

    .line 201851294
    :cond_19e
    move-object v6, v4

    .line 201851295
    :goto_19f
    const/16 v8, 0xa

    .line 201851297
    if-eqz v6, :cond_1c2

    .line 201851299
    new-instance v10, Ljava/util/ArrayList;

    .line 201851301
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 201851304
    move-result v11

    .line 201851305
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 201851308
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201851311
    move-result-object v6

    .line 201851312
    :goto_1b0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201851315
    move-result v11

    .line 201851316
    if-eqz v11, :cond_1c3

    .line 201851318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201851321
    move-result-object v11

    .line 201851322
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201851325
    move-result-object v11

    .line 201851326
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201851329
    goto :goto_1b0

    .line 201851330
    :cond_1c2
    move-object v10, v4

    .line 201851331
    :cond_1c3
    iput-object v10, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->bookCards:Ljava/util/List;

    .line 201851333
    const-string v6, "topicIds"

    .line 201851335
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851338
    move-result-object v6

    .line 201851339
    instance-of v10, v6, Ljava/util/List;

    .line 201851341
    if-eqz v10, :cond_1d2

    .line 201851343
    check-cast v6, Ljava/util/List;

    .line 201851345
    goto :goto_1d3

    .line 201851346
    :cond_1d2
    move-object v6, v4

    .line 201851347
    :goto_1d3
    if-eqz v6, :cond_1f4

    .line 201851349
    new-instance v10, Ljava/util/ArrayList;

    .line 201851351
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 201851354
    move-result v8

    .line 201851355
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 201851358
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201851361
    move-result-object v6

    .line 201851362
    :goto_1e2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201851365
    move-result v8

    .line 201851366
    if-eqz v8, :cond_1f5

    .line 201851368
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201851371
    move-result-object v8

    .line 201851372
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201851375
    move-result-object v8

    .line 201851376
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201851379
    goto :goto_1e2

    .line 201851380
    :cond_1f4
    move-object v10, v4

    .line 201851381
    :cond_1f5
    iput-object v10, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->topicIDs:Ljava/util/List;

    .line 201851383
    const-string v6, "videoWidth"

    .line 201851385
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851388
    move-result-object v6

    .line 201851389
    instance-of v8, v6, Ljava/lang/Number;

    .line 201851391
    if-eqz v8, :cond_204

    .line 201851393
    check-cast v6, Ljava/lang/Number;

    .line 201851395
    goto :goto_205

    .line 201851396
    :cond_204
    move-object v6, v4

    .line 201851397
    :goto_205
    if-eqz v6, :cond_20c

    .line 201851399
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 201851402
    move-result v6

    .line 201851403
    goto :goto_20d

    .line 201851404
    :cond_20c
    const/4 v6, 0x0

    .line 201851405
    :goto_20d
    iput v6, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->videoWidth:I

    .line 201851407
    const-string v6, "videoHeight"

    .line 201851409
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851412
    move-result-object v6

    .line 201851413
    instance-of v7, v6, Ljava/lang/Number;

    .line 201851415
    if-eqz v7, :cond_21c

    .line 201851417
    check-cast v6, Ljava/lang/Number;

    .line 201851419
    goto :goto_21d

    .line 201851420
    :cond_21c
    move-object v6, v4

    .line 201851421
    :goto_21d
    if-eqz v6, :cond_224

    .line 201851423
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 201851426
    move-result v6

    .line 201851427
    goto :goto_225

    .line 201851428
    :cond_224
    const/4 v6, 0x0

    .line 201851429
    :goto_225
    iput v6, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->videoHeight:I

    .line 201851431
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AddVideoRequest;

    .line 201851433
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/AddVideoRequest;-><init>()V

    .line 201851436
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 201851439
    move-result v7

    .line 201851440
    iput v7, v6, Lcom/dragon/read/saas/ugc/model/AddVideoRequest;->appID:I

    .line 201851442
    sget-object v7, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookStore:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 201851444
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/AddVideoRequest;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 201851446
    iput-object v0, v6, Lcom/dragon/read/saas/ugc/model/AddVideoRequest;->title:Ljava/lang/String;

    .line 201851448
    iput-object v3, v6, Lcom/dragon/read/saas/ugc/model/AddVideoRequest;->content:Ljava/lang/String;

    .line 201851450
    iput-object v2, v6, Lcom/dragon/read/saas/ugc/model/AddVideoRequest;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 201851452
    iput-object v5, v6, Lcom/dragon/read/saas/ugc/model/AddVideoRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;

    .line 201851454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201851457
    move-result-wide v14

    .line 201851458
    const-string v0, "startUploadVideoTimestamp"

    .line 201851460
    move-object/from16 v2, p11

    .line 201851462
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851465
    move-result-object v0

    .line 201851466
    instance-of v3, v0, Ljava/lang/Number;

    .line 201851468
    if-eqz v3, :cond_251

    .line 201851470
    check-cast v0, Ljava/lang/Number;

    .line 201851472
    goto :goto_252

    .line 201851473
    :cond_251
    move-object v0, v4

    .line 201851474
    :goto_252
    if-eqz v0, :cond_259

    .line 201851476
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 201851479
    move-result-wide v7

    .line 201851480
    goto :goto_25d

    .line 201851481
    :cond_259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201851484
    move-result-wide v7

    .line 201851485
    :goto_25d
    move-wide/from16 v16, v7

    .line 201851487
    const-string v0, "finishUploadVideoTimestamp"

    .line 201851489
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851492
    move-result-object v0

    .line 201851493
    instance-of v3, v0, Ljava/lang/Number;

    .line 201851495
    if-eqz v3, :cond_26c

    .line 201851497
    check-cast v0, Ljava/lang/Number;

    .line 201851499
    goto :goto_26d

    .line 201851500
    :cond_26c
    move-object v0, v4

    .line 201851501
    :goto_26d
    if-eqz v0, :cond_274

    .line 201851503
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 201851506
    move-result-wide v7

    .line 201851507
    goto :goto_278

    .line 201851508
    :cond_274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201851511
    move-result-wide v7

    .line 201851512
    :goto_278
    move-wide/from16 v18, v7

    .line 201851514
    const-string v0, "videoPath"

    .line 201851516
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851519
    move-result-object v0

    .line 201851520
    instance-of v3, v0, Ljava/lang/String;

    .line 201851522
    if-eqz v3, :cond_287

    .line 201851524
    check-cast v0, Ljava/lang/String;

    .line 201851526
    goto :goto_288

    .line 201851527
    :cond_287
    move-object v0, v4

    .line 201851528
    :goto_288
    if-nez v0, :cond_28d

    .line 201851530
    move-object/from16 v20, v1

    .line 201851532
    goto :goto_28f

    .line 201851533
    :cond_28d
    move-object/from16 v20, v0

    .line 201851535
    :goto_28f
    const-string v0, "videoSize"

    .line 201851537
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851540
    move-result-object v0

    .line 201851541
    instance-of v3, v0, Ljava/lang/Number;

    .line 201851543
    if-eqz v3, :cond_29c

    .line 201851545
    move-object v4, v0

    .line 201851546
    check-cast v4, Ljava/lang/Number;

    .line 201851548
    :cond_29c
    if-eqz v4, :cond_2a3

    .line 201851550
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 201851553
    move-result-wide v3

    .line 201851554
    goto :goto_2a5

    .line 201851555
    :cond_2a3
    const-wide/16 v3, 0x0

    .line 201851557
    :goto_2a5
    move-wide/from16 v21, v3

    .line 201851559
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 201851562
    move-result-object v0

    .line 201851563
    invoke-interface {v0, v6}, Lsb6/a$a;->addVideoRxJava(Lcom/dragon/read/saas/ugc/model/AddVideoRequest;)Lio/reactivex/Observable;

    .line 201851566
    move-result-object v0

    .line 201851567
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 201851570
    move-result-object v0

    .line 201851571
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 201851574
    move-result-object v3

    .line 201851575
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 201851578
    move-result-object v0

    .line 201851579
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 201851582
    move-result-object v3

    .line 201851583
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 201851586
    move-result-object v0

    .line 201851587
    new-instance v3, Lwy4/v0;

    .line 201851589
    invoke-direct {v3}, Lwy4/v0;-><init>()V

    .line 201851592
    new-instance v4, Lwy4/w0;

    .line 201851594
    invoke-direct {v4, v3}, Lwy4/w0;-><init>(Lwy4/v0;)V

    .line 201851597
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 201851600
    move-result-object v12

    .line 201851601
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201851604
    new-instance v10, Lwy4/v1;

    .line 201851606
    move-object v0, v10

    .line 201851607
    move-object/from16 v1, p1

    .line 201851609
    move-object/from16 v2, p11

    .line 201851611
    move-wide/from16 v3, v16

    .line 201851613
    move-wide/from16 v5, v18

    .line 201851615
    move-wide v7, v14

    .line 201851616
    const/4 v11, 0x0

    .line 201851617
    move-object/from16 v9, v20

    .line 201851619
    move-object v13, v10

    .line 201851620
    move-wide/from16 v10, v21

    .line 201851622
    move-object/from16 v23, v12

    .line 201851624
    move-object/from16 v12, p12

    .line 201851626
    invoke-direct/range {v0 .. v12}, Lwy4/v1;-><init>(Ljava/lang/String;Ljava/util/Map;JJJLjava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 201851629
    new-instance v12, Lwy4/w1;

    .line 201851631
    invoke-direct {v12, v13}, Lwy4/w1;-><init>(Lwy4/v1;)V

    .line 201851634
    new-instance v13, Lwy4/x1;

    .line 201851636
    move-object v0, v13

    .line 201851637
    move-wide/from16 v1, v16

    .line 201851639
    move-wide/from16 v3, v18

    .line 201851641
    move-wide v5, v14

    .line 201851642
    move-wide/from16 v7, v21

    .line 201851644
    move-object/from16 v9, p1

    .line 201851646
    move-object/from16 v10, v20

    .line 201851648
    move-object/from16 v11, p13

    .line 201851650
    invoke-direct/range {v0 .. v11}, Lwy4/x1;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 201851653
    new-instance v0, Lwy4/y1;

    .line 201851655
    invoke-direct {v0, v13}, Lwy4/y1;-><init>(Lwy4/x1;)V

    .line 201851658
    move-object/from16 v1, v23

    .line 201851660
    invoke-virtual {v1, v12, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 201851663
    move-result-object v0

    .line 201851664
    const/4 v3, 0x0

    .line 201851665
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851668
    goto :goto_37d

    .line 201851669
    :cond_315
    const/4 v3, 0x0

    .line 201851670
    new-instance v0, Lcom/dragon/read/rpc/model/AddUserVideoRequest;

    .line 201851672
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AddUserVideoRequest;-><init>()V

    .line 201851675
    move-object/from16 v4, p1

    .line 201851677
    iput-object v4, v0, Lcom/dragon/read/rpc/model/AddUserVideoRequest;->vid:Ljava/lang/String;

    .line 201851679
    iput-object v10, v0, Lcom/dragon/read/rpc/model/AddUserVideoRequest;->bookName:Ljava/lang/String;

    .line 201851681
    iput-object v10, v0, Lcom/dragon/read/rpc/model/AddUserVideoRequest;->desc:Ljava/lang/String;

    .line 201851683
    iput-object v11, v0, Lcom/dragon/read/rpc/model/AddUserVideoRequest;->thumbUri:Ljava/lang/String;

    .line 201851685
    iput-object v12, v0, Lcom/dragon/read/rpc/model/AddUserVideoRequest;->publishApps:Ljava/util/List;

    .line 201851687
    iput-wide v14, v0, Lcom/dragon/read/rpc/model/AddUserVideoRequest;->duration:D

    .line 201851689
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/AddUserVideoRequest;->isAIGenerated:Z

    .line 201851691
    sget v2, Lqa6/i;->a:I

    .line 201851693
    const-class v2, Lqa6/i$a;

    .line 201851695
    invoke-static {v2}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 201851698
    move-result-object v2

    .line 201851699
    check-cast v2, Lqa6/i$a;

    .line 201851701
    invoke-interface {v2, v0}, Lqa6/i$a;->addUserVideoRxJava(Lcom/dragon/read/rpc/model/AddUserVideoRequest;)Lio/reactivex/Observable;

    .line 201851704
    move-result-object v0

    .line 201851705
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 201851708
    move-result-object v0

    .line 201851709
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 201851712
    move-result-object v2

    .line 201851713
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 201851716
    move-result-object v0

    .line 201851717
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 201851720
    move-result-object v2

    .line 201851721
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 201851724
    move-result-object v0

    .line 201851725
    new-instance v2, Lwy4/t0;

    .line 201851727
    invoke-direct {v2}, Lwy4/t0;-><init>()V

    .line 201851730
    new-instance v5, Lwy4/u0;

    .line 201851732
    invoke-direct {v5, v2}, Lwy4/u0;-><init>(Lwy4/t0;)V

    .line 201851735
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 201851738
    move-result-object v0

    .line 201851739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201851742
    new-instance v1, Lwy4/z1;

    .line 201851744
    move-object/from16 v2, p12

    .line 201851746
    invoke-direct {v1, v4, v2}, Lwy4/z1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 201851749
    new-instance v2, Lwy4/a2;

    .line 201851751
    invoke-direct {v2, v1}, Lwy4/a2;-><init>(Lwy4/z1;)V

    .line 201851754
    new-instance v1, Lwy4/b2;

    .line 201851756
    move-object/from16 v5, p13

    .line 201851758
    invoke-direct {v1, v4, v5}, Lwy4/b2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 201851761
    new-instance v4, Lwy4/q0;

    .line 201851763
    invoke-direct {v4, v1}, Lwy4/q0;-><init>(Lwy4/b2;)V

    .line 201851766
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 201851769
    move-result-object v0

    .line 201851770
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851773
    :goto_37d
    return-void
.end method

[INNER-ORIGINAL]
.method public addUserVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v13, p1

    .line 201850881
    .line 201850882
    move-object/from16 v10, p2

    .line 201850883
    .line 201850884
    move-object/from16 v11, p3

    .line 201850885
    .line 201850886
    move-wide/from16 v14, p4

    .line 201850887
    .line 201850888
    move-object/from16 v12, p6

    .line 201850889
    .line 201850890
    move/from16 v9, p7

    .line 201850891
    .line 201850892
    move-object/from16 v8, p8

    .line 201850893
    .line 201850894
    move-object/from16 v7, p9

    .line 201850895
    .line 201850896
    move-object/from16 v6, p10

    .line 201850897
    .line 201850898
    move-object/from16 v5, p11

    .line 201850899
    .line 201850900
    move-object/from16 v0, p1

    .line 201850901
    .line 201850902
    move-object/from16 v1, p2

    .line 201850903
    .line 201850904
    move-object/from16 v2, p3

    .line 201850905
    .line 201850906
    move-object/from16 v3, p6

    .line 201850907
    .line 201850908
    move-object/from16 v4, p8

    .line 201850909
    .line 201850910
    move-object/from16 v5, p9

    .line 201850911
    .line 201850912
    move-object/from16 v7, p11

    .line 201850913
    .line 201850914
    move-object/from16 v8, p12

    .line 201850915
    .line 201850916
    move-object/from16 v9, p13

    .line 201850917
    .line 201850918
    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850919
    .line 201850920
    .line 201850921
    sget-object v0, Lwy4/d2;->a:Lwy4/d2;

    .line 201850922
    .line 201850923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201850924
    .line 201850925
    .line 201850926
    move-object/from16 v0, p1

    .line 201850927
    .line 201850928
    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850929
    .line 201850930
    .line 201850931
    invoke-static {}, Lwy4/d2;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 201850932
    .line 201850933
    .line 201850934
    move-result-object v0

    .line 201850935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201850936
    .line 201850937
    const-string v2, "addUserVideo: vid="

    .line 201850938
    .line 201850939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201850940
    .line 201850941
    .line 201850942
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850943
    .line 201850944
    .line 201850945
    const-string v2, ", bookName="

    .line 201850946
    .line 201850947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850948
    .line 201850949
    .line 201850950
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850951
    .line 201850952
    .line 201850953
    const-string v2, ", thumb="

    .line 201850954
    .line 201850955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850956
    .line 201850957
    .line 201850958
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850959
    .line 201850960
    .line 201850961
    const-string v2, ", duration="

    .line 201850962
    .line 201850963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850964
    .line 201850965
    .line 201850966
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 201850967
    .line 201850968
    .line 201850969
    const-string v2, ", publishApps="

    .line 201850970
    .line 201850971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850972
    .line 201850973
    .line 201850974
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201850975
    .line 201850976
    .line 201850977
    const-string v2, ", isAI="

    .line 201850978
    .line 201850979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850980
    .line 201850981
    .line 201850982
    move/from16 v2, p7

    .line 201850983
    .line 201850984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201850985
    .line 201850986
    .line 201850987
    const-string v3, ", jsbVersion="

    .line 201850988
    .line 201850989
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850990
    .line 201850991
    .line 201850992
    move-object/from16 v3, p8

    .line 201850993
    .line 201850994
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850995
    .line 201850996
    .line 201850997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201850998
    .line 201850999
    .line 201851000
    move-result-object v1

    .line 201851001
    const/4 v9, 0x0

    .line 201851002
    new-array v4, v9, [Ljava/lang/Object;

    .line 201851003
    .line 201851004
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 201851005
    .line 201851006
    .line 201851007
    move-result-object v0

    .line 201851008
    const-string v5, "deliver"

    .line 201851009
    .line 201851010
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201851011
    .line 201851012
    .line 201851013
    const-string v0, "v2"

    .line 201851014
    .line 201851015
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851016
    .line 201851017
    .line 201851018
    move-result v0

    .line 201851019
    const-string v1, ""

    .line 201851020
    .line 201851021
    if-eqz v0, :cond_315

    .line 201851022
    .line 201851023
    const-string v0, "title"

    .line 201851024
    .line 201851025
    move-object/from16 v2, p9

    .line 201851026
    .line 201851027
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851028
    .line 201851029
    .line 201851030
    move-result-object v0

    .line 201851031
    instance-of v3, v0, Ljava/lang/String;

    .line 201851032
    .line 201851033
    const/4 v4, 0x0

    .line 201851034
    if-eqz v3, :cond_9f

    .line 201851035
    .line 201851036
    check-cast v0, Ljava/lang/String;

    .line 201851037
    .line 201851038
    goto :goto_a0

    .line 201851039
    :cond_9f
    move-object v0, v4

    .line 201851040
    :goto_a0
    const-string v3, "content"

    .line 201851041
    .line 201851042
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851043
    .line 201851044
    .line 201851045
    move-result-object v3

    .line 201851046
    instance-of v5, v3, Ljava/lang/String;

    .line 201851047
    .line 201851048
    if-eqz v5, :cond_ad

    .line 201851049
    .line 201851050
    check-cast v3, Ljava/lang/String;

    .line 201851051
    .line 201851052
    goto :goto_ae

    .line 201851053
    :cond_ad
    move-object v3, v4

    .line 201851054
    :goto_ae
    const-string v5, "coverImageData"

    .line 201851055
    .line 201851056
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851057
    .line 201851058
    .line 201851059
    move-result-object v2

    .line 201851060
    instance-of v5, v2, Ljava/lang/String;

    .line 201851061
    .line 201851062
    if-eqz v5, :cond_bb

    .line 201851063
    .line 201851064
    check-cast v2, Ljava/lang/String;

    .line 201851065
    .line 201851066
    goto :goto_bc

    .line 201851067
    :cond_bb
    move-object v2, v4

    .line 201851068
    :goto_bc
    const-class v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 201851069
    .line 201851070
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 201851071
    .line 201851072
    .line 201851073
    move-result-object v2

    .line 201851074
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 201851075
    .line 201851076
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;

    .line 201851077
    .line 201851078
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;-><init>()V

    .line 201851079
    .line 201851080
    .line 201851081
    iput-object v13, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->vID:Ljava/lang/String;

    .line 201851082
    .line 201851083
    const-string v6, "sharkParam"

    .line 201851084
    .line 201851085
    move-object/from16 v7, p10

    .line 201851086
    .line 201851087
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851088
    .line 201851089
    .line 201851090
    move-result-object v6

    .line 201851091
    instance-of v8, v6, Ljava/lang/String;

    .line 201851092
    .line 201851093
    if-eqz v8, :cond_da

    .line 201851094
    .line 201851095
    check-cast v6, Ljava/lang/String;

    .line 201851096
    .line 201851097
    goto :goto_db

    .line 201851098
    :cond_da
    move-object v6, v4

    .line 201851099
    :goto_db
    if-eqz v6, :cond_e6

    .line 201851100
    .line 201851101
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851102
    .line 201851103
    .line 201851104
    move-result v8

    .line 201851105
    if-eqz v8, :cond_e4

    .line 201851106
    .line 201851107
    goto :goto_e6

    .line 201851108
    :cond_e4
    const/4 v8, 0x0

    .line 201851109
    goto :goto_e7

    .line 201851110
    :cond_e6
    :goto_e6
    const/4 v8, 0x1

    .line 201851111
    :goto_e7
    if-nez v8, :cond_f3

    .line 201851112
    .line 201851113
    new-instance v8, Lwy4/c2;

    .line 201851114
    .line 201851115
    invoke-direct {v8}, Lwy4/c2;-><init>()V

    .line 201851116
    .line 201851117
    .line 201851118
    invoke-static {v6, v8}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 201851119
    .line 201851120
    .line 201851121
    move-result-object v6

    .line 201851122
    goto :goto_f4

    .line 201851123
    :cond_f3
    move-object v6, v4

    .line 201851124
    :goto_f4
    if-eqz v6, :cond_fe

    .line 201851125
    .line 201851126
    const-string v8, "target"

    .line 201851127
    .line 201851128
    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851129
    .line 201851130
    .line 201851131
    move-result-object v8

    .line 201851132
    check-cast v8, Ljava/lang/String;

    .line 201851133
    .line 201851134
    :cond_fe
    if-eqz v6, :cond_117

    .line 201851135
    .line 201851136
    const-string v8, "video_url"

    .line 201851137
    .line 201851138
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851139
    .line 201851140
    .line 201851141
    move-result-object v10

    .line 201851142
    instance-of v11, v10, Ljava/lang/String;

    .line 201851143
    .line 201851144
    if-eqz v11, :cond_10d

    .line 201851145
    .line 201851146
    check-cast v10, Ljava/lang/String;

    .line 201851147
    .line 201851148
    goto :goto_10e

    .line 201851149
    :cond_10d
    move-object v10, v4

    .line 201851150
    :goto_10e
    if-nez v10, :cond_111

    .line 201851151
    .line 201851152
    move-object v10, v1

    .line 201851153
    :cond_111
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851154
    .line 201851155
    .line 201851156
    move-result-object v8

    .line 201851157
    check-cast v8, Ljava/lang/String;

    .line 201851158
    .line 201851159
    :cond_117
    iput-object v6, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->sharkParam:Ljava/util/Map;

    .line 201851160
    .line 201851161
    const-string v6, "duration"

    .line 201851162
    .line 201851163
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851164
    .line 201851165
    .line 201851166
    move-result-object v6

    .line 201851167
    instance-of v8, v6, Ljava/lang/Number;

    .line 201851168
    .line 201851169
    if-eqz v8, :cond_126

    .line 201851170
    .line 201851171
    check-cast v6, Ljava/lang/Number;

    .line 201851172
    .line 201851173
    goto :goto_127

    .line 201851174
    :cond_126
    move-object v6, v4

    .line 201851175
    :goto_127
    if-eqz v6, :cond_12e

    .line 201851176
    .line 201851177
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 201851178
    .line 201851179
    .line 201851180
    move-result-wide v10

    .line 201851181
    goto :goto_130

    .line 201851182
    :cond_12e
    const-wide/16 v10, 0x0

    .line 201851183
    .line 201851184
    :goto_130
    iput-wide v10, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->duration:D

    .line 201851185
    .line 201851186
    const-string v6, "publishApps"

    .line 201851187
    .line 201851188
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851189
    .line 201851190
    .line 201851191
    move-result-object v6

    .line 201851192
    instance-of v8, v6, Ljava/util/List;

    .line 201851193
    .line 201851194
    if-eqz v8, :cond_13f

    .line 201851195
    .line 201851196
    check-cast v6, Ljava/util/List;

    .line 201851197
    .line 201851198
    goto :goto_140

    .line 201851199
    :cond_13f
    move-object v6, v4

    .line 201851200
    :goto_140
    if-eqz v6, :cond_176

    .line 201851201
    .line 201851202
    new-instance v8, Ljava/util/ArrayList;

    .line 201851203
    .line 201851204
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 201851205
    .line 201851206
    .line 201851207
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201851208
    .line 201851209
    .line 201851210
    move-result-object v6

    .line 201851211
    :cond_14b
    :goto_14b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201851212
    .line 201851213
    .line 201851214
    move-result v10

    .line 201851215
    if-eqz v10, :cond_177

    .line 201851216
    .line 201851217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201851218
    .line 201851219
    .line 201851220
    move-result-object v10

    .line 201851221
    instance-of v11, v10, Ljava/lang/Number;

    .line 201851222
    .line 201851223
    if-eqz v11, :cond_164

    .line 201851224
    .line 201851225
    check-cast v10, Ljava/lang/Number;

    .line 201851226
    .line 201851227
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 201851228
    .line 201851229
    .line 201851230
    move-result-wide v10

    .line 201851231
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201851232
    .line 201851233
    .line 201851234
    move-result-object v10

    .line 201851235
    goto :goto_170

    .line 201851236
    :cond_164
    instance-of v11, v10, Ljava/lang/String;

    .line 201851237
    .line 201851238
    if-eqz v11, :cond_16f

    .line 201851239
    .line 201851240
    check-cast v10, Ljava/lang/String;

    .line 201851241
    .line 201851242
    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 201851243
    .line 201851244
    .line 201851245
    move-result-object v10

    .line 201851246
    goto :goto_170

    .line 201851247
    :cond_16f
    move-object v10, v4

    .line 201851248
    :goto_170
    if-eqz v10, :cond_14b

    .line 201851249
    .line 201851250
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201851251
    .line 201851252
    .line 201851253
    goto :goto_14b

    .line 201851254
    :cond_176
    move-object v8, v4

    .line 201851255
    :cond_177
    iput-object v8, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->publishApps:Ljava/util/List;

    .line 201851256
    .line 201851257
    const-string v6, "isAIGenerated"

    .line 201851258
    .line 201851259
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851260
    .line 201851261
    .line 201851262
    move-result-object v6

    .line 201851263
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 201851264
    .line 201851265
    if-eqz v8, :cond_186

    .line 201851266
    .line 201851267
    check-cast v6, Ljava/lang/Boolean;

    .line 201851268
    .line 201851269
    goto :goto_187

    .line 201851270
    :cond_186
    move-object v6, v4

    .line 201851271
    :goto_187
    if-eqz v6, :cond_18e

    .line 201851272
    .line 201851273
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201851274
    .line 201851275
    .line 201851276
    move-result v6

    .line 201851277
    goto :goto_18f

    .line 201851278
    :cond_18e
    const/4 v6, 0x0

    .line 201851279
    :goto_18f
    iput-boolean v6, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->isAIGenerated:Z

    .line 201851280
    .line 201851281
    const-string v6, "bookCards"

    .line 201851282
    .line 201851283
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851284
    .line 201851285
    .line 201851286
    move-result-object v6

    .line 201851287
    instance-of v8, v6, Ljava/util/List;

    .line 201851288
    .line 201851289
    if-eqz v8, :cond_19e

    .line 201851290
    .line 201851291
    check-cast v6, Ljava/util/List;

    .line 201851292
    .line 201851293
    goto :goto_19f

    .line 201851294
    :cond_19e
    move-object v6, v4

    .line 201851295
    :goto_19f
    const/16 v8, 0xa

    .line 201851296
    .line 201851297
    if-eqz v6, :cond_1c2

    .line 201851298
    .line 201851299
    new-instance v10, Ljava/util/ArrayList;

    .line 201851300
    .line 201851301
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 201851302
    .line 201851303
    .line 201851304
    move-result v11

    .line 201851305
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 201851306
    .line 201851307
    .line 201851308
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201851309
    .line 201851310
    .line 201851311
    move-result-object v6

    .line 201851312
    :goto_1b0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201851313
    .line 201851314
    .line 201851315
    move-result v11

    .line 201851316
    if-eqz v11, :cond_1c3

    .line 201851317
    .line 201851318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201851319
    .line 201851320
    .line 201851321
    move-result-object v11

    .line 201851322
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201851323
    .line 201851324
    .line 201851325
    move-result-object v11

    .line 201851326
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201851327
    .line 201851328
    .line 201851329
    goto :goto_1b0

    .line 201851330
    :cond_1c2
    move-object v10, v4

    .line 201851331
    :cond_1c3
    iput-object v10, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->bookCards:Ljava/util/List;

    .line 201851332
    .line 201851333
    const-string v6, "topicIds"

    .line 201851334
    .line 201851335
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851336
    .line 201851337
    .line 201851338
    move-result-object v6

    .line 201851339
    instance-of v10, v6, Ljava/util/List;

    .line 201851340
    .line 201851341
    if-eqz v10, :cond_1d2

    .line 201851342
    .line 201851343
    check-cast v6, Ljava/util/List;

    .line 201851344
    .line 201851345
    goto :goto_1d3

    .line 201851346
    :cond_1d2
    move-object v6, v4

    .line 201851347
    :goto_1d3
    if-eqz v6, :cond_1f4

    .line 201851348
    .line 201851349
    new-instance v10, Ljava/util/ArrayList;

    .line 201851350
    .line 201851351
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 201851352
    .line 201851353
    .line 201851354
    move-result v8

    .line 201851355
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 201851356
    .line 201851357
    .line 201851358
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201851359
    .line 201851360
    .line 201851361
    move-result-object v6

    .line 201851362
    :goto_1e2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201851363
    .line 201851364
    .line 201851365
    move-result v8

    .line 201851366
    if-eqz v8, :cond_1f5

    .line 201851367
    .line 201851368
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201851369
    .line 201851370
    .line 201851371
    move-result-object v8

    .line 201851372
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201851373
    .line 201851374
    .line 201851375
    move-result-object v8

    .line 201851376
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201851377
    .line 201851378
    .line 201851379
    goto :goto_1e2

    .line 201851380
    :cond_1f4
    move-object v10, v4

    .line 201851381
    :cond_1f5
    iput-object v10, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->topicIDs:Ljava/util/List;

    .line 201851382
    .line 201851383
    const-string v6, "videoWidth"

    .line 201851384
    .line 201851385
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851386
    .line 201851387
    .line 201851388
    move-result-object v6

    .line 201851389
    instance-of v8, v6, Ljava/lang/Number;

    .line 201851390
    .line 201851391
    if-eqz v8, :cond_204

    .line 201851392
    .line 201851393
    check-cast v6, Ljava/lang/Number;

    .line 201851394
    .line 201851395
    goto :goto_205

    .line 201851396
    :cond_204
    move-object v6, v4

    .line 201851397
    :goto_205
    if-eqz v6, :cond_20c

    .line 201851398
    .line 201851399
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 201851400
    .line 201851401
    .line 201851402
    move-result v6

    .line 201851403
    goto :goto_20d

    .line 201851404
    :cond_20c
    const/4 v6, 0x0

    .line 201851405
    :goto_20d
    iput v6, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->videoWidth:I

    .line 201851406
    .line 201851407
    const-string v6, "videoHeight"

    .line 201851408
    .line 201851409
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851410
    .line 201851411
    .line 201851412
    move-result-object v6

    .line 201851413
    instance-of v7, v6, Ljava/lang/Number;

    .line 201851414
    .line 201851415
    if-eqz v7, :cond_21c

    .line 201851416
    .line 201851417
    check-cast v6, Ljava/lang/Number;

    .line 201851418
    .line 201851419
    goto :goto_21d

    .line 201851420
    :cond_21c
    move-object v6, v4

    .line 201851421
    :goto_21d
    if-eqz v6, :cond_224

    .line 201851422
    .line 201851423
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 201851424
    .line 201851425
    .line 201851426
    move-result v6

    .line 201851427
    goto :goto_225

    .line 201851428
    :cond_224
    const/4 v6, 0x0

    .line 201851429
    :goto_225
    iput v6, v5, Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;->videoHeight:I

    .line 201851430
    .line 201851431
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AddVideoRequest;

    .line 201851432
    .line 201851433
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/AddVideoRequest;-><init>()V

    .line 201851434
    .line 201851435
    .line 201851436
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 201851437
    .line 201851438
    .line 201851439
    move-result v7

    .line 201851440
    iput v7, v6, Lcom/dragon/read/saas/ugc/model/AddVideoRequest;->appID:I

    .line 201851441
    .line 201851442
    sget-object v7, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookStore:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 201851443
    .line 201851444
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/AddVideoRequest;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 201851445
    .line 201851446
    iput-object v0, v6, Lcom/dragon/read/saas/ugc/model/AddVideoRequest;->title:Ljava/lang/String;

    .line 201851447
    .line 201851448
    iput-object v3, v6, Lcom/dragon/read/saas/ugc/model/AddVideoRequest;->content:Ljava/lang/String;

    .line 201851449
    .line 201851450
    iput-object v2, v6, Lcom/dragon/read/saas/ugc/model/AddVideoRequest;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 201851451
    .line 201851452
    iput-object v5, v6, Lcom/dragon/read/saas/ugc/model/AddVideoRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddVideoBusinessParam;

    .line 201851453
    .line 201851454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201851455
    .line 201851456
    .line 201851457
    move-result-wide v14

    .line 201851458
    const-string v0, "startUploadVideoTimestamp"

    .line 201851459
    .line 201851460
    move-object/from16 v2, p11

    .line 201851461
    .line 201851462
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851463
    .line 201851464
    .line 201851465
    move-result-object v0

    .line 201851466
    instance-of v3, v0, Ljava/lang/Number;

    .line 201851467
    .line 201851468
    if-eqz v3, :cond_251

    .line 201851469
    .line 201851470
    check-cast v0, Ljava/lang/Number;

    .line 201851471
    .line 201851472
    goto :goto_252

    .line 201851473
    :cond_251
    move-object v0, v4

    .line 201851474
    :goto_252
    if-eqz v0, :cond_259

    .line 201851475
    .line 201851476
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 201851477
    .line 201851478
    .line 201851479
    move-result-wide v7

    .line 201851480
    goto :goto_25d

    .line 201851481
    :cond_259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201851482
    .line 201851483
    .line 201851484
    move-result-wide v7

    .line 201851485
    :goto_25d
    move-wide/from16 v16, v7

    .line 201851486
    .line 201851487
    const-string v0, "finishUploadVideoTimestamp"

    .line 201851488
    .line 201851489
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851490
    .line 201851491
    .line 201851492
    move-result-object v0

    .line 201851493
    instance-of v3, v0, Ljava/lang/Number;

    .line 201851494
    .line 201851495
    if-eqz v3, :cond_26c

    .line 201851496
    .line 201851497
    check-cast v0, Ljava/lang/Number;

    .line 201851498
    .line 201851499
    goto :goto_26d

    .line 201851500
    :cond_26c
    move-object v0, v4

    .line 201851501
    :goto_26d
    if-eqz v0, :cond_274

    .line 201851502
    .line 201851503
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 201851504
    .line 201851505
    .line 201851506
    move-result-wide v7

    .line 201851507
    goto :goto_278

    .line 201851508
    :cond_274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201851509
    .line 201851510
    .line 201851511
    move-result-wide v7

    .line 201851512
    :goto_278
    move-wide/from16 v18, v7

    .line 201851513
    .line 201851514
    const-string v0, "videoPath"

    .line 201851515
    .line 201851516
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851517
    .line 201851518
    .line 201851519
    move-result-object v0

    .line 201851520
    instance-of v3, v0, Ljava/lang/String;

    .line 201851521
    .line 201851522
    if-eqz v3, :cond_287

    .line 201851523
    .line 201851524
    check-cast v0, Ljava/lang/String;

    .line 201851525
    .line 201851526
    goto :goto_288

    .line 201851527
    :cond_287
    move-object v0, v4

    .line 201851528
    :goto_288
    if-nez v0, :cond_28d

    .line 201851529
    .line 201851530
    move-object/from16 v20, v1

    .line 201851531
    .line 201851532
    goto :goto_28f

    .line 201851533
    :cond_28d
    move-object/from16 v20, v0

    .line 201851534
    .line 201851535
    :goto_28f
    const-string v0, "videoSize"

    .line 201851536
    .line 201851537
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851538
    .line 201851539
    .line 201851540
    move-result-object v0

    .line 201851541
    instance-of v3, v0, Ljava/lang/Number;

    .line 201851542
    .line 201851543
    if-eqz v3, :cond_29c

    .line 201851544
    .line 201851545
    move-object v4, v0

    .line 201851546
    check-cast v4, Ljava/lang/Number;

    .line 201851547
    .line 201851548
    :cond_29c
    if-eqz v4, :cond_2a3

    .line 201851549
    .line 201851550
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 201851551
    .line 201851552
    .line 201851553
    move-result-wide v3

    .line 201851554
    goto :goto_2a5

    .line 201851555
    :cond_2a3
    const-wide/16 v3, 0x0

    .line 201851556
    .line 201851557
    :goto_2a5
    move-wide/from16 v21, v3

    .line 201851558
    .line 201851559
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 201851560
    .line 201851561
    .line 201851562
    move-result-object v0

    .line 201851563
    invoke-interface {v0, v6}, Lsb6/a$a;->addVideoRxJava(Lcom/dragon/read/saas/ugc/model/AddVideoRequest;)Lio/reactivex/Observable;

    .line 201851564
    .line 201851565
    .line 201851566
    move-result-object v0

    .line 201851567
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 201851568
    .line 201851569
    .line 201851570
    move-result-object v0

    .line 201851571
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 201851572
    .line 201851573
    .line 201851574
    move-result-object v3

    .line 201851575
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 201851576
    .line 201851577
    .line 201851578
    move-result-object v0

    .line 201851579
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 201851580
    .line 201851581
    .line 201851582
    move-result-object v3

    .line 201851583
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 201851584
    .line 201851585
    .line 201851586
    move-result-object v0

    .line 201851587
    new-instance v3, Lwy4/v0;

    .line 201851588
    .line 201851589
    invoke-direct {v3}, Lwy4/v0;-><init>()V

    .line 201851590
    .line 201851591
    .line 201851592
    new-instance v4, Lwy4/w0;

    .line 201851593
    .line 201851594
    invoke-direct {v4, v3}, Lwy4/w0;-><init>(Lwy4/v0;)V

    .line 201851595
    .line 201851596
    .line 201851597
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 201851598
    .line 201851599
    .line 201851600
    move-result-object v12

    .line 201851601
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201851602
    .line 201851603
    .line 201851604
    new-instance v10, Lwy4/v1;

    .line 201851605
    .line 201851606
    move-object v0, v10

    .line 201851607
    move-object/from16 v1, p1

    .line 201851608
    .line 201851609
    move-object/from16 v2, p11

    .line 201851610
    .line 201851611
    move-wide/from16 v3, v16

    .line 201851612
    .line 201851613
    move-wide/from16 v5, v18

    .line 201851614
    .line 201851615
    move-wide v7, v14

    .line 201851616
    const/4 v11, 0x0

    .line 201851617
    move-object/from16 v9, v20

    .line 201851618
    .line 201851619
    move-object v13, v10

    .line 201851620
    move-wide/from16 v10, v21

    .line 201851621
    .line 201851622
    move-object/from16 v23, v12

    .line 201851623
    .line 201851624
    move-object/from16 v12, p12

    .line 201851625
    .line 201851626
    invoke-direct/range {v0 .. v12}, Lwy4/v1;-><init>(Ljava/lang/String;Ljava/util/Map;JJJLjava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 201851627
    .line 201851628
    .line 201851629
    new-instance v12, Lwy4/w1;

    .line 201851630
    .line 201851631
    invoke-direct {v12, v13}, Lwy4/w1;-><init>(Lwy4/v1;)V

    .line 201851632
    .line 201851633
    .line 201851634
    new-instance v13, Lwy4/x1;

    .line 201851635
    .line 201851636
    move-object v0, v13

    .line 201851637
    move-wide/from16 v1, v16

    .line 201851638
    .line 201851639
    move-wide/from16 v3, v18

    .line 201851640
    .line 201851641
    move-wide v5, v14

    .line 201851642
    move-wide/from16 v7, v21

    .line 201851643
    .line 201851644
    move-object/from16 v9, p1

    .line 201851645
    .line 201851646
    move-object/from16 v10, v20

    .line 201851647
    .line 201851648
    move-object/from16 v11, p13

    .line 201851649
    .line 201851650
    invoke-direct/range {v0 .. v11}, Lwy4/x1;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 201851651
    .line 201851652
    .line 201851653
    new-instance v0, Lwy4/y1;

    .line 201851654
    .line 201851655
    invoke-direct {v0, v13}, Lwy4/y1;-><init>(Lwy4/x1;)V

    .line 201851656
    .line 201851657
    .line 201851658
    move-object/from16 v1, v23

    .line 201851659
    .line 201851660
    invoke-virtual {v1, v12, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 201851661
    .line 201851662
    .line 201851663
    move-result-object v0

    .line 201851664
    const/4 v3, 0x0

    .line 201851665
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851666
    .line 201851667
    .line 201851668
    goto :goto_37d

    .line 201851669
    :cond_315
    const/4 v3, 0x0

    .line 201851670
    new-instance v0, Lcom/dragon/read/rpc/model/AddUserVideoRequest;

    .line 201851671
    .line 201851672
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AddUserVideoRequest;-><init>()V

    .line 201851673
    .line 201851674
    .line 201851675
    move-object/from16 v4, p1

    .line 201851676
    .line 201851677
    iput-object v4, v0, Lcom/dragon/read/rpc/model/AddUserVideoRequest;->vid:Ljava/lang/String;

    .line 201851678
    .line 201851679
    iput-object v10, v0, Lcom/dragon/read/rpc/model/AddUserVideoRequest;->bookName:Ljava/lang/String;

    .line 201851680
    .line 201851681
    iput-object v10, v0, Lcom/dragon/read/rpc/model/AddUserVideoRequest;->desc:Ljava/lang/String;

    .line 201851682
    .line 201851683
    iput-object v11, v0, Lcom/dragon/read/rpc/model/AddUserVideoRequest;->thumbUri:Ljava/lang/String;

    .line 201851684
    .line 201851685
    iput-object v12, v0, Lcom/dragon/read/rpc/model/AddUserVideoRequest;->publishApps:Ljava/util/List;

    .line 201851686
    .line 201851687
    iput-wide v14, v0, Lcom/dragon/read/rpc/model/AddUserVideoRequest;->duration:D

    .line 201851688
    .line 201851689
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/AddUserVideoRequest;->isAIGenerated:Z

    .line 201851690
    .line 201851691
    sget v2, Lqa6/i;->a:I

    .line 201851692
    .line 201851693
    const-class v2, Lqa6/i$a;

    .line 201851694
    .line 201851695
    invoke-static {v2}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 201851696
    .line 201851697
    .line 201851698
    move-result-object v2

    .line 201851699
    check-cast v2, Lqa6/i$a;

    .line 201851700
    .line 201851701
    invoke-interface {v2, v0}, Lqa6/i$a;->addUserVideoRxJava(Lcom/dragon/read/rpc/model/AddUserVideoRequest;)Lio/reactivex/Observable;

    .line 201851702
    .line 201851703
    .line 201851704
    move-result-object v0

    .line 201851705
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 201851706
    .line 201851707
    .line 201851708
    move-result-object v0

    .line 201851709
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 201851710
    .line 201851711
    .line 201851712
    move-result-object v2

    .line 201851713
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 201851714
    .line 201851715
    .line 201851716
    move-result-object v0

    .line 201851717
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 201851718
    .line 201851719
    .line 201851720
    move-result-object v2

    .line 201851721
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 201851722
    .line 201851723
    .line 201851724
    move-result-object v0

    .line 201851725
    new-instance v2, Lwy4/t0;

    .line 201851726
    .line 201851727
    invoke-direct {v2}, Lwy4/t0;-><init>()V

    .line 201851728
    .line 201851729
    .line 201851730
    new-instance v5, Lwy4/u0;

    .line 201851731
    .line 201851732
    invoke-direct {v5, v2}, Lwy4/u0;-><init>(Lwy4/t0;)V

    .line 201851733
    .line 201851734
    .line 201851735
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 201851736
    .line 201851737
    .line 201851738
    move-result-object v0

    .line 201851739
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201851740
    .line 201851741
    .line 201851742
    new-instance v1, Lwy4/z1;

    .line 201851743
    .line 201851744
    move-object/from16 v2, p12

    .line 201851745
    .line 201851746
    invoke-direct {v1, v4, v2}, Lwy4/z1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 201851747
    .line 201851748
    .line 201851749
    new-instance v2, Lwy4/a2;

    .line 201851750
    .line 201851751
    invoke-direct {v2, v1}, Lwy4/a2;-><init>(Lwy4/z1;)V

    .line 201851752
    .line 201851753
    .line 201851754
    new-instance v1, Lwy4/b2;

    .line 201851755
    .line 201851756
    move-object/from16 v5, p13

    .line 201851757
    .line 201851758
    invoke-direct {v1, v4, v5}, Lwy4/b2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 201851759
    .line 201851760
    .line 201851761
    new-instance v4, Lwy4/q0;

    .line 201851762
    .line 201851763
    invoke-direct {v4, v1}, Lwy4/q0;-><init>(Lwy4/b2;)V

    .line 201851764
    .line 201851765
    .line 201851766
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 201851767
    .line 201851768
    .line 201851769
    move-result-object v0

    .line 201851770
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851771
    .line 201851772
    .line 201851773
    :goto_37d
    return-void
.end method


.method public canShowImageSearchEntryBanner()Z
[MOD-CHANGED]
.method public canShowImageSearchEntryBanner()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lob3/u0;->a:Lob3/u0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262156
    move-result-object v0

    .line 262157
    const v1, 0x7f080060

    .line 262160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_23

    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->a:Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar$a;->a()Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowImageSearchEntryBanner()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lob3/u0;->a:Lob3/u0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const v1, 0x7f080060

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_23

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->a:Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar$a;->a()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method


.method public canShowNewDramaCalendarEntrance()Z
[MOD-CHANGED]
.method public canShowNewDramaCalendarEntrance()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoSearchSideEntrance;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoSearchSideEntrance$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoSearchSideEntrance;->c:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoSearchSideEntrance;

    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoSearchSideEntrance;->enable:Z

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowNewDramaCalendarEntrance()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoSearchSideEntrance;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoSearchSideEntrance$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoSearchSideEntrance;->c:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoSearchSideEntrance;

    .line 131084
    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoSearchSideEntrance;->enable:Z

    .line 131086
    .line 131087
    return v0
.end method


.method public canShowPUGCVideoAlbum()Z
[MOD-CHANGED]
.method public canShowPUGCVideoAlbum()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->enablePugcVideoAlbum()Z

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowPUGCVideoAlbum()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 196614
    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->enablePugcVideoAlbum()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public bridge synthetic createVideoPublishReporter(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lih4/v;
[MOD-CHANGED]
.method public bridge synthetic createVideoPublishReporter(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lih4/v;
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/homepage/impl/ShowSeriesDistributeImpl;->createVideoPublishReporter(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lwy4/o0;

    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createVideoPublishReporter(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lih4/v;
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/homepage/impl/ShowSeriesDistributeImpl;->createVideoPublishReporter(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lwy4/o0;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method


.method public createVideoPublishReporter(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lwy4/o0;
[MOD-CHANGED]
.method public createVideoPublishReporter(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lwy4/o0;
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    new-instance v1, Lwy4/o0;

    .line 67436550
    if-eqz p5, :cond_11

    .line 67436552
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 67436555
    move-result v2

    .line 67436556
    if-nez v2, :cond_f

    .line 67436558
    goto :goto_11

    .line 67436559
    :cond_f
    const/4 v2, 0x0

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 67436562
    :goto_12
    if-nez v2, :cond_15

    .line 67436564
    goto :goto_54

    .line 67436565
    :cond_15
    sget-object p5, Lwy4/o0;->p:Lwy4/o0$a;

    .line 67436567
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436570
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436573
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67436576
    move-result p5

    .line 67436577
    const v0, 0x332453

    .line 67436580
    if-eq p5, v0, :cond_48

    .line 67436582
    const v0, 0x2364dba3

    .line 67436585
    if-eq p5, v0, :cond_3c

    .line 67436587
    const v0, 0x54fd3294

    .line 67436590
    if-eq p5, v0, :cond_31

    .line 67436592
    goto :goto_53

    .line 67436593
    :cond_31
    const-string p5, "search_result"

    .line 67436595
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436598
    move-result v0

    .line 67436599
    if-nez v0, :cond_3a

    .line 67436601
    goto :goto_53

    .line 67436602
    :cond_3a
    move-object p1, p5

    .line 67436603
    goto :goto_53

    .line 67436604
    :cond_3c
    const-string p5, "content_community"

    .line 67436606
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436609
    move-result p5

    .line 67436610
    if-nez p5, :cond_45

    .line 67436612
    goto :goto_53

    .line 67436613
    :cond_45
    const-string p1, "related_content"

    .line 67436615
    goto :goto_53

    .line 67436616
    :cond_48
    const-string p5, "mine"

    .line 67436618
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436621
    move-result p5

    .line 67436622
    if-nez p5, :cond_51

    .line 67436624
    goto :goto_53

    .line 67436625
    :cond_51
    const-string p1, "my_post"

    .line 67436627
    :goto_53
    move-object p5, p1

    .line 67436628
    :goto_54
    invoke-direct {v1, p5, p2, p3, p4}, Lwy4/o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 67436631
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createVideoPublishReporter(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lwy4/o0;
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    new-instance v1, Lwy4/o0;

    .line 67436549
    .line 67436550
    if-eqz p5, :cond_11

    .line 67436551
    .line 67436552
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v2

    .line 67436556
    if-nez v2, :cond_f

    .line 67436557
    .line 67436558
    goto :goto_11

    .line 67436559
    :cond_f
    const/4 v2, 0x0

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 67436562
    :goto_12
    if-nez v2, :cond_15

    .line 67436563
    .line 67436564
    goto :goto_54

    .line 67436565
    :cond_15
    sget-object p5, Lwy4/o0;->p:Lwy4/o0$a;

    .line 67436566
    .line 67436567
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p5

    .line 67436577
    const v0, 0x332453

    .line 67436578
    .line 67436579
    .line 67436580
    if-eq p5, v0, :cond_48

    .line 67436581
    .line 67436582
    const v0, 0x2364dba3

    .line 67436583
    .line 67436584
    .line 67436585
    if-eq p5, v0, :cond_3c

    .line 67436586
    .line 67436587
    const v0, 0x54fd3294

    .line 67436588
    .line 67436589
    .line 67436590
    if-eq p5, v0, :cond_31

    .line 67436591
    .line 67436592
    goto :goto_53

    .line 67436593
    :cond_31
    const-string p5, "search_result"

    .line 67436594
    .line 67436595
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v0

    .line 67436599
    if-nez v0, :cond_3a

    .line 67436600
    .line 67436601
    goto :goto_53

    .line 67436602
    :cond_3a
    move-object p1, p5

    .line 67436603
    goto :goto_53

    .line 67436604
    :cond_3c
    const-string p5, "content_community"

    .line 67436605
    .line 67436606
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p5

    .line 67436610
    if-nez p5, :cond_45

    .line 67436611
    .line 67436612
    goto :goto_53

    .line 67436613
    :cond_45
    const-string p1, "related_content"

    .line 67436614
    .line 67436615
    goto :goto_53

    .line 67436616
    :cond_48
    const-string p5, "mine"

    .line 67436617
    .line 67436618
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p5

    .line 67436622
    if-nez p5, :cond_51

    .line 67436623
    .line 67436624
    goto :goto_53

    .line 67436625
    :cond_51
    const-string p1, "my_post"

    .line 67436626
    .line 67436627
    :goto_53
    move-object p5, p1

    .line 67436628
    :goto_54
    invoke-direct {v1, p5, p2, p3, p4}, Lwy4/o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 67436629
    .line 67436630
    .line 67436631
    return-object v1
.end method


.method public doActionDislike(Lux4/c;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public doActionDislike(Lux4/c;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux4/c;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17104905
    iget-object v1, p1, Lux4/c;->a:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17104909
    iget v1, p1, Lux4/c;->b:I

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-nez v1, :cond_17

    .line 17104917
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104919
    :cond_17
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104921
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104923
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104925
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17104929
    iget-object v1, p1, Lux4/c;->c:Ljava/lang/String;

    .line 17104931
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 17104933
    sget-object v1, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17104935
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17104937
    iget-object v1, p1, Lux4/c;->d:Ljava/lang/String;

    .line 17104939
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->extra:Ljava/lang/String;

    .line 17104941
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104944
    move-result v1

    .line 17104945
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17104947
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104949
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17104952
    iget-object v2, p1, Lux4/c;->e:Ljava/lang/String;

    .line 17104954
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->recommendInfo:Ljava/lang/String;

    .line 17104956
    iget-object p1, p1, Lux4/c;->f:Ljava/lang/String;

    .line 17104958
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->searchQuery:Ljava/lang/String;

    .line 17104960
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104962
    sget-object p1, Lwy4/f;->a:Lwy4/f;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v0}, Lwy4/f;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public doActionDislike(Lux4/c;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux4/c;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lux4/c;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget v1, p1, Lux4/c;->b:I

    .line 17104910
    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    if-nez v1, :cond_17

    .line 17104916
    .line 17104917
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104918
    .line 17104919
    :cond_17
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104922
    .line 17104923
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104924
    .line 17104925
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17104926
    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17104928
    .line 17104929
    iget-object v1, p1, Lux4/c;->c:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 17104932
    .line 17104933
    sget-object v1, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17104934
    .line 17104935
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17104936
    .line 17104937
    iget-object v1, p1, Lux4/c;->d:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->extra:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17104946
    .line 17104947
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104948
    .line 17104949
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v2, p1, Lux4/c;->e:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->recommendInfo:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lux4/c;->f:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->searchQuery:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104961
    .line 17104962
    sget-object p1, Lwy4/f;->a:Lwy4/f;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v0}, Lwy4/f;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1
.end method


.method public enableAdjustPublishButtonWidth()Z
[MOD-CHANGED]
.method public enableAdjustPublishButtonWidth()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableAdjustPublishButtonWidth:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableAdjustPublishButtonWidth()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableAdjustPublishButtonWidth:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableFixLandingSingleTabPause()Z
[MOD-CHANGED]
.method public enableFixLandingSingleTabPause()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableFixLandingSingleTabPause:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableFixLandingSingleTabPause()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableFixLandingSingleTabPause:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableFixSeriesMallTabAdapter()Z
[MOD-CHANGED]
.method public enableFixSeriesMallTabAdapter()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableFixSeriesMallTabAdapter:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableFixSeriesMallTabAdapter()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableFixSeriesMallTabAdapter:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableFixSingleTabStickyEvent()Z
[MOD-CHANGED]
.method public enableFixSingleTabStickyEvent()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableFixSingleTabStickyEvent:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableFixSingleTabStickyEvent()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableFixSingleTabStickyEvent:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableFixVideoEpisodeAnimatorNpe()Z
[MOD-CHANGED]
.method public enableFixVideoEpisodeAnimatorNpe()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableFixVideoEpisodeAnimatorNpe:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableFixVideoEpisodeAnimatorNpe()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableFixVideoEpisodeAnimatorNpe:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableFixVideoInfiniteFlow()Z
[MOD-CHANGED]
.method public enableFixVideoInfiniteFlow()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableFixVideoInfiniteFlow:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableFixVideoInfiniteFlow()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableFixVideoInfiniteFlow:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableNewUserOptV711()Z
[MOD-CHANGED]
.method public enableNewUserOptV711()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig;

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig;->enableNewUserOptV711()Z

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public enableNewUserOptV711()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig;

    .line 196614
    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig;->enableNewUserOptV711()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public enableOnlyPreloadSeriesXml()Z
[MOD-CHANGED]
.method public enableOnlyPreloadSeriesXml()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->enableOnlyPreloadSeriesXml()Z

    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public enableOnlyPreloadSeriesXml()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->enableOnlyPreloadSeriesXml()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public enablePostTabInvalidDataFilter()Z
[MOD-CHANGED]
.method public enablePostTabInvalidDataFilter()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enablePostTabInvalidDataFilter:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePostTabInvalidDataFilter()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enablePostTabInvalidDataFilter:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enablePugcVideoModelPreload()Z
[MOD-CHANGED]
.method public enablePugcVideoModelPreload()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enablePreloadPugcVideoModel:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePugcVideoModelPreload()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enablePreloadPugcVideoModel:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableRemoveVideoBottomExtendViewFactory()Z
[MOD-CHANGED]
.method public enableRemoveVideoBottomExtendViewFactory()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableRemoveVideoBottomExtendViewFactory:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableRemoveVideoBottomExtendViewFactory()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->enableRemoveVideoBottomExtendViewFactory:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableSeekBarDragExpand()Z
[MOD-CHANGED]
.method public enableSeekBarDragExpand()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "video_seek_bar_drag_expand_v631"

    .line 262151
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand;->enable:Z

    .line 262166
    if-nez v0, :cond_31

    .line 262168
    sget-object v0, Lkm4/x0;->c:Lkm4/x0$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const-string v0, "short_video_progress_opt_v673"

    .line 262175
    sget-object v2, Lkm4/x0;->d:Lkm4/x0;

    .line 262177
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    check-cast v0, Lkm4/x0;

    .line 262186
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->dragHotspotOptEnable:Z

    .line 262188
    if-eqz v0, :cond_2f

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 262194
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSeekBarDragExpand()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "video_seek_bar_drag_expand_v631"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoSeekBarDragExpand;->enable:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_31

    .line 262167
    .line 262168
    sget-object v0, Lkm4/x0;->c:Lkm4/x0$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "short_video_progress_opt_v673"

    .line 262174
    .line 262175
    sget-object v2, Lkm4/x0;->d:Lkm4/x0;

    .line 262176
    .line 262177
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    check-cast v0, Lkm4/x0;

    .line 262185
    .line 262186
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->dragHotspotOptEnable:Z

    .line 262187
    .line 262188
    if-eqz v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 262194
    :goto_32
    return v0
.end method


.method public enableVideoFeedCommitOpt()Z
[MOD-CHANGED]
.method public enableVideoFeedCommitOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig;->c:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig;

    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig;->enableCommitOpt:Z

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public enableVideoFeedCommitOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig;->c:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig;

    .line 131084
    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoFeedLandingPlayerOptConfig;->enableCommitOpt:Z

    .line 131086
    .line 131087
    return v0
.end method


.method public exposeLocalABConfigV727()V
[MOD-CHANGED]
.method public exposeLocalABConfigV727()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig;->exposeLocalABConfigV727()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public exposeLocalABConfigV727()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsColdStartConfig;->exposeLocalABConfigV727()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public getFeedLandingDiskCacheProvider()Lhi4/b;
[MOD-CHANGED]
.method public getFeedLandingDiskCacheProvider()Lhi4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwq4/e;->a:Lwq4/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFeedLandingDiskCacheProvider()Lhi4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwq4/e;->a:Lwq4/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSeriesMallDataTransformServiceImpl()Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;
[MOD-CHANGED]
.method public getSeriesMallDataTransformServiceImpl()Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Law4/s1;->a:Law4/s1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesMallDataTransformServiceImpl()Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Law4/s1;->a:Law4/s1;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSeriesMallTopTabStrategyHelper()Lih4/j;
[MOD-CHANGED]
.method public getSeriesMallTopTabStrategyHelper()Lih4/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Law4/t1;->a:Law4/t1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesMallTopTabStrategyHelper()Lih4/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Law4/t1;->a:Law4/t1;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoFeedLandingCacheHelper()Lhi4/c;
[MOD-CHANGED]
.method public getVideoFeedLandingCacheHelper()Lhi4/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvq4/h;->a:Lvq4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoFeedLandingCacheHelper()Lhi4/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvq4/h;->a:Lvq4/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public isNetworkLocalFileCacheAvailable()Z
[MOD-CHANGED]
.method public isNetworkLocalFileCacheAvailable()Z
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lvq4/j;->a:Lvq4/j;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    const-string v0, "deliver"

    .line 458759
    const-string v1, "VideoFeedLandingCacheLightChecker"

    .line 458761
    const-string v2, "vid_not_match fileVid="

    .line 458763
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458766
    move-result-object v3

    .line 458767
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458770
    move-result v3

    .line 458771
    const/4 v4, 0x0

    .line 458772
    if-nez v3, :cond_1d

    .line 458774
    const-string v0, "not_main_process"

    .line 458776
    invoke-static {v0}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458779
    goto/16 :goto_18c

    .line 458781
    :cond_1d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 458784
    move-result v3

    .line 458785
    const/4 v5, 0x1

    .line 458786
    if-eqz v3, :cond_30

    .line 458788
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458791
    move-result-object v3

    .line 458792
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->isDisableSingleColumnDiskCache()Z

    .line 458795
    move-result v3

    .line 458796
    if-eqz v3, :cond_30

    .line 458798
    const/4 v3, 0x1

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v3, 0x0

    .line 458801
    :goto_31
    if-eqz v3, :cond_3a

    .line 458803
    const-string v0, "debug_disable_single_column_disk_cache"

    .line 458805
    invoke-static {v0}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458808
    goto/16 :goto_18c

    .line 458810
    :cond_3a
    sget-object v3, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 458812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 458818
    move-result-object v6

    .line 458819
    iget-boolean v6, v6, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->enable:Z

    .line 458821
    if-eqz v6, :cond_187

    .line 458823
    sget-object v6, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 458825
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->b()Z

    .line 458831
    move-result v6

    .line 458832
    if-nez v6, :cond_54

    .line 458834
    goto/16 :goto_187

    .line 458836
    :cond_54
    invoke-static {}, Lvq4/j;->b()Z

    .line 458839
    move-result v6

    .line 458840
    if-nez v6, :cond_61

    .line 458842
    const-string v0, "not_landing_single_feed"

    .line 458844
    invoke-static {v0}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458847
    goto/16 :goto_18c

    .line 458849
    :cond_61
    sget-object v6, Lvq4/e;->a:Lvq4/e;

    .line 458851
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458854
    invoke-static {}, Lvq4/e;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 458857
    move-result-object v6

    .line 458858
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->selectedTabId:Ljava/lang/Integer;

    .line 458860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 458866
    move-result-object v3

    .line 458867
    iget v3, v3, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->targetTabType:I

    .line 458869
    if-nez v6, :cond_78

    .line 458871
    goto :goto_80

    .line 458872
    :cond_78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458875
    move-result v6

    .line 458876
    if-ne v6, v3, :cond_80

    .line 458878
    const/4 v3, 0x1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    :goto_80
    const/4 v3, 0x0

    .line 458881
    :goto_81
    if-nez v3, :cond_8a

    .line 458883
    const-string v0, "not_target_tab"

    .line 458885
    invoke-static {v0}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458888
    goto/16 :goto_18c

    .line 458890
    :cond_8a
    :try_start_8a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458892
    new-instance v3, Lxq4/b;

    .line 458894
    sget-object v6, Lvq4/e;->b:Landroid/content/SharedPreferences;

    .line 458896
    const-string v7, ""

    .line 458898
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458901
    invoke-direct {v3, v6}, Lxq4/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 458904
    const-class v6, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 458906
    invoke-virtual {v3, v6}, Lxq4/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458909
    move-result-object v6

    .line 458910
    check-cast v6, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 458912
    if-nez v6, :cond_a9

    .line 458914
    const-string v2, "cache_data_null"

    .line 458916
    invoke-static {v2}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458919
    goto/16 :goto_14b

    .line 458921
    :cond_a9
    invoke-static {v6}, Lvq4/j;->a(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;)Ljava/lang/String;

    .line 458924
    move-result-object v7

    .line 458925
    if-eqz v7, :cond_b4

    .line 458927
    invoke-static {v7}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458930
    goto/16 :goto_14b

    .line 458932
    :cond_b4
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->videoModelInfo:Lui4/r;

    .line 458934
    if-nez v6, :cond_bf

    .line 458936
    const-string v2, "video_model_info_null"

    .line 458938
    invoke-static {v2}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458941
    goto/16 :goto_14b

    .line 458943
    :cond_bf
    iget-object v7, v6, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 458945
    if-nez v7, :cond_ca

    .line 458947
    const-string v2, "video_model_null"

    .line 458949
    invoke-static {v2}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458952
    goto/16 :goto_14b

    .line 458954
    :cond_ca
    invoke-virtual {v3}, Lxq4/a;->f()Ljava/lang/String;

    .line 458957
    move-result-object v3

    .line 458958
    if-eqz v3, :cond_146

    .line 458960
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458963
    move-result v7

    .line 458964
    if-lez v7, :cond_d8

    .line 458966
    const/4 v7, 0x1

    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    const/4 v7, 0x0

    .line 458969
    :goto_d9
    const/4 v8, 0x0

    .line 458970
    if-eqz v7, :cond_dd

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    move-object v3, v8

    .line 458974
    :goto_de
    if-eqz v3, :cond_146

    .line 458976
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458978
    invoke-direct {v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458981
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 458984
    move-result v7

    .line 458985
    if-nez v7, :cond_f1

    .line 458987
    const-string v2, "local_file_not_exists"

    .line 458989
    invoke-static {v2}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458992
    goto :goto_14b

    .line 458993
    :cond_f1
    invoke-static {v8, v3}, Lxy4/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458996
    move-result-object v7

    .line 458997
    iget-object v8, v6, Lui4/r;->g:Ljava/lang/String;

    .line 458999
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459002
    move-result v8

    .line 459003
    if-nez v8, :cond_117

    .line 459005
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459007
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459010
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    const-string v2, " cacheVid="

    .line 459015
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    iget-object v2, v6, Lui4/r;->g:Ljava/lang/String;

    .line 459020
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    move-result-object v2

    .line 459027
    invoke-static {v2}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 459030
    goto :goto_14b

    .line 459031
    :cond_117
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 459033
    invoke-direct {v2, v3, v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;-><init>(Ljava/lang/String;Lui4/r;)V

    .line 459036
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->a()Z

    .line 459039
    move-result v2

    .line 459040
    if-nez v2, :cond_128

    .line 459042
    const-string v2, "local_file_source_invalid"

    .line 459044
    invoke-static {v2}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 459047
    goto :goto_14b

    .line 459048
    :cond_128
    iget-object v2, v6, Lui4/r;->g:Ljava/lang/String;

    .line 459050
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459052
    const-string v7, "isNetworkLocalFileCacheAvailable=true vid="

    .line 459054
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459057
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    const-string v2, " filePath="

    .line 459062
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459065
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459068
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459071
    move-result-object v2

    .line 459072
    new-array v3, v4, [Ljava/lang/Object;

    .line 459074
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459077
    goto :goto_14c

    .line 459078
    :cond_146
    const-string v2, "local_file_path_empty"

    .line 459080
    invoke-static {v2}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 459083
    :goto_14b
    const/4 v5, 0x0

    .line 459084
    :goto_14c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459087
    move-result-object v2

    .line 459088
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459091
    move-result-object v2
    :try_end_154
    .catchall {:try_start_8a .. :try_end_154} :catchall_155

    .line 459092
    goto :goto_160

    .line 459093
    :catchall_155
    move-exception v2

    .line 459094
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459096
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459099
    move-result-object v2

    .line 459100
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459103
    move-result-object v2

    .line 459104
    :goto_160
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459107
    move-result-object v3

    .line 459108
    if-nez v3, :cond_167

    .line 459110
    goto :goto_180

    .line 459111
    :cond_167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459113
    const-string v5, "isNetworkLocalFileCacheAvailable error "

    .line 459115
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459118
    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459121
    move-result-object v3

    .line 459122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459128
    move-result-object v2

    .line 459129
    new-array v3, v4, [Ljava/lang/Object;

    .line 459131
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459134
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459136
    :goto_180
    check-cast v2, Ljava/lang/Boolean;

    .line 459138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459141
    move-result v4

    .line 459142
    goto :goto_18c

    .line 459143
    :cond_187
    :goto_187
    const-string v0, "config_disable"

    .line 459145
    invoke-static {v0}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 459148
    :goto_18c
    return v4
.end method

[INNER-ORIGINAL]
.method public isNetworkLocalFileCacheAvailable()Z
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lvq4/j;->a:Lvq4/j;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    const-string v0, "deliver"

    .line 458758
    .line 458759
    const-string v1, "VideoFeedLandingCacheLightChecker"

    .line 458760
    .line 458761
    const-string v2, "vid_not_match fileVid="

    .line 458762
    .line 458763
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v3

    .line 458767
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458768
    .line 458769
    .line 458770
    move-result v3

    .line 458771
    const/4 v4, 0x0

    .line 458772
    if-nez v3, :cond_1d

    .line 458773
    .line 458774
    const-string v0, "not_main_process"

    .line 458775
    .line 458776
    invoke-static {v0}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    goto/16 :goto_18c

    .line 458780
    .line 458781
    :cond_1d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 458782
    .line 458783
    .line 458784
    move-result v3

    .line 458785
    const/4 v5, 0x1

    .line 458786
    if-eqz v3, :cond_30

    .line 458787
    .line 458788
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v3

    .line 458792
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->isDisableSingleColumnDiskCache()Z

    .line 458793
    .line 458794
    .line 458795
    move-result v3

    .line 458796
    if-eqz v3, :cond_30

    .line 458797
    .line 458798
    const/4 v3, 0x1

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v3, 0x0

    .line 458801
    :goto_31
    if-eqz v3, :cond_3a

    .line 458802
    .line 458803
    const-string v0, "debug_disable_single_column_disk_cache"

    .line 458804
    .line 458805
    invoke-static {v0}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    goto/16 :goto_18c

    .line 458809
    .line 458810
    :cond_3a
    sget-object v3, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 458811
    .line 458812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458813
    .line 458814
    .line 458815
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v6

    .line 458819
    iget-boolean v6, v6, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->enable:Z

    .line 458820
    .line 458821
    if-eqz v6, :cond_187

    .line 458822
    .line 458823
    sget-object v6, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 458824
    .line 458825
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    .line 458827
    .line 458828
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->b()Z

    .line 458829
    .line 458830
    .line 458831
    move-result v6

    .line 458832
    if-nez v6, :cond_54

    .line 458833
    .line 458834
    goto/16 :goto_187

    .line 458835
    .line 458836
    :cond_54
    invoke-static {}, Lvq4/j;->b()Z

    .line 458837
    .line 458838
    .line 458839
    move-result v6

    .line 458840
    if-nez v6, :cond_61

    .line 458841
    .line 458842
    const-string v0, "not_landing_single_feed"

    .line 458843
    .line 458844
    invoke-static {v0}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    goto/16 :goto_18c

    .line 458848
    .line 458849
    :cond_61
    sget-object v6, Lvq4/e;->a:Lvq4/e;

    .line 458850
    .line 458851
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    .line 458853
    .line 458854
    invoke-static {}, Lvq4/e;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v6

    .line 458858
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->selectedTabId:Ljava/lang/Integer;

    .line 458859
    .line 458860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    .line 458862
    .line 458863
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v3

    .line 458867
    iget v3, v3, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->targetTabType:I

    .line 458868
    .line 458869
    if-nez v6, :cond_78

    .line 458870
    .line 458871
    goto :goto_80

    .line 458872
    :cond_78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458873
    .line 458874
    .line 458875
    move-result v6

    .line 458876
    if-ne v6, v3, :cond_80

    .line 458877
    .line 458878
    const/4 v3, 0x1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    :goto_80
    const/4 v3, 0x0

    .line 458881
    :goto_81
    if-nez v3, :cond_8a

    .line 458882
    .line 458883
    const-string v0, "not_target_tab"

    .line 458884
    .line 458885
    invoke-static {v0}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    goto/16 :goto_18c

    .line 458889
    .line 458890
    :cond_8a
    :try_start_8a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458891
    .line 458892
    new-instance v3, Lxq4/b;

    .line 458893
    .line 458894
    sget-object v6, Lvq4/e;->b:Landroid/content/SharedPreferences;

    .line 458895
    .line 458896
    const-string v7, ""

    .line 458897
    .line 458898
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    invoke-direct {v3, v6}, Lxq4/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 458902
    .line 458903
    .line 458904
    const-class v6, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 458905
    .line 458906
    invoke-virtual {v3, v6}, Lxq4/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v6

    .line 458910
    check-cast v6, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 458911
    .line 458912
    if-nez v6, :cond_a9

    .line 458913
    .line 458914
    const-string v2, "cache_data_null"

    .line 458915
    .line 458916
    invoke-static {v2}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    goto/16 :goto_14b

    .line 458920
    .line 458921
    :cond_a9
    invoke-static {v6}, Lvq4/j;->a(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;)Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v7

    .line 458925
    if-eqz v7, :cond_b4

    .line 458926
    .line 458927
    invoke-static {v7}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    goto/16 :goto_14b

    .line 458931
    .line 458932
    :cond_b4
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->videoModelInfo:Lui4/r;

    .line 458933
    .line 458934
    if-nez v6, :cond_bf

    .line 458935
    .line 458936
    const-string v2, "video_model_info_null"

    .line 458937
    .line 458938
    invoke-static {v2}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    goto/16 :goto_14b

    .line 458942
    .line 458943
    :cond_bf
    iget-object v7, v6, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 458944
    .line 458945
    if-nez v7, :cond_ca

    .line 458946
    .line 458947
    const-string v2, "video_model_null"

    .line 458948
    .line 458949
    invoke-static {v2}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    goto/16 :goto_14b

    .line 458953
    .line 458954
    :cond_ca
    invoke-virtual {v3}, Lxq4/a;->f()Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v3

    .line 458958
    if-eqz v3, :cond_146

    .line 458959
    .line 458960
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458961
    .line 458962
    .line 458963
    move-result v7

    .line 458964
    if-lez v7, :cond_d8

    .line 458965
    .line 458966
    const/4 v7, 0x1

    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    const/4 v7, 0x0

    .line 458969
    :goto_d9
    const/4 v8, 0x0

    .line 458970
    if-eqz v7, :cond_dd

    .line 458971
    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    move-object v3, v8

    .line 458974
    :goto_de
    if-eqz v3, :cond_146

    .line 458975
    .line 458976
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458977
    .line 458978
    invoke-direct {v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 458982
    .line 458983
    .line 458984
    move-result v7

    .line 458985
    if-nez v7, :cond_f1

    .line 458986
    .line 458987
    const-string v2, "local_file_not_exists"

    .line 458988
    .line 458989
    invoke-static {v2}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    goto :goto_14b

    .line 458993
    :cond_f1
    invoke-static {v8, v3}, Lxy4/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v7

    .line 458997
    iget-object v8, v6, Lui4/r;->g:Ljava/lang/String;

    .line 458998
    .line 458999
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459000
    .line 459001
    .line 459002
    move-result v8

    .line 459003
    if-nez v8, :cond_117

    .line 459004
    .line 459005
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    const-string v2, " cacheVid="

    .line 459014
    .line 459015
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    iget-object v2, v6, Lui4/r;->g:Ljava/lang/String;

    .line 459019
    .line 459020
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v2

    .line 459027
    invoke-static {v2}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    goto :goto_14b

    .line 459031
    :cond_117
    new-instance v2, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;

    .line 459032
    .line 459033
    invoke-direct {v2, v3, v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;-><init>(Ljava/lang/String;Lui4/r;)V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->a()Z

    .line 459037
    .line 459038
    .line 459039
    move-result v2

    .line 459040
    if-nez v2, :cond_128

    .line 459041
    .line 459042
    const-string v2, "local_file_source_invalid"

    .line 459043
    .line 459044
    invoke-static {v2}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 459045
    .line 459046
    .line 459047
    goto :goto_14b

    .line 459048
    :cond_128
    iget-object v2, v6, Lui4/r;->g:Ljava/lang/String;

    .line 459049
    .line 459050
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    const-string v7, "isNetworkLocalFileCacheAvailable=true vid="

    .line 459053
    .line 459054
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    .line 459060
    const-string v2, " filePath="

    .line 459061
    .line 459062
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v2

    .line 459072
    new-array v3, v4, [Ljava/lang/Object;

    .line 459073
    .line 459074
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459075
    .line 459076
    .line 459077
    goto :goto_14c

    .line 459078
    :cond_146
    const-string v2, "local_file_path_empty"

    .line 459079
    .line 459080
    invoke-static {v2}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 459081
    .line 459082
    .line 459083
    :goto_14b
    const/4 v5, 0x0

    .line 459084
    :goto_14c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v2

    .line 459088
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v2
    :try_end_154
    .catchall {:try_start_8a .. :try_end_154} :catchall_155

    .line 459092
    goto :goto_160

    .line 459093
    :catchall_155
    move-exception v2

    .line 459094
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459095
    .line 459096
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v2

    .line 459100
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v2

    .line 459104
    :goto_160
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v3

    .line 459108
    if-nez v3, :cond_167

    .line 459109
    .line 459110
    goto :goto_180

    .line 459111
    :cond_167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    const-string v5, "isNetworkLocalFileCacheAvailable error "

    .line 459114
    .line 459115
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459116
    .line 459117
    .line 459118
    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v3

    .line 459122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459123
    .line 459124
    .line 459125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v2

    .line 459129
    new-array v3, v4, [Ljava/lang/Object;

    .line 459130
    .line 459131
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459132
    .line 459133
    .line 459134
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459135
    .line 459136
    :goto_180
    check-cast v2, Ljava/lang/Boolean;

    .line 459137
    .line 459138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459139
    .line 459140
    .line 459141
    move-result v4

    .line 459142
    goto :goto_18c

    .line 459143
    :cond_187
    :goto_187
    const-string v0, "config_disable"

    .line 459144
    .line 459145
    invoke-static {v0}, Lvq4/j;->c(Ljava/lang/String;)V

    .line 459146
    .line 459147
    .line 459148
    :goto_18c
    return v4
.end method


.method public onBookMallTabListLoaded(Ljava/util/List;)V
[MOD-CHANGED]
.method public onBookMallTabListLoaded(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService;->onBookMallTabListLoaded(Ljava/util/List;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookMallTabListLoaded(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/brickservice/BsSeriesPostService;->onBookMallTabListLoaded(Ljava/util/List;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public requestMultiVideoDetailModel(Lcom/dragon/read/rpc/model/VideoDetailRequest;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public requestMultiVideoDetailModel(Lcom/dragon/read/rpc/model/VideoDetailRequest;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VideoDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/dragon/read/video/VideoDetailModel;",
            "Lcom/dragon/read/rpc/model/VideoDetailVideoData;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 17039369
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1, p1}, Lqa6/c$a;->mGetVideoDetailRxJava(Lcom/dragon/read/rpc/model/VideoDetailRequest;)Lio/reactivex/Observable;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ea;

    .line 17039395
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ea;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;)V

    .line 17039398
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v0, ""

    .line 17039404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public requestMultiVideoDetailModel(Lcom/dragon/read/rpc/model/VideoDetailRequest;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/VideoDetailRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/dragon/read/video/VideoDetailModel;",
            "Lcom/dragon/read/rpc/model/VideoDetailVideoData;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1, p1}, Lqa6/c$a;->mGetVideoDetailRxJava(Lcom/dragon/read/rpc/model/VideoDetailRequest;)Lio/reactivex/Observable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ea;

    .line 17039394
    .line 17039395
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ea;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v0, ""

    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object p1
.end method


