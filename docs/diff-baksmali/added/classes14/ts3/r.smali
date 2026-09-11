.class public final Lts3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts3/r$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91acf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x2710

    .line 17104898
    if-ge p0, v0, :cond_9

    .line 17104900
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    goto :goto_43

    .line 17104905
    :cond_9
    const v1, 0x989680

    .line 17104908
    if-ge p0, v1, :cond_31

    .line 17104910
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104915
    int-to-double v2, p0

    .line 17104916
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 17104921
    div-double/2addr v2, v4

    .line 17104922
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104925
    move-result-object p0

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    aput-object p0, v1, v2

    .line 17104929
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104932
    move-result-object p0

    .line 17104933
    const-string v0, "%.1f\u4e07"

    .line 17104935
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    const-string v0, ""

    .line 17104941
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    goto :goto_43

    .line 17104945
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104950
    div-int/2addr p0, v0

    .line 17104951
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    const/16 p0, 0x4e07

    .line 17104956
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    :goto_43
    return-object p0
.end method

.method public static final b(Lcom/dragon/read/rpc/model/RankItemInfo;ZLjava/lang/String;)Lts3/w0;
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p1

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-nez v0, :cond_8

    .line 50790407
    return-object v2

    .line 50790408
    :cond_8
    iget-object v3, v0, Lcom/dragon/read/rpc/model/RankItemInfo;->type:Lcom/dragon/read/rpc/model/RankListType;

    .line 50790410
    sget-object v4, Lcom/dragon/read/rpc/model/RankListType;->Actor:Lcom/dragon/read/rpc/model/RankListType;

    .line 50790412
    const/4 v5, 0x1

    .line 50790413
    const/4 v6, 0x0

    .line 50790414
    const-string v7, ""

    .line 50790416
    if-ne v3, v4, :cond_89

    .line 50790418
    iget-object v3, v0, Lcom/dragon/read/rpc/model/RankItemInfo;->actorInfo:Lcom/dragon/read/rpc/model/ActorInfo;

    .line 50790420
    if-eqz v3, :cond_20

    .line 50790422
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ActorInfo;->actorBasic:Lcom/dragon/read/rpc/model/ActorBasic;

    .line 50790424
    if-eqz v3, :cond_20

    .line 50790426
    iget v3, v3, Lcom/dragon/read/rpc/model/ActorBasic;->gender:I

    .line 50790428
    if-ne v3, v5, :cond_20

    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    if-eqz v3, :cond_26

    .line 50790435
    const-string v3, "male_actor_ranklist"

    .line 50790437
    goto :goto_28

    .line 50790438
    :cond_26
    const-string v3, "female_actor_ranklist"

    .line 50790440
    :goto_28
    new-instance v4, Lts3/k;

    .line 50790442
    invoke-direct {v4}, Lts3/k;-><init>()V

    .line 50790445
    iget-object v8, v0, Lcom/dragon/read/rpc/model/RankItemInfo;->actorInfo:Lcom/dragon/read/rpc/model/ActorInfo;

    .line 50790447
    if-eqz v8, :cond_d5

    .line 50790449
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ActorInfo;->representativePlayletNames:Ljava/util/List;

    .line 50790451
    if-eqz v9, :cond_60

    .line 50790453
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50790455
    const-string/jumbo v10, "\u4ee3\u8868\u4f5c "

    .line 50790458
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790461
    const-string v10, ""

    .line 50790463
    const/4 v11, 0x0

    .line 50790464
    const/4 v12, 0x0

    .line 50790465
    const/4 v13, 0x0

    .line 50790466
    const/4 v14, 0x0

    .line 50790467
    new-instance v16, Lts3/p;

    .line 50790469
    invoke-direct/range {v16 .. v16}, Lts3/p;-><init>()V

    .line 50790472
    const/16 v17, 0x1e

    .line 50790474
    const/16 v18, 0x0

    .line 50790476
    move-object v2, v15

    .line 50790477
    move-object/from16 v15, v16

    .line 50790479
    move/from16 v16, v17

    .line 50790481
    move-object/from16 v17, v18

    .line 50790483
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790486
    move-result-object v9

    .line 50790487
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790493
    move-result-object v2

    .line 50790494
    if-nez v2, :cond_61

    .line 50790496
    :cond_60
    move-object v2, v7

    .line 50790497
    :cond_61
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790500
    iput-object v2, v4, Lts3/w0;->l:Ljava/lang/String;

    .line 50790502
    iget-object v2, v8, Lcom/dragon/read/rpc/model/ActorInfo;->actorBasic:Lcom/dragon/read/rpc/model/ActorBasic;

    .line 50790504
    if-eqz v2, :cond_d5

    .line 50790506
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ActorBasic;->iD:Ljava/lang/String;

    .line 50790508
    if-nez v8, :cond_6f

    .line 50790510
    move-object v8, v7

    .line 50790511
    :cond_6f
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790514
    iput-object v8, v4, Lts3/w0;->g:Ljava/lang/String;

    .line 50790516
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ActorBasic;->name:Ljava/lang/String;

    .line 50790518
    if-nez v8, :cond_79

    .line 50790520
    move-object v8, v7

    .line 50790521
    :cond_79
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790524
    iput-object v8, v4, Lts3/w0;->h:Ljava/lang/String;

    .line 50790526
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ActorBasic;->avatar:Ljava/lang/String;

    .line 50790528
    if-nez v2, :cond_83

    .line 50790530
    move-object v2, v7

    .line 50790531
    :cond_83
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790534
    iput-object v2, v4, Lts3/w0;->i:Ljava/lang/String;

    .line 50790536
    goto :goto_d5

    .line 50790537
    :cond_89
    sget-object v2, Lcom/dragon/read/rpc/model/RankListType;->Playlet:Lcom/dragon/read/rpc/model/RankListType;

    .line 50790539
    if-ne v3, v2, :cond_12d

    .line 50790541
    new-instance v4, Lts3/o;

    .line 50790543
    invoke-direct {v4}, Lts3/o;-><init>()V

    .line 50790546
    iget-object v2, v0, Lcom/dragon/read/rpc/model/RankItemInfo;->playletInfo:Lcom/dragon/read/rpc/model/PlayletInfo;

    .line 50790548
    if-eqz v2, :cond_d3

    .line 50790550
    iget-object v8, v2, Lcom/dragon/read/rpc/model/PlayletInfo;->mainActors:Ljava/util/List;

    .line 50790552
    if-eqz v8, :cond_af

    .line 50790554
    const-string v9, "/"

    .line 50790556
    const/4 v10, 0x0

    .line 50790557
    const/4 v11, 0x0

    .line 50790558
    const/4 v12, 0x0

    .line 50790559
    const/4 v13, 0x0

    .line 50790560
    new-instance v14, Lts3/q;

    .line 50790562
    invoke-direct {v14}, Lts3/q;-><init>()V

    .line 50790565
    const/16 v15, 0x1e

    .line 50790567
    const/16 v16, 0x0

    .line 50790569
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790572
    move-result-object v3

    .line 50790573
    if-nez v3, :cond_b0

    .line 50790575
    :cond_af
    move-object v3, v7

    .line 50790576
    :cond_b0
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790579
    iput-object v3, v4, Lts3/w0;->l:Ljava/lang/String;

    .line 50790581
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PlayletInfo;->iD:Ljava/lang/String;

    .line 50790583
    if-nez v3, :cond_ba

    .line 50790585
    move-object v3, v7

    .line 50790586
    :cond_ba
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790589
    iput-object v3, v4, Lts3/w0;->g:Ljava/lang/String;

    .line 50790591
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PlayletInfo;->bookName:Ljava/lang/String;

    .line 50790593
    if-nez v3, :cond_c4

    .line 50790595
    move-object v3, v7

    .line 50790596
    :cond_c4
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790599
    iput-object v3, v4, Lts3/w0;->h:Ljava/lang/String;

    .line 50790601
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PlayletInfo;->coverUrl:Ljava/lang/String;

    .line 50790603
    if-nez v2, :cond_ce

    .line 50790605
    move-object v2, v7

    .line 50790606
    :cond_ce
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790609
    iput-object v2, v4, Lts3/w0;->i:Ljava/lang/String;

    .line 50790611
    :cond_d3
    const-string v3, "playlet_ranklist"

    .line 50790613
    :cond_d5
    :goto_d5
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RankItemInfo;->rankItemBasic:Lcom/dragon/read/rpc/model/RankItemBasic;

    .line 50790615
    iget-object v2, v0, Lcom/dragon/read/rpc/model/RankItemBasic;->highlight:Lcom/dragon/read/rpc/model/SearchHighLight;

    .line 50790617
    if-eqz v2, :cond_de

    .line 50790619
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchHighLight;->highLightPositions:Ljava/util/List;

    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    const/4 v2, 0x0

    .line 50790623
    :goto_df
    iput-object v2, v4, Lts3/w0;->j:Ljava/util/List;

    .line 50790625
    move-object/from16 v2, p2

    .line 50790627
    iput-object v2, v4, Lts3/w0;->k:Ljava/lang/String;

    .line 50790629
    iget-object v2, v0, Lcom/dragon/read/rpc/model/RankItemBasic;->attr:Ljava/util/Map;

    .line 50790631
    if-eqz v2, :cond_f2

    .line 50790633
    const-string v8, "surprise_feedback_schema"

    .line 50790635
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790638
    move-result-object v2

    .line 50790639
    check-cast v2, Ljava/lang/String;

    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    const/4 v2, 0x0

    .line 50790643
    :goto_f3
    iput-object v2, v4, Lts3/w0;->u:Ljava/lang/String;

    .line 50790645
    iget v2, v0, Lcom/dragon/read/rpc/model/RankItemBasic;->voteCount:I

    .line 50790647
    iput v2, v4, Lts3/w0;->n:I

    .line 50790649
    iget v2, v0, Lcom/dragon/read/rpc/model/RankItemBasic;->index:I

    .line 50790651
    iput v2, v4, Lts3/w0;->o:I

    .line 50790653
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/RankItemBasic;->isShortlisted:Z

    .line 50790655
    iput-boolean v2, v4, Lts3/w0;->r:Z

    .line 50790657
    iget-object v2, v0, Lcom/dragon/read/rpc/model/RankItemBasic;->rankListId:Ljava/lang/String;

    .line 50790659
    if-nez v2, :cond_106

    .line 50790661
    move-object v2, v7

    .line 50790662
    :cond_106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790665
    move-result v8

    .line 50790666
    if-nez v8, :cond_10e

    .line 50790668
    const/4 v8, 0x1

    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    const/4 v8, 0x0

    .line 50790671
    :goto_10f
    if-eqz v8, :cond_112

    .line 50790673
    goto :goto_113

    .line 50790674
    :cond_112
    move-object v3, v2

    .line 50790675
    :goto_113
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790678
    iput-object v3, v4, Lts3/w0;->e:Ljava/lang/String;

    .line 50790680
    iget-object v2, v0, Lcom/dragon/read/rpc/model/RankItemBasic;->id:Ljava/lang/String;

    .line 50790682
    if-nez v2, :cond_11d

    .line 50790684
    goto :goto_11e

    .line 50790685
    :cond_11d
    move-object v7, v2

    .line 50790686
    :goto_11e
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790689
    iput-object v7, v4, Lts3/w0;->f:Ljava/lang/String;

    .line 50790691
    if-eqz v1, :cond_12a

    .line 50790693
    iget v0, v0, Lcom/dragon/read/rpc/model/RankItemBasic;->curUserVoteCount:I

    .line 50790695
    invoke-virtual {v4, v0, v5}, Lts3/w0;->c(IZ)V

    .line 50790698
    :cond_12a
    iput-boolean v1, v4, Lts3/w0;->m:Z

    .line 50790700
    return-object v4

    .line 50790701
    :cond_12d
    const/4 v0, 0x0

    .line 50790702
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UserRankListVotingRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lts3/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const/4 v1, 0x1

    .line 17235970
    if-eqz p0, :cond_d

    .line 17235972
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17235975
    move-result v2

    .line 17235976
    if-eqz v2, :cond_b

    .line 17235978
    goto :goto_d

    .line 17235979
    :cond_b
    const/4 v2, 0x0

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17235982
    :goto_e
    if-eqz v2, :cond_16

    .line 17235984
    new-instance p0, Ljava/util/ArrayList;

    .line 17235986
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17235989
    return-object p0

    .line 17235990
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 17235992
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235995
    new-instance v3, Ljava/util/ArrayList;

    .line 17235997
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236000
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236003
    move-result-object p0

    .line 17236004
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    move-result v4

    .line 17236008
    const/4 v5, 0x0

    .line 17236009
    const-string v6, ""

    .line 17236011
    if-eqz v4, :cond_dd

    .line 17236013
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    move-result-object v4

    .line 17236017
    check-cast v4, Lcom/dragon/read/rpc/model/UserRankListVotingRecord;

    .line 17236019
    iget-object v7, v4, Lcom/dragon/read/rpc/model/UserRankListVotingRecord;->rankListShortInfo:Lcom/dragon/read/rpc/model/RankListBasic;

    .line 17236021
    if-nez v7, :cond_38

    .line 17236023
    goto :goto_24

    .line 17236024
    :cond_38
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserRankListVotingRecord;->votingRecords:Ljava/util/List;

    .line 17236026
    if-nez v4, :cond_3d

    .line 17236028
    goto :goto_24

    .line 17236029
    :cond_3d
    new-instance v8, Lts3/v0;

    .line 17236031
    iget-object v9, v7, Lcom/dragon/read/rpc/model/RankListBasic;->id:Ljava/lang/String;

    .line 17236033
    if-nez v9, :cond_44

    .line 17236035
    move-object v9, v6

    .line 17236036
    :cond_44
    iget-object v10, v7, Lcom/dragon/read/rpc/model/RankListBasic;->name:Ljava/lang/String;

    .line 17236038
    if-nez v10, :cond_49

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v6, v10

    .line 17236042
    :goto_4a
    iget v7, v7, Lcom/dragon/read/rpc/model/RankListBasic;->userAvailableVoteCount:I

    .line 17236044
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236047
    move-result-object v7

    .line 17236048
    invoke-direct {v8, v9, v6, v7}, Lts3/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236051
    new-instance v6, Ljava/util/ArrayList;

    .line 17236053
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236056
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236059
    move-result-object v4

    .line 17236060
    :cond_5c
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    move-result v7

    .line 17236064
    if-eqz v7, :cond_89

    .line 17236066
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    move-result-object v7

    .line 17236070
    check-cast v7, Lcom/dragon/read/rpc/model/UserVotingRecord;

    .line 17236072
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236075
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    iget-object v9, v7, Lcom/dragon/read/rpc/model/UserVotingRecord;->rankItemInfo:Lcom/dragon/read/rpc/model/RankItemInfo;

    .line 17236080
    invoke-static {v9, v0, v5}, Lts3/r;->b(Lcom/dragon/read/rpc/model/RankItemInfo;ZLjava/lang/String;)Lts3/w0;

    .line 17236083
    move-result-object v9

    .line 17236084
    if-eqz v9, :cond_82

    .line 17236086
    iget v10, v7, Lcom/dragon/read/rpc/model/UserVotingRecord;->userVoteCount:I

    .line 17236088
    sget v11, Lts3/w0;->x:I

    .line 17236090
    invoke-virtual {v9, v10, v1}, Lts3/w0;->c(IZ)V

    .line 17236093
    iget v7, v7, Lcom/dragon/read/rpc/model/UserVotingRecord;->userVoteRank:I

    .line 17236095
    iput v7, v9, Lts3/w0;->q:I

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v9, v5

    .line 17236099
    :goto_83
    if-eqz v9, :cond_5c

    .line 17236101
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236104
    goto :goto_5c

    .line 17236105
    :cond_89
    new-instance v4, Ljava/util/ArrayList;

    .line 17236107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236110
    new-instance v5, Ljava/util/ArrayList;

    .line 17236112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236115
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236118
    move-result-object v6

    .line 17236119
    :goto_97
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    move-result v7

    .line 17236123
    if-eqz v7, :cond_b0

    .line 17236125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    move-result-object v7

    .line 17236129
    move-object v9, v7

    .line 17236130
    check-cast v9, Lts3/w0;

    .line 17236132
    iget-boolean v9, v9, Lts3/w0;->r:Z

    .line 17236134
    if-eqz v9, :cond_ac

    .line 17236136
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    goto :goto_97

    .line 17236140
    :cond_ac
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236143
    goto :goto_97

    .line 17236144
    :cond_b0
    new-instance v6, Lkotlin/Pair;

    .line 17236146
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236149
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236152
    move-result-object v4

    .line 17236153
    check-cast v4, Ljava/util/List;

    .line 17236155
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236158
    move-result-object v5

    .line 17236159
    check-cast v5, Ljava/util/List;

    .line 17236161
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236164
    move-result v6

    .line 17236165
    xor-int/2addr v6, v1

    .line 17236166
    if-eqz v6, :cond_d1

    .line 17236168
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236171
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236174
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236177
    :cond_d1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236180
    move-result v4

    .line 17236181
    xor-int/2addr v4, v1

    .line 17236182
    if-eqz v4, :cond_24

    .line 17236184
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236187
    goto/16 :goto_24

    .line 17236189
    :cond_dd
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236192
    move-result p0

    .line 17236193
    xor-int/2addr p0, v1

    .line 17236194
    if-eqz p0, :cond_f2

    .line 17236196
    new-instance p0, Lts3/v0;

    .line 17236198
    const-string/jumbo v0, "\u672a\u5165\u56f4"

    .line 17236201
    invoke-direct {p0, v6, v0, v5}, Lts3/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236204
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236207
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236210
    :cond_f2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236213
    move-result p0

    .line 17236214
    xor-int/2addr p0, v1

    .line 17236215
    if-eqz p0, :cond_101

    .line 17236217
    new-instance p0, Lts3/m;

    .line 17236219
    invoke-direct {p0}, Lts3/m;-><init>()V

    .line 17236222
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236225
    :cond_101
    return-object v2
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p1, :cond_d

    .line 33882119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882122
    move-result v2

    .line 33882123
    if-eqz v2, :cond_e

    .line 33882125
    :cond_d
    const/4 v0, 0x1

    .line 33882126
    :cond_e
    if-eqz v0, :cond_16

    .line 33882128
    new-instance p0, Ljava/util/ArrayList;

    .line 33882130
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882133
    return-object p0

    .line 33882134
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 33882136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object p1

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_35

    .line 33882149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Lcom/dragon/read/rpc/model/RankItemInfo;

    .line 33882155
    invoke-static {v2, v1, p0}, Lts3/r;->b(Lcom/dragon/read/rpc/model/RankItemInfo;ZLjava/lang/String;)Lts3/w0;

    .line 33882158
    move-result-object v2

    .line 33882159
    if-eqz v2, :cond_1f

    .line 33882161
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882164
    goto :goto_1f

    .line 33882165
    :cond_35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882172
    move-result p1

    .line 33882173
    xor-int/2addr p1, v1

    .line 33882174
    if-eqz p1, :cond_48

    .line 33882176
    new-instance p1, Lts3/m;

    .line 33882178
    invoke-direct {p1}, Lts3/m;-><init>()V

    .line 33882181
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882184
    :cond_48
    return-object p0
.end method
