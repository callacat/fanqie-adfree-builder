## classes8/com/dragon/read/story/impl/tab/page/bookmall/c1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v1, Lds5/b;

    .line 17039369
    const-string v2, "KmpCommunityBookMall.Effect"

    .line 17039371
    invoke-direct {v1, v2}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 17039374
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 17039376
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;

    .line 17039378
    invoke-direct {v1, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;)V

    .line 17039381
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;

    .line 17039383
    new-instance p1, Ljava/util/HashSet;

    .line 17039385
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->c:Ljava/util/HashSet;

    .line 17039390
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->d:Lf08/a;

    .line 17039396
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->e:Lf08/a;

    .line 17039402
    invoke-static {v0}, Lf08/b;->b(I)Lf08/c;

    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Lds5/b;

    .line 17039368
    .line 17039369
    const-string v2, "KmpCommunityBookMall.Effect"

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 17039375
    .line 17039376
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;

    .line 17039382
    .line 17039383
    new-instance p1, Ljava/util/HashSet;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->c:Ljava/util/HashSet;

    .line 17039389
    .line 17039390
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->d:Lf08/a;

    .line 17039395
    .line 17039396
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->e:Lf08/a;

    .line 17039401
    .line 17039402
    invoke-static {v0}, Lf08/b;->b(I)Lf08/c;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 17039407
    .line 17039408
    return-void
.end method


