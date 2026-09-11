.class public final synthetic Lgq5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgq5/l;


# direct methods
.method public synthetic constructor <init>(Lgq5/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq5/g;->a:Lgq5/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lgq5/g;->a:Lgq5/l;

    .line 17170436
    move-object/from16 v2, p1

    .line 17170438
    check-cast v2, Lcom/dragon/read/rpc/model/GetUserVotingRecordResponse;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetUserVotingRecordResponse;->data:Lcom/dragon/read/rpc/model/GetUserVotingRecordData;

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v2, :cond_20

    .line 17170449
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetUserVotingRecordData;->data:Ljava/util/List;

    .line 17170451
    if-eqz v2, :cond_20

    .line 17170453
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lcom/dragon/read/rpc/model/UserRankListVotingRecord;

    .line 17170459
    if-eqz v2, :cond_20

    .line 17170461
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserRankListVotingRecord;->votingRecords:Ljava/util/List;

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v2, v4

    .line 17170465
    :goto_21
    if-nez v2, :cond_27

    .line 17170467
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170470
    move-result-object v2

    .line 17170471
    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    .line 17170473
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170476
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object v2

    .line 17170480
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v6

    .line 17170484
    if-eqz v6, :cond_ca

    .line 17170486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v6

    .line 17170490
    check-cast v6, Lcom/dragon/read/rpc/model/UserVotingRecord;

    .line 17170492
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    iget-object v7, v6, Lcom/dragon/read/rpc/model/UserVotingRecord;->rankItemInfo:Lcom/dragon/read/rpc/model/RankItemInfo;

    .line 17170500
    if-nez v7, :cond_48

    .line 17170502
    goto/16 :goto_c2

    .line 17170504
    :cond_48
    iget-object v8, v7, Lcom/dragon/read/rpc/model/RankItemInfo;->rankItemBasic:Lcom/dragon/read/rpc/model/RankItemBasic;

    .line 17170506
    if-nez v8, :cond_4e

    .line 17170508
    goto/16 :goto_c2

    .line 17170510
    :cond_4e
    iget-object v7, v7, Lcom/dragon/read/rpc/model/RankItemInfo;->actorInfo:Lcom/dragon/read/rpc/model/ActorInfo;

    .line 17170512
    if-eqz v7, :cond_c2

    .line 17170514
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActorInfo;->actorBasic:Lcom/dragon/read/rpc/model/ActorBasic;

    .line 17170516
    if-nez v7, :cond_58

    .line 17170518
    goto/16 :goto_c2

    .line 17170520
    :cond_58
    iget-object v10, v8, Lcom/dragon/read/rpc/model/RankItemBasic;->id:Ljava/lang/String;

    .line 17170522
    if-nez v10, :cond_5e

    .line 17170524
    goto/16 :goto_c2

    .line 17170526
    :cond_5e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17170529
    move-result v9

    .line 17170530
    if-nez v9, :cond_66

    .line 17170532
    const/4 v9, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v9, 0x0

    .line 17170535
    :goto_67
    if-eqz v9, :cond_6b

    .line 17170537
    goto/16 :goto_c2

    .line 17170539
    :cond_6b
    iget-object v9, v6, Lcom/dragon/read/rpc/model/UserVotingRecord;->voteDetail:Lcom/dragon/read/rpc/model/UserVoteDetail;

    .line 17170541
    if-eqz v9, :cond_72

    .line 17170543
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserVoteDetail;->yesterdayVoteCount:Lcom/dragon/read/rpc/model/StatDetail;

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v9, v4

    .line 17170547
    :goto_73
    new-instance v19, Ljq5/f;

    .line 17170549
    iget-object v11, v7, Lcom/dragon/read/rpc/model/ActorBasic;->name:Ljava/lang/String;

    .line 17170551
    const-string v12, ""

    .line 17170553
    if-nez v11, :cond_7c

    .line 17170555
    move-object v11, v12

    .line 17170556
    :cond_7c
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ActorBasic;->avatar:Ljava/lang/String;

    .line 17170558
    if-nez v7, :cond_81

    .line 17170560
    move-object v7, v12

    .line 17170561
    :cond_81
    iget v13, v8, Lcom/dragon/read/rpc/model/RankItemBasic;->index:I

    .line 17170563
    iget-boolean v14, v8, Lcom/dragon/read/rpc/model/RankItemBasic;->isShortlisted:Z

    .line 17170565
    if-eqz v9, :cond_8a

    .line 17170567
    iget-object v8, v9, Lcom/dragon/read/rpc/model/StatDetail;->name:Ljava/lang/String;

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v8, v4

    .line 17170571
    :goto_8b
    if-nez v8, :cond_8f

    .line 17170573
    move-object v15, v12

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v15, v8

    .line 17170576
    :goto_90
    if-eqz v9, :cond_9b

    .line 17170578
    iget-wide v8, v9, Lcom/dragon/read/rpc/model/StatDetail;->count:J

    .line 17170580
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170583
    move-result-object v8

    .line 17170584
    move-object/from16 v16, v8

    .line 17170586
    goto :goto_9d

    .line 17170587
    :cond_9b
    move-object/from16 v16, v4

    .line 17170589
    :goto_9d
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserVotingRecord;->voteDetail:Lcom/dragon/read/rpc/model/UserVoteDetail;

    .line 17170591
    if-eqz v6, :cond_a4

    .line 17170593
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UserVoteDetail;->countIcon:Ljava/lang/String;

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v8, v4

    .line 17170597
    :goto_a5
    if-nez v8, :cond_aa

    .line 17170599
    move-object/from16 v17, v12

    .line 17170601
    goto :goto_ac

    .line 17170602
    :cond_aa
    move-object/from16 v17, v8

    .line 17170604
    :goto_ac
    if-eqz v6, :cond_b1

    .line 17170606
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserVoteDetail;->darkCountIcon:Ljava/lang/String;

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v6, v4

    .line 17170610
    :goto_b2
    if-nez v6, :cond_b7

    .line 17170612
    move-object/from16 v18, v12

    .line 17170614
    goto :goto_b9

    .line 17170615
    :cond_b7
    move-object/from16 v18, v6

    .line 17170617
    :goto_b9
    move-object/from16 v9, v19

    .line 17170619
    move-object v12, v7

    .line 17170620
    invoke-direct/range {v9 .. v18}, Ljq5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170623
    move-object/from16 v6, v19

    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    :goto_c2
    move-object v6, v4

    .line 17170627
    :goto_c3
    if-eqz v6, :cond_30

    .line 17170629
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170632
    goto/16 :goto_30

    .line 17170634
    :cond_ca
    return-object v5
.end method
