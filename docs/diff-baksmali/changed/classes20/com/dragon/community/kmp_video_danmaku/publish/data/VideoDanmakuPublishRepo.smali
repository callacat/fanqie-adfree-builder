## classes20/com/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkq2/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lkq2/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq2/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->b:Lkq2/e;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->c:Lkotlin/jvm/functions/Function0;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->d:Lkotlin/jvm/functions/Function2;

    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->e:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkq2/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq2/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->b:Lkq2/e;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->c:Lkotlin/jvm/functions/Function0;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->d:Lkotlin/jvm/functions/Function2;

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->e:Z

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/community/kmp/publish/viewmodel/f0<",
            "Lwn2/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;

    .line 67239938
    const/4 v5, 0x0

    .line 67239939
    move-object v0, v6

    .line 67239940
    move-object v1, p0

    .line 67239941
    move-object v2, p1

    .line 67239942
    move v3, p2

    .line 67239943
    move-object v4, p3

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67239947
    invoke-static {v6, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/community/kmp/publish/viewmodel/f0<",
            "Lwn2/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;

    .line 67239937
    .line 67239938
    const/4 v5, 0x0

    .line 67239939
    move-object v0, v6

    .line 67239940
    move-object v1, p0

    .line 67239941
    move-object v2, p1

    .line 67239942
    move v3, p2

    .line 67239943
    move-object v4, p3

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-static {v6, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method


.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/c;"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a()J

    .line 50790412
    move-result-wide v1

    .line 50790413
    invoke-virtual {p1, v1, v2}, Lcom/dragon/community/kmp/publish/model/g;->b(J)V

    .line 50790416
    iput-wide v1, p1, Lcom/dragon/community/kmp/publish/model/g;->k:J

    .line 50790418
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->c:Lkotlin/jvm/functions/Function0;

    .line 50790420
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790423
    move-result-object v1

    .line 50790424
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 50790426
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;

    .line 50790429
    move-result-object p2

    .line 50790430
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50790432
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50790434
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790437
    move-result-object p3

    .line 50790438
    iput-object p3, p2, Lwn2/c;->a:Ljava/lang/Integer;

    .line 50790440
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->b:Lkq2/e;

    .line 50790442
    iget-object p3, p3, Lkq2/a;->y:Ljava/lang/String;

    .line 50790444
    iput-object p3, p2, Lwn2/c;->b:Ljava/lang/String;

    .line 50790446
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50790448
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50790450
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790453
    move-result-object p3

    .line 50790454
    iput-object p3, p2, Lwn2/c;->c:Ljava/lang/Integer;

    .line 50790456
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50790458
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50790460
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790463
    move-result-object p3

    .line 50790464
    iput-object p3, p2, Lwn2/c;->d:Ljava/lang/Integer;

    .line 50790466
    const/4 p3, 0x0

    .line 50790467
    iput-object p3, p2, Lwn2/c;->f:Ljava/util/List;

    .line 50790469
    iput-object p3, p2, Lwn2/c;->g:Ljava/util/List;

    .line 50790471
    iget-object v2, p2, Lwn2/c;->h:Lwn2/a;

    .line 50790473
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->b:Lkq2/e;

    .line 50790475
    iget-boolean v4, v3, Lkq2/a;->z:Z

    .line 50790477
    if-eqz v4, :cond_52

    .line 50790479
    iget-object v4, v3, Lkq2/a;->y:Ljava/lang/String;

    .line 50790481
    goto :goto_54

    .line 50790482
    :cond_52
    iget-object v4, v3, Lkq2/a;->x:Ljava/lang/String;

    .line 50790484
    :goto_54
    iput-object v4, v2, Lwn2/a;->g:Ljava/lang/String;

    .line 50790486
    iget-wide v3, v3, Lkq2/a;->E:J

    .line 50790488
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790491
    move-result-object v3

    .line 50790492
    iput-object v3, v2, Lwn2/a;->m:Ljava/lang/Long;

    .line 50790494
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 50790497
    move-result-object v3

    .line 50790498
    iget-object v4, v2, Lwn2/a;->b:Ljava/util/Map;

    .line 50790500
    if-nez v4, :cond_6a

    .line 50790502
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790505
    move-result-object v4

    .line 50790506
    :cond_6a
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790509
    iget-wide v4, p1, Lcom/dragon/community/kmp/publish/model/g;->j:J

    .line 50790511
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790514
    move-result-object v4

    .line 50790515
    const-string v5, "input_total_time"

    .line 50790517
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790520
    iget-wide v4, p1, Lcom/dragon/community/kmp/publish/model/g;->i:J

    .line 50790522
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790525
    move-result-object v4

    .line 50790526
    const-string v5, "max_input_word_count"

    .line 50790528
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790531
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 50790534
    move-result-object v3

    .line 50790535
    iput-object v3, v2, Lwn2/a;->b:Ljava/util/Map;

    .line 50790537
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50790539
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 50790542
    move-result-object v3

    .line 50790543
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50790546
    move-result-object v3

    .line 50790547
    const-string v4, "type"

    .line 50790549
    const-string v5, "short_play"

    .line 50790551
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790554
    sget-object v4, Lzb2/p;->a:Lzb2/p;

    .line 50790556
    invoke-virtual {v4}, Lzb2/p;->getAppId()I

    .line 50790559
    move-result v4

    .line 50790560
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790563
    move-result-object v4

    .line 50790564
    const-string v5, "aid"

    .line 50790566
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790569
    iput-object v3, v2, Lwn2/a;->h:Ljava/util/Map;

    .line 50790571
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 50790573
    new-instance v3, Ljava/util/ArrayList;

    .line 50790575
    const/16 v4, 0xa

    .line 50790577
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790580
    move-result v5

    .line 50790581
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790584
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790587
    move-result-object v5

    .line 50790588
    :goto_bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790591
    move-result v6

    .line 50790592
    if-eqz v6, :cond_ce

    .line 50790594
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790597
    move-result-object v6

    .line 50790598
    check-cast v6, Lgo2/j;

    .line 50790600
    iget-object v6, v6, Lgo2/j;->b:Ljava/lang/String;

    .line 50790602
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790605
    goto :goto_bc

    .line 50790606
    :cond_ce
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790609
    move-result v5

    .line 50790610
    const/4 v6, 0x1

    .line 50790611
    xor-int/2addr v5, v6

    .line 50790612
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790615
    move-result-object v5

    .line 50790616
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790619
    move-result v5

    .line 50790620
    if-eqz v5, :cond_df

    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    move-object v3, p3

    .line 50790624
    :goto_e0
    iput-object v3, v2, Lwn2/a;->j:Ljava/util/List;

    .line 50790626
    new-instance v3, Ljava/util/ArrayList;

    .line 50790628
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790631
    move-result v4

    .line 50790632
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790635
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790638
    move-result-object p1

    .line 50790639
    :goto_ef
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790642
    move-result v4

    .line 50790643
    if-eqz v4, :cond_101

    .line 50790645
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790648
    move-result-object v4

    .line 50790649
    check-cast v4, Lgo2/j;

    .line 50790651
    iget-object v4, v4, Lgo2/j;->a:Ljava/lang/String;

    .line 50790653
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790656
    goto :goto_ef

    .line 50790657
    :cond_101
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->e:Z

    .line 50790659
    if-eqz p1, :cond_10d

    .line 50790661
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790664
    move-result p1

    .line 50790665
    xor-int/2addr p1, v6

    .line 50790666
    if-eqz p1, :cond_10d

    .line 50790668
    const/4 v0, 0x1

    .line 50790669
    :cond_10d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790672
    move-result-object p1

    .line 50790673
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790676
    move-result p1

    .line 50790677
    if-eqz p1, :cond_118

    .line 50790679
    goto :goto_119

    .line 50790680
    :cond_118
    move-object v3, p3

    .line 50790681
    :goto_119
    iput-object v3, v2, Lwn2/a;->p:Ljava/util/List;

    .line 50790683
    if-eqz v1, :cond_123

    .line 50790685
    iget-object p1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 50790687
    if-eqz p1, :cond_123

    .line 50790689
    iget-object p3, p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 50790691
    :cond_123
    iput-object p3, v2, Lwn2/a;->r:Ljava/lang/String;

    .line 50790693
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/g;",
            "Z",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;)",
            "Lwn2/c;"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 50790405
    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a()J

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-wide v1

    .line 50790413
    invoke-virtual {p1, v1, v2}, Lcom/dragon/community/kmp/publish/model/g;->b(J)V

    .line 50790414
    .line 50790415
    .line 50790416
    iput-wide v1, p1, Lcom/dragon/community/kmp/publish/model/g;->k:J

    .line 50790417
    .line 50790418
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->c:Lkotlin/jvm/functions/Function0;

    .line 50790419
    .line 50790420
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v1

    .line 50790424
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 50790425
    .line 50790426
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/repo/CommentContentPublishRepo;->d(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;)Lwn2/c;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object p2

    .line 50790430
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuAdd:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 50790431
    .line 50790432
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 50790433
    .line 50790434
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object p3

    .line 50790438
    iput-object p3, p2, Lwn2/c;->a:Ljava/lang/Integer;

    .line 50790439
    .line 50790440
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->b:Lkq2/e;

    .line 50790441
    .line 50790442
    iget-object p3, p3, Lkq2/a;->y:Ljava/lang/String;

    .line 50790443
    .line 50790444
    iput-object p3, p2, Lwn2/c;->b:Ljava/lang/String;

    .line 50790445
    .line 50790446
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50790447
    .line 50790448
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50790449
    .line 50790450
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p3

    .line 50790454
    iput-object p3, p2, Lwn2/c;->c:Ljava/lang/Integer;

    .line 50790455
    .line 50790456
    sget-object p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50790457
    .line 50790458
    iget p3, p3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50790459
    .line 50790460
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object p3

    .line 50790464
    iput-object p3, p2, Lwn2/c;->d:Ljava/lang/Integer;

    .line 50790465
    .line 50790466
    const/4 p3, 0x0

    .line 50790467
    iput-object p3, p2, Lwn2/c;->f:Ljava/util/List;

    .line 50790468
    .line 50790469
    iput-object p3, p2, Lwn2/c;->g:Ljava/util/List;

    .line 50790470
    .line 50790471
    iget-object v2, p2, Lwn2/c;->h:Lwn2/a;

    .line 50790472
    .line 50790473
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->b:Lkq2/e;

    .line 50790474
    .line 50790475
    iget-boolean v4, v3, Lkq2/a;->z:Z

    .line 50790476
    .line 50790477
    if-eqz v4, :cond_52

    .line 50790478
    .line 50790479
    iget-object v4, v3, Lkq2/a;->y:Ljava/lang/String;

    .line 50790480
    .line 50790481
    goto :goto_54

    .line 50790482
    :cond_52
    iget-object v4, v3, Lkq2/a;->x:Ljava/lang/String;

    .line 50790483
    .line 50790484
    :goto_54
    iput-object v4, v2, Lwn2/a;->g:Ljava/lang/String;

    .line 50790485
    .line 50790486
    iget-wide v3, v3, Lkq2/a;->E:J

    .line 50790487
    .line 50790488
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v3

    .line 50790492
    iput-object v3, v2, Lwn2/a;->m:Ljava/lang/Long;

    .line 50790493
    .line 50790494
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v3

    .line 50790498
    iget-object v4, v2, Lwn2/a;->b:Ljava/util/Map;

    .line 50790499
    .line 50790500
    if-nez v4, :cond_6a

    .line 50790501
    .line 50790502
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v4

    .line 50790506
    :cond_6a
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790507
    .line 50790508
    .line 50790509
    iget-wide v4, p1, Lcom/dragon/community/kmp/publish/model/g;->j:J

    .line 50790510
    .line 50790511
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v4

    .line 50790515
    const-string v5, "input_total_time"

    .line 50790516
    .line 50790517
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    iget-wide v4, p1, Lcom/dragon/community/kmp/publish/model/g;->i:J

    .line 50790521
    .line 50790522
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v4

    .line 50790526
    const-string v5, "max_input_word_count"

    .line 50790527
    .line 50790528
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v3

    .line 50790535
    iput-object v3, v2, Lwn2/a;->b:Ljava/util/Map;

    .line 50790536
    .line 50790537
    sget-object v3, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50790538
    .line 50790539
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v3

    .line 50790543
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v3

    .line 50790547
    const-string v4, "type"

    .line 50790548
    .line 50790549
    const-string v5, "short_play"

    .line 50790550
    .line 50790551
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    sget-object v4, Lzb2/p;->a:Lzb2/p;

    .line 50790555
    .line 50790556
    invoke-virtual {v4}, Lzb2/p;->getAppId()I

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v4

    .line 50790560
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v4

    .line 50790564
    const-string v5, "aid"

    .line 50790565
    .line 50790566
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    iput-object v3, v2, Lwn2/a;->h:Ljava/util/Map;

    .line 50790570
    .line 50790571
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 50790572
    .line 50790573
    new-instance v3, Ljava/util/ArrayList;

    .line 50790574
    .line 50790575
    const/16 v4, 0xa

    .line 50790576
    .line 50790577
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v5

    .line 50790581
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v5

    .line 50790588
    :goto_bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v6

    .line 50790592
    if-eqz v6, :cond_ce

    .line 50790593
    .line 50790594
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v6

    .line 50790598
    check-cast v6, Lgo2/j;

    .line 50790599
    .line 50790600
    iget-object v6, v6, Lgo2/j;->b:Ljava/lang/String;

    .line 50790601
    .line 50790602
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    goto :goto_bc

    .line 50790606
    :cond_ce
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v5

    .line 50790610
    const/4 v6, 0x1

    .line 50790611
    xor-int/2addr v5, v6

    .line 50790612
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v5

    .line 50790616
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v5

    .line 50790620
    if-eqz v5, :cond_df

    .line 50790621
    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    move-object v3, p3

    .line 50790624
    :goto_e0
    iput-object v3, v2, Lwn2/a;->j:Ljava/util/List;

    .line 50790625
    .line 50790626
    new-instance v3, Ljava/util/ArrayList;

    .line 50790627
    .line 50790628
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v4

    .line 50790632
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    :goto_ef
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v4

    .line 50790643
    if-eqz v4, :cond_101

    .line 50790644
    .line 50790645
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v4

    .line 50790649
    check-cast v4, Lgo2/j;

    .line 50790650
    .line 50790651
    iget-object v4, v4, Lgo2/j;->a:Ljava/lang/String;

    .line 50790652
    .line 50790653
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790654
    .line 50790655
    .line 50790656
    goto :goto_ef

    .line 50790657
    :cond_101
    iget-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->e:Z

    .line 50790658
    .line 50790659
    if-eqz p1, :cond_10d

    .line 50790660
    .line 50790661
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result p1

    .line 50790665
    xor-int/2addr p1, v6

    .line 50790666
    if-eqz p1, :cond_10d

    .line 50790667
    .line 50790668
    const/4 v0, 0x1

    .line 50790669
    :cond_10d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p1

    .line 50790673
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result p1

    .line 50790677
    if-eqz p1, :cond_118

    .line 50790678
    .line 50790679
    goto :goto_119

    .line 50790680
    :cond_118
    move-object v3, p3

    .line 50790681
    :goto_119
    iput-object v3, v2, Lwn2/a;->p:Ljava/util/List;

    .line 50790682
    .line 50790683
    if-eqz v1, :cond_123

    .line 50790684
    .line 50790685
    iget-object p1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 50790686
    .line 50790687
    if-eqz p1, :cond_123

    .line 50790688
    .line 50790689
    iget-object p3, p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 50790690
    .line 50790691
    :cond_123
    iput-object p3, v2, Lwn2/a;->r:Ljava/lang/String;

    .line 50790692
    .line 50790693
    return-object p2
.end method


.method public final e(Loa6/k5;)Lwn2/t;
[MOD-CHANGED]
.method public final e(Loa6/k5;)Lwn2/t;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lwn2/t;

    .line 16908294
    invoke-direct {v0, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Loa6/k5;)Lwn2/t;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lwn2/t;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


