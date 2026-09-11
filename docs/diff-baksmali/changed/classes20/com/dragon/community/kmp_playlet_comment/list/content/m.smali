## classes20/com/dragon/community/kmp_playlet_comment/list/content/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/content/s0;Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/content/s0;Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 30

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v15, p1

    .line 84279300
    move-object/from16 v1, p4

    .line 84279302
    move-object/from16 v2, p5

    .line 84279304
    move-object/from16 v7, p1

    .line 84279306
    invoke-static {v15, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279309
    move-object/from16 v3, p3

    .line 84279311
    invoke-direct {v0, v3}, Lin2/e;-><init>(Lin2/f;)V

    .line 84279314
    iput-object v15, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->f:Ljava/lang/String;

    .line 84279316
    move-object/from16 v3, p2

    .line 84279318
    iput-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->g:Ljava/lang/String;

    .line 84279320
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->h:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 84279322
    iput-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 84279324
    new-instance v14, Lwn2/h;

    .line 84279326
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 84279328
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 84279330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279333
    move-result-object v18

    .line 84279334
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 84279336
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 84279338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279341
    move-result-object v19

    .line 84279342
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 84279344
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 84279346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279349
    move-result-object v20

    .line 84279350
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84279352
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 84279354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279357
    move-result-object v21

    .line 84279358
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 84279360
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 84279362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279365
    move-result-object v22

    .line 84279366
    new-instance v23, Lwn2/g;

    .line 84279368
    move-object/from16 v1, v23

    .line 84279370
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279372
    const/4 v3, 0x0

    .line 84279373
    const/4 v4, 0x0

    .line 84279374
    const/4 v5, 0x0

    .line 84279375
    const/4 v6, 0x0

    .line 84279376
    const/4 v9, 0x0

    .line 84279377
    move-object v8, v9

    .line 84279378
    const/4 v10, 0x0

    .line 84279379
    const/4 v11, 0x0

    .line 84279380
    const/4 v12, 0x0

    .line 84279381
    const/4 v13, 0x0

    .line 84279382
    const/16 v16, 0x0

    .line 84279384
    move-object/from16 p2, v14

    .line 84279386
    move-object/from16 v14, v16

    .line 84279388
    move-object/from16 v15, v16

    .line 84279390
    const v17, 0x7ffff7df

    .line 84279393
    invoke-direct/range {v1 .. v17}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 84279396
    const/16 v1, 0xa

    .line 84279398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279401
    move-result-object v9

    .line 84279402
    const/16 v10, 0x700

    .line 84279404
    move-object/from16 v1, p2

    .line 84279406
    move-object/from16 v2, v18

    .line 84279408
    move-object/from16 v3, v19

    .line 84279410
    move-object/from16 v4, p1

    .line 84279412
    move-object/from16 v5, v20

    .line 84279414
    move-object/from16 v6, v21

    .line 84279416
    move-object/from16 v7, v22

    .line 84279418
    move-object/from16 v8, v23

    .line 84279420
    invoke-direct/range {v1 .. v10}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 84279423
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 84279425
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/content/s0;Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 30

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v15, p1

    .line 84279299
    .line 84279300
    move-object/from16 v1, p4

    .line 84279301
    .line 84279302
    move-object/from16 v2, p5

    .line 84279303
    .line 84279304
    move-object/from16 v7, p1

    .line 84279305
    .line 84279306
    invoke-static {v15, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    .line 84279308
    .line 84279309
    move-object/from16 v3, p3

    .line 84279310
    .line 84279311
    invoke-direct {v0, v3}, Lin2/e;-><init>(Lin2/f;)V

    .line 84279312
    .line 84279313
    .line 84279314
    iput-object v15, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->f:Ljava/lang/String;

    .line 84279315
    .line 84279316
    move-object/from16 v3, p2

    .line 84279317
    .line 84279318
    iput-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->g:Ljava/lang/String;

    .line 84279319
    .line 84279320
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->h:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 84279321
    .line 84279322
    iput-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 84279323
    .line 84279324
    new-instance v14, Lwn2/h;

    .line 84279325
    .line 84279326
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 84279327
    .line 84279328
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 84279329
    .line 84279330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v18

    .line 84279334
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 84279335
    .line 84279336
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 84279337
    .line 84279338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object v19

    .line 84279342
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 84279343
    .line 84279344
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 84279345
    .line 84279346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object v20

    .line 84279350
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84279351
    .line 84279352
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 84279353
    .line 84279354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object v21

    .line 84279358
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 84279359
    .line 84279360
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 84279361
    .line 84279362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v22

    .line 84279366
    new-instance v23, Lwn2/g;

    .line 84279367
    .line 84279368
    move-object/from16 v1, v23

    .line 84279369
    .line 84279370
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279371
    .line 84279372
    const/4 v3, 0x0

    .line 84279373
    const/4 v4, 0x0

    .line 84279374
    const/4 v5, 0x0

    .line 84279375
    const/4 v6, 0x0

    .line 84279376
    const/4 v9, 0x0

    .line 84279377
    move-object v8, v9

    .line 84279378
    const/4 v10, 0x0

    .line 84279379
    const/4 v11, 0x0

    .line 84279380
    const/4 v12, 0x0

    .line 84279381
    const/4 v13, 0x0

    .line 84279382
    const/16 v16, 0x0

    .line 84279383
    .line 84279384
    move-object/from16 p2, v14

    .line 84279385
    .line 84279386
    move-object/from16 v14, v16

    .line 84279387
    .line 84279388
    move-object/from16 v15, v16

    .line 84279389
    .line 84279390
    const v17, 0x7ffff7df

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-direct/range {v1 .. v17}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 84279394
    .line 84279395
    .line 84279396
    const/16 v1, 0xa

    .line 84279397
    .line 84279398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v9

    .line 84279402
    const/16 v10, 0x700

    .line 84279403
    .line 84279404
    move-object/from16 v1, p2

    .line 84279405
    .line 84279406
    move-object/from16 v2, v18

    .line 84279407
    .line 84279408
    move-object/from16 v3, v19

    .line 84279409
    .line 84279410
    move-object/from16 v4, p1

    .line 84279411
    .line 84279412
    move-object/from16 v5, v20

    .line 84279413
    .line 84279414
    move-object/from16 v6, v21

    .line 84279415
    .line 84279416
    move-object/from16 v7, v22

    .line 84279417
    .line 84279418
    move-object/from16 v8, v23

    .line 84279419
    .line 84279420
    invoke-direct/range {v1 .. v10}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 84279421
    .line 84279422
    .line 84279423
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 84279424
    .line 84279425
    return-void
.end method


.method public static e(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez p0, :cond_a

    .line 17104902
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104905
    move-result-object p0

    .line 17104906
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p0

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_58

    .line 17104916
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Loa6/y5;

    .line 17104922
    iget-object v1, v1, Loa6/y5;->b:Loa6/k5;

    .line 17104924
    if-nez v1, :cond_1f

    .line 17104926
    goto :goto_e

    .line 17104927
    :cond_1f
    iget-object v2, v1, Loa6/k5;->b:Loa6/c0;

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    if-eqz v2, :cond_36

    .line 17104933
    iget-object v2, v2, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17104935
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104937
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17104939
    if-nez v2, :cond_2e

    .line 17104941
    goto :goto_36

    .line 17104942
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    move-result v2

    .line 17104946
    if-ne v2, v5, :cond_36

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    :goto_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-nez v2, :cond_4f

    .line 17104953
    iget-object v2, v1, Loa6/k5;->b:Loa6/c0;

    .line 17104955
    if-eqz v2, :cond_4d

    .line 17104957
    iget-object v2, v2, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17104959
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104961
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17104963
    if-nez v2, :cond_46

    .line 17104965
    goto :goto_4d

    .line 17104966
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104969
    move-result v2

    .line 17104970
    if-ne v2, v5, :cond_4d

    .line 17104972
    const/4 v3, 0x1

    .line 17104973
    :cond_4d
    :goto_4d
    if-eqz v3, :cond_e

    .line 17104975
    :cond_4f
    new-instance v2, Lwo2/k;

    .line 17104977
    invoke-direct {v2, v1}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 17104980
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104983
    goto :goto_e

    .line 17104984
    :cond_58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17104987
    move-result-object p0

    .line 17104988
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez p0, :cond_a

    .line 17104901
    .line 17104902
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_58

    .line 17104915
    .line 17104916
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Loa6/y5;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Loa6/y5;->b:Loa6/k5;

    .line 17104923
    .line 17104924
    if-nez v1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_e

    .line 17104927
    :cond_1f
    iget-object v2, v1, Loa6/k5;->b:Loa6/c0;

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    if-eqz v2, :cond_36

    .line 17104932
    .line 17104933
    iget-object v2, v2, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104936
    .line 17104937
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17104938
    .line 17104939
    if-nez v2, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_36

    .line 17104942
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-ne v2, v5, :cond_36

    .line 17104947
    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    :goto_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    if-nez v2, :cond_4f

    .line 17104952
    .line 17104953
    iget-object v2, v1, Loa6/k5;->b:Loa6/c0;

    .line 17104954
    .line 17104955
    if-eqz v2, :cond_4d

    .line 17104956
    .line 17104957
    iget-object v2, v2, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104960
    .line 17104961
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17104962
    .line 17104963
    if-nez v2, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_4d

    .line 17104966
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-ne v2, v5, :cond_4d

    .line 17104971
    .line 17104972
    const/4 v3, 0x1

    .line 17104973
    :cond_4d
    :goto_4d
    if-eqz v3, :cond_e

    .line 17104974
    .line 17104975
    :cond_4f
    new-instance v2, Lwo2/k;

    .line 17104976
    .line 17104977
    invoke-direct {v2, v1}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_e

    .line 17104984
    :cond_58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    return-object p0
.end method


.method public static f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816581
    if-eqz p1, :cond_1d

    .line 33816583
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object p1

    .line 33816587
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_1d

    .line 33816593
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Lwo2/k;

    .line 33816599
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 33816601
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816604
    goto :goto_b

    .line 33816605
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    .line 33816607
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816610
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816613
    move-result-object p0

    .line 33816614
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816617
    move-result v1

    .line 33816618
    if-eqz v1, :cond_3f

    .line 33816620
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816623
    move-result-object v1

    .line 33816624
    move-object v2, v1

    .line 33816625
    check-cast v2, Lwo2/k;

    .line 33816627
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 33816629
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816632
    move-result v2

    .line 33816633
    if-eqz v2, :cond_26

    .line 33816635
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816638
    goto :goto_26

    .line 33816639
    :cond_3f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_1d

    .line 33816582
    .line 33816583
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_1d

    .line 33816592
    .line 33816593
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Lwo2/k;

    .line 33816598
    .line 33816599
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_b

    .line 33816605
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    .line 33816606
    .line 33816607
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v1

    .line 33816618
    if-eqz v1, :cond_3f

    .line 33816619
    .line 33816620
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    move-object v2, v1

    .line 33816625
    check-cast v2, Lwo2/k;

    .line 33816626
    .line 33816627
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 33816628
    .line 33816629
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    move-result v2

    .line 33816633
    if-eqz v2, :cond_26

    .line 33816634
    .line 33816635
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816636
    .line 33816637
    .line 33816638
    goto :goto_26

    .line 33816639
    :cond_3f
    return-object p1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lin2/e;->d:Lkotlinx/coroutines/Job;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262152
    move-result v2

    .line 262153
    if-ne v2, v1, :cond_d

    .line 262155
    const/4 v2, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    if-eqz v2, :cond_2f

    .line 262160
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->l:Ljava/lang/Integer;

    .line 262162
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 262164
    iget-object v3, v3, Lwn2/h;->f:Ljava/lang/Integer;

    .line 262166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_2b

    .line 262172
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->m:Ljava/lang/String;

    .line 262174
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 262176
    iget-object v3, v3, Lwn2/h;->g:Lwn2/g;

    .line 262178
    iget-object v3, v3, Lwn2/g;->a:Ljava/lang/String;

    .line 262180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_2b

    .line 262186
    return-void

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262191
    :cond_2f
    invoke-super {p0}, Lin2/e;->a()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lin2/e;->d:Lkotlinx/coroutines/Job;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    if-ne v2, v1, :cond_d

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    if-eqz v2, :cond_2f

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->l:Ljava/lang/Integer;

    .line 262161
    .line 262162
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 262163
    .line 262164
    iget-object v3, v3, Lwn2/h;->f:Ljava/lang/Integer;

    .line 262165
    .line 262166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_2b

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->m:Ljava/lang/String;

    .line 262173
    .line 262174
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 262175
    .line 262176
    iget-object v3, v3, Lwn2/h;->g:Lwn2/g;

    .line 262177
    .line 262178
    iget-object v3, v3, Lwn2/g;->a:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_2b

    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    invoke-super {p0}, Lin2/e;->a()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final c(Lin2/a;Lin2/b;)Lkotlinx/coroutines/Job;
[MOD-CHANGED]
.method public final c(Lin2/a;Lin2/b;)Lkotlinx/coroutines/Job;
    .registers 14

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 33882116
    iget-object v1, v0, Lwn2/h;->f:Ljava/lang/Integer;

    .line 33882118
    iput-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->l:Ljava/lang/Integer;

    .line 33882120
    iget-object v0, v0, Lwn2/h;->g:Lwn2/g;

    .line 33882122
    iget-object v1, v0, Lwn2/g;->a:Ljava/lang/String;

    .line 33882124
    iput-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->m:Ljava/lang/String;

    .line 33882126
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->g:Ljava/lang/String;

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    if-eqz v2, :cond_29

    .line 33882131
    if-eqz v1, :cond_1e

    .line 33882133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882136
    move-result v1

    .line 33882137
    if-nez v1, :cond_1c

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 33882143
    :goto_1f
    if-eqz v1, :cond_22

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v2, v3

    .line 33882147
    :goto_23
    if-eqz v2, :cond_29

    .line 33882149
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882152
    move-result-object v3

    .line 33882153
    :cond_29
    iput-object v3, v0, Lwn2/g;->g:Ljava/util/List;

    .line 33882155
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 33882157
    iget-object v1, p0, Lin2/e;->c:Ljava/lang/String;

    .line 33882159
    iput-object v1, v0, Lwn2/h;->i:Ljava/lang/String;

    .line 33882161
    const/16 v1, 0xa

    .line 33882163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    move-result-object v1

    .line 33882167
    iput-object v1, v0, Lwn2/h;->h:Ljava/lang/Integer;

    .line 33882169
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 33882171
    iget-object v0, v0, Lwn2/h;->g:Lwn2/g;

    .line 33882173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882175
    iput-object v1, v0, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 33882177
    new-instance v4, Lxo2/b;

    .line 33882179
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->LIST_FIRST_SCREEN:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 33882181
    invoke-direct {v4, v0}, Lxo2/b;-><init>(Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;)V

    .line 33882184
    invoke-virtual {v4}, Lxo2/b;->c()V

    .line 33882187
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 33882189
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882192
    move-result-object v1

    .line 33882193
    const/4 v8, 0x0

    .line 33882194
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;

    .line 33882196
    const/4 v5, 0x0

    .line 33882197
    move-object v2, v9

    .line 33882198
    move-object v3, p0

    .line 33882199
    move-object v6, p1

    .line 33882200
    move-object v7, p2

    .line 33882201
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/m;Lxo2/b;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33882204
    const/4 p1, 0x2

    .line 33882205
    const/4 v10, 0x0

    .line 33882206
    move-object v5, v0

    .line 33882207
    move-object v6, v1

    .line 33882208
    move-object v7, v8

    .line 33882209
    move-object v8, v9

    .line 33882210
    move v9, p1

    .line 33882211
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882214
    move-result-object p1

    .line 33882215
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lin2/a;Lin2/b;)Lkotlinx/coroutines/Job;
    .registers 14

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 33882115
    .line 33882116
    iget-object v1, v0, Lwn2/h;->f:Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    iput-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->l:Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lwn2/h;->g:Lwn2/g;

    .line 33882121
    .line 33882122
    iget-object v1, v0, Lwn2/g;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iput-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->m:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->g:Ljava/lang/String;

    .line 33882127
    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    if-eqz v2, :cond_29

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_1e

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-nez v1, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 33882143
    :goto_1f
    if-eqz v1, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v2, v3

    .line 33882147
    :goto_23
    if-eqz v2, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    :cond_29
    iput-object v3, v0, Lwn2/g;->g:Ljava/util/List;

    .line 33882154
    .line 33882155
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 33882156
    .line 33882157
    iget-object v1, p0, Lin2/e;->c:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iput-object v1, v0, Lwn2/h;->i:Ljava/lang/String;

    .line 33882160
    .line 33882161
    const/16 v1, 0xa

    .line 33882162
    .line 33882163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    iput-object v1, v0, Lwn2/h;->h:Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 33882170
    .line 33882171
    iget-object v0, v0, Lwn2/h;->g:Lwn2/g;

    .line 33882172
    .line 33882173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882174
    .line 33882175
    iput-object v1, v0, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 33882176
    .line 33882177
    new-instance v4, Lxo2/b;

    .line 33882178
    .line 33882179
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->LIST_FIRST_SCREEN:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 33882180
    .line 33882181
    invoke-direct {v4, v0}, Lxo2/b;-><init>(Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v4}, Lxo2/b;->c()V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 33882188
    .line 33882189
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    const/4 v8, 0x0

    .line 33882194
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;

    .line 33882195
    .line 33882196
    const/4 v5, 0x0

    .line 33882197
    move-object v2, v9

    .line 33882198
    move-object v3, p0

    .line 33882199
    move-object v6, p1

    .line 33882200
    move-object v7, p2

    .line 33882201
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/m;Lxo2/b;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33882202
    .line 33882203
    .line 33882204
    const/4 p1, 0x2

    .line 33882205
    const/4 v10, 0x0

    .line 33882206
    move-object v5, v0

    .line 33882207
    move-object v6, v1

    .line 33882208
    move-object v7, v8

    .line 33882209
    move-object v8, v9

    .line 33882210
    move v9, p1

    .line 33882211
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    return-object p1
.end method


.method public final d(Lin2/c;Lin2/d;)Lkotlinx/coroutines/Job;
[MOD-CHANGED]
.method public final d(Lin2/c;Lin2/d;)Lkotlinx/coroutines/Job;
    .registers 14

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 33816580
    iget-object v1, p0, Lin2/e;->c:Ljava/lang/String;

    .line 33816582
    iput-object v1, v0, Lwn2/h;->i:Ljava/lang/String;

    .line 33816584
    iget-object v1, v0, Lwn2/h;->g:Lwn2/g;

    .line 33816586
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816588
    iput-object v2, v1, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    iput-object v2, v1, Lwn2/g;->g:Ljava/util/List;

    .line 33816593
    const/16 v1, 0xa

    .line 33816595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object v1

    .line 33816599
    iput-object v1, v0, Lwn2/h;->h:Ljava/lang/Integer;

    .line 33816601
    new-instance v4, Lxo2/b;

    .line 33816603
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->LIST_LOAD_MORE:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 33816605
    invoke-direct {v4, v0}, Lxo2/b;-><init>(Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;)V

    .line 33816608
    invoke-virtual {v4}, Lxo2/b;->c()V

    .line 33816611
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 33816613
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816616
    move-result-object v1

    .line 33816617
    const/4 v8, 0x0

    .line 33816618
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;

    .line 33816620
    const/4 v5, 0x0

    .line 33816621
    move-object v2, v9

    .line 33816622
    move-object v3, p0

    .line 33816623
    move-object v6, p1

    .line 33816624
    move-object v7, p2

    .line 33816625
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/m;Lxo2/b;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33816628
    const/4 p1, 0x2

    .line 33816629
    const/4 v10, 0x0

    .line 33816630
    move-object v5, v0

    .line 33816631
    move-object v6, v1

    .line 33816632
    move-object v7, v8

    .line 33816633
    move-object v8, v9

    .line 33816634
    move v9, p1

    .line 33816635
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816638
    move-result-object p1

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lin2/c;Lin2/d;)Lkotlinx/coroutines/Job;
    .registers 14

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lin2/e;->c:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iput-object v1, v0, Lwn2/h;->i:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iget-object v1, v0, Lwn2/h;->g:Lwn2/g;

    .line 33816585
    .line 33816586
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816587
    .line 33816588
    iput-object v2, v1, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    iput-object v2, v1, Lwn2/g;->g:Ljava/util/List;

    .line 33816592
    .line 33816593
    const/16 v1, 0xa

    .line 33816594
    .line 33816595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    iput-object v1, v0, Lwn2/h;->h:Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    new-instance v4, Lxo2/b;

    .line 33816602
    .line 33816603
    sget-object v0, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->LIST_LOAD_MORE:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 33816604
    .line 33816605
    invoke-direct {v4, v0}, Lxo2/b;-><init>(Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v4}, Lxo2/b;->c()V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 33816612
    .line 33816613
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    const/4 v8, 0x0

    .line 33816618
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;

    .line 33816619
    .line 33816620
    const/4 v5, 0x0

    .line 33816621
    move-object v2, v9

    .line 33816622
    move-object v3, p0

    .line 33816623
    move-object v6, p1

    .line 33816624
    move-object v7, p2

    .line 33816625
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/m;Lxo2/b;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33816626
    .line 33816627
    .line 33816628
    const/4 p1, 0x2

    .line 33816629
    const/4 v10, 0x0

    .line 33816630
    move-object v5, v0

    .line 33816631
    move-object v6, v1

    .line 33816632
    move-object v7, v8

    .line 33816633
    move-object v8, v9

    .line 33816634
    move v9, p1

    .line 33816635
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object p1

    .line 33816639
    return-object p1
.end method


