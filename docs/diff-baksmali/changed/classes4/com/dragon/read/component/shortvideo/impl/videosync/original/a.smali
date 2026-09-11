## classes4/com/dragon/read/component/shortvideo/impl/videosync/original/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/i;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/i;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/j;)V
    .registers 8

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 100859911
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b:Lai4/i;

    .line 100859913
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->c:Lkotlin/jvm/functions/Function1;

    .line 100859915
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d:Lkotlin/jvm/functions/Function1;

    .line 100859917
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->e:Lkotlin/jvm/functions/Function0;

    .line 100859919
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f:Lkotlin/jvm/functions/Function0;

    .line 100859921
    const-string p1, ""

    .line 100859923
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->h:Ljava/lang/String;

    .line 100859925
    const/4 p1, 0x1

    .line 100859926
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 100859928
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/i;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/j;)V
    .registers 8

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859905
    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 100859910
    .line 100859911
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b:Lai4/i;

    .line 100859912
    .line 100859913
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->c:Lkotlin/jvm/functions/Function1;

    .line 100859914
    .line 100859915
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d:Lkotlin/jvm/functions/Function1;

    .line 100859916
    .line 100859917
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->e:Lkotlin/jvm/functions/Function0;

    .line 100859918
    .line 100859919
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f:Lkotlin/jvm/functions/Function0;

    .line 100859920
    .line 100859921
    const-string p1, ""

    .line 100859922
    .line 100859923
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->h:Ljava/lang/String;

    .line 100859924
    .line 100859925
    const/4 p1, 0x1

    .line 100859926
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 100859927
    .line 100859928
    return-void
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "Original expand guide block, stage=show, reason="

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    const-string v1, "deliver"

    .line 16973843
    const-string v2, "OriginalReaderExpandGuide"

    .line 16973845
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "Original expand guide block, stage=show, reason="

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v1, "deliver"

    .line 16973842
    .line 16973843
    const-string v2, "OriginalReaderExpandGuide"

    .line 16973844
    .line 16973845
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public static g(Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;Ljava/lang/String;Lkx4/d;I)Z
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;Ljava/lang/String;Lkx4/d;I)Z
    .registers 20

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    and-int/lit8 v1, p3, 0x4

    .line 67633156
    const/4 v2, 0x0

    .line 67633157
    if-eqz v1, :cond_9

    .line 67633159
    move-object v1, v2

    .line 67633160
    goto :goto_b

    .line 67633161
    :cond_9
    move-object/from16 v1, p2

    .line 67633163
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633166
    sget-object v3, Lkx4/e;->a:Lkx4/e;

    .line 67633168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633171
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 67633174
    move-result-object v3

    .line 67633175
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowOriginalWorkCardOnIntroductionClick:Z

    .line 67633177
    const/4 v5, 0x1

    .line 67633178
    const-string v6, "no_origin_book"

    .line 67633180
    const-string v7, "no_video_data"

    .line 67633182
    if-eqz v3, :cond_e0

    .line 67633184
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->g:Z

    .line 67633186
    if-eqz v8, :cond_e0

    .line 67633188
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 67633190
    if-eqz v8, :cond_36

    .line 67633192
    invoke-virtual {v8}, Lyf4/b;->l()Lqh4/d;

    .line 67633195
    move-result-object v8

    .line 67633196
    if-eqz v8, :cond_36

    .line 67633198
    invoke-interface {v8}, Lqh4/d;->d0()Z

    .line 67633201
    move-result v8

    .line 67633202
    if-ne v8, v5, :cond_36

    .line 67633204
    const/4 v8, 0x1

    .line 67633205
    goto :goto_37

    .line 67633206
    :cond_36
    const/4 v8, 0x0

    .line 67633207
    :goto_37
    if-eqz v8, :cond_3b

    .line 67633209
    goto/16 :goto_e0

    .line 67633211
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->e()Z

    .line 67633214
    move-result v3

    .line 67633215
    if-nez v3, :cond_b6

    .line 67633217
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f:Lkotlin/jvm/functions/Function0;

    .line 67633219
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67633222
    move-result-object v3

    .line 67633223
    check-cast v3, Ljava/lang/Boolean;

    .line 67633225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633228
    move-result v3

    .line 67633229
    if-eqz v3, :cond_50

    .line 67633231
    goto :goto_b6

    .line 67633232
    :cond_50
    if-eqz v1, :cond_56

    .line 67633234
    iget-object v3, v1, Lkx4/d;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633236
    if-nez v3, :cond_61

    .line 67633238
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633241
    move-result-object v3

    .line 67633242
    if-nez v3, :cond_61

    .line 67633244
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633247
    goto/16 :goto_116

    .line 67633249
    :cond_61
    if-eqz v1, :cond_67

    .line 67633251
    iget-object v8, v1, Lkx4/d;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67633253
    if-nez v8, :cond_6b

    .line 67633255
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67633258
    move-result-object v8

    .line 67633259
    :cond_6b
    sget-object v9, Lnt4/d0;->a:Lnt4/d0;

    .line 67633261
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 67633263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633266
    invoke-static {v10, v8}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 67633269
    move-result-object v8

    .line 67633270
    if-eqz v8, :cond_7b

    .line 67633272
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 67633274
    goto :goto_7c

    .line 67633275
    :cond_7b
    move-object v8, v2

    .line 67633276
    :goto_7c
    if-nez v8, :cond_83

    .line 67633278
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633281
    goto/16 :goto_116

    .line 67633283
    :cond_83
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67633285
    invoke-static {v8, v9}, Lkx4/e;->b(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 67633288
    move-result v9

    .line 67633289
    if-eqz v9, :cond_95

    .line 67633291
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 67633294
    move-result-object v9

    .line 67633295
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowOriginalWorkCardOnIntroductionClick:Z

    .line 67633297
    if-eqz v9, :cond_95

    .line 67633299
    const/4 v9, 0x1

    .line 67633300
    goto :goto_96

    .line 67633301
    :cond_95
    const/4 v9, 0x0

    .line 67633302
    :goto_96
    if-nez v9, :cond_117

    .line 67633304
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633306
    const-string v11, "experiment_or_genre_not_match, contentType="

    .line 67633308
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633311
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67633313
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633316
    const-string v3, ", genreType="

    .line 67633318
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633321
    iget-object v3, v8, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 67633323
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633326
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633329
    move-result-object v3

    .line 67633330
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633333
    goto :goto_117

    .line 67633334
    :cond_b6
    :goto_b6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633336
    const-string v8, "layer_showing, highPriority="

    .line 67633338
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633341
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->e()Z

    .line 67633344
    move-result v8

    .line 67633345
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633348
    const-string v8, ", otherOriginalGuide="

    .line 67633350
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633353
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f:Lkotlin/jvm/functions/Function0;

    .line 67633355
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67633358
    move-result-object v8

    .line 67633359
    check-cast v8, Ljava/lang/Boolean;

    .line 67633361
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633364
    move-result v8

    .line 67633365
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633371
    move-result-object v3

    .line 67633372
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633375
    goto :goto_116

    .line 67633376
    :cond_e0
    :goto_e0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633378
    const-string v9, "base_check_failed, enableIntroductionGuide="

    .line 67633380
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633383
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633386
    const-string v3, ", holderSelected="

    .line 67633388
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633391
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->g:Z

    .line 67633393
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633396
    const-string v3, ", immersive="

    .line 67633398
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633401
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 67633403
    if-eqz v3, :cond_10b

    .line 67633405
    invoke-virtual {v3}, Lyf4/b;->l()Lqh4/d;

    .line 67633408
    move-result-object v3

    .line 67633409
    if-eqz v3, :cond_10b

    .line 67633411
    invoke-interface {v3}, Lqh4/d;->d0()Z

    .line 67633414
    move-result v3

    .line 67633415
    if-ne v3, v5, :cond_10b

    .line 67633417
    const/4 v3, 0x1

    .line 67633418
    goto :goto_10c

    .line 67633419
    :cond_10b
    const/4 v3, 0x0

    .line 67633420
    :goto_10c
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633423
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633426
    move-result-object v3

    .line 67633427
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633430
    :goto_116
    const/4 v9, 0x0

    .line 67633431
    :cond_117
    :goto_117
    if-nez v9, :cond_11f

    .line 67633433
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 67633436
    :goto_11c
    const/4 v1, 0x0

    .line 67633437
    goto/16 :goto_252

    .line 67633439
    :cond_11f
    if-eqz v1, :cond_125

    .line 67633441
    iget-object v3, v1, Lkx4/d;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633443
    if-nez v3, :cond_12f

    .line 67633445
    :cond_125
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633448
    move-result-object v3

    .line 67633449
    if-nez v3, :cond_12f

    .line 67633451
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633454
    goto :goto_11c

    .line 67633455
    :cond_12f
    if-eqz v1, :cond_135

    .line 67633457
    iget-object v7, v1, Lkx4/d;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67633459
    if-nez v7, :cond_139

    .line 67633461
    :cond_135
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67633464
    move-result-object v7

    .line 67633465
    :cond_139
    sget-object v8, Lnt4/d0;->a:Lnt4/d0;

    .line 67633467
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 67633469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633472
    invoke-static {v9, v7}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 67633475
    move-result-object v8

    .line 67633476
    if-eqz v8, :cond_149

    .line 67633478
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 67633480
    goto :goto_14a

    .line 67633481
    :cond_149
    move-object v8, v2

    .line 67633482
    :goto_14a
    if-nez v8, :cond_150

    .line 67633484
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633487
    goto :goto_11c

    .line 67633488
    :cond_150
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67633490
    if-eqz v6, :cond_24c

    .line 67633492
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633495
    move-result-object v6

    .line 67633496
    if-nez v6, :cond_15c

    .line 67633498
    goto/16 :goto_24c

    .line 67633500
    :cond_15c
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633502
    if-eqz v3, :cond_245

    .line 67633504
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633507
    move-result-object v3

    .line 67633508
    if-nez v3, :cond_168

    .line 67633510
    goto/16 :goto_245

    .line 67633512
    :cond_168
    if-eqz v1, :cond_16e

    .line 67633514
    iget-object v1, v1, Lkx4/d;->c:Ljava/lang/String;

    .line 67633516
    if-nez v1, :cond_170

    .line 67633518
    :cond_16e
    move-object/from16 v1, p1

    .line 67633520
    :cond_170
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a$b;

    .line 67633522
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->h:Ljava/lang/String;

    .line 67633524
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 67633526
    if-eqz v9, :cond_183

    .line 67633528
    invoke-virtual {v9}, Lyf4/b;->a()Lqh4/f;

    .line 67633531
    move-result-object v9

    .line 67633532
    if-eqz v9, :cond_183

    .line 67633534
    invoke-interface {v9}, Lqh4/f;->r0()I

    .line 67633537
    move-result v9

    .line 67633538
    goto :goto_184

    .line 67633539
    :cond_183
    const/4 v9, 0x0

    .line 67633540
    :goto_184
    int-to-long v13, v9

    .line 67633541
    move-object v9, v15

    .line 67633542
    move-object v11, v6

    .line 67633543
    move-object v12, v3

    .line 67633544
    move-object v4, v15

    .line 67633545
    move-object v15, v1

    .line 67633546
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 67633549
    sget-object v9, Lkx4/f;->a:Lkx4/f;

    .line 67633551
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633554
    invoke-static {v7, v1}, Lkx4/f;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Ljava/lang/String;

    .line 67633557
    move-result-object v1

    .line 67633558
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633561
    move-result-object v1

    .line 67633562
    if-nez v1, :cond_1a3

    .line 67633564
    const-string v0, "no_intro"

    .line 67633566
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633569
    goto/16 :goto_11c

    .line 67633571
    :cond_1a3
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;

    .line 67633573
    const-string v10, ""

    .line 67633575
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633578
    move-result-object v10

    .line 67633579
    if-nez v10, :cond_1af

    .line 67633581
    const-string v10, "\u770b\u539f\u8457\u5feb\u901f\u83b7\u53d6\u7cbe\u5f69\u5267\u60c5"

    .line 67633583
    :cond_1af
    invoke-direct {v9, v10, v1, v8}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)V

    .line 67633586
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 67633588
    if-nez v1, :cond_1bd

    .line 67633590
    const-string v0, "no_guide_view"

    .line 67633592
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633595
    goto/16 :goto_11c

    .line 67633597
    :cond_1bd
    new-instance v10, Lkx4/b;

    .line 67633599
    invoke-direct {v10, v0, v8, v4}, Lkx4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lcom/dragon/read/component/shortvideo/impl/videosync/original/a$b;)V

    .line 67633602
    new-instance v4, Lkx4/c;

    .line 67633604
    invoke-direct {v4, v0}, Lkx4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;)V

    .line 67633607
    invoke-virtual {v1, v9, v10, v4}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->a(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67633610
    iput-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->j:Z

    .line 67633612
    invoke-virtual {v0, v8, v3, v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 67633615
    move-result-object v4

    .line 67633616
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 67633618
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->c:Lkotlin/jvm/functions/Function1;

    .line 67633620
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633623
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;

    .line 67633625
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 67633627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633630
    if-nez v4, :cond_1e1

    .line 67633632
    goto :goto_1f3

    .line 67633633
    :cond_1e1
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)Lcom/dragon/read/base/Args;

    .line 67633636
    move-result-object v1

    .line 67633637
    const-string v4, "show_bookcard"

    .line 67633639
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633642
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->c(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67633645
    move-result-object v1

    .line 67633646
    const-string v4, "show_book"

    .line 67633648
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633651
    :goto_1f3
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 67633653
    if-eqz v1, :cond_206

    .line 67633655
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 67633658
    move-result-object v1

    .line 67633659
    if-eqz v1, :cond_206

    .line 67633661
    invoke-interface {v1}, Lqh4/g;->fa()Lmj4/a;

    .line 67633664
    move-result-object v1

    .line 67633665
    if-eqz v1, :cond_206

    .line 67633667
    invoke-interface {v1}, Lmj4/a;->Y8()V

    .line 67633670
    :cond_206
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b:Lai4/i;

    .line 67633672
    instance-of v4, v1, Ldi4/a;

    .line 67633674
    if-eqz v4, :cond_20f

    .line 67633676
    check-cast v1, Ldi4/a;

    .line 67633678
    goto :goto_210

    .line 67633679
    :cond_20f
    move-object v1, v2

    .line 67633680
    :goto_210
    if-eqz v1, :cond_223

    .line 67633682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 67633684
    if-eqz v0, :cond_223

    .line 67633686
    const-string v4, "original_reader_pause_guide_show"

    .line 67633688
    invoke-virtual {v0, v4}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 67633691
    move-result-object v0

    .line 67633692
    if-eqz v0, :cond_223

    .line 67633694
    sget-object v4, Lag4/e;->h:Lag4/e$a;

    .line 67633696
    invoke-virtual {v0, v1, v2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 67633699
    :cond_223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633701
    const-string v1, "Original expand guide show, seriesId="

    .line 67633703
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633706
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633709
    const-string v1, ", vid="

    .line 67633711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633714
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633720
    move-result-object v0

    .line 67633721
    const/4 v1, 0x0

    .line 67633722
    new-array v1, v1, [Ljava/lang/Object;

    .line 67633724
    const-string v2, "deliver"

    .line 67633726
    const-string v3, "OriginalReaderExpandGuide"

    .line 67633728
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633731
    const/4 v4, 0x1

    .line 67633732
    goto :goto_253

    .line 67633733
    :cond_245
    :goto_245
    const/4 v1, 0x0

    .line 67633734
    const-string v0, "no_vid"

    .line 67633736
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633739
    goto :goto_252

    .line 67633740
    :cond_24c
    :goto_24c
    const/4 v1, 0x0

    .line 67633741
    const-string v0, "no_series_id"

    .line 67633743
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633746
    :goto_252
    const/4 v4, 0x0

    .line 67633747
    :goto_253
    return v4
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;Ljava/lang/String;Lkx4/d;I)Z
    .registers 20

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    and-int/lit8 v1, p3, 0x4

    .line 67633155
    .line 67633156
    const/4 v2, 0x0

    .line 67633157
    if-eqz v1, :cond_9

    .line 67633158
    .line 67633159
    move-object v1, v2

    .line 67633160
    goto :goto_b

    .line 67633161
    :cond_9
    move-object/from16 v1, p2

    .line 67633162
    .line 67633163
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633164
    .line 67633165
    .line 67633166
    sget-object v3, Lkx4/e;->a:Lkx4/e;

    .line 67633167
    .line 67633168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633169
    .line 67633170
    .line 67633171
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 67633172
    .line 67633173
    .line 67633174
    move-result-object v3

    .line 67633175
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowOriginalWorkCardOnIntroductionClick:Z

    .line 67633176
    .line 67633177
    const/4 v5, 0x1

    .line 67633178
    const-string v6, "no_origin_book"

    .line 67633179
    .line 67633180
    const-string v7, "no_video_data"

    .line 67633181
    .line 67633182
    if-eqz v3, :cond_e0

    .line 67633183
    .line 67633184
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->g:Z

    .line 67633185
    .line 67633186
    if-eqz v8, :cond_e0

    .line 67633187
    .line 67633188
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 67633189
    .line 67633190
    if-eqz v8, :cond_36

    .line 67633191
    .line 67633192
    invoke-virtual {v8}, Lyf4/b;->l()Lqh4/d;

    .line 67633193
    .line 67633194
    .line 67633195
    move-result-object v8

    .line 67633196
    if-eqz v8, :cond_36

    .line 67633197
    .line 67633198
    invoke-interface {v8}, Lqh4/d;->d0()Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v8

    .line 67633202
    if-ne v8, v5, :cond_36

    .line 67633203
    .line 67633204
    const/4 v8, 0x1

    .line 67633205
    goto :goto_37

    .line 67633206
    :cond_36
    const/4 v8, 0x0

    .line 67633207
    :goto_37
    if-eqz v8, :cond_3b

    .line 67633208
    .line 67633209
    goto/16 :goto_e0

    .line 67633210
    .line 67633211
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->e()Z

    .line 67633212
    .line 67633213
    .line 67633214
    move-result v3

    .line 67633215
    if-nez v3, :cond_b6

    .line 67633216
    .line 67633217
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f:Lkotlin/jvm/functions/Function0;

    .line 67633218
    .line 67633219
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67633220
    .line 67633221
    .line 67633222
    move-result-object v3

    .line 67633223
    check-cast v3, Ljava/lang/Boolean;

    .line 67633224
    .line 67633225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v3

    .line 67633229
    if-eqz v3, :cond_50

    .line 67633230
    .line 67633231
    goto :goto_b6

    .line 67633232
    :cond_50
    if-eqz v1, :cond_56

    .line 67633233
    .line 67633234
    iget-object v3, v1, Lkx4/d;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633235
    .line 67633236
    if-nez v3, :cond_61

    .line 67633237
    .line 67633238
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v3

    .line 67633242
    if-nez v3, :cond_61

    .line 67633243
    .line 67633244
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633245
    .line 67633246
    .line 67633247
    goto/16 :goto_116

    .line 67633248
    .line 67633249
    :cond_61
    if-eqz v1, :cond_67

    .line 67633250
    .line 67633251
    iget-object v8, v1, Lkx4/d;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67633252
    .line 67633253
    if-nez v8, :cond_6b

    .line 67633254
    .line 67633255
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v8

    .line 67633259
    :cond_6b
    sget-object v9, Lnt4/d0;->a:Lnt4/d0;

    .line 67633260
    .line 67633261
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 67633262
    .line 67633263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633264
    .line 67633265
    .line 67633266
    invoke-static {v10, v8}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v8

    .line 67633270
    if-eqz v8, :cond_7b

    .line 67633271
    .line 67633272
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 67633273
    .line 67633274
    goto :goto_7c

    .line 67633275
    :cond_7b
    move-object v8, v2

    .line 67633276
    :goto_7c
    if-nez v8, :cond_83

    .line 67633277
    .line 67633278
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633279
    .line 67633280
    .line 67633281
    goto/16 :goto_116

    .line 67633282
    .line 67633283
    :cond_83
    iget-object v9, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67633284
    .line 67633285
    invoke-static {v8, v9}, Lkx4/e;->b(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 67633286
    .line 67633287
    .line 67633288
    move-result v9

    .line 67633289
    if-eqz v9, :cond_95

    .line 67633290
    .line 67633291
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v9

    .line 67633295
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowOriginalWorkCardOnIntroductionClick:Z

    .line 67633296
    .line 67633297
    if-eqz v9, :cond_95

    .line 67633298
    .line 67633299
    const/4 v9, 0x1

    .line 67633300
    goto :goto_96

    .line 67633301
    :cond_95
    const/4 v9, 0x0

    .line 67633302
    :goto_96
    if-nez v9, :cond_117

    .line 67633303
    .line 67633304
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633305
    .line 67633306
    const-string v11, "experiment_or_genre_not_match, contentType="

    .line 67633307
    .line 67633308
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633309
    .line 67633310
    .line 67633311
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67633312
    .line 67633313
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633314
    .line 67633315
    .line 67633316
    const-string v3, ", genreType="

    .line 67633317
    .line 67633318
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633319
    .line 67633320
    .line 67633321
    iget-object v3, v8, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 67633322
    .line 67633323
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633324
    .line 67633325
    .line 67633326
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v3

    .line 67633330
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633331
    .line 67633332
    .line 67633333
    goto :goto_117

    .line 67633334
    :cond_b6
    :goto_b6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633335
    .line 67633336
    const-string v8, "layer_showing, highPriority="

    .line 67633337
    .line 67633338
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633339
    .line 67633340
    .line 67633341
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->e()Z

    .line 67633342
    .line 67633343
    .line 67633344
    move-result v8

    .line 67633345
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633346
    .line 67633347
    .line 67633348
    const-string v8, ", otherOriginalGuide="

    .line 67633349
    .line 67633350
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633351
    .line 67633352
    .line 67633353
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f:Lkotlin/jvm/functions/Function0;

    .line 67633354
    .line 67633355
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v8

    .line 67633359
    check-cast v8, Ljava/lang/Boolean;

    .line 67633360
    .line 67633361
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633362
    .line 67633363
    .line 67633364
    move-result v8

    .line 67633365
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633366
    .line 67633367
    .line 67633368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v3

    .line 67633372
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633373
    .line 67633374
    .line 67633375
    goto :goto_116

    .line 67633376
    :cond_e0
    :goto_e0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633377
    .line 67633378
    const-string v9, "base_check_failed, enableIntroductionGuide="

    .line 67633379
    .line 67633380
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633381
    .line 67633382
    .line 67633383
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633384
    .line 67633385
    .line 67633386
    const-string v3, ", holderSelected="

    .line 67633387
    .line 67633388
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633389
    .line 67633390
    .line 67633391
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->g:Z

    .line 67633392
    .line 67633393
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633394
    .line 67633395
    .line 67633396
    const-string v3, ", immersive="

    .line 67633397
    .line 67633398
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633399
    .line 67633400
    .line 67633401
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 67633402
    .line 67633403
    if-eqz v3, :cond_10b

    .line 67633404
    .line 67633405
    invoke-virtual {v3}, Lyf4/b;->l()Lqh4/d;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v3

    .line 67633409
    if-eqz v3, :cond_10b

    .line 67633410
    .line 67633411
    invoke-interface {v3}, Lqh4/d;->d0()Z

    .line 67633412
    .line 67633413
    .line 67633414
    move-result v3

    .line 67633415
    if-ne v3, v5, :cond_10b

    .line 67633416
    .line 67633417
    const/4 v3, 0x1

    .line 67633418
    goto :goto_10c

    .line 67633419
    :cond_10b
    const/4 v3, 0x0

    .line 67633420
    :goto_10c
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633421
    .line 67633422
    .line 67633423
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v3

    .line 67633427
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633428
    .line 67633429
    .line 67633430
    :goto_116
    const/4 v9, 0x0

    .line 67633431
    :cond_117
    :goto_117
    if-nez v9, :cond_11f

    .line 67633432
    .line 67633433
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 67633434
    .line 67633435
    .line 67633436
    :goto_11c
    const/4 v1, 0x0

    .line 67633437
    goto/16 :goto_252

    .line 67633438
    .line 67633439
    :cond_11f
    if-eqz v1, :cond_125

    .line 67633440
    .line 67633441
    iget-object v3, v1, Lkx4/d;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633442
    .line 67633443
    if-nez v3, :cond_12f

    .line 67633444
    .line 67633445
    :cond_125
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v3

    .line 67633449
    if-nez v3, :cond_12f

    .line 67633450
    .line 67633451
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633452
    .line 67633453
    .line 67633454
    goto :goto_11c

    .line 67633455
    :cond_12f
    if-eqz v1, :cond_135

    .line 67633456
    .line 67633457
    iget-object v7, v1, Lkx4/d;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67633458
    .line 67633459
    if-nez v7, :cond_139

    .line 67633460
    .line 67633461
    :cond_135
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v7

    .line 67633465
    :cond_139
    sget-object v8, Lnt4/d0;->a:Lnt4/d0;

    .line 67633466
    .line 67633467
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 67633468
    .line 67633469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633470
    .line 67633471
    .line 67633472
    invoke-static {v9, v7}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-object v8

    .line 67633476
    if-eqz v8, :cond_149

    .line 67633477
    .line 67633478
    iget-object v8, v8, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 67633479
    .line 67633480
    goto :goto_14a

    .line 67633481
    :cond_149
    move-object v8, v2

    .line 67633482
    :goto_14a
    if-nez v8, :cond_150

    .line 67633483
    .line 67633484
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633485
    .line 67633486
    .line 67633487
    goto :goto_11c

    .line 67633488
    :cond_150
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67633489
    .line 67633490
    if-eqz v6, :cond_24c

    .line 67633491
    .line 67633492
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v6

    .line 67633496
    if-nez v6, :cond_15c

    .line 67633497
    .line 67633498
    goto/16 :goto_24c

    .line 67633499
    .line 67633500
    :cond_15c
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633501
    .line 67633502
    if-eqz v3, :cond_245

    .line 67633503
    .line 67633504
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v3

    .line 67633508
    if-nez v3, :cond_168

    .line 67633509
    .line 67633510
    goto/16 :goto_245

    .line 67633511
    .line 67633512
    :cond_168
    if-eqz v1, :cond_16e

    .line 67633513
    .line 67633514
    iget-object v1, v1, Lkx4/d;->c:Ljava/lang/String;

    .line 67633515
    .line 67633516
    if-nez v1, :cond_170

    .line 67633517
    .line 67633518
    :cond_16e
    move-object/from16 v1, p1

    .line 67633519
    .line 67633520
    :cond_170
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a$b;

    .line 67633521
    .line 67633522
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->h:Ljava/lang/String;

    .line 67633523
    .line 67633524
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 67633525
    .line 67633526
    if-eqz v9, :cond_183

    .line 67633527
    .line 67633528
    invoke-virtual {v9}, Lyf4/b;->a()Lqh4/f;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v9

    .line 67633532
    if-eqz v9, :cond_183

    .line 67633533
    .line 67633534
    invoke-interface {v9}, Lqh4/f;->r0()I

    .line 67633535
    .line 67633536
    .line 67633537
    move-result v9

    .line 67633538
    goto :goto_184

    .line 67633539
    :cond_183
    const/4 v9, 0x0

    .line 67633540
    :goto_184
    int-to-long v13, v9

    .line 67633541
    move-object v9, v15

    .line 67633542
    move-object v11, v6

    .line 67633543
    move-object v12, v3

    .line 67633544
    move-object v4, v15

    .line 67633545
    move-object v15, v1

    .line 67633546
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 67633547
    .line 67633548
    .line 67633549
    sget-object v9, Lkx4/f;->a:Lkx4/f;

    .line 67633550
    .line 67633551
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633552
    .line 67633553
    .line 67633554
    invoke-static {v7, v1}, Lkx4/f;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)Ljava/lang/String;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object v1

    .line 67633558
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v1

    .line 67633562
    if-nez v1, :cond_1a3

    .line 67633563
    .line 67633564
    const-string v0, "no_intro"

    .line 67633565
    .line 67633566
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633567
    .line 67633568
    .line 67633569
    goto/16 :goto_11c

    .line 67633570
    .line 67633571
    :cond_1a3
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;

    .line 67633572
    .line 67633573
    const-string v10, ""

    .line 67633574
    .line 67633575
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object v10

    .line 67633579
    if-nez v10, :cond_1af

    .line 67633580
    .line 67633581
    const-string v10, "\u770b\u539f\u8457\u5feb\u901f\u83b7\u53d6\u7cbe\u5f69\u5267\u60c5"

    .line 67633582
    .line 67633583
    :cond_1af
    invoke-direct {v9, v10, v1, v8}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)V

    .line 67633584
    .line 67633585
    .line 67633586
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 67633587
    .line 67633588
    if-nez v1, :cond_1bd

    .line 67633589
    .line 67633590
    const-string v0, "no_guide_view"

    .line 67633591
    .line 67633592
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633593
    .line 67633594
    .line 67633595
    goto/16 :goto_11c

    .line 67633596
    .line 67633597
    :cond_1bd
    new-instance v10, Lkx4/b;

    .line 67633598
    .line 67633599
    invoke-direct {v10, v0, v8, v4}, Lkx4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lcom/dragon/read/component/shortvideo/impl/videosync/original/a$b;)V

    .line 67633600
    .line 67633601
    .line 67633602
    new-instance v4, Lkx4/c;

    .line 67633603
    .line 67633604
    invoke-direct {v4, v0}, Lkx4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;)V

    .line 67633605
    .line 67633606
    .line 67633607
    invoke-virtual {v1, v9, v10, v4}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->a(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67633608
    .line 67633609
    .line 67633610
    iput-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->j:Z

    .line 67633611
    .line 67633612
    invoke-virtual {v0, v8, v3, v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v4

    .line 67633616
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 67633617
    .line 67633618
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->c:Lkotlin/jvm/functions/Function1;

    .line 67633619
    .line 67633620
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633621
    .line 67633622
    .line 67633623
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;

    .line 67633624
    .line 67633625
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 67633626
    .line 67633627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633628
    .line 67633629
    .line 67633630
    if-nez v4, :cond_1e1

    .line 67633631
    .line 67633632
    goto :goto_1f3

    .line 67633633
    :cond_1e1
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;)Lcom/dragon/read/base/Args;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v1

    .line 67633637
    const-string v4, "show_bookcard"

    .line 67633638
    .line 67633639
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633640
    .line 67633641
    .line 67633642
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->c(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v1

    .line 67633646
    const-string v4, "show_book"

    .line 67633647
    .line 67633648
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67633649
    .line 67633650
    .line 67633651
    :goto_1f3
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 67633652
    .line 67633653
    if-eqz v1, :cond_206

    .line 67633654
    .line 67633655
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v1

    .line 67633659
    if-eqz v1, :cond_206

    .line 67633660
    .line 67633661
    invoke-interface {v1}, Lqh4/g;->fa()Lmj4/a;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v1

    .line 67633665
    if-eqz v1, :cond_206

    .line 67633666
    .line 67633667
    invoke-interface {v1}, Lmj4/a;->Y8()V

    .line 67633668
    .line 67633669
    .line 67633670
    :cond_206
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b:Lai4/i;

    .line 67633671
    .line 67633672
    instance-of v4, v1, Ldi4/a;

    .line 67633673
    .line 67633674
    if-eqz v4, :cond_20f

    .line 67633675
    .line 67633676
    check-cast v1, Ldi4/a;

    .line 67633677
    .line 67633678
    goto :goto_210

    .line 67633679
    :cond_20f
    move-object v1, v2

    .line 67633680
    :goto_210
    if-eqz v1, :cond_223

    .line 67633681
    .line 67633682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 67633683
    .line 67633684
    if-eqz v0, :cond_223

    .line 67633685
    .line 67633686
    const-string v4, "original_reader_pause_guide_show"

    .line 67633687
    .line 67633688
    invoke-virtual {v0, v4}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-object v0

    .line 67633692
    if-eqz v0, :cond_223

    .line 67633693
    .line 67633694
    sget-object v4, Lag4/e;->h:Lag4/e$a;

    .line 67633695
    .line 67633696
    invoke-virtual {v0, v1, v2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 67633697
    .line 67633698
    .line 67633699
    :cond_223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633700
    .line 67633701
    const-string v1, "Original expand guide show, seriesId="

    .line 67633702
    .line 67633703
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633704
    .line 67633705
    .line 67633706
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633707
    .line 67633708
    .line 67633709
    const-string v1, ", vid="

    .line 67633710
    .line 67633711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633712
    .line 67633713
    .line 67633714
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633715
    .line 67633716
    .line 67633717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633718
    .line 67633719
    .line 67633720
    move-result-object v0

    .line 67633721
    const/4 v1, 0x0

    .line 67633722
    new-array v1, v1, [Ljava/lang/Object;

    .line 67633723
    .line 67633724
    const-string v2, "deliver"

    .line 67633725
    .line 67633726
    const-string v3, "OriginalReaderExpandGuide"

    .line 67633727
    .line 67633728
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633729
    .line 67633730
    .line 67633731
    const/4 v4, 0x1

    .line 67633732
    goto :goto_253

    .line 67633733
    :cond_245
    :goto_245
    const/4 v1, 0x0

    .line 67633734
    const-string v0, "no_vid"

    .line 67633735
    .line 67633736
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633737
    .line 67633738
    .line 67633739
    goto :goto_252

    .line 67633740
    :cond_24c
    :goto_24c
    const/4 v1, 0x0

    .line 67633741
    const-string v0, "no_series_id"

    .line 67633742
    .line 67633743
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->f(Ljava/lang/String;)V

    .line 67633744
    .line 67633745
    .line 67633746
    :goto_252
    const/4 v4, 0x0

    .line 67633747
    :goto_253
    return v4
.end method


.method public final a(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b:Lai4/i;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_a

    .line 50659333
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50659336
    move-result-object v0

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-object v0, v1

    .line 50659339
    :goto_b
    if-eqz v0, :cond_17

    .line 50659341
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659348
    move-result-object v0

    .line 50659349
    move-object v3, v0

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-object v3, v1

    .line 50659352
    :goto_18
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 50659354
    invoke-virtual {v0, p2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 50659357
    move-result-object v0

    .line 50659358
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;

    .line 50659360
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;->EXPAND:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;

    .line 50659362
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 50659364
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659367
    if-eqz v0, :cond_2e

    .line 50659369
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50659372
    move-result-object v0

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object v0, v1

    .line 50659375
    :goto_2f
    invoke-virtual {v5, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 50659378
    move-result-object v0

    .line 50659379
    if-eqz p3, :cond_39

    .line 50659381
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50659384
    move-result-object v1

    .line 50659385
    :cond_39
    move-object v7, v1

    .line 50659386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    move-object v2, v4

    .line 50659390
    move-object v4, v0

    .line 50659391
    move-object v5, p1

    .line 50659392
    move-object v6, p2

    .line 50659393
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->d(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 50659396
    move-result-object p1

    .line 50659397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b:Lai4/i;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_a

    .line 50659332
    .line 50659333
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-object v0, v1

    .line 50659339
    :goto_b
    if-eqz v0, :cond_17

    .line 50659340
    .line 50659341
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    move-object v3, v0

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-object v3, v1

    .line 50659352
    :goto_18
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 50659353
    .line 50659354
    invoke-virtual {v0, p2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;

    .line 50659359
    .line 50659360
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;->EXPAND:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;

    .line 50659361
    .line 50659362
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 50659363
    .line 50659364
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    if-eqz v0, :cond_2e

    .line 50659368
    .line 50659369
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object v0, v1

    .line 50659375
    :goto_2f
    invoke-virtual {v5, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    if-eqz p3, :cond_39

    .line 50659380
    .line 50659381
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v1

    .line 50659385
    :cond_39
    move-object v7, v1

    .line 50659386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    move-object v2, v4

    .line 50659390
    move-object v4, v0

    .line 50659391
    move-object v5, p1

    .line 50659392
    move-object v6, p2

    .line 50659393
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->d(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    return-object p1
.end method


.method public final b()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196613
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196627
    if-eqz v2, :cond_18

    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196626
    .line 196627
    if-eqz v2, :cond_18

    .line 196628
    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196631
    .line 196632
    :cond_18
    return-object v1
.end method


.method public final c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196613
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196627
    if-eqz v2, :cond_16

    .line 196629
    move-object v1, v0

    .line 196630
    :cond_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196626
    .line 196627
    if-eqz v2, :cond_16

    .line 196628
    .line 196629
    move-object v1, v0

    .line 196630
    :cond_16
    return-object v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->j:Z

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->j:Z

    .line 262160
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d:Lkotlin/jvm/functions/Function1;

    .line 262162
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b:Lai4/i;

    .line 262167
    instance-of v2, v0, Ldi4/a;

    .line 262169
    if-eqz v2, :cond_1e

    .line 262171
    check-cast v0, Ldi4/a;

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v0, v1

    .line 262175
    :goto_1f
    if-eqz v0, :cond_32

    .line 262177
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 262179
    if-eqz v2, :cond_32

    .line 262181
    const-string v3, "original_reader_pause_guide_hide"

    .line 262183
    invoke-virtual {v2, v3}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 262186
    move-result-object v2

    .line 262187
    if-eqz v2, :cond_32

    .line 262189
    sget-object v3, Lag4/e;->h:Lag4/e$a;

    .line 262191
    invoke-virtual {v2, v0, v1}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->i:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->j:Z

    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->j:Z

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d:Lkotlin/jvm/functions/Function1;

    .line 262161
    .line 262162
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b:Lai4/i;

    .line 262166
    .line 262167
    instance-of v2, v0, Ldi4/a;

    .line 262168
    .line 262169
    if-eqz v2, :cond_1e

    .line 262170
    .line 262171
    check-cast v0, Ldi4/a;

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v0, v1

    .line 262175
    :goto_1f
    if-eqz v0, :cond_32

    .line 262176
    .line 262177
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 262178
    .line 262179
    if-eqz v2, :cond_32

    .line 262180
    .line 262181
    const-string v3, "original_reader_pause_guide_hide"

    .line 262182
    .line 262183
    invoke-virtual {v2, v3}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    if-eqz v2, :cond_32

    .line 262188
    .line 262189
    sget-object v3, Lag4/e;->h:Lag4/e$a;

    .line 262190
    .line 262191
    invoke-virtual {v2, v0, v1}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_1f

    .line 327686
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_1f

    .line 327692
    invoke-interface {v0}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_1f

    .line 327698
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_1a

    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-ne v0, v2, :cond_1f

    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-eqz v0, :cond_23

    .line 327714
    return v2

    .line 327715
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327718
    move-result-object v0

    .line 327719
    const/4 v3, 0x0

    .line 327720
    if-eqz v0, :cond_2d

    .line 327722
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v0, v3

    .line 327726
    :goto_2e
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b:Lai4/i;

    .line 327728
    if-eqz v4, :cond_40

    .line 327730
    invoke-interface {v4}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v4

    .line 327734
    if-eqz v4, :cond_40

    .line 327736
    invoke-virtual {v4}, Landroid/content/Context;->hashCode()I

    .line 327739
    move-result v3

    .line 327740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v3

    .line 327744
    :cond_40
    if-eqz v0, :cond_51

    .line 327746
    if-eqz v3, :cond_51

    .line 327748
    sget-object v4, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 327750
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327753
    move-result v3

    .line 327754
    invoke-interface {v4, v0, v3}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->checkPauseAdInserted(Ljava/lang/String;I)Z

    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_51

    .line 327760
    const/4 v1, 0x1

    .line 327761
    :cond_51
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->a:Lyf4/b;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_1f

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_1f

    .line 327691
    .line 327692
    invoke-interface {v0}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_1f

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_1a

    .line 327703
    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-ne v0, v2, :cond_1f

    .line 327708
    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-eqz v0, :cond_23

    .line 327713
    .line 327714
    return v2

    .line 327715
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const/4 v3, 0x0

    .line 327720
    if-eqz v0, :cond_2d

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v0, v3

    .line 327726
    :goto_2e
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->b:Lai4/i;

    .line 327727
    .line 327728
    if-eqz v4, :cond_40

    .line 327729
    .line 327730
    invoke-interface {v4}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    if-eqz v4, :cond_40

    .line 327735
    .line 327736
    invoke-virtual {v4}, Landroid/content/Context;->hashCode()I

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    :cond_40
    if-eqz v0, :cond_51

    .line 327745
    .line 327746
    if-eqz v3, :cond_51

    .line 327747
    .line 327748
    sget-object v4, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 327749
    .line 327750
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    invoke-interface {v4, v0, v3}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->checkPauseAdInserted(Ljava/lang/String;I)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_51

    .line 327759
    .line 327760
    const/4 v1, 0x1

    .line 327761
    :cond_51
    return v1
.end method


