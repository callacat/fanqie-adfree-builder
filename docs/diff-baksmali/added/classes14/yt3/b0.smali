.class public final synthetic Lyt3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyt3/f0;

.field public final synthetic b:Lyt3/p$d;


# direct methods
.method public synthetic constructor <init>(Lyt3/f0;Lyt3/p$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt3/b0;->a:Lyt3/f0;

    iput-object p2, p0, Lyt3/b0;->b:Lyt3/p$d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lyt3/b0;->a:Lyt3/f0;

    .line 524290
    iget-object v1, p0, Lyt3/b0;->b:Lyt3/p$d;

    .line 524292
    iget-object v0, v0, Lyt3/f0;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    .line 524294
    iget-object v1, v1, Lyt3/p$d;->b:Lbs3/j;

    .line 524296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    const/4 v2, 0x0

    .line 524300
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524303
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524307
    const-string v5, "[requestLoadMoreOrRefresh] start, loadMoreType="

    .line 524309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524312
    iget-object v5, v1, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 524314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524317
    const-string v5, ", reqType="

    .line 524319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524322
    iget-object v6, v1, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 524324
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524327
    const-string v6, ", tabType="

    .line 524329
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524332
    iget v7, v1, Lbs3/j;->c:I

    .line 524334
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524337
    const-string v7, ", offset="

    .line 524339
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524342
    iget-object v8, v1, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 524344
    iget-wide v8, v8, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 524346
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524349
    const-string v8, ", fromCellChange="

    .line 524351
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524354
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->g:Z

    .line 524356
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524362
    move-result-object v4

    .line 524363
    new-array v8, v2, [Ljava/lang/Object;

    .line 524365
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524368
    move-result-object v3

    .line 524369
    const-string v9, "deliver"

    .line 524371
    invoke-static {v9, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524374
    iget-object v3, v1, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 524376
    sget-object v4, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_DISPOSE_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 524378
    const-string v8, ""

    .line 524380
    if-ne v3, v4, :cond_81

    .line 524382
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524384
    new-array v2, v2, [Ljava/lang/Object;

    .line 524386
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524389
    move-result-object v0

    .line 524390
    const-string v3, "[requestLoadMoreOrRefresh] dispose refresh fallback resp."

    .line 524392
    invoke-static {v9, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524395
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 524397
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;-><init>()V

    .line 524400
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a(Lbs3/j;)V

    .line 524403
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->DEFAULT:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 524405
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;)V

    .line 524408
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524411
    move-result-object v0

    .line 524412
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524415
    goto/16 :goto_257

    .line 524417
    :cond_81
    iget v3, v1, Lbs3/j;->c:I

    .line 524419
    iget-object v4, v1, Lbs3/j;->e:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 524421
    invoke-static {v3, v4}, Lf05/n;->d(ILcom/dragon/read/rpc/model/ClientTemplate;)Z

    .line 524424
    move-result v3

    .line 524425
    new-instance v4, Lcom/dragon/read/rpc/model/UserRefreshActionData;

    .line 524427
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/UserRefreshActionData;-><init>()V

    .line 524430
    if-eqz v3, :cond_9c

    .line 524432
    sget-object v10, Lcom/dragon/read/feed/bookmall/consts/RefreshType;->Companion:Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;

    .line 524434
    iget v11, v1, Lbs3/j;->u:I

    .line 524436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524439
    invoke-static {v11}, Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;->a(I)Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 524442
    move-result-object v10

    .line 524443
    goto :goto_9e

    .line 524444
    :cond_9c
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->i:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 524446
    :goto_9e
    iput-object v10, v4, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 524448
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->d:Ljava/util/ArrayList;

    .line 524450
    iput-object v10, v4, Lcom/dragon/read/rpc/model/UserRefreshActionData;->firstScreenImpressionGids:Ljava/util/List;

    .line 524452
    iget v10, v1, Lbs3/j;->c:I

    .line 524454
    sget-object v11, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524456
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524459
    move-result v12

    .line 524460
    if-ne v10, v12, :cond_b8

    .line 524462
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 524464
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524467
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->f()Ljava/lang/String;

    .line 524470
    move-result-object v10

    .line 524471
    goto :goto_df

    .line 524472
    :cond_b8
    iget v10, v1, Lbs3/j;->c:I

    .line 524474
    sget-object v12, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524476
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524479
    move-result v12

    .line 524480
    if-eq v10, v12, :cond_d4

    .line 524482
    iget v10, v1, Lbs3/j;->c:I

    .line 524484
    sget-object v12, Lcom/dragon/read/rpc/model/BookstoreTabType;->real_person_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524486
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524489
    move-result v12

    .line 524490
    if-ne v10, v12, :cond_cd

    .line 524492
    goto :goto_d4

    .line 524493
    :cond_cd
    if-eqz v3, :cond_d2

    .line 524495
    iget-object v10, v1, Lbs3/j;->o:Ljava/lang/String;

    .line 524497
    goto :goto_df

    .line 524498
    :cond_d2
    const/4 v10, 0x0

    .line 524499
    goto :goto_df

    .line 524500
    :cond_d4
    :goto_d4
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 524502
    iget v12, v1, Lbs3/j;->c:I

    .line 524504
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524507
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->g(I)Ljava/lang/String;

    .line 524510
    move-result-object v10

    .line 524511
    :goto_df
    iput-object v10, v4, Lcom/dragon/read/rpc/model/UserRefreshActionData;->latestImpressionGids:Ljava/lang/String;

    .line 524513
    iget v10, v1, Lbs3/j;->c:I

    .line 524515
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524518
    move-result v11

    .line 524519
    if-ne v10, v11, :cond_ee

    .line 524521
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->r()Z

    .line 524524
    move-result v3

    .line 524525
    goto :goto_f6

    .line 524526
    :cond_ee
    if-eqz v3, :cond_f5

    .line 524528
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->s()Z

    .line 524531
    move-result v3

    .line 524532
    goto :goto_f6

    .line 524533
    :cond_f5
    const/4 v3, 0x0

    .line 524534
    :goto_f6
    iput-boolean v3, v4, Lcom/dragon/read/rpc/model/UserRefreshActionData;->hasActiveRefresh:Z

    .line 524536
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->g(Lcom/dragon/read/rpc/model/UserRefreshActionData;)Ljava/lang/String;

    .line 524539
    move-result-object v3

    .line 524540
    iput-object v3, v1, Lbs3/j;->v:Ljava/lang/String;

    .line 524542
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524544
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524546
    const-string v11, "[setLoadMoreActionInfo] refreshType="

    .line 524548
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524551
    iget-object v11, v4, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 524553
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524556
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524559
    iget v6, v1, Lbs3/j;->c:I

    .line 524561
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524564
    const-string v6, ", hasActiveRefresh="

    .line 524566
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524569
    iget-boolean v6, v4, Lcom/dragon/read/rpc/model/UserRefreshActionData;->hasActiveRefresh:Z

    .line 524571
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524574
    const-string v6, ", firstPageIdsSize="

    .line 524576
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524579
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->d:Ljava/util/ArrayList;

    .line 524581
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524584
    move-result v6

    .line 524585
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524588
    const-string v6, ", latestImpressionGids="

    .line 524590
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524593
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserRefreshActionData;->latestImpressionGids:Ljava/lang/String;

    .line 524595
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524598
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524601
    move-result-object v4

    .line 524602
    new-array v6, v2, [Ljava/lang/Object;

    .line 524604
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524607
    move-result-object v3

    .line 524608
    invoke-static {v9, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524611
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/x;

    .line 524613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524616
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/x;->a(Lbs3/j;)V

    .line 524619
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 524621
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;-><init>()V

    .line 524624
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a(Lbs3/j;)V

    .line 524627
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->a(Lbs3/j;)Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;

    .line 524630
    move-result-object v4

    .line 524631
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524633
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524635
    const-string v11, "[requestLoadMoreOrRefresh] real start, rpcFunction="

    .line 524637
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524640
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524643
    const-string v11, ", loadMoreType="

    .line 524645
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524648
    iget-object v11, v1, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 524650
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524653
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524656
    iget-object v5, v1, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 524658
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524661
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524664
    move-result-object v5

    .line 524665
    new-array v10, v2, [Ljava/lang/Object;

    .line 524667
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524670
    move-result-object v6

    .line 524671
    invoke-static {v9, v6, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524674
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$a;->a:[I

    .line 524676
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 524679
    move-result v6

    .line 524680
    aget v5, v5, v6

    .line 524682
    const/4 v6, 0x1

    .line 524683
    if-eq v5, v6, :cond_1c9

    .line 524685
    const/4 v6, 0x2

    .line 524686
    if-ne v5, v6, :cond_1c3

    .line 524688
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->e:Lyt3/g;

    .line 524690
    iget-boolean v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->f:Z

    .line 524692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524695
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524698
    iget-object v2, v5, Lyt3/g;->c:Lyt3/a;

    .line 524700
    invoke-virtual {v2, v1}, Lyt3/a;->e(Lbs3/j;)Z

    .line 524703
    move-result v2

    .line 524704
    if-nez v2, :cond_1a7

    .line 524706
    invoke-virtual {v5, v1, v6}, Lyt3/g;->a(Lbs3/j;Z)Lio/reactivex/Observable;

    .line 524709
    move-result-object v2

    .line 524710
    goto :goto_21a

    .line 524711
    :cond_1a7
    sget-object v2, Lyt3/o;->a:Lyt3/o;

    .line 524713
    new-instance v7, Lyt3/c;

    .line 524715
    invoke-direct {v7, v5, v1, v6}, Lyt3/c;-><init>(Lyt3/g;Lbs3/j;Z)V

    .line 524718
    new-instance v6, Lyt3/d;

    .line 524720
    invoke-direct {v6, v1, v5}, Lyt3/d;-><init>(Lbs3/j;Lyt3/g;)V

    .line 524723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524726
    new-instance v2, Lyt3/h;

    .line 524728
    invoke-direct {v2, v7, v6}, Lyt3/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 524731
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 524734
    move-result-object v2

    .line 524735
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524738
    goto :goto_21a

    .line 524739
    :cond_1c3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524741
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524744
    throw v0

    .line 524745
    :cond_1c9
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524747
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524749
    const-string v10, "[loadMoreBookMallTab] request bookmall tab, tabType="

    .line 524751
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524754
    iget v10, v1, Lbs3/j;->c:I

    .line 524756
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524759
    const-string v10, ", bottomTabType="

    .line 524761
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524764
    iget-object v10, v1, Lbs3/j;->k:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524766
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524769
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524772
    iget-object v7, v1, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 524774
    iget-wide v10, v7, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 524776
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524779
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524782
    move-result-object v6

    .line 524783
    new-array v7, v2, [Ljava/lang/Object;

    .line 524785
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524788
    move-result-object v5

    .line 524789
    invoke-static {v9, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524792
    invoke-virtual {v1}, Lbs3/j;->a()Lq05/a;

    .line 524795
    move-result-object v5

    .line 524796
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->c(Lq05/a;)Lio/reactivex/Observable;

    .line 524799
    move-result-object v5

    .line 524800
    new-instance v6, Lyt3/k0;

    .line 524802
    invoke-direct {v6, v0, v1}, Lyt3/k0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;Lbs3/j;)V

    .line 524805
    new-instance v7, Lyt3/l0;

    .line 524807
    invoke-direct {v7, v6}, Lyt3/l0;-><init>(Lyt3/k0;)V

    .line 524810
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524813
    move-result-object v5

    .line 524814
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524817
    move-result-object v6

    .line 524818
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524821
    move-result-object v5

    .line 524822
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524825
    move-object v2, v5

    .line 524826
    :goto_21a
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524829
    move-result-object v5

    .line 524830
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524833
    move-result-object v2

    .line 524834
    new-instance v5, Lyt3/q0;

    .line 524836
    invoke-direct {v5, v1}, Lyt3/q0;-><init>(Lbs3/j;)V

    .line 524839
    new-instance v6, Lyt3/r0;

    .line 524841
    invoke-direct {v6, v5}, Lyt3/r0;-><init>(Lyt3/q0;)V

    .line 524844
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524847
    move-result-object v2

    .line 524848
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524851
    move-result-object v5

    .line 524852
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524855
    move-result-object v2

    .line 524856
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/a;

    .line 524858
    invoke-direct {v5, v1, v3, v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/a;-><init>(Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;)V

    .line 524861
    new-instance v6, Lyt3/s0;

    .line 524863
    invoke-direct {v6, v5}, Lyt3/s0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/a;)V

    .line 524866
    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524869
    move-result-object v2

    .line 524870
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/b;

    .line 524872
    invoke-direct {v5, v1, v3, v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/b;-><init>(Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;)V

    .line 524875
    new-instance v0, Lyt3/j0;

    .line 524877
    invoke-direct {v0, v5}, Lyt3/j0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/b;)V

    .line 524880
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524883
    move-result-object v0

    .line 524884
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524887
    :goto_257
    return-object v0
.end method
