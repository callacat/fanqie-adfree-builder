## classes5/com/dragon/read/kmp/community/ugc/ui/g2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    const/4 v1, 0x4

    .line 117637124
    move-object v0, p0

    .line 117637125
    move-object v2, p4

    .line 117637126
    move-object v3, p3

    .line 117637127
    move-object v4, p5

    .line 117637128
    move-object v5, p6

    .line 117637129
    move-object v6, p7

    .line 117637130
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/topic/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117637133
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 117637135
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->n:Ljava/lang/String;

    .line 117637137
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->o:Ljava/lang/String;

    .line 117637139
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->p:Ljava/lang/String;

    .line 117637141
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->q:Ljava/lang/String;

    .line 117637143
    iput-object p6, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->r:Ljava/lang/String;

    .line 117637145
    iput-object p7, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->s:Ljava/util/List;

    .line 117637147
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    const/4 v1, 0x4

    .line 117637124
    move-object v0, p0

    .line 117637125
    move-object v2, p4

    .line 117637126
    move-object v3, p3

    .line 117637127
    move-object v4, p5

    .line 117637128
    move-object v5, p6

    .line 117637129
    move-object v6, p7

    .line 117637130
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/topic/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117637131
    .line 117637132
    .line 117637133
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->n:Ljava/lang/String;

    .line 117637136
    .line 117637137
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->o:Ljava/lang/String;

    .line 117637138
    .line 117637139
    iput-object p4, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->p:Ljava/lang/String;

    .line 117637140
    .line 117637141
    iput-object p5, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->q:Ljava/lang/String;

    .line 117637142
    .line 117637143
    iput-object p6, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->r:Ljava/lang/String;

    .line 117637144
    .line 117637145
    iput-object p7, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->s:Ljava/util/List;

    .line 117637146
    .line 117637147
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->t:Ljava/lang/Integer;

    .line 393218
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->ExpertRecommendBook:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393220
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    goto :goto_13

    .line 393225
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393228
    move-result v2

    .line 393229
    if-ne v2, v1, :cond_13

    .line 393231
    const-string v0, "recommend"

    .line 393233
    goto/16 :goto_b7

    .line 393235
    :cond_13
    :goto_13
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393237
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393239
    if-nez v0, :cond_1a

    .line 393241
    goto :goto_24

    .line 393242
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393245
    move-result v2

    .line 393246
    if-ne v2, v1, :cond_24

    .line 393248
    const-string v0, "series"

    .line 393250
    goto/16 :goto_b7

    .line 393252
    :cond_24
    :goto_24
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->ScenePlay:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393254
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393256
    if-nez v0, :cond_2b

    .line 393258
    goto :goto_35

    .line 393259
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393262
    move-result v2

    .line 393263
    if-ne v2, v1, :cond_35

    .line 393265
    const-string v0, "drama"

    .line 393267
    goto/16 :goto_b7

    .line 393269
    :cond_35
    :goto_35
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->PPTRecommendBook:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393271
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393273
    if-nez v0, :cond_3c

    .line 393275
    goto :goto_46

    .line 393276
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393279
    move-result v2

    .line 393280
    if-ne v2, v1, :cond_46

    .line 393282
    const-string v0, "ppt"

    .line 393284
    goto/16 :goto_b7

    .line 393286
    :cond_46
    :goto_46
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->Movie:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393288
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393290
    if-nez v0, :cond_4d

    .line 393292
    goto :goto_57

    .line 393293
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393296
    move-result v2

    .line 393297
    if-ne v2, v1, :cond_57

    .line 393299
    const-string v0, "movie"

    .line 393301
    goto/16 :goto_b7

    .line 393303
    :cond_57
    :goto_57
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393305
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393307
    if-nez v0, :cond_5e

    .line 393309
    goto :goto_67

    .line 393310
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393313
    move-result v2

    .line 393314
    if-ne v2, v1, :cond_67

    .line 393316
    const-string v0, "teleplay"

    .line 393318
    goto :goto_b7

    .line 393319
    :cond_67
    :goto_67
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->ShortPlay:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393321
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393323
    if-nez v0, :cond_6e

    .line 393325
    goto :goto_77

    .line 393326
    :cond_6e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393329
    move-result v2

    .line 393330
    if-ne v2, v1, :cond_77

    .line 393332
    const-string v0, "shortplay"

    .line 393334
    goto :goto_b7

    .line 393335
    :cond_77
    :goto_77
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->DropMaterial:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393337
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393339
    if-nez v0, :cond_7e

    .line 393341
    goto :goto_87

    .line 393342
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393345
    move-result v2

    .line 393346
    if-ne v2, v1, :cond_87

    .line 393348
    const-string v0, "user_growth_material"

    .line 393350
    goto :goto_b7

    .line 393351
    :cond_87
    :goto_87
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393353
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393355
    if-nez v0, :cond_8e

    .line 393357
    goto :goto_94

    .line 393358
    :cond_8e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393361
    move-result v2

    .line 393362
    if-eq v2, v1, :cond_b5

    .line 393364
    :goto_94
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->Album:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393366
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393368
    if-nez v0, :cond_9b

    .line 393370
    goto :goto_a2

    .line 393371
    :cond_9b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393374
    move-result v2

    .line 393375
    if-ne v2, v1, :cond_a2

    .line 393377
    goto :goto_b5

    .line 393378
    :cond_a2
    :goto_a2
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393380
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393382
    if-nez v0, :cond_a9

    .line 393384
    goto :goto_b2

    .line 393385
    :cond_a9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393388
    move-result v0

    .line 393389
    if-ne v0, v1, :cond_b2

    .line 393391
    const-string v0, "motion_comic"

    .line 393393
    goto :goto_b7

    .line 393394
    :cond_b2
    :goto_b2
    const-string v0, ""

    .line 393396
    goto :goto_b7

    .line 393397
    :cond_b5
    :goto_b5
    const-string v0, "pugc_material"

    .line 393399
    :goto_b7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/g2;->t:Ljava/lang/Integer;

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->ExpertRecommendBook:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393219
    .line 393220
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393221
    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    goto :goto_13

    .line 393225
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    if-ne v2, v1, :cond_13

    .line 393230
    .line 393231
    const-string v0, "recommend"

    .line 393232
    .line 393233
    goto/16 :goto_b7

    .line 393234
    .line 393235
    :cond_13
    :goto_13
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393236
    .line 393237
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393238
    .line 393239
    if-nez v0, :cond_1a

    .line 393240
    .line 393241
    goto :goto_24

    .line 393242
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    if-ne v2, v1, :cond_24

    .line 393247
    .line 393248
    const-string v0, "series"

    .line 393249
    .line 393250
    goto/16 :goto_b7

    .line 393251
    .line 393252
    :cond_24
    :goto_24
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->ScenePlay:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393253
    .line 393254
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393255
    .line 393256
    if-nez v0, :cond_2b

    .line 393257
    .line 393258
    goto :goto_35

    .line 393259
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    if-ne v2, v1, :cond_35

    .line 393264
    .line 393265
    const-string v0, "drama"

    .line 393266
    .line 393267
    goto/16 :goto_b7

    .line 393268
    .line 393269
    :cond_35
    :goto_35
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->PPTRecommendBook:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393270
    .line 393271
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393272
    .line 393273
    if-nez v0, :cond_3c

    .line 393274
    .line 393275
    goto :goto_46

    .line 393276
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    if-ne v2, v1, :cond_46

    .line 393281
    .line 393282
    const-string v0, "ppt"

    .line 393283
    .line 393284
    goto/16 :goto_b7

    .line 393285
    .line 393286
    :cond_46
    :goto_46
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->Movie:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393287
    .line 393288
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393289
    .line 393290
    if-nez v0, :cond_4d

    .line 393291
    .line 393292
    goto :goto_57

    .line 393293
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393294
    .line 393295
    .line 393296
    move-result v2

    .line 393297
    if-ne v2, v1, :cond_57

    .line 393298
    .line 393299
    const-string v0, "movie"

    .line 393300
    .line 393301
    goto/16 :goto_b7

    .line 393302
    .line 393303
    :cond_57
    :goto_57
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393304
    .line 393305
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393306
    .line 393307
    if-nez v0, :cond_5e

    .line 393308
    .line 393309
    goto :goto_67

    .line 393310
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393311
    .line 393312
    .line 393313
    move-result v2

    .line 393314
    if-ne v2, v1, :cond_67

    .line 393315
    .line 393316
    const-string v0, "teleplay"

    .line 393317
    .line 393318
    goto :goto_b7

    .line 393319
    :cond_67
    :goto_67
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->ShortPlay:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393320
    .line 393321
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393322
    .line 393323
    if-nez v0, :cond_6e

    .line 393324
    .line 393325
    goto :goto_77

    .line 393326
    :cond_6e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    if-ne v2, v1, :cond_77

    .line 393331
    .line 393332
    const-string v0, "shortplay"

    .line 393333
    .line 393334
    goto :goto_b7

    .line 393335
    :cond_77
    :goto_77
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->DropMaterial:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393336
    .line 393337
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393338
    .line 393339
    if-nez v0, :cond_7e

    .line 393340
    .line 393341
    goto :goto_87

    .line 393342
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393343
    .line 393344
    .line 393345
    move-result v2

    .line 393346
    if-ne v2, v1, :cond_87

    .line 393347
    .line 393348
    const-string v0, "user_growth_material"

    .line 393349
    .line 393350
    goto :goto_b7

    .line 393351
    :cond_87
    :goto_87
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393352
    .line 393353
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393354
    .line 393355
    if-nez v0, :cond_8e

    .line 393356
    .line 393357
    goto :goto_94

    .line 393358
    :cond_8e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393359
    .line 393360
    .line 393361
    move-result v2

    .line 393362
    if-eq v2, v1, :cond_b5

    .line 393363
    .line 393364
    :goto_94
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->Album:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393365
    .line 393366
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393367
    .line 393368
    if-nez v0, :cond_9b

    .line 393369
    .line 393370
    goto :goto_a2

    .line 393371
    :cond_9b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393372
    .line 393373
    .line 393374
    move-result v2

    .line 393375
    if-ne v2, v1, :cond_a2

    .line 393376
    .line 393377
    goto :goto_b5

    .line 393378
    :cond_a2
    :goto_a2
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 393379
    .line 393380
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 393381
    .line 393382
    if-nez v0, :cond_a9

    .line 393383
    .line 393384
    goto :goto_b2

    .line 393385
    :cond_a9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393386
    .line 393387
    .line 393388
    move-result v0

    .line 393389
    if-ne v0, v1, :cond_b2

    .line 393390
    .line 393391
    const-string v0, "motion_comic"

    .line 393392
    .line 393393
    goto :goto_b7

    .line 393394
    :cond_b2
    :goto_b2
    const-string v0, ""

    .line 393395
    .line 393396
    goto :goto_b7

    .line 393397
    :cond_b5
    :goto_b5
    const-string v0, "pugc_material"

    .line 393398
    .line 393399
    :goto_b7
    return-object v0
.end method