.method public static b(Ljava/lang/Throwable;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;
[MOD-CHANGED]
.method public static b(Ljava/lang/Throwable;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039365
    check-cast p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v1

    .line 17039369
    :goto_9
    if-eqz p0, :cond_11

    .line 17039371
    iget p0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17039373
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    if-nez v1, :cond_14

    .line 17039379
    goto :goto_1f

    .line 17039380
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    move-result p0

    .line 17039384
    const/16 v0, -0x3e9

    .line 17039386
    if-ne p0, v0, :cond_1f

    .line 17039388
    sget-object p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;->NoNetwork:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    sget-object p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;->ServerError:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;

    .line 17039393
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Throwable;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    check-cast p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v1

    .line 17039369
    :goto_9
    if-eqz p0, :cond_11

    .line 17039370
    .line 17039371
    iget p0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17039372
    .line 17039373
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    if-nez v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1f

    .line 17039380
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    const/16 v0, -0x3e9

    .line 17039385
    .line 17039386
    if-ne p0, v0, :cond_1f

    .line 17039387
    .line 17039388
    sget-object p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;->NoNetwork:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    sget-object p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;->ServerError:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;

    .line 17039392
    .line 17039393
    :goto_21
    return-object p0
.end method


.method public final a(Lcom/dragon/read/story/impl/tab/page/bookmall/a1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/story/impl/tab/page/bookmall/u1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/story/impl/tab/page/bookmall/a1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/story/impl/tab/page/bookmall/u1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698690
    move-object/from16 v2, p1

    .line 67698692
    move-object/from16 v3, p2

    .line 67698694
    move-object/from16 v0, p4

    .line 67698696
    const-string v4, "loadMore skip loadMoreInfinite (cellId=null): seq="

    .line 67698698
    const-string v5, "load success: seq="

    .line 67698700
    const-string v6, "loadMore success: seq="

    .line 67698702
    const-string v7, "load result discarded (superseded): seq="

    .line 67698704
    const-string v8, "load error discarded (superseded): seq="

    .line 67698706
    const-string v9, "load failed: seq="

    .line 67698708
    const-string v10, "loadMore start: seq="

    .line 67698710
    const-string v11, "loadMore failed: seq="

    .line 67698712
    const-string v12, "load start: seq="

    .line 67698714
    instance-of v13, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;

    .line 67698716
    if-eqz v13, :cond_2d

    .line 67698718
    move-object v13, v0

    .line 67698719
    check-cast v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;

    .line 67698721
    iget v14, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->label:I

    .line 67698723
    const/high16 v15, -0x80000000

    .line 67698725
    and-int v16, v14, v15

    .line 67698727
    if-eqz v16, :cond_2d

    .line 67698729
    sub-int/2addr v14, v15

    .line 67698730
    iput v14, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->label:I

    .line 67698732
    goto :goto_32

    .line 67698733
    :cond_2d
    new-instance v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;

    .line 67698735
    invoke-direct {v13, v1, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/c1;Lkotlin/coroutines/Continuation;)V

    .line 67698738
    :goto_32
    iget-object v0, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->result:Ljava/lang/Object;

    .line 67698740
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67698743
    move-result-object v15

    .line 67698744
    iget v14, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->label:I

    .line 67698746
    move-object/from16 v22, v11

    .line 67698748
    const-string v11, " latest="

    .line 67698750
    move-object/from16 v23, v6

    .line 67698752
    const-string v6, " kind="

    .line 67698754
    move-object/from16 v17, v4

    .line 67698756
    const-string v4, " infiniteCellId="

    .line 67698758
    move-object/from16 v18, v10

    .line 67698760
    const-string v10, " sessionId="

    .line 67698762
    move-object/from16 v24, v6

    .line 67698764
    const-string v6, " infiniteNextOffset="

    .line 67698766
    move-object/from16 v19, v9

    .line 67698768
    const-string v9, " reqType="

    .line 67698770
    move-object/from16 v20, v8

    .line 67698772
    const-string v8, " infiniteHasMore="

    .line 67698774
    move-object/from16 v25, v10

    .line 67698776
    const-string v10, " cellOffset="

    .line 67698778
    move-object/from16 v26, v6

    .line 67698780
    const-string v6, " hasMoreCell="

    .line 67698782
    move-object/from16 v27, v4

    .line 67698784
    const-string v4, " tag="

    .line 67698786
    move-object/from16 v28, v8

    .line 67698788
    if-eqz v14, :cond_c3

    .line 67698790
    const/4 v8, 0x1

    .line 67698791
    if-eq v14, v8, :cond_a6

    .line 67698793
    const/4 v2, 0x2

    .line 67698794
    if-eq v14, v2, :cond_8a

    .line 67698796
    const/4 v2, 0x3

    .line 67698797
    if-ne v14, v2, :cond_82

    .line 67698799
    iget v2, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->I$0:I

    .line 67698801
    iget-object v3, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$1:Ljava/lang/Object;

    .line 67698803
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 67698805
    iget-object v5, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$0:Ljava/lang/Object;

    .line 67698807
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67698809
    :try_start_79
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_a2

    .line 67698812
    move-object v8, v3

    .line 67698813
    move-object v3, v5

    .line 67698814
    move-object/from16 v37, v26

    .line 67698816
    goto/16 :goto_4db

    .line 67698818
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67698820
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67698822
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67698825
    throw v0

    .line 67698826
    :cond_8a
    iget v2, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->I$0:I

    .line 67698828
    iget-object v3, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$1:Ljava/lang/Object;

    .line 67698830
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 67698832
    iget-object v5, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$0:Ljava/lang/Object;

    .line 67698834
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67698836
    :try_start_94
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_a2

    .line 67698839
    move-object v7, v0

    .line 67698840
    move-object v8, v3

    .line 67698841
    move-object v3, v5

    .line 67698842
    move-object/from16 v0, v25

    .line 67698844
    move-object/from16 v37, v26

    .line 67698846
    move-object/from16 v5, v28

    .line 67698848
    goto/16 :goto_42b

    .line 67698850
    :catchall_a2
    move-exception v0

    .line 67698851
    move-object v3, v5

    .line 67698852
    goto/16 :goto_59a

    .line 67698854
    :cond_a6
    iget v2, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->I$0:I

    .line 67698856
    iget-object v3, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$2:Ljava/lang/Object;

    .line 67698858
    check-cast v3, Ljava/util/HashSet;

    .line 67698860
    iget-object v8, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$1:Ljava/lang/Object;

    .line 67698862
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67698864
    iget-object v12, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$0:Ljava/lang/Object;

    .line 67698866
    check-cast v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1;

    .line 67698868
    :try_start_b4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_bd

    .line 67698871
    move-object/from16 v38, v8

    .line 67698873
    move-object v8, v3

    .line 67698874
    move-object/from16 v3, v38

    .line 67698876
    goto :goto_121

    .line 67698877
    :catchall_bd
    move-exception v0

    .line 67698878
    move-object v3, v8

    .line 67698879
    :goto_bf
    move-object/from16 v21, v11

    .line 67698881
    goto/16 :goto_250

    .line 67698883
    :cond_c3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67698886
    instance-of v0, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67698888
    if-eqz v0, :cond_302

    .line 67698890
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67698892
    invoke-virtual {v0}, Lf08/c;->c()I

    .line 67698895
    move-result v8

    .line 67698896
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->d:Lf08/a;

    .line 67698898
    const/4 v14, 0x1

    .line 67698899
    invoke-virtual {v0, v14}, Lf08/a;->d(Z)V

    .line 67698902
    :try_start_d6
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67698904
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67698906
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698909
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698912
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698915
    move-object v12, v2

    .line 67698916
    check-cast v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67698918
    iget-object v12, v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->a:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67698920
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698923
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698926
    move-object v12, v2

    .line 67698927
    check-cast v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67698929
    iget-object v12, v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->b:Ljava/lang/String;

    .line 67698931
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698934
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698937
    move-result-object v12

    .line 67698938
    invoke-virtual {v0, v12}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67698941
    new-instance v0, Ljava/util/HashSet;

    .line 67698943
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67698946
    new-instance v12, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;

    .line 67698948
    const/4 v14, 0x0

    .line 67698949
    invoke-direct {v12, v1, v2, v0, v14}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/c1;Lcom/dragon/read/story/impl/tab/page/bookmall/a1;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    .line 67698952
    iput-object v2, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$0:Ljava/lang/Object;

    .line 67698954
    iput-object v3, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$1:Ljava/lang/Object;

    .line 67698956
    iput-object v0, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$2:Ljava/lang/Object;

    .line 67698958
    iput v8, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->I$0:I

    .line 67698960
    const/4 v14, 0x1

    .line 67698961
    iput v14, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->label:I

    .line 67698963
    invoke-static {v12, v13}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67698966
    move-result-object v12
    :try_end_117
    .catchall {:try_start_d6 .. :try_end_117} :catchall_252

    .line 67698967
    if-ne v12, v15, :cond_11a

    .line 67698969
    return-object v15

    .line 67698970
    :cond_11a
    move/from16 v38, v8

    .line 67698972
    move-object v8, v0

    .line 67698973
    move-object v0, v12

    .line 67698974
    move-object v12, v2

    .line 67698975
    move/from16 v2, v38

    .line 67698977
    :goto_121
    :try_start_121
    check-cast v0, Lkotlin/Pair;

    .line 67698979
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67698982
    move-result-object v13

    .line 67698983
    check-cast v13, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 67698985
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67698988
    move-result-object v0

    .line 67698989
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;

    .line 67698991
    iget-object v14, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67698993
    iget v14, v14, Lf08/c;->value:I

    .line 67698995
    if-eq v2, v14, :cond_16a

    .line 67698997
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67698999
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699001
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699004
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699007
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699010
    iget-object v6, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699012
    iget v6, v6, Lf08/c;->value:I

    .line 67699014
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699017
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699020
    move-object v6, v12

    .line 67699021
    check-cast v6, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67699023
    iget-object v6, v6, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->a:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67699025
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699028
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699031
    move-result-object v5

    .line 67699032
    invoke-virtual {v0, v5}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67699035
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15d
    .catchall {:try_start_121 .. :try_end_15d} :catchall_24d

    .line 67699037
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699039
    iget v3, v3, Lf08/c;->value:I

    .line 67699041
    if-ne v2, v3, :cond_169

    .line 67699043
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->d:Lf08/a;

    .line 67699045
    const/4 v3, 0x0

    .line 67699046
    invoke-virtual {v2, v3}, Lf08/a;->d(Z)V

    .line 67699049
    :cond_169
    return-object v0

    .line 67699050
    :cond_16a
    :try_start_16a
    iget-object v7, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->c:Ljava/util/HashSet;

    .line 67699052
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 67699055
    iget-object v7, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->c:Ljava/util/HashSet;

    .line 67699057
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 67699060
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699063
    move-result-object v7

    .line 67699064
    iget-object v8, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->a:Ljava/util/List;

    .line 67699066
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67699069
    move-result-object v34

    .line 67699070
    iget-object v7, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->a:Ljava/util/List;

    .line 67699072
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 67699075
    move-result v7

    .line 67699076
    if-eqz v7, :cond_194

    .line 67699078
    new-instance v7, Lcom/dragon/read/story/impl/tab/page/bookmall/p1$a;

    .line 67699080
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699083
    move-result-object v8

    .line 67699084
    invoke-direct {v7, v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/p1$a;-><init>(Ljava/util/List;)V

    .line 67699087
    move-object/from16 v16, v3

    .line 67699089
    move-object/from16 v21, v11

    .line 67699091
    goto :goto_1b7

    .line 67699092
    :cond_194
    new-instance v7, Lcom/dragon/read/story/impl/tab/page/bookmall/p1$c;

    .line 67699094
    iget-boolean v8, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->c:Z

    .line 67699096
    iget v13, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->d:I

    .line 67699098
    iget-object v14, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->e:Ljava/lang/String;

    .line 67699100
    iget-boolean v15, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->f:Z
    :try_end_19e
    .catchall {:try_start_16a .. :try_end_19e} :catchall_24d

    .line 67699102
    move-object/from16 v21, v11

    .line 67699104
    :try_start_1a0
    iget v11, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->g:I
    :try_end_1a2
    .catchall {:try_start_1a0 .. :try_end_1a2} :catchall_24b

    .line 67699106
    move-object/from16 v16, v3

    .line 67699108
    :try_start_1a4
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->b:Ljava/lang/String;

    .line 67699110
    move-object/from16 v29, v7

    .line 67699112
    move/from16 v30, v13

    .line 67699114
    move/from16 v31, v11

    .line 67699116
    move-object/from16 v32, v14

    .line 67699118
    move-object/from16 v33, v3

    .line 67699120
    move/from16 v35, v8

    .line 67699122
    move/from16 v36, v15

    .line 67699124
    invoke-direct/range {v29 .. v36}, Lcom/dragon/read/story/impl/tab/page/bookmall/p1$c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 67699127
    :goto_1b7
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67699129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67699131
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699134
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699140
    move-object v5, v12

    .line 67699141
    check-cast v5, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67699143
    iget-object v5, v5, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->a:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67699145
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699148
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699151
    move-object v5, v12

    .line 67699152
    check-cast v5, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67699154
    iget-object v5, v5, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->b:Ljava/lang/String;

    .line 67699156
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699159
    const-string v5, " pageItems="

    .line 67699161
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699164
    iget-object v5, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->a:Ljava/util/List;

    .line 67699166
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67699169
    move-result v5

    .line 67699170
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699173
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699176
    iget-boolean v5, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->c:Z

    .line 67699178
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699181
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699184
    iget v5, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->d:I

    .line 67699186
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699189
    move-object/from16 v5, v28

    .line 67699191
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699194
    iget-boolean v5, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->f:Z

    .line 67699196
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699199
    move-object/from16 v11, v27

    .line 67699201
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699204
    iget-object v5, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->e:Ljava/lang/String;

    .line 67699206
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699209
    move-object/from16 v14, v26

    .line 67699211
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699214
    iget v5, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->g:I

    .line 67699216
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699219
    move-object/from16 v5, v25

    .line 67699221
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699224
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->b:Ljava/lang/String;

    .line 67699226
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699229
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699232
    move-result-object v0

    .line 67699233
    invoke-virtual {v3, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67699236
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/f1;

    .line 67699238
    move-object v3, v12

    .line 67699239
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67699241
    iget-object v3, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->a:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67699243
    invoke-direct {v0, v3, v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/f1;-><init>(Lcom/bytedance/kmp/ugc/model/ClientReqType;Lcom/dragon/read/story/impl/tab/page/bookmall/p1;)V
    :try_end_22e
    .catchall {:try_start_1a4 .. :try_end_22e} :catchall_247

    .line 67699246
    move-object/from16 v3, v16

    .line 67699248
    :try_start_230
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699251
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d3;

    .line 67699253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699256
    const/4 v0, 0x1

    .line 67699257
    invoke-static {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->c(Z)V
    :try_end_23c
    .catchall {:try_start_230 .. :try_end_23c} :catchall_24b

    .line 67699260
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699262
    iget v0, v0, Lf08/c;->value:I

    .line 67699264
    if-ne v2, v0, :cond_5e1

    .line 67699266
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->d:Lf08/a;

    .line 67699268
    const/4 v2, 0x0

    .line 67699269
    goto/16 :goto_2ef

    .line 67699271
    :catchall_247
    move-exception v0

    .line 67699272
    move-object/from16 v3, v16

    .line 67699274
    goto :goto_250

    .line 67699275
    :catchall_24b
    move-exception v0

    .line 67699276
    goto :goto_250

    .line 67699277
    :catchall_24d
    move-exception v0

    .line 67699278
    goto/16 :goto_bf

    .line 67699280
    :goto_250
    move v8, v2

    .line 67699281
    goto :goto_256

    .line 67699282
    :catchall_252
    move-exception v0

    .line 67699283
    move-object/from16 v21, v11

    .line 67699285
    move-object v12, v2

    .line 67699286
    :goto_256
    :try_start_256
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699288
    iget v2, v2, Lf08/c;->value:I

    .line 67699290
    if-eq v8, v2, :cond_294

    .line 67699292
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67699294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699296
    move-object/from16 v3, v20

    .line 67699298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699301
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699304
    move-object/from16 v3, v21

    .line 67699306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699309
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699311
    iget v3, v3, Lf08/c;->value:I

    .line 67699313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699316
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699319
    check-cast v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67699321
    iget-object v3, v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->a:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67699323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699329
    move-result-object v2

    .line 67699330
    invoke-virtual {v0, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67699333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_287
    .catchall {:try_start_256 .. :try_end_287} :catchall_2f4

    .line 67699335
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699337
    iget v2, v2, Lf08/c;->value:I

    .line 67699339
    if-ne v8, v2, :cond_293

    .line 67699341
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->d:Lf08/a;

    .line 67699343
    const/4 v3, 0x0

    .line 67699344
    invoke-virtual {v2, v3}, Lf08/a;->d(Z)V

    .line 67699347
    :cond_293
    return-object v0

    .line 67699348
    :cond_294
    :try_start_294
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67699350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699352
    move-object/from16 v6, v19

    .line 67699354
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699357
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699360
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699363
    move-object v6, v12

    .line 67699364
    check-cast v6, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67699366
    iget-object v6, v6, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->a:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67699368
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699371
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699374
    move-object v4, v12

    .line 67699375
    check-cast v4, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67699377
    iget-object v4, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->b:Ljava/lang/String;

    .line 67699379
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699382
    move-object/from16 v7, v24

    .line 67699384
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699387
    invoke-static {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->b(Ljava/lang/Throwable;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;

    .line 67699390
    move-result-object v4

    .line 67699391
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699397
    move-result-object v4

    .line 67699398
    invoke-virtual {v2, v4, v0}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699401
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/f1;

    .line 67699403
    check-cast v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67699405
    iget-object v4, v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->a:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67699407
    new-instance v5, Lcom/dragon/read/story/impl/tab/page/bookmall/p1$b;

    .line 67699409
    invoke-static {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->b(Ljava/lang/Throwable;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;

    .line 67699412
    move-result-object v0

    .line 67699413
    invoke-direct {v5, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/p1$b;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;)V

    .line 67699416
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/f1;-><init>(Lcom/bytedance/kmp/ugc/model/ClientReqType;Lcom/dragon/read/story/impl/tab/page/bookmall/p1;)V

    .line 67699419
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699422
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d3;

    .line 67699424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699427
    const/4 v2, 0x0

    .line 67699428
    invoke-static {v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->c(Z)V
    :try_end_2e7
    .catchall {:try_start_294 .. :try_end_2e7} :catchall_2f4

    .line 67699431
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699433
    iget v0, v0, Lf08/c;->value:I

    .line 67699435
    if-ne v8, v0, :cond_5e1

    .line 67699437
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->d:Lf08/a;

    .line 67699439
    :goto_2ef
    invoke-virtual {v0, v2}, Lf08/a;->d(Z)V

    .line 67699442
    goto/16 :goto_5e1

    .line 67699444
    :catchall_2f4
    move-exception v0

    .line 67699445
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699447
    iget v2, v2, Lf08/c;->value:I

    .line 67699449
    if-ne v8, v2, :cond_301

    .line 67699451
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->d:Lf08/a;

    .line 67699453
    const/4 v8, 0x0

    .line 67699454
    invoke-virtual {v2, v8}, Lf08/a;->d(Z)V

    .line 67699457
    :cond_301
    throw v0

    .line 67699458
    :cond_302
    move-object/from16 v7, v24

    .line 67699460
    move-object/from16 v0, v25

    .line 67699462
    move-object/from16 v14, v26

    .line 67699464
    move-object/from16 v11, v27

    .line 67699466
    move-object/from16 v5, v28

    .line 67699468
    const/4 v8, 0x0

    .line 67699469
    sget-object v9, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$b;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/a1$b;

    .line 67699471
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699474
    move-result v9

    .line 67699475
    if-eqz v9, :cond_5d9

    .line 67699477
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699479
    invoke-virtual {v2}, Lf08/c;->c()I

    .line 67699482
    move-result v2

    .line 67699483
    iget-object v9, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->e:Lf08/a;

    .line 67699485
    const/4 v12, 0x1

    .line 67699486
    invoke-virtual {v9, v8, v12}, Lf08/a;->a(ZZ)Z

    .line 67699489
    move-result v9

    .line 67699490
    if-nez v9, :cond_374

    .line 67699492
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/story/impl/tab/page/bookmall/u1;->invoke()Ljava/lang/Object;

    .line 67699495
    move-result-object v0

    .line 67699496
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 67699498
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67699500
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67699502
    const-string v8, "loadMore ignored (isLoadingMore=true): seq="

    .line 67699504
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699507
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699510
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699513
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 67699515
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699518
    const-string v2, " hasMore="

    .line 67699520
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699523
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c()Z

    .line 67699526
    move-result v2

    .line 67699527
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699530
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699533
    iget-boolean v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->g:Z

    .line 67699535
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699538
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699541
    iget v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 67699543
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699546
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699549
    iget-boolean v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->j:Z

    .line 67699551
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699554
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699557
    iget v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 67699559
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699562
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699565
    move-result-object v0

    .line 67699566
    invoke-virtual {v3, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67699569
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699571
    return-object v0

    .line 67699572
    :cond_374
    :try_start_374
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/story/impl/tab/page/bookmall/u1;->invoke()Ljava/lang/Object;

    .line 67699575
    move-result-object v8

    .line 67699576
    check-cast v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 67699578
    iget-object v9, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67699580
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699582
    move-object/from16 v19, v15

    .line 67699584
    move-object/from16 v15, v18

    .line 67699586
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699589
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699592
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699595
    iget-object v15, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 67699597
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699600
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699603
    iget-boolean v15, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->g:Z

    .line 67699605
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699608
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699611
    iget v15, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 67699613
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699616
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699619
    iget-boolean v15, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->j:Z

    .line 67699621
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699624
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699627
    iget-object v15, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->i:Ljava/lang/String;

    .line 67699629
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699632
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699635
    iget v15, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 67699637
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699640
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699643
    iget-object v15, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->l:Ljava/lang/String;

    .line 67699645
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699648
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699651
    move-result-object v12

    .line 67699652
    invoke-virtual {v9, v12}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67699655
    invoke-virtual {v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c()Z

    .line 67699658
    move-result v9
    :try_end_3cb
    .catchall {:try_start_374 .. :try_end_3cb} :catchall_593

    .line 67699659
    if-nez v9, :cond_3fa

    .line 67699661
    :try_start_3cd
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/e1;

    .line 67699663
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/bookmall/o1$b;

    .line 67699665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699668
    move-result-object v14

    .line 67699669
    const/4 v15, 0x0

    .line 67699670
    iget v10, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 67699672
    iget-object v12, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->i:Ljava/lang/String;

    .line 67699674
    const/16 v16, 0x0

    .line 67699676
    iget v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 67699678
    iget-object v13, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->l:Ljava/lang/String;

    .line 67699680
    move-object v9, v4

    .line 67699681
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/story/impl/tab/page/bookmall/o1$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 67699684
    invoke-direct {v0, v4}, Lcom/dragon/read/story/impl/tab/page/bookmall/e1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/o1;)V

    .line 67699687
    move-object v4, v3

    .line 67699688
    check-cast v4, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$dispatch$2$1$1;

    .line 67699690
    invoke-virtual {v4, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$dispatch$2$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699693
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3ef
    .catchall {:try_start_3cd .. :try_end_3ef} :catchall_3f6

    .line 67699695
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->e:Lf08/a;

    .line 67699697
    const/4 v3, 0x0

    .line 67699698
    invoke-virtual {v2, v3}, Lf08/a;->d(Z)V

    .line 67699701
    return-object v0

    .line 67699702
    :catchall_3f6
    move-exception v0

    .line 67699703
    move-object/from16 v24, v7

    .line 67699705
    goto :goto_432

    .line 67699706
    :cond_3fa
    :try_start_3fa
    iget-boolean v9, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->g:Z
    :try_end_3fc
    .catchall {:try_start_3fa .. :try_end_3fc} :catchall_593

    .line 67699708
    if-eqz v9, :cond_436

    .line 67699710
    :try_start_3fe
    iget-object v9, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;

    .line 67699712
    sget-object v15, Lcom/bytedance/kmp/ugc/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67699714
    iget-object v12, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;
    :try_end_404
    .catchall {:try_start_3fe .. :try_end_404} :catchall_3f6

    .line 67699716
    move-object/from16 v24, v7

    .line 67699718
    :try_start_406
    iget v7, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 67699720
    move-object/from16 v27, v11

    .line 67699722
    iget-object v11, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->c:Ljava/util/HashSet;

    .line 67699724
    iput-object v3, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$0:Ljava/lang/Object;

    .line 67699726
    iput-object v8, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$1:Ljava/lang/Object;

    .line 67699728
    iput v2, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->I$0:I

    .line 67699730
    move-object/from16 v26, v14

    .line 67699732
    const/4 v14, 0x2

    .line 67699733
    iput v14, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->label:I

    .line 67699735
    move-object/from16 v37, v26

    .line 67699737
    move-object v14, v9

    .line 67699738
    move-object/from16 v9, v19

    .line 67699740
    move-object/from16 v16, v12

    .line 67699742
    move/from16 v17, v7

    .line 67699744
    move-object/from16 v18, v11

    .line 67699746
    move-object/from16 v19, v13

    .line 67699748
    invoke-virtual/range {v14 .. v19}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->f(Lcom/bytedance/kmp/ugc/model/ClientReqType;Ljava/lang/String;ILjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67699751
    move-result-object v7

    .line 67699752
    if-ne v7, v9, :cond_42b

    .line 67699754
    return-object v9

    .line 67699755
    :cond_42b
    :goto_42b
    check-cast v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;
    :try_end_42d
    .catchall {:try_start_406 .. :try_end_42d} :catchall_42f

    .line 67699757
    goto/16 :goto_4a6

    .line 67699759
    :catchall_42f
    move-exception v0

    .line 67699760
    goto/16 :goto_59a

    .line 67699762
    :goto_432
    move/from16 p1, v2

    .line 67699764
    goto/16 :goto_598

    .line 67699766
    :cond_436
    move-object/from16 v24, v7

    .line 67699768
    move-object/from16 v27, v11

    .line 67699770
    move-object/from16 v37, v14

    .line 67699772
    move-object/from16 v9, v19

    .line 67699774
    :try_start_43e
    iget-object v7, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->i:Ljava/lang/String;
    :try_end_440
    .catchall {:try_start_43e .. :try_end_440} :catchall_590

    .line 67699776
    if-nez v7, :cond_4ab

    .line 67699778
    :try_start_442
    iget-object v7, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67699780
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67699782
    move-object/from16 v11, v17

    .line 67699784
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699787
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699790
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699793
    iget-object v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 67699795
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699798
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699801
    iget-boolean v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->g:Z

    .line 67699803
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699806
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699809
    iget v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 67699811
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699814
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699817
    iget-boolean v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->j:Z

    .line 67699819
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699822
    const-string v11, " infiniteCellId=\'"

    .line 67699824
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699827
    iget-object v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->i:Ljava/lang/String;

    .line 67699829
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699832
    const-string v11, "\' infiniteNextOffset="

    .line 67699834
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699837
    iget v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 67699839
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699842
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699845
    iget-object v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->l:Ljava/lang/String;

    .line 67699847
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699850
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699853
    move-result-object v9

    .line 67699854
    invoke-virtual {v7, v9}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67699857
    new-instance v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;

    .line 67699859
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699862
    move-result-object v16

    .line 67699863
    iget-object v14, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->l:Ljava/lang/String;

    .line 67699865
    const/16 v17, 0x0

    .line 67699867
    iget v12, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 67699869
    const/4 v15, 0x0

    .line 67699870
    const/16 v18, 0x0

    .line 67699872
    iget v13, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 67699874
    move-object v11, v7

    .line 67699875
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    :try_end_4a6
    .catchall {:try_start_442 .. :try_end_4a6} :catchall_42f

    .line 67699878
    :goto_4a6
    move-object/from16 v25, v0

    .line 67699880
    move-object/from16 v28, v5

    .line 67699882
    goto :goto_4de

    .line 67699883
    :cond_4ab
    :try_start_4ab
    iget-object v14, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;

    .line 67699885
    sget-object v15, Lcom/bytedance/kmp/ugc/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67699887
    iget-object v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 67699889
    iget-object v12, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->l:Ljava/lang/String;

    .line 67699891
    move-object/from16 v25, v0

    .line 67699893
    iget v0, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 67699895
    move-object/from16 v28, v5

    .line 67699897
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->c:Ljava/util/HashSet;

    .line 67699899
    iput-object v3, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$0:Ljava/lang/Object;

    .line 67699901
    iput-object v8, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$1:Ljava/lang/Object;

    .line 67699903
    iput v2, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->I$0:I
    :try_end_4c1
    .catchall {:try_start_4ab .. :try_end_4c1} :catchall_590

    .line 67699905
    move/from16 p1, v2

    .line 67699907
    const/4 v2, 0x3

    .line 67699908
    :try_start_4c4
    iput v2, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->label:I

    .line 67699910
    move-object/from16 v16, v11

    .line 67699912
    move-object/from16 v17, v7

    .line 67699914
    move-object/from16 v18, v12

    .line 67699916
    move/from16 v19, v0

    .line 67699918
    move-object/from16 v20, v5

    .line 67699920
    move-object/from16 v21, v13

    .line 67699922
    invoke-virtual/range {v14 .. v21}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->e(Lcom/bytedance/kmp/ugc/model/ClientReqType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67699925
    move-result-object v0
    :try_end_4d6
    .catchall {:try_start_4c4 .. :try_end_4d6} :catchall_58e

    .line 67699926
    if-ne v0, v9, :cond_4d9

    .line 67699928
    return-object v9

    .line 67699929
    :cond_4d9
    move/from16 v2, p1

    .line 67699931
    :goto_4db
    :try_start_4db
    move-object v7, v0

    .line 67699932
    check-cast v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;

    .line 67699934
    :goto_4de
    iget-boolean v0, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->g:Z

    .line 67699936
    if-eqz v0, :cond_502

    .line 67699938
    iget-boolean v0, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->c:Z

    .line 67699940
    iget v5, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->d:I

    .line 67699942
    iget-boolean v9, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->f:Z

    .line 67699944
    if-eqz v9, :cond_4ed

    .line 67699946
    iget-object v11, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->e:Ljava/lang/String;

    .line 67699948
    goto :goto_4ef

    .line 67699949
    :cond_4ed
    iget-object v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->i:Ljava/lang/String;

    .line 67699951
    :goto_4ef
    if-eqz v9, :cond_4f3

    .line 67699953
    const/4 v12, 0x1

    .line 67699954
    goto :goto_4f5

    .line 67699955
    :cond_4f3
    iget-boolean v12, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->j:Z

    .line 67699957
    :goto_4f5
    if-eqz v9, :cond_4fa

    .line 67699959
    iget v9, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->g:I

    .line 67699961
    goto :goto_4fc

    .line 67699962
    :cond_4fa
    iget v9, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 67699964
    :goto_4fc
    iget-object v13, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->b:Ljava/lang/String;

    .line 67699966
    move/from16 v20, v0

    .line 67699968
    move v15, v5

    .line 67699969
    goto :goto_50f

    .line 67699970
    :cond_502
    iget v5, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 67699972
    iget-object v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->i:Ljava/lang/String;

    .line 67699974
    iget-boolean v12, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->f:Z

    .line 67699976
    iget v9, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->g:I

    .line 67699978
    iget-object v13, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->b:Ljava/lang/String;

    .line 67699980
    move v15, v5

    .line 67699981
    const/16 v20, 0x0

    .line 67699983
    :goto_50f
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67699985
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699987
    move-object/from16 v14, v23

    .line 67699989
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699992
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699995
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699998
    iget-object v4, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 67700000
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700003
    const-string v4, " addItems="

    .line 67700005
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700008
    iget-object v4, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->a:Ljava/util/List;

    .line 67700010
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67700013
    move-result v4

    .line 67700014
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700017
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700020
    if-eqz v20, :cond_538

    .line 67700022
    const/4 v4, 0x1

    .line 67700023
    goto :goto_539

    .line 67700024
    :cond_538
    const/4 v4, 0x0

    .line 67700025
    :goto_539
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700028
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700031
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700034
    move-object/from16 v4, v28

    .line 67700036
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700039
    if-eqz v12, :cond_54b

    .line 67700041
    const/4 v4, 0x1

    .line 67700042
    goto :goto_54c

    .line 67700043
    :cond_54b
    const/4 v4, 0x0

    .line 67700044
    :goto_54c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700047
    move-object/from16 v4, v27

    .line 67700049
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700052
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700055
    move-object/from16 v4, v37

    .line 67700057
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700060
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700063
    move-object/from16 v4, v25

    .line 67700065
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700068
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700071
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700074
    move-result-object v4

    .line 67700075
    invoke-virtual {v0, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67700078
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/e1;

    .line 67700080
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/bookmall/o1$b;

    .line 67700082
    iget-object v5, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->a:Ljava/util/List;

    .line 67700084
    if-eqz v12, :cond_579

    .line 67700086
    const/16 v21, 0x1

    .line 67700088
    goto :goto_57b

    .line 67700089
    :cond_579
    const/16 v21, 0x0

    .line 67700091
    :goto_57b
    move-object v14, v4

    .line 67700092
    move/from16 v16, v9

    .line 67700094
    move-object/from16 v17, v11

    .line 67700096
    move-object/from16 v18, v13

    .line 67700098
    move-object/from16 v19, v5

    .line 67700100
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/story/impl/tab/page/bookmall/o1$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 67700103
    invoke-direct {v0, v4}, Lcom/dragon/read/story/impl/tab/page/bookmall/e1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/o1;)V

    .line 67700106
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58d
    .catchall {:try_start_4db .. :try_end_58d} :catchall_42f

    .line 67700109
    goto :goto_5ca

    .line 67700110
    :catchall_58e
    move-exception v0

    .line 67700111
    goto :goto_598

    .line 67700112
    :catchall_590
    move-exception v0

    .line 67700113
    goto/16 :goto_432

    .line 67700115
    :catchall_593
    move-exception v0

    .line 67700116
    move/from16 p1, v2

    .line 67700118
    move-object/from16 v24, v7

    .line 67700120
    :goto_598
    move/from16 v2, p1

    .line 67700122
    :goto_59a
    :try_start_59a
    iget-object v4, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67700124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67700126
    move-object/from16 v6, v22

    .line 67700128
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700134
    move-object/from16 v2, v24

    .line 67700136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700139
    invoke-static {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->b(Ljava/lang/Throwable;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;

    .line 67700142
    move-result-object v2

    .line 67700143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67700146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700149
    move-result-object v2

    .line 67700150
    invoke-virtual {v4, v2, v0}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67700153
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/e1;

    .line 67700155
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/bookmall/o1$a;

    .line 67700157
    invoke-static {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->b(Ljava/lang/Throwable;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;

    .line 67700160
    move-result-object v0

    .line 67700161
    invoke-direct {v4, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/o1$a;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;)V

    .line 67700164
    invoke-direct {v2, v4}, Lcom/dragon/read/story/impl/tab/page/bookmall/e1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/o1;)V

    .line 67700167
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5ca
    .catchall {:try_start_59a .. :try_end_5ca} :catchall_5d1

    .line 67700170
    :goto_5ca
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->e:Lf08/a;

    .line 67700172
    const/4 v2, 0x0

    .line 67700173
    invoke-virtual {v0, v2}, Lf08/a;->d(Z)V

    .line 67700176
    goto :goto_5e1

    .line 67700177
    :catchall_5d1
    move-exception v0

    .line 67700178
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->e:Lf08/a;

    .line 67700180
    const/4 v3, 0x0

    .line 67700181
    invoke-virtual {v2, v3}, Lf08/a;->d(Z)V

    .line 67700184
    throw v0

    .line 67700185
    :cond_5d9
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/a1$c;

    .line 67700187
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700190
    move-result v0

    .line 67700191
    if-eqz v0, :cond_5e4

    .line 67700193
    :cond_5e1
    :goto_5e1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700195
    return-object v0

    .line 67700196
    :cond_5e4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67700198
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67700201
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/story/impl/tab/page/bookmall/a1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/story/impl/tab/page/bookmall/u1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698689
    .line 67698690
    move-object/from16 v2, p1

    .line 67698691
    .line 67698692
    move-object/from16 v3, p2

    .line 67698693
    .line 67698694
    move-object/from16 v0, p4

    .line 67698695
    .line 67698696
    const-string v4, "loadMore skip loadMoreInfinite (cellId=null): seq="

    .line 67698697
    .line 67698698
    const-string v5, "load success: seq="

    .line 67698699
    .line 67698700
    const-string v6, "loadMore success: seq="

    .line 67698701
    .line 67698702
    const-string v7, "load result discarded (superseded): seq="

    .line 67698703
    .line 67698704
    const-string v8, "load error discarded (superseded): seq="

    .line 67698705
    .line 67698706
    const-string v9, "load failed: seq="

    .line 67698707
    .line 67698708
    const-string v10, "loadMore start: seq="

    .line 67698709
    .line 67698710
    const-string v11, "loadMore failed: seq="

    .line 67698711
    .line 67698712
    const-string v12, "load start: seq="

    .line 67698713
    .line 67698714
    instance-of v13, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;

    .line 67698715
    .line 67698716
    if-eqz v13, :cond_2d

    .line 67698717
    .line 67698718
    move-object v13, v0

    .line 67698719
    check-cast v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;

    .line 67698720
    .line 67698721
    iget v14, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->label:I

    .line 67698722
    .line 67698723
    const/high16 v15, -0x80000000

    .line 67698724
    .line 67698725
    and-int v16, v14, v15

    .line 67698726
    .line 67698727
    if-eqz v16, :cond_2d

    .line 67698728
    .line 67698729
    sub-int/2addr v14, v15

    .line 67698730
    iput v14, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->label:I

    .line 67698731
    .line 67698732
    goto :goto_32

    .line 67698733
    :cond_2d
    new-instance v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;

    .line 67698734
    .line 67698735
    invoke-direct {v13, v1, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/c1;Lkotlin/coroutines/Continuation;)V

    .line 67698736
    .line 67698737
    .line 67698738
    :goto_32
    iget-object v0, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->result:Ljava/lang/Object;

    .line 67698739
    .line 67698740
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67698741
    .line 67698742
    .line 67698743
    move-result-object v15

    .line 67698744
    iget v14, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->label:I

    .line 67698745
    .line 67698746
    move-object/from16 v22, v11

    .line 67698747
    .line 67698748
    const-string v11, " latest="

    .line 67698749
    .line 67698750
    move-object/from16 v23, v6

    .line 67698751
    .line 67698752
    const-string v6, " kind="

    .line 67698753
    .line 67698754
    move-object/from16 v17, v4

    .line 67698755
    .line 67698756
    const-string v4, " infiniteCellId="

    .line 67698757
    .line 67698758
    move-object/from16 v18, v10

    .line 67698759
    .line 67698760
    const-string v10, " sessionId="

    .line 67698761
    .line 67698762
    move-object/from16 v24, v6

    .line 67698763
    .line 67698764
    const-string v6, " infiniteNextOffset="

    .line 67698765
    .line 67698766
    move-object/from16 v19, v9

    .line 67698767
    .line 67698768
    const-string v9, " reqType="

    .line 67698769
    .line 67698770
    move-object/from16 v20, v8

    .line 67698771
    .line 67698772
    const-string v8, " infiniteHasMore="

    .line 67698773
    .line 67698774
    move-object/from16 v25, v10

    .line 67698775
    .line 67698776
    const-string v10, " cellOffset="

    .line 67698777
    .line 67698778
    move-object/from16 v26, v6

    .line 67698779
    .line 67698780
    const-string v6, " hasMoreCell="

    .line 67698781
    .line 67698782
    move-object/from16 v27, v4

    .line 67698783
    .line 67698784
    const-string v4, " tag="

    .line 67698785
    .line 67698786
    move-object/from16 v28, v8

    .line 67698787
    .line 67698788
    if-eqz v14, :cond_c3

    .line 67698789
    .line 67698790
    const/4 v8, 0x1

    .line 67698791
    if-eq v14, v8, :cond_a6

    .line 67698792
    .line 67698793
    const/4 v2, 0x2

    .line 67698794
    if-eq v14, v2, :cond_8a

    .line 67698795
    .line 67698796
    const/4 v2, 0x3

    .line 67698797
    if-ne v14, v2, :cond_82

    .line 67698798
    .line 67698799
    iget v2, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->I$0:I

    .line 67698800
    .line 67698801
    iget-object v3, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$1:Ljava/lang/Object;

    .line 67698802
    .line 67698803
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 67698804
    .line 67698805
    iget-object v5, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$0:Ljava/lang/Object;

    .line 67698806
    .line 67698807
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67698808
    .line 67698809
    :try_start_79
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_a2

    .line 67698810
    .line 67698811
    .line 67698812
    move-object v8, v3

    .line 67698813
    move-object v3, v5

    .line 67698814
    move-object/from16 v37, v26

    .line 67698815
    .line 67698816
    goto/16 :goto_4db

    .line 67698817
    .line 67698818
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67698819
    .line 67698820
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67698821
    .line 67698822
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67698823
    .line 67698824
    .line 67698825
    throw v0

    .line 67698826
    :cond_8a
    iget v2, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->I$0:I

    .line 67698827
    .line 67698828
    iget-object v3, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$1:Ljava/lang/Object;

    .line 67698829
    .line 67698830
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 67698831
    .line 67698832
    iget-object v5, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$0:Ljava/lang/Object;

    .line 67698833
    .line 67698834
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67698835
    .line 67698836
    :try_start_94
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_a2

    .line 67698837
    .line 67698838
    .line 67698839
    move-object v7, v0

    .line 67698840
    move-object v8, v3

    .line 67698841
    move-object v3, v5

    .line 67698842
    move-object/from16 v0, v25

    .line 67698843
    .line 67698844
    move-object/from16 v37, v26

    .line 67698845
    .line 67698846
    move-object/from16 v5, v28

    .line 67698847
    .line 67698848
    goto/16 :goto_42b

    .line 67698849
    .line 67698850
    :catchall_a2
    move-exception v0

    .line 67698851
    move-object v3, v5

    .line 67698852
    goto/16 :goto_59a

    .line 67698853
    .line 67698854
    :cond_a6
    iget v2, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->I$0:I

    .line 67698855
    .line 67698856
    iget-object v3, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$2:Ljava/lang/Object;

    .line 67698857
    .line 67698858
    check-cast v3, Ljava/util/HashSet;

    .line 67698859
    .line 67698860
    iget-object v8, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$1:Ljava/lang/Object;

    .line 67698861
    .line 67698862
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67698863
    .line 67698864
    iget-object v12, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$0:Ljava/lang/Object;

    .line 67698865
    .line 67698866
    check-cast v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1;

    .line 67698867
    .line 67698868
    :try_start_b4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_bd

    .line 67698869
    .line 67698870
    .line 67698871
    move-object/from16 v38, v8

    .line 67698872
    .line 67698873
    move-object v8, v3

    .line 67698874
    move-object/from16 v3, v38

    .line 67698875
    .line 67698876
    goto :goto_121

    .line 67698877
    :catchall_bd
    move-exception v0

    .line 67698878
    move-object v3, v8

    .line 67698879
    :goto_bf
    move-object/from16 v21, v11

    .line 67698880
    .line 67698881
    goto/16 :goto_250

    .line 67698882
    .line 67698883
    :cond_c3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67698884
    .line 67698885
    .line 67698886
    instance-of v0, v2, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67698887
    .line 67698888
    if-eqz v0, :cond_302

    .line 67698889
    .line 67698890
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67698891
    .line 67698892
    invoke-virtual {v0}, Lf08/c;->c()I

    .line 67698893
    .line 67698894
    .line 67698895
    move-result v8

    .line 67698896
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->d:Lf08/a;

    .line 67698897
    .line 67698898
    const/4 v14, 0x1

    .line 67698899
    invoke-virtual {v0, v14}, Lf08/a;->d(Z)V

    .line 67698900
    .line 67698901
    .line 67698902
    :try_start_d6
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67698903
    .line 67698904
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67698905
    .line 67698906
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698907
    .line 67698908
    .line 67698909
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67698910
    .line 67698911
    .line 67698912
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698913
    .line 67698914
    .line 67698915
    move-object v12, v2

    .line 67698916
    check-cast v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67698917
    .line 67698918
    iget-object v12, v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->a:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67698919
    .line 67698920
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698921
    .line 67698922
    .line 67698923
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698924
    .line 67698925
    .line 67698926
    move-object v12, v2

    .line 67698927
    check-cast v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67698928
    .line 67698929
    iget-object v12, v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->b:Ljava/lang/String;

    .line 67698930
    .line 67698931
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698932
    .line 67698933
    .line 67698934
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698935
    .line 67698936
    .line 67698937
    move-result-object v12

    .line 67698938
    invoke-virtual {v0, v12}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67698939
    .line 67698940
    .line 67698941
    new-instance v0, Ljava/util/HashSet;

    .line 67698942
    .line 67698943
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67698944
    .line 67698945
    .line 67698946
    new-instance v12, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;

    .line 67698947
    .line 67698948
    const/4 v14, 0x0

    .line 67698949
    invoke-direct {v12, v1, v2, v0, v14}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/c1;Lcom/dragon/read/story/impl/tab/page/bookmall/a1;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    .line 67698950
    .line 67698951
    .line 67698952
    iput-object v2, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$0:Ljava/lang/Object;

    .line 67698953
    .line 67698954
    iput-object v3, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$1:Ljava/lang/Object;

    .line 67698955
    .line 67698956
    iput-object v0, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$2:Ljava/lang/Object;

    .line 67698957
    .line 67698958
    iput v8, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->I$0:I

    .line 67698959
    .line 67698960
    const/4 v14, 0x1

    .line 67698961
    iput v14, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->label:I

    .line 67698962
    .line 67698963
    invoke-static {v12, v13}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67698964
    .line 67698965
    .line 67698966
    move-result-object v12
    :try_end_117
    .catchall {:try_start_d6 .. :try_end_117} :catchall_252

    .line 67698967
    if-ne v12, v15, :cond_11a

    .line 67698968
    .line 67698969
    return-object v15

    .line 67698970
    :cond_11a
    move/from16 v38, v8

    .line 67698971
    .line 67698972
    move-object v8, v0

    .line 67698973
    move-object v0, v12

    .line 67698974
    move-object v12, v2

    .line 67698975
    move/from16 v2, v38

    .line 67698976
    .line 67698977
    :goto_121
    :try_start_121
    check-cast v0, Lkotlin/Pair;

    .line 67698978
    .line 67698979
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67698980
    .line 67698981
    .line 67698982
    move-result-object v13

    .line 67698983
    check-cast v13, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;

    .line 67698984
    .line 67698985
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67698986
    .line 67698987
    .line 67698988
    move-result-object v0

    .line 67698989
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;

    .line 67698990
    .line 67698991
    iget-object v14, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67698992
    .line 67698993
    iget v14, v14, Lf08/c;->value:I

    .line 67698994
    .line 67698995
    if-eq v2, v14, :cond_16a

    .line 67698996
    .line 67698997
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67698998
    .line 67698999
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699000
    .line 67699001
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699002
    .line 67699003
    .line 67699004
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699005
    .line 67699006
    .line 67699007
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699008
    .line 67699009
    .line 67699010
    iget-object v6, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699011
    .line 67699012
    iget v6, v6, Lf08/c;->value:I

    .line 67699013
    .line 67699014
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699015
    .line 67699016
    .line 67699017
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699018
    .line 67699019
    .line 67699020
    move-object v6, v12

    .line 67699021
    check-cast v6, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67699022
    .line 67699023
    iget-object v6, v6, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->a:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67699024
    .line 67699025
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699026
    .line 67699027
    .line 67699028
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699029
    .line 67699030
    .line 67699031
    move-result-object v5

    .line 67699032
    invoke-virtual {v0, v5}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67699033
    .line 67699034
    .line 67699035
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15d
    .catchall {:try_start_121 .. :try_end_15d} :catchall_24d

    .line 67699036
    .line 67699037
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699038
    .line 67699039
    iget v3, v3, Lf08/c;->value:I

    .line 67699040
    .line 67699041
    if-ne v2, v3, :cond_169

    .line 67699042
    .line 67699043
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->d:Lf08/a;

    .line 67699044
    .line 67699045
    const/4 v3, 0x0

    .line 67699046
    invoke-virtual {v2, v3}, Lf08/a;->d(Z)V

    .line 67699047
    .line 67699048
    .line 67699049
    :cond_169
    return-object v0

    .line 67699050
    :cond_16a
    :try_start_16a
    iget-object v7, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->c:Ljava/util/HashSet;

    .line 67699051
    .line 67699052
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 67699053
    .line 67699054
    .line 67699055
    iget-object v7, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->c:Ljava/util/HashSet;

    .line 67699056
    .line 67699057
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 67699058
    .line 67699059
    .line 67699060
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699061
    .line 67699062
    .line 67699063
    move-result-object v7

    .line 67699064
    iget-object v8, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->a:Ljava/util/List;

    .line 67699065
    .line 67699066
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67699067
    .line 67699068
    .line 67699069
    move-result-object v34

    .line 67699070
    iget-object v7, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->a:Ljava/util/List;

    .line 67699071
    .line 67699072
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 67699073
    .line 67699074
    .line 67699075
    move-result v7

    .line 67699076
    if-eqz v7, :cond_194

    .line 67699077
    .line 67699078
    new-instance v7, Lcom/dragon/read/story/impl/tab/page/bookmall/p1$a;

    .line 67699079
    .line 67699080
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67699081
    .line 67699082
    .line 67699083
    move-result-object v8

    .line 67699084
    invoke-direct {v7, v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/p1$a;-><init>(Ljava/util/List;)V

    .line 67699085
    .line 67699086
    .line 67699087
    move-object/from16 v16, v3

    .line 67699088
    .line 67699089
    move-object/from16 v21, v11

    .line 67699090
    .line 67699091
    goto :goto_1b7

    .line 67699092
    :cond_194
    new-instance v7, Lcom/dragon/read/story/impl/tab/page/bookmall/p1$c;

    .line 67699093
    .line 67699094
    iget-boolean v8, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->c:Z

    .line 67699095
    .line 67699096
    iget v13, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->d:I

    .line 67699097
    .line 67699098
    iget-object v14, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->e:Ljava/lang/String;

    .line 67699099
    .line 67699100
    iget-boolean v15, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->f:Z
    :try_end_19e
    .catchall {:try_start_16a .. :try_end_19e} :catchall_24d

    .line 67699101
    .line 67699102
    move-object/from16 v21, v11

    .line 67699103
    .line 67699104
    :try_start_1a0
    iget v11, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->g:I
    :try_end_1a2
    .catchall {:try_start_1a0 .. :try_end_1a2} :catchall_24b

    .line 67699105
    .line 67699106
    move-object/from16 v16, v3

    .line 67699107
    .line 67699108
    :try_start_1a4
    iget-object v3, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->b:Ljava/lang/String;

    .line 67699109
    .line 67699110
    move-object/from16 v29, v7

    .line 67699111
    .line 67699112
    move/from16 v30, v13

    .line 67699113
    .line 67699114
    move/from16 v31, v11

    .line 67699115
    .line 67699116
    move-object/from16 v32, v14

    .line 67699117
    .line 67699118
    move-object/from16 v33, v3

    .line 67699119
    .line 67699120
    move/from16 v35, v8

    .line 67699121
    .line 67699122
    move/from16 v36, v15

    .line 67699123
    .line 67699124
    invoke-direct/range {v29 .. v36}, Lcom/dragon/read/story/impl/tab/page/bookmall/p1$c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 67699125
    .line 67699126
    .line 67699127
    :goto_1b7
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67699128
    .line 67699129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67699130
    .line 67699131
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699132
    .line 67699133
    .line 67699134
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699135
    .line 67699136
    .line 67699137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699138
    .line 67699139
    .line 67699140
    move-object v5, v12

    .line 67699141
    check-cast v5, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67699142
    .line 67699143
    iget-object v5, v5, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->a:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67699144
    .line 67699145
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699146
    .line 67699147
    .line 67699148
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699149
    .line 67699150
    .line 67699151
    move-object v5, v12

    .line 67699152
    check-cast v5, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67699153
    .line 67699154
    iget-object v5, v5, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->b:Ljava/lang/String;

    .line 67699155
    .line 67699156
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699157
    .line 67699158
    .line 67699159
    const-string v5, " pageItems="

    .line 67699160
    .line 67699161
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699162
    .line 67699163
    .line 67699164
    iget-object v5, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->a:Ljava/util/List;

    .line 67699165
    .line 67699166
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67699167
    .line 67699168
    .line 67699169
    move-result v5

    .line 67699170
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699171
    .line 67699172
    .line 67699173
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699174
    .line 67699175
    .line 67699176
    iget-boolean v5, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->c:Z

    .line 67699177
    .line 67699178
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699179
    .line 67699180
    .line 67699181
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699182
    .line 67699183
    .line 67699184
    iget v5, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->d:I

    .line 67699185
    .line 67699186
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699187
    .line 67699188
    .line 67699189
    move-object/from16 v5, v28

    .line 67699190
    .line 67699191
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699192
    .line 67699193
    .line 67699194
    iget-boolean v5, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->f:Z

    .line 67699195
    .line 67699196
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699197
    .line 67699198
    .line 67699199
    move-object/from16 v11, v27

    .line 67699200
    .line 67699201
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699202
    .line 67699203
    .line 67699204
    iget-object v5, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->e:Ljava/lang/String;

    .line 67699205
    .line 67699206
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699207
    .line 67699208
    .line 67699209
    move-object/from16 v14, v26

    .line 67699210
    .line 67699211
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699212
    .line 67699213
    .line 67699214
    iget v5, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->g:I

    .line 67699215
    .line 67699216
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699217
    .line 67699218
    .line 67699219
    move-object/from16 v5, v25

    .line 67699220
    .line 67699221
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699222
    .line 67699223
    .line 67699224
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->b:Ljava/lang/String;

    .line 67699225
    .line 67699226
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699227
    .line 67699228
    .line 67699229
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699230
    .line 67699231
    .line 67699232
    move-result-object v0

    .line 67699233
    invoke-virtual {v3, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67699234
    .line 67699235
    .line 67699236
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/f1;

    .line 67699237
    .line 67699238
    move-object v3, v12

    .line 67699239
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67699240
    .line 67699241
    iget-object v3, v3, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->a:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67699242
    .line 67699243
    invoke-direct {v0, v3, v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/f1;-><init>(Lcom/bytedance/kmp/ugc/model/ClientReqType;Lcom/dragon/read/story/impl/tab/page/bookmall/p1;)V
    :try_end_22e
    .catchall {:try_start_1a4 .. :try_end_22e} :catchall_247

    .line 67699244
    .line 67699245
    .line 67699246
    move-object/from16 v3, v16

    .line 67699247
    .line 67699248
    :try_start_230
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699249
    .line 67699250
    .line 67699251
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d3;

    .line 67699252
    .line 67699253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699254
    .line 67699255
    .line 67699256
    const/4 v0, 0x1

    .line 67699257
    invoke-static {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->c(Z)V
    :try_end_23c
    .catchall {:try_start_230 .. :try_end_23c} :catchall_24b

    .line 67699258
    .line 67699259
    .line 67699260
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699261
    .line 67699262
    iget v0, v0, Lf08/c;->value:I

    .line 67699263
    .line 67699264
    if-ne v2, v0, :cond_5e1

    .line 67699265
    .line 67699266
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->d:Lf08/a;

    .line 67699267
    .line 67699268
    const/4 v2, 0x0

    .line 67699269
    goto/16 :goto_2ef

    .line 67699270
    .line 67699271
    :catchall_247
    move-exception v0

    .line 67699272
    move-object/from16 v3, v16

    .line 67699273
    .line 67699274
    goto :goto_250

    .line 67699275
    :catchall_24b
    move-exception v0

    .line 67699276
    goto :goto_250

    .line 67699277
    :catchall_24d
    move-exception v0

    .line 67699278
    goto/16 :goto_bf

    .line 67699279
    .line 67699280
    :goto_250
    move v8, v2

    .line 67699281
    goto :goto_256

    .line 67699282
    :catchall_252
    move-exception v0

    .line 67699283
    move-object/from16 v21, v11

    .line 67699284
    .line 67699285
    move-object v12, v2

    .line 67699286
    :goto_256
    :try_start_256
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699287
    .line 67699288
    iget v2, v2, Lf08/c;->value:I

    .line 67699289
    .line 67699290
    if-eq v8, v2, :cond_294

    .line 67699291
    .line 67699292
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67699293
    .line 67699294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699295
    .line 67699296
    move-object/from16 v3, v20

    .line 67699297
    .line 67699298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699299
    .line 67699300
    .line 67699301
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699302
    .line 67699303
    .line 67699304
    move-object/from16 v3, v21

    .line 67699305
    .line 67699306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699307
    .line 67699308
    .line 67699309
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699310
    .line 67699311
    iget v3, v3, Lf08/c;->value:I

    .line 67699312
    .line 67699313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699314
    .line 67699315
    .line 67699316
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699317
    .line 67699318
    .line 67699319
    check-cast v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67699320
    .line 67699321
    iget-object v3, v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->a:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67699322
    .line 67699323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699324
    .line 67699325
    .line 67699326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699327
    .line 67699328
    .line 67699329
    move-result-object v2

    .line 67699330
    invoke-virtual {v0, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67699331
    .line 67699332
    .line 67699333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_287
    .catchall {:try_start_256 .. :try_end_287} :catchall_2f4

    .line 67699334
    .line 67699335
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699336
    .line 67699337
    iget v2, v2, Lf08/c;->value:I

    .line 67699338
    .line 67699339
    if-ne v8, v2, :cond_293

    .line 67699340
    .line 67699341
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->d:Lf08/a;

    .line 67699342
    .line 67699343
    const/4 v3, 0x0

    .line 67699344
    invoke-virtual {v2, v3}, Lf08/a;->d(Z)V

    .line 67699345
    .line 67699346
    .line 67699347
    :cond_293
    return-object v0

    .line 67699348
    :cond_294
    :try_start_294
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67699349
    .line 67699350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699351
    .line 67699352
    move-object/from16 v6, v19

    .line 67699353
    .line 67699354
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699355
    .line 67699356
    .line 67699357
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699358
    .line 67699359
    .line 67699360
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699361
    .line 67699362
    .line 67699363
    move-object v6, v12

    .line 67699364
    check-cast v6, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67699365
    .line 67699366
    iget-object v6, v6, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->a:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67699367
    .line 67699368
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699369
    .line 67699370
    .line 67699371
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699372
    .line 67699373
    .line 67699374
    move-object v4, v12

    .line 67699375
    check-cast v4, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67699376
    .line 67699377
    iget-object v4, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->b:Ljava/lang/String;

    .line 67699378
    .line 67699379
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699380
    .line 67699381
    .line 67699382
    move-object/from16 v7, v24

    .line 67699383
    .line 67699384
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699385
    .line 67699386
    .line 67699387
    invoke-static {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->b(Ljava/lang/Throwable;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;

    .line 67699388
    .line 67699389
    .line 67699390
    move-result-object v4

    .line 67699391
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699392
    .line 67699393
    .line 67699394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699395
    .line 67699396
    .line 67699397
    move-result-object v4

    .line 67699398
    invoke-virtual {v2, v4, v0}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67699399
    .line 67699400
    .line 67699401
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/f1;

    .line 67699402
    .line 67699403
    check-cast v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;

    .line 67699404
    .line 67699405
    iget-object v4, v12, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$a;->a:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67699406
    .line 67699407
    new-instance v5, Lcom/dragon/read/story/impl/tab/page/bookmall/p1$b;

    .line 67699408
    .line 67699409
    invoke-static {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->b(Ljava/lang/Throwable;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;

    .line 67699410
    .line 67699411
    .line 67699412
    move-result-object v0

    .line 67699413
    invoke-direct {v5, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/p1$b;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;)V

    .line 67699414
    .line 67699415
    .line 67699416
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/f1;-><init>(Lcom/bytedance/kmp/ugc/model/ClientReqType;Lcom/dragon/read/story/impl/tab/page/bookmall/p1;)V

    .line 67699417
    .line 67699418
    .line 67699419
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699420
    .line 67699421
    .line 67699422
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d3;

    .line 67699423
    .line 67699424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699425
    .line 67699426
    .line 67699427
    const/4 v2, 0x0

    .line 67699428
    invoke-static {v2}, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->c(Z)V
    :try_end_2e7
    .catchall {:try_start_294 .. :try_end_2e7} :catchall_2f4

    .line 67699429
    .line 67699430
    .line 67699431
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699432
    .line 67699433
    iget v0, v0, Lf08/c;->value:I

    .line 67699434
    .line 67699435
    if-ne v8, v0, :cond_5e1

    .line 67699436
    .line 67699437
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->d:Lf08/a;

    .line 67699438
    .line 67699439
    :goto_2ef
    invoke-virtual {v0, v2}, Lf08/a;->d(Z)V

    .line 67699440
    .line 67699441
    .line 67699442
    goto/16 :goto_5e1

    .line 67699443
    .line 67699444
    :catchall_2f4
    move-exception v0

    .line 67699445
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699446
    .line 67699447
    iget v2, v2, Lf08/c;->value:I

    .line 67699448
    .line 67699449
    if-ne v8, v2, :cond_301

    .line 67699450
    .line 67699451
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->d:Lf08/a;

    .line 67699452
    .line 67699453
    const/4 v8, 0x0

    .line 67699454
    invoke-virtual {v2, v8}, Lf08/a;->d(Z)V

    .line 67699455
    .line 67699456
    .line 67699457
    :cond_301
    throw v0

    .line 67699458
    :cond_302
    move-object/from16 v7, v24

    .line 67699459
    .line 67699460
    move-object/from16 v0, v25

    .line 67699461
    .line 67699462
    move-object/from16 v14, v26

    .line 67699463
    .line 67699464
    move-object/from16 v11, v27

    .line 67699465
    .line 67699466
    move-object/from16 v5, v28

    .line 67699467
    .line 67699468
    const/4 v8, 0x0

    .line 67699469
    sget-object v9, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$b;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/a1$b;

    .line 67699470
    .line 67699471
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699472
    .line 67699473
    .line 67699474
    move-result v9

    .line 67699475
    if-eqz v9, :cond_5d9

    .line 67699476
    .line 67699477
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->f:Lf08/c;

    .line 67699478
    .line 67699479
    invoke-virtual {v2}, Lf08/c;->c()I

    .line 67699480
    .line 67699481
    .line 67699482
    move-result v2

    .line 67699483
    iget-object v9, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->e:Lf08/a;

    .line 67699484
    .line 67699485
    const/4 v12, 0x1

    .line 67699486
    invoke-virtual {v9, v8, v12}, Lf08/a;->a(ZZ)Z

    .line 67699487
    .line 67699488
    .line 67699489
    move-result v9

    .line 67699490
    if-nez v9, :cond_374

    .line 67699491
    .line 67699492
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/story/impl/tab/page/bookmall/u1;->invoke()Ljava/lang/Object;

    .line 67699493
    .line 67699494
    .line 67699495
    move-result-object v0

    .line 67699496
    check-cast v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 67699497
    .line 67699498
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67699499
    .line 67699500
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67699501
    .line 67699502
    const-string v8, "loadMore ignored (isLoadingMore=true): seq="

    .line 67699503
    .line 67699504
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699505
    .line 67699506
    .line 67699507
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699508
    .line 67699509
    .line 67699510
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699511
    .line 67699512
    .line 67699513
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 67699514
    .line 67699515
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699516
    .line 67699517
    .line 67699518
    const-string v2, " hasMore="

    .line 67699519
    .line 67699520
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699521
    .line 67699522
    .line 67699523
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c()Z

    .line 67699524
    .line 67699525
    .line 67699526
    move-result v2

    .line 67699527
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699528
    .line 67699529
    .line 67699530
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699531
    .line 67699532
    .line 67699533
    iget-boolean v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->g:Z

    .line 67699534
    .line 67699535
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699536
    .line 67699537
    .line 67699538
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699539
    .line 67699540
    .line 67699541
    iget v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 67699542
    .line 67699543
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699544
    .line 67699545
    .line 67699546
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699547
    .line 67699548
    .line 67699549
    iget-boolean v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->j:Z

    .line 67699550
    .line 67699551
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699552
    .line 67699553
    .line 67699554
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699555
    .line 67699556
    .line 67699557
    iget v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 67699558
    .line 67699559
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699560
    .line 67699561
    .line 67699562
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699563
    .line 67699564
    .line 67699565
    move-result-object v0

    .line 67699566
    invoke-virtual {v3, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67699567
    .line 67699568
    .line 67699569
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699570
    .line 67699571
    return-object v0

    .line 67699572
    :cond_374
    :try_start_374
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/story/impl/tab/page/bookmall/u1;->invoke()Ljava/lang/Object;

    .line 67699573
    .line 67699574
    .line 67699575
    move-result-object v8

    .line 67699576
    check-cast v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 67699577
    .line 67699578
    iget-object v9, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67699579
    .line 67699580
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67699581
    .line 67699582
    move-object/from16 v19, v15

    .line 67699583
    .line 67699584
    move-object/from16 v15, v18

    .line 67699585
    .line 67699586
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699587
    .line 67699588
    .line 67699589
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699590
    .line 67699591
    .line 67699592
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699593
    .line 67699594
    .line 67699595
    iget-object v15, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 67699596
    .line 67699597
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699598
    .line 67699599
    .line 67699600
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699601
    .line 67699602
    .line 67699603
    iget-boolean v15, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->g:Z

    .line 67699604
    .line 67699605
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699606
    .line 67699607
    .line 67699608
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699609
    .line 67699610
    .line 67699611
    iget v15, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 67699612
    .line 67699613
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699614
    .line 67699615
    .line 67699616
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699617
    .line 67699618
    .line 67699619
    iget-boolean v15, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->j:Z

    .line 67699620
    .line 67699621
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699622
    .line 67699623
    .line 67699624
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699625
    .line 67699626
    .line 67699627
    iget-object v15, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->i:Ljava/lang/String;

    .line 67699628
    .line 67699629
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699630
    .line 67699631
    .line 67699632
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699633
    .line 67699634
    .line 67699635
    iget v15, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 67699636
    .line 67699637
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699638
    .line 67699639
    .line 67699640
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699641
    .line 67699642
    .line 67699643
    iget-object v15, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->l:Ljava/lang/String;

    .line 67699644
    .line 67699645
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699646
    .line 67699647
    .line 67699648
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699649
    .line 67699650
    .line 67699651
    move-result-object v12

    .line 67699652
    invoke-virtual {v9, v12}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67699653
    .line 67699654
    .line 67699655
    invoke-virtual {v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c()Z

    .line 67699656
    .line 67699657
    .line 67699658
    move-result v9
    :try_end_3cb
    .catchall {:try_start_374 .. :try_end_3cb} :catchall_593

    .line 67699659
    if-nez v9, :cond_3fa

    .line 67699660
    .line 67699661
    :try_start_3cd
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/e1;

    .line 67699662
    .line 67699663
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/bookmall/o1$b;

    .line 67699664
    .line 67699665
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699666
    .line 67699667
    .line 67699668
    move-result-object v14

    .line 67699669
    const/4 v15, 0x0

    .line 67699670
    iget v10, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 67699671
    .line 67699672
    iget-object v12, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->i:Ljava/lang/String;

    .line 67699673
    .line 67699674
    const/16 v16, 0x0

    .line 67699675
    .line 67699676
    iget v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 67699677
    .line 67699678
    iget-object v13, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->l:Ljava/lang/String;

    .line 67699679
    .line 67699680
    move-object v9, v4

    .line 67699681
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/story/impl/tab/page/bookmall/o1$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 67699682
    .line 67699683
    .line 67699684
    invoke-direct {v0, v4}, Lcom/dragon/read/story/impl/tab/page/bookmall/e1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/o1;)V

    .line 67699685
    .line 67699686
    .line 67699687
    move-object v4, v3

    .line 67699688
    check-cast v4, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$dispatch$2$1$1;

    .line 67699689
    .line 67699690
    invoke-virtual {v4, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM$dispatch$2$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699691
    .line 67699692
    .line 67699693
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3ef
    .catchall {:try_start_3cd .. :try_end_3ef} :catchall_3f6

    .line 67699694
    .line 67699695
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->e:Lf08/a;

    .line 67699696
    .line 67699697
    const/4 v3, 0x0

    .line 67699698
    invoke-virtual {v2, v3}, Lf08/a;->d(Z)V

    .line 67699699
    .line 67699700
    .line 67699701
    return-object v0

    .line 67699702
    :catchall_3f6
    move-exception v0

    .line 67699703
    move-object/from16 v24, v7

    .line 67699704
    .line 67699705
    goto :goto_432

    .line 67699706
    :cond_3fa
    :try_start_3fa
    iget-boolean v9, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->g:Z
    :try_end_3fc
    .catchall {:try_start_3fa .. :try_end_3fc} :catchall_593

    .line 67699707
    .line 67699708
    if-eqz v9, :cond_436

    .line 67699709
    .line 67699710
    :try_start_3fe
    iget-object v9, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;

    .line 67699711
    .line 67699712
    sget-object v15, Lcom/bytedance/kmp/ugc/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67699713
    .line 67699714
    iget-object v12, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;
    :try_end_404
    .catchall {:try_start_3fe .. :try_end_404} :catchall_3f6

    .line 67699715
    .line 67699716
    move-object/from16 v24, v7

    .line 67699717
    .line 67699718
    :try_start_406
    iget v7, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 67699719
    .line 67699720
    move-object/from16 v27, v11

    .line 67699721
    .line 67699722
    iget-object v11, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->c:Ljava/util/HashSet;

    .line 67699723
    .line 67699724
    iput-object v3, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$0:Ljava/lang/Object;

    .line 67699725
    .line 67699726
    iput-object v8, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$1:Ljava/lang/Object;

    .line 67699727
    .line 67699728
    iput v2, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->I$0:I

    .line 67699729
    .line 67699730
    move-object/from16 v26, v14

    .line 67699731
    .line 67699732
    const/4 v14, 0x2

    .line 67699733
    iput v14, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->label:I

    .line 67699734
    .line 67699735
    move-object/from16 v37, v26

    .line 67699736
    .line 67699737
    move-object v14, v9

    .line 67699738
    move-object/from16 v9, v19

    .line 67699739
    .line 67699740
    move-object/from16 v16, v12

    .line 67699741
    .line 67699742
    move/from16 v17, v7

    .line 67699743
    .line 67699744
    move-object/from16 v18, v11

    .line 67699745
    .line 67699746
    move-object/from16 v19, v13

    .line 67699747
    .line 67699748
    invoke-virtual/range {v14 .. v19}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->f(Lcom/bytedance/kmp/ugc/model/ClientReqType;Ljava/lang/String;ILjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67699749
    .line 67699750
    .line 67699751
    move-result-object v7

    .line 67699752
    if-ne v7, v9, :cond_42b

    .line 67699753
    .line 67699754
    return-object v9

    .line 67699755
    :cond_42b
    :goto_42b
    check-cast v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;
    :try_end_42d
    .catchall {:try_start_406 .. :try_end_42d} :catchall_42f

    .line 67699756
    .line 67699757
    goto/16 :goto_4a6

    .line 67699758
    .line 67699759
    :catchall_42f
    move-exception v0

    .line 67699760
    goto/16 :goto_59a

    .line 67699761
    .line 67699762
    :goto_432
    move/from16 p1, v2

    .line 67699763
    .line 67699764
    goto/16 :goto_598

    .line 67699765
    .line 67699766
    :cond_436
    move-object/from16 v24, v7

    .line 67699767
    .line 67699768
    move-object/from16 v27, v11

    .line 67699769
    .line 67699770
    move-object/from16 v37, v14

    .line 67699771
    .line 67699772
    move-object/from16 v9, v19

    .line 67699773
    .line 67699774
    :try_start_43e
    iget-object v7, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->i:Ljava/lang/String;
    :try_end_440
    .catchall {:try_start_43e .. :try_end_440} :catchall_590

    .line 67699775
    .line 67699776
    if-nez v7, :cond_4ab

    .line 67699777
    .line 67699778
    :try_start_442
    iget-object v7, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67699779
    .line 67699780
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67699781
    .line 67699782
    move-object/from16 v11, v17

    .line 67699783
    .line 67699784
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699785
    .line 67699786
    .line 67699787
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699788
    .line 67699789
    .line 67699790
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699791
    .line 67699792
    .line 67699793
    iget-object v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 67699794
    .line 67699795
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699796
    .line 67699797
    .line 67699798
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699799
    .line 67699800
    .line 67699801
    iget-boolean v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->g:Z

    .line 67699802
    .line 67699803
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699804
    .line 67699805
    .line 67699806
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699807
    .line 67699808
    .line 67699809
    iget v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 67699810
    .line 67699811
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699812
    .line 67699813
    .line 67699814
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699815
    .line 67699816
    .line 67699817
    iget-boolean v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->j:Z

    .line 67699818
    .line 67699819
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699820
    .line 67699821
    .line 67699822
    const-string v11, " infiniteCellId=\'"

    .line 67699823
    .line 67699824
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699825
    .line 67699826
    .line 67699827
    iget-object v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->i:Ljava/lang/String;

    .line 67699828
    .line 67699829
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699830
    .line 67699831
    .line 67699832
    const-string v11, "\' infiniteNextOffset="

    .line 67699833
    .line 67699834
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699835
    .line 67699836
    .line 67699837
    iget v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 67699838
    .line 67699839
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699840
    .line 67699841
    .line 67699842
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699843
    .line 67699844
    .line 67699845
    iget-object v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->l:Ljava/lang/String;

    .line 67699846
    .line 67699847
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699848
    .line 67699849
    .line 67699850
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699851
    .line 67699852
    .line 67699853
    move-result-object v9

    .line 67699854
    invoke-virtual {v7, v9}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67699855
    .line 67699856
    .line 67699857
    new-instance v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;

    .line 67699858
    .line 67699859
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699860
    .line 67699861
    .line 67699862
    move-result-object v16

    .line 67699863
    iget-object v14, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->l:Ljava/lang/String;

    .line 67699864
    .line 67699865
    const/16 v17, 0x0

    .line 67699866
    .line 67699867
    iget v12, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 67699868
    .line 67699869
    const/4 v15, 0x0

    .line 67699870
    const/16 v18, 0x0

    .line 67699871
    .line 67699872
    iget v13, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 67699873
    .line 67699874
    move-object v11, v7

    .line 67699875
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    :try_end_4a6
    .catchall {:try_start_442 .. :try_end_4a6} :catchall_42f

    .line 67699876
    .line 67699877
    .line 67699878
    :goto_4a6
    move-object/from16 v25, v0

    .line 67699879
    .line 67699880
    move-object/from16 v28, v5

    .line 67699881
    .line 67699882
    goto :goto_4de

    .line 67699883
    :cond_4ab
    :try_start_4ab
    iget-object v14, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;

    .line 67699884
    .line 67699885
    sget-object v15, Lcom/bytedance/kmp/ugc/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/ugc/model/ClientReqType;

    .line 67699886
    .line 67699887
    iget-object v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 67699888
    .line 67699889
    iget-object v12, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->l:Ljava/lang/String;

    .line 67699890
    .line 67699891
    move-object/from16 v25, v0

    .line 67699892
    .line 67699893
    iget v0, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 67699894
    .line 67699895
    move-object/from16 v28, v5

    .line 67699896
    .line 67699897
    iget-object v5, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->c:Ljava/util/HashSet;

    .line 67699898
    .line 67699899
    iput-object v3, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$0:Ljava/lang/Object;

    .line 67699900
    .line 67699901
    iput-object v8, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->L$1:Ljava/lang/Object;

    .line 67699902
    .line 67699903
    iput v2, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->I$0:I
    :try_end_4c1
    .catchall {:try_start_4ab .. :try_end_4c1} :catchall_590

    .line 67699904
    .line 67699905
    move/from16 p1, v2

    .line 67699906
    .line 67699907
    const/4 v2, 0x3

    .line 67699908
    :try_start_4c4
    iput v2, v13, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedEffectHandlerImpl$handle$1;->label:I

    .line 67699909
    .line 67699910
    move-object/from16 v16, v11

    .line 67699911
    .line 67699912
    move-object/from16 v17, v7

    .line 67699913
    .line 67699914
    move-object/from16 v18, v12

    .line 67699915
    .line 67699916
    move/from16 v19, v0

    .line 67699917
    .line 67699918
    move-object/from16 v20, v5

    .line 67699919
    .line 67699920
    move-object/from16 v21, v13

    .line 67699921
    .line 67699922
    invoke-virtual/range {v14 .. v21}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataSource;->e(Lcom/bytedance/kmp/ugc/model/ClientReqType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67699923
    .line 67699924
    .line 67699925
    move-result-object v0
    :try_end_4d6
    .catchall {:try_start_4c4 .. :try_end_4d6} :catchall_58e

    .line 67699926
    if-ne v0, v9, :cond_4d9

    .line 67699927
    .line 67699928
    return-object v9

    .line 67699929
    :cond_4d9
    move/from16 v2, p1

    .line 67699930
    .line 67699931
    :goto_4db
    :try_start_4db
    move-object v7, v0

    .line 67699932
    check-cast v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;

    .line 67699933
    .line 67699934
    :goto_4de
    iget-boolean v0, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->g:Z

    .line 67699935
    .line 67699936
    if-eqz v0, :cond_502

    .line 67699937
    .line 67699938
    iget-boolean v0, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->c:Z

    .line 67699939
    .line 67699940
    iget v5, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->d:I

    .line 67699941
    .line 67699942
    iget-boolean v9, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->f:Z

    .line 67699943
    .line 67699944
    if-eqz v9, :cond_4ed

    .line 67699945
    .line 67699946
    iget-object v11, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->e:Ljava/lang/String;

    .line 67699947
    .line 67699948
    goto :goto_4ef

    .line 67699949
    :cond_4ed
    iget-object v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->i:Ljava/lang/String;

    .line 67699950
    .line 67699951
    :goto_4ef
    if-eqz v9, :cond_4f3

    .line 67699952
    .line 67699953
    const/4 v12, 0x1

    .line 67699954
    goto :goto_4f5

    .line 67699955
    :cond_4f3
    iget-boolean v12, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->j:Z

    .line 67699956
    .line 67699957
    :goto_4f5
    if-eqz v9, :cond_4fa

    .line 67699958
    .line 67699959
    iget v9, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->g:I

    .line 67699960
    .line 67699961
    goto :goto_4fc

    .line 67699962
    :cond_4fa
    iget v9, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->k:I

    .line 67699963
    .line 67699964
    :goto_4fc
    iget-object v13, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->b:Ljava/lang/String;

    .line 67699965
    .line 67699966
    move/from16 v20, v0

    .line 67699967
    .line 67699968
    move v15, v5

    .line 67699969
    goto :goto_50f

    .line 67699970
    :cond_502
    iget v5, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->h:I

    .line 67699971
    .line 67699972
    iget-object v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->i:Ljava/lang/String;

    .line 67699973
    .line 67699974
    iget-boolean v12, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->f:Z

    .line 67699975
    .line 67699976
    iget v9, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->g:I

    .line 67699977
    .line 67699978
    iget-object v13, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->b:Ljava/lang/String;

    .line 67699979
    .line 67699980
    move v15, v5

    .line 67699981
    const/16 v20, 0x0

    .line 67699982
    .line 67699983
    :goto_50f
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67699984
    .line 67699985
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699986
    .line 67699987
    move-object/from16 v14, v23

    .line 67699988
    .line 67699989
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699990
    .line 67699991
    .line 67699992
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699993
    .line 67699994
    .line 67699995
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699996
    .line 67699997
    .line 67699998
    iget-object v4, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 67699999
    .line 67700000
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700001
    .line 67700002
    .line 67700003
    const-string v4, " addItems="

    .line 67700004
    .line 67700005
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700006
    .line 67700007
    .line 67700008
    iget-object v4, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->a:Ljava/util/List;

    .line 67700009
    .line 67700010
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67700011
    .line 67700012
    .line 67700013
    move-result v4

    .line 67700014
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700015
    .line 67700016
    .line 67700017
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700018
    .line 67700019
    .line 67700020
    if-eqz v20, :cond_538

    .line 67700021
    .line 67700022
    const/4 v4, 0x1

    .line 67700023
    goto :goto_539

    .line 67700024
    :cond_538
    const/4 v4, 0x0

    .line 67700025
    :goto_539
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700026
    .line 67700027
    .line 67700028
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700029
    .line 67700030
    .line 67700031
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700032
    .line 67700033
    .line 67700034
    move-object/from16 v4, v28

    .line 67700035
    .line 67700036
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700037
    .line 67700038
    .line 67700039
    if-eqz v12, :cond_54b

    .line 67700040
    .line 67700041
    const/4 v4, 0x1

    .line 67700042
    goto :goto_54c

    .line 67700043
    :cond_54b
    const/4 v4, 0x0

    .line 67700044
    :goto_54c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700045
    .line 67700046
    .line 67700047
    move-object/from16 v4, v27

    .line 67700048
    .line 67700049
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700050
    .line 67700051
    .line 67700052
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700053
    .line 67700054
    .line 67700055
    move-object/from16 v4, v37

    .line 67700056
    .line 67700057
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700058
    .line 67700059
    .line 67700060
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700061
    .line 67700062
    .line 67700063
    move-object/from16 v4, v25

    .line 67700064
    .line 67700065
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700066
    .line 67700067
    .line 67700068
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700069
    .line 67700070
    .line 67700071
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700072
    .line 67700073
    .line 67700074
    move-result-object v4

    .line 67700075
    invoke-virtual {v0, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 67700076
    .line 67700077
    .line 67700078
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/e1;

    .line 67700079
    .line 67700080
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/bookmall/o1$b;

    .line 67700081
    .line 67700082
    iget-object v5, v7, Lcom/dragon/read/story/impl/tab/page/bookmall/a3;->a:Ljava/util/List;

    .line 67700083
    .line 67700084
    if-eqz v12, :cond_579

    .line 67700085
    .line 67700086
    const/16 v21, 0x1

    .line 67700087
    .line 67700088
    goto :goto_57b

    .line 67700089
    :cond_579
    const/16 v21, 0x0

    .line 67700090
    .line 67700091
    :goto_57b
    move-object v14, v4

    .line 67700092
    move/from16 v16, v9

    .line 67700093
    .line 67700094
    move-object/from16 v17, v11

    .line 67700095
    .line 67700096
    move-object/from16 v18, v13

    .line 67700097
    .line 67700098
    move-object/from16 v19, v5

    .line 67700099
    .line 67700100
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/story/impl/tab/page/bookmall/o1$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 67700101
    .line 67700102
    .line 67700103
    invoke-direct {v0, v4}, Lcom/dragon/read/story/impl/tab/page/bookmall/e1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/o1;)V

    .line 67700104
    .line 67700105
    .line 67700106
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58d
    .catchall {:try_start_4db .. :try_end_58d} :catchall_42f

    .line 67700107
    .line 67700108
    .line 67700109
    goto :goto_5ca

    .line 67700110
    :catchall_58e
    move-exception v0

    .line 67700111
    goto :goto_598

    .line 67700112
    :catchall_590
    move-exception v0

    .line 67700113
    goto/16 :goto_432

    .line 67700114
    .line 67700115
    :catchall_593
    move-exception v0

    .line 67700116
    move/from16 p1, v2

    .line 67700117
    .line 67700118
    move-object/from16 v24, v7

    .line 67700119
    .line 67700120
    :goto_598
    move/from16 v2, p1

    .line 67700121
    .line 67700122
    :goto_59a
    :try_start_59a
    iget-object v4, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->a:Lds5/b;

    .line 67700123
    .line 67700124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67700125
    .line 67700126
    move-object/from16 v6, v22

    .line 67700127
    .line 67700128
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700129
    .line 67700130
    .line 67700131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700132
    .line 67700133
    .line 67700134
    move-object/from16 v2, v24

    .line 67700135
    .line 67700136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700137
    .line 67700138
    .line 67700139
    invoke-static {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->b(Ljava/lang/Throwable;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;

    .line 67700140
    .line 67700141
    .line 67700142
    move-result-object v2

    .line 67700143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67700144
    .line 67700145
    .line 67700146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700147
    .line 67700148
    .line 67700149
    move-result-object v2

    .line 67700150
    invoke-virtual {v4, v2, v0}, Lds5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67700151
    .line 67700152
    .line 67700153
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/e1;

    .line 67700154
    .line 67700155
    new-instance v4, Lcom/dragon/read/story/impl/tab/page/bookmall/o1$a;

    .line 67700156
    .line 67700157
    invoke-static {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->b(Ljava/lang/Throwable;)Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;

    .line 67700158
    .line 67700159
    .line 67700160
    move-result-object v0

    .line 67700161
    invoke-direct {v4, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/o1$a;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedErrorKind;)V

    .line 67700162
    .line 67700163
    .line 67700164
    invoke-direct {v2, v4}, Lcom/dragon/read/story/impl/tab/page/bookmall/e1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/o1;)V

    .line 67700165
    .line 67700166
    .line 67700167
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5ca
    .catchall {:try_start_59a .. :try_end_5ca} :catchall_5d1

    .line 67700168
    .line 67700169
    .line 67700170
    :goto_5ca
    iget-object v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->e:Lf08/a;

    .line 67700171
    .line 67700172
    const/4 v2, 0x0

    .line 67700173
    invoke-virtual {v0, v2}, Lf08/a;->d(Z)V

    .line 67700174
    .line 67700175
    .line 67700176
    goto :goto_5e1

    .line 67700177
    :catchall_5d1
    move-exception v0

    .line 67700178
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c1;->e:Lf08/a;

    .line 67700179
    .line 67700180
    const/4 v3, 0x0

    .line 67700181
    invoke-virtual {v2, v3}, Lf08/a;->d(Z)V

    .line 67700182
    .line 67700183
    .line 67700184
    throw v0

    .line 67700185
    :cond_5d9
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/a1$c;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/a1$c;

    .line 67700186
    .line 67700187
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700188
    .line 67700189
    .line 67700190
    move-result v0

    .line 67700191
    if-eqz v0, :cond_5e4

    .line 67700192
    .line 67700193
    :cond_5e1
    :goto_5e1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700194
    .line 67700195
    return-object v0

    .line 67700196
    :cond_5e4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67700197
    .line 67700198
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67700199
    .line 67700200
    .line 67700201
    throw v0
.end method


