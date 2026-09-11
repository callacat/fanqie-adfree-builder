## classes5/com/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96ec8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;

    .line 196621
    new-instance v0, Lmb2/k;

    .line 196623
    const-string v1, "UgcPostDetailCommentListDataSource"

    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;->b:Lmb2/k;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96ec8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;

    .line 196620
    .line 196621
    new-instance v0, Lmb2/k;

    .line 196622
    .line 196623
    const-string v1, "UgcPostDetailCommentListDataSource"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;->b:Lmb2/k;

    .line 196629
    .line 196630
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/d0;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/y;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410370
    move-object/from16 v2, p1

    .line 84410372
    move-object/from16 v3, p2

    .line 84410374
    move-object/from16 v0, p5

    .line 84410376
    instance-of v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;

    .line 84410378
    if-eqz v4, :cond_1b

    .line 84410380
    move-object v4, v0

    .line 84410381
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;

    .line 84410383
    iget v5, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->label:I

    .line 84410385
    const/high16 v6, -0x80000000

    .line 84410387
    and-int v7, v5, v6

    .line 84410389
    if-eqz v7, :cond_1b

    .line 84410391
    sub-int/2addr v5, v6

    .line 84410392
    iput v5, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->label:I

    .line 84410394
    goto :goto_20

    .line 84410395
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;

    .line 84410397
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;Lkotlin/coroutines/Continuation;)V

    .line 84410400
    :goto_20
    iget-object v0, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->result:Ljava/lang/Object;

    .line 84410402
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84410405
    move-result-object v5

    .line 84410406
    iget v6, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->label:I

    .line 84410408
    const/4 v7, 0x1

    .line 84410409
    const/4 v8, 0x0

    .line 84410410
    const/4 v9, 0x0

    .line 84410411
    if-eqz v6, :cond_50

    .line 84410413
    if-ne v6, v7, :cond_48

    .line 84410415
    iget-object v2, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->L$2:Ljava/lang/Object;

    .line 84410417
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;

    .line 84410419
    iget-object v3, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->L$1:Ljava/lang/Object;

    .line 84410421
    check-cast v3, Ljava/lang/String;

    .line 84410423
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->L$0:Ljava/lang/Object;

    .line 84410425
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 84410427
    :try_start_3b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_45

    .line 84410430
    move-object/from16 v29, v4

    .line 84410432
    move-object v4, v2

    .line 84410433
    move-object/from16 v2, v29

    .line 84410435
    goto/16 :goto_108

    .line 84410437
    :catchall_45
    move-exception v0

    .line 84410438
    goto/16 :goto_19d

    .line 84410440
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84410442
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84410444
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410447
    throw v0

    .line 84410448
    :cond_50
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410451
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 84410454
    move-result-object v0

    .line 84410455
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->d()I

    .line 84410458
    move-result v6

    .line 84410459
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 84410461
    iget v10, v10, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 84410463
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84410465
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 84410467
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 84410469
    iget v12, v12, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 84410471
    iget-object v15, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 84410473
    sget-object v13, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 84410475
    iget v13, v13, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 84410477
    new-instance v14, Lwn2/h;

    .line 84410479
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84410482
    move-result-object v10

    .line 84410483
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84410486
    move-result-object v6

    .line 84410487
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84410490
    move-result-object v17

    .line 84410491
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84410494
    move-result-object v18

    .line 84410495
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84410498
    move-result-object v19

    .line 84410499
    const/16 v20, 0x0

    .line 84410501
    const/16 v21, 0x0

    .line 84410503
    const/16 v22, 0x7c0

    .line 84410505
    move-object v13, v14

    .line 84410506
    move-object v11, v14

    .line 84410507
    move-object v14, v10

    .line 84410508
    move-object v10, v15

    .line 84410509
    move-object v15, v6

    .line 84410510
    move-object/from16 v16, v10

    .line 84410512
    invoke-direct/range {v13 .. v22}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 84410515
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84410518
    move-result-object v6

    .line 84410519
    iput-object v6, v11, Lwn2/h;->h:Ljava/lang/Integer;

    .line 84410521
    iput-object v3, v11, Lwn2/h;->i:Ljava/lang/String;

    .line 84410523
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410526
    move-result v6

    .line 84410527
    if-lez v6, :cond_a3

    .line 84410529
    const/4 v6, 0x1

    .line 84410530
    goto :goto_a4

    .line 84410531
    :cond_a3
    const/4 v6, 0x0

    .line 84410532
    :goto_a4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84410535
    move-result-object v6

    .line 84410536
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410539
    move-result v6

    .line 84410540
    if-eqz v6, :cond_b1

    .line 84410542
    move-object/from16 v18, v0

    .line 84410544
    goto :goto_b3

    .line 84410545
    :cond_b1
    move-object/from16 v18, v9

    .line 84410547
    :goto_b3
    iget-object v0, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->l:Ljava/lang/String;

    .line 84410549
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410552
    move-result v6

    .line 84410553
    if-lez v6, :cond_bd

    .line 84410555
    const/4 v6, 0x1

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    const/4 v6, 0x0

    .line 84410558
    :goto_be
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84410561
    move-result-object v6

    .line 84410562
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410565
    move-result v6

    .line 84410566
    if-eqz v6, :cond_ca

    .line 84410568
    move-object v15, v0

    .line 84410569
    goto :goto_cb

    .line 84410570
    :cond_ca
    move-object v15, v9

    .line 84410571
    :goto_cb
    new-instance v0, Lwn2/g;

    .line 84410573
    move-object v12, v0

    .line 84410574
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84410577
    move-result-object v13

    .line 84410578
    const/4 v14, 0x0

    .line 84410579
    const/16 v16, 0x0

    .line 84410581
    const/16 v17, 0x0

    .line 84410583
    const/16 v19, 0x0

    .line 84410585
    const/16 v20, 0x0

    .line 84410587
    const/16 v21, 0x0

    .line 84410589
    const/16 v22, 0x0

    .line 84410591
    const/16 v23, 0x0

    .line 84410593
    const/16 v24, 0x0

    .line 84410595
    const/16 v25, 0x0

    .line 84410597
    const/16 v26, 0x0

    .line 84410599
    const/16 v27, 0x0

    .line 84410601
    const v28, 0x7ffff75f

    .line 84410604
    invoke-direct/range {v12 .. v28}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 84410607
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410610
    iput-object v0, v11, Lwn2/h;->g:Lwn2/g;

    .line 84410612
    :try_start_f4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410614
    sget-object v0, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 84410616
    iput-object v2, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->L$0:Ljava/lang/Object;

    .line 84410618
    iput-object v3, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->L$1:Ljava/lang/Object;

    .line 84410620
    iput-object v1, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->L$2:Ljava/lang/Object;

    .line 84410622
    iput v7, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->label:I

    .line 84410624
    invoke-virtual {v0, v11, v4}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84410627
    move-result-object v0

    .line 84410628
    if-ne v0, v5, :cond_107

    .line 84410630
    return-object v5

    .line 84410631
    :cond_107
    move-object v4, v1

    .line 84410632
    :goto_108
    check-cast v0, Lgn2/c;

    .line 84410634
    invoke-virtual {v0}, Lgn2/c;->a()Z

    .line 84410637
    move-result v5

    .line 84410638
    if-nez v5, :cond_11c

    .line 84410640
    iget-object v0, v0, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 84410642
    if-nez v0, :cond_11b

    .line 84410644
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84410646
    const-string v4, "getCommentListData failed"

    .line 84410648
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410651
    :cond_11b
    throw v0

    .line 84410652
    :cond_11c
    iget-object v0, v0, Lgn2/c;->b:Ljava/lang/Object;

    .line 84410654
    check-cast v0, Loa6/i0;

    .line 84410656
    if-eqz v0, :cond_125

    .line 84410658
    iget-object v5, v0, Loa6/i0;->b:Loa6/t2;

    .line 84410660
    goto :goto_126

    .line 84410661
    :cond_125
    move-object v5, v9

    .line 84410662
    :goto_126
    if-eqz v5, :cond_12c

    .line 84410664
    iget-object v6, v5, Loa6/t2;->c:Ljava/lang/String;

    .line 84410666
    move-object v13, v6

    .line 84410667
    goto :goto_12d

    .line 84410668
    :cond_12c
    move-object v13, v9

    .line 84410669
    :goto_12d
    if-eqz v0, :cond_13c

    .line 84410671
    iget-object v6, v0, Loa6/i0;->c:Loa6/j0;

    .line 84410673
    if-eqz v6, :cond_13c

    .line 84410675
    iget-object v6, v6, Loa6/j0;->j:Ljava/lang/Integer;

    .line 84410677
    if-eqz v6, :cond_13c

    .line 84410679
    invoke-static {v6}, Lcom/dragon/community/kmp/utils/j;->a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 84410682
    move-result-object v6

    .line 84410683
    goto :goto_13d

    .line 84410684
    :cond_13c
    move-object v6, v9

    .line 84410685
    :goto_13d
    if-eqz v5, :cond_14a

    .line 84410687
    iget-object v10, v5, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 84410689
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84410692
    move-result-object v11

    .line 84410693
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410696
    move-result v10

    .line 84410697
    goto :goto_14b

    .line 84410698
    :cond_14a
    const/4 v10, 0x0

    .line 84410699
    :goto_14b
    if-eqz v10, :cond_16f

    .line 84410701
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Fold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 84410703
    if-eq v6, v11, :cond_16d

    .line 84410705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410708
    if-eqz v13, :cond_15f

    .line 84410710
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 84410713
    move-result v4

    .line 84410714
    if-nez v4, :cond_15d

    .line 84410716
    goto :goto_15f

    .line 84410717
    :cond_15d
    const/4 v4, 0x0

    .line 84410718
    goto :goto_160

    .line 84410719
    :cond_15f
    :goto_15f
    const/4 v4, 0x1

    .line 84410720
    :goto_160
    if-nez v4, :cond_16a

    .line 84410722
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410725
    move-result v4

    .line 84410726
    if-nez v4, :cond_16a

    .line 84410728
    const/4 v4, 0x1

    .line 84410729
    goto :goto_16b

    .line 84410730
    :cond_16a
    const/4 v4, 0x0

    .line 84410731
    :goto_16b
    if-eqz v4, :cond_16f

    .line 84410733
    :cond_16d
    const/4 v14, 0x1

    .line 84410734
    goto :goto_170

    .line 84410735
    :cond_16f
    const/4 v14, 0x0

    .line 84410736
    :goto_170
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/y;

    .line 84410738
    if-eqz v0, :cond_178

    .line 84410740
    iget-object v0, v0, Loa6/i0;->a:Ljava/util/List;

    .line 84410742
    if-nez v0, :cond_17c

    .line 84410744
    :cond_178
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410747
    move-result-object v0

    .line 84410748
    :cond_17c
    move-object v11, v0

    .line 84410749
    if-eqz v5, :cond_18c

    .line 84410751
    iget-object v0, v5, Loa6/t2;->a:Ljava/lang/Integer;

    .line 84410753
    if-eqz v0, :cond_18c

    .line 84410755
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84410758
    move-result v0

    .line 84410759
    int-to-long v5, v0

    .line 84410760
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 84410763
    move-result-object v9

    .line 84410764
    :cond_18c
    move-object v12, v9

    .line 84410765
    if-eqz v10, :cond_191

    .line 84410767
    const/4 v15, 0x1

    .line 84410768
    goto :goto_192

    .line 84410769
    :cond_191
    const/4 v15, 0x0

    .line 84410770
    :goto_192
    move-object v10, v4

    .line 84410771
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/community/ugc/postDetail/y;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 84410774
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410777
    move-result-object v0
    :try_end_19a
    .catchall {:try_start_f4 .. :try_end_19a} :catchall_19b

    .line 84410778
    goto :goto_1a8

    .line 84410779
    :catchall_19b
    move-exception v0

    .line 84410780
    move-object v4, v2

    .line 84410781
    :goto_19d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410783
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410786
    move-result-object v0

    .line 84410787
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410790
    move-result-object v0

    .line 84410791
    move-object v2, v4

    .line 84410792
    :goto_1a8
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 84410795
    move-result v4

    .line 84410796
    const-string v5, ", requestCursor="

    .line 84410798
    if-eqz v4, :cond_20e

    .line 84410800
    move-object v4, v0

    .line 84410801
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/postDetail/y;

    .line 84410803
    sget-object v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;->b:Lmb2/k;

    .line 84410805
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410807
    const-string v8, "getCommentPageData success: postId="

    .line 84410809
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410812
    iget-object v8, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 84410814
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410817
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410820
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410823
    const-string v8, ", returned="

    .line 84410825
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410828
    iget-object v8, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->a:Ljava/util/List;

    .line 84410830
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 84410833
    move-result v8

    .line 84410834
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410837
    const-string v8, ", total="

    .line 84410839
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410842
    iget-object v8, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->b:Ljava/lang/Long;

    .line 84410844
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410847
    const-string v8, ", nextCursor="

    .line 84410849
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410852
    iget-object v8, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->c:Ljava/lang/String;

    .line 84410854
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410857
    const-string v8, ", hasMore="

    .line 84410859
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410862
    iget-boolean v8, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->d:Z

    .line 84410864
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410867
    const-string v8, ", rawHasMore="

    .line 84410869
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410872
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->e:Z

    .line 84410874
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410877
    const-string v4, ", targetCommentId="

    .line 84410879
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410882
    iget-object v4, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->l:Ljava/lang/String;

    .line 84410884
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410887
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410890
    move-result-object v4

    .line 84410891
    invoke-virtual {v6, v4}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 84410894
    :cond_20e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410897
    move-result-object v4

    .line 84410898
    if-eqz v4, :cond_23b

    .line 84410900
    sget-object v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;->b:Lmb2/k;

    .line 84410902
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410904
    const-string v8, "getCommentPageData failed: postId="

    .line 84410906
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410909
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 84410911
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410914
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410917
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410920
    const-string v2, ", error="

    .line 84410922
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410925
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84410928
    move-result-object v2

    .line 84410929
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410932
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410935
    move-result-object v2

    .line 84410936
    invoke-virtual {v6, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84410939
    :cond_23b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Ljava/lang/String;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/d0;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/y;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v1, p0

    .line 84410369
    .line 84410370
    move-object/from16 v2, p1

    .line 84410371
    .line 84410372
    move-object/from16 v3, p2

    .line 84410373
    .line 84410374
    move-object/from16 v0, p5

    .line 84410375
    .line 84410376
    instance-of v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;

    .line 84410377
    .line 84410378
    if-eqz v4, :cond_1b

    .line 84410379
    .line 84410380
    move-object v4, v0

    .line 84410381
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;

    .line 84410382
    .line 84410383
    iget v5, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->label:I

    .line 84410384
    .line 84410385
    const/high16 v6, -0x80000000

    .line 84410386
    .line 84410387
    and-int v7, v5, v6

    .line 84410388
    .line 84410389
    if-eqz v7, :cond_1b

    .line 84410390
    .line 84410391
    sub-int/2addr v5, v6

    .line 84410392
    iput v5, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->label:I

    .line 84410393
    .line 84410394
    goto :goto_20

    .line 84410395
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;

    .line 84410396
    .line 84410397
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;Lkotlin/coroutines/Continuation;)V

    .line 84410398
    .line 84410399
    .line 84410400
    :goto_20
    iget-object v0, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->result:Ljava/lang/Object;

    .line 84410401
    .line 84410402
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84410403
    .line 84410404
    .line 84410405
    move-result-object v5

    .line 84410406
    iget v6, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->label:I

    .line 84410407
    .line 84410408
    const/4 v7, 0x1

    .line 84410409
    const/4 v8, 0x0

    .line 84410410
    const/4 v9, 0x0

    .line 84410411
    if-eqz v6, :cond_50

    .line 84410412
    .line 84410413
    if-ne v6, v7, :cond_48

    .line 84410414
    .line 84410415
    iget-object v2, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->L$2:Ljava/lang/Object;

    .line 84410416
    .line 84410417
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;

    .line 84410418
    .line 84410419
    iget-object v3, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->L$1:Ljava/lang/Object;

    .line 84410420
    .line 84410421
    check-cast v3, Ljava/lang/String;

    .line 84410422
    .line 84410423
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->L$0:Ljava/lang/Object;

    .line 84410424
    .line 84410425
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 84410426
    .line 84410427
    :try_start_3b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_45

    .line 84410428
    .line 84410429
    .line 84410430
    move-object/from16 v29, v4

    .line 84410431
    .line 84410432
    move-object v4, v2

    .line 84410433
    move-object/from16 v2, v29

    .line 84410434
    .line 84410435
    goto/16 :goto_108

    .line 84410436
    .line 84410437
    :catchall_45
    move-exception v0

    .line 84410438
    goto/16 :goto_19d

    .line 84410439
    .line 84410440
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84410441
    .line 84410442
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84410443
    .line 84410444
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410445
    .line 84410446
    .line 84410447
    throw v0

    .line 84410448
    :cond_50
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410449
    .line 84410450
    .line 84410451
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 84410452
    .line 84410453
    .line 84410454
    move-result-object v0

    .line 84410455
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->d()I

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v6

    .line 84410459
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelPostComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 84410460
    .line 84410461
    iget v10, v10, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 84410462
    .line 84410463
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84410464
    .line 84410465
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 84410466
    .line 84410467
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 84410468
    .line 84410469
    iget v12, v12, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 84410470
    .line 84410471
    iget-object v15, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 84410472
    .line 84410473
    sget-object v13, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 84410474
    .line 84410475
    iget v13, v13, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 84410476
    .line 84410477
    new-instance v14, Lwn2/h;

    .line 84410478
    .line 84410479
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v10

    .line 84410483
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84410484
    .line 84410485
    .line 84410486
    move-result-object v6

    .line 84410487
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-object v17

    .line 84410491
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84410492
    .line 84410493
    .line 84410494
    move-result-object v18

    .line 84410495
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84410496
    .line 84410497
    .line 84410498
    move-result-object v19

    .line 84410499
    const/16 v20, 0x0

    .line 84410500
    .line 84410501
    const/16 v21, 0x0

    .line 84410502
    .line 84410503
    const/16 v22, 0x7c0

    .line 84410504
    .line 84410505
    move-object v13, v14

    .line 84410506
    move-object v11, v14

    .line 84410507
    move-object v14, v10

    .line 84410508
    move-object v10, v15

    .line 84410509
    move-object v15, v6

    .line 84410510
    move-object/from16 v16, v10

    .line 84410511
    .line 84410512
    invoke-direct/range {v13 .. v22}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 84410513
    .line 84410514
    .line 84410515
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84410516
    .line 84410517
    .line 84410518
    move-result-object v6

    .line 84410519
    iput-object v6, v11, Lwn2/h;->h:Ljava/lang/Integer;

    .line 84410520
    .line 84410521
    iput-object v3, v11, Lwn2/h;->i:Ljava/lang/String;

    .line 84410522
    .line 84410523
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410524
    .line 84410525
    .line 84410526
    move-result v6

    .line 84410527
    if-lez v6, :cond_a3

    .line 84410528
    .line 84410529
    const/4 v6, 0x1

    .line 84410530
    goto :goto_a4

    .line 84410531
    :cond_a3
    const/4 v6, 0x0

    .line 84410532
    :goto_a4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84410533
    .line 84410534
    .line 84410535
    move-result-object v6

    .line 84410536
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410537
    .line 84410538
    .line 84410539
    move-result v6

    .line 84410540
    if-eqz v6, :cond_b1

    .line 84410541
    .line 84410542
    move-object/from16 v18, v0

    .line 84410543
    .line 84410544
    goto :goto_b3

    .line 84410545
    :cond_b1
    move-object/from16 v18, v9

    .line 84410546
    .line 84410547
    :goto_b3
    iget-object v0, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->l:Ljava/lang/String;

    .line 84410548
    .line 84410549
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84410550
    .line 84410551
    .line 84410552
    move-result v6

    .line 84410553
    if-lez v6, :cond_bd

    .line 84410554
    .line 84410555
    const/4 v6, 0x1

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    const/4 v6, 0x0

    .line 84410558
    :goto_be
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84410559
    .line 84410560
    .line 84410561
    move-result-object v6

    .line 84410562
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410563
    .line 84410564
    .line 84410565
    move-result v6

    .line 84410566
    if-eqz v6, :cond_ca

    .line 84410567
    .line 84410568
    move-object v15, v0

    .line 84410569
    goto :goto_cb

    .line 84410570
    :cond_ca
    move-object v15, v9

    .line 84410571
    :goto_cb
    new-instance v0, Lwn2/g;

    .line 84410572
    .line 84410573
    move-object v12, v0

    .line 84410574
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84410575
    .line 84410576
    .line 84410577
    move-result-object v13

    .line 84410578
    const/4 v14, 0x0

    .line 84410579
    const/16 v16, 0x0

    .line 84410580
    .line 84410581
    const/16 v17, 0x0

    .line 84410582
    .line 84410583
    const/16 v19, 0x0

    .line 84410584
    .line 84410585
    const/16 v20, 0x0

    .line 84410586
    .line 84410587
    const/16 v21, 0x0

    .line 84410588
    .line 84410589
    const/16 v22, 0x0

    .line 84410590
    .line 84410591
    const/16 v23, 0x0

    .line 84410592
    .line 84410593
    const/16 v24, 0x0

    .line 84410594
    .line 84410595
    const/16 v25, 0x0

    .line 84410596
    .line 84410597
    const/16 v26, 0x0

    .line 84410598
    .line 84410599
    const/16 v27, 0x0

    .line 84410600
    .line 84410601
    const v28, 0x7ffff75f

    .line 84410602
    .line 84410603
    .line 84410604
    invoke-direct/range {v12 .. v28}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 84410605
    .line 84410606
    .line 84410607
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410608
    .line 84410609
    .line 84410610
    iput-object v0, v11, Lwn2/h;->g:Lwn2/g;

    .line 84410611
    .line 84410612
    :try_start_f4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410613
    .line 84410614
    sget-object v0, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 84410615
    .line 84410616
    iput-object v2, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->L$0:Ljava/lang/Object;

    .line 84410617
    .line 84410618
    iput-object v3, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->L$1:Ljava/lang/Object;

    .line 84410619
    .line 84410620
    iput-object v1, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->L$2:Ljava/lang/Object;

    .line 84410621
    .line 84410622
    iput v7, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource$getCommentPageData$1;->label:I

    .line 84410623
    .line 84410624
    invoke-virtual {v0, v11, v4}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84410625
    .line 84410626
    .line 84410627
    move-result-object v0

    .line 84410628
    if-ne v0, v5, :cond_107

    .line 84410629
    .line 84410630
    return-object v5

    .line 84410631
    :cond_107
    move-object v4, v1

    .line 84410632
    :goto_108
    check-cast v0, Lgn2/c;

    .line 84410633
    .line 84410634
    invoke-virtual {v0}, Lgn2/c;->a()Z

    .line 84410635
    .line 84410636
    .line 84410637
    move-result v5

    .line 84410638
    if-nez v5, :cond_11c

    .line 84410639
    .line 84410640
    iget-object v0, v0, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 84410641
    .line 84410642
    if-nez v0, :cond_11b

    .line 84410643
    .line 84410644
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84410645
    .line 84410646
    const-string v4, "getCommentListData failed"

    .line 84410647
    .line 84410648
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410649
    .line 84410650
    .line 84410651
    :cond_11b
    throw v0

    .line 84410652
    :cond_11c
    iget-object v0, v0, Lgn2/c;->b:Ljava/lang/Object;

    .line 84410653
    .line 84410654
    check-cast v0, Loa6/i0;

    .line 84410655
    .line 84410656
    if-eqz v0, :cond_125

    .line 84410657
    .line 84410658
    iget-object v5, v0, Loa6/i0;->b:Loa6/t2;

    .line 84410659
    .line 84410660
    goto :goto_126

    .line 84410661
    :cond_125
    move-object v5, v9

    .line 84410662
    :goto_126
    if-eqz v5, :cond_12c

    .line 84410663
    .line 84410664
    iget-object v6, v5, Loa6/t2;->c:Ljava/lang/String;

    .line 84410665
    .line 84410666
    move-object v13, v6

    .line 84410667
    goto :goto_12d

    .line 84410668
    :cond_12c
    move-object v13, v9

    .line 84410669
    :goto_12d
    if-eqz v0, :cond_13c

    .line 84410670
    .line 84410671
    iget-object v6, v0, Loa6/i0;->c:Loa6/j0;

    .line 84410672
    .line 84410673
    if-eqz v6, :cond_13c

    .line 84410674
    .line 84410675
    iget-object v6, v6, Loa6/j0;->j:Ljava/lang/Integer;

    .line 84410676
    .line 84410677
    if-eqz v6, :cond_13c

    .line 84410678
    .line 84410679
    invoke-static {v6}, Lcom/dragon/community/kmp/utils/j;->a(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 84410680
    .line 84410681
    .line 84410682
    move-result-object v6

    .line 84410683
    goto :goto_13d

    .line 84410684
    :cond_13c
    move-object v6, v9

    .line 84410685
    :goto_13d
    if-eqz v5, :cond_14a

    .line 84410686
    .line 84410687
    iget-object v10, v5, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 84410688
    .line 84410689
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-object v11

    .line 84410693
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410694
    .line 84410695
    .line 84410696
    move-result v10

    .line 84410697
    goto :goto_14b

    .line 84410698
    :cond_14a
    const/4 v10, 0x0

    .line 84410699
    :goto_14b
    if-eqz v10, :cond_16f

    .line 84410700
    .line 84410701
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->Fold:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 84410702
    .line 84410703
    if-eq v6, v11, :cond_16d

    .line 84410704
    .line 84410705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410706
    .line 84410707
    .line 84410708
    if-eqz v13, :cond_15f

    .line 84410709
    .line 84410710
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 84410711
    .line 84410712
    .line 84410713
    move-result v4

    .line 84410714
    if-nez v4, :cond_15d

    .line 84410715
    .line 84410716
    goto :goto_15f

    .line 84410717
    :cond_15d
    const/4 v4, 0x0

    .line 84410718
    goto :goto_160

    .line 84410719
    :cond_15f
    :goto_15f
    const/4 v4, 0x1

    .line 84410720
    :goto_160
    if-nez v4, :cond_16a

    .line 84410721
    .line 84410722
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410723
    .line 84410724
    .line 84410725
    move-result v4

    .line 84410726
    if-nez v4, :cond_16a

    .line 84410727
    .line 84410728
    const/4 v4, 0x1

    .line 84410729
    goto :goto_16b

    .line 84410730
    :cond_16a
    const/4 v4, 0x0

    .line 84410731
    :goto_16b
    if-eqz v4, :cond_16f

    .line 84410732
    .line 84410733
    :cond_16d
    const/4 v14, 0x1

    .line 84410734
    goto :goto_170

    .line 84410735
    :cond_16f
    const/4 v14, 0x0

    .line 84410736
    :goto_170
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/y;

    .line 84410737
    .line 84410738
    if-eqz v0, :cond_178

    .line 84410739
    .line 84410740
    iget-object v0, v0, Loa6/i0;->a:Ljava/util/List;

    .line 84410741
    .line 84410742
    if-nez v0, :cond_17c

    .line 84410743
    .line 84410744
    :cond_178
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object v0

    .line 84410748
    :cond_17c
    move-object v11, v0

    .line 84410749
    if-eqz v5, :cond_18c

    .line 84410750
    .line 84410751
    iget-object v0, v5, Loa6/t2;->a:Ljava/lang/Integer;

    .line 84410752
    .line 84410753
    if-eqz v0, :cond_18c

    .line 84410754
    .line 84410755
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84410756
    .line 84410757
    .line 84410758
    move-result v0

    .line 84410759
    int-to-long v5, v0

    .line 84410760
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 84410761
    .line 84410762
    .line 84410763
    move-result-object v9

    .line 84410764
    :cond_18c
    move-object v12, v9

    .line 84410765
    if-eqz v10, :cond_191

    .line 84410766
    .line 84410767
    const/4 v15, 0x1

    .line 84410768
    goto :goto_192

    .line 84410769
    :cond_191
    const/4 v15, 0x0

    .line 84410770
    :goto_192
    move-object v10, v4

    .line 84410771
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/community/ugc/postDetail/y;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 84410772
    .line 84410773
    .line 84410774
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-object v0
    :try_end_19a
    .catchall {:try_start_f4 .. :try_end_19a} :catchall_19b

    .line 84410778
    goto :goto_1a8

    .line 84410779
    :catchall_19b
    move-exception v0

    .line 84410780
    move-object v4, v2

    .line 84410781
    :goto_19d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410782
    .line 84410783
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v0

    .line 84410787
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-object v0

    .line 84410791
    move-object v2, v4

    .line 84410792
    :goto_1a8
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 84410793
    .line 84410794
    .line 84410795
    move-result v4

    .line 84410796
    const-string v5, ", requestCursor="

    .line 84410797
    .line 84410798
    if-eqz v4, :cond_20e

    .line 84410799
    .line 84410800
    move-object v4, v0

    .line 84410801
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/postDetail/y;

    .line 84410802
    .line 84410803
    sget-object v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;->b:Lmb2/k;

    .line 84410804
    .line 84410805
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410806
    .line 84410807
    const-string v8, "getCommentPageData success: postId="

    .line 84410808
    .line 84410809
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410810
    .line 84410811
    .line 84410812
    iget-object v8, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 84410813
    .line 84410814
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410815
    .line 84410816
    .line 84410817
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410818
    .line 84410819
    .line 84410820
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410821
    .line 84410822
    .line 84410823
    const-string v8, ", returned="

    .line 84410824
    .line 84410825
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410826
    .line 84410827
    .line 84410828
    iget-object v8, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->a:Ljava/util/List;

    .line 84410829
    .line 84410830
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 84410831
    .line 84410832
    .line 84410833
    move-result v8

    .line 84410834
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410835
    .line 84410836
    .line 84410837
    const-string v8, ", total="

    .line 84410838
    .line 84410839
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410840
    .line 84410841
    .line 84410842
    iget-object v8, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->b:Ljava/lang/Long;

    .line 84410843
    .line 84410844
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410845
    .line 84410846
    .line 84410847
    const-string v8, ", nextCursor="

    .line 84410848
    .line 84410849
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410850
    .line 84410851
    .line 84410852
    iget-object v8, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->c:Ljava/lang/String;

    .line 84410853
    .line 84410854
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410855
    .line 84410856
    .line 84410857
    const-string v8, ", hasMore="

    .line 84410858
    .line 84410859
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410860
    .line 84410861
    .line 84410862
    iget-boolean v8, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->d:Z

    .line 84410863
    .line 84410864
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410865
    .line 84410866
    .line 84410867
    const-string v8, ", rawHasMore="

    .line 84410868
    .line 84410869
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410870
    .line 84410871
    .line 84410872
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/y;->e:Z

    .line 84410873
    .line 84410874
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410875
    .line 84410876
    .line 84410877
    const-string v4, ", targetCommentId="

    .line 84410878
    .line 84410879
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410880
    .line 84410881
    .line 84410882
    iget-object v4, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->l:Ljava/lang/String;

    .line 84410883
    .line 84410884
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410885
    .line 84410886
    .line 84410887
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410888
    .line 84410889
    .line 84410890
    move-result-object v4

    .line 84410891
    invoke-virtual {v6, v4}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 84410892
    .line 84410893
    .line 84410894
    :cond_20e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-object v4

    .line 84410898
    if-eqz v4, :cond_23b

    .line 84410899
    .line 84410900
    sget-object v6, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListDataSource;->b:Lmb2/k;

    .line 84410901
    .line 84410902
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410903
    .line 84410904
    const-string v8, "getCommentPageData failed: postId="

    .line 84410905
    .line 84410906
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410907
    .line 84410908
    .line 84410909
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 84410910
    .line 84410911
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410912
    .line 84410913
    .line 84410914
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410915
    .line 84410916
    .line 84410917
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410918
    .line 84410919
    .line 84410920
    const-string v2, ", error="

    .line 84410921
    .line 84410922
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410923
    .line 84410924
    .line 84410925
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84410926
    .line 84410927
    .line 84410928
    move-result-object v2

    .line 84410929
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410930
    .line 84410931
    .line 84410932
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410933
    .line 84410934
    .line 84410935
    move-result-object v2

    .line 84410936
    invoke-virtual {v6, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84410937
    .line 84410938
    .line 84410939
    :cond_23b
    return-object v0
.end method


