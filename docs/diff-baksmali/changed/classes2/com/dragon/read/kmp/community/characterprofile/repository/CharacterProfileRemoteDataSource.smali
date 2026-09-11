## classes2/com/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource.smali
# added=0 removed=0 changed=16

.method public static e(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/characterprofile/repository/j;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/characterprofile/repository/j;
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17104902
    const-string v2, ""

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    move-object v1, v2

    .line 17104907
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104910
    move-result v3

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    if-nez v3, :cond_15

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    if-eqz v3, :cond_1e

    .line 17104920
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17104922
    if-nez v1, :cond_1e

    .line 17104924
    move-object v7, v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v7, v1

    .line 17104927
    :goto_1f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_27

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    if-eqz v1, :cond_2b

    .line 17104938
    return-object v0

    .line 17104939
    :cond_2b
    const/4 v8, 0x0

    .line 17104940
    sget-object v9, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;->Author:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;

    .line 17104942
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17104944
    if-nez v1, :cond_34

    .line 17104946
    move-object v10, v2

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v10, v1

    .line 17104949
    :goto_35
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->T:Ljava/util/List;

    .line 17104951
    if-eqz v1, :cond_43

    .line 17104953
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lcom/bytedance/kmp/ugc/model/nh;

    .line 17104959
    if-eqz v1, :cond_43

    .line 17104961
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/nh;->b:Ljava/lang/String;

    .line 17104963
    :cond_43
    if-nez v0, :cond_46

    .line 17104965
    move-object v0, v2

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104969
    move-result v1

    .line 17104970
    if-nez v1, :cond_4d

    .line 17104972
    const/4 v4, 0x1

    .line 17104973
    :cond_4d
    if-eqz v4, :cond_51

    .line 17104975
    const-string v0, "\u539f\u8457\u4f5c\u5bb6"

    .line 17104977
    :cond_51
    move-object v11, v0

    .line 17104978
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 17104980
    if-nez p0, :cond_58

    .line 17104982
    move-object v12, v2

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v12, p0

    .line 17104985
    :goto_59
    const/16 v13, 0x42

    .line 17104987
    new-instance p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 17104989
    move-object v6, p0

    .line 17104990
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/kmp/community/characterprofile/repository/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104993
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/characterprofile/repository/j;
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    move-object v1, v2

    .line 17104907
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    if-nez v3, :cond_15

    .line 17104914
    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    if-eqz v3, :cond_1e

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-nez v1, :cond_1e

    .line 17104923
    .line 17104924
    move-object v7, v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v7, v1

    .line 17104927
    :goto_1f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_27

    .line 17104932
    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    if-eqz v1, :cond_2b

    .line 17104937
    .line 17104938
    return-object v0

    .line 17104939
    :cond_2b
    const/4 v8, 0x0

    .line 17104940
    sget-object v9, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;->Author:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->c:Ljava/lang/String;

    .line 17104943
    .line 17104944
    if-nez v1, :cond_34

    .line 17104945
    .line 17104946
    move-object v10, v2

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v10, v1

    .line 17104949
    :goto_35
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->T:Ljava/util/List;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_43

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lcom/bytedance/kmp/ugc/model/nh;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_43

    .line 17104960
    .line 17104961
    iget-object v0, v1, Lcom/bytedance/kmp/ugc/model/nh;->b:Ljava/lang/String;

    .line 17104962
    .line 17104963
    :cond_43
    if-nez v0, :cond_46

    .line 17104964
    .line 17104965
    move-object v0, v2

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-nez v1, :cond_4d

    .line 17104971
    .line 17104972
    const/4 v4, 0x1

    .line 17104973
    :cond_4d
    if-eqz v4, :cond_51

    .line 17104974
    .line 17104975
    const-string v0, "\u539f\u8457\u4f5c\u5bb6"

    .line 17104976
    .line 17104977
    :cond_51
    move-object v11, v0

    .line 17104978
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 17104979
    .line 17104980
    if-nez p0, :cond_58

    .line 17104981
    .line 17104982
    move-object v12, v2

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v12, p0

    .line 17104985
    :goto_59
    const/16 v13, 0x42

    .line 17104986
    .line 17104987
    new-instance p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 17104988
    .line 17104989
    move-object v6, p0

    .line 17104990
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/kmp/community/characterprofile/repository/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-object p0
.end method


.method public static f(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 23

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x1

    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_7

    .line 84279301
    move-object v0, v1

    .line 84279302
    goto :goto_9

    .line 84279303
    :cond_7
    move-object/from16 v0, p1

    .line 84279305
    :goto_9
    and-int/lit8 v2, p4, 0x2

    .line 84279307
    if-eqz v2, :cond_f

    .line 84279309
    move-object v2, v1

    .line 84279310
    goto :goto_11

    .line 84279311
    :cond_f
    move-object/from16 v2, p2

    .line 84279313
    :goto_11
    and-int/lit8 v3, p4, 0x4

    .line 84279315
    if-eqz v3, :cond_17

    .line 84279317
    move-object v3, v1

    .line 84279318
    goto :goto_19

    .line 84279319
    :cond_17
    move-object/from16 v3, p3

    .line 84279321
    :goto_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279324
    const/4 v4, 0x2

    .line 84279325
    new-array v4, v4, [Ljava/lang/String;

    .line 84279327
    const-string v5, ""

    .line 84279329
    if-nez v0, :cond_24

    .line 84279331
    move-object v0, v5

    .line 84279332
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279335
    move-result v6

    .line 84279336
    const/4 v7, 0x0

    .line 84279337
    const/4 v8, 0x1

    .line 84279338
    if-lez v6, :cond_2e

    .line 84279340
    const/4 v6, 0x1

    .line 84279341
    goto :goto_2f

    .line 84279342
    :cond_2e
    const/4 v6, 0x0

    .line 84279343
    :goto_2f
    if-eqz v6, :cond_32

    .line 84279345
    goto :goto_33

    .line 84279346
    :cond_32
    move-object v0, v1

    .line 84279347
    :goto_33
    aput-object v0, v4, v7

    .line 84279349
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 84279351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279354
    const-wide/16 v9, 0x0

    .line 84279356
    invoke-static {v2, v9, v10}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 84279359
    move-result-wide v11

    .line 84279360
    cmp-long v0, v11, v9

    .line 84279362
    if-gtz v0, :cond_46

    .line 84279364
    move-object v0, v5

    .line 84279365
    goto :goto_5b

    .line 84279366
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279371
    invoke-static {v11, v12, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 84279374
    move-result-object v2

    .line 84279375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279378
    const-string v2, "\u4eba\u770b\u8fc7"

    .line 84279380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279386
    move-result-object v0

    .line 84279387
    :goto_5b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279390
    move-result v2

    .line 84279391
    if-nez v2, :cond_63

    .line 84279393
    const/4 v2, 0x1

    .line 84279394
    goto :goto_64

    .line 84279395
    :cond_63
    const/4 v2, 0x0

    .line 84279396
    :goto_64
    if-eqz v2, :cond_6a

    .line 84279398
    if-nez v3, :cond_69

    .line 84279400
    move-object v3, v5

    .line 84279401
    :cond_69
    move-object v0, v3

    .line 84279402
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279405
    move-result v2

    .line 84279406
    if-lez v2, :cond_71

    .line 84279408
    const/4 v7, 0x1

    .line 84279409
    :cond_71
    if-eqz v7, :cond_74

    .line 84279411
    move-object v1, v0

    .line 84279412
    :cond_74
    aput-object v1, v4, v8

    .line 84279414
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 84279417
    move-result-object v9

    .line 84279418
    const-string v10, "\u30fb"

    .line 84279420
    const/4 v11, 0x0

    .line 84279421
    const/4 v12, 0x0

    .line 84279422
    const/4 v13, 0x0

    .line 84279423
    const/4 v14, 0x0

    .line 84279424
    const/4 v15, 0x0

    .line 84279425
    const/16 v16, 0x3e

    .line 84279427
    const/16 v17, 0x0

    .line 84279429
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279432
    move-result-object v0

    .line 84279433
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 23

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x1

    .line 84279297
    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_7

    .line 84279300
    .line 84279301
    move-object v0, v1

    .line 84279302
    goto :goto_9

    .line 84279303
    :cond_7
    move-object/from16 v0, p1

    .line 84279304
    .line 84279305
    :goto_9
    and-int/lit8 v2, p4, 0x2

    .line 84279306
    .line 84279307
    if-eqz v2, :cond_f

    .line 84279308
    .line 84279309
    move-object v2, v1

    .line 84279310
    goto :goto_11

    .line 84279311
    :cond_f
    move-object/from16 v2, p2

    .line 84279312
    .line 84279313
    :goto_11
    and-int/lit8 v3, p4, 0x4

    .line 84279314
    .line 84279315
    if-eqz v3, :cond_17

    .line 84279316
    .line 84279317
    move-object v3, v1

    .line 84279318
    goto :goto_19

    .line 84279319
    :cond_17
    move-object/from16 v3, p3

    .line 84279320
    .line 84279321
    :goto_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279322
    .line 84279323
    .line 84279324
    const/4 v4, 0x2

    .line 84279325
    new-array v4, v4, [Ljava/lang/String;

    .line 84279326
    .line 84279327
    const-string v5, ""

    .line 84279328
    .line 84279329
    if-nez v0, :cond_24

    .line 84279330
    .line 84279331
    move-object v0, v5

    .line 84279332
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v6

    .line 84279336
    const/4 v7, 0x0

    .line 84279337
    const/4 v8, 0x1

    .line 84279338
    if-lez v6, :cond_2e

    .line 84279339
    .line 84279340
    const/4 v6, 0x1

    .line 84279341
    goto :goto_2f

    .line 84279342
    :cond_2e
    const/4 v6, 0x0

    .line 84279343
    :goto_2f
    if-eqz v6, :cond_32

    .line 84279344
    .line 84279345
    goto :goto_33

    .line 84279346
    :cond_32
    move-object v0, v1

    .line 84279347
    :goto_33
    aput-object v0, v4, v7

    .line 84279348
    .line 84279349
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 84279350
    .line 84279351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279352
    .line 84279353
    .line 84279354
    const-wide/16 v9, 0x0

    .line 84279355
    .line 84279356
    invoke-static {v2, v9, v10}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-wide v11

    .line 84279360
    cmp-long v0, v11, v9

    .line 84279361
    .line 84279362
    if-gtz v0, :cond_46

    .line 84279363
    .line 84279364
    move-object v0, v5

    .line 84279365
    goto :goto_5b

    .line 84279366
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279367
    .line 84279368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279369
    .line 84279370
    .line 84279371
    invoke-static {v11, v12, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object v2

    .line 84279375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279376
    .line 84279377
    .line 84279378
    const-string v2, "\u4eba\u770b\u8fc7"

    .line 84279379
    .line 84279380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279381
    .line 84279382
    .line 84279383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object v0

    .line 84279387
    :goto_5b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279388
    .line 84279389
    .line 84279390
    move-result v2

    .line 84279391
    if-nez v2, :cond_63

    .line 84279392
    .line 84279393
    const/4 v2, 0x1

    .line 84279394
    goto :goto_64

    .line 84279395
    :cond_63
    const/4 v2, 0x0

    .line 84279396
    :goto_64
    if-eqz v2, :cond_6a

    .line 84279397
    .line 84279398
    if-nez v3, :cond_69

    .line 84279399
    .line 84279400
    move-object v3, v5

    .line 84279401
    :cond_69
    move-object v0, v3

    .line 84279402
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279403
    .line 84279404
    .line 84279405
    move-result v2

    .line 84279406
    if-lez v2, :cond_71

    .line 84279407
    .line 84279408
    const/4 v7, 0x1

    .line 84279409
    :cond_71
    if-eqz v7, :cond_74

    .line 84279410
    .line 84279411
    move-object v1, v0

    .line 84279412
    :cond_74
    aput-object v1, v4, v8

    .line 84279413
    .line 84279414
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v9

    .line 84279418
    const-string v10, "\u30fb"

    .line 84279419
    .line 84279420
    const/4 v11, 0x0

    .line 84279421
    const/4 v12, 0x0

    .line 84279422
    const/4 v13, 0x0

    .line 84279423
    const/4 v14, 0x0

    .line 84279424
    const/4 v15, 0x0

    .line 84279425
    const/16 v16, 0x3e

    .line 84279426
    .line 84279427
    const/16 v17, 0x0

    .line 84279428
    .line 84279429
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object v0

    .line 84279433
    return-object v0
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)Lec5/c;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)Lec5/c;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-nez v0, :cond_a

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-nez v0, :cond_26

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    :cond_14
    if-eqz v1, :cond_17

    .line 33816598
    goto :goto_26

    .line 33816599
    :cond_17
    new-instance v0, Lec5/c;

    .line 33816601
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 33816603
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 33816605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object v1

    .line 33816609
    const/4 v2, 0x4

    .line 33816610
    invoke-direct {v0, p0, p1, v1, v2}, Lec5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 33816613
    return-object v0

    .line 33816614
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 33816615
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)Lec5/c;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-nez v0, :cond_a

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-nez v0, :cond_26

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816594
    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    :cond_14
    if-eqz v1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_26

    .line 33816599
    :cond_17
    new-instance v0, Lec5/c;

    .line 33816600
    .line 33816601
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 33816602
    .line 33816603
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 33816604
    .line 33816605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    const/4 v2, 0x4

    .line 33816610
    invoke-direct {v0, p0, p1, v1, v2}, Lec5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object v0

    .line 33816614
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 33816615
    return-object p0
.end method


.method public static h(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lcom/bytedance/kmp/reading/model/po;Lcom/bytedance/kmp/ugc/model/p;Lcom/bytedance/kmp/ugc/model/l;I)Ljava/util/List;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lcom/bytedance/kmp/reading/model/po;Lcom/bytedance/kmp/ugc/model/p;Lcom/bytedance/kmp/ugc/model/l;I)Ljava/util/List;
    .registers 31

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    and-int/lit8 v1, p4, 0x1

    .line 84410372
    const/4 v2, 0x0

    .line 84410373
    if-eqz v1, :cond_9

    .line 84410375
    move-object v1, v2

    .line 84410376
    goto :goto_b

    .line 84410377
    :cond_9
    move-object/from16 v1, p1

    .line 84410379
    :goto_b
    and-int/lit8 v3, p4, 0x2

    .line 84410381
    if-eqz v3, :cond_11

    .line 84410383
    move-object v3, v2

    .line 84410384
    goto :goto_13

    .line 84410385
    :cond_11
    move-object/from16 v3, p2

    .line 84410387
    :goto_13
    const/4 v4, 0x4

    .line 84410388
    and-int/lit8 v5, p4, 0x4

    .line 84410390
    if-eqz v5, :cond_1a

    .line 84410392
    move-object v5, v2

    .line 84410393
    goto :goto_1c

    .line 84410394
    :cond_1a
    move-object/from16 v5, p3

    .line 84410396
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410399
    const/4 v6, 0x2

    .line 84410400
    new-array v6, v6, [Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 84410402
    const/4 v8, 0x1

    .line 84410403
    const/16 v9, 0x300b

    .line 84410405
    const-string v10, "\u51fa\u81ea\u300a"

    .line 84410407
    const-string v11, "\u76f8\u5173\u4f5c\u54c1"

    .line 84410409
    const-string v12, ""

    .line 84410411
    if-eqz v1, :cond_11a

    .line 84410413
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/po;->e:Lcom/bytedance/kmp/reading/model/nh;

    .line 84410415
    if-nez v13, :cond_33

    .line 84410417
    goto/16 :goto_11a

    .line 84410419
    :cond_33
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/nh;->F:Ljava/util/List;

    .line 84410421
    if-eqz v13, :cond_3e

    .line 84410423
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84410426
    move-result-object v13

    .line 84410427
    check-cast v13, Lcom/bytedance/kmp/reading/model/eo;

    .line 84410429
    goto :goto_3f

    .line 84410430
    :cond_3e
    move-object v13, v2

    .line 84410431
    :goto_3f
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->o(Lcom/bytedance/kmp/reading/model/po;Lec5/k;)Ljava/lang/String;

    .line 84410434
    move-result-object v16

    .line 84410435
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 84410438
    move-result v14

    .line 84410439
    if-nez v14, :cond_4b

    .line 84410441
    const/4 v14, 0x1

    .line 84410442
    goto :goto_4c

    .line 84410443
    :cond_4b
    const/4 v14, 0x0

    .line 84410444
    :goto_4c
    if-eqz v14, :cond_50

    .line 84410446
    goto/16 :goto_11a

    .line 84410448
    :cond_50
    if-eqz v13, :cond_55

    .line 84410450
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/eo;->b:Ljava/lang/String;

    .line 84410452
    goto :goto_56

    .line 84410453
    :cond_55
    move-object v14, v2

    .line 84410454
    :goto_56
    if-nez v14, :cond_59

    .line 84410456
    move-object v14, v12

    .line 84410457
    :cond_59
    if-eqz v13, :cond_5e

    .line 84410459
    iget-object v15, v13, Lcom/bytedance/kmp/reading/model/eo;->w:Ljava/util/List;

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    move-object v15, v2

    .line 84410463
    :goto_5f
    if-nez v15, :cond_65

    .line 84410465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410468
    move-result-object v15

    .line 84410469
    :cond_65
    new-instance v7, Ljava/util/ArrayList;

    .line 84410471
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84410474
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410477
    move-result-object v15

    .line 84410478
    :goto_6e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 84410481
    move-result v17

    .line 84410482
    if-eqz v17, :cond_98

    .line 84410484
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410487
    move-result-object v17

    .line 84410488
    move-object/from16 v4, v17

    .line 84410490
    check-cast v4, Lcom/bytedance/kmp/reading/model/io;

    .line 84410492
    if-eqz v4, :cond_90

    .line 84410494
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/io;->a:Ljava/lang/String;

    .line 84410496
    if-eqz v4, :cond_90

    .line 84410498
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410501
    move-result v17

    .line 84410502
    if-lez v17, :cond_8b

    .line 84410504
    const/16 v17, 0x1

    .line 84410506
    goto :goto_8d

    .line 84410507
    :cond_8b
    const/16 v17, 0x0

    .line 84410509
    :goto_8d
    if-eqz v17, :cond_90

    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    move-object v4, v2

    .line 84410513
    :goto_91
    if-eqz v4, :cond_96

    .line 84410515
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410518
    :cond_96
    const/4 v4, 0x4

    .line 84410519
    goto :goto_6e

    .line 84410520
    :cond_98
    const-string v18, "\u30fb"

    .line 84410522
    const/16 v19, 0x0

    .line 84410524
    const/16 v20, 0x0

    .line 84410526
    const/16 v21, 0x0

    .line 84410528
    const/16 v22, 0x0

    .line 84410530
    const/16 v23, 0x0

    .line 84410532
    const/16 v24, 0x3e

    .line 84410534
    const/16 v25, 0x0

    .line 84410536
    move-object/from16 v17, v7

    .line 84410538
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84410541
    move-result-object v4

    .line 84410542
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410545
    move-result v7

    .line 84410546
    if-nez v7, :cond_b6

    .line 84410548
    const/4 v7, 0x1

    .line 84410549
    goto :goto_b7

    .line 84410550
    :cond_b6
    const/4 v7, 0x0

    .line 84410551
    :goto_b7
    if-eqz v7, :cond_c9

    .line 84410553
    if-eqz v13, :cond_be

    .line 84410555
    iget-object v4, v13, Lcom/bytedance/kmp/reading/model/eo;->s:Ljava/lang/String;

    .line 84410557
    goto :goto_bf

    .line 84410558
    :cond_be
    move-object v4, v2

    .line 84410559
    :goto_bf
    if-eqz v13, :cond_c4

    .line 84410561
    iget-object v7, v13, Lcom/bytedance/kmp/reading/model/eo;->u:Ljava/lang/String;

    .line 84410563
    goto :goto_c5

    .line 84410564
    :cond_c4
    move-object v7, v2

    .line 84410565
    :goto_c5
    invoke-static {v0, v2, v4, v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->f(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 84410568
    move-result-object v4

    .line 84410569
    :cond_c9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410572
    move-result v7

    .line 84410573
    if-nez v7, :cond_d1

    .line 84410575
    const/4 v7, 0x1

    .line 84410576
    goto :goto_d2

    .line 84410577
    :cond_d1
    const/4 v7, 0x0

    .line 84410578
    :goto_d2
    if-eqz v7, :cond_df

    .line 84410580
    if-eqz v13, :cond_d9

    .line 84410582
    iget-object v4, v13, Lcom/bytedance/kmp/reading/model/eo;->c:Ljava/lang/String;

    .line 84410584
    goto :goto_da

    .line 84410585
    :cond_d9
    move-object v4, v2

    .line 84410586
    :goto_da
    if-nez v4, :cond_df

    .line 84410588
    move-object/from16 v19, v12

    .line 84410590
    goto :goto_e1

    .line 84410591
    :cond_df
    move-object/from16 v19, v4

    .line 84410593
    :goto_e1
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 84410595
    sget-object v17, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;->Book:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;

    .line 84410597
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84410600
    move-result v7

    .line 84410601
    if-lez v7, :cond_ed

    .line 84410603
    const/4 v7, 0x1

    .line 84410604
    goto :goto_ee

    .line 84410605
    :cond_ed
    const/4 v7, 0x0

    .line 84410606
    :goto_ee
    if-eqz v7, :cond_102

    .line 84410608
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410610
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410613
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410616
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410619
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410622
    move-result-object v7

    .line 84410623
    move-object/from16 v18, v7

    .line 84410625
    goto :goto_104

    .line 84410626
    :cond_102
    move-object/from16 v18, v11

    .line 84410628
    :goto_104
    if-eqz v13, :cond_109

    .line 84410630
    iget-object v7, v13, Lcom/bytedance/kmp/reading/model/eo;->d:Ljava/lang/String;

    .line 84410632
    goto :goto_10a

    .line 84410633
    :cond_109
    move-object v7, v2

    .line 84410634
    :goto_10a
    if-nez v7, :cond_10f

    .line 84410636
    move-object/from16 v20, v12

    .line 84410638
    goto :goto_111

    .line 84410639
    :cond_10f
    move-object/from16 v20, v7

    .line 84410641
    :goto_111
    const/16 v21, 0x40

    .line 84410643
    move-object v14, v4

    .line 84410644
    move-object/from16 v15, v16

    .line 84410646
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/characterprofile/repository/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84410649
    goto :goto_11b

    .line 84410650
    :cond_11a
    :goto_11a
    move-object v4, v2

    .line 84410651
    :goto_11b
    if-nez v4, :cond_22d

    .line 84410653
    if-eqz v5, :cond_122

    .line 84410655
    iget-object v4, v5, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 84410657
    goto :goto_123

    .line 84410658
    :cond_122
    move-object v4, v2

    .line 84410659
    :goto_123
    if-nez v4, :cond_127

    .line 84410661
    move-object v15, v12

    .line 84410662
    goto :goto_128

    .line 84410663
    :cond_127
    move-object v15, v4

    .line 84410664
    :goto_128
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 84410667
    move-result v4

    .line 84410668
    if-nez v4, :cond_130

    .line 84410670
    const/4 v4, 0x1

    .line 84410671
    goto :goto_131

    .line 84410672
    :cond_130
    const/4 v4, 0x0

    .line 84410673
    :goto_131
    if-eqz v4, :cond_136

    .line 84410675
    move-object v4, v2

    .line 84410676
    goto/16 :goto_22d

    .line 84410678
    :cond_136
    if-eqz v5, :cond_13b

    .line 84410680
    iget-object v4, v5, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 84410682
    goto :goto_13c

    .line 84410683
    :cond_13b
    move-object v4, v2

    .line 84410684
    :goto_13c
    if-nez v4, :cond_13f

    .line 84410686
    move-object v4, v12

    .line 84410687
    :cond_13f
    if-eqz v5, :cond_144

    .line 84410689
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/l;->S0:Ljava/util/List;

    .line 84410691
    goto :goto_145

    .line 84410692
    :cond_144
    move-object v7, v2

    .line 84410693
    :goto_145
    if-nez v7, :cond_14b

    .line 84410695
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410698
    move-result-object v7

    .line 84410699
    :cond_14b
    new-instance v13, Ljava/util/ArrayList;

    .line 84410701
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 84410704
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410707
    move-result-object v7

    .line 84410708
    :cond_154
    :goto_154
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84410711
    move-result v14

    .line 84410712
    if-eqz v14, :cond_17b

    .line 84410714
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410717
    move-result-object v14

    .line 84410718
    check-cast v14, Lcom/bytedance/kmp/ugc/model/xc;

    .line 84410720
    if-eqz v14, :cond_174

    .line 84410722
    iget-object v14, v14, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 84410724
    if-eqz v14, :cond_174

    .line 84410726
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84410729
    move-result v16

    .line 84410730
    if-lez v16, :cond_16f

    .line 84410732
    const/16 v16, 0x1

    .line 84410734
    goto :goto_171

    .line 84410735
    :cond_16f
    const/16 v16, 0x0

    .line 84410737
    :goto_171
    if-eqz v16, :cond_174

    .line 84410739
    goto :goto_175

    .line 84410740
    :cond_174
    move-object v14, v2

    .line 84410741
    :goto_175
    if-eqz v14, :cond_154

    .line 84410743
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410746
    goto :goto_154

    .line 84410747
    :cond_17b
    const-string v17, "\u30fb"

    .line 84410749
    const/16 v18, 0x0

    .line 84410751
    const/16 v19, 0x0

    .line 84410753
    const/16 v20, 0x0

    .line 84410755
    const/16 v21, 0x0

    .line 84410757
    const/16 v22, 0x0

    .line 84410759
    const/16 v23, 0x3e

    .line 84410761
    const/16 v24, 0x0

    .line 84410763
    move-object/from16 v16, v13

    .line 84410765
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84410768
    move-result-object v7

    .line 84410769
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410772
    move-result v13

    .line 84410773
    if-nez v13, :cond_199

    .line 84410775
    const/4 v13, 0x1

    .line 84410776
    goto :goto_19a

    .line 84410777
    :cond_199
    const/4 v13, 0x0

    .line 84410778
    :goto_19a
    if-eqz v13, :cond_1ad

    .line 84410780
    if-eqz v5, :cond_1a1

    .line 84410782
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/l;->x:Ljava/lang/String;

    .line 84410784
    goto :goto_1a2

    .line 84410785
    :cond_1a1
    move-object v7, v2

    .line 84410786
    :goto_1a2
    if-eqz v5, :cond_1a7

    .line 84410788
    iget-object v13, v5, Lcom/bytedance/kmp/ugc/model/l;->u:Ljava/lang/String;

    .line 84410790
    goto :goto_1a8

    .line 84410791
    :cond_1a7
    move-object v13, v2

    .line 84410792
    :goto_1a8
    const/4 v14, 0x4

    .line 84410793
    invoke-static {v0, v7, v13, v2, v14}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->f(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 84410796
    move-result-object v7

    .line 84410797
    :cond_1ad
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410800
    move-result v0

    .line 84410801
    if-nez v0, :cond_1b5

    .line 84410803
    const/4 v0, 0x1

    .line 84410804
    goto :goto_1b6

    .line 84410805
    :cond_1b5
    const/4 v0, 0x0

    .line 84410806
    :goto_1b6
    if-eqz v0, :cond_1c4

    .line 84410808
    if-eqz v5, :cond_1be

    .line 84410810
    iget-object v0, v5, Lcom/bytedance/kmp/ugc/model/l;->b:Ljava/lang/String;

    .line 84410812
    move-object v7, v0

    .line 84410813
    goto :goto_1bf

    .line 84410814
    :cond_1be
    move-object v7, v2

    .line 84410815
    :goto_1bf
    if-nez v7, :cond_1c4

    .line 84410817
    move-object/from16 v18, v12

    .line 84410819
    goto :goto_1c6

    .line 84410820
    :cond_1c4
    move-object/from16 v18, v7

    .line 84410822
    :goto_1c6
    sget-object v16, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;->Book:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;

    .line 84410824
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410827
    move-result v0

    .line 84410828
    if-lez v0, :cond_1d0

    .line 84410830
    const/4 v0, 0x1

    .line 84410831
    goto :goto_1d1

    .line 84410832
    :cond_1d0
    const/4 v0, 0x0

    .line 84410833
    :goto_1d1
    if-eqz v0, :cond_1e2

    .line 84410835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410837
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410840
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410843
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410849
    move-result-object v11

    .line 84410850
    :cond_1e2
    move-object/from16 v17, v11

    .line 84410852
    if-eqz v5, :cond_1e9

    .line 84410854
    iget-object v0, v5, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 84410856
    goto :goto_1ea

    .line 84410857
    :cond_1e9
    move-object v0, v2

    .line 84410858
    :goto_1ea
    if-nez v0, :cond_1ed

    .line 84410860
    move-object v0, v12

    .line 84410861
    :cond_1ed
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410864
    move-result v4

    .line 84410865
    if-nez v4, :cond_1f5

    .line 84410867
    const/4 v4, 0x1

    .line 84410868
    goto :goto_1f6

    .line 84410869
    :cond_1f5
    const/4 v4, 0x0

    .line 84410870
    :goto_1f6
    if-eqz v4, :cond_201

    .line 84410872
    if-eqz v5, :cond_1fd

    .line 84410874
    iget-object v0, v5, Lcom/bytedance/kmp/ugc/model/l;->K2:Ljava/lang/String;

    .line 84410876
    goto :goto_1fe

    .line 84410877
    :cond_1fd
    move-object v0, v2

    .line 84410878
    :goto_1fe
    if-nez v0, :cond_201

    .line 84410880
    move-object v0, v12

    .line 84410881
    :cond_201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410884
    move-result v4

    .line 84410885
    if-nez v4, :cond_209

    .line 84410887
    const/4 v4, 0x1

    .line 84410888
    goto :goto_20a

    .line 84410889
    :cond_209
    const/4 v4, 0x0

    .line 84410890
    :goto_20a
    if-eqz v4, :cond_217

    .line 84410892
    if-eqz v5, :cond_211

    .line 84410894
    iget-object v0, v5, Lcom/bytedance/kmp/ugc/model/l;->z1:Ljava/lang/String;

    .line 84410896
    goto :goto_212

    .line 84410897
    :cond_211
    move-object v0, v2

    .line 84410898
    :goto_212
    if-nez v0, :cond_217

    .line 84410900
    move-object/from16 v19, v12

    .line 84410902
    goto :goto_219

    .line 84410903
    :cond_217
    move-object/from16 v19, v0

    .line 84410905
    :goto_219
    if-eqz v5, :cond_21e

    .line 84410907
    iget-object v0, v5, Lcom/bytedance/kmp/ugc/model/l;->a:Ljava/lang/String;

    .line 84410909
    goto :goto_21f

    .line 84410910
    :cond_21e
    move-object v0, v2

    .line 84410911
    :goto_21f
    if-nez v0, :cond_224

    .line 84410913
    move-object/from16 v20, v12

    .line 84410915
    goto :goto_226

    .line 84410916
    :cond_224
    move-object/from16 v20, v0

    .line 84410918
    :goto_226
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 84410920
    move-object v13, v4

    .line 84410921
    move-object v14, v15

    .line 84410922
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/kmp/community/characterprofile/repository/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410925
    :cond_22d
    :goto_22d
    const/4 v0, 0x0

    .line 84410926
    aput-object v4, v6, v0

    .line 84410928
    if-eqz v1, :cond_2c8

    .line 84410930
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/po;->e:Lcom/bytedance/kmp/reading/model/nh;

    .line 84410932
    if-eqz v1, :cond_2c8

    .line 84410934
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/nh;->m:Lcom/bytedance/kmp/reading/model/fp;

    .line 84410936
    if-nez v1, :cond_23c

    .line 84410938
    goto/16 :goto_2c8

    .line 84410940
    :cond_23c
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 84410942
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 84410944
    if-nez v7, :cond_243

    .line 84410946
    move-object v7, v12

    .line 84410947
    :cond_243
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410950
    move-result v9

    .line 84410951
    if-nez v9, :cond_24b

    .line 84410953
    const/4 v9, 0x1

    .line 84410954
    goto :goto_24c

    .line 84410955
    :cond_24b
    const/4 v9, 0x0

    .line 84410956
    :goto_24c
    if-eqz v9, :cond_257

    .line 84410958
    if-eqz v4, :cond_253

    .line 84410960
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 84410962
    goto :goto_254

    .line 84410963
    :cond_253
    move-object v7, v2

    .line 84410964
    :goto_254
    if-nez v7, :cond_257

    .line 84410966
    move-object v7, v12

    .line 84410967
    :cond_257
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410970
    move-result v9

    .line 84410971
    if-nez v9, :cond_25f

    .line 84410973
    const/4 v9, 0x1

    .line 84410974
    goto :goto_260

    .line 84410975
    :cond_25f
    const/4 v9, 0x0

    .line 84410976
    :goto_260
    if-eqz v9, :cond_26c

    .line 84410978
    if-eqz v4, :cond_267

    .line 84410980
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/hq;->g:Ljava/lang/String;

    .line 84410982
    goto :goto_268

    .line 84410983
    :cond_267
    move-object v7, v2

    .line 84410984
    :goto_268
    if-nez v7, :cond_26c

    .line 84410986
    move-object v14, v12

    .line 84410987
    goto :goto_26d

    .line 84410988
    :cond_26c
    move-object v14, v7

    .line 84410989
    :goto_26d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84410992
    move-result v7

    .line 84410993
    if-nez v7, :cond_275

    .line 84410995
    const/4 v7, 0x1

    .line 84410996
    goto :goto_276

    .line 84410997
    :cond_275
    const/4 v7, 0x0

    .line 84410998
    :goto_276
    if-eqz v7, :cond_279

    .line 84411000
    goto :goto_2c8

    .line 84411001
    :cond_279
    const/4 v15, 0x0

    .line 84411002
    sget-object v16, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;->Author:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;

    .line 84411004
    if-eqz v4, :cond_281

    .line 84411006
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 84411008
    goto :goto_282

    .line 84411009
    :cond_281
    move-object v7, v2

    .line 84411010
    :goto_282
    if-nez v7, :cond_287

    .line 84411012
    move-object/from16 v17, v12

    .line 84411014
    goto :goto_289

    .line 84411015
    :cond_287
    move-object/from16 v17, v7

    .line 84411017
    :goto_289
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 84411019
    if-eqz v1, :cond_29c

    .line 84411021
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sq;->g:Ljava/util/List;

    .line 84411023
    if-eqz v1, :cond_29c

    .line 84411025
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84411028
    move-result-object v1

    .line 84411029
    check-cast v1, Lcom/bytedance/kmp/reading/model/zq;

    .line 84411031
    if-eqz v1, :cond_29c

    .line 84411033
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/zq;->b:Ljava/lang/String;

    .line 84411035
    goto :goto_29d

    .line 84411036
    :cond_29c
    move-object v1, v2

    .line 84411037
    :goto_29d
    if-nez v1, :cond_2a0

    .line 84411039
    move-object v1, v12

    .line 84411040
    :cond_2a0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84411043
    move-result v7

    .line 84411044
    if-nez v7, :cond_2a8

    .line 84411046
    const/4 v7, 0x1

    .line 84411047
    goto :goto_2a9

    .line 84411048
    :cond_2a8
    const/4 v7, 0x0

    .line 84411049
    :goto_2a9
    if-eqz v7, :cond_2b0

    .line 84411051
    const-string v0, "\u539f\u8457\u4f5c\u5bb6"

    .line 84411053
    move-object/from16 v18, v0

    .line 84411055
    goto :goto_2b2

    .line 84411056
    :cond_2b0
    move-object/from16 v18, v1

    .line 84411058
    :goto_2b2
    if-eqz v4, :cond_2b7

    .line 84411060
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 84411062
    goto :goto_2b8

    .line 84411063
    :cond_2b7
    move-object v0, v2

    .line 84411064
    :goto_2b8
    if-nez v0, :cond_2bd

    .line 84411066
    move-object/from16 v19, v12

    .line 84411068
    goto :goto_2bf

    .line 84411069
    :cond_2bd
    move-object/from16 v19, v0

    .line 84411071
    :goto_2bf
    const/16 v20, 0x42

    .line 84411073
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 84411075
    move-object v13, v0

    .line 84411076
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/kmp/community/characterprofile/repository/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84411079
    goto :goto_2c9

    .line 84411080
    :cond_2c8
    :goto_2c8
    move-object v0, v2

    .line 84411081
    :goto_2c9
    if-nez v0, :cond_2e2

    .line 84411083
    if-eqz v3, :cond_2d7

    .line 84411085
    iget-object v0, v3, Lcom/bytedance/kmp/ugc/model/p;->a:Lcom/bytedance/kmp/ugc/model/a1;

    .line 84411087
    if-nez v0, :cond_2d2

    .line 84411089
    goto :goto_2d7

    .line 84411090
    :cond_2d2
    invoke-static {v0}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->e(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 84411093
    move-result-object v0

    .line 84411094
    goto :goto_2d8

    .line 84411095
    :cond_2d7
    :goto_2d7
    move-object v0, v2

    .line 84411096
    :goto_2d8
    if-nez v0, :cond_2e2

    .line 84411098
    if-eqz v5, :cond_2de

    .line 84411100
    iget-object v2, v5, Lcom/bytedance/kmp/ugc/model/l;->x1:Lcom/bytedance/kmp/ugc/model/a1;

    .line 84411102
    :cond_2de
    invoke-static {v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->e(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 84411105
    move-result-object v0

    .line 84411106
    :cond_2e2
    aput-object v0, v6, v8

    .line 84411108
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 84411111
    move-result-object v0

    .line 84411112
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lcom/bytedance/kmp/reading/model/po;Lcom/bytedance/kmp/ugc/model/p;Lcom/bytedance/kmp/ugc/model/l;I)Ljava/util/List;
    .registers 31

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    and-int/lit8 v1, p4, 0x1

    .line 84410371
    .line 84410372
    const/4 v2, 0x0

    .line 84410373
    if-eqz v1, :cond_9

    .line 84410374
    .line 84410375
    move-object v1, v2

    .line 84410376
    goto :goto_b

    .line 84410377
    :cond_9
    move-object/from16 v1, p1

    .line 84410378
    .line 84410379
    :goto_b
    and-int/lit8 v3, p4, 0x2

    .line 84410380
    .line 84410381
    if-eqz v3, :cond_11

    .line 84410382
    .line 84410383
    move-object v3, v2

    .line 84410384
    goto :goto_13

    .line 84410385
    :cond_11
    move-object/from16 v3, p2

    .line 84410386
    .line 84410387
    :goto_13
    const/4 v4, 0x4

    .line 84410388
    and-int/lit8 v5, p4, 0x4

    .line 84410389
    .line 84410390
    if-eqz v5, :cond_1a

    .line 84410391
    .line 84410392
    move-object v5, v2

    .line 84410393
    goto :goto_1c

    .line 84410394
    :cond_1a
    move-object/from16 v5, p3

    .line 84410395
    .line 84410396
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410397
    .line 84410398
    .line 84410399
    const/4 v6, 0x2

    .line 84410400
    new-array v6, v6, [Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 84410401
    .line 84410402
    const/4 v8, 0x1

    .line 84410403
    const/16 v9, 0x300b

    .line 84410404
    .line 84410405
    const-string v10, "\u51fa\u81ea\u300a"

    .line 84410406
    .line 84410407
    const-string v11, "\u76f8\u5173\u4f5c\u54c1"

    .line 84410408
    .line 84410409
    const-string v12, ""

    .line 84410410
    .line 84410411
    if-eqz v1, :cond_11a

    .line 84410412
    .line 84410413
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/po;->e:Lcom/bytedance/kmp/reading/model/nh;

    .line 84410414
    .line 84410415
    if-nez v13, :cond_33

    .line 84410416
    .line 84410417
    goto/16 :goto_11a

    .line 84410418
    .line 84410419
    :cond_33
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/nh;->F:Ljava/util/List;

    .line 84410420
    .line 84410421
    if-eqz v13, :cond_3e

    .line 84410422
    .line 84410423
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84410424
    .line 84410425
    .line 84410426
    move-result-object v13

    .line 84410427
    check-cast v13, Lcom/bytedance/kmp/reading/model/eo;

    .line 84410428
    .line 84410429
    goto :goto_3f

    .line 84410430
    :cond_3e
    move-object v13, v2

    .line 84410431
    :goto_3f
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->o(Lcom/bytedance/kmp/reading/model/po;Lec5/k;)Ljava/lang/String;

    .line 84410432
    .line 84410433
    .line 84410434
    move-result-object v16

    .line 84410435
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 84410436
    .line 84410437
    .line 84410438
    move-result v14

    .line 84410439
    if-nez v14, :cond_4b

    .line 84410440
    .line 84410441
    const/4 v14, 0x1

    .line 84410442
    goto :goto_4c

    .line 84410443
    :cond_4b
    const/4 v14, 0x0

    .line 84410444
    :goto_4c
    if-eqz v14, :cond_50

    .line 84410445
    .line 84410446
    goto/16 :goto_11a

    .line 84410447
    .line 84410448
    :cond_50
    if-eqz v13, :cond_55

    .line 84410449
    .line 84410450
    iget-object v14, v13, Lcom/bytedance/kmp/reading/model/eo;->b:Ljava/lang/String;

    .line 84410451
    .line 84410452
    goto :goto_56

    .line 84410453
    :cond_55
    move-object v14, v2

    .line 84410454
    :goto_56
    if-nez v14, :cond_59

    .line 84410455
    .line 84410456
    move-object v14, v12

    .line 84410457
    :cond_59
    if-eqz v13, :cond_5e

    .line 84410458
    .line 84410459
    iget-object v15, v13, Lcom/bytedance/kmp/reading/model/eo;->w:Ljava/util/List;

    .line 84410460
    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    move-object v15, v2

    .line 84410463
    :goto_5f
    if-nez v15, :cond_65

    .line 84410464
    .line 84410465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410466
    .line 84410467
    .line 84410468
    move-result-object v15

    .line 84410469
    :cond_65
    new-instance v7, Ljava/util/ArrayList;

    .line 84410470
    .line 84410471
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84410472
    .line 84410473
    .line 84410474
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410475
    .line 84410476
    .line 84410477
    move-result-object v15

    .line 84410478
    :goto_6e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 84410479
    .line 84410480
    .line 84410481
    move-result v17

    .line 84410482
    if-eqz v17, :cond_98

    .line 84410483
    .line 84410484
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410485
    .line 84410486
    .line 84410487
    move-result-object v17

    .line 84410488
    move-object/from16 v4, v17

    .line 84410489
    .line 84410490
    check-cast v4, Lcom/bytedance/kmp/reading/model/io;

    .line 84410491
    .line 84410492
    if-eqz v4, :cond_90

    .line 84410493
    .line 84410494
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/io;->a:Ljava/lang/String;

    .line 84410495
    .line 84410496
    if-eqz v4, :cond_90

    .line 84410497
    .line 84410498
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410499
    .line 84410500
    .line 84410501
    move-result v17

    .line 84410502
    if-lez v17, :cond_8b

    .line 84410503
    .line 84410504
    const/16 v17, 0x1

    .line 84410505
    .line 84410506
    goto :goto_8d

    .line 84410507
    :cond_8b
    const/16 v17, 0x0

    .line 84410508
    .line 84410509
    :goto_8d
    if-eqz v17, :cond_90

    .line 84410510
    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    move-object v4, v2

    .line 84410513
    :goto_91
    if-eqz v4, :cond_96

    .line 84410514
    .line 84410515
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410516
    .line 84410517
    .line 84410518
    :cond_96
    const/4 v4, 0x4

    .line 84410519
    goto :goto_6e

    .line 84410520
    :cond_98
    const-string v18, "\u30fb"

    .line 84410521
    .line 84410522
    const/16 v19, 0x0

    .line 84410523
    .line 84410524
    const/16 v20, 0x0

    .line 84410525
    .line 84410526
    const/16 v21, 0x0

    .line 84410527
    .line 84410528
    const/16 v22, 0x0

    .line 84410529
    .line 84410530
    const/16 v23, 0x0

    .line 84410531
    .line 84410532
    const/16 v24, 0x3e

    .line 84410533
    .line 84410534
    const/16 v25, 0x0

    .line 84410535
    .line 84410536
    move-object/from16 v17, v7

    .line 84410537
    .line 84410538
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-object v4

    .line 84410542
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410543
    .line 84410544
    .line 84410545
    move-result v7

    .line 84410546
    if-nez v7, :cond_b6

    .line 84410547
    .line 84410548
    const/4 v7, 0x1

    .line 84410549
    goto :goto_b7

    .line 84410550
    :cond_b6
    const/4 v7, 0x0

    .line 84410551
    :goto_b7
    if-eqz v7, :cond_c9

    .line 84410552
    .line 84410553
    if-eqz v13, :cond_be

    .line 84410554
    .line 84410555
    iget-object v4, v13, Lcom/bytedance/kmp/reading/model/eo;->s:Ljava/lang/String;

    .line 84410556
    .line 84410557
    goto :goto_bf

    .line 84410558
    :cond_be
    move-object v4, v2

    .line 84410559
    :goto_bf
    if-eqz v13, :cond_c4

    .line 84410560
    .line 84410561
    iget-object v7, v13, Lcom/bytedance/kmp/reading/model/eo;->u:Ljava/lang/String;

    .line 84410562
    .line 84410563
    goto :goto_c5

    .line 84410564
    :cond_c4
    move-object v7, v2

    .line 84410565
    :goto_c5
    invoke-static {v0, v2, v4, v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->f(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 84410566
    .line 84410567
    .line 84410568
    move-result-object v4

    .line 84410569
    :cond_c9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410570
    .line 84410571
    .line 84410572
    move-result v7

    .line 84410573
    if-nez v7, :cond_d1

    .line 84410574
    .line 84410575
    const/4 v7, 0x1

    .line 84410576
    goto :goto_d2

    .line 84410577
    :cond_d1
    const/4 v7, 0x0

    .line 84410578
    :goto_d2
    if-eqz v7, :cond_df

    .line 84410579
    .line 84410580
    if-eqz v13, :cond_d9

    .line 84410581
    .line 84410582
    iget-object v4, v13, Lcom/bytedance/kmp/reading/model/eo;->c:Ljava/lang/String;

    .line 84410583
    .line 84410584
    goto :goto_da

    .line 84410585
    :cond_d9
    move-object v4, v2

    .line 84410586
    :goto_da
    if-nez v4, :cond_df

    .line 84410587
    .line 84410588
    move-object/from16 v19, v12

    .line 84410589
    .line 84410590
    goto :goto_e1

    .line 84410591
    :cond_df
    move-object/from16 v19, v4

    .line 84410592
    .line 84410593
    :goto_e1
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 84410594
    .line 84410595
    sget-object v17, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;->Book:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;

    .line 84410596
    .line 84410597
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84410598
    .line 84410599
    .line 84410600
    move-result v7

    .line 84410601
    if-lez v7, :cond_ed

    .line 84410602
    .line 84410603
    const/4 v7, 0x1

    .line 84410604
    goto :goto_ee

    .line 84410605
    :cond_ed
    const/4 v7, 0x0

    .line 84410606
    :goto_ee
    if-eqz v7, :cond_102

    .line 84410607
    .line 84410608
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410609
    .line 84410610
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410611
    .line 84410612
    .line 84410613
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410614
    .line 84410615
    .line 84410616
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410617
    .line 84410618
    .line 84410619
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-object v7

    .line 84410623
    move-object/from16 v18, v7

    .line 84410624
    .line 84410625
    goto :goto_104

    .line 84410626
    :cond_102
    move-object/from16 v18, v11

    .line 84410627
    .line 84410628
    :goto_104
    if-eqz v13, :cond_109

    .line 84410629
    .line 84410630
    iget-object v7, v13, Lcom/bytedance/kmp/reading/model/eo;->d:Ljava/lang/String;

    .line 84410631
    .line 84410632
    goto :goto_10a

    .line 84410633
    :cond_109
    move-object v7, v2

    .line 84410634
    :goto_10a
    if-nez v7, :cond_10f

    .line 84410635
    .line 84410636
    move-object/from16 v20, v12

    .line 84410637
    .line 84410638
    goto :goto_111

    .line 84410639
    :cond_10f
    move-object/from16 v20, v7

    .line 84410640
    .line 84410641
    :goto_111
    const/16 v21, 0x40

    .line 84410642
    .line 84410643
    move-object v14, v4

    .line 84410644
    move-object/from16 v15, v16

    .line 84410645
    .line 84410646
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/characterprofile/repository/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84410647
    .line 84410648
    .line 84410649
    goto :goto_11b

    .line 84410650
    :cond_11a
    :goto_11a
    move-object v4, v2

    .line 84410651
    :goto_11b
    if-nez v4, :cond_22d

    .line 84410652
    .line 84410653
    if-eqz v5, :cond_122

    .line 84410654
    .line 84410655
    iget-object v4, v5, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 84410656
    .line 84410657
    goto :goto_123

    .line 84410658
    :cond_122
    move-object v4, v2

    .line 84410659
    :goto_123
    if-nez v4, :cond_127

    .line 84410660
    .line 84410661
    move-object v15, v12

    .line 84410662
    goto :goto_128

    .line 84410663
    :cond_127
    move-object v15, v4

    .line 84410664
    :goto_128
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 84410665
    .line 84410666
    .line 84410667
    move-result v4

    .line 84410668
    if-nez v4, :cond_130

    .line 84410669
    .line 84410670
    const/4 v4, 0x1

    .line 84410671
    goto :goto_131

    .line 84410672
    :cond_130
    const/4 v4, 0x0

    .line 84410673
    :goto_131
    if-eqz v4, :cond_136

    .line 84410674
    .line 84410675
    move-object v4, v2

    .line 84410676
    goto/16 :goto_22d

    .line 84410677
    .line 84410678
    :cond_136
    if-eqz v5, :cond_13b

    .line 84410679
    .line 84410680
    iget-object v4, v5, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 84410681
    .line 84410682
    goto :goto_13c

    .line 84410683
    :cond_13b
    move-object v4, v2

    .line 84410684
    :goto_13c
    if-nez v4, :cond_13f

    .line 84410685
    .line 84410686
    move-object v4, v12

    .line 84410687
    :cond_13f
    if-eqz v5, :cond_144

    .line 84410688
    .line 84410689
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/l;->S0:Ljava/util/List;

    .line 84410690
    .line 84410691
    goto :goto_145

    .line 84410692
    :cond_144
    move-object v7, v2

    .line 84410693
    :goto_145
    if-nez v7, :cond_14b

    .line 84410694
    .line 84410695
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v7

    .line 84410699
    :cond_14b
    new-instance v13, Ljava/util/ArrayList;

    .line 84410700
    .line 84410701
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 84410702
    .line 84410703
    .line 84410704
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-object v7

    .line 84410708
    :cond_154
    :goto_154
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84410709
    .line 84410710
    .line 84410711
    move-result v14

    .line 84410712
    if-eqz v14, :cond_17b

    .line 84410713
    .line 84410714
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410715
    .line 84410716
    .line 84410717
    move-result-object v14

    .line 84410718
    check-cast v14, Lcom/bytedance/kmp/ugc/model/xc;

    .line 84410719
    .line 84410720
    if-eqz v14, :cond_174

    .line 84410721
    .line 84410722
    iget-object v14, v14, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 84410723
    .line 84410724
    if-eqz v14, :cond_174

    .line 84410725
    .line 84410726
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84410727
    .line 84410728
    .line 84410729
    move-result v16

    .line 84410730
    if-lez v16, :cond_16f

    .line 84410731
    .line 84410732
    const/16 v16, 0x1

    .line 84410733
    .line 84410734
    goto :goto_171

    .line 84410735
    :cond_16f
    const/16 v16, 0x0

    .line 84410736
    .line 84410737
    :goto_171
    if-eqz v16, :cond_174

    .line 84410738
    .line 84410739
    goto :goto_175

    .line 84410740
    :cond_174
    move-object v14, v2

    .line 84410741
    :goto_175
    if-eqz v14, :cond_154

    .line 84410742
    .line 84410743
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410744
    .line 84410745
    .line 84410746
    goto :goto_154

    .line 84410747
    :cond_17b
    const-string v17, "\u30fb"

    .line 84410748
    .line 84410749
    const/16 v18, 0x0

    .line 84410750
    .line 84410751
    const/16 v19, 0x0

    .line 84410752
    .line 84410753
    const/16 v20, 0x0

    .line 84410754
    .line 84410755
    const/16 v21, 0x0

    .line 84410756
    .line 84410757
    const/16 v22, 0x0

    .line 84410758
    .line 84410759
    const/16 v23, 0x3e

    .line 84410760
    .line 84410761
    const/16 v24, 0x0

    .line 84410762
    .line 84410763
    move-object/from16 v16, v13

    .line 84410764
    .line 84410765
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84410766
    .line 84410767
    .line 84410768
    move-result-object v7

    .line 84410769
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410770
    .line 84410771
    .line 84410772
    move-result v13

    .line 84410773
    if-nez v13, :cond_199

    .line 84410774
    .line 84410775
    const/4 v13, 0x1

    .line 84410776
    goto :goto_19a

    .line 84410777
    :cond_199
    const/4 v13, 0x0

    .line 84410778
    :goto_19a
    if-eqz v13, :cond_1ad

    .line 84410779
    .line 84410780
    if-eqz v5, :cond_1a1

    .line 84410781
    .line 84410782
    iget-object v7, v5, Lcom/bytedance/kmp/ugc/model/l;->x:Ljava/lang/String;

    .line 84410783
    .line 84410784
    goto :goto_1a2

    .line 84410785
    :cond_1a1
    move-object v7, v2

    .line 84410786
    :goto_1a2
    if-eqz v5, :cond_1a7

    .line 84410787
    .line 84410788
    iget-object v13, v5, Lcom/bytedance/kmp/ugc/model/l;->u:Ljava/lang/String;

    .line 84410789
    .line 84410790
    goto :goto_1a8

    .line 84410791
    :cond_1a7
    move-object v13, v2

    .line 84410792
    :goto_1a8
    const/4 v14, 0x4

    .line 84410793
    invoke-static {v0, v7, v13, v2, v14}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->f(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-object v7

    .line 84410797
    :cond_1ad
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410798
    .line 84410799
    .line 84410800
    move-result v0

    .line 84410801
    if-nez v0, :cond_1b5

    .line 84410802
    .line 84410803
    const/4 v0, 0x1

    .line 84410804
    goto :goto_1b6

    .line 84410805
    :cond_1b5
    const/4 v0, 0x0

    .line 84410806
    :goto_1b6
    if-eqz v0, :cond_1c4

    .line 84410807
    .line 84410808
    if-eqz v5, :cond_1be

    .line 84410809
    .line 84410810
    iget-object v0, v5, Lcom/bytedance/kmp/ugc/model/l;->b:Ljava/lang/String;

    .line 84410811
    .line 84410812
    move-object v7, v0

    .line 84410813
    goto :goto_1bf

    .line 84410814
    :cond_1be
    move-object v7, v2

    .line 84410815
    :goto_1bf
    if-nez v7, :cond_1c4

    .line 84410816
    .line 84410817
    move-object/from16 v18, v12

    .line 84410818
    .line 84410819
    goto :goto_1c6

    .line 84410820
    :cond_1c4
    move-object/from16 v18, v7

    .line 84410821
    .line 84410822
    :goto_1c6
    sget-object v16, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;->Book:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;

    .line 84410823
    .line 84410824
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410825
    .line 84410826
    .line 84410827
    move-result v0

    .line 84410828
    if-lez v0, :cond_1d0

    .line 84410829
    .line 84410830
    const/4 v0, 0x1

    .line 84410831
    goto :goto_1d1

    .line 84410832
    :cond_1d0
    const/4 v0, 0x0

    .line 84410833
    :goto_1d1
    if-eqz v0, :cond_1e2

    .line 84410834
    .line 84410835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84410836
    .line 84410837
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410838
    .line 84410839
    .line 84410840
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410841
    .line 84410842
    .line 84410843
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410844
    .line 84410845
    .line 84410846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410847
    .line 84410848
    .line 84410849
    move-result-object v11

    .line 84410850
    :cond_1e2
    move-object/from16 v17, v11

    .line 84410851
    .line 84410852
    if-eqz v5, :cond_1e9

    .line 84410853
    .line 84410854
    iget-object v0, v5, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 84410855
    .line 84410856
    goto :goto_1ea

    .line 84410857
    :cond_1e9
    move-object v0, v2

    .line 84410858
    :goto_1ea
    if-nez v0, :cond_1ed

    .line 84410859
    .line 84410860
    move-object v0, v12

    .line 84410861
    :cond_1ed
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410862
    .line 84410863
    .line 84410864
    move-result v4

    .line 84410865
    if-nez v4, :cond_1f5

    .line 84410866
    .line 84410867
    const/4 v4, 0x1

    .line 84410868
    goto :goto_1f6

    .line 84410869
    :cond_1f5
    const/4 v4, 0x0

    .line 84410870
    :goto_1f6
    if-eqz v4, :cond_201

    .line 84410871
    .line 84410872
    if-eqz v5, :cond_1fd

    .line 84410873
    .line 84410874
    iget-object v0, v5, Lcom/bytedance/kmp/ugc/model/l;->K2:Ljava/lang/String;

    .line 84410875
    .line 84410876
    goto :goto_1fe

    .line 84410877
    :cond_1fd
    move-object v0, v2

    .line 84410878
    :goto_1fe
    if-nez v0, :cond_201

    .line 84410879
    .line 84410880
    move-object v0, v12

    .line 84410881
    :cond_201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410882
    .line 84410883
    .line 84410884
    move-result v4

    .line 84410885
    if-nez v4, :cond_209

    .line 84410886
    .line 84410887
    const/4 v4, 0x1

    .line 84410888
    goto :goto_20a

    .line 84410889
    :cond_209
    const/4 v4, 0x0

    .line 84410890
    :goto_20a
    if-eqz v4, :cond_217

    .line 84410891
    .line 84410892
    if-eqz v5, :cond_211

    .line 84410893
    .line 84410894
    iget-object v0, v5, Lcom/bytedance/kmp/ugc/model/l;->z1:Ljava/lang/String;

    .line 84410895
    .line 84410896
    goto :goto_212

    .line 84410897
    :cond_211
    move-object v0, v2

    .line 84410898
    :goto_212
    if-nez v0, :cond_217

    .line 84410899
    .line 84410900
    move-object/from16 v19, v12

    .line 84410901
    .line 84410902
    goto :goto_219

    .line 84410903
    :cond_217
    move-object/from16 v19, v0

    .line 84410904
    .line 84410905
    :goto_219
    if-eqz v5, :cond_21e

    .line 84410906
    .line 84410907
    iget-object v0, v5, Lcom/bytedance/kmp/ugc/model/l;->a:Ljava/lang/String;

    .line 84410908
    .line 84410909
    goto :goto_21f

    .line 84410910
    :cond_21e
    move-object v0, v2

    .line 84410911
    :goto_21f
    if-nez v0, :cond_224

    .line 84410912
    .line 84410913
    move-object/from16 v20, v12

    .line 84410914
    .line 84410915
    goto :goto_226

    .line 84410916
    :cond_224
    move-object/from16 v20, v0

    .line 84410917
    .line 84410918
    :goto_226
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 84410919
    .line 84410920
    move-object v13, v4

    .line 84410921
    move-object v14, v15

    .line 84410922
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/kmp/community/characterprofile/repository/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410923
    .line 84410924
    .line 84410925
    :cond_22d
    :goto_22d
    const/4 v0, 0x0

    .line 84410926
    aput-object v4, v6, v0

    .line 84410927
    .line 84410928
    if-eqz v1, :cond_2c8

    .line 84410929
    .line 84410930
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/po;->e:Lcom/bytedance/kmp/reading/model/nh;

    .line 84410931
    .line 84410932
    if-eqz v1, :cond_2c8

    .line 84410933
    .line 84410934
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/nh;->m:Lcom/bytedance/kmp/reading/model/fp;

    .line 84410935
    .line 84410936
    if-nez v1, :cond_23c

    .line 84410937
    .line 84410938
    goto/16 :goto_2c8

    .line 84410939
    .line 84410940
    :cond_23c
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 84410941
    .line 84410942
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 84410943
    .line 84410944
    if-nez v7, :cond_243

    .line 84410945
    .line 84410946
    move-object v7, v12

    .line 84410947
    :cond_243
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410948
    .line 84410949
    .line 84410950
    move-result v9

    .line 84410951
    if-nez v9, :cond_24b

    .line 84410952
    .line 84410953
    const/4 v9, 0x1

    .line 84410954
    goto :goto_24c

    .line 84410955
    :cond_24b
    const/4 v9, 0x0

    .line 84410956
    :goto_24c
    if-eqz v9, :cond_257

    .line 84410957
    .line 84410958
    if-eqz v4, :cond_253

    .line 84410959
    .line 84410960
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 84410961
    .line 84410962
    goto :goto_254

    .line 84410963
    :cond_253
    move-object v7, v2

    .line 84410964
    :goto_254
    if-nez v7, :cond_257

    .line 84410965
    .line 84410966
    move-object v7, v12

    .line 84410967
    :cond_257
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410968
    .line 84410969
    .line 84410970
    move-result v9

    .line 84410971
    if-nez v9, :cond_25f

    .line 84410972
    .line 84410973
    const/4 v9, 0x1

    .line 84410974
    goto :goto_260

    .line 84410975
    :cond_25f
    const/4 v9, 0x0

    .line 84410976
    :goto_260
    if-eqz v9, :cond_26c

    .line 84410977
    .line 84410978
    if-eqz v4, :cond_267

    .line 84410979
    .line 84410980
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/hq;->g:Ljava/lang/String;

    .line 84410981
    .line 84410982
    goto :goto_268

    .line 84410983
    :cond_267
    move-object v7, v2

    .line 84410984
    :goto_268
    if-nez v7, :cond_26c

    .line 84410985
    .line 84410986
    move-object v14, v12

    .line 84410987
    goto :goto_26d

    .line 84410988
    :cond_26c
    move-object v14, v7

    .line 84410989
    :goto_26d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 84410990
    .line 84410991
    .line 84410992
    move-result v7

    .line 84410993
    if-nez v7, :cond_275

    .line 84410994
    .line 84410995
    const/4 v7, 0x1

    .line 84410996
    goto :goto_276

    .line 84410997
    :cond_275
    const/4 v7, 0x0

    .line 84410998
    :goto_276
    if-eqz v7, :cond_279

    .line 84410999
    .line 84411000
    goto :goto_2c8

    .line 84411001
    :cond_279
    const/4 v15, 0x0

    .line 84411002
    sget-object v16, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;->Author:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;

    .line 84411003
    .line 84411004
    if-eqz v4, :cond_281

    .line 84411005
    .line 84411006
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 84411007
    .line 84411008
    goto :goto_282

    .line 84411009
    :cond_281
    move-object v7, v2

    .line 84411010
    :goto_282
    if-nez v7, :cond_287

    .line 84411011
    .line 84411012
    move-object/from16 v17, v12

    .line 84411013
    .line 84411014
    goto :goto_289

    .line 84411015
    :cond_287
    move-object/from16 v17, v7

    .line 84411016
    .line 84411017
    :goto_289
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 84411018
    .line 84411019
    if-eqz v1, :cond_29c

    .line 84411020
    .line 84411021
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sq;->g:Ljava/util/List;

    .line 84411022
    .line 84411023
    if-eqz v1, :cond_29c

    .line 84411024
    .line 84411025
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84411026
    .line 84411027
    .line 84411028
    move-result-object v1

    .line 84411029
    check-cast v1, Lcom/bytedance/kmp/reading/model/zq;

    .line 84411030
    .line 84411031
    if-eqz v1, :cond_29c

    .line 84411032
    .line 84411033
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/zq;->b:Ljava/lang/String;

    .line 84411034
    .line 84411035
    goto :goto_29d

    .line 84411036
    :cond_29c
    move-object v1, v2

    .line 84411037
    :goto_29d
    if-nez v1, :cond_2a0

    .line 84411038
    .line 84411039
    move-object v1, v12

    .line 84411040
    :cond_2a0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84411041
    .line 84411042
    .line 84411043
    move-result v7

    .line 84411044
    if-nez v7, :cond_2a8

    .line 84411045
    .line 84411046
    const/4 v7, 0x1

    .line 84411047
    goto :goto_2a9

    .line 84411048
    :cond_2a8
    const/4 v7, 0x0

    .line 84411049
    :goto_2a9
    if-eqz v7, :cond_2b0

    .line 84411050
    .line 84411051
    const-string v0, "\u539f\u8457\u4f5c\u5bb6"

    .line 84411052
    .line 84411053
    move-object/from16 v18, v0

    .line 84411054
    .line 84411055
    goto :goto_2b2

    .line 84411056
    :cond_2b0
    move-object/from16 v18, v1

    .line 84411057
    .line 84411058
    :goto_2b2
    if-eqz v4, :cond_2b7

    .line 84411059
    .line 84411060
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 84411061
    .line 84411062
    goto :goto_2b8

    .line 84411063
    :cond_2b7
    move-object v0, v2

    .line 84411064
    :goto_2b8
    if-nez v0, :cond_2bd

    .line 84411065
    .line 84411066
    move-object/from16 v19, v12

    .line 84411067
    .line 84411068
    goto :goto_2bf

    .line 84411069
    :cond_2bd
    move-object/from16 v19, v0

    .line 84411070
    .line 84411071
    :goto_2bf
    const/16 v20, 0x42

    .line 84411072
    .line 84411073
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 84411074
    .line 84411075
    move-object v13, v0

    .line 84411076
    invoke-direct/range {v13 .. v20}, Lcom/dragon/read/kmp/community/characterprofile/repository/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84411077
    .line 84411078
    .line 84411079
    goto :goto_2c9

    .line 84411080
    :cond_2c8
    :goto_2c8
    move-object v0, v2

    .line 84411081
    :goto_2c9
    if-nez v0, :cond_2e2

    .line 84411082
    .line 84411083
    if-eqz v3, :cond_2d7

    .line 84411084
    .line 84411085
    iget-object v0, v3, Lcom/bytedance/kmp/ugc/model/p;->a:Lcom/bytedance/kmp/ugc/model/a1;

    .line 84411086
    .line 84411087
    if-nez v0, :cond_2d2

    .line 84411088
    .line 84411089
    goto :goto_2d7

    .line 84411090
    :cond_2d2
    invoke-static {v0}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->e(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 84411091
    .line 84411092
    .line 84411093
    move-result-object v0

    .line 84411094
    goto :goto_2d8

    .line 84411095
    :cond_2d7
    :goto_2d7
    move-object v0, v2

    .line 84411096
    :goto_2d8
    if-nez v0, :cond_2e2

    .line 84411097
    .line 84411098
    if-eqz v5, :cond_2de

    .line 84411099
    .line 84411100
    iget-object v2, v5, Lcom/bytedance/kmp/ugc/model/l;->x1:Lcom/bytedance/kmp/ugc/model/a1;

    .line 84411101
    .line 84411102
    :cond_2de
    invoke-static {v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->e(Lcom/bytedance/kmp/ugc/model/a1;)Lcom/dragon/read/kmp/community/characterprofile/repository/j;

    .line 84411103
    .line 84411104
    .line 84411105
    move-result-object v0

    .line 84411106
    :cond_2e2
    aput-object v0, v6, v8

    .line 84411107
    .line 84411108
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 84411109
    .line 84411110
    .line 84411111
    move-result-object v0

    .line 84411112
    return-object v0
.end method


.method public static i(Ljava/lang/String;)Lec5/n;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Lec5/n;
    .registers 18

    .prologue
    .line 17301504
    const/4 v1, 0x0

    .line 17301505
    const/4 v2, 0x0

    .line 17301506
    if-eqz p0, :cond_2c1

    .line 17301508
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301511
    move-result-object v0

    .line 17301512
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301515
    move-result-object v0

    .line 17301516
    if-eqz v0, :cond_2c1

    .line 17301518
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301521
    move-result v3

    .line 17301522
    if-lez v3, :cond_16

    .line 17301524
    const/4 v3, 0x1

    .line 17301525
    goto :goto_17

    .line 17301526
    :cond_16
    const/4 v3, 0x0

    .line 17301527
    :goto_17
    if-eqz v3, :cond_1a

    .line 17301529
    goto :goto_1b

    .line 17301530
    :cond_1a
    move-object v0, v1

    .line 17301531
    :goto_1b
    if-eqz v0, :cond_2c1

    .line 17301533
    const-string v3, "#"

    .line 17301535
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301538
    move-result-object v0

    .line 17301539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301542
    move-result v5

    .line 17301543
    const/16 v6, 0x8

    .line 17301545
    const/4 v7, 0x6

    .line 17301546
    if-eq v5, v7, :cond_35

    .line 17301548
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301551
    move-result v5

    .line 17301552
    if-ne v5, v6, :cond_33

    .line 17301554
    goto :goto_35

    .line 17301555
    :cond_33
    const/4 v5, 0x0

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    :goto_35
    const/4 v5, 0x1

    .line 17301558
    :goto_36
    if-eqz v5, :cond_39

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    move-object v0, v1

    .line 17301562
    :goto_3a
    if-eqz v0, :cond_14b

    .line 17301564
    const/4 v5, 0x0

    .line 17301565
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301568
    move-result v8

    .line 17301569
    if-ge v5, v8, :cond_79

    .line 17301571
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17301574
    move-result v8

    .line 17301575
    const/16 v9, 0x30

    .line 17301577
    if-gt v9, v8, :cond_51

    .line 17301579
    const/16 v9, 0x3a

    .line 17301581
    if-ge v8, v9, :cond_51

    .line 17301583
    const/4 v9, 0x1

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    const/4 v9, 0x0

    .line 17301586
    :goto_52
    if-nez v9, :cond_71

    .line 17301588
    const/16 v9, 0x61

    .line 17301590
    if-gt v9, v8, :cond_5e

    .line 17301592
    const/16 v9, 0x67

    .line 17301594
    if-ge v8, v9, :cond_5e

    .line 17301596
    const/4 v9, 0x1

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 v9, 0x0

    .line 17301599
    :goto_5f
    if-nez v9, :cond_71

    .line 17301601
    const/16 v9, 0x41

    .line 17301603
    if-gt v9, v8, :cond_6b

    .line 17301605
    const/16 v9, 0x47

    .line 17301607
    if-ge v8, v9, :cond_6b

    .line 17301609
    const/4 v8, 0x1

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    const/4 v8, 0x0

    .line 17301612
    :goto_6c
    if-eqz v8, :cond_6f

    .line 17301614
    goto :goto_71

    .line 17301615
    :cond_6f
    const/4 v8, 0x0

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    :goto_71
    const/4 v8, 0x1

    .line 17301618
    :goto_72
    if-nez v8, :cond_76

    .line 17301620
    const/4 v5, 0x0

    .line 17301621
    goto :goto_7a

    .line 17301622
    :cond_76
    add-int/lit8 v5, v5, 0x1

    .line 17301624
    goto :goto_3d

    .line 17301625
    :cond_79
    const/4 v5, 0x1

    .line 17301626
    :goto_7a
    if-eqz v5, :cond_7d

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    move-object v0, v1

    .line 17301630
    :goto_7e
    if-eqz v0, :cond_14b

    .line 17301632
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301634
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301637
    move-result-object v5

    .line 17301638
    const-string v8, ""

    .line 17301640
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301643
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301646
    move-result v9

    .line 17301647
    const/4 v10, 0x2

    .line 17301648
    if-ne v9, v6, :cond_bc

    .line 17301650
    const-string v9, "FFFFFF"

    .line 17301652
    invoke-static {v5, v9, v2, v10, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301655
    move-result v9

    .line 17301656
    if-nez v9, :cond_a2

    .line 17301658
    const-string v9, "000000"

    .line 17301660
    invoke-static {v5, v9, v2, v10, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301663
    move-result v9

    .line 17301664
    if-eqz v9, :cond_bc

    .line 17301666
    :cond_a2
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17301669
    move-result-object v9

    .line 17301670
    const-string v11, "00"

    .line 17301672
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    move-result v9

    .line 17301676
    if-nez v9, :cond_bc

    .line 17301678
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17301681
    move-result-object v5

    .line 17301682
    const-string v9, "FF"

    .line 17301684
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301687
    move-result v5

    .line 17301688
    if-nez v5, :cond_bc

    .line 17301690
    const/4 v5, 0x1

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    const/4 v5, 0x0

    .line 17301693
    :goto_bd
    if-eqz v5, :cond_c1

    .line 17301695
    goto/16 :goto_14b

    .line 17301697
    :cond_c1
    :try_start_c1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301702
    move-result v5

    .line 17301703
    const/4 v9, 0x4

    .line 17301704
    const/16 v11, 0x10

    .line 17301706
    if-ne v5, v7, :cond_ff

    .line 17301708
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;

    .line 17301710
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301713
    move-result-object v6

    .line 17301714
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301717
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17301720
    move-result v12

    .line 17301721
    invoke-static {v6, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17301724
    move-result v6

    .line 17301725
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301728
    move-result-object v10

    .line 17301729
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301732
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17301735
    move-result v12

    .line 17301736
    invoke-static {v10, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17301739
    move-result v10

    .line 17301740
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301743
    move-result-object v0

    .line 17301744
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301747
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17301750
    move-result v7

    .line 17301751
    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17301754
    move-result v0

    .line 17301755
    invoke-direct {v5, v6, v10, v0}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;-><init>(III)V

    .line 17301758
    goto :goto_131

    .line 17301759
    :cond_ff
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;

    .line 17301761
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301764
    move-result-object v10

    .line 17301765
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301768
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17301771
    move-result v12

    .line 17301772
    invoke-static {v10, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17301775
    move-result v10

    .line 17301776
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301779
    move-result-object v9

    .line 17301780
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301783
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17301786
    move-result v12

    .line 17301787
    invoke-static {v9, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17301790
    move-result v9

    .line 17301791
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301794
    move-result-object v0

    .line 17301795
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301798
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17301801
    move-result v6

    .line 17301802
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17301805
    move-result v0

    .line 17301806
    invoke-direct {v5, v10, v9, v0}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;-><init>(III)V

    .line 17301809
    :goto_131
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301812
    move-result-object v0
    :try_end_135
    .catchall {:try_start_c1 .. :try_end_135} :catchall_136

    .line 17301813
    goto :goto_141

    .line 17301814
    :catchall_136
    move-exception v0

    .line 17301815
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301817
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301820
    move-result-object v0

    .line 17301821
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301824
    move-result-object v0

    .line 17301825
    :goto_141
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301828
    move-result v5

    .line 17301829
    if-eqz v5, :cond_148

    .line 17301831
    move-object v0, v1

    .line 17301832
    :cond_148
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    :goto_14b
    move-object v0, v1

    .line 17301836
    :goto_14c
    if-eqz v0, :cond_2c1

    .line 17301838
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;->a:I

    .line 17301840
    int-to-float v1, v1

    .line 17301841
    const/high16 v5, 0x437f0000    # 255.0f

    .line 17301843
    div-float/2addr v1, v5

    .line 17301844
    iget v6, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;->b:I

    .line 17301846
    int-to-float v6, v6

    .line 17301847
    div-float/2addr v6, v5

    .line 17301848
    iget v7, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;->c:I

    .line 17301850
    int-to-float v7, v7

    .line 17301851
    div-float/2addr v7, v5

    .line 17301852
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 17301855
    move-result v8

    .line 17301856
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 17301859
    move-result v8

    .line 17301860
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 17301863
    move-result v9

    .line 17301864
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 17301867
    move-result v9

    .line 17301868
    sub-float v9, v8, v9

    .line 17301870
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301873
    move-result v10

    .line 17301874
    const/4 v11, 0x0

    .line 17301875
    const/high16 v12, 0x40000000    # 2.0f

    .line 17301877
    const v13, 0x38d1b717    # 1.0E-4f

    .line 17301880
    const/high16 v14, 0x43b40000    # 360.0f

    .line 17301882
    cmpg-float v10, v10, v13

    .line 17301884
    if-gez v10, :cond_180

    .line 17301886
    const/4 v7, 0x0

    .line 17301887
    goto :goto_1ae

    .line 17301888
    :cond_180
    cmpg-float v10, v8, v1

    .line 17301890
    if-nez v10, :cond_186

    .line 17301892
    const/4 v10, 0x1

    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    const/4 v10, 0x0

    .line 17301895
    :goto_187
    const/high16 v15, 0x40c00000    # 6.0f

    .line 17301897
    if-eqz v10, :cond_197

    .line 17301899
    sub-float v1, v6, v7

    .line 17301901
    div-float/2addr v1, v9

    .line 17301902
    cmpg-float v6, v6, v7

    .line 17301904
    if-gez v6, :cond_195

    .line 17301906
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17301908
    goto :goto_1a9

    .line 17301909
    :cond_195
    const/4 v6, 0x0

    .line 17301910
    goto :goto_1a9

    .line 17301911
    :cond_197
    cmpg-float v8, v8, v6

    .line 17301913
    if-nez v8, :cond_19d

    .line 17301915
    const/4 v8, 0x1

    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    const/4 v8, 0x0

    .line 17301918
    :goto_19e
    if-eqz v8, :cond_1a5

    .line 17301920
    sub-float/2addr v7, v1

    .line 17301921
    div-float/2addr v7, v9

    .line 17301922
    add-float/2addr v7, v12

    .line 17301923
    div-float/2addr v7, v15

    .line 17301924
    goto :goto_1ac

    .line 17301925
    :cond_1a5
    sub-float/2addr v1, v6

    .line 17301926
    div-float/2addr v1, v9

    .line 17301927
    const/high16 v6, 0x40800000    # 4.0f

    .line 17301929
    :goto_1a9
    add-float/2addr v1, v6

    .line 17301930
    div-float v7, v1, v15

    .line 17301932
    :goto_1ac
    mul-float v7, v7, v14

    .line 17301934
    :goto_1ae
    rem-float/2addr v7, v14

    .line 17301935
    add-float/2addr v7, v14

    .line 17301936
    rem-float/2addr v7, v14

    .line 17301937
    div-float/2addr v7, v14

    .line 17301938
    const v1, 0x3f0ccccd    # 0.55f

    .line 17301941
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17301943
    invoke-static {v1, v11, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301946
    move-result v1

    .line 17301947
    const v8, 0x3f70a3d7    # 0.94f

    .line 17301950
    invoke-static {v8, v11, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301953
    move-result v8

    .line 17301954
    cmpg-float v9, v1, v11

    .line 17301956
    if-nez v9, :cond_1c8

    .line 17301958
    const/4 v9, 0x1

    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    const/4 v9, 0x0

    .line 17301961
    :goto_1c9
    const/high16 v10, 0x3f000000    # 0.5f

    .line 17301963
    const/16 v14, 0xff

    .line 17301965
    if-eqz v9, :cond_1ec

    .line 17301967
    int-to-float v1, v14

    .line 17301968
    mul-float v8, v8, v1

    .line 17301970
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301973
    move-result v1

    .line 17301974
    invoke-static {v1, v2, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301977
    move-result v1

    .line 17301978
    new-instance v6, Lkotlin/Triple;

    .line 17301980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301983
    move-result-object v7

    .line 17301984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301987
    move-result-object v8

    .line 17301988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301991
    move-result-object v1

    .line 17301992
    invoke-direct {v6, v7, v8, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301995
    goto :goto_23f

    .line 17301996
    :cond_1ec
    cmpg-float v9, v8, v10

    .line 17301998
    if-gez v9, :cond_1f4

    .line 17302000
    add-float/2addr v1, v6

    .line 17302001
    mul-float v1, v1, v8

    .line 17302003
    goto :goto_1fa

    .line 17302004
    :cond_1f4
    add-float v6, v8, v1

    .line 17302006
    mul-float v1, v1, v8

    .line 17302008
    sub-float v1, v6, v1

    .line 17302010
    :goto_1fa
    mul-float v8, v8, v12

    .line 17302012
    sub-float/2addr v8, v1

    .line 17302013
    new-instance v6, Lkotlin/Triple;

    .line 17302015
    const v9, 0x3eaaaaab

    .line 17302018
    add-float v15, v7, v9

    .line 17302020
    invoke-static {v8, v1, v15}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->j(FFF)F

    .line 17302023
    move-result v15

    .line 17302024
    int-to-float v4, v14

    .line 17302025
    mul-float v15, v15, v4

    .line 17302027
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302030
    move-result v15

    .line 17302031
    invoke-static {v15, v2, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17302034
    move-result v15

    .line 17302035
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302038
    move-result-object v15

    .line 17302039
    invoke-static {v8, v1, v7}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->j(FFF)F

    .line 17302042
    move-result v16

    .line 17302043
    mul-float v16, v16, v4

    .line 17302045
    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302048
    move-result v11

    .line 17302049
    invoke-static {v11, v2, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17302052
    move-result v11

    .line 17302053
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302056
    move-result-object v11

    .line 17302057
    sub-float/2addr v7, v9

    .line 17302058
    invoke-static {v8, v1, v7}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->j(FFF)F

    .line 17302061
    move-result v1

    .line 17302062
    mul-float v1, v1, v4

    .line 17302064
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302067
    move-result v1

    .line 17302068
    invoke-static {v1, v2, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17302071
    move-result v1

    .line 17302072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302075
    move-result-object v1

    .line 17302076
    invoke-direct {v6, v15, v11, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302079
    :goto_23f
    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17302082
    move-result-object v1

    .line 17302083
    check-cast v1, Ljava/lang/Number;

    .line 17302085
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302088
    move-result v1

    .line 17302089
    invoke-virtual {v6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17302092
    move-result-object v4

    .line 17302093
    check-cast v4, Ljava/lang/Number;

    .line 17302095
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17302098
    move-result v4

    .line 17302099
    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17302102
    move-result-object v6

    .line 17302103
    check-cast v6, Ljava/lang/Number;

    .line 17302105
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17302108
    move-result v6

    .line 17302109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302111
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302114
    invoke-static {v1}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->q(I)Ljava/lang/String;

    .line 17302117
    move-result-object v1

    .line 17302118
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302121
    invoke-static {v4}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->q(I)Ljava/lang/String;

    .line 17302124
    move-result-object v1

    .line 17302125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302128
    invoke-static {v6}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->q(I)Ljava/lang/String;

    .line 17302131
    move-result-object v1

    .line 17302132
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302138
    move-result-object v1

    .line 17302139
    new-instance v3, Lec5/n;

    .line 17302141
    iget v4, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;->a:I

    .line 17302143
    int-to-float v4, v4

    .line 17302144
    div-float/2addr v4, v5

    .line 17302145
    iget v6, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;->b:I

    .line 17302147
    int-to-float v6, v6

    .line 17302148
    div-float/2addr v6, v5

    .line 17302149
    iget v0, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;->c:I

    .line 17302151
    int-to-float v0, v0

    .line 17302152
    div-float/2addr v0, v5

    .line 17302153
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 17302156
    move-result v5

    .line 17302157
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 17302160
    move-result v5

    .line 17302161
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 17302164
    move-result v0

    .line 17302165
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 17302168
    move-result v0

    .line 17302169
    add-float v4, v5, v0

    .line 17302171
    div-float v6, v4, v12

    .line 17302173
    sub-float v7, v5, v0

    .line 17302175
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17302178
    move-result v8

    .line 17302179
    cmpg-float v8, v8, v13

    .line 17302181
    if-gez v8, :cond_2a9

    .line 17302183
    const/4 v11, 0x0

    .line 17302184
    goto :goto_2b3

    .line 17302185
    :cond_2a9
    cmpl-float v6, v6, v10

    .line 17302187
    if-lez v6, :cond_2b1

    .line 17302189
    sub-float/2addr v12, v5

    .line 17302190
    sub-float/2addr v12, v0

    .line 17302191
    div-float/2addr v7, v12

    .line 17302192
    goto :goto_2b2

    .line 17302193
    :cond_2b1
    div-float/2addr v7, v4

    .line 17302194
    :goto_2b2
    move v11, v7

    .line 17302195
    :goto_2b3
    const v0, 0x3d4ccccd    # 0.05f

    .line 17302198
    cmpg-float v0, v11, v0

    .line 17302200
    if-gez v0, :cond_2bb

    .line 17302202
    const/4 v2, 0x1

    .line 17302203
    :cond_2bb
    const/16 v0, 0xc

    .line 17302205
    invoke-direct {v3, v1, v2, v0}, Lec5/n;-><init>(Ljava/lang/String;ZI)V

    .line 17302208
    return-object v3

    .line 17302209
    :cond_2c1
    new-instance v0, Lec5/n;

    .line 17302211
    const/16 v3, 0xf

    .line 17302213
    invoke-direct {v0, v1, v2, v3}, Lec5/n;-><init>(Ljava/lang/String;ZI)V

    .line 17302216
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Lec5/n;
    .registers 18

    .prologue
    .line 17301504
    const/4 v1, 0x0

    .line 17301505
    const/4 v2, 0x0

    .line 17301506
    if-eqz p0, :cond_2c1

    .line 17301507
    .line 17301508
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v0

    .line 17301512
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    if-eqz v0, :cond_2c1

    .line 17301517
    .line 17301518
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v3

    .line 17301522
    if-lez v3, :cond_16

    .line 17301523
    .line 17301524
    const/4 v3, 0x1

    .line 17301525
    goto :goto_17

    .line 17301526
    :cond_16
    const/4 v3, 0x0

    .line 17301527
    :goto_17
    if-eqz v3, :cond_1a

    .line 17301528
    .line 17301529
    goto :goto_1b

    .line 17301530
    :cond_1a
    move-object v0, v1

    .line 17301531
    :goto_1b
    if-eqz v0, :cond_2c1

    .line 17301532
    .line 17301533
    const-string v3, "#"

    .line 17301534
    .line 17301535
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v0

    .line 17301539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v5

    .line 17301543
    const/16 v6, 0x8

    .line 17301544
    .line 17301545
    const/4 v7, 0x6

    .line 17301546
    if-eq v5, v7, :cond_35

    .line 17301547
    .line 17301548
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v5

    .line 17301552
    if-ne v5, v6, :cond_33

    .line 17301553
    .line 17301554
    goto :goto_35

    .line 17301555
    :cond_33
    const/4 v5, 0x0

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    :goto_35
    const/4 v5, 0x1

    .line 17301558
    :goto_36
    if-eqz v5, :cond_39

    .line 17301559
    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    move-object v0, v1

    .line 17301562
    :goto_3a
    if-eqz v0, :cond_14b

    .line 17301563
    .line 17301564
    const/4 v5, 0x0

    .line 17301565
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v8

    .line 17301569
    if-ge v5, v8, :cond_79

    .line 17301570
    .line 17301571
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v8

    .line 17301575
    const/16 v9, 0x30

    .line 17301576
    .line 17301577
    if-gt v9, v8, :cond_51

    .line 17301578
    .line 17301579
    const/16 v9, 0x3a

    .line 17301580
    .line 17301581
    if-ge v8, v9, :cond_51

    .line 17301582
    .line 17301583
    const/4 v9, 0x1

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    const/4 v9, 0x0

    .line 17301586
    :goto_52
    if-nez v9, :cond_71

    .line 17301587
    .line 17301588
    const/16 v9, 0x61

    .line 17301589
    .line 17301590
    if-gt v9, v8, :cond_5e

    .line 17301591
    .line 17301592
    const/16 v9, 0x67

    .line 17301593
    .line 17301594
    if-ge v8, v9, :cond_5e

    .line 17301595
    .line 17301596
    const/4 v9, 0x1

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 v9, 0x0

    .line 17301599
    :goto_5f
    if-nez v9, :cond_71

    .line 17301600
    .line 17301601
    const/16 v9, 0x41

    .line 17301602
    .line 17301603
    if-gt v9, v8, :cond_6b

    .line 17301604
    .line 17301605
    const/16 v9, 0x47

    .line 17301606
    .line 17301607
    if-ge v8, v9, :cond_6b

    .line 17301608
    .line 17301609
    const/4 v8, 0x1

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    const/4 v8, 0x0

    .line 17301612
    :goto_6c
    if-eqz v8, :cond_6f

    .line 17301613
    .line 17301614
    goto :goto_71

    .line 17301615
    :cond_6f
    const/4 v8, 0x0

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    :goto_71
    const/4 v8, 0x1

    .line 17301618
    :goto_72
    if-nez v8, :cond_76

    .line 17301619
    .line 17301620
    const/4 v5, 0x0

    .line 17301621
    goto :goto_7a

    .line 17301622
    :cond_76
    add-int/lit8 v5, v5, 0x1

    .line 17301623
    .line 17301624
    goto :goto_3d

    .line 17301625
    :cond_79
    const/4 v5, 0x1

    .line 17301626
    :goto_7a
    if-eqz v5, :cond_7d

    .line 17301627
    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    move-object v0, v1

    .line 17301630
    :goto_7e
    if-eqz v0, :cond_14b

    .line 17301631
    .line 17301632
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301633
    .line 17301634
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v5

    .line 17301638
    const-string v8, ""

    .line 17301639
    .line 17301640
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v9

    .line 17301647
    const/4 v10, 0x2

    .line 17301648
    if-ne v9, v6, :cond_bc

    .line 17301649
    .line 17301650
    const-string v9, "FFFFFF"

    .line 17301651
    .line 17301652
    invoke-static {v5, v9, v2, v10, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v9

    .line 17301656
    if-nez v9, :cond_a2

    .line 17301657
    .line 17301658
    const-string v9, "000000"

    .line 17301659
    .line 17301660
    invoke-static {v5, v9, v2, v10, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v9

    .line 17301664
    if-eqz v9, :cond_bc

    .line 17301665
    .line 17301666
    :cond_a2
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v9

    .line 17301670
    const-string v11, "00"

    .line 17301671
    .line 17301672
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v9

    .line 17301676
    if-nez v9, :cond_bc

    .line 17301677
    .line 17301678
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v5

    .line 17301682
    const-string v9, "FF"

    .line 17301683
    .line 17301684
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v5

    .line 17301688
    if-nez v5, :cond_bc

    .line 17301689
    .line 17301690
    const/4 v5, 0x1

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    const/4 v5, 0x0

    .line 17301693
    :goto_bd
    if-eqz v5, :cond_c1

    .line 17301694
    .line 17301695
    goto/16 :goto_14b

    .line 17301696
    .line 17301697
    :cond_c1
    :try_start_c1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301698
    .line 17301699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v5

    .line 17301703
    const/4 v9, 0x4

    .line 17301704
    const/16 v11, 0x10

    .line 17301705
    .line 17301706
    if-ne v5, v7, :cond_ff

    .line 17301707
    .line 17301708
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;

    .line 17301709
    .line 17301710
    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v6

    .line 17301714
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v12

    .line 17301721
    invoke-static {v6, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v6

    .line 17301725
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v10

    .line 17301729
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v12

    .line 17301736
    invoke-static {v10, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v10

    .line 17301740
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v0

    .line 17301744
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v7

    .line 17301751
    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v0

    .line 17301755
    invoke-direct {v5, v6, v10, v0}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;-><init>(III)V

    .line 17301756
    .line 17301757
    .line 17301758
    goto :goto_131

    .line 17301759
    :cond_ff
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;

    .line 17301760
    .line 17301761
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v10

    .line 17301765
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v12

    .line 17301772
    invoke-static {v10, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v10

    .line 17301776
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v9

    .line 17301780
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v12

    .line 17301787
    invoke-static {v9, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v9

    .line 17301791
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v0

    .line 17301795
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-static {v11}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v6

    .line 17301802
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v0

    .line 17301806
    invoke-direct {v5, v10, v9, v0}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;-><init>(III)V

    .line 17301807
    .line 17301808
    .line 17301809
    :goto_131
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v0
    :try_end_135
    .catchall {:try_start_c1 .. :try_end_135} :catchall_136

    .line 17301813
    goto :goto_141

    .line 17301814
    :catchall_136
    move-exception v0

    .line 17301815
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301816
    .line 17301817
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v0

    .line 17301821
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v0

    .line 17301825
    :goto_141
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v5

    .line 17301829
    if-eqz v5, :cond_148

    .line 17301830
    .line 17301831
    move-object v0, v1

    .line 17301832
    :cond_148
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;

    .line 17301833
    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    :goto_14b
    move-object v0, v1

    .line 17301836
    :goto_14c
    if-eqz v0, :cond_2c1

    .line 17301837
    .line 17301838
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;->a:I

    .line 17301839
    .line 17301840
    int-to-float v1, v1

    .line 17301841
    const/high16 v5, 0x437f0000    # 255.0f

    .line 17301842
    .line 17301843
    div-float/2addr v1, v5

    .line 17301844
    iget v6, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;->b:I

    .line 17301845
    .line 17301846
    int-to-float v6, v6

    .line 17301847
    div-float/2addr v6, v5

    .line 17301848
    iget v7, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;->c:I

    .line 17301849
    .line 17301850
    int-to-float v7, v7

    .line 17301851
    div-float/2addr v7, v5

    .line 17301852
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v8

    .line 17301856
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v8

    .line 17301860
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v9

    .line 17301864
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v9

    .line 17301868
    sub-float v9, v8, v9

    .line 17301869
    .line 17301870
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v10

    .line 17301874
    const/4 v11, 0x0

    .line 17301875
    const/high16 v12, 0x40000000    # 2.0f

    .line 17301876
    .line 17301877
    const v13, 0x38d1b717    # 1.0E-4f

    .line 17301878
    .line 17301879
    .line 17301880
    const/high16 v14, 0x43b40000    # 360.0f

    .line 17301881
    .line 17301882
    cmpg-float v10, v10, v13

    .line 17301883
    .line 17301884
    if-gez v10, :cond_180

    .line 17301885
    .line 17301886
    const/4 v7, 0x0

    .line 17301887
    goto :goto_1ae

    .line 17301888
    :cond_180
    cmpg-float v10, v8, v1

    .line 17301889
    .line 17301890
    if-nez v10, :cond_186

    .line 17301891
    .line 17301892
    const/4 v10, 0x1

    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    const/4 v10, 0x0

    .line 17301895
    :goto_187
    const/high16 v15, 0x40c00000    # 6.0f

    .line 17301896
    .line 17301897
    if-eqz v10, :cond_197

    .line 17301898
    .line 17301899
    sub-float v1, v6, v7

    .line 17301900
    .line 17301901
    div-float/2addr v1, v9

    .line 17301902
    cmpg-float v6, v6, v7

    .line 17301903
    .line 17301904
    if-gez v6, :cond_195

    .line 17301905
    .line 17301906
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17301907
    .line 17301908
    goto :goto_1a9

    .line 17301909
    :cond_195
    const/4 v6, 0x0

    .line 17301910
    goto :goto_1a9

    .line 17301911
    :cond_197
    cmpg-float v8, v8, v6

    .line 17301912
    .line 17301913
    if-nez v8, :cond_19d

    .line 17301914
    .line 17301915
    const/4 v8, 0x1

    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    const/4 v8, 0x0

    .line 17301918
    :goto_19e
    if-eqz v8, :cond_1a5

    .line 17301919
    .line 17301920
    sub-float/2addr v7, v1

    .line 17301921
    div-float/2addr v7, v9

    .line 17301922
    add-float/2addr v7, v12

    .line 17301923
    div-float/2addr v7, v15

    .line 17301924
    goto :goto_1ac

    .line 17301925
    :cond_1a5
    sub-float/2addr v1, v6

    .line 17301926
    div-float/2addr v1, v9

    .line 17301927
    const/high16 v6, 0x40800000    # 4.0f

    .line 17301928
    .line 17301929
    :goto_1a9
    add-float/2addr v1, v6

    .line 17301930
    div-float v7, v1, v15

    .line 17301931
    .line 17301932
    :goto_1ac
    mul-float v7, v7, v14

    .line 17301933
    .line 17301934
    :goto_1ae
    rem-float/2addr v7, v14

    .line 17301935
    add-float/2addr v7, v14

    .line 17301936
    rem-float/2addr v7, v14

    .line 17301937
    div-float/2addr v7, v14

    .line 17301938
    const v1, 0x3f0ccccd    # 0.55f

    .line 17301939
    .line 17301940
    .line 17301941
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17301942
    .line 17301943
    invoke-static {v1, v11, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v1

    .line 17301947
    const v8, 0x3f70a3d7    # 0.94f

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-static {v8, v11, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v8

    .line 17301954
    cmpg-float v9, v1, v11

    .line 17301955
    .line 17301956
    if-nez v9, :cond_1c8

    .line 17301957
    .line 17301958
    const/4 v9, 0x1

    .line 17301959
    goto :goto_1c9

    .line 17301960
    :cond_1c8
    const/4 v9, 0x0

    .line 17301961
    :goto_1c9
    const/high16 v10, 0x3f000000    # 0.5f

    .line 17301962
    .line 17301963
    const/16 v14, 0xff

    .line 17301964
    .line 17301965
    if-eqz v9, :cond_1ec

    .line 17301966
    .line 17301967
    int-to-float v1, v14

    .line 17301968
    mul-float v8, v8, v1

    .line 17301969
    .line 17301970
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v1

    .line 17301974
    invoke-static {v1, v2, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v1

    .line 17301978
    new-instance v6, Lkotlin/Triple;

    .line 17301979
    .line 17301980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v7

    .line 17301984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v8

    .line 17301988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v1

    .line 17301992
    invoke-direct {v6, v7, v8, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301993
    .line 17301994
    .line 17301995
    goto :goto_23f

    .line 17301996
    :cond_1ec
    cmpg-float v9, v8, v10

    .line 17301997
    .line 17301998
    if-gez v9, :cond_1f4

    .line 17301999
    .line 17302000
    add-float/2addr v1, v6

    .line 17302001
    mul-float v1, v1, v8

    .line 17302002
    .line 17302003
    goto :goto_1fa

    .line 17302004
    :cond_1f4
    add-float v6, v8, v1

    .line 17302005
    .line 17302006
    mul-float v1, v1, v8

    .line 17302007
    .line 17302008
    sub-float v1, v6, v1

    .line 17302009
    .line 17302010
    :goto_1fa
    mul-float v8, v8, v12

    .line 17302011
    .line 17302012
    sub-float/2addr v8, v1

    .line 17302013
    new-instance v6, Lkotlin/Triple;

    .line 17302014
    .line 17302015
    const v9, 0x3eaaaaab

    .line 17302016
    .line 17302017
    .line 17302018
    add-float v15, v7, v9

    .line 17302019
    .line 17302020
    invoke-static {v8, v1, v15}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->j(FFF)F

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v15

    .line 17302024
    int-to-float v4, v14

    .line 17302025
    mul-float v15, v15, v4

    .line 17302026
    .line 17302027
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v15

    .line 17302031
    invoke-static {v15, v2, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v15

    .line 17302035
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v15

    .line 17302039
    invoke-static {v8, v1, v7}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->j(FFF)F

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v16

    .line 17302043
    mul-float v16, v16, v4

    .line 17302044
    .line 17302045
    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v11

    .line 17302049
    invoke-static {v11, v2, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v11

    .line 17302053
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v11

    .line 17302057
    sub-float/2addr v7, v9

    .line 17302058
    invoke-static {v8, v1, v7}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->j(FFF)F

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v1

    .line 17302062
    mul-float v1, v1, v4

    .line 17302063
    .line 17302064
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    invoke-static {v1, v2, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17302069
    .line 17302070
    .line 17302071
    move-result v1

    .line 17302072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v1

    .line 17302076
    invoke-direct {v6, v15, v11, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302077
    .line 17302078
    .line 17302079
    :goto_23f
    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v1

    .line 17302083
    check-cast v1, Ljava/lang/Number;

    .line 17302084
    .line 17302085
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17302086
    .line 17302087
    .line 17302088
    move-result v1

    .line 17302089
    invoke-virtual {v6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v4

    .line 17302093
    check-cast v4, Ljava/lang/Number;

    .line 17302094
    .line 17302095
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17302096
    .line 17302097
    .line 17302098
    move-result v4

    .line 17302099
    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v6

    .line 17302103
    check-cast v6, Ljava/lang/Number;

    .line 17302104
    .line 17302105
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17302106
    .line 17302107
    .line 17302108
    move-result v6

    .line 17302109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302110
    .line 17302111
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302112
    .line 17302113
    .line 17302114
    invoke-static {v1}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->q(I)Ljava/lang/String;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v1

    .line 17302118
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302119
    .line 17302120
    .line 17302121
    invoke-static {v4}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->q(I)Ljava/lang/String;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v1

    .line 17302125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-static {v6}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->q(I)Ljava/lang/String;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v1

    .line 17302132
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v1

    .line 17302139
    new-instance v3, Lec5/n;

    .line 17302140
    .line 17302141
    iget v4, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;->a:I

    .line 17302142
    .line 17302143
    int-to-float v4, v4

    .line 17302144
    div-float/2addr v4, v5

    .line 17302145
    iget v6, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;->b:I

    .line 17302146
    .line 17302147
    int-to-float v6, v6

    .line 17302148
    div-float/2addr v6, v5

    .line 17302149
    iget v0, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$b;->c:I

    .line 17302150
    .line 17302151
    int-to-float v0, v0

    .line 17302152
    div-float/2addr v0, v5

    .line 17302153
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 17302154
    .line 17302155
    .line 17302156
    move-result v5

    .line 17302157
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 17302158
    .line 17302159
    .line 17302160
    move-result v5

    .line 17302161
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 17302162
    .line 17302163
    .line 17302164
    move-result v0

    .line 17302165
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 17302166
    .line 17302167
    .line 17302168
    move-result v0

    .line 17302169
    add-float v4, v5, v0

    .line 17302170
    .line 17302171
    div-float v6, v4, v12

    .line 17302172
    .line 17302173
    sub-float v7, v5, v0

    .line 17302174
    .line 17302175
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17302176
    .line 17302177
    .line 17302178
    move-result v8

    .line 17302179
    cmpg-float v8, v8, v13

    .line 17302180
    .line 17302181
    if-gez v8, :cond_2a9

    .line 17302182
    .line 17302183
    const/4 v11, 0x0

    .line 17302184
    goto :goto_2b3

    .line 17302185
    :cond_2a9
    cmpl-float v6, v6, v10

    .line 17302186
    .line 17302187
    if-lez v6, :cond_2b1

    .line 17302188
    .line 17302189
    sub-float/2addr v12, v5

    .line 17302190
    sub-float/2addr v12, v0

    .line 17302191
    div-float/2addr v7, v12

    .line 17302192
    goto :goto_2b2

    .line 17302193
    :cond_2b1
    div-float/2addr v7, v4

    .line 17302194
    :goto_2b2
    move v11, v7

    .line 17302195
    :goto_2b3
    const v0, 0x3d4ccccd    # 0.05f

    .line 17302196
    .line 17302197
    .line 17302198
    cmpg-float v0, v11, v0

    .line 17302199
    .line 17302200
    if-gez v0, :cond_2bb

    .line 17302201
    .line 17302202
    const/4 v2, 0x1

    .line 17302203
    :cond_2bb
    const/16 v0, 0xc

    .line 17302204
    .line 17302205
    invoke-direct {v3, v1, v2, v0}, Lec5/n;-><init>(Ljava/lang/String;ZI)V

    .line 17302206
    .line 17302207
    .line 17302208
    return-object v3

    .line 17302209
    :cond_2c1
    new-instance v0, Lec5/n;

    .line 17302210
    .line 17302211
    const/16 v3, 0xf

    .line 17302212
    .line 17302213
    invoke-direct {v0, v1, v2, v3}, Lec5/n;-><init>(Ljava/lang/String;ZI)V

    .line 17302214
    .line 17302215
    .line 17302216
    return-object v0
.end method


.method public static n(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lcom/bytedance/kmp/reading/model/v1;Ljava/util/List;Ljava/lang/Boolean;I)Lrh5/b;
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lcom/bytedance/kmp/reading/model/v1;Ljava/util/List;Ljava/lang/Boolean;I)Lrh5/b;
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p4, p4, 0x8

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p4, :cond_6

    .line 84148229
    move-object p3, v0

    .line 84148230
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    sget-object p0, Loa5/a;->a:Loa5/a;

    .line 84148235
    new-instance p4, Lcom/bytedance/kmp/reading/model/v1;

    .line 84148237
    invoke-direct {p4, v0}, Lcom/bytedance/kmp/reading/model/v1;-><init>(Ljava/lang/Object;)V

    .line 84148240
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 84148242
    iput-object v0, p4, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 84148244
    iput-object p2, p4, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 84148246
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 84148248
    iput-object p2, p4, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 84148250
    if-nez p3, :cond_1e

    .line 84148252
    iget-object p3, p1, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 84148254
    :cond_1e
    iput-object p3, p4, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 84148256
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 84148258
    iput-object p1, p4, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 84148260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148263
    const/4 p0, 0x0

    .line 84148264
    invoke-static {p4, p0}, Loa5/a;->a(Lcom/bytedance/kmp/reading/model/v1;Z)Lrh5/b;

    .line 84148267
    move-result-object p0

    .line 84148268
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lcom/bytedance/kmp/reading/model/v1;Ljava/util/List;Ljava/lang/Boolean;I)Lrh5/b;
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p4, p4, 0x8

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p4, :cond_6

    .line 84148228
    .line 84148229
    move-object p3, v0

    .line 84148230
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    sget-object p0, Loa5/a;->a:Loa5/a;

    .line 84148234
    .line 84148235
    new-instance p4, Lcom/bytedance/kmp/reading/model/v1;

    .line 84148236
    .line 84148237
    invoke-direct {p4, v0}, Lcom/bytedance/kmp/reading/model/v1;-><init>(Ljava/lang/Object;)V

    .line 84148238
    .line 84148239
    .line 84148240
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 84148241
    .line 84148242
    iput-object v0, p4, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 84148243
    .line 84148244
    iput-object p2, p4, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 84148245
    .line 84148246
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 84148247
    .line 84148248
    iput-object p2, p4, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 84148249
    .line 84148250
    if-nez p3, :cond_1e

    .line 84148251
    .line 84148252
    iget-object p3, p1, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 84148253
    .line 84148254
    :cond_1e
    iput-object p3, p4, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 84148255
    .line 84148256
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 84148257
    .line 84148258
    iput-object p1, p4, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 84148259
    .line 84148260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148261
    .line 84148262
    .line 84148263
    const/4 p0, 0x0

    .line 84148264
    invoke-static {p4, p0}, Loa5/a;->a(Lcom/bytedance/kmp/reading/model/v1;Z)Lrh5/b;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p0

    .line 84148268
    return-object p0
.end method


.method public static o(Lcom/bytedance/kmp/reading/model/po;Lec5/k;)Ljava/lang/String;
[MOD-CHANGED]
.method public static o(Lcom/bytedance/kmp/reading/model/po;Lec5/k;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_6

    .line 33882115
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/po;->e:Lcom/bytedance/kmp/reading/model/nh;

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    move-object p0, v0

    .line 33882119
    :goto_7
    if-eqz p0, :cond_c

    .line 33882121
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/nh;->h:Ljava/lang/String;

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v1, v0

    .line 33882125
    :goto_d
    const-string v2, ""

    .line 33882127
    if-nez v1, :cond_12

    .line 33882129
    move-object v1, v2

    .line 33882130
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882133
    move-result v3

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    const/4 v5, 0x1

    .line 33882136
    if-nez v3, :cond_1c

    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-eqz v3, :cond_29

    .line 33882143
    if-eqz p1, :cond_25

    .line 33882145
    iget-object p1, p1, Lec5/k;->c:Ljava/lang/String;

    .line 33882147
    move-object v1, p1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v1, v0

    .line 33882150
    :goto_26
    if-nez v1, :cond_29

    .line 33882152
    move-object v1, v2

    .line 33882153
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882156
    move-result p1

    .line 33882157
    if-nez p1, :cond_30

    .line 33882159
    const/4 v4, 0x1

    .line 33882160
    :cond_30
    if-eqz v4, :cond_47

    .line 33882162
    if-eqz p0, :cond_42

    .line 33882164
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/nh;->F:Ljava/util/List;

    .line 33882166
    if-eqz p0, :cond_42

    .line 33882168
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, Lcom/bytedance/kmp/reading/model/eo;

    .line 33882174
    if-eqz p0, :cond_42

    .line 33882176
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/eo;->a:Ljava/lang/String;

    .line 33882178
    :cond_42
    if-nez v0, :cond_45

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object v2, v0

    .line 33882182
    :goto_46
    move-object v1, v2

    .line 33882183
    :cond_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/bytedance/kmp/reading/model/po;Lec5/k;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_6

    .line 33882114
    .line 33882115
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/po;->e:Lcom/bytedance/kmp/reading/model/nh;

    .line 33882116
    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    move-object p0, v0

    .line 33882119
    :goto_7
    if-eqz p0, :cond_c

    .line 33882120
    .line 33882121
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/nh;->h:Ljava/lang/String;

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v1, v0

    .line 33882125
    :goto_d
    const-string v2, ""

    .line 33882126
    .line 33882127
    if-nez v1, :cond_12

    .line 33882128
    .line 33882129
    move-object v1, v2

    .line 33882130
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    const/4 v5, 0x1

    .line 33882136
    if-nez v3, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-eqz v3, :cond_29

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_25

    .line 33882144
    .line 33882145
    iget-object p1, p1, Lec5/k;->c:Ljava/lang/String;

    .line 33882146
    .line 33882147
    move-object v1, p1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v1, v0

    .line 33882150
    :goto_26
    if-nez v1, :cond_29

    .line 33882151
    .line 33882152
    move-object v1, v2

    .line 33882153
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-nez p1, :cond_30

    .line 33882158
    .line 33882159
    const/4 v4, 0x1

    .line 33882160
    :cond_30
    if-eqz v4, :cond_47

    .line 33882161
    .line 33882162
    if-eqz p0, :cond_42

    .line 33882163
    .line 33882164
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/nh;->F:Ljava/util/List;

    .line 33882165
    .line 33882166
    if-eqz p0, :cond_42

    .line 33882167
    .line 33882168
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, Lcom/bytedance/kmp/reading/model/eo;

    .line 33882173
    .line 33882174
    if-eqz p0, :cond_42

    .line 33882175
    .line 33882176
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/eo;->a:Ljava/lang/String;

    .line 33882177
    .line 33882178
    :cond_42
    if-nez v0, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object v2, v0

    .line 33882182
    :goto_46
    move-object v1, v2

    .line 33882183
    :cond_47
    return-object v1
.end method


.method public static p(Lcom/bytedance/kmp/reading/model/v1;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static p(Lcom/bytedance/kmp/reading/model/v1;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/v1;->b:Ljava/lang/Integer;

    .line 33816578
    if-nez v0, :cond_6

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 33816582
    :cond_6
    if-eqz v0, :cond_e

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    if-nez v0, :cond_31

    .line 33816590
    :cond_e
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    if-eqz p0, :cond_21

    .line 33816595
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816598
    move-result v1

    .line 33816599
    if-lez v1, :cond_1b

    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    :goto_1c
    if-eqz v1, :cond_1f

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object p0, v0

    .line 33816608
    :goto_20
    move-object v0, p0

    .line 33816609
    :cond_21
    if-nez v0, :cond_31

    .line 33816611
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816613
    const-string v0, "tab_"

    .line 33816615
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816618
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object v0

    .line 33816625
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/bytedance/kmp/reading/model/v1;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/v1;->b:Ljava/lang/Integer;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_6

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    :cond_6
    if-eqz v0, :cond_e

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    if-nez v0, :cond_31

    .line 33816589
    .line 33816590
    :cond_e
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    if-eqz p0, :cond_21

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-lez v1, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    :goto_1c
    if-eqz v1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object p0, v0

    .line 33816608
    :goto_20
    move-object v0, p0

    .line 33816609
    :cond_21
    if-nez v0, :cond_31

    .line 33816610
    .line 33816611
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    const-string v0, "tab_"

    .line 33816614
    .line 33816615
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    :cond_31
    return-object v0
.end method


.method public static q(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static q(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x10

    .line 16973826
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    const/16 v2, 0x30

    .line 16973842
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16973848
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x10

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    const/16 v2, 0x30

    .line 16973841
    .line 16973842
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16973847
    .line 16973848
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final a(Lcom/dragon/read/kmp/community/characterprofile/repository/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/characterprofile/repository/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterprofile/repository/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    if-eqz v2, :cond_34

    .line 33947685
    if-ne v2, v5, :cond_2c

    .line 33947687
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947690
    goto/16 :goto_c5

    .line 33947692
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947703
    new-instance p2, Liw0/t2;

    .line 33947705
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947707
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947710
    iget-object v6, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33947712
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$d;->b:[I

    .line 33947714
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 33947717
    move-result v6

    .line 33947718
    aget v6, v7, v6

    .line 33947720
    if-eq v6, v5, :cond_5c

    .line 33947722
    const/4 v7, 0x2

    .line 33947723
    if-eq v6, v7, :cond_59

    .line 33947725
    const/4 v7, 0x3

    .line 33947726
    if-ne v6, v7, :cond_53

    .line 33947728
    const-string v6, ""

    .line 33947730
    goto :goto_5e

    .line 33947731
    :cond_53
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947733
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947736
    throw p1

    .line 33947737
    :cond_59
    const-string v6, "longtail"

    .line 33947739
    goto :goto_5e

    .line 33947740
    :cond_5c
    const-string v6, "head"

    .line 33947742
    :goto_5e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947745
    move-result v7

    .line 33947746
    if-lez v7, :cond_66

    .line 33947748
    const/4 v7, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v7, 0x0

    .line 33947751
    :goto_67
    if-eqz v7, :cond_6e

    .line 33947753
    const-string v7, "character_type"

    .line 33947755
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    :cond_6e
    iget-object v6, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33947760
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->TopCharacter:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33947762
    if-ne v6, v7, :cond_88

    .line 33947764
    iget-object v6, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->a:Ljava/lang/String;

    .line 33947766
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947769
    move-result v6

    .line 33947770
    if-lez v6, :cond_7e

    .line 33947772
    const/4 v6, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v6, 0x0

    .line 33947775
    :goto_7f
    if-eqz v6, :cond_88

    .line 33947777
    const-string v6, "character_user_id"

    .line 33947779
    iget-object v7, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->a:Ljava/lang/String;

    .line 33947781
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    :cond_88
    iget-object v6, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->b:Ljava/lang/String;

    .line 33947786
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947789
    move-result v6

    .line 33947790
    if-lez v6, :cond_92

    .line 33947792
    const/4 v6, 0x1

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v6, 0x0

    .line 33947795
    :goto_93
    if-eqz v6, :cond_9c

    .line 33947797
    const-string v6, "forum_id"

    .line 33947799
    iget-object v7, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->b:Ljava/lang/String;

    .line 33947801
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    :cond_9c
    iget-object v6, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->c:Ljava/lang/String;

    .line 33947806
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947809
    move-result v6

    .line 33947810
    if-lez v6, :cond_a6

    .line 33947812
    const/4 v6, 0x1

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 v6, 0x0

    .line 33947815
    :goto_a7
    if-eqz v6, :cond_b0

    .line 33947817
    const-string v6, "book_id"

    .line 33947819
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->c:Ljava/lang/String;

    .line 33947821
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947824
    :cond_b0
    const/16 p1, 0xc

    .line 33947826
    const-string v6, "enter_character_page"

    .line 33947828
    invoke-direct {p2, v6, v2, v3, p1}, Liw0/t2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;I)V

    .line 33947831
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947833
    iput v5, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;->label:I

    .line 33947835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947838
    invoke-static {p2, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->G(Liw0/t2;Liv0/h;)Liw0/u2;

    .line 33947841
    move-result-object p2

    .line 33947842
    if-ne p2, v1, :cond_c5

    .line 33947844
    return-object v1

    .line 33947845
    :cond_c5
    :goto_c5
    check-cast p2, Liw0/u2;

    .line 33947847
    if-eqz p2, :cond_d5

    .line 33947849
    iget-object p1, p2, Liw0/u2;->a:Ljava/lang/Integer;

    .line 33947851
    if-nez p1, :cond_ce

    .line 33947853
    goto :goto_d5

    .line 33947854
    :cond_ce
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947857
    move-result p1

    .line 33947858
    if-nez p1, :cond_d5

    .line 33947860
    const/4 v4, 0x1

    .line 33947861
    :cond_d5
    :goto_d5
    if-nez v4, :cond_fd

    .line 33947863
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947865
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947867
    const-string v1, "character enter event failed, code="

    .line 33947869
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947872
    if-eqz p2, :cond_e5

    .line 33947874
    iget-object v1, p2, Liw0/u2;->a:Ljava/lang/Integer;

    .line 33947876
    goto :goto_e6

    .line 33947877
    :cond_e5
    move-object v1, v3

    .line 33947878
    :goto_e6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947881
    const-string v1, ", msg="

    .line 33947883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947886
    if-eqz p2, :cond_f2

    .line 33947888
    iget-object v3, p2, Liw0/u2;->b:Ljava/lang/String;

    .line 33947890
    :cond_f2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947896
    move-result-object p2

    .line 33947897
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947900
    throw p1

    .line 33947901
    :cond_fd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947903
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/characterprofile/repository/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterprofile/repository/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    if-eqz v2, :cond_34

    .line 33947684
    .line 33947685
    if-ne v2, v5, :cond_2c

    .line 33947686
    .line 33947687
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto/16 :goto_c5

    .line 33947691
    .line 33947692
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947693
    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947695
    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    new-instance p2, Liw0/t2;

    .line 33947704
    .line 33947705
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947706
    .line 33947707
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v6, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33947711
    .line 33947712
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$d;->b:[I

    .line 33947713
    .line 33947714
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v6

    .line 33947718
    aget v6, v7, v6

    .line 33947719
    .line 33947720
    if-eq v6, v5, :cond_5c

    .line 33947721
    .line 33947722
    const/4 v7, 0x2

    .line 33947723
    if-eq v6, v7, :cond_59

    .line 33947724
    .line 33947725
    const/4 v7, 0x3

    .line 33947726
    if-ne v6, v7, :cond_53

    .line 33947727
    .line 33947728
    const-string v6, ""

    .line 33947729
    .line 33947730
    goto :goto_5e

    .line 33947731
    :cond_53
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947732
    .line 33947733
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    throw p1

    .line 33947737
    :cond_59
    const-string v6, "longtail"

    .line 33947738
    .line 33947739
    goto :goto_5e

    .line 33947740
    :cond_5c
    const-string v6, "head"

    .line 33947741
    .line 33947742
    :goto_5e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v7

    .line 33947746
    if-lez v7, :cond_66

    .line 33947747
    .line 33947748
    const/4 v7, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v7, 0x0

    .line 33947751
    :goto_67
    if-eqz v7, :cond_6e

    .line 33947752
    .line 33947753
    const-string v7, "character_type"

    .line 33947754
    .line 33947755
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    iget-object v6, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33947759
    .line 33947760
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->TopCharacter:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 33947761
    .line 33947762
    if-ne v6, v7, :cond_88

    .line 33947763
    .line 33947764
    iget-object v6, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->a:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v6

    .line 33947770
    if-lez v6, :cond_7e

    .line 33947771
    .line 33947772
    const/4 v6, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v6, 0x0

    .line 33947775
    :goto_7f
    if-eqz v6, :cond_88

    .line 33947776
    .line 33947777
    const-string v6, "character_user_id"

    .line 33947778
    .line 33947779
    iget-object v7, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->a:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    iget-object v6, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->b:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v6

    .line 33947790
    if-lez v6, :cond_92

    .line 33947791
    .line 33947792
    const/4 v6, 0x1

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v6, 0x0

    .line 33947795
    :goto_93
    if-eqz v6, :cond_9c

    .line 33947796
    .line 33947797
    const-string v6, "forum_id"

    .line 33947798
    .line 33947799
    iget-object v7, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->b:Ljava/lang/String;

    .line 33947800
    .line 33947801
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    iget-object v6, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->c:Ljava/lang/String;

    .line 33947805
    .line 33947806
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v6

    .line 33947810
    if-lez v6, :cond_a6

    .line 33947811
    .line 33947812
    const/4 v6, 0x1

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 v6, 0x0

    .line 33947815
    :goto_a7
    if-eqz v6, :cond_b0

    .line 33947816
    .line 33947817
    const-string v6, "book_id"

    .line 33947818
    .line 33947819
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/repository/b;->c:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    const/16 p1, 0xc

    .line 33947825
    .line 33947826
    const-string v6, "enter_character_page"

    .line 33947827
    .line 33947828
    invoke-direct {p2, v6, v2, v3, p1}, Liw0/t2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;I)V

    .line 33947829
    .line 33947830
    .line 33947831
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947832
    .line 33947833
    iput v5, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$reportEnterEvent$1;->label:I

    .line 33947834
    .line 33947835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {p2, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->G(Liw0/t2;Liv0/h;)Liw0/u2;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p2

    .line 33947842
    if-ne p2, v1, :cond_c5

    .line 33947843
    .line 33947844
    return-object v1

    .line 33947845
    :cond_c5
    :goto_c5
    check-cast p2, Liw0/u2;

    .line 33947846
    .line 33947847
    if-eqz p2, :cond_d5

    .line 33947848
    .line 33947849
    iget-object p1, p2, Liw0/u2;->a:Ljava/lang/Integer;

    .line 33947850
    .line 33947851
    if-nez p1, :cond_ce

    .line 33947852
    .line 33947853
    goto :goto_d5

    .line 33947854
    :cond_ce
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947855
    .line 33947856
    .line 33947857
    move-result p1

    .line 33947858
    if-nez p1, :cond_d5

    .line 33947859
    .line 33947860
    const/4 v4, 0x1

    .line 33947861
    :cond_d5
    :goto_d5
    if-nez v4, :cond_fd

    .line 33947862
    .line 33947863
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947864
    .line 33947865
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947866
    .line 33947867
    const-string v1, "character enter event failed, code="

    .line 33947868
    .line 33947869
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947870
    .line 33947871
    .line 33947872
    if-eqz p2, :cond_e5

    .line 33947873
    .line 33947874
    iget-object v1, p2, Liw0/u2;->a:Ljava/lang/Integer;

    .line 33947875
    .line 33947876
    goto :goto_e6

    .line 33947877
    :cond_e5
    move-object v1, v3

    .line 33947878
    :goto_e6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947879
    .line 33947880
    .line 33947881
    const-string v1, ", msg="

    .line 33947882
    .line 33947883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947884
    .line 33947885
    .line 33947886
    if-eqz p2, :cond_f2

    .line 33947887
    .line 33947888
    iget-object v3, p2, Liw0/u2;->b:Ljava/lang/String;

    .line 33947889
    .line 33947890
    :cond_f2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947891
    .line 33947892
    .line 33947893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947894
    .line 33947895
    .line 33947896
    move-result-object p2

    .line 33947897
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947898
    .line 33947899
    .line 33947900
    throw p1

    .line 33947901
    :cond_fd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947902
    .line 33947903
    return-object p1
.end method


.method public final b(Lec5/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lec5/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;->label:I

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x0

    .line 34013218
    const/4 v5, 0x1

    .line 34013219
    if-eqz v2, :cond_34

    .line 34013221
    if-ne v2, v5, :cond_2c

    .line 34013223
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013226
    goto/16 :goto_cd

    .line 34013228
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013230
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013232
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013235
    throw p1

    .line 34013236
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013239
    new-instance p2, Liw0/t2;

    .line 34013241
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013243
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013246
    iget-object v6, p1, Lec5/i;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34013248
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$d;->b:[I

    .line 34013250
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34013253
    move-result v6

    .line 34013254
    aget v6, v7, v6

    .line 34013256
    if-eq v6, v5, :cond_5c

    .line 34013258
    const/4 v7, 0x2

    .line 34013259
    if-eq v6, v7, :cond_59

    .line 34013261
    const/4 v7, 0x3

    .line 34013262
    if-ne v6, v7, :cond_53

    .line 34013264
    const-string v6, ""

    .line 34013266
    goto :goto_5e

    .line 34013267
    :cond_53
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013269
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013272
    throw p1

    .line 34013273
    :cond_59
    const-string v6, "longtail"

    .line 34013275
    goto :goto_5e

    .line 34013276
    :cond_5c
    const-string v6, "head"

    .line 34013278
    :goto_5e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013281
    move-result v7

    .line 34013282
    if-lez v7, :cond_66

    .line 34013284
    const/4 v7, 0x1

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    const/4 v7, 0x0

    .line 34013287
    :goto_67
    if-eqz v7, :cond_6e

    .line 34013289
    const-string v7, "character_type"

    .line 34013291
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013294
    :cond_6e
    iget-object v6, p1, Lec5/i;->a:Ljava/lang/String;

    .line 34013296
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013299
    move-result v6

    .line 34013300
    if-lez v6, :cond_78

    .line 34013302
    const/4 v6, 0x1

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    const/4 v6, 0x0

    .line 34013305
    :goto_79
    if-eqz v6, :cond_82

    .line 34013307
    const-string v6, "character_user_id"

    .line 34013309
    iget-object v7, p1, Lec5/i;->a:Ljava/lang/String;

    .line 34013311
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013314
    :cond_82
    iget-object v6, p1, Lec5/i;->b:Ljava/lang/String;

    .line 34013316
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013319
    move-result v6

    .line 34013320
    if-lez v6, :cond_8c

    .line 34013322
    const/4 v6, 0x1

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    const/4 v6, 0x0

    .line 34013325
    :goto_8d
    if-eqz v6, :cond_96

    .line 34013327
    const-string v6, "forum_id"

    .line 34013329
    iget-object v7, p1, Lec5/i;->b:Ljava/lang/String;

    .line 34013331
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013334
    :cond_96
    iget-object v6, p1, Lec5/i;->c:Ljava/lang/String;

    .line 34013336
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013339
    move-result v6

    .line 34013340
    if-lez v6, :cond_a0

    .line 34013342
    const/4 v6, 0x1

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    const/4 v6, 0x0

    .line 34013345
    :goto_a1
    if-eqz v6, :cond_aa

    .line 34013347
    const-string v6, "book_id"

    .line 34013349
    iget-object v7, p1, Lec5/i;->c:Ljava/lang/String;

    .line 34013351
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013354
    :cond_aa
    const-string v6, "text"

    .line 34013356
    iget-object p1, p1, Lec5/i;->f:Ljava/lang/String;

    .line 34013358
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013361
    const-string p1, "source"

    .line 34013363
    const-string v6, "character_home"

    .line 34013365
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    const/16 p1, 0xc

    .line 34013370
    const-string v6, "character_page_post_message"

    .line 34013372
    invoke-direct {p2, v6, v2, v3, p1}, Liw0/t2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;I)V

    .line 34013375
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 34013377
    iput v5, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;->label:I

    .line 34013379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    invoke-static {p2, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->G(Liw0/t2;Liv0/h;)Liw0/u2;

    .line 34013385
    move-result-object p2

    .line 34013386
    if-ne p2, v1, :cond_cd

    .line 34013388
    return-object v1

    .line 34013389
    :cond_cd
    :goto_cd
    check-cast p2, Liw0/u2;

    .line 34013391
    if-eqz p2, :cond_dd

    .line 34013393
    iget-object p1, p2, Liw0/u2;->a:Ljava/lang/Integer;

    .line 34013395
    if-nez p1, :cond_d6

    .line 34013397
    goto :goto_dd

    .line 34013398
    :cond_d6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013401
    move-result p1

    .line 34013402
    if-nez p1, :cond_dd

    .line 34013404
    const/4 v4, 0x1

    .line 34013405
    :cond_dd
    :goto_dd
    if-nez v4, :cond_105

    .line 34013407
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013411
    const-string v1, "character post message failed, code="

    .line 34013413
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013416
    if-eqz p2, :cond_ed

    .line 34013418
    iget-object v1, p2, Liw0/u2;->a:Ljava/lang/Integer;

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    move-object v1, v3

    .line 34013422
    :goto_ee
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013425
    const-string v1, ", msg="

    .line 34013427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    if-eqz p2, :cond_fa

    .line 34013432
    iget-object v3, p2, Liw0/u2;->b:Ljava/lang/String;

    .line 34013434
    :cond_fa
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    move-result-object p2

    .line 34013441
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013444
    throw p1

    .line 34013445
    :cond_105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013447
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lec5/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x0

    .line 34013218
    const/4 v5, 0x1

    .line 34013219
    if-eqz v2, :cond_34

    .line 34013220
    .line 34013221
    if-ne v2, v5, :cond_2c

    .line 34013222
    .line 34013223
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    goto/16 :goto_cd

    .line 34013227
    .line 34013228
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013229
    .line 34013230
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013231
    .line 34013232
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    throw p1

    .line 34013236
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013237
    .line 34013238
    .line 34013239
    new-instance p2, Liw0/t2;

    .line 34013240
    .line 34013241
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013242
    .line 34013243
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v6, p1, Lec5/i;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34013247
    .line 34013248
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$d;->b:[I

    .line 34013249
    .line 34013250
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v6

    .line 34013254
    aget v6, v7, v6

    .line 34013255
    .line 34013256
    if-eq v6, v5, :cond_5c

    .line 34013257
    .line 34013258
    const/4 v7, 0x2

    .line 34013259
    if-eq v6, v7, :cond_59

    .line 34013260
    .line 34013261
    const/4 v7, 0x3

    .line 34013262
    if-ne v6, v7, :cond_53

    .line 34013263
    .line 34013264
    const-string v6, ""

    .line 34013265
    .line 34013266
    goto :goto_5e

    .line 34013267
    :cond_53
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013268
    .line 34013269
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013270
    .line 34013271
    .line 34013272
    throw p1

    .line 34013273
    :cond_59
    const-string v6, "longtail"

    .line 34013274
    .line 34013275
    goto :goto_5e

    .line 34013276
    :cond_5c
    const-string v6, "head"

    .line 34013277
    .line 34013278
    :goto_5e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v7

    .line 34013282
    if-lez v7, :cond_66

    .line 34013283
    .line 34013284
    const/4 v7, 0x1

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    const/4 v7, 0x0

    .line 34013287
    :goto_67
    if-eqz v7, :cond_6e

    .line 34013288
    .line 34013289
    const-string v7, "character_type"

    .line 34013290
    .line 34013291
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    iget-object v6, p1, Lec5/i;->a:Ljava/lang/String;

    .line 34013295
    .line 34013296
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v6

    .line 34013300
    if-lez v6, :cond_78

    .line 34013301
    .line 34013302
    const/4 v6, 0x1

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    const/4 v6, 0x0

    .line 34013305
    :goto_79
    if-eqz v6, :cond_82

    .line 34013306
    .line 34013307
    const-string v6, "character_user_id"

    .line 34013308
    .line 34013309
    iget-object v7, p1, Lec5/i;->a:Ljava/lang/String;

    .line 34013310
    .line 34013311
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    :cond_82
    iget-object v6, p1, Lec5/i;->b:Ljava/lang/String;

    .line 34013315
    .line 34013316
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v6

    .line 34013320
    if-lez v6, :cond_8c

    .line 34013321
    .line 34013322
    const/4 v6, 0x1

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    const/4 v6, 0x0

    .line 34013325
    :goto_8d
    if-eqz v6, :cond_96

    .line 34013326
    .line 34013327
    const-string v6, "forum_id"

    .line 34013328
    .line 34013329
    iget-object v7, p1, Lec5/i;->b:Ljava/lang/String;

    .line 34013330
    .line 34013331
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    :cond_96
    iget-object v6, p1, Lec5/i;->c:Ljava/lang/String;

    .line 34013335
    .line 34013336
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v6

    .line 34013340
    if-lez v6, :cond_a0

    .line 34013341
    .line 34013342
    const/4 v6, 0x1

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    const/4 v6, 0x0

    .line 34013345
    :goto_a1
    if-eqz v6, :cond_aa

    .line 34013346
    .line 34013347
    const-string v6, "book_id"

    .line 34013348
    .line 34013349
    iget-object v7, p1, Lec5/i;->c:Ljava/lang/String;

    .line 34013350
    .line 34013351
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    :cond_aa
    const-string v6, "text"

    .line 34013355
    .line 34013356
    iget-object p1, p1, Lec5/i;->f:Ljava/lang/String;

    .line 34013357
    .line 34013358
    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    const-string p1, "source"

    .line 34013362
    .line 34013363
    const-string v6, "character_home"

    .line 34013364
    .line 34013365
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    const/16 p1, 0xc

    .line 34013369
    .line 34013370
    const-string v6, "character_page_post_message"

    .line 34013371
    .line 34013372
    invoke-direct {p2, v6, v2, v3, p1}, Liw0/t2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;I)V

    .line 34013373
    .line 34013374
    .line 34013375
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 34013376
    .line 34013377
    iput v5, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$submitMessage$1;->label:I

    .line 34013378
    .line 34013379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {p2, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->G(Liw0/t2;Liv0/h;)Liw0/u2;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p2

    .line 34013386
    if-ne p2, v1, :cond_cd

    .line 34013387
    .line 34013388
    return-object v1

    .line 34013389
    :cond_cd
    :goto_cd
    check-cast p2, Liw0/u2;

    .line 34013390
    .line 34013391
    if-eqz p2, :cond_dd

    .line 34013392
    .line 34013393
    iget-object p1, p2, Liw0/u2;->a:Ljava/lang/Integer;

    .line 34013394
    .line 34013395
    if-nez p1, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_dd

    .line 34013398
    :cond_d6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result p1

    .line 34013402
    if-nez p1, :cond_dd

    .line 34013403
    .line 34013404
    const/4 v4, 0x1

    .line 34013405
    :cond_dd
    :goto_dd
    if-nez v4, :cond_105

    .line 34013406
    .line 34013407
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013408
    .line 34013409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    const-string v1, "character post message failed, code="

    .line 34013412
    .line 34013413
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    if-eqz p2, :cond_ed

    .line 34013417
    .line 34013418
    iget-object v1, p2, Liw0/u2;->a:Ljava/lang/Integer;

    .line 34013419
    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    move-object v1, v3

    .line 34013422
    :goto_ee
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    const-string v1, ", msg="

    .line 34013426
    .line 34013427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    if-eqz p2, :cond_fa

    .line 34013431
    .line 34013432
    iget-object v3, p2, Liw0/u2;->b:Ljava/lang/String;

    .line 34013433
    .line 34013434
    :cond_fa
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p2

    .line 34013441
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    throw p1

    .line 34013445
    :cond_105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013446
    .line 34013447
    return-object p1
.end method


.method public final c(Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/b;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p4

    .line 67567618
    instance-of v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;

    .line 67567620
    if-eqz v1, :cond_17

    .line 67567622
    move-object v1, v0

    .line 67567623
    check-cast v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;

    .line 67567625
    iget v2, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;->label:I

    .line 67567627
    const/high16 v3, -0x80000000

    .line 67567629
    and-int v4, v2, v3

    .line 67567631
    if-eqz v4, :cond_17

    .line 67567633
    sub-int/2addr v2, v3

    .line 67567634
    iput v2, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;->label:I

    .line 67567636
    move-object/from16 v2, p0

    .line 67567638
    goto :goto_1e

    .line 67567639
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;

    .line 67567641
    move-object/from16 v2, p0

    .line 67567643
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 67567646
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;->result:Ljava/lang/Object;

    .line 67567648
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567651
    move-result-object v3

    .line 67567652
    iget v4, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;->label:I

    .line 67567654
    const/4 v5, 0x1

    .line 67567655
    if-eqz v4, :cond_38

    .line 67567657
    if-ne v4, v5, :cond_30

    .line 67567659
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567662
    goto/16 :goto_c5

    .line 67567664
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567666
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567668
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567671
    throw v0

    .line 67567672
    :cond_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567675
    invoke-virtual/range {p1 .. p1}, Lec5/b;->d()Ljava/lang/String;

    .line 67567678
    move-result-object v7

    .line 67567679
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567682
    move-result v0

    .line 67567683
    if-nez v0, :cond_47

    .line 67567685
    const/4 v0, 0x1

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v0, 0x0

    .line 67567688
    :goto_48
    if-nez v0, :cond_11b

    .line 67567690
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 67567692
    new-instance v4, Loa6/e1;

    .line 67567694
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 67567696
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 67567698
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567701
    move-result-object v8

    .line 67567702
    sget-object v6, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$d;->a:[I

    .line 67567704
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 67567707
    move-result v9

    .line 67567708
    aget v6, v6, v9

    .line 67567710
    if-eq v6, v5, :cond_81

    .line 67567712
    const/4 v9, 0x2

    .line 67567713
    if-eq v6, v9, :cond_7c

    .line 67567715
    const/4 v9, 0x3

    .line 67567716
    if-ne v6, v9, :cond_76

    .line 67567718
    sget-object v6, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 67567720
    move-object/from16 v9, p2

    .line 67567722
    if-ne v9, v6, :cond_71

    .line 67567724
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67567726
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67567728
    goto :goto_85

    .line 67567729
    :cond_71
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67567731
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67567733
    goto :goto_85

    .line 67567734
    :cond_76
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567736
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567739
    throw v0

    .line 67567740
    :cond_7c
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Disagree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67567742
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67567744
    goto :goto_85

    .line 67567745
    :cond_81
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67567747
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67567749
    :goto_85
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567752
    move-result-object v9

    .line 67567753
    const/4 v10, 0x0

    .line 67567754
    const/4 v11, 0x0

    .line 67567755
    const/4 v6, 0x4

    .line 67567756
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567759
    move-result-object v12

    .line 67567760
    sget-object v6, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 67567762
    invoke-virtual {v6}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 67567765
    move-result v6

    .line 67567766
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567769
    move-result-object v14

    .line 67567770
    new-instance v15, Loa6/n;

    .line 67567772
    const-string v6, "scene"

    .line 67567774
    const-string v5, "ip_character_cover"

    .line 67567776
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567779
    move-result-object v5

    .line 67567780
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67567783
    move-result-object v5

    .line 67567784
    const v6, 0xffffe

    .line 67567787
    const/4 v13, 0x0

    .line 67567788
    invoke-direct {v15, v5, v13, v13, v6}, Loa6/n;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567791
    const/16 v16, 0x258

    .line 67567793
    move-object v6, v4

    .line 67567794
    const/4 v5, 0x0

    .line 67567795
    move-object v13, v5

    .line 67567796
    invoke-direct/range {v6 .. v16}, Loa6/e1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/n;I)V

    .line 67567799
    const/4 v5, 0x1

    .line 67567800
    iput v5, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;->label:I

    .line 67567802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567805
    const/4 v0, 0x0

    .line 67567806
    invoke-static {v4, v0}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->b(Loa6/e1;Liv0/h;)Loa6/f1;

    .line 67567809
    move-result-object v0

    .line 67567810
    if-ne v0, v3, :cond_c5

    .line 67567812
    return-object v3

    .line 67567813
    :cond_c5
    :goto_c5
    check-cast v0, Loa6/f1;

    .line 67567815
    if-eqz v0, :cond_113

    .line 67567817
    iget-object v1, v0, Loa6/f1;->d:Ljava/lang/Integer;

    .line 67567819
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 67567821
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 67567823
    if-nez v1, :cond_d2

    .line 67567825
    goto :goto_d8

    .line 67567826
    :cond_d2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567829
    move-result v4

    .line 67567830
    if-eq v4, v3, :cond_110

    .line 67567832
    :goto_d8
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatAddError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 67567834
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 67567836
    if-nez v1, :cond_df

    .line 67567838
    goto :goto_e5

    .line 67567839
    :cond_df
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567842
    move-result v4

    .line 67567843
    if-eq v4, v3, :cond_110

    .line 67567845
    :goto_e5
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 67567847
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 67567849
    if-eqz v1, :cond_f2

    .line 67567851
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567854
    move-result v4

    .line 67567855
    if-ne v4, v3, :cond_f2

    .line 67567857
    goto :goto_110

    .line 67567858
    :cond_f2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 67567860
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567862
    const-string v5, "character cover reaction failed, code="

    .line 67567864
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567867
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567870
    const-string v1, ", msg="

    .line 67567872
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567875
    iget-object v0, v0, Loa6/f1;->e:Ljava/lang/String;

    .line 67567877
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567880
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567883
    move-result-object v0

    .line 67567884
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567887
    throw v3

    .line 67567888
    :cond_110
    :goto_110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567890
    return-object v0

    .line 67567891
    :cond_113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567893
    const-string v1, "character cover reaction response is null"

    .line 67567895
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567898
    throw v0

    .line 67567899
    :cond_11b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67567901
    const-string v1, "character cover post id is empty"

    .line 67567903
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567906
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/b;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p4

    .line 67567617
    .line 67567618
    instance-of v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;

    .line 67567619
    .line 67567620
    if-eqz v1, :cond_17

    .line 67567621
    .line 67567622
    move-object v1, v0

    .line 67567623
    check-cast v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;

    .line 67567624
    .line 67567625
    iget v2, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;->label:I

    .line 67567626
    .line 67567627
    const/high16 v3, -0x80000000

    .line 67567628
    .line 67567629
    and-int v4, v2, v3

    .line 67567630
    .line 67567631
    if-eqz v4, :cond_17

    .line 67567632
    .line 67567633
    sub-int/2addr v2, v3

    .line 67567634
    iput v2, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;->label:I

    .line 67567635
    .line 67567636
    move-object/from16 v2, p0

    .line 67567637
    .line 67567638
    goto :goto_1e

    .line 67567639
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;

    .line 67567640
    .line 67567641
    move-object/from16 v2, p0

    .line 67567642
    .line 67567643
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 67567644
    .line 67567645
    .line 67567646
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;->result:Ljava/lang/Object;

    .line 67567647
    .line 67567648
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v3

    .line 67567652
    iget v4, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;->label:I

    .line 67567653
    .line 67567654
    const/4 v5, 0x1

    .line 67567655
    if-eqz v4, :cond_38

    .line 67567656
    .line 67567657
    if-ne v4, v5, :cond_30

    .line 67567658
    .line 67567659
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567660
    .line 67567661
    .line 67567662
    goto/16 :goto_c5

    .line 67567663
    .line 67567664
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567665
    .line 67567666
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567667
    .line 67567668
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567669
    .line 67567670
    .line 67567671
    throw v0

    .line 67567672
    :cond_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567673
    .line 67567674
    .line 67567675
    invoke-virtual/range {p1 .. p1}, Lec5/b;->d()Ljava/lang/String;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object v7

    .line 67567679
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v0

    .line 67567683
    if-nez v0, :cond_47

    .line 67567684
    .line 67567685
    const/4 v0, 0x1

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v0, 0x0

    .line 67567688
    :goto_48
    if-nez v0, :cond_11b

    .line 67567689
    .line 67567690
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 67567691
    .line 67567692
    new-instance v4, Loa6/e1;

    .line 67567693
    .line 67567694
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 67567695
    .line 67567696
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 67567697
    .line 67567698
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v8

    .line 67567702
    sget-object v6, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$d;->a:[I

    .line 67567703
    .line 67567704
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v9

    .line 67567708
    aget v6, v6, v9

    .line 67567709
    .line 67567710
    if-eq v6, v5, :cond_81

    .line 67567711
    .line 67567712
    const/4 v9, 0x2

    .line 67567713
    if-eq v6, v9, :cond_7c

    .line 67567714
    .line 67567715
    const/4 v9, 0x3

    .line 67567716
    if-ne v6, v9, :cond_76

    .line 67567717
    .line 67567718
    sget-object v6, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 67567719
    .line 67567720
    move-object/from16 v9, p2

    .line 67567721
    .line 67567722
    if-ne v9, v6, :cond_71

    .line 67567723
    .line 67567724
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67567725
    .line 67567726
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67567727
    .line 67567728
    goto :goto_85

    .line 67567729
    :cond_71
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67567730
    .line 67567731
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67567732
    .line 67567733
    goto :goto_85

    .line 67567734
    :cond_76
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567735
    .line 67567736
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567737
    .line 67567738
    .line 67567739
    throw v0

    .line 67567740
    :cond_7c
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Disagree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67567741
    .line 67567742
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67567743
    .line 67567744
    goto :goto_85

    .line 67567745
    :cond_81
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67567746
    .line 67567747
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67567748
    .line 67567749
    :goto_85
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v9

    .line 67567753
    const/4 v10, 0x0

    .line 67567754
    const/4 v11, 0x0

    .line 67567755
    const/4 v6, 0x4

    .line 67567756
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v12

    .line 67567760
    sget-object v6, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 67567761
    .line 67567762
    invoke-virtual {v6}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v6

    .line 67567766
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v14

    .line 67567770
    new-instance v15, Loa6/n;

    .line 67567771
    .line 67567772
    const-string v6, "scene"

    .line 67567773
    .line 67567774
    const-string v5, "ip_character_cover"

    .line 67567775
    .line 67567776
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v5

    .line 67567780
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v5

    .line 67567784
    const v6, 0xffffe

    .line 67567785
    .line 67567786
    .line 67567787
    const/4 v13, 0x0

    .line 67567788
    invoke-direct {v15, v5, v13, v13, v6}, Loa6/n;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567789
    .line 67567790
    .line 67567791
    const/16 v16, 0x258

    .line 67567792
    .line 67567793
    move-object v6, v4

    .line 67567794
    const/4 v5, 0x0

    .line 67567795
    move-object v13, v5

    .line 67567796
    invoke-direct/range {v6 .. v16}, Loa6/e1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/n;I)V

    .line 67567797
    .line 67567798
    .line 67567799
    const/4 v5, 0x1

    .line 67567800
    iput v5, v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$updateCoverReaction$1;->label:I

    .line 67567801
    .line 67567802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567803
    .line 67567804
    .line 67567805
    const/4 v0, 0x0

    .line 67567806
    invoke-static {v4, v0}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->b(Loa6/e1;Liv0/h;)Loa6/f1;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v0

    .line 67567810
    if-ne v0, v3, :cond_c5

    .line 67567811
    .line 67567812
    return-object v3

    .line 67567813
    :cond_c5
    :goto_c5
    check-cast v0, Loa6/f1;

    .line 67567814
    .line 67567815
    if-eqz v0, :cond_113

    .line 67567816
    .line 67567817
    iget-object v1, v0, Loa6/f1;->d:Ljava/lang/Integer;

    .line 67567818
    .line 67567819
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 67567820
    .line 67567821
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 67567822
    .line 67567823
    if-nez v1, :cond_d2

    .line 67567824
    .line 67567825
    goto :goto_d8

    .line 67567826
    :cond_d2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567827
    .line 67567828
    .line 67567829
    move-result v4

    .line 67567830
    if-eq v4, v3, :cond_110

    .line 67567831
    .line 67567832
    :goto_d8
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatAddError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 67567833
    .line 67567834
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 67567835
    .line 67567836
    if-nez v1, :cond_df

    .line 67567837
    .line 67567838
    goto :goto_e5

    .line 67567839
    :cond_df
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v4

    .line 67567843
    if-eq v4, v3, :cond_110

    .line 67567844
    .line 67567845
    :goto_e5
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 67567846
    .line 67567847
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 67567848
    .line 67567849
    if-eqz v1, :cond_f2

    .line 67567850
    .line 67567851
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v4

    .line 67567855
    if-ne v4, v3, :cond_f2

    .line 67567856
    .line 67567857
    goto :goto_110

    .line 67567858
    :cond_f2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 67567859
    .line 67567860
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567861
    .line 67567862
    const-string v5, "character cover reaction failed, code="

    .line 67567863
    .line 67567864
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567868
    .line 67567869
    .line 67567870
    const-string v1, ", msg="

    .line 67567871
    .line 67567872
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567873
    .line 67567874
    .line 67567875
    iget-object v0, v0, Loa6/f1;->e:Ljava/lang/String;

    .line 67567876
    .line 67567877
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v0

    .line 67567884
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567885
    .line 67567886
    .line 67567887
    throw v3

    .line 67567888
    :cond_110
    :goto_110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567889
    .line 67567890
    return-object v0

    .line 67567891
    :cond_113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567892
    .line 67567893
    const-string v1, "character cover reaction response is null"

    .line 67567894
    .line 67567895
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567896
    .line 67567897
    .line 67567898
    throw v0

    .line 67567899
    :cond_11b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67567900
    .line 67567901
    const-string v1, "character cover post id is empty"

    .line 67567902
    .line 67567903
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567904
    .line 67567905
    .line 67567906
    throw v0
.end method


.method public final d(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/characterprofile/repository/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadProfile$2;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, p1, p0, v1}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadProfile$2;-><init>(Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33685510
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/characterprofile/repository/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadProfile$2;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, p1, p0, v1}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadProfile$2;-><init>(Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public final k(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    instance-of v3, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;

    .line 34078728
    if-eqz v3, :cond_19

    .line 34078730
    move-object v3, v2

    .line 34078731
    check-cast v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;

    .line 34078733
    iget v4, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;->label:I

    .line 34078735
    const/high16 v5, -0x80000000

    .line 34078737
    and-int v6, v4, v5

    .line 34078739
    if-eqz v6, :cond_19

    .line 34078741
    sub-int/2addr v4, v5

    .line 34078742
    iput v4, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;->label:I

    .line 34078744
    goto :goto_1e

    .line 34078745
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;

    .line 34078747
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;->result:Ljava/lang/Object;

    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078755
    move-result-object v4

    .line 34078756
    iget v5, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;->label:I

    .line 34078758
    const/16 v6, 0xa

    .line 34078760
    const/4 v7, 0x0

    .line 34078761
    const/4 v8, 0x1

    .line 34078762
    const/4 v9, 0x0

    .line 34078763
    if-eqz v5, :cond_3c

    .line 34078765
    if-ne v5, v8, :cond_34

    .line 34078767
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078770
    goto/16 :goto_fd

    .line 34078772
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078774
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078776
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078779
    throw v1

    .line 34078780
    :cond_3c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078783
    iget-object v2, v1, Lec5/k;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34078785
    sget-object v5, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->LongTail:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34078787
    if-ne v2, v5, :cond_46

    .line 34078789
    goto :goto_56

    .line 34078790
    :cond_46
    iget-object v2, v1, Lec5/k;->a:Ljava/lang/String;

    .line 34078792
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078795
    move-result v10

    .line 34078796
    if-lez v10, :cond_50

    .line 34078798
    const/4 v10, 0x1

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    const/4 v10, 0x0

    .line 34078801
    :goto_51
    if-eqz v10, :cond_56

    .line 34078803
    move-object/from16 v36, v2

    .line 34078805
    goto :goto_58

    .line 34078806
    :cond_56
    :goto_56
    move-object/from16 v36, v7

    .line 34078808
    :goto_58
    iget-object v2, v1, Lec5/k;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34078810
    if-ne v2, v5, :cond_6c

    .line 34078812
    iget-object v2, v1, Lec5/k;->a:Ljava/lang/String;

    .line 34078814
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078817
    move-result v5

    .line 34078818
    if-lez v5, :cond_66

    .line 34078820
    const/4 v5, 0x1

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    const/4 v5, 0x0

    .line 34078823
    :goto_67
    if-eqz v5, :cond_6c

    .line 34078825
    move-object/from16 v38, v2

    .line 34078827
    goto :goto_6e

    .line 34078828
    :cond_6c
    move-object/from16 v38, v7

    .line 34078830
    :goto_6e
    if-eqz v36, :cond_79

    .line 34078832
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 34078835
    move-result v2

    .line 34078836
    if-nez v2, :cond_77

    .line 34078838
    goto :goto_79

    .line 34078839
    :cond_77
    const/4 v2, 0x0

    .line 34078840
    goto :goto_7a

    .line 34078841
    :cond_79
    :goto_79
    const/4 v2, 0x1

    .line 34078842
    :goto_7a
    if-eqz v2, :cond_90

    .line 34078844
    if-eqz v38, :cond_87

    .line 34078846
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 34078849
    move-result v2

    .line 34078850
    if-nez v2, :cond_85

    .line 34078852
    goto :goto_87

    .line 34078853
    :cond_85
    const/4 v2, 0x0

    .line 34078854
    goto :goto_88

    .line 34078855
    :cond_87
    :goto_87
    const/4 v2, 0x1

    .line 34078856
    :goto_88
    if-eqz v2, :cond_90

    .line 34078858
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$a;

    .line 34078860
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$a;-><init>(I)V

    .line 34078863
    return-object v1

    .line 34078864
    :cond_90
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 34078866
    iget-object v15, v1, Lec5/k;->c:Ljava/lang/String;

    .line 34078868
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->Open:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 34078870
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 34078872
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 34078875
    move-result-object v5

    .line 34078876
    if-eqz v5, :cond_a5

    .line 34078878
    invoke-interface {v5}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 34078881
    move-result-object v5

    .line 34078882
    move-object/from16 v29, v5

    .line 34078884
    goto :goto_a7

    .line 34078885
    :cond_a5
    move-object/from16 v29, v7

    .line 34078887
    :goto_a7
    sget-object v5, Lru2/n;->a:Lru2/n;

    .line 34078889
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078892
    invoke-static {}, Lru2/n;->a()Ljava/lang/String;

    .line 34078895
    move-result-object v37

    .line 34078896
    new-instance v5, Lqv0/y5;

    .line 34078898
    move-object v11, v5

    .line 34078899
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078902
    move-result-object v12

    .line 34078903
    const-string v13, "character_page"

    .line 34078905
    const/4 v14, 0x0

    .line 34078906
    const/16 v16, 0x0

    .line 34078908
    const/16 v17, 0x0

    .line 34078910
    const/16 v18, 0x0

    .line 34078912
    const/16 v19, 0x0

    .line 34078914
    const/16 v20, 0x0

    .line 34078916
    const/16 v21, 0x0

    .line 34078918
    const/16 v22, 0x0

    .line 34078920
    const/16 v23, 0x0

    .line 34078922
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078925
    move-result-object v24

    .line 34078926
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078929
    move-result-object v25

    .line 34078930
    const/16 v26, 0x0

    .line 34078932
    const/16 v27, 0x0

    .line 34078934
    const/16 v28, 0x0

    .line 34078936
    const/16 v30, 0x0

    .line 34078938
    const/16 v31, 0x0

    .line 34078940
    const/16 v32, 0x0

    .line 34078942
    const/16 v33, 0x0

    .line 34078944
    const/16 v34, 0x0

    .line 34078946
    const/16 v35, 0x0

    .line 34078948
    const/16 v39, 0x0

    .line 34078950
    const/16 v40, 0x0

    .line 34078952
    const v41, -0xc00000c

    .line 34078955
    const v42, 0x3c7fffb

    .line 34078958
    invoke-direct/range {v11 .. v42}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 34078961
    iput v8, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;->label:I

    .line 34078963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078966
    invoke-static {v5, v7}, Lcom/bytedance/kmp/reading/rpc/a2;->g(Lqv0/y5;Liv0/h;)Lcom/bytedance/kmp/reading/model/z9;

    .line 34078969
    move-result-object v2

    .line 34078970
    if-ne v2, v4, :cond_fd

    .line 34078972
    return-object v4

    .line 34078973
    :cond_fd
    :goto_fd
    check-cast v2, Lcom/bytedance/kmp/reading/model/z9;

    .line 34078975
    if-eqz v2, :cond_2be

    .line 34078977
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 34078979
    if-eqz v1, :cond_29e

    .line 34078981
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078984
    move-result v1

    .line 34078985
    if-nez v1, :cond_29e

    .line 34078987
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 34078989
    if-nez v1, :cond_113

    .line 34078991
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078994
    move-result-object v1

    .line 34078995
    :cond_113
    new-instance v3, Ljava/util/ArrayList;

    .line 34078997
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079000
    move-result v4

    .line 34079001
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079004
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079007
    move-result-object v1

    .line 34079008
    const/4 v4, 0x0

    .line 34079009
    :goto_121
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079012
    move-result v5

    .line 34079013
    const-string v10, ""

    .line 34079015
    if-eqz v5, :cond_17e

    .line 34079017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079020
    move-result-object v5

    .line 34079021
    add-int/lit8 v11, v4, 0x1

    .line 34079023
    if-gez v4, :cond_134

    .line 34079025
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079028
    :cond_134
    check-cast v5, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34079030
    iget-object v12, v2, Lcom/bytedance/kmp/reading/model/z9;->f:Ljava/lang/String;

    .line 34079032
    iget-object v13, v2, Lcom/bytedance/kmp/reading/model/z9;->h:Ljava/lang/Boolean;

    .line 34079034
    iget-object v14, v2, Lcom/bytedance/kmp/reading/model/z9;->o:Ljava/lang/String;

    .line 34079036
    iget-object v15, v2, Lcom/bytedance/kmp/reading/model/z9;->n:Ljava/util/Map;

    .line 34079038
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 34079040
    if-nez v9, :cond_143

    .line 34079042
    goto :goto_144

    .line 34079043
    :cond_143
    move-object v10, v9

    .line 34079044
    :goto_144
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34079047
    move-result v9

    .line 34079048
    if-nez v9, :cond_14c

    .line 34079050
    const/4 v9, 0x1

    .line 34079051
    goto :goto_14d

    .line 34079052
    :cond_14c
    const/4 v9, 0x0

    .line 34079053
    :goto_14d
    if-eqz v9, :cond_15d

    .line 34079055
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079057
    const-string v10, "tab_"

    .line 34079059
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079062
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079065
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079068
    move-result-object v10

    .line 34079069
    :cond_15d
    new-instance v4, Lcom/bytedance/kmp/reading/model/v1;

    .line 34079071
    invoke-direct {v4, v7}, Lcom/bytedance/kmp/reading/model/v1;-><init>(Ljava/lang/Object;)V

    .line 34079074
    iput-object v10, v4, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 34079076
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079079
    move-result-object v9

    .line 34079080
    iput-object v9, v4, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 34079082
    iput-object v12, v4, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 34079084
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->o2:Ljava/lang/Boolean;

    .line 34079086
    if-nez v5, :cond_171

    .line 34079088
    goto :goto_172

    .line 34079089
    :cond_171
    move-object v13, v5

    .line 34079090
    :goto_172
    iput-object v13, v4, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 34079092
    iput-object v14, v4, Lcom/bytedance/kmp/reading/model/v1;->z:Ljava/lang/String;

    .line 34079094
    iput-object v15, v4, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 34079096
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079099
    move v4, v11

    .line 34079100
    const/4 v9, 0x0

    .line 34079101
    goto :goto_121

    .line 34079102
    :cond_17e
    new-instance v1, Ljava/util/ArrayList;

    .line 34079104
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079107
    move-result v2

    .line 34079108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079111
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079114
    move-result-object v2

    .line 34079115
    const/4 v4, 0x0

    .line 34079116
    :goto_18c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079119
    move-result v5

    .line 34079120
    if-eqz v5, :cond_248

    .line 34079122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079125
    move-result-object v5

    .line 34079126
    add-int/lit8 v9, v4, 0x1

    .line 34079128
    if-gez v4, :cond_19d

    .line 34079130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079133
    :cond_19d
    check-cast v5, Lcom/bytedance/kmp/reading/model/v1;

    .line 34079135
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 34079137
    const/16 v12, 0xc

    .line 34079139
    invoke-static {v0, v5, v11, v7, v12}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->n(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lcom/bytedance/kmp/reading/model/v1;Ljava/util/List;Ljava/lang/Boolean;I)Lrh5/b;

    .line 34079142
    move-result-object v11

    .line 34079143
    invoke-static {v5, v4}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->p(Lcom/bytedance/kmp/reading/model/v1;I)Ljava/lang/String;

    .line 34079146
    move-result-object v13

    .line 34079147
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 34079149
    if-nez v12, :cond_1b1

    .line 34079151
    move-object v14, v10

    .line 34079152
    goto :goto_1b2

    .line 34079153
    :cond_1b1
    move-object v14, v12

    .line 34079154
    :goto_1b2
    if-nez v4, :cond_1b7

    .line 34079156
    sget-object v12, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;->Comprehensive:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;

    .line 34079158
    goto :goto_1b9

    .line 34079159
    :cond_1b7
    sget-object v12, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;->Latest:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;

    .line 34079161
    :goto_1b9
    move-object v15, v12

    .line 34079162
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 34079164
    if-eqz v12, :cond_1bf

    .line 34079166
    goto :goto_1c3

    .line 34079167
    :cond_1bf
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/v1;->b:Ljava/lang/Integer;

    .line 34079169
    if-eqz v12, :cond_1ca

    .line 34079171
    :goto_1c3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34079174
    move-result v12

    .line 34079175
    move/from16 v16, v12

    .line 34079177
    goto :goto_1cc

    .line 34079178
    :cond_1ca
    const/16 v16, 0x0

    .line 34079180
    :goto_1cc
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/v1;->k:Ljava/lang/Integer;

    .line 34079182
    if-eqz v12, :cond_1d7

    .line 34079184
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34079187
    move-result v12

    .line 34079188
    move/from16 v17, v12

    .line 34079190
    goto :goto_1d9

    .line 34079191
    :cond_1d7
    const/16 v17, 0x0

    .line 34079193
    :goto_1d9
    iget-wide v6, v11, Lrh5/b;->c:J

    .line 34079195
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 34079197
    if-eqz v12, :cond_1ec

    .line 34079199
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079202
    move-result-object v12

    .line 34079203
    check-cast v12, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34079205
    if-eqz v12, :cond_1ec

    .line 34079207
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/CellViewData;->C:Ljava/lang/Integer;

    .line 34079209
    move-object/from16 v20, v12

    .line 34079211
    goto :goto_1ee

    .line 34079212
    :cond_1ec
    const/16 v20, 0x0

    .line 34079214
    :goto_1ee
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/v1;->g:Ljava/lang/Long;

    .line 34079216
    if-eqz v12, :cond_1f7

    .line 34079218
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34079221
    move-result-wide v18

    .line 34079222
    goto :goto_1f9

    .line 34079223
    :cond_1f7
    const-wide/16 v18, 0x0

    .line 34079225
    :goto_1f9
    move-wide/from16 v21, v18

    .line 34079227
    iget-object v12, v11, Lrh5/b;->d:Ljava/lang/String;

    .line 34079229
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34079232
    move-result v18

    .line 34079233
    if-nez v18, :cond_206

    .line 34079235
    const/16 v18, 0x1

    .line 34079237
    goto :goto_208

    .line 34079238
    :cond_206
    const/16 v18, 0x0

    .line 34079240
    :goto_208
    if-eqz v18, :cond_211

    .line 34079242
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 34079244
    if-nez v12, :cond_211

    .line 34079246
    move-object/from16 v23, v10

    .line 34079248
    goto :goto_213

    .line 34079249
    :cond_211
    move-object/from16 v23, v12

    .line 34079251
    :goto_213
    if-nez v4, :cond_21a

    .line 34079253
    iget v12, v11, Lrh5/b;->g:I

    .line 34079255
    move/from16 v24, v12

    .line 34079257
    goto :goto_21c

    .line 34079258
    :cond_21a
    const/16 v24, 0x0

    .line 34079260
    :goto_21c
    if-nez v4, :cond_223

    .line 34079262
    iget-boolean v4, v11, Lrh5/b;->h:Z

    .line 34079264
    move/from16 v25, v4

    .line 34079266
    goto :goto_225

    .line 34079267
    :cond_223
    const/16 v25, 0x1

    .line 34079269
    :goto_225
    iget-object v4, v11, Lrh5/b;->i:Ljava/lang/String;

    .line 34079271
    if-nez v4, :cond_22c

    .line 34079273
    move-object/from16 v26, v10

    .line 34079275
    goto :goto_22e

    .line 34079276
    :cond_22c
    move-object/from16 v26, v4

    .line 34079278
    :goto_22e
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/v1;->z:Ljava/lang/String;

    .line 34079280
    if-nez v4, :cond_235

    .line 34079282
    move-object/from16 v27, v10

    .line 34079284
    goto :goto_237

    .line 34079285
    :cond_235
    move-object/from16 v27, v4

    .line 34079287
    :goto_237
    new-instance v4, Lec5/m;

    .line 34079289
    move-object v12, v4

    .line 34079290
    move-wide/from16 v18, v6

    .line 34079292
    invoke-direct/range {v12 .. v27}, Lec5/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;IIJLjava/lang/Integer;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 34079295
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079298
    move v4, v9

    .line 34079299
    const/16 v6, 0xa

    .line 34079301
    const/4 v7, 0x0

    .line 34079302
    goto/16 :goto_18c

    .line 34079304
    :cond_248
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34079307
    move-result-object v2

    .line 34079308
    new-instance v3, Ljava/util/ArrayList;

    .line 34079310
    const/16 v4, 0xa

    .line 34079312
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079315
    move-result v4

    .line 34079316
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079319
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079322
    move-result-object v2

    .line 34079323
    const/4 v9, 0x0

    .line 34079324
    :goto_25c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079327
    move-result v4

    .line 34079328
    if-eqz v4, :cond_294

    .line 34079330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079333
    move-result-object v4

    .line 34079334
    add-int/lit8 v5, v9, 0x1

    .line 34079336
    if-gez v9, :cond_26d

    .line 34079338
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079341
    :cond_26d
    check-cast v4, Lcom/bytedance/kmp/reading/model/v1;

    .line 34079343
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 34079345
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079348
    move-result-object v7

    .line 34079349
    const/4 v10, 0x4

    .line 34079350
    invoke-static {v0, v4, v6, v7, v10}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->n(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lcom/bytedance/kmp/reading/model/v1;Ljava/util/List;Ljava/lang/Boolean;I)Lrh5/b;

    .line 34079353
    move-result-object v6

    .line 34079354
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->p(Lcom/bytedance/kmp/reading/model/v1;I)Ljava/lang/String;

    .line 34079357
    move-result-object v4

    .line 34079358
    new-instance v7, Lec5/f;

    .line 34079360
    iget-object v9, v6, Lrh5/b;->a:Ljava/util/List;

    .line 34079362
    iget v10, v6, Lrh5/b;->g:I

    .line 34079364
    iget-object v11, v6, Lrh5/b;->d:Ljava/lang/String;

    .line 34079366
    iget-boolean v6, v6, Lrh5/b;->h:Z

    .line 34079368
    invoke-direct {v7, v10, v11, v9, v6}, Lec5/f;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 34079371
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079374
    move-result-object v4

    .line 34079375
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079378
    move v9, v5

    .line 34079379
    goto :goto_25c

    .line 34079380
    :cond_294
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34079383
    move-result-object v2

    .line 34079384
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$a;

    .line 34079386
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 34079389
    return-object v3

    .line 34079390
    :cond_29e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34079392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079394
    const-string v4, "character feed plan failed, code="

    .line 34079396
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079399
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 34079401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079404
    const-string v4, ", msg="

    .line 34079406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079409
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 34079411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079417
    move-result-object v2

    .line 34079418
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079421
    throw v1

    .line 34079422
    :cond_2be
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34079424
    const-string v2, "character feed plan response is null"

    .line 34079426
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079429
    throw v1
.end method

[INNER-ORIGINAL]
.method public final k(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    instance-of v3, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;

    .line 34078727
    .line 34078728
    if-eqz v3, :cond_19

    .line 34078729
    .line 34078730
    move-object v3, v2

    .line 34078731
    check-cast v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;

    .line 34078732
    .line 34078733
    iget v4, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;->label:I

    .line 34078734
    .line 34078735
    const/high16 v5, -0x80000000

    .line 34078736
    .line 34078737
    and-int v6, v4, v5

    .line 34078738
    .line 34078739
    if-eqz v6, :cond_19

    .line 34078740
    .line 34078741
    sub-int/2addr v4, v5

    .line 34078742
    iput v4, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;->label:I

    .line 34078743
    .line 34078744
    goto :goto_1e

    .line 34078745
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;

    .line 34078746
    .line 34078747
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34078748
    .line 34078749
    .line 34078750
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;->result:Ljava/lang/Object;

    .line 34078751
    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v4

    .line 34078756
    iget v5, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;->label:I

    .line 34078757
    .line 34078758
    const/16 v6, 0xa

    .line 34078759
    .line 34078760
    const/4 v7, 0x0

    .line 34078761
    const/4 v8, 0x1

    .line 34078762
    const/4 v9, 0x0

    .line 34078763
    if-eqz v5, :cond_3c

    .line 34078764
    .line 34078765
    if-ne v5, v8, :cond_34

    .line 34078766
    .line 34078767
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078768
    .line 34078769
    .line 34078770
    goto/16 :goto_fd

    .line 34078771
    .line 34078772
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078773
    .line 34078774
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078775
    .line 34078776
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    throw v1

    .line 34078780
    :cond_3c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078781
    .line 34078782
    .line 34078783
    iget-object v2, v1, Lec5/k;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34078784
    .line 34078785
    sget-object v5, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->LongTail:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34078786
    .line 34078787
    if-ne v2, v5, :cond_46

    .line 34078788
    .line 34078789
    goto :goto_56

    .line 34078790
    :cond_46
    iget-object v2, v1, Lec5/k;->a:Ljava/lang/String;

    .line 34078791
    .line 34078792
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v10

    .line 34078796
    if-lez v10, :cond_50

    .line 34078797
    .line 34078798
    const/4 v10, 0x1

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    const/4 v10, 0x0

    .line 34078801
    :goto_51
    if-eqz v10, :cond_56

    .line 34078802
    .line 34078803
    move-object/from16 v36, v2

    .line 34078804
    .line 34078805
    goto :goto_58

    .line 34078806
    :cond_56
    :goto_56
    move-object/from16 v36, v7

    .line 34078807
    .line 34078808
    :goto_58
    iget-object v2, v1, Lec5/k;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34078809
    .line 34078810
    if-ne v2, v5, :cond_6c

    .line 34078811
    .line 34078812
    iget-object v2, v1, Lec5/k;->a:Ljava/lang/String;

    .line 34078813
    .line 34078814
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v5

    .line 34078818
    if-lez v5, :cond_66

    .line 34078819
    .line 34078820
    const/4 v5, 0x1

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    const/4 v5, 0x0

    .line 34078823
    :goto_67
    if-eqz v5, :cond_6c

    .line 34078824
    .line 34078825
    move-object/from16 v38, v2

    .line 34078826
    .line 34078827
    goto :goto_6e

    .line 34078828
    :cond_6c
    move-object/from16 v38, v7

    .line 34078829
    .line 34078830
    :goto_6e
    if-eqz v36, :cond_79

    .line 34078831
    .line 34078832
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v2

    .line 34078836
    if-nez v2, :cond_77

    .line 34078837
    .line 34078838
    goto :goto_79

    .line 34078839
    :cond_77
    const/4 v2, 0x0

    .line 34078840
    goto :goto_7a

    .line 34078841
    :cond_79
    :goto_79
    const/4 v2, 0x1

    .line 34078842
    :goto_7a
    if-eqz v2, :cond_90

    .line 34078843
    .line 34078844
    if-eqz v38, :cond_87

    .line 34078845
    .line 34078846
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v2

    .line 34078850
    if-nez v2, :cond_85

    .line 34078851
    .line 34078852
    goto :goto_87

    .line 34078853
    :cond_85
    const/4 v2, 0x0

    .line 34078854
    goto :goto_88

    .line 34078855
    :cond_87
    :goto_87
    const/4 v2, 0x1

    .line 34078856
    :goto_88
    if-eqz v2, :cond_90

    .line 34078857
    .line 34078858
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$a;

    .line 34078859
    .line 34078860
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$a;-><init>(I)V

    .line 34078861
    .line 34078862
    .line 34078863
    return-object v1

    .line 34078864
    :cond_90
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 34078865
    .line 34078866
    iget-object v15, v1, Lec5/k;->c:Ljava/lang/String;

    .line 34078867
    .line 34078868
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->Open:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 34078869
    .line 34078870
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 34078871
    .line 34078872
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v5

    .line 34078876
    if-eqz v5, :cond_a5

    .line 34078877
    .line 34078878
    invoke-interface {v5}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v5

    .line 34078882
    move-object/from16 v29, v5

    .line 34078883
    .line 34078884
    goto :goto_a7

    .line 34078885
    :cond_a5
    move-object/from16 v29, v7

    .line 34078886
    .line 34078887
    :goto_a7
    sget-object v5, Lru2/n;->a:Lru2/n;

    .line 34078888
    .line 34078889
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-static {}, Lru2/n;->a()Ljava/lang/String;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v37

    .line 34078896
    new-instance v5, Lqv0/y5;

    .line 34078897
    .line 34078898
    move-object v11, v5

    .line 34078899
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v12

    .line 34078903
    const-string v13, "character_page"

    .line 34078904
    .line 34078905
    const/4 v14, 0x0

    .line 34078906
    const/16 v16, 0x0

    .line 34078907
    .line 34078908
    const/16 v17, 0x0

    .line 34078909
    .line 34078910
    const/16 v18, 0x0

    .line 34078911
    .line 34078912
    const/16 v19, 0x0

    .line 34078913
    .line 34078914
    const/16 v20, 0x0

    .line 34078915
    .line 34078916
    const/16 v21, 0x0

    .line 34078917
    .line 34078918
    const/16 v22, 0x0

    .line 34078919
    .line 34078920
    const/16 v23, 0x0

    .line 34078921
    .line 34078922
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v24

    .line 34078926
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v25

    .line 34078930
    const/16 v26, 0x0

    .line 34078931
    .line 34078932
    const/16 v27, 0x0

    .line 34078933
    .line 34078934
    const/16 v28, 0x0

    .line 34078935
    .line 34078936
    const/16 v30, 0x0

    .line 34078937
    .line 34078938
    const/16 v31, 0x0

    .line 34078939
    .line 34078940
    const/16 v32, 0x0

    .line 34078941
    .line 34078942
    const/16 v33, 0x0

    .line 34078943
    .line 34078944
    const/16 v34, 0x0

    .line 34078945
    .line 34078946
    const/16 v35, 0x0

    .line 34078947
    .line 34078948
    const/16 v39, 0x0

    .line 34078949
    .line 34078950
    const/16 v40, 0x0

    .line 34078951
    .line 34078952
    const v41, -0xc00000c

    .line 34078953
    .line 34078954
    .line 34078955
    const v42, 0x3c7fffb

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-direct/range {v11 .. v42}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 34078959
    .line 34078960
    .line 34078961
    iput v8, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadFeedPlan$1;->label:I

    .line 34078962
    .line 34078963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078964
    .line 34078965
    .line 34078966
    invoke-static {v5, v7}, Lcom/bytedance/kmp/reading/rpc/a2;->g(Lqv0/y5;Liv0/h;)Lcom/bytedance/kmp/reading/model/z9;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v2

    .line 34078970
    if-ne v2, v4, :cond_fd

    .line 34078971
    .line 34078972
    return-object v4

    .line 34078973
    :cond_fd
    :goto_fd
    check-cast v2, Lcom/bytedance/kmp/reading/model/z9;

    .line 34078974
    .line 34078975
    if-eqz v2, :cond_2be

    .line 34078976
    .line 34078977
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 34078978
    .line 34078979
    if-eqz v1, :cond_29e

    .line 34078980
    .line 34078981
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v1

    .line 34078985
    if-nez v1, :cond_29e

    .line 34078986
    .line 34078987
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 34078988
    .line 34078989
    if-nez v1, :cond_113

    .line 34078990
    .line 34078991
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v1

    .line 34078995
    :cond_113
    new-instance v3, Ljava/util/ArrayList;

    .line 34078996
    .line 34078997
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v4

    .line 34079001
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v1

    .line 34079008
    const/4 v4, 0x0

    .line 34079009
    :goto_121
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v5

    .line 34079013
    const-string v10, ""

    .line 34079014
    .line 34079015
    if-eqz v5, :cond_17e

    .line 34079016
    .line 34079017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v5

    .line 34079021
    add-int/lit8 v11, v4, 0x1

    .line 34079022
    .line 34079023
    if-gez v4, :cond_134

    .line 34079024
    .line 34079025
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079026
    .line 34079027
    .line 34079028
    :cond_134
    check-cast v5, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34079029
    .line 34079030
    iget-object v12, v2, Lcom/bytedance/kmp/reading/model/z9;->f:Ljava/lang/String;

    .line 34079031
    .line 34079032
    iget-object v13, v2, Lcom/bytedance/kmp/reading/model/z9;->h:Ljava/lang/Boolean;

    .line 34079033
    .line 34079034
    iget-object v14, v2, Lcom/bytedance/kmp/reading/model/z9;->o:Ljava/lang/String;

    .line 34079035
    .line 34079036
    iget-object v15, v2, Lcom/bytedance/kmp/reading/model/z9;->n:Ljava/util/Map;

    .line 34079037
    .line 34079038
    iget-object v9, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 34079039
    .line 34079040
    if-nez v9, :cond_143

    .line 34079041
    .line 34079042
    goto :goto_144

    .line 34079043
    :cond_143
    move-object v10, v9

    .line 34079044
    :goto_144
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v9

    .line 34079048
    if-nez v9, :cond_14c

    .line 34079049
    .line 34079050
    const/4 v9, 0x1

    .line 34079051
    goto :goto_14d

    .line 34079052
    :cond_14c
    const/4 v9, 0x0

    .line 34079053
    :goto_14d
    if-eqz v9, :cond_15d

    .line 34079054
    .line 34079055
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34079056
    .line 34079057
    const-string v10, "tab_"

    .line 34079058
    .line 34079059
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v10

    .line 34079069
    :cond_15d
    new-instance v4, Lcom/bytedance/kmp/reading/model/v1;

    .line 34079070
    .line 34079071
    invoke-direct {v4, v7}, Lcom/bytedance/kmp/reading/model/v1;-><init>(Ljava/lang/Object;)V

    .line 34079072
    .line 34079073
    .line 34079074
    iput-object v10, v4, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 34079075
    .line 34079076
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v9

    .line 34079080
    iput-object v9, v4, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 34079081
    .line 34079082
    iput-object v12, v4, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 34079083
    .line 34079084
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->o2:Ljava/lang/Boolean;

    .line 34079085
    .line 34079086
    if-nez v5, :cond_171

    .line 34079087
    .line 34079088
    goto :goto_172

    .line 34079089
    :cond_171
    move-object v13, v5

    .line 34079090
    :goto_172
    iput-object v13, v4, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 34079091
    .line 34079092
    iput-object v14, v4, Lcom/bytedance/kmp/reading/model/v1;->z:Ljava/lang/String;

    .line 34079093
    .line 34079094
    iput-object v15, v4, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 34079095
    .line 34079096
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079097
    .line 34079098
    .line 34079099
    move v4, v11

    .line 34079100
    const/4 v9, 0x0

    .line 34079101
    goto :goto_121

    .line 34079102
    :cond_17e
    new-instance v1, Ljava/util/ArrayList;

    .line 34079103
    .line 34079104
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v2

    .line 34079108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v2

    .line 34079115
    const/4 v4, 0x0

    .line 34079116
    :goto_18c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v5

    .line 34079120
    if-eqz v5, :cond_248

    .line 34079121
    .line 34079122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v5

    .line 34079126
    add-int/lit8 v9, v4, 0x1

    .line 34079127
    .line 34079128
    if-gez v4, :cond_19d

    .line 34079129
    .line 34079130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079131
    .line 34079132
    .line 34079133
    :cond_19d
    check-cast v5, Lcom/bytedance/kmp/reading/model/v1;

    .line 34079134
    .line 34079135
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 34079136
    .line 34079137
    const/16 v12, 0xc

    .line 34079138
    .line 34079139
    invoke-static {v0, v5, v11, v7, v12}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->n(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lcom/bytedance/kmp/reading/model/v1;Ljava/util/List;Ljava/lang/Boolean;I)Lrh5/b;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v11

    .line 34079143
    invoke-static {v5, v4}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->p(Lcom/bytedance/kmp/reading/model/v1;I)Ljava/lang/String;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v13

    .line 34079147
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 34079148
    .line 34079149
    if-nez v12, :cond_1b1

    .line 34079150
    .line 34079151
    move-object v14, v10

    .line 34079152
    goto :goto_1b2

    .line 34079153
    :cond_1b1
    move-object v14, v12

    .line 34079154
    :goto_1b2
    if-nez v4, :cond_1b7

    .line 34079155
    .line 34079156
    sget-object v12, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;->Comprehensive:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;

    .line 34079157
    .line 34079158
    goto :goto_1b9

    .line 34079159
    :cond_1b7
    sget-object v12, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;->Latest:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;

    .line 34079160
    .line 34079161
    :goto_1b9
    move-object v15, v12

    .line 34079162
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 34079163
    .line 34079164
    if-eqz v12, :cond_1bf

    .line 34079165
    .line 34079166
    goto :goto_1c3

    .line 34079167
    :cond_1bf
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/v1;->b:Ljava/lang/Integer;

    .line 34079168
    .line 34079169
    if-eqz v12, :cond_1ca

    .line 34079170
    .line 34079171
    :goto_1c3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v12

    .line 34079175
    move/from16 v16, v12

    .line 34079176
    .line 34079177
    goto :goto_1cc

    .line 34079178
    :cond_1ca
    const/16 v16, 0x0

    .line 34079179
    .line 34079180
    :goto_1cc
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/v1;->k:Ljava/lang/Integer;

    .line 34079181
    .line 34079182
    if-eqz v12, :cond_1d7

    .line 34079183
    .line 34079184
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34079185
    .line 34079186
    .line 34079187
    move-result v12

    .line 34079188
    move/from16 v17, v12

    .line 34079189
    .line 34079190
    goto :goto_1d9

    .line 34079191
    :cond_1d7
    const/16 v17, 0x0

    .line 34079192
    .line 34079193
    :goto_1d9
    iget-wide v6, v11, Lrh5/b;->c:J

    .line 34079194
    .line 34079195
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 34079196
    .line 34079197
    if-eqz v12, :cond_1ec

    .line 34079198
    .line 34079199
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v12

    .line 34079203
    check-cast v12, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 34079204
    .line 34079205
    if-eqz v12, :cond_1ec

    .line 34079206
    .line 34079207
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/CellViewData;->C:Ljava/lang/Integer;

    .line 34079208
    .line 34079209
    move-object/from16 v20, v12

    .line 34079210
    .line 34079211
    goto :goto_1ee

    .line 34079212
    :cond_1ec
    const/16 v20, 0x0

    .line 34079213
    .line 34079214
    :goto_1ee
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/v1;->g:Ljava/lang/Long;

    .line 34079215
    .line 34079216
    if-eqz v12, :cond_1f7

    .line 34079217
    .line 34079218
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-wide v18

    .line 34079222
    goto :goto_1f9

    .line 34079223
    :cond_1f7
    const-wide/16 v18, 0x0

    .line 34079224
    .line 34079225
    :goto_1f9
    move-wide/from16 v21, v18

    .line 34079226
    .line 34079227
    iget-object v12, v11, Lrh5/b;->d:Ljava/lang/String;

    .line 34079228
    .line 34079229
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34079230
    .line 34079231
    .line 34079232
    move-result v18

    .line 34079233
    if-nez v18, :cond_206

    .line 34079234
    .line 34079235
    const/16 v18, 0x1

    .line 34079236
    .line 34079237
    goto :goto_208

    .line 34079238
    :cond_206
    const/16 v18, 0x0

    .line 34079239
    .line 34079240
    :goto_208
    if-eqz v18, :cond_211

    .line 34079241
    .line 34079242
    iget-object v12, v5, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 34079243
    .line 34079244
    if-nez v12, :cond_211

    .line 34079245
    .line 34079246
    move-object/from16 v23, v10

    .line 34079247
    .line 34079248
    goto :goto_213

    .line 34079249
    :cond_211
    move-object/from16 v23, v12

    .line 34079250
    .line 34079251
    :goto_213
    if-nez v4, :cond_21a

    .line 34079252
    .line 34079253
    iget v12, v11, Lrh5/b;->g:I

    .line 34079254
    .line 34079255
    move/from16 v24, v12

    .line 34079256
    .line 34079257
    goto :goto_21c

    .line 34079258
    :cond_21a
    const/16 v24, 0x0

    .line 34079259
    .line 34079260
    :goto_21c
    if-nez v4, :cond_223

    .line 34079261
    .line 34079262
    iget-boolean v4, v11, Lrh5/b;->h:Z

    .line 34079263
    .line 34079264
    move/from16 v25, v4

    .line 34079265
    .line 34079266
    goto :goto_225

    .line 34079267
    :cond_223
    const/16 v25, 0x1

    .line 34079268
    .line 34079269
    :goto_225
    iget-object v4, v11, Lrh5/b;->i:Ljava/lang/String;

    .line 34079270
    .line 34079271
    if-nez v4, :cond_22c

    .line 34079272
    .line 34079273
    move-object/from16 v26, v10

    .line 34079274
    .line 34079275
    goto :goto_22e

    .line 34079276
    :cond_22c
    move-object/from16 v26, v4

    .line 34079277
    .line 34079278
    :goto_22e
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/v1;->z:Ljava/lang/String;

    .line 34079279
    .line 34079280
    if-nez v4, :cond_235

    .line 34079281
    .line 34079282
    move-object/from16 v27, v10

    .line 34079283
    .line 34079284
    goto :goto_237

    .line 34079285
    :cond_235
    move-object/from16 v27, v4

    .line 34079286
    .line 34079287
    :goto_237
    new-instance v4, Lec5/m;

    .line 34079288
    .line 34079289
    move-object v12, v4

    .line 34079290
    move-wide/from16 v18, v6

    .line 34079291
    .line 34079292
    invoke-direct/range {v12 .. v27}, Lec5/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileFeedSortType;IIJLjava/lang/Integer;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 34079293
    .line 34079294
    .line 34079295
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079296
    .line 34079297
    .line 34079298
    move v4, v9

    .line 34079299
    const/16 v6, 0xa

    .line 34079300
    .line 34079301
    const/4 v7, 0x0

    .line 34079302
    goto/16 :goto_18c

    .line 34079303
    .line 34079304
    :cond_248
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v2

    .line 34079308
    new-instance v3, Ljava/util/ArrayList;

    .line 34079309
    .line 34079310
    const/16 v4, 0xa

    .line 34079311
    .line 34079312
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079313
    .line 34079314
    .line 34079315
    move-result v4

    .line 34079316
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v2

    .line 34079323
    const/4 v9, 0x0

    .line 34079324
    :goto_25c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079325
    .line 34079326
    .line 34079327
    move-result v4

    .line 34079328
    if-eqz v4, :cond_294

    .line 34079329
    .line 34079330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object v4

    .line 34079334
    add-int/lit8 v5, v9, 0x1

    .line 34079335
    .line 34079336
    if-gez v9, :cond_26d

    .line 34079337
    .line 34079338
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079339
    .line 34079340
    .line 34079341
    :cond_26d
    check-cast v4, Lcom/bytedance/kmp/reading/model/v1;

    .line 34079342
    .line 34079343
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 34079344
    .line 34079345
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079346
    .line 34079347
    .line 34079348
    move-result-object v7

    .line 34079349
    const/4 v10, 0x4

    .line 34079350
    invoke-static {v0, v4, v6, v7, v10}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->n(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lcom/bytedance/kmp/reading/model/v1;Ljava/util/List;Ljava/lang/Boolean;I)Lrh5/b;

    .line 34079351
    .line 34079352
    .line 34079353
    move-result-object v6

    .line 34079354
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->p(Lcom/bytedance/kmp/reading/model/v1;I)Ljava/lang/String;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v4

    .line 34079358
    new-instance v7, Lec5/f;

    .line 34079359
    .line 34079360
    iget-object v9, v6, Lrh5/b;->a:Ljava/util/List;

    .line 34079361
    .line 34079362
    iget v10, v6, Lrh5/b;->g:I

    .line 34079363
    .line 34079364
    iget-object v11, v6, Lrh5/b;->d:Ljava/lang/String;

    .line 34079365
    .line 34079366
    iget-boolean v6, v6, Lrh5/b;->h:Z

    .line 34079367
    .line 34079368
    invoke-direct {v7, v10, v11, v9, v6}, Lec5/f;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 34079369
    .line 34079370
    .line 34079371
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v4

    .line 34079375
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079376
    .line 34079377
    .line 34079378
    move v9, v5

    .line 34079379
    goto :goto_25c

    .line 34079380
    :cond_294
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object v2

    .line 34079384
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$a;

    .line 34079385
    .line 34079386
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 34079387
    .line 34079388
    .line 34079389
    return-object v3

    .line 34079390
    :cond_29e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34079391
    .line 34079392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079393
    .line 34079394
    const-string v4, "character feed plan failed, code="

    .line 34079395
    .line 34079396
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079397
    .line 34079398
    .line 34079399
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 34079400
    .line 34079401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079402
    .line 34079403
    .line 34079404
    const-string v4, ", msg="

    .line 34079405
    .line 34079406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079407
    .line 34079408
    .line 34079409
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 34079410
    .line 34079411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079412
    .line 34079413
    .line 34079414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-object v2

    .line 34079418
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079419
    .line 34079420
    .line 34079421
    throw v1

    .line 34079422
    :cond_2be
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34079423
    .line 34079424
    const-string v2, "character feed plan response is null"

    .line 34079425
    .line 34079426
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079427
    .line 34079428
    .line 34079429
    throw v1
.end method


.method public final l(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/characterprofile/repository/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    instance-of v3, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;

    .line 34013192
    if-eqz v3, :cond_19

    .line 34013194
    move-object v3, v2

    .line 34013195
    check-cast v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;

    .line 34013197
    iget v4, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->label:I

    .line 34013199
    const/high16 v5, -0x80000000

    .line 34013201
    and-int v6, v4, v5

    .line 34013203
    if-eqz v6, :cond_19

    .line 34013205
    sub-int/2addr v4, v5

    .line 34013206
    iput v4, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->label:I

    .line 34013208
    goto :goto_1e

    .line 34013209
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;

    .line 34013211
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34013214
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->result:Ljava/lang/Object;

    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013219
    move-result-object v4

    .line 34013220
    iget v5, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->label:I

    .line 34013222
    const/4 v6, 0x0

    .line 34013223
    const/4 v8, 0x1

    .line 34013224
    const-string v9, ""

    .line 34013226
    if-eqz v5, :cond_49

    .line 34013228
    if-ne v5, v8, :cond_41

    .line 34013230
    iget-object v1, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->L$1:Ljava/lang/Object;

    .line 34013232
    check-cast v1, Ljava/lang/String;

    .line 34013234
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->L$0:Ljava/lang/Object;

    .line 34013236
    check-cast v3, Lec5/k;

    .line 34013238
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013241
    move-object/from16 v55, v2

    .line 34013243
    move-object v2, v1

    .line 34013244
    move-object v1, v3

    .line 34013245
    move-object/from16 v3, v55

    .line 34013247
    goto/16 :goto_ae

    .line 34013249
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013251
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013256
    throw v1

    .line 34013257
    :cond_49
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013260
    iget-object v2, v1, Lec5/k;->b:Ljava/lang/String;

    .line 34013262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013265
    move-result v5

    .line 34013266
    if-nez v5, :cond_56

    .line 34013268
    const/4 v5, 0x1

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    const/4 v5, 0x0

    .line 34013271
    :goto_57
    if-eqz v5, :cond_73

    .line 34013273
    iget-object v2, v1, Lec5/k;->g:Ljava/util/Map;

    .line 34013275
    const-string v5, "forum_id"

    .line 34013277
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013280
    move-result-object v2

    .line 34013281
    check-cast v2, Ljava/lang/String;

    .line 34013283
    if-nez v2, :cond_66

    .line 34013285
    move-object v2, v9

    .line 34013286
    :cond_66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013289
    move-result v5

    .line 34013290
    if-nez v5, :cond_6e

    .line 34013292
    const/4 v5, 0x1

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    const/4 v5, 0x0

    .line 34013295
    :goto_6f
    if-eqz v5, :cond_73

    .line 34013297
    iget-object v2, v1, Lec5/k;->a:Ljava/lang/String;

    .line 34013299
    :cond_73
    sget-object v5, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 34013301
    iget-object v11, v1, Lec5/k;->c:Ljava/lang/String;

    .line 34013303
    sget-object v10, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->LongTailCharacterForum:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 34013305
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 34013307
    sget-object v12, Lcom/bytedance/kmp/ugc/model/SourcePageType;->LongTailCharacterPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 34013309
    iget v12, v12, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 34013311
    new-instance v15, Liw0/j1;

    .line 34013313
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013316
    move-result-object v13

    .line 34013317
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013320
    move-result-object v14

    .line 34013321
    const/16 v16, 0x0

    .line 34013323
    const/16 v17, 0x0

    .line 34013325
    const/16 v18, 0xff8

    .line 34013327
    move-object v10, v15

    .line 34013328
    move-object v12, v13

    .line 34013329
    move-object v13, v14

    .line 34013330
    move-object/from16 v14, v16

    .line 34013332
    move-object v7, v15

    .line 34013333
    move-object/from16 v15, v17

    .line 34013335
    move-object/from16 v16, v2

    .line 34013337
    move/from16 v17, v18

    .line 34013339
    invoke-direct/range {v10 .. v17}, Liw0/j1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 34013342
    iput-object v1, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->L$0:Ljava/lang/Object;

    .line 34013344
    iput-object v2, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->L$1:Ljava/lang/Object;

    .line 34013346
    iput v8, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->label:I

    .line 34013348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    invoke-static {v7, v6}, Lcom/bytedance/kmp/ugc/rpc/g2;->o(Liw0/j1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/p4;

    .line 34013354
    move-result-object v3

    .line 34013355
    if-ne v3, v4, :cond_ae

    .line 34013357
    return-object v4

    .line 34013358
    :cond_ae
    :goto_ae
    check-cast v3, Lcom/bytedance/kmp/ugc/model/p4;

    .line 34013360
    if-eqz v3, :cond_1f3

    .line 34013362
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/p4;->c:Lcom/bytedance/kmp/ugc/model/g3;

    .line 34013364
    if-eqz v3, :cond_1f3

    .line 34013366
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 34013368
    if-eqz v4, :cond_1eb

    .line 34013370
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/af;->a:Ljava/lang/String;

    .line 34013372
    if-nez v5, :cond_bf

    .line 34013374
    move-object v5, v9

    .line 34013375
    :cond_bf
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013378
    move-result v7

    .line 34013379
    if-nez v7, :cond_c7

    .line 34013381
    const/4 v7, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v7, 0x0

    .line 34013384
    :goto_c8
    if-eqz v7, :cond_cf

    .line 34013386
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/af;->x:Ljava/lang/String;

    .line 34013388
    if-nez v5, :cond_cf

    .line 34013390
    move-object v5, v9

    .line 34013391
    :cond_cf
    iget-object v1, v1, Lec5/k;->a:Ljava/lang/String;

    .line 34013393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013396
    move-result v7

    .line 34013397
    if-nez v7, :cond_d9

    .line 34013399
    const/4 v7, 0x1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v7, 0x0

    .line 34013402
    :goto_da
    if-eqz v7, :cond_e2

    .line 34013404
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 34013406
    if-nez v1, :cond_e2

    .line 34013408
    move-object v11, v9

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    move-object v11, v1

    .line 34013411
    :goto_e3
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 34013413
    if-nez v1, :cond_e8

    .line 34013415
    move-object v1, v9

    .line 34013416
    :cond_e8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013419
    move-result v7

    .line 34013420
    if-nez v7, :cond_f0

    .line 34013422
    const/4 v7, 0x1

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    const/4 v7, 0x0

    .line 34013425
    :goto_f1
    if-eqz v7, :cond_f5

    .line 34013427
    move-object v13, v2

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    move-object v13, v1

    .line 34013430
    :goto_f6
    sget-object v15, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->LongTail:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34013432
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/af;->E:Ljava/lang/String;

    .line 34013434
    if-nez v1, :cond_ff

    .line 34013436
    move-object/from16 v20, v9

    .line 34013438
    goto :goto_101

    .line 34013439
    :cond_ff
    move-object/from16 v20, v1

    .line 34013441
    :goto_101
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/af;->b:Ljava/lang/String;

    .line 34013443
    if-nez v1, :cond_108

    .line 34013445
    move-object/from16 v21, v9

    .line 34013447
    goto :goto_10a

    .line 34013448
    :cond_108
    move-object/from16 v21, v1

    .line 34013450
    :goto_10a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013455
    sget-object v2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34013457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    const-wide/16 v6, 0x0

    .line 34013462
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34013465
    move-result-object v10

    .line 34013466
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    const-string v10, "\n\u5173\u6ce8"

    .line 34013471
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013477
    move-result-object v42

    .line 34013478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013483
    iget-object v10, v4, Lcom/bytedance/kmp/ugc/model/af;->d:Ljava/lang/Integer;

    .line 34013485
    if-eqz v10, :cond_135

    .line 34013487
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34013490
    move-result v10

    .line 34013491
    int-to-long v6, v10

    .line 34013492
    goto :goto_137

    .line 34013493
    :cond_135
    const-wide/16 v6, 0x0

    .line 34013495
    :goto_137
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34013498
    move-result-object v6

    .line 34013499
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013502
    const-string v6, "\n\u7c89\u4e1d"

    .line 34013504
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013510
    move-result-object v43

    .line 34013511
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/af;->d:Ljava/lang/Integer;

    .line 34013513
    if-eqz v1, :cond_153

    .line 34013515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013518
    move-result v1

    .line 34013519
    int-to-long v6, v1

    .line 34013520
    move-wide/from16 v44, v6

    .line 34013522
    goto :goto_155

    .line 34013523
    :cond_153
    const-wide/16 v44, 0x0

    .line 34013525
    :goto_155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013530
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/af;->D:Ljava/lang/Integer;

    .line 34013532
    if-eqz v6, :cond_164

    .line 34013534
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013537
    move-result v6

    .line 34013538
    int-to-long v6, v6

    .line 34013539
    goto :goto_166

    .line 34013540
    :cond_164
    const-wide/16 v6, 0x0

    .line 34013542
    :goto_166
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34013545
    move-result-object v6

    .line 34013546
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013549
    const-string v6, "\n\u8bbf\u95ee\u91cf"

    .line 34013551
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013557
    move-result-object v46

    .line 34013558
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/af;->q:Ljava/lang/Integer;

    .line 34013560
    if-nez v1, :cond_17b

    .line 34013562
    goto :goto_182

    .line 34013563
    :cond_17b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013566
    move-result v6

    .line 34013567
    const/4 v7, 0x2

    .line 34013568
    if-eq v6, v7, :cond_190

    .line 34013570
    :goto_182
    if-nez v1, :cond_185

    .line 34013572
    goto :goto_18d

    .line 34013573
    :cond_185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013576
    move-result v6

    .line 34013577
    const/4 v7, 0x4

    .line 34013578
    if-ne v6, v7, :cond_18d

    .line 34013580
    goto :goto_190

    .line 34013581
    :cond_18d
    :goto_18d
    const/16 v50, 0x0

    .line 34013583
    goto :goto_192

    .line 34013584
    :cond_190
    :goto_190
    const/16 v50, 0x1

    .line 34013586
    :goto_192
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/af;->w:Ljava/lang/String;

    .line 34013588
    invoke-static {v6}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->i(Ljava/lang/String;)Lec5/n;

    .line 34013591
    move-result-object v51

    .line 34013592
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/af;->F:Ljava/lang/String;

    .line 34013594
    if-nez v4, :cond_19d

    .line 34013596
    goto :goto_19e

    .line 34013597
    :cond_19d
    move-object v9, v4

    .line 34013598
    :goto_19e
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lec5/c;

    .line 34013601
    move-result-object v37

    .line 34013602
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/g3;->s:Lcom/bytedance/kmp/ugc/model/p;

    .line 34013604
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/g3;->t:Lcom/bytedance/kmp/ugc/model/l;

    .line 34013606
    const/4 v2, 0x0

    .line 34013607
    invoke-static {v0, v2, v4, v3, v8}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->h(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lcom/bytedance/kmp/reading/model/po;Lcom/bytedance/kmp/ugc/model/p;Lcom/bytedance/kmp/ugc/model/l;I)Ljava/util/List;

    .line 34013610
    move-result-object v52

    .line 34013611
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/repository/c;

    .line 34013613
    move-object v10, v2

    .line 34013614
    const/4 v12, 0x0

    .line 34013615
    const/4 v14, 0x0

    .line 34013616
    const/16 v17, 0x0

    .line 34013618
    const/16 v18, 0x0

    .line 34013620
    const/16 v19, 0x0

    .line 34013622
    const/16 v22, 0x0

    .line 34013624
    const/16 v23, 0x0

    .line 34013626
    const/16 v24, 0x0

    .line 34013628
    const/16 v25, 0x0

    .line 34013630
    const/16 v26, 0x0

    .line 34013632
    const/16 v27, 0x0

    .line 34013634
    const-wide/16 v28, 0x0

    .line 34013636
    const/16 v30, 0x0

    .line 34013638
    const/16 v31, 0x0

    .line 34013640
    const/16 v32, 0x0

    .line 34013642
    const/16 v33, 0x0

    .line 34013644
    const/16 v34, 0x0

    .line 34013646
    const/16 v35, 0x0

    .line 34013648
    const/16 v36, 0x0

    .line 34013650
    const/16 v38, 0x0

    .line 34013652
    const/16 v39, 0x0

    .line 34013654
    const/16 v40, 0x0

    .line 34013656
    const/16 v41, 0x0

    .line 34013658
    const/16 v47, 0x0

    .line 34013660
    const/16 v48, 0x0

    .line 34013662
    const v53, 0x3dfff9ca

    .line 34013665
    const/16 v54, 0x30c

    .line 34013667
    move-object/from16 v16, v5

    .line 34013669
    move-object/from16 v49, v1

    .line 34013671
    invoke-direct/range {v10 .. v54}, Lcom/dragon/read/kmp/community/characterprofile/repository/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lec5/c;Lec5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLec5/n;Ljava/util/List;II)V

    .line 34013674
    return-object v2

    .line 34013675
    :cond_1eb
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34013677
    const-string v2, "long tail forum is null"

    .line 34013679
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013682
    throw v1

    .line 34013683
    :cond_1f3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34013685
    const-string v2, "long tail forum desc is null"

    .line 34013687
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013690
    throw v1
.end method

[INNER-ORIGINAL]
.method public final l(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/characterprofile/repository/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    instance-of v3, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;

    .line 34013191
    .line 34013192
    if-eqz v3, :cond_19

    .line 34013193
    .line 34013194
    move-object v3, v2

    .line 34013195
    check-cast v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;

    .line 34013196
    .line 34013197
    iget v4, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->label:I

    .line 34013198
    .line 34013199
    const/high16 v5, -0x80000000

    .line 34013200
    .line 34013201
    and-int v6, v4, v5

    .line 34013202
    .line 34013203
    if-eqz v6, :cond_19

    .line 34013204
    .line 34013205
    sub-int/2addr v4, v5

    .line 34013206
    iput v4, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->label:I

    .line 34013207
    .line 34013208
    goto :goto_1e

    .line 34013209
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;

    .line 34013210
    .line 34013211
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    .line 34013213
    .line 34013214
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->result:Ljava/lang/Object;

    .line 34013215
    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v4

    .line 34013220
    iget v5, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->label:I

    .line 34013221
    .line 34013222
    const/4 v6, 0x0

    .line 34013223
    const/4 v8, 0x1

    .line 34013224
    const-string v9, ""

    .line 34013225
    .line 34013226
    if-eqz v5, :cond_49

    .line 34013227
    .line 34013228
    if-ne v5, v8, :cond_41

    .line 34013229
    .line 34013230
    iget-object v1, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->L$1:Ljava/lang/Object;

    .line 34013231
    .line 34013232
    check-cast v1, Ljava/lang/String;

    .line 34013233
    .line 34013234
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->L$0:Ljava/lang/Object;

    .line 34013235
    .line 34013236
    check-cast v3, Lec5/k;

    .line 34013237
    .line 34013238
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013239
    .line 34013240
    .line 34013241
    move-object/from16 v55, v2

    .line 34013242
    .line 34013243
    move-object v2, v1

    .line 34013244
    move-object v1, v3

    .line 34013245
    move-object/from16 v3, v55

    .line 34013246
    .line 34013247
    goto/16 :goto_ae

    .line 34013248
    .line 34013249
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013250
    .line 34013251
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013252
    .line 34013253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013254
    .line 34013255
    .line 34013256
    throw v1

    .line 34013257
    :cond_49
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    iget-object v2, v1, Lec5/k;->b:Ljava/lang/String;

    .line 34013261
    .line 34013262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v5

    .line 34013266
    if-nez v5, :cond_56

    .line 34013267
    .line 34013268
    const/4 v5, 0x1

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    const/4 v5, 0x0

    .line 34013271
    :goto_57
    if-eqz v5, :cond_73

    .line 34013272
    .line 34013273
    iget-object v2, v1, Lec5/k;->g:Ljava/util/Map;

    .line 34013274
    .line 34013275
    const-string v5, "forum_id"

    .line 34013276
    .line 34013277
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v2

    .line 34013281
    check-cast v2, Ljava/lang/String;

    .line 34013282
    .line 34013283
    if-nez v2, :cond_66

    .line 34013284
    .line 34013285
    move-object v2, v9

    .line 34013286
    :cond_66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v5

    .line 34013290
    if-nez v5, :cond_6e

    .line 34013291
    .line 34013292
    const/4 v5, 0x1

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    const/4 v5, 0x0

    .line 34013295
    :goto_6f
    if-eqz v5, :cond_73

    .line 34013296
    .line 34013297
    iget-object v2, v1, Lec5/k;->a:Ljava/lang/String;

    .line 34013298
    .line 34013299
    :cond_73
    sget-object v5, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 34013300
    .line 34013301
    iget-object v11, v1, Lec5/k;->c:Ljava/lang/String;

    .line 34013302
    .line 34013303
    sget-object v10, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->LongTailCharacterForum:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 34013304
    .line 34013305
    iget v10, v10, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 34013306
    .line 34013307
    sget-object v12, Lcom/bytedance/kmp/ugc/model/SourcePageType;->LongTailCharacterPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 34013308
    .line 34013309
    iget v12, v12, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 34013310
    .line 34013311
    new-instance v15, Liw0/j1;

    .line 34013312
    .line 34013313
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v13

    .line 34013317
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v14

    .line 34013321
    const/16 v16, 0x0

    .line 34013322
    .line 34013323
    const/16 v17, 0x0

    .line 34013324
    .line 34013325
    const/16 v18, 0xff8

    .line 34013326
    .line 34013327
    move-object v10, v15

    .line 34013328
    move-object v12, v13

    .line 34013329
    move-object v13, v14

    .line 34013330
    move-object/from16 v14, v16

    .line 34013331
    .line 34013332
    move-object v7, v15

    .line 34013333
    move-object/from16 v15, v17

    .line 34013334
    .line 34013335
    move-object/from16 v16, v2

    .line 34013336
    .line 34013337
    move/from16 v17, v18

    .line 34013338
    .line 34013339
    invoke-direct/range {v10 .. v17}, Liw0/j1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 34013340
    .line 34013341
    .line 34013342
    iput-object v1, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->L$0:Ljava/lang/Object;

    .line 34013343
    .line 34013344
    iput-object v2, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->L$1:Ljava/lang/Object;

    .line 34013345
    .line 34013346
    iput v8, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadLongTailProfile$1;->label:I

    .line 34013347
    .line 34013348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-static {v7, v6}, Lcom/bytedance/kmp/ugc/rpc/g2;->o(Liw0/j1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/p4;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v3

    .line 34013355
    if-ne v3, v4, :cond_ae

    .line 34013356
    .line 34013357
    return-object v4

    .line 34013358
    :cond_ae
    :goto_ae
    check-cast v3, Lcom/bytedance/kmp/ugc/model/p4;

    .line 34013359
    .line 34013360
    if-eqz v3, :cond_1f3

    .line 34013361
    .line 34013362
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/p4;->c:Lcom/bytedance/kmp/ugc/model/g3;

    .line 34013363
    .line 34013364
    if-eqz v3, :cond_1f3

    .line 34013365
    .line 34013366
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 34013367
    .line 34013368
    if-eqz v4, :cond_1eb

    .line 34013369
    .line 34013370
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/af;->a:Ljava/lang/String;

    .line 34013371
    .line 34013372
    if-nez v5, :cond_bf

    .line 34013373
    .line 34013374
    move-object v5, v9

    .line 34013375
    :cond_bf
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v7

    .line 34013379
    if-nez v7, :cond_c7

    .line 34013380
    .line 34013381
    const/4 v7, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v7, 0x0

    .line 34013384
    :goto_c8
    if-eqz v7, :cond_cf

    .line 34013385
    .line 34013386
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/af;->x:Ljava/lang/String;

    .line 34013387
    .line 34013388
    if-nez v5, :cond_cf

    .line 34013389
    .line 34013390
    move-object v5, v9

    .line 34013391
    :cond_cf
    iget-object v1, v1, Lec5/k;->a:Ljava/lang/String;

    .line 34013392
    .line 34013393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v7

    .line 34013397
    if-nez v7, :cond_d9

    .line 34013398
    .line 34013399
    const/4 v7, 0x1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v7, 0x0

    .line 34013402
    :goto_da
    if-eqz v7, :cond_e2

    .line 34013403
    .line 34013404
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 34013405
    .line 34013406
    if-nez v1, :cond_e2

    .line 34013407
    .line 34013408
    move-object v11, v9

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    move-object v11, v1

    .line 34013411
    :goto_e3
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 34013412
    .line 34013413
    if-nez v1, :cond_e8

    .line 34013414
    .line 34013415
    move-object v1, v9

    .line 34013416
    :cond_e8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v7

    .line 34013420
    if-nez v7, :cond_f0

    .line 34013421
    .line 34013422
    const/4 v7, 0x1

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    const/4 v7, 0x0

    .line 34013425
    :goto_f1
    if-eqz v7, :cond_f5

    .line 34013426
    .line 34013427
    move-object v13, v2

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    move-object v13, v1

    .line 34013430
    :goto_f6
    sget-object v15, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->LongTail:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34013431
    .line 34013432
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/af;->E:Ljava/lang/String;

    .line 34013433
    .line 34013434
    if-nez v1, :cond_ff

    .line 34013435
    .line 34013436
    move-object/from16 v20, v9

    .line 34013437
    .line 34013438
    goto :goto_101

    .line 34013439
    :cond_ff
    move-object/from16 v20, v1

    .line 34013440
    .line 34013441
    :goto_101
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/af;->b:Ljava/lang/String;

    .line 34013442
    .line 34013443
    if-nez v1, :cond_108

    .line 34013444
    .line 34013445
    move-object/from16 v21, v9

    .line 34013446
    .line 34013447
    goto :goto_10a

    .line 34013448
    :cond_108
    move-object/from16 v21, v1

    .line 34013449
    .line 34013450
    :goto_10a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013453
    .line 34013454
    .line 34013455
    sget-object v2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34013456
    .line 34013457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    .line 34013459
    .line 34013460
    const-wide/16 v6, 0x0

    .line 34013461
    .line 34013462
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v10

    .line 34013466
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    const-string v10, "\n\u5173\u6ce8"

    .line 34013470
    .line 34013471
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v42

    .line 34013478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-object v10, v4, Lcom/bytedance/kmp/ugc/model/af;->d:Ljava/lang/Integer;

    .line 34013484
    .line 34013485
    if-eqz v10, :cond_135

    .line 34013486
    .line 34013487
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v10

    .line 34013491
    int-to-long v6, v10

    .line 34013492
    goto :goto_137

    .line 34013493
    :cond_135
    const-wide/16 v6, 0x0

    .line 34013494
    .line 34013495
    :goto_137
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v6

    .line 34013499
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    .line 34013502
    const-string v6, "\n\u7c89\u4e1d"

    .line 34013503
    .line 34013504
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v43

    .line 34013511
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/af;->d:Ljava/lang/Integer;

    .line 34013512
    .line 34013513
    if-eqz v1, :cond_153

    .line 34013514
    .line 34013515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v1

    .line 34013519
    int-to-long v6, v1

    .line 34013520
    move-wide/from16 v44, v6

    .line 34013521
    .line 34013522
    goto :goto_155

    .line 34013523
    :cond_153
    const-wide/16 v44, 0x0

    .line 34013524
    .line 34013525
    :goto_155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013526
    .line 34013527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013528
    .line 34013529
    .line 34013530
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/af;->D:Ljava/lang/Integer;

    .line 34013531
    .line 34013532
    if-eqz v6, :cond_164

    .line 34013533
    .line 34013534
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013535
    .line 34013536
    .line 34013537
    move-result v6

    .line 34013538
    int-to-long v6, v6

    .line 34013539
    goto :goto_166

    .line 34013540
    :cond_164
    const-wide/16 v6, 0x0

    .line 34013541
    .line 34013542
    :goto_166
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v6

    .line 34013546
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013547
    .line 34013548
    .line 34013549
    const-string v6, "\n\u8bbf\u95ee\u91cf"

    .line 34013550
    .line 34013551
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v46

    .line 34013558
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/af;->q:Ljava/lang/Integer;

    .line 34013559
    .line 34013560
    if-nez v1, :cond_17b

    .line 34013561
    .line 34013562
    goto :goto_182

    .line 34013563
    :cond_17b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013564
    .line 34013565
    .line 34013566
    move-result v6

    .line 34013567
    const/4 v7, 0x2

    .line 34013568
    if-eq v6, v7, :cond_190

    .line 34013569
    .line 34013570
    :goto_182
    if-nez v1, :cond_185

    .line 34013571
    .line 34013572
    goto :goto_18d

    .line 34013573
    :cond_185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013574
    .line 34013575
    .line 34013576
    move-result v6

    .line 34013577
    const/4 v7, 0x4

    .line 34013578
    if-ne v6, v7, :cond_18d

    .line 34013579
    .line 34013580
    goto :goto_190

    .line 34013581
    :cond_18d
    :goto_18d
    const/16 v50, 0x0

    .line 34013582
    .line 34013583
    goto :goto_192

    .line 34013584
    :cond_190
    :goto_190
    const/16 v50, 0x1

    .line 34013585
    .line 34013586
    :goto_192
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/af;->w:Ljava/lang/String;

    .line 34013587
    .line 34013588
    invoke-static {v6}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->i(Ljava/lang/String;)Lec5/n;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v51

    .line 34013592
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/af;->F:Ljava/lang/String;

    .line 34013593
    .line 34013594
    if-nez v4, :cond_19d

    .line 34013595
    .line 34013596
    goto :goto_19e

    .line 34013597
    :cond_19d
    move-object v9, v4

    .line 34013598
    :goto_19e
    invoke-static {v5, v9}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lec5/c;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v37

    .line 34013602
    iget-object v4, v3, Lcom/bytedance/kmp/ugc/model/g3;->s:Lcom/bytedance/kmp/ugc/model/p;

    .line 34013603
    .line 34013604
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/g3;->t:Lcom/bytedance/kmp/ugc/model/l;

    .line 34013605
    .line 34013606
    const/4 v2, 0x0

    .line 34013607
    invoke-static {v0, v2, v4, v3, v8}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->h(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lcom/bytedance/kmp/reading/model/po;Lcom/bytedance/kmp/ugc/model/p;Lcom/bytedance/kmp/ugc/model/l;I)Ljava/util/List;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v52

    .line 34013611
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/repository/c;

    .line 34013612
    .line 34013613
    move-object v10, v2

    .line 34013614
    const/4 v12, 0x0

    .line 34013615
    const/4 v14, 0x0

    .line 34013616
    const/16 v17, 0x0

    .line 34013617
    .line 34013618
    const/16 v18, 0x0

    .line 34013619
    .line 34013620
    const/16 v19, 0x0

    .line 34013621
    .line 34013622
    const/16 v22, 0x0

    .line 34013623
    .line 34013624
    const/16 v23, 0x0

    .line 34013625
    .line 34013626
    const/16 v24, 0x0

    .line 34013627
    .line 34013628
    const/16 v25, 0x0

    .line 34013629
    .line 34013630
    const/16 v26, 0x0

    .line 34013631
    .line 34013632
    const/16 v27, 0x0

    .line 34013633
    .line 34013634
    const-wide/16 v28, 0x0

    .line 34013635
    .line 34013636
    const/16 v30, 0x0

    .line 34013637
    .line 34013638
    const/16 v31, 0x0

    .line 34013639
    .line 34013640
    const/16 v32, 0x0

    .line 34013641
    .line 34013642
    const/16 v33, 0x0

    .line 34013643
    .line 34013644
    const/16 v34, 0x0

    .line 34013645
    .line 34013646
    const/16 v35, 0x0

    .line 34013647
    .line 34013648
    const/16 v36, 0x0

    .line 34013649
    .line 34013650
    const/16 v38, 0x0

    .line 34013651
    .line 34013652
    const/16 v39, 0x0

    .line 34013653
    .line 34013654
    const/16 v40, 0x0

    .line 34013655
    .line 34013656
    const/16 v41, 0x0

    .line 34013657
    .line 34013658
    const/16 v47, 0x0

    .line 34013659
    .line 34013660
    const/16 v48, 0x0

    .line 34013661
    .line 34013662
    const v53, 0x3dfff9ca

    .line 34013663
    .line 34013664
    .line 34013665
    const/16 v54, 0x30c

    .line 34013666
    .line 34013667
    move-object/from16 v16, v5

    .line 34013668
    .line 34013669
    move-object/from16 v49, v1

    .line 34013670
    .line 34013671
    invoke-direct/range {v10 .. v54}, Lcom/dragon/read/kmp/community/characterprofile/repository/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lec5/c;Lec5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLec5/n;Ljava/util/List;II)V

    .line 34013672
    .line 34013673
    .line 34013674
    return-object v2

    .line 34013675
    :cond_1eb
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34013676
    .line 34013677
    const-string v2, "long tail forum is null"

    .line 34013678
    .line 34013679
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013680
    .line 34013681
    .line 34013682
    throw v1

    .line 34013683
    :cond_1f3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34013684
    .line 34013685
    const-string v2, "long tail forum desc is null"

    .line 34013686
    .line 34013687
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013688
    .line 34013689
    .line 34013690
    throw v1
.end method


.method public final m(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/characterprofile/repository/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    move-object/from16 v2, p2

    .line 34144262
    instance-of v3, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;

    .line 34144264
    if-eqz v3, :cond_19

    .line 34144266
    move-object v3, v2

    .line 34144267
    check-cast v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;

    .line 34144269
    iget v4, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;->label:I

    .line 34144271
    const/high16 v5, -0x80000000

    .line 34144273
    and-int v6, v4, v5

    .line 34144275
    if-eqz v6, :cond_19

    .line 34144277
    sub-int/2addr v4, v5

    .line 34144278
    iput v4, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;->label:I

    .line 34144280
    goto :goto_1e

    .line 34144281
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;

    .line 34144283
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34144286
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;->result:Ljava/lang/Object;

    .line 34144288
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34144291
    move-result-object v4

    .line 34144292
    iget v5, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;->label:I

    .line 34144294
    const/4 v6, 0x2

    .line 34144295
    const/4 v7, 0x0

    .line 34144296
    const/4 v8, 0x1

    .line 34144297
    if-eqz v5, :cond_3d

    .line 34144299
    if-ne v5, v8, :cond_35

    .line 34144301
    iget-object v1, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;->L$0:Ljava/lang/Object;

    .line 34144303
    check-cast v1, Lec5/k;

    .line 34144305
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144308
    goto :goto_57

    .line 34144309
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144311
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34144313
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144316
    throw v1

    .line 34144317
    :cond_3d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144320
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 34144322
    new-instance v5, Lqv0/o6;

    .line 34144324
    iget-object v9, v1, Lec5/k;->a:Ljava/lang/String;

    .line 34144326
    invoke-direct {v5, v9, v6}, Lqv0/o6;-><init>(Ljava/lang/String;I)V

    .line 34144329
    iput-object v1, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;->L$0:Ljava/lang/Object;

    .line 34144331
    iput v8, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;->label:I

    .line 34144333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144336
    invoke-static {v5, v7}, Lcom/bytedance/kmp/reading/rpc/e6;->j(Lqv0/o6;Liv0/h;)Lcom/bytedance/kmp/reading/model/gb;

    .line 34144339
    move-result-object v2

    .line 34144340
    if-ne v2, v4, :cond_57

    .line 34144342
    return-object v4

    .line 34144343
    :cond_57
    :goto_57
    check-cast v2, Lcom/bytedance/kmp/reading/model/gb;

    .line 34144345
    if-eqz v2, :cond_431

    .line 34144347
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/gb;->c:Lcom/bytedance/kmp/reading/model/o3;

    .line 34144349
    if-eqz v2, :cond_431

    .line 34144351
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/o3;->I0:Lcom/bytedance/kmp/reading/model/po;

    .line 34144353
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/o3;->K0:Lcom/bytedance/kmp/reading/model/vn;

    .line 34144355
    if-eqz v4, :cond_68

    .line 34144357
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 34144359
    goto :goto_69

    .line 34144360
    :cond_68
    move-object v5, v7

    .line 34144361
    :goto_69
    const-string v9, ""

    .line 34144363
    if-nez v5, :cond_6e

    .line 34144365
    move-object v5, v9

    .line 34144366
    :cond_6e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144369
    move-result v10

    .line 34144370
    const/4 v11, 0x0

    .line 34144371
    if-nez v10, :cond_77

    .line 34144373
    const/4 v10, 0x1

    .line 34144374
    goto :goto_78

    .line 34144375
    :cond_77
    const/4 v10, 0x0

    .line 34144376
    :goto_78
    if-eqz v10, :cond_7d

    .line 34144378
    move-object/from16 v41, v7

    .line 34144380
    goto :goto_9b

    .line 34144381
    :cond_7d
    new-instance v10, Lec5/c;

    .line 34144383
    if-eqz v4, :cond_84

    .line 34144385
    iget-object v12, v4, Lcom/bytedance/kmp/reading/model/vn;->n0:Ljava/lang/String;

    .line 34144387
    goto :goto_85

    .line 34144388
    :cond_84
    move-object v12, v7

    .line 34144389
    :goto_85
    if-nez v12, :cond_88

    .line 34144391
    move-object v12, v9

    .line 34144392
    :cond_88
    if-eqz v4, :cond_8d

    .line 34144394
    iget-object v13, v4, Lcom/bytedance/kmp/reading/model/vn;->O:Ljava/lang/Integer;

    .line 34144396
    goto :goto_8e

    .line 34144397
    :cond_8d
    move-object v13, v7

    .line 34144398
    :goto_8e
    sget-object v14, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 34144400
    iget v14, v14, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 34144402
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144405
    move-result-object v14

    .line 34144406
    invoke-direct {v10, v5, v12, v13, v14}, Lec5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34144409
    move-object/from16 v41, v10

    .line 34144411
    :goto_9b
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 34144413
    if-nez v5, :cond_a0

    .line 34144415
    move-object v5, v9

    .line 34144416
    :cond_a0
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/o3;->J0:Ljava/lang/String;

    .line 34144418
    if-nez v10, :cond_a5

    .line 34144420
    move-object v10, v9

    .line 34144421
    :cond_a5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144424
    move-result v12

    .line 34144425
    if-nez v12, :cond_ad

    .line 34144427
    const/4 v12, 0x1

    .line 34144428
    goto :goto_ae

    .line 34144429
    :cond_ad
    const/4 v12, 0x0

    .line 34144430
    :goto_ae
    if-eqz v12, :cond_b2

    .line 34144432
    iget-object v10, v1, Lec5/k;->b:Ljava/lang/String;

    .line 34144434
    :cond_b2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144437
    move-result v12

    .line 34144438
    if-nez v12, :cond_ba

    .line 34144440
    const/4 v12, 0x1

    .line 34144441
    goto :goto_bb

    .line 34144442
    :cond_ba
    const/4 v12, 0x0

    .line 34144443
    :goto_bb
    const-string v13, "forum_id"

    .line 34144445
    if-eqz v12, :cond_ca

    .line 34144447
    iget-object v10, v1, Lec5/k;->g:Ljava/util/Map;

    .line 34144449
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144452
    move-result-object v10

    .line 34144453
    check-cast v10, Ljava/lang/String;

    .line 34144455
    if-nez v10, :cond_ca

    .line 34144457
    move-object v10, v9

    .line 34144458
    :cond_ca
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144461
    move-result v12

    .line 34144462
    if-nez v12, :cond_d2

    .line 34144464
    const/4 v12, 0x1

    .line 34144465
    goto :goto_d3

    .line 34144466
    :cond_d2
    const/4 v12, 0x0

    .line 34144467
    :goto_d3
    const-string v14, "forumId"

    .line 34144469
    if-eqz v12, :cond_e2

    .line 34144471
    iget-object v10, v1, Lec5/k;->g:Ljava/util/Map;

    .line 34144473
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144476
    move-result-object v10

    .line 34144477
    check-cast v10, Ljava/lang/String;

    .line 34144479
    if-nez v10, :cond_e2

    .line 34144481
    move-object v10, v9

    .line 34144482
    :cond_e2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144485
    move-result v12

    .line 34144486
    if-nez v12, :cond_ea

    .line 34144488
    const/4 v12, 0x1

    .line 34144489
    goto :goto_eb

    .line 34144490
    :cond_ea
    const/4 v12, 0x0

    .line 34144491
    :goto_eb
    if-eqz v12, :cond_fc

    .line 34144493
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/o3;->B0:Ljava/util/Map;

    .line 34144495
    if-eqz v10, :cond_f8

    .line 34144497
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144500
    move-result-object v10

    .line 34144501
    check-cast v10, Ljava/lang/String;

    .line 34144503
    goto :goto_f9

    .line 34144504
    :cond_f8
    move-object v10, v7

    .line 34144505
    :goto_f9
    if-nez v10, :cond_fc

    .line 34144507
    move-object v10, v9

    .line 34144508
    :cond_fc
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144511
    move-result v12

    .line 34144512
    if-nez v12, :cond_104

    .line 34144514
    const/4 v12, 0x1

    .line 34144515
    goto :goto_105

    .line 34144516
    :cond_104
    const/4 v12, 0x0

    .line 34144517
    :goto_105
    if-eqz v12, :cond_116

    .line 34144519
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/o3;->B0:Ljava/util/Map;

    .line 34144521
    if-eqz v10, :cond_112

    .line 34144523
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144526
    move-result-object v10

    .line 34144527
    check-cast v10, Ljava/lang/String;

    .line 34144529
    goto :goto_113

    .line 34144530
    :cond_112
    move-object v10, v7

    .line 34144531
    :goto_113
    if-nez v10, :cond_116

    .line 34144533
    move-object v10, v9

    .line 34144534
    :cond_116
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144537
    move-result v12

    .line 34144538
    if-nez v12, :cond_11e

    .line 34144540
    const/4 v12, 0x1

    .line 34144541
    goto :goto_11f

    .line 34144542
    :cond_11e
    const/4 v12, 0x0

    .line 34144543
    :goto_11f
    if-eqz v12, :cond_136

    .line 34144545
    if-eqz v3, :cond_132

    .line 34144547
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/po;->e:Lcom/bytedance/kmp/reading/model/nh;

    .line 34144549
    if-eqz v10, :cond_132

    .line 34144551
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/nh;->c:Ljava/util/Map;

    .line 34144553
    if-eqz v10, :cond_132

    .line 34144555
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144558
    move-result-object v10

    .line 34144559
    check-cast v10, Ljava/lang/String;

    .line 34144561
    goto :goto_133

    .line 34144562
    :cond_132
    move-object v10, v7

    .line 34144563
    :goto_133
    if-nez v10, :cond_136

    .line 34144565
    move-object v10, v9

    .line 34144566
    :cond_136
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144569
    move-result v12

    .line 34144570
    if-nez v12, :cond_13e

    .line 34144572
    const/4 v12, 0x1

    .line 34144573
    goto :goto_13f

    .line 34144574
    :cond_13e
    const/4 v12, 0x0

    .line 34144575
    :goto_13f
    if-eqz v12, :cond_156

    .line 34144577
    if-eqz v3, :cond_152

    .line 34144579
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/po;->e:Lcom/bytedance/kmp/reading/model/nh;

    .line 34144581
    if-eqz v10, :cond_152

    .line 34144583
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/nh;->c:Ljava/util/Map;

    .line 34144585
    if-eqz v10, :cond_152

    .line 34144587
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144590
    move-result-object v10

    .line 34144591
    check-cast v10, Ljava/lang/String;

    .line 34144593
    goto :goto_153

    .line 34144594
    :cond_152
    move-object v10, v7

    .line 34144595
    :goto_153
    if-nez v10, :cond_156

    .line 34144597
    move-object v10, v9

    .line 34144598
    :cond_156
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144601
    move-result v12

    .line 34144602
    if-nez v12, :cond_15e

    .line 34144604
    const/4 v12, 0x1

    .line 34144605
    goto :goto_15f

    .line 34144606
    :cond_15e
    const/4 v12, 0x0

    .line 34144607
    :goto_15f
    if-eqz v12, :cond_170

    .line 34144609
    if-eqz v3, :cond_16a

    .line 34144611
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/po;->b:Lcom/bytedance/kmp/reading/model/jh;

    .line 34144613
    if-eqz v10, :cond_16a

    .line 34144615
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/jh;->a:Ljava/lang/String;

    .line 34144617
    goto :goto_16b

    .line 34144618
    :cond_16a
    move-object v10, v7

    .line 34144619
    :goto_16b
    if-nez v10, :cond_170

    .line 34144621
    move-object/from16 v18, v9

    .line 34144623
    goto :goto_172

    .line 34144624
    :cond_170
    move-object/from16 v18, v10

    .line 34144626
    :goto_172
    if-eqz v3, :cond_17b

    .line 34144628
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/po;->b:Lcom/bytedance/kmp/reading/model/jh;

    .line 34144630
    if-eqz v10, :cond_17b

    .line 34144632
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/jh;->j:Lcom/bytedance/kmp/reading/model/hc;

    .line 34144634
    goto :goto_17c

    .line 34144635
    :cond_17b
    move-object v10, v7

    .line 34144636
    :goto_17c
    if-eqz v3, :cond_189

    .line 34144638
    iget-object v12, v3, Lcom/bytedance/kmp/reading/model/po;->b:Lcom/bytedance/kmp/reading/model/jh;

    .line 34144640
    if-eqz v12, :cond_189

    .line 34144642
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/jh;->c:Lcom/bytedance/kmp/reading/model/fp;

    .line 34144644
    if-eqz v12, :cond_189

    .line 34144646
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 34144648
    goto :goto_18a

    .line 34144649
    :cond_189
    move-object v12, v7

    .line 34144650
    :goto_18a
    iget-object v13, v2, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 34144652
    if-nez v13, :cond_18f

    .line 34144654
    move-object v13, v9

    .line 34144655
    :cond_18f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34144658
    move-result v14

    .line 34144659
    if-nez v14, :cond_197

    .line 34144661
    const/4 v14, 0x1

    .line 34144662
    goto :goto_198

    .line 34144663
    :cond_197
    const/4 v14, 0x0

    .line 34144664
    :goto_198
    if-eqz v14, :cond_19c

    .line 34144666
    iget-object v13, v1, Lec5/k;->a:Ljava/lang/String;

    .line 34144668
    :cond_19c
    move-object/from16 v16, v13

    .line 34144670
    iget-object v13, v2, Lcom/bytedance/kmp/reading/model/o3;->I:Ljava/lang/String;

    .line 34144672
    if-nez v13, :cond_1a5

    .line 34144674
    move-object/from16 v17, v9

    .line 34144676
    goto :goto_1a7

    .line 34144677
    :cond_1a5
    move-object/from16 v17, v13

    .line 34144679
    :goto_1a7
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->o(Lcom/bytedance/kmp/reading/model/po;Lec5/k;)Ljava/lang/String;

    .line 34144682
    move-result-object v19

    .line 34144683
    sget-object v20, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->TopCharacter:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34144685
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->H0:Ljava/lang/Integer;

    .line 34144687
    if-nez v1, :cond_1b2

    .line 34144689
    goto :goto_1bd

    .line 34144690
    :cond_1b2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34144693
    move-result v1

    .line 34144694
    if-ne v1, v8, :cond_1bd

    .line 34144696
    const-string v1, "\u4e3b\u89d2"

    .line 34144698
    move-object/from16 v22, v1

    .line 34144700
    goto :goto_1bf

    .line 34144701
    :cond_1bd
    :goto_1bd
    move-object/from16 v22, v9

    .line 34144703
    :goto_1bf
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->f:Ljava/lang/Integer;

    .line 34144705
    if-nez v1, :cond_1c4

    .line 34144707
    goto :goto_1cf

    .line 34144708
    :cond_1c4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34144711
    move-result v13

    .line 34144712
    if-nez v13, :cond_1cf

    .line 34144714
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;->Female:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 34144716
    :goto_1cc
    move-object/from16 v23, v1

    .line 34144718
    goto :goto_1de

    .line 34144719
    :cond_1cf
    :goto_1cf
    if-nez v1, :cond_1d2

    .line 34144721
    goto :goto_1db

    .line 34144722
    :cond_1d2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34144725
    move-result v1

    .line 34144726
    if-ne v1, v8, :cond_1db

    .line 34144728
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;->Male:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 34144730
    goto :goto_1cc

    .line 34144731
    :cond_1db
    :goto_1db
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 34144733
    goto :goto_1cc

    .line 34144734
    :goto_1de
    const-string v24, ""

    .line 34144736
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->g:Ljava/lang/String;

    .line 34144738
    if-nez v1, :cond_1e7

    .line 34144740
    move-object/from16 v25, v9

    .line 34144742
    goto :goto_1e9

    .line 34144743
    :cond_1e7
    move-object/from16 v25, v1

    .line 34144745
    :goto_1e9
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 34144747
    if-nez v1, :cond_1f0

    .line 34144749
    move-object/from16 v26, v9

    .line 34144751
    goto :goto_1f2

    .line 34144752
    :cond_1f0
    move-object/from16 v26, v1

    .line 34144754
    :goto_1f2
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->G:Ljava/lang/String;

    .line 34144756
    if-nez v1, :cond_1f9

    .line 34144758
    move-object/from16 v27, v9

    .line 34144760
    goto :goto_1fb

    .line 34144761
    :cond_1f9
    move-object/from16 v27, v1

    .line 34144763
    :goto_1fb
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->H:Ljava/lang/String;

    .line 34144765
    if-nez v1, :cond_202

    .line 34144767
    move-object/from16 v28, v9

    .line 34144769
    goto :goto_204

    .line 34144770
    :cond_202
    move-object/from16 v28, v1

    .line 34144772
    :goto_204
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->D0:Ljava/lang/String;

    .line 34144774
    if-eqz v1, :cond_217

    .line 34144776
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144779
    move-result v13

    .line 34144780
    if-lez v13, :cond_210

    .line 34144782
    const/4 v13, 0x1

    .line 34144783
    goto :goto_211

    .line 34144784
    :cond_210
    const/4 v13, 0x0

    .line 34144785
    :goto_211
    if-eqz v13, :cond_214

    .line 34144787
    goto :goto_215

    .line 34144788
    :cond_214
    move-object v1, v7

    .line 34144789
    :goto_215
    if-nez v1, :cond_232

    .line 34144791
    :cond_217
    if-eqz v10, :cond_21c

    .line 34144793
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 34144795
    goto :goto_21d

    .line 34144796
    :cond_21c
    move-object v1, v7

    .line 34144797
    :goto_21d
    if-nez v1, :cond_232

    .line 34144799
    if-eqz v10, :cond_224

    .line 34144801
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 34144803
    goto :goto_225

    .line 34144804
    :cond_224
    move-object v1, v7

    .line 34144805
    :goto_225
    if-nez v1, :cond_232

    .line 34144807
    if-eqz v10, :cond_22c

    .line 34144809
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/hc;->f:Ljava/lang/String;

    .line 34144811
    goto :goto_22d

    .line 34144812
    :cond_22c
    move-object v1, v7

    .line 34144813
    :goto_22d
    if-nez v1, :cond_232

    .line 34144815
    move-object/from16 v29, v9

    .line 34144817
    goto :goto_234

    .line 34144818
    :cond_232
    move-object/from16 v29, v1

    .line 34144820
    :goto_234
    if-eqz v12, :cond_239

    .line 34144822
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 34144824
    goto :goto_23a

    .line 34144825
    :cond_239
    move-object v1, v7

    .line 34144826
    :goto_23a
    if-nez v1, :cond_23f

    .line 34144828
    move-object/from16 v30, v9

    .line 34144830
    goto :goto_241

    .line 34144831
    :cond_23f
    move-object/from16 v30, v1

    .line 34144833
    :goto_241
    if-eqz v10, :cond_24e

    .line 34144835
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/hc;->b:Ljava/lang/Integer;

    .line 34144837
    if-eqz v1, :cond_24e

    .line 34144839
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34144842
    move-result v1

    .line 34144843
    move/from16 v31, v1

    .line 34144845
    goto :goto_250

    .line 34144846
    :cond_24e
    const/16 v31, 0x0

    .line 34144848
    :goto_250
    if-eqz v10, :cond_25d

    .line 34144850
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/hc;->c:Ljava/lang/Integer;

    .line 34144852
    if-eqz v1, :cond_25d

    .line 34144854
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34144857
    move-result v1

    .line 34144858
    move/from16 v32, v1

    .line 34144860
    goto :goto_25f

    .line 34144861
    :cond_25d
    const/16 v32, 0x0

    .line 34144863
    :goto_25f
    const-wide/16 v13, 0x0

    .line 34144865
    if-eqz v3, :cond_273

    .line 34144867
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/po;->c:Lcom/bytedance/kmp/reading/model/oh;

    .line 34144869
    if-eqz v1, :cond_273

    .line 34144871
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/oh;->c:Ljava/lang/Integer;

    .line 34144873
    if-eqz v1, :cond_273

    .line 34144875
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34144878
    move-result v1

    .line 34144879
    int-to-long v6, v1

    .line 34144880
    move-wide/from16 v33, v6

    .line 34144882
    goto :goto_275

    .line 34144883
    :cond_273
    move-wide/from16 v33, v13

    .line 34144885
    :goto_275
    sget-object v1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34144887
    if-eqz v3, :cond_287

    .line 34144889
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/po;->c:Lcom/bytedance/kmp/reading/model/oh;

    .line 34144891
    if-eqz v6, :cond_287

    .line 34144893
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/oh;->c:Ljava/lang/Integer;

    .line 34144895
    if-eqz v6, :cond_287

    .line 34144897
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34144900
    move-result v6

    .line 34144901
    int-to-long v6, v6

    .line 34144902
    goto :goto_288

    .line 34144903
    :cond_287
    move-wide v6, v13

    .line 34144904
    :goto_288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144907
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34144910
    move-result-object v35

    .line 34144911
    if-eqz v3, :cond_29e

    .line 34144913
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/po;->d:Lcom/bytedance/kmp/reading/model/ph;

    .line 34144915
    if-eqz v1, :cond_29e

    .line 34144917
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ph;->b:Ljava/lang/Boolean;

    .line 34144919
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144921
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144924
    move-result v1

    .line 34144925
    goto :goto_29f

    .line 34144926
    :cond_29e
    const/4 v1, 0x0

    .line 34144927
    :goto_29f
    if-eqz v1, :cond_2a6

    .line 34144929
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Like:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 34144931
    :goto_2a3
    move-object/from16 v36, v1

    .line 34144933
    goto :goto_2be

    .line 34144934
    :cond_2a6
    if-eqz v3, :cond_2b5

    .line 34144936
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/po;->d:Lcom/bytedance/kmp/reading/model/ph;

    .line 34144938
    if-eqz v1, :cond_2b5

    .line 34144940
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ph;->h:Ljava/lang/Boolean;

    .line 34144942
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144944
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144947
    move-result v1

    .line 34144948
    goto :goto_2b6

    .line 34144949
    :cond_2b5
    const/4 v1, 0x0

    .line 34144950
    :goto_2b6
    if-eqz v1, :cond_2bb

    .line 34144952
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 34144954
    goto :goto_2a3

    .line 34144955
    :cond_2bb
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->None:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 34144957
    goto :goto_2a3

    .line 34144958
    :goto_2be
    if-eqz v3, :cond_2e4

    .line 34144960
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/po;->d:Lcom/bytedance/kmp/reading/model/ph;

    .line 34144962
    if-nez v1, :cond_2c5

    .line 34144964
    goto :goto_2e4

    .line 34144965
    :cond_2c5
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/ph;->l:Ljava/lang/Long;

    .line 34144967
    if-eqz v6, :cond_2ce

    .line 34144969
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34144972
    move-result-wide v6

    .line 34144973
    goto :goto_2cf

    .line 34144974
    :cond_2ce
    move-wide v6, v13

    .line 34144975
    :goto_2cf
    cmp-long v15, v6, v13

    .line 34144977
    if-gtz v15, :cond_2e1

    .line 34144979
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ph;->m:Ljava/lang/Long;

    .line 34144981
    if-eqz v1, :cond_2dc

    .line 34144983
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144986
    move-result-wide v6

    .line 34144987
    goto :goto_2dd

    .line 34144988
    :cond_2dc
    move-wide v6, v13

    .line 34144989
    :goto_2dd
    cmp-long v1, v6, v13

    .line 34144991
    if-lez v1, :cond_2e4

    .line 34144993
    :cond_2e1
    const/16 v37, 0x1

    .line 34144995
    goto :goto_2e6

    .line 34144996
    :cond_2e4
    :goto_2e4
    const/16 v37, 0x0

    .line 34144998
    :goto_2e6
    if-eqz v3, :cond_2eb

    .line 34145000
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/po;->d:Lcom/bytedance/kmp/reading/model/ph;

    .line 34145002
    goto :goto_2ec

    .line 34145003
    :cond_2eb
    const/4 v1, 0x0

    .line 34145004
    :goto_2ec
    if-eqz v1, :cond_2f7

    .line 34145006
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/ph;->m:Ljava/lang/Long;

    .line 34145008
    if-eqz v6, :cond_2f7

    .line 34145010
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34145013
    move-result-wide v6

    .line 34145014
    goto :goto_2f8

    .line 34145015
    :cond_2f7
    move-wide v6, v13

    .line 34145016
    :goto_2f8
    cmp-long v15, v6, v13

    .line 34145018
    if-lez v15, :cond_2fd

    .line 34145020
    goto :goto_310

    .line 34145021
    :cond_2fd
    if-eqz v1, :cond_308

    .line 34145023
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ph;->l:Ljava/lang/Long;

    .line 34145025
    if-eqz v1, :cond_308

    .line 34145027
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34145030
    move-result-wide v6

    .line 34145031
    goto :goto_309

    .line 34145032
    :cond_308
    move-wide v6, v13

    .line 34145033
    :goto_309
    cmp-long v1, v6, v13

    .line 34145035
    if-lez v1, :cond_310

    .line 34145037
    const-string v1, "\u4f5c\u8005\u8d5e\u8fc7"

    .line 34145039
    goto :goto_312

    .line 34145040
    :cond_310
    :goto_310
    const-string v1, "\u4f5c\u8005\u7ffb\u724c"

    .line 34145042
    :goto_312
    move-object/from16 v38, v1

    .line 34145044
    if-eqz v4, :cond_319

    .line 34145046
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 34145048
    goto :goto_31a

    .line 34145049
    :cond_319
    const/4 v1, 0x0

    .line 34145050
    :goto_31a
    if-nez v1, :cond_31f

    .line 34145052
    move-object/from16 v39, v9

    .line 34145054
    goto :goto_321

    .line 34145055
    :cond_31f
    move-object/from16 v39, v1

    .line 34145057
    :goto_321
    if-eqz v4, :cond_326

    .line 34145059
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/vn;->d:Ljava/lang/String;

    .line 34145061
    goto :goto_327

    .line 34145062
    :cond_326
    const/4 v1, 0x0

    .line 34145063
    :goto_327
    if-nez v1, :cond_32c

    .line 34145065
    move-object/from16 v40, v9

    .line 34145067
    goto :goto_32e

    .line 34145068
    :cond_32c
    move-object/from16 v40, v1

    .line 34145070
    :goto_32e
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->M0:Ljava/lang/String;

    .line 34145072
    if-nez v1, :cond_333

    .line 34145074
    move-object v1, v9

    .line 34145075
    :cond_333
    invoke-static {v5, v1}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lec5/c;

    .line 34145078
    move-result-object v42

    .line 34145079
    if-eqz v3, :cond_33c

    .line 34145081
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/po;->a:Ljava/lang/String;

    .line 34145083
    goto :goto_33d

    .line 34145084
    :cond_33c
    const/4 v1, 0x0

    .line 34145085
    :goto_33d
    if-nez v1, :cond_342

    .line 34145087
    move-object/from16 v43, v9

    .line 34145089
    goto :goto_344

    .line 34145090
    :cond_342
    move-object/from16 v43, v1

    .line 34145092
    :goto_344
    if-eqz v3, :cond_34d

    .line 34145094
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/po;->e:Lcom/bytedance/kmp/reading/model/nh;

    .line 34145096
    if-eqz v1, :cond_34d

    .line 34145098
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/nh;->d:Ljava/lang/String;

    .line 34145100
    goto :goto_34e

    .line 34145101
    :cond_34d
    const/4 v1, 0x0

    .line 34145102
    :goto_34e
    if-nez v1, :cond_353

    .line 34145104
    move-object/from16 v44, v9

    .line 34145106
    goto :goto_355

    .line 34145107
    :cond_353
    move-object/from16 v44, v1

    .line 34145109
    :goto_355
    if-eqz v12, :cond_35a

    .line 34145111
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 34145113
    goto :goto_35b

    .line 34145114
    :cond_35a
    const/4 v1, 0x0

    .line 34145115
    :goto_35b
    if-nez v1, :cond_360

    .line 34145117
    move-object/from16 v45, v9

    .line 34145119
    goto :goto_362

    .line 34145120
    :cond_360
    move-object/from16 v45, v1

    .line 34145122
    :goto_362
    if-eqz v3, :cond_36f

    .line 34145124
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/po;->b:Lcom/bytedance/kmp/reading/model/jh;

    .line 34145126
    if-eqz v1, :cond_36f

    .line 34145128
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/jh;->h:Lcom/bytedance/kmp/reading/model/kh;

    .line 34145130
    if-eqz v1, :cond_36f

    .line 34145132
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kh;->a:Ljava/lang/String;

    .line 34145134
    goto :goto_370

    .line 34145135
    :cond_36f
    const/4 v1, 0x0

    .line 34145136
    :goto_370
    if-nez v1, :cond_375

    .line 34145138
    move-object/from16 v46, v9

    .line 34145140
    goto :goto_377

    .line 34145141
    :cond_375
    move-object/from16 v46, v1

    .line 34145143
    :goto_377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145148
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/o3;->C:Ljava/lang/Integer;

    .line 34145150
    if-eqz v4, :cond_386

    .line 34145152
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145155
    move-result v4

    .line 34145156
    int-to-long v6, v4

    .line 34145157
    goto :goto_387

    .line 34145158
    :cond_386
    move-wide v6, v13

    .line 34145159
    :goto_387
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34145162
    move-result-object v4

    .line 34145163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145166
    const-string v4, "\n\u5173\u6ce8"

    .line 34145168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145174
    move-result-object v47

    .line 34145175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145180
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/o3;->B:Ljava/lang/Integer;

    .line 34145182
    if-eqz v4, :cond_3a6

    .line 34145184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145187
    move-result v4

    .line 34145188
    int-to-long v6, v4

    .line 34145189
    goto :goto_3a7

    .line 34145190
    :cond_3a6
    move-wide v6, v13

    .line 34145191
    :goto_3a7
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34145194
    move-result-object v4

    .line 34145195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145198
    const-string v4, "\n\u7c89\u4e1d"

    .line 34145200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145206
    move-result-object v48

    .line 34145207
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->B:Ljava/lang/Integer;

    .line 34145209
    if-eqz v1, :cond_3c3

    .line 34145211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34145214
    move-result v1

    .line 34145215
    int-to-long v6, v1

    .line 34145216
    move-wide/from16 v49, v6

    .line 34145218
    goto :goto_3c5

    .line 34145219
    :cond_3c3
    move-wide/from16 v49, v13

    .line 34145221
    :goto_3c5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145226
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/o3;->L0:Ljava/lang/Integer;

    .line 34145228
    if-eqz v4, :cond_3d3

    .line 34145230
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145233
    move-result v4

    .line 34145234
    int-to-long v13, v4

    .line 34145235
    :cond_3d3
    invoke-static {v13, v14, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34145238
    move-result-object v4

    .line 34145239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145242
    const-string v4, "\n\u8bbf\u95ee\u91cf"

    .line 34145244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145250
    move-result-object v51

    .line 34145251
    const-string v52, "\u7559\u8a00"

    .line 34145253
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->B0:Ljava/util/Map;

    .line 34145255
    if-eqz v1, :cond_3f2

    .line 34145257
    const-string v4, "message_board_placeholder"

    .line 34145259
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145262
    move-result-object v1

    .line 34145263
    check-cast v1, Ljava/lang/String;

    .line 34145265
    goto :goto_3f3

    .line 34145266
    :cond_3f2
    const/4 v1, 0x0

    .line 34145267
    :goto_3f3
    if-nez v1, :cond_3f8

    .line 34145269
    move-object/from16 v53, v9

    .line 34145271
    goto :goto_3fa

    .line 34145272
    :cond_3f8
    move-object/from16 v53, v1

    .line 34145274
    :goto_3fa
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->D:Ljava/lang/Integer;

    .line 34145276
    if-nez v1, :cond_3ff

    .line 34145278
    goto :goto_406

    .line 34145279
    :cond_3ff
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34145282
    move-result v4

    .line 34145283
    const/4 v6, 0x2

    .line 34145284
    if-eq v4, v6, :cond_414

    .line 34145286
    :goto_406
    if-nez v1, :cond_409

    .line 34145288
    goto :goto_411

    .line 34145289
    :cond_409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34145292
    move-result v4

    .line 34145293
    const/4 v6, 0x4

    .line 34145294
    if-ne v4, v6, :cond_411

    .line 34145296
    goto :goto_414

    .line 34145297
    :cond_411
    :goto_411
    const/16 v55, 0x0

    .line 34145299
    goto :goto_416

    .line 34145300
    :cond_414
    :goto_414
    const/16 v55, 0x1

    .line 34145302
    :goto_416
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o3;->E0:Ljava/lang/String;

    .line 34145304
    invoke-static {v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->i(Ljava/lang/String;)Lec5/n;

    .line 34145307
    move-result-object v56

    .line 34145308
    const/4 v2, 0x6

    .line 34145309
    const/4 v4, 0x0

    .line 34145310
    invoke-static {v0, v3, v4, v4, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->h(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lcom/bytedance/kmp/reading/model/po;Lcom/bytedance/kmp/ugc/model/p;Lcom/bytedance/kmp/ugc/model/l;I)Ljava/util/List;

    .line 34145313
    move-result-object v57

    .line 34145314
    const/16 v58, 0x0

    .line 34145316
    const/16 v59, 0x300

    .line 34145318
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/repository/c;

    .line 34145320
    move-object v15, v2

    .line 34145321
    move-object/from16 v21, v5

    .line 34145323
    move-object/from16 v54, v1

    .line 34145325
    invoke-direct/range {v15 .. v59}, Lcom/dragon/read/kmp/community/characterprofile/repository/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lec5/c;Lec5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLec5/n;Ljava/util/List;II)V

    .line 34145328
    return-object v2

    .line 34145329
    :cond_431
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34145331
    const-string v2, "character basic info is null"

    .line 34145333
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34145336
    throw v1
.end method

[INNER-ORIGINAL]
.method public final m(Lec5/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/characterprofile/repository/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    instance-of v3, v2, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;

    .line 34144263
    .line 34144264
    if-eqz v3, :cond_19

    .line 34144265
    .line 34144266
    move-object v3, v2

    .line 34144267
    check-cast v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;

    .line 34144268
    .line 34144269
    iget v4, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;->label:I

    .line 34144270
    .line 34144271
    const/high16 v5, -0x80000000

    .line 34144272
    .line 34144273
    and-int v6, v4, v5

    .line 34144274
    .line 34144275
    if-eqz v6, :cond_19

    .line 34144276
    .line 34144277
    sub-int/2addr v4, v5

    .line 34144278
    iput v4, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;->label:I

    .line 34144279
    .line 34144280
    goto :goto_1e

    .line 34144281
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;

    .line 34144282
    .line 34144283
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34144284
    .line 34144285
    .line 34144286
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;->result:Ljava/lang/Object;

    .line 34144287
    .line 34144288
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34144289
    .line 34144290
    .line 34144291
    move-result-object v4

    .line 34144292
    iget v5, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;->label:I

    .line 34144293
    .line 34144294
    const/4 v6, 0x2

    .line 34144295
    const/4 v7, 0x0

    .line 34144296
    const/4 v8, 0x1

    .line 34144297
    if-eqz v5, :cond_3d

    .line 34144298
    .line 34144299
    if-ne v5, v8, :cond_35

    .line 34144300
    .line 34144301
    iget-object v1, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;->L$0:Ljava/lang/Object;

    .line 34144302
    .line 34144303
    check-cast v1, Lec5/k;

    .line 34144304
    .line 34144305
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144306
    .line 34144307
    .line 34144308
    goto :goto_57

    .line 34144309
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144310
    .line 34144311
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34144312
    .line 34144313
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144314
    .line 34144315
    .line 34144316
    throw v1

    .line 34144317
    :cond_3d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144318
    .line 34144319
    .line 34144320
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 34144321
    .line 34144322
    new-instance v5, Lqv0/o6;

    .line 34144323
    .line 34144324
    iget-object v9, v1, Lec5/k;->a:Ljava/lang/String;

    .line 34144325
    .line 34144326
    invoke-direct {v5, v9, v6}, Lqv0/o6;-><init>(Ljava/lang/String;I)V

    .line 34144327
    .line 34144328
    .line 34144329
    iput-object v1, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;->L$0:Ljava/lang/Object;

    .line 34144330
    .line 34144331
    iput v8, v3, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource$loadTopCharacterProfile$1;->label:I

    .line 34144332
    .line 34144333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144334
    .line 34144335
    .line 34144336
    invoke-static {v5, v7}, Lcom/bytedance/kmp/reading/rpc/e6;->j(Lqv0/o6;Liv0/h;)Lcom/bytedance/kmp/reading/model/gb;

    .line 34144337
    .line 34144338
    .line 34144339
    move-result-object v2

    .line 34144340
    if-ne v2, v4, :cond_57

    .line 34144341
    .line 34144342
    return-object v4

    .line 34144343
    :cond_57
    :goto_57
    check-cast v2, Lcom/bytedance/kmp/reading/model/gb;

    .line 34144344
    .line 34144345
    if-eqz v2, :cond_431

    .line 34144346
    .line 34144347
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/gb;->c:Lcom/bytedance/kmp/reading/model/o3;

    .line 34144348
    .line 34144349
    if-eqz v2, :cond_431

    .line 34144350
    .line 34144351
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/o3;->I0:Lcom/bytedance/kmp/reading/model/po;

    .line 34144352
    .line 34144353
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/o3;->K0:Lcom/bytedance/kmp/reading/model/vn;

    .line 34144354
    .line 34144355
    if-eqz v4, :cond_68

    .line 34144356
    .line 34144357
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 34144358
    .line 34144359
    goto :goto_69

    .line 34144360
    :cond_68
    move-object v5, v7

    .line 34144361
    :goto_69
    const-string v9, ""

    .line 34144362
    .line 34144363
    if-nez v5, :cond_6e

    .line 34144364
    .line 34144365
    move-object v5, v9

    .line 34144366
    :cond_6e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144367
    .line 34144368
    .line 34144369
    move-result v10

    .line 34144370
    const/4 v11, 0x0

    .line 34144371
    if-nez v10, :cond_77

    .line 34144372
    .line 34144373
    const/4 v10, 0x1

    .line 34144374
    goto :goto_78

    .line 34144375
    :cond_77
    const/4 v10, 0x0

    .line 34144376
    :goto_78
    if-eqz v10, :cond_7d

    .line 34144377
    .line 34144378
    move-object/from16 v41, v7

    .line 34144379
    .line 34144380
    goto :goto_9b

    .line 34144381
    :cond_7d
    new-instance v10, Lec5/c;

    .line 34144382
    .line 34144383
    if-eqz v4, :cond_84

    .line 34144384
    .line 34144385
    iget-object v12, v4, Lcom/bytedance/kmp/reading/model/vn;->n0:Ljava/lang/String;

    .line 34144386
    .line 34144387
    goto :goto_85

    .line 34144388
    :cond_84
    move-object v12, v7

    .line 34144389
    :goto_85
    if-nez v12, :cond_88

    .line 34144390
    .line 34144391
    move-object v12, v9

    .line 34144392
    :cond_88
    if-eqz v4, :cond_8d

    .line 34144393
    .line 34144394
    iget-object v13, v4, Lcom/bytedance/kmp/reading/model/vn;->O:Ljava/lang/Integer;

    .line 34144395
    .line 34144396
    goto :goto_8e

    .line 34144397
    :cond_8d
    move-object v13, v7

    .line 34144398
    :goto_8e
    sget-object v14, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 34144399
    .line 34144400
    iget v14, v14, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 34144401
    .line 34144402
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144403
    .line 34144404
    .line 34144405
    move-result-object v14

    .line 34144406
    invoke-direct {v10, v5, v12, v13, v14}, Lec5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34144407
    .line 34144408
    .line 34144409
    move-object/from16 v41, v10

    .line 34144410
    .line 34144411
    :goto_9b
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 34144412
    .line 34144413
    if-nez v5, :cond_a0

    .line 34144414
    .line 34144415
    move-object v5, v9

    .line 34144416
    :cond_a0
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/o3;->J0:Ljava/lang/String;

    .line 34144417
    .line 34144418
    if-nez v10, :cond_a5

    .line 34144419
    .line 34144420
    move-object v10, v9

    .line 34144421
    :cond_a5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144422
    .line 34144423
    .line 34144424
    move-result v12

    .line 34144425
    if-nez v12, :cond_ad

    .line 34144426
    .line 34144427
    const/4 v12, 0x1

    .line 34144428
    goto :goto_ae

    .line 34144429
    :cond_ad
    const/4 v12, 0x0

    .line 34144430
    :goto_ae
    if-eqz v12, :cond_b2

    .line 34144431
    .line 34144432
    iget-object v10, v1, Lec5/k;->b:Ljava/lang/String;

    .line 34144433
    .line 34144434
    :cond_b2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144435
    .line 34144436
    .line 34144437
    move-result v12

    .line 34144438
    if-nez v12, :cond_ba

    .line 34144439
    .line 34144440
    const/4 v12, 0x1

    .line 34144441
    goto :goto_bb

    .line 34144442
    :cond_ba
    const/4 v12, 0x0

    .line 34144443
    :goto_bb
    const-string v13, "forum_id"

    .line 34144444
    .line 34144445
    if-eqz v12, :cond_ca

    .line 34144446
    .line 34144447
    iget-object v10, v1, Lec5/k;->g:Ljava/util/Map;

    .line 34144448
    .line 34144449
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144450
    .line 34144451
    .line 34144452
    move-result-object v10

    .line 34144453
    check-cast v10, Ljava/lang/String;

    .line 34144454
    .line 34144455
    if-nez v10, :cond_ca

    .line 34144456
    .line 34144457
    move-object v10, v9

    .line 34144458
    :cond_ca
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144459
    .line 34144460
    .line 34144461
    move-result v12

    .line 34144462
    if-nez v12, :cond_d2

    .line 34144463
    .line 34144464
    const/4 v12, 0x1

    .line 34144465
    goto :goto_d3

    .line 34144466
    :cond_d2
    const/4 v12, 0x0

    .line 34144467
    :goto_d3
    const-string v14, "forumId"

    .line 34144468
    .line 34144469
    if-eqz v12, :cond_e2

    .line 34144470
    .line 34144471
    iget-object v10, v1, Lec5/k;->g:Ljava/util/Map;

    .line 34144472
    .line 34144473
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144474
    .line 34144475
    .line 34144476
    move-result-object v10

    .line 34144477
    check-cast v10, Ljava/lang/String;

    .line 34144478
    .line 34144479
    if-nez v10, :cond_e2

    .line 34144480
    .line 34144481
    move-object v10, v9

    .line 34144482
    :cond_e2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144483
    .line 34144484
    .line 34144485
    move-result v12

    .line 34144486
    if-nez v12, :cond_ea

    .line 34144487
    .line 34144488
    const/4 v12, 0x1

    .line 34144489
    goto :goto_eb

    .line 34144490
    :cond_ea
    const/4 v12, 0x0

    .line 34144491
    :goto_eb
    if-eqz v12, :cond_fc

    .line 34144492
    .line 34144493
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/o3;->B0:Ljava/util/Map;

    .line 34144494
    .line 34144495
    if-eqz v10, :cond_f8

    .line 34144496
    .line 34144497
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144498
    .line 34144499
    .line 34144500
    move-result-object v10

    .line 34144501
    check-cast v10, Ljava/lang/String;

    .line 34144502
    .line 34144503
    goto :goto_f9

    .line 34144504
    :cond_f8
    move-object v10, v7

    .line 34144505
    :goto_f9
    if-nez v10, :cond_fc

    .line 34144506
    .line 34144507
    move-object v10, v9

    .line 34144508
    :cond_fc
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144509
    .line 34144510
    .line 34144511
    move-result v12

    .line 34144512
    if-nez v12, :cond_104

    .line 34144513
    .line 34144514
    const/4 v12, 0x1

    .line 34144515
    goto :goto_105

    .line 34144516
    :cond_104
    const/4 v12, 0x0

    .line 34144517
    :goto_105
    if-eqz v12, :cond_116

    .line 34144518
    .line 34144519
    iget-object v10, v2, Lcom/bytedance/kmp/reading/model/o3;->B0:Ljava/util/Map;

    .line 34144520
    .line 34144521
    if-eqz v10, :cond_112

    .line 34144522
    .line 34144523
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144524
    .line 34144525
    .line 34144526
    move-result-object v10

    .line 34144527
    check-cast v10, Ljava/lang/String;

    .line 34144528
    .line 34144529
    goto :goto_113

    .line 34144530
    :cond_112
    move-object v10, v7

    .line 34144531
    :goto_113
    if-nez v10, :cond_116

    .line 34144532
    .line 34144533
    move-object v10, v9

    .line 34144534
    :cond_116
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144535
    .line 34144536
    .line 34144537
    move-result v12

    .line 34144538
    if-nez v12, :cond_11e

    .line 34144539
    .line 34144540
    const/4 v12, 0x1

    .line 34144541
    goto :goto_11f

    .line 34144542
    :cond_11e
    const/4 v12, 0x0

    .line 34144543
    :goto_11f
    if-eqz v12, :cond_136

    .line 34144544
    .line 34144545
    if-eqz v3, :cond_132

    .line 34144546
    .line 34144547
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/po;->e:Lcom/bytedance/kmp/reading/model/nh;

    .line 34144548
    .line 34144549
    if-eqz v10, :cond_132

    .line 34144550
    .line 34144551
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/nh;->c:Ljava/util/Map;

    .line 34144552
    .line 34144553
    if-eqz v10, :cond_132

    .line 34144554
    .line 34144555
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144556
    .line 34144557
    .line 34144558
    move-result-object v10

    .line 34144559
    check-cast v10, Ljava/lang/String;

    .line 34144560
    .line 34144561
    goto :goto_133

    .line 34144562
    :cond_132
    move-object v10, v7

    .line 34144563
    :goto_133
    if-nez v10, :cond_136

    .line 34144564
    .line 34144565
    move-object v10, v9

    .line 34144566
    :cond_136
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144567
    .line 34144568
    .line 34144569
    move-result v12

    .line 34144570
    if-nez v12, :cond_13e

    .line 34144571
    .line 34144572
    const/4 v12, 0x1

    .line 34144573
    goto :goto_13f

    .line 34144574
    :cond_13e
    const/4 v12, 0x0

    .line 34144575
    :goto_13f
    if-eqz v12, :cond_156

    .line 34144576
    .line 34144577
    if-eqz v3, :cond_152

    .line 34144578
    .line 34144579
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/po;->e:Lcom/bytedance/kmp/reading/model/nh;

    .line 34144580
    .line 34144581
    if-eqz v10, :cond_152

    .line 34144582
    .line 34144583
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/nh;->c:Ljava/util/Map;

    .line 34144584
    .line 34144585
    if-eqz v10, :cond_152

    .line 34144586
    .line 34144587
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144588
    .line 34144589
    .line 34144590
    move-result-object v10

    .line 34144591
    check-cast v10, Ljava/lang/String;

    .line 34144592
    .line 34144593
    goto :goto_153

    .line 34144594
    :cond_152
    move-object v10, v7

    .line 34144595
    :goto_153
    if-nez v10, :cond_156

    .line 34144596
    .line 34144597
    move-object v10, v9

    .line 34144598
    :cond_156
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144599
    .line 34144600
    .line 34144601
    move-result v12

    .line 34144602
    if-nez v12, :cond_15e

    .line 34144603
    .line 34144604
    const/4 v12, 0x1

    .line 34144605
    goto :goto_15f

    .line 34144606
    :cond_15e
    const/4 v12, 0x0

    .line 34144607
    :goto_15f
    if-eqz v12, :cond_170

    .line 34144608
    .line 34144609
    if-eqz v3, :cond_16a

    .line 34144610
    .line 34144611
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/po;->b:Lcom/bytedance/kmp/reading/model/jh;

    .line 34144612
    .line 34144613
    if-eqz v10, :cond_16a

    .line 34144614
    .line 34144615
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/jh;->a:Ljava/lang/String;

    .line 34144616
    .line 34144617
    goto :goto_16b

    .line 34144618
    :cond_16a
    move-object v10, v7

    .line 34144619
    :goto_16b
    if-nez v10, :cond_170

    .line 34144620
    .line 34144621
    move-object/from16 v18, v9

    .line 34144622
    .line 34144623
    goto :goto_172

    .line 34144624
    :cond_170
    move-object/from16 v18, v10

    .line 34144625
    .line 34144626
    :goto_172
    if-eqz v3, :cond_17b

    .line 34144627
    .line 34144628
    iget-object v10, v3, Lcom/bytedance/kmp/reading/model/po;->b:Lcom/bytedance/kmp/reading/model/jh;

    .line 34144629
    .line 34144630
    if-eqz v10, :cond_17b

    .line 34144631
    .line 34144632
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/jh;->j:Lcom/bytedance/kmp/reading/model/hc;

    .line 34144633
    .line 34144634
    goto :goto_17c

    .line 34144635
    :cond_17b
    move-object v10, v7

    .line 34144636
    :goto_17c
    if-eqz v3, :cond_189

    .line 34144637
    .line 34144638
    iget-object v12, v3, Lcom/bytedance/kmp/reading/model/po;->b:Lcom/bytedance/kmp/reading/model/jh;

    .line 34144639
    .line 34144640
    if-eqz v12, :cond_189

    .line 34144641
    .line 34144642
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/jh;->c:Lcom/bytedance/kmp/reading/model/fp;

    .line 34144643
    .line 34144644
    if-eqz v12, :cond_189

    .line 34144645
    .line 34144646
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 34144647
    .line 34144648
    goto :goto_18a

    .line 34144649
    :cond_189
    move-object v12, v7

    .line 34144650
    :goto_18a
    iget-object v13, v2, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 34144651
    .line 34144652
    if-nez v13, :cond_18f

    .line 34144653
    .line 34144654
    move-object v13, v9

    .line 34144655
    :cond_18f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34144656
    .line 34144657
    .line 34144658
    move-result v14

    .line 34144659
    if-nez v14, :cond_197

    .line 34144660
    .line 34144661
    const/4 v14, 0x1

    .line 34144662
    goto :goto_198

    .line 34144663
    :cond_197
    const/4 v14, 0x0

    .line 34144664
    :goto_198
    if-eqz v14, :cond_19c

    .line 34144665
    .line 34144666
    iget-object v13, v1, Lec5/k;->a:Ljava/lang/String;

    .line 34144667
    .line 34144668
    :cond_19c
    move-object/from16 v16, v13

    .line 34144669
    .line 34144670
    iget-object v13, v2, Lcom/bytedance/kmp/reading/model/o3;->I:Ljava/lang/String;

    .line 34144671
    .line 34144672
    if-nez v13, :cond_1a5

    .line 34144673
    .line 34144674
    move-object/from16 v17, v9

    .line 34144675
    .line 34144676
    goto :goto_1a7

    .line 34144677
    :cond_1a5
    move-object/from16 v17, v13

    .line 34144678
    .line 34144679
    :goto_1a7
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->o(Lcom/bytedance/kmp/reading/model/po;Lec5/k;)Ljava/lang/String;

    .line 34144680
    .line 34144681
    .line 34144682
    move-result-object v19

    .line 34144683
    sget-object v20, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->TopCharacter:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 34144684
    .line 34144685
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->H0:Ljava/lang/Integer;

    .line 34144686
    .line 34144687
    if-nez v1, :cond_1b2

    .line 34144688
    .line 34144689
    goto :goto_1bd

    .line 34144690
    :cond_1b2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34144691
    .line 34144692
    .line 34144693
    move-result v1

    .line 34144694
    if-ne v1, v8, :cond_1bd

    .line 34144695
    .line 34144696
    const-string v1, "\u4e3b\u89d2"

    .line 34144697
    .line 34144698
    move-object/from16 v22, v1

    .line 34144699
    .line 34144700
    goto :goto_1bf

    .line 34144701
    :cond_1bd
    :goto_1bd
    move-object/from16 v22, v9

    .line 34144702
    .line 34144703
    :goto_1bf
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->f:Ljava/lang/Integer;

    .line 34144704
    .line 34144705
    if-nez v1, :cond_1c4

    .line 34144706
    .line 34144707
    goto :goto_1cf

    .line 34144708
    :cond_1c4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34144709
    .line 34144710
    .line 34144711
    move-result v13

    .line 34144712
    if-nez v13, :cond_1cf

    .line 34144713
    .line 34144714
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;->Female:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 34144715
    .line 34144716
    :goto_1cc
    move-object/from16 v23, v1

    .line 34144717
    .line 34144718
    goto :goto_1de

    .line 34144719
    :cond_1cf
    :goto_1cf
    if-nez v1, :cond_1d2

    .line 34144720
    .line 34144721
    goto :goto_1db

    .line 34144722
    :cond_1d2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34144723
    .line 34144724
    .line 34144725
    move-result v1

    .line 34144726
    if-ne v1, v8, :cond_1db

    .line 34144727
    .line 34144728
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;->Male:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 34144729
    .line 34144730
    goto :goto_1cc

    .line 34144731
    :cond_1db
    :goto_1db
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;

    .line 34144732
    .line 34144733
    goto :goto_1cc

    .line 34144734
    :goto_1de
    const-string v24, ""

    .line 34144735
    .line 34144736
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->g:Ljava/lang/String;

    .line 34144737
    .line 34144738
    if-nez v1, :cond_1e7

    .line 34144739
    .line 34144740
    move-object/from16 v25, v9

    .line 34144741
    .line 34144742
    goto :goto_1e9

    .line 34144743
    :cond_1e7
    move-object/from16 v25, v1

    .line 34144744
    .line 34144745
    :goto_1e9
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 34144746
    .line 34144747
    if-nez v1, :cond_1f0

    .line 34144748
    .line 34144749
    move-object/from16 v26, v9

    .line 34144750
    .line 34144751
    goto :goto_1f2

    .line 34144752
    :cond_1f0
    move-object/from16 v26, v1

    .line 34144753
    .line 34144754
    :goto_1f2
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->G:Ljava/lang/String;

    .line 34144755
    .line 34144756
    if-nez v1, :cond_1f9

    .line 34144757
    .line 34144758
    move-object/from16 v27, v9

    .line 34144759
    .line 34144760
    goto :goto_1fb

    .line 34144761
    :cond_1f9
    move-object/from16 v27, v1

    .line 34144762
    .line 34144763
    :goto_1fb
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->H:Ljava/lang/String;

    .line 34144764
    .line 34144765
    if-nez v1, :cond_202

    .line 34144766
    .line 34144767
    move-object/from16 v28, v9

    .line 34144768
    .line 34144769
    goto :goto_204

    .line 34144770
    :cond_202
    move-object/from16 v28, v1

    .line 34144771
    .line 34144772
    :goto_204
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->D0:Ljava/lang/String;

    .line 34144773
    .line 34144774
    if-eqz v1, :cond_217

    .line 34144775
    .line 34144776
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144777
    .line 34144778
    .line 34144779
    move-result v13

    .line 34144780
    if-lez v13, :cond_210

    .line 34144781
    .line 34144782
    const/4 v13, 0x1

    .line 34144783
    goto :goto_211

    .line 34144784
    :cond_210
    const/4 v13, 0x0

    .line 34144785
    :goto_211
    if-eqz v13, :cond_214

    .line 34144786
    .line 34144787
    goto :goto_215

    .line 34144788
    :cond_214
    move-object v1, v7

    .line 34144789
    :goto_215
    if-nez v1, :cond_232

    .line 34144790
    .line 34144791
    :cond_217
    if-eqz v10, :cond_21c

    .line 34144792
    .line 34144793
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/hc;->k:Ljava/lang/String;

    .line 34144794
    .line 34144795
    goto :goto_21d

    .line 34144796
    :cond_21c
    move-object v1, v7

    .line 34144797
    :goto_21d
    if-nez v1, :cond_232

    .line 34144798
    .line 34144799
    if-eqz v10, :cond_224

    .line 34144800
    .line 34144801
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/hc;->j:Ljava/lang/String;

    .line 34144802
    .line 34144803
    goto :goto_225

    .line 34144804
    :cond_224
    move-object v1, v7

    .line 34144805
    :goto_225
    if-nez v1, :cond_232

    .line 34144806
    .line 34144807
    if-eqz v10, :cond_22c

    .line 34144808
    .line 34144809
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/hc;->f:Ljava/lang/String;

    .line 34144810
    .line 34144811
    goto :goto_22d

    .line 34144812
    :cond_22c
    move-object v1, v7

    .line 34144813
    :goto_22d
    if-nez v1, :cond_232

    .line 34144814
    .line 34144815
    move-object/from16 v29, v9

    .line 34144816
    .line 34144817
    goto :goto_234

    .line 34144818
    :cond_232
    move-object/from16 v29, v1

    .line 34144819
    .line 34144820
    :goto_234
    if-eqz v12, :cond_239

    .line 34144821
    .line 34144822
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 34144823
    .line 34144824
    goto :goto_23a

    .line 34144825
    :cond_239
    move-object v1, v7

    .line 34144826
    :goto_23a
    if-nez v1, :cond_23f

    .line 34144827
    .line 34144828
    move-object/from16 v30, v9

    .line 34144829
    .line 34144830
    goto :goto_241

    .line 34144831
    :cond_23f
    move-object/from16 v30, v1

    .line 34144832
    .line 34144833
    :goto_241
    if-eqz v10, :cond_24e

    .line 34144834
    .line 34144835
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/hc;->b:Ljava/lang/Integer;

    .line 34144836
    .line 34144837
    if-eqz v1, :cond_24e

    .line 34144838
    .line 34144839
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34144840
    .line 34144841
    .line 34144842
    move-result v1

    .line 34144843
    move/from16 v31, v1

    .line 34144844
    .line 34144845
    goto :goto_250

    .line 34144846
    :cond_24e
    const/16 v31, 0x0

    .line 34144847
    .line 34144848
    :goto_250
    if-eqz v10, :cond_25d

    .line 34144849
    .line 34144850
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/hc;->c:Ljava/lang/Integer;

    .line 34144851
    .line 34144852
    if-eqz v1, :cond_25d

    .line 34144853
    .line 34144854
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34144855
    .line 34144856
    .line 34144857
    move-result v1

    .line 34144858
    move/from16 v32, v1

    .line 34144859
    .line 34144860
    goto :goto_25f

    .line 34144861
    :cond_25d
    const/16 v32, 0x0

    .line 34144862
    .line 34144863
    :goto_25f
    const-wide/16 v13, 0x0

    .line 34144864
    .line 34144865
    if-eqz v3, :cond_273

    .line 34144866
    .line 34144867
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/po;->c:Lcom/bytedance/kmp/reading/model/oh;

    .line 34144868
    .line 34144869
    if-eqz v1, :cond_273

    .line 34144870
    .line 34144871
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/oh;->c:Ljava/lang/Integer;

    .line 34144872
    .line 34144873
    if-eqz v1, :cond_273

    .line 34144874
    .line 34144875
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34144876
    .line 34144877
    .line 34144878
    move-result v1

    .line 34144879
    int-to-long v6, v1

    .line 34144880
    move-wide/from16 v33, v6

    .line 34144881
    .line 34144882
    goto :goto_275

    .line 34144883
    :cond_273
    move-wide/from16 v33, v13

    .line 34144884
    .line 34144885
    :goto_275
    sget-object v1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34144886
    .line 34144887
    if-eqz v3, :cond_287

    .line 34144888
    .line 34144889
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/po;->c:Lcom/bytedance/kmp/reading/model/oh;

    .line 34144890
    .line 34144891
    if-eqz v6, :cond_287

    .line 34144892
    .line 34144893
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/oh;->c:Ljava/lang/Integer;

    .line 34144894
    .line 34144895
    if-eqz v6, :cond_287

    .line 34144896
    .line 34144897
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34144898
    .line 34144899
    .line 34144900
    move-result v6

    .line 34144901
    int-to-long v6, v6

    .line 34144902
    goto :goto_288

    .line 34144903
    :cond_287
    move-wide v6, v13

    .line 34144904
    :goto_288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144905
    .line 34144906
    .line 34144907
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34144908
    .line 34144909
    .line 34144910
    move-result-object v35

    .line 34144911
    if-eqz v3, :cond_29e

    .line 34144912
    .line 34144913
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/po;->d:Lcom/bytedance/kmp/reading/model/ph;

    .line 34144914
    .line 34144915
    if-eqz v1, :cond_29e

    .line 34144916
    .line 34144917
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ph;->b:Ljava/lang/Boolean;

    .line 34144918
    .line 34144919
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144920
    .line 34144921
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144922
    .line 34144923
    .line 34144924
    move-result v1

    .line 34144925
    goto :goto_29f

    .line 34144926
    :cond_29e
    const/4 v1, 0x0

    .line 34144927
    :goto_29f
    if-eqz v1, :cond_2a6

    .line 34144928
    .line 34144929
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Like:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 34144930
    .line 34144931
    :goto_2a3
    move-object/from16 v36, v1

    .line 34144932
    .line 34144933
    goto :goto_2be

    .line 34144934
    :cond_2a6
    if-eqz v3, :cond_2b5

    .line 34144935
    .line 34144936
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/po;->d:Lcom/bytedance/kmp/reading/model/ph;

    .line 34144937
    .line 34144938
    if-eqz v1, :cond_2b5

    .line 34144939
    .line 34144940
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ph;->h:Ljava/lang/Boolean;

    .line 34144941
    .line 34144942
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144943
    .line 34144944
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144945
    .line 34144946
    .line 34144947
    move-result v1

    .line 34144948
    goto :goto_2b6

    .line 34144949
    :cond_2b5
    const/4 v1, 0x0

    .line 34144950
    :goto_2b6
    if-eqz v1, :cond_2bb

    .line 34144951
    .line 34144952
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 34144953
    .line 34144954
    goto :goto_2a3

    .line 34144955
    :cond_2bb
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->None:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 34144956
    .line 34144957
    goto :goto_2a3

    .line 34144958
    :goto_2be
    if-eqz v3, :cond_2e4

    .line 34144959
    .line 34144960
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/po;->d:Lcom/bytedance/kmp/reading/model/ph;

    .line 34144961
    .line 34144962
    if-nez v1, :cond_2c5

    .line 34144963
    .line 34144964
    goto :goto_2e4

    .line 34144965
    :cond_2c5
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/ph;->l:Ljava/lang/Long;

    .line 34144966
    .line 34144967
    if-eqz v6, :cond_2ce

    .line 34144968
    .line 34144969
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34144970
    .line 34144971
    .line 34144972
    move-result-wide v6

    .line 34144973
    goto :goto_2cf

    .line 34144974
    :cond_2ce
    move-wide v6, v13

    .line 34144975
    :goto_2cf
    cmp-long v15, v6, v13

    .line 34144976
    .line 34144977
    if-gtz v15, :cond_2e1

    .line 34144978
    .line 34144979
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ph;->m:Ljava/lang/Long;

    .line 34144980
    .line 34144981
    if-eqz v1, :cond_2dc

    .line 34144982
    .line 34144983
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144984
    .line 34144985
    .line 34144986
    move-result-wide v6

    .line 34144987
    goto :goto_2dd

    .line 34144988
    :cond_2dc
    move-wide v6, v13

    .line 34144989
    :goto_2dd
    cmp-long v1, v6, v13

    .line 34144990
    .line 34144991
    if-lez v1, :cond_2e4

    .line 34144992
    .line 34144993
    :cond_2e1
    const/16 v37, 0x1

    .line 34144994
    .line 34144995
    goto :goto_2e6

    .line 34144996
    :cond_2e4
    :goto_2e4
    const/16 v37, 0x0

    .line 34144997
    .line 34144998
    :goto_2e6
    if-eqz v3, :cond_2eb

    .line 34144999
    .line 34145000
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/po;->d:Lcom/bytedance/kmp/reading/model/ph;

    .line 34145001
    .line 34145002
    goto :goto_2ec

    .line 34145003
    :cond_2eb
    const/4 v1, 0x0

    .line 34145004
    :goto_2ec
    if-eqz v1, :cond_2f7

    .line 34145005
    .line 34145006
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/ph;->m:Ljava/lang/Long;

    .line 34145007
    .line 34145008
    if-eqz v6, :cond_2f7

    .line 34145009
    .line 34145010
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34145011
    .line 34145012
    .line 34145013
    move-result-wide v6

    .line 34145014
    goto :goto_2f8

    .line 34145015
    :cond_2f7
    move-wide v6, v13

    .line 34145016
    :goto_2f8
    cmp-long v15, v6, v13

    .line 34145017
    .line 34145018
    if-lez v15, :cond_2fd

    .line 34145019
    .line 34145020
    goto :goto_310

    .line 34145021
    :cond_2fd
    if-eqz v1, :cond_308

    .line 34145022
    .line 34145023
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ph;->l:Ljava/lang/Long;

    .line 34145024
    .line 34145025
    if-eqz v1, :cond_308

    .line 34145026
    .line 34145027
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34145028
    .line 34145029
    .line 34145030
    move-result-wide v6

    .line 34145031
    goto :goto_309

    .line 34145032
    :cond_308
    move-wide v6, v13

    .line 34145033
    :goto_309
    cmp-long v1, v6, v13

    .line 34145034
    .line 34145035
    if-lez v1, :cond_310

    .line 34145036
    .line 34145037
    const-string v1, "\u4f5c\u8005\u8d5e\u8fc7"

    .line 34145038
    .line 34145039
    goto :goto_312

    .line 34145040
    :cond_310
    :goto_310
    const-string v1, "\u4f5c\u8005\u7ffb\u724c"

    .line 34145041
    .line 34145042
    :goto_312
    move-object/from16 v38, v1

    .line 34145043
    .line 34145044
    if-eqz v4, :cond_319

    .line 34145045
    .line 34145046
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 34145047
    .line 34145048
    goto :goto_31a

    .line 34145049
    :cond_319
    const/4 v1, 0x0

    .line 34145050
    :goto_31a
    if-nez v1, :cond_31f

    .line 34145051
    .line 34145052
    move-object/from16 v39, v9

    .line 34145053
    .line 34145054
    goto :goto_321

    .line 34145055
    :cond_31f
    move-object/from16 v39, v1

    .line 34145056
    .line 34145057
    :goto_321
    if-eqz v4, :cond_326

    .line 34145058
    .line 34145059
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/vn;->d:Ljava/lang/String;

    .line 34145060
    .line 34145061
    goto :goto_327

    .line 34145062
    :cond_326
    const/4 v1, 0x0

    .line 34145063
    :goto_327
    if-nez v1, :cond_32c

    .line 34145064
    .line 34145065
    move-object/from16 v40, v9

    .line 34145066
    .line 34145067
    goto :goto_32e

    .line 34145068
    :cond_32c
    move-object/from16 v40, v1

    .line 34145069
    .line 34145070
    :goto_32e
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->M0:Ljava/lang/String;

    .line 34145071
    .line 34145072
    if-nez v1, :cond_333

    .line 34145073
    .line 34145074
    move-object v1, v9

    .line 34145075
    :cond_333
    invoke-static {v5, v1}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lec5/c;

    .line 34145076
    .line 34145077
    .line 34145078
    move-result-object v42

    .line 34145079
    if-eqz v3, :cond_33c

    .line 34145080
    .line 34145081
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/po;->a:Ljava/lang/String;

    .line 34145082
    .line 34145083
    goto :goto_33d

    .line 34145084
    :cond_33c
    const/4 v1, 0x0

    .line 34145085
    :goto_33d
    if-nez v1, :cond_342

    .line 34145086
    .line 34145087
    move-object/from16 v43, v9

    .line 34145088
    .line 34145089
    goto :goto_344

    .line 34145090
    :cond_342
    move-object/from16 v43, v1

    .line 34145091
    .line 34145092
    :goto_344
    if-eqz v3, :cond_34d

    .line 34145093
    .line 34145094
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/po;->e:Lcom/bytedance/kmp/reading/model/nh;

    .line 34145095
    .line 34145096
    if-eqz v1, :cond_34d

    .line 34145097
    .line 34145098
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/nh;->d:Ljava/lang/String;

    .line 34145099
    .line 34145100
    goto :goto_34e

    .line 34145101
    :cond_34d
    const/4 v1, 0x0

    .line 34145102
    :goto_34e
    if-nez v1, :cond_353

    .line 34145103
    .line 34145104
    move-object/from16 v44, v9

    .line 34145105
    .line 34145106
    goto :goto_355

    .line 34145107
    :cond_353
    move-object/from16 v44, v1

    .line 34145108
    .line 34145109
    :goto_355
    if-eqz v12, :cond_35a

    .line 34145110
    .line 34145111
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 34145112
    .line 34145113
    goto :goto_35b

    .line 34145114
    :cond_35a
    const/4 v1, 0x0

    .line 34145115
    :goto_35b
    if-nez v1, :cond_360

    .line 34145116
    .line 34145117
    move-object/from16 v45, v9

    .line 34145118
    .line 34145119
    goto :goto_362

    .line 34145120
    :cond_360
    move-object/from16 v45, v1

    .line 34145121
    .line 34145122
    :goto_362
    if-eqz v3, :cond_36f

    .line 34145123
    .line 34145124
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/po;->b:Lcom/bytedance/kmp/reading/model/jh;

    .line 34145125
    .line 34145126
    if-eqz v1, :cond_36f

    .line 34145127
    .line 34145128
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/jh;->h:Lcom/bytedance/kmp/reading/model/kh;

    .line 34145129
    .line 34145130
    if-eqz v1, :cond_36f

    .line 34145131
    .line 34145132
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kh;->a:Ljava/lang/String;

    .line 34145133
    .line 34145134
    goto :goto_370

    .line 34145135
    :cond_36f
    const/4 v1, 0x0

    .line 34145136
    :goto_370
    if-nez v1, :cond_375

    .line 34145137
    .line 34145138
    move-object/from16 v46, v9

    .line 34145139
    .line 34145140
    goto :goto_377

    .line 34145141
    :cond_375
    move-object/from16 v46, v1

    .line 34145142
    .line 34145143
    :goto_377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145144
    .line 34145145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145146
    .line 34145147
    .line 34145148
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/o3;->C:Ljava/lang/Integer;

    .line 34145149
    .line 34145150
    if-eqz v4, :cond_386

    .line 34145151
    .line 34145152
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145153
    .line 34145154
    .line 34145155
    move-result v4

    .line 34145156
    int-to-long v6, v4

    .line 34145157
    goto :goto_387

    .line 34145158
    :cond_386
    move-wide v6, v13

    .line 34145159
    :goto_387
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34145160
    .line 34145161
    .line 34145162
    move-result-object v4

    .line 34145163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145164
    .line 34145165
    .line 34145166
    const-string v4, "\n\u5173\u6ce8"

    .line 34145167
    .line 34145168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145169
    .line 34145170
    .line 34145171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v47

    .line 34145175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145176
    .line 34145177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145178
    .line 34145179
    .line 34145180
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/o3;->B:Ljava/lang/Integer;

    .line 34145181
    .line 34145182
    if-eqz v4, :cond_3a6

    .line 34145183
    .line 34145184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145185
    .line 34145186
    .line 34145187
    move-result v4

    .line 34145188
    int-to-long v6, v4

    .line 34145189
    goto :goto_3a7

    .line 34145190
    :cond_3a6
    move-wide v6, v13

    .line 34145191
    :goto_3a7
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-object v4

    .line 34145195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145196
    .line 34145197
    .line 34145198
    const-string v4, "\n\u7c89\u4e1d"

    .line 34145199
    .line 34145200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145201
    .line 34145202
    .line 34145203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145204
    .line 34145205
    .line 34145206
    move-result-object v48

    .line 34145207
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->B:Ljava/lang/Integer;

    .line 34145208
    .line 34145209
    if-eqz v1, :cond_3c3

    .line 34145210
    .line 34145211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34145212
    .line 34145213
    .line 34145214
    move-result v1

    .line 34145215
    int-to-long v6, v1

    .line 34145216
    move-wide/from16 v49, v6

    .line 34145217
    .line 34145218
    goto :goto_3c5

    .line 34145219
    :cond_3c3
    move-wide/from16 v49, v13

    .line 34145220
    .line 34145221
    :goto_3c5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145222
    .line 34145223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145224
    .line 34145225
    .line 34145226
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/o3;->L0:Ljava/lang/Integer;

    .line 34145227
    .line 34145228
    if-eqz v4, :cond_3d3

    .line 34145229
    .line 34145230
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34145231
    .line 34145232
    .line 34145233
    move-result v4

    .line 34145234
    int-to-long v13, v4

    .line 34145235
    :cond_3d3
    invoke-static {v13, v14, v8}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 34145236
    .line 34145237
    .line 34145238
    move-result-object v4

    .line 34145239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145240
    .line 34145241
    .line 34145242
    const-string v4, "\n\u8bbf\u95ee\u91cf"

    .line 34145243
    .line 34145244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145245
    .line 34145246
    .line 34145247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145248
    .line 34145249
    .line 34145250
    move-result-object v51

    .line 34145251
    const-string v52, "\u7559\u8a00"

    .line 34145252
    .line 34145253
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->B0:Ljava/util/Map;

    .line 34145254
    .line 34145255
    if-eqz v1, :cond_3f2

    .line 34145256
    .line 34145257
    const-string v4, "message_board_placeholder"

    .line 34145258
    .line 34145259
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145260
    .line 34145261
    .line 34145262
    move-result-object v1

    .line 34145263
    check-cast v1, Ljava/lang/String;

    .line 34145264
    .line 34145265
    goto :goto_3f3

    .line 34145266
    :cond_3f2
    const/4 v1, 0x0

    .line 34145267
    :goto_3f3
    if-nez v1, :cond_3f8

    .line 34145268
    .line 34145269
    move-object/from16 v53, v9

    .line 34145270
    .line 34145271
    goto :goto_3fa

    .line 34145272
    :cond_3f8
    move-object/from16 v53, v1

    .line 34145273
    .line 34145274
    :goto_3fa
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/o3;->D:Ljava/lang/Integer;

    .line 34145275
    .line 34145276
    if-nez v1, :cond_3ff

    .line 34145277
    .line 34145278
    goto :goto_406

    .line 34145279
    :cond_3ff
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34145280
    .line 34145281
    .line 34145282
    move-result v4

    .line 34145283
    const/4 v6, 0x2

    .line 34145284
    if-eq v4, v6, :cond_414

    .line 34145285
    .line 34145286
    :goto_406
    if-nez v1, :cond_409

    .line 34145287
    .line 34145288
    goto :goto_411

    .line 34145289
    :cond_409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34145290
    .line 34145291
    .line 34145292
    move-result v4

    .line 34145293
    const/4 v6, 0x4

    .line 34145294
    if-ne v4, v6, :cond_411

    .line 34145295
    .line 34145296
    goto :goto_414

    .line 34145297
    :cond_411
    :goto_411
    const/16 v55, 0x0

    .line 34145298
    .line 34145299
    goto :goto_416

    .line 34145300
    :cond_414
    :goto_414
    const/16 v55, 0x1

    .line 34145301
    .line 34145302
    :goto_416
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o3;->E0:Ljava/lang/String;

    .line 34145303
    .line 34145304
    invoke-static {v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->i(Ljava/lang/String;)Lec5/n;

    .line 34145305
    .line 34145306
    .line 34145307
    move-result-object v56

    .line 34145308
    const/4 v2, 0x6

    .line 34145309
    const/4 v4, 0x0

    .line 34145310
    invoke-static {v0, v3, v4, v4, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;->h(Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRemoteDataSource;Lcom/bytedance/kmp/reading/model/po;Lcom/bytedance/kmp/ugc/model/p;Lcom/bytedance/kmp/ugc/model/l;I)Ljava/util/List;

    .line 34145311
    .line 34145312
    .line 34145313
    move-result-object v57

    .line 34145314
    const/16 v58, 0x0

    .line 34145315
    .line 34145316
    const/16 v59, 0x300

    .line 34145317
    .line 34145318
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/repository/c;

    .line 34145319
    .line 34145320
    move-object v15, v2

    .line 34145321
    move-object/from16 v21, v5

    .line 34145322
    .line 34145323
    move-object/from16 v54, v1

    .line 34145324
    .line 34145325
    invoke-direct/range {v15 .. v59}, Lcom/dragon/read/kmp/community/characterprofile/repository/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lec5/c;Lec5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLec5/n;Ljava/util/List;II)V

    .line 34145326
    .line 34145327
    .line 34145328
    return-object v2

    .line 34145329
    :cond_431
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34145330
    .line 34145331
    const-string v2, "character basic info is null"

    .line 34145332
    .line 34145333
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34145334
    .line 34145335
    .line 34145336
    throw v1
.end method


