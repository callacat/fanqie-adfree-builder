.class public final Lzq3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj4/a;


# instance fields
.field public final synthetic a:Lzq3/g;


# direct methods
.method public constructor <init>(Lzq3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzq3/h;->a:Lzq3/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/pages/video/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lzq3/h;->a:Lzq3/g;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 196621
    goto :goto_14

    .line 196622
    :cond_e
    iget-object v0, p0, Lzq3/h;->a:Lzq3/g;

    .line 196624
    invoke-virtual {v0}, Lzq3/g;->v3()Lcom/dragon/read/pages/video/a;

    .line 196627
    move-result-object v0

    .line 196628
    :goto_14
    return-object v0
.end method

.method public final b()Lpj4/d;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq3/h;->a:Lzq3/g;

    .line 65538
    iget-object v0, v0, Lzq3/g;->x:Lpj4/d;

    .line 65540
    return-object v0
.end method

.method public final c()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lzq3/h;->a:Lzq3/g;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 327688
    if-eqz v0, :cond_53

    .line 327690
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 327692
    if-eqz v0, :cond_53

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    goto :goto_53

    .line 327701
    :cond_15
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 327703
    if-eqz v0, :cond_29

    .line 327705
    sget-object v1, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 327713
    move-result-object v1

    .line 327714
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->portraitCoverRatioOpt:Z

    .line 327716
    if-eqz v1, :cond_29

    .line 327718
    const-string v0, "W,4:3"

    .line 327720
    goto :goto_30

    .line 327721
    :cond_29
    if-eqz v0, :cond_2e

    .line 327723
    const-string v0, "W,7:5"

    .line 327725
    goto :goto_30

    .line 327726
    :cond_2e
    const-string v0, "W,3:4"

    .line 327728
    :goto_30
    iget-object v1, p0, Lzq3/h;->a:Lzq3/g;

    .line 327730
    iget-object v1, v1, Lzq3/g;->A:Landroid/widget/FrameLayout;

    .line 327732
    const/4 v2, 0x0

    .line 327733
    if-eqz v1, :cond_3c

    .line 327735
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327738
    move-result-object v1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v1, v2

    .line 327741
    :goto_3d
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327743
    if-eqz v3, :cond_44

    .line 327745
    move-object v2, v1

    .line 327746
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327748
    :cond_44
    if-eqz v2, :cond_51

    .line 327750
    iget-object v1, p0, Lzq3/h;->a:Lzq3/g;

    .line 327752
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 327754
    iget-object v0, v1, Lzq3/g;->A:Landroid/widget/FrameLayout;

    .line 327756
    if-eqz v0, :cond_51

    .line 327758
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327761
    :cond_51
    const/4 v0, 0x1

    .line 327762
    return v0

    .line 327763
    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 327764
    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq3/h;->a:Lzq3/g;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lzq3/h;->a:Lzq3/g;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_25

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->lastPlayCoverProgress:Lkotlin/Pair;

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_25

    .line 17039390
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    move-object v1, p1

    .line 17039395
    check-cast v1, Ljava/lang/Integer;

    .line 17039397
    :cond_25
    :goto_25
    return-object v1
.end method

.method public final f(Lby5/a;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget v1, Lqj4/a$a;->a:I

    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    iget-object v1, p0, Lzq3/h;->a:Lzq3/g;

    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 17170449
    if-eqz v2, :cond_c6

    .line 17170451
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170453
    if-nez v2, :cond_19

    .line 17170455
    goto/16 :goto_c6

    .line 17170457
    :cond_19
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17170459
    if-eqz v3, :cond_c6

    .line 17170461
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17170467
    if-nez v3, :cond_27

    .line 17170469
    goto/16 :goto_c6

    .line 17170471
    :cond_27
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17170473
    sget-object v5, Lcom/dragon/read/rpc/model/StartPlayStrategy;->Default:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17170475
    if-ne v4, v5, :cond_2f

    .line 17170477
    goto/16 :goto_c6

    .line 17170479
    :cond_2f
    iget-object v4, p1, Lby5/a;->o:Ljava/lang/String;

    .line 17170481
    const-wide/16 v5, 0x0

    .line 17170483
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170486
    move-result-wide v7

    .line 17170487
    iget-object v4, p1, Lby5/a;->n:Ljava/lang/String;

    .line 17170489
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170492
    move-result-wide v9

    .line 17170493
    iget v4, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->secondLimit:I

    .line 17170495
    mul-int/lit16 v4, v4, 0x3e8

    .line 17170497
    int-to-long v11, v4

    .line 17170498
    sub-long/2addr v7, v11

    .line 17170499
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170502
    move-result-wide v4

    .line 17170503
    invoke-static {v9, v10, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17170506
    move-result-wide v4

    .line 17170507
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17170509
    iget-object v7, p1, Lby5/a;->k:Ljava/lang/String;

    .line 17170511
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    move-result v6

    .line 17170515
    if-eqz v6, :cond_71

    .line 17170517
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170520
    move-result-object v6

    .line 17170521
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 17170523
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->lastPlayCoverProgress:Lkotlin/Pair;

    .line 17170525
    if-eqz v6, :cond_6f

    .line 17170527
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170530
    move-result-object v6

    .line 17170531
    check-cast v6, Ljava/lang/Number;

    .line 17170533
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170536
    move-result v6

    .line 17170537
    int-to-long v6, v6

    .line 17170538
    cmp-long v8, v6, v4

    .line 17170540
    if-nez v8, :cond_6f

    .line 17170542
    const/4 v0, 0x1

    .line 17170543
    :cond_6f
    if-nez v0, :cond_c6

    .line 17170545
    :cond_71
    iget-object v0, p1, Lby5/a;->k:Ljava/lang/String;

    .line 17170547
    iput-object v0, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17170549
    long-to-int v0, v4

    .line 17170550
    iput v0, v3, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startTime:I

    .line 17170552
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170555
    move-result-object v3

    .line 17170556
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 17170558
    if-eqz v3, :cond_8d

    .line 17170560
    new-instance v4, Lkotlin/Pair;

    .line 17170562
    iget-object p1, p1, Lby5/a;->k:Ljava/lang/String;

    .line 17170564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170571
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->lastPlayCoverProgress:Lkotlin/Pair;

    .line 17170573
    :cond_8d
    iget-object p1, v1, Lx05/o;->l:Ljava/util/List;

    .line 17170575
    if-eqz p1, :cond_c6

    .line 17170577
    new-instance v0, Ljava/util/ArrayList;

    .line 17170579
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170582
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170585
    move-result-object p1

    .line 17170586
    :cond_9a
    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170589
    move-result v1

    .line 17170590
    if-eqz v1, :cond_ac

    .line 17170592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170595
    move-result-object v1

    .line 17170596
    instance-of v3, v1, Lqj4/e;

    .line 17170598
    if-eqz v3, :cond_9a

    .line 17170600
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170603
    goto :goto_9a

    .line 17170604
    :cond_ac
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170607
    move-result-object p1

    .line 17170608
    :cond_b0
    :goto_b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170611
    move-result v0

    .line 17170612
    if-eqz v0, :cond_c6

    .line 17170614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170617
    move-result-object v0

    .line 17170618
    check-cast v0, Lqj4/e;

    .line 17170620
    invoke-virtual {v0, v2}, Lqj4/e;->k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lqj4/i;

    .line 17170623
    move-result-object v1

    .line 17170624
    if-eqz v1, :cond_b0

    .line 17170626
    invoke-virtual {v0, v1}, Lqj4/e;->j(Lqj4/i;)V

    .line 17170629
    goto :goto_b0

    .line 17170630
    :cond_c6
    :goto_c6
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lzq3/h;->a:Lzq3/g;

    .line 33751046
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 33751052
    if-eqz v0, :cond_19

    .line 33751054
    new-instance v1, Lkotlin/Pair;

    .line 33751056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751063
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->lastPlayCoverProgress:Lkotlin/Pair;

    .line 33751065
    :cond_19
    return-void
.end method

.method public final getCallerContext()Lwu5/a;
    .registers 13

    .prologue
    .line 327680
    new-instance v11, Lwu5/a;

    .line 327682
    const-string v1, "double_column_infinite"

    .line 327684
    iget-object v0, p0, Lzq3/h;->a:Lzq3/g;

    .line 327686
    iget-object v0, v0, Lzq3/g;->v:Ls05/r;

    .line 327688
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 327691
    move-result v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const-string v4, "pugc_auto_play_cover"

    .line 327695
    const/4 v5, 0x0

    .line 327696
    iget-object v0, p0, Lzq3/h;->a:Lzq3/g;

    .line 327698
    iget-object v0, v0, Lzq3/g;->u:Lvt3/b;

    .line 327700
    if-eqz v0, :cond_31

    .line 327702
    invoke-interface {v0}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_31

    .line 327708
    iget-object v6, p0, Lzq3/h;->a:Lzq3/g;

    .line 327710
    iget v6, v6, Lzq3/g;->Q:I

    .line 327712
    add-int/lit8 v6, v6, 0x1

    .line 327714
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v6

    .line 327718
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Ljava/lang/Number;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327727
    move-result v0

    .line 327728
    goto :goto_37

    .line 327729
    :cond_31
    iget-object v0, p0, Lzq3/h;->a:Lzq3/g;

    .line 327731
    iget v0, v0, Lzq3/g;->Q:I

    .line 327733
    add-int/lit8 v0, v0, 0x1

    .line 327735
    :goto_37
    move v6, v0

    .line 327736
    const/4 v7, 0x0

    .line 327737
    const/4 v8, 0x0

    .line 327738
    const/4 v9, 0x0

    .line 327739
    const/16 v10, 0x1d4

    .line 327741
    move-object v0, v11

    .line 327742
    invoke-direct/range {v0 .. v10}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 327745
    return-object v11
.end method

.method public final getCardWidth()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzq3/h;->a:Lzq3/g;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lzq3/h;->a:Lzq3/g;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const-string v0, ""

    .line 196635
    :goto_1b
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lzq3/h;->a:Lzq3/g;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-nez v0, :cond_16

    .line 196628
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

.method public final getVideoData()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzq3/h;->a:Lzq3/g;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method
