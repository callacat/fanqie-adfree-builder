.class public final Lrk6/b0;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrk6/a0;


# direct methods
.method public constructor <init>(Lrk6/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrk6/b0;->a:Lrk6/a0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result p1

    .line 50790407
    const-string v0, "key_post_digg"

    .line 50790409
    const-string v1, "post_id"

    .line 50790411
    const/4 v2, 0x2

    .line 50790412
    const-string v3, "deliver"

    .line 50790414
    const/4 v4, 0x1

    .line 50790415
    const/4 v5, 0x0

    .line 50790416
    sparse-switch p1, :sswitch_data_1e4

    .line 50790419
    goto/16 :goto_1e2

    .line 50790421
    :sswitch_15
    const-string p1, "action_ugc_post_delete_success"

    .line 50790423
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790426
    move-result p1

    .line 50790427
    if-nez p1, :cond_1f

    .line 50790429
    goto/16 :goto_1e2

    .line 50790431
    :cond_1f
    iget-object p1, p0, Lrk6/b0;->a:Lrk6/a0;

    .line 50790433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790436
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790439
    move-result-object p2

    .line 50790440
    if-eqz p2, :cond_30

    .line 50790442
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790445
    move-result p3

    .line 50790446
    if-nez p3, :cond_31

    .line 50790448
    :cond_30
    const/4 v5, 0x1

    .line 50790449
    :cond_31
    if-eqz v5, :cond_35

    .line 50790451
    goto/16 :goto_1e2

    .line 50790453
    :cond_35
    new-instance p3, Lrk6/y;

    .line 50790455
    invoke-direct {p3, p2}, Lrk6/y;-><init>(Ljava/lang/String;)V

    .line 50790458
    invoke-virtual {p1, v4, p3}, Lrk6/a0;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50790461
    goto/16 :goto_1e2

    .line 50790463
    :sswitch_3f
    const-string p1, "action_social_comment_dislike_sync"

    .line 50790465
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790468
    move-result p1

    .line 50790469
    if-nez p1, :cond_49

    .line 50790471
    goto/16 :goto_1e2

    .line 50790473
    :cond_49
    iget-object p1, p0, Lrk6/b0;->a:Lrk6/a0;

    .line 50790475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    const-string p3, "key_comment_id"

    .line 50790480
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790483
    move-result-object p2

    .line 50790484
    if-eqz p2, :cond_5c

    .line 50790486
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790489
    move-result p3

    .line 50790490
    if-nez p3, :cond_5d

    .line 50790492
    :cond_5c
    const/4 v5, 0x1

    .line 50790493
    :cond_5d
    if-eqz v5, :cond_61

    .line 50790495
    goto/16 :goto_1e2

    .line 50790497
    :cond_61
    new-instance p3, Lrk6/s;

    .line 50790499
    invoke-direct {p3, p2}, Lrk6/s;-><init>(Ljava/lang/String;)V

    .line 50790502
    invoke-virtual {p1, v4, p3}, Lrk6/a0;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50790505
    goto/16 :goto_1e2

    .line 50790507
    :sswitch_6b
    const-string p1, "action_social_post_sync"

    .line 50790509
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790512
    move-result p1

    .line 50790513
    if-eqz p1, :cond_1e2

    .line 50790515
    iget-object p1, p0, Lrk6/b0;->a:Lrk6/a0;

    .line 50790517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    const-string p3, "key_post_extra"

    .line 50790522
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790525
    move-result-object p2

    .line 50790526
    instance-of p3, p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50790528
    if-eqz p3, :cond_85

    .line 50790530
    check-cast p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 p2, 0x0

    .line 50790534
    :goto_86
    if-eqz p2, :cond_1e2

    .line 50790536
    iget-object p3, p2, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50790538
    if-nez p3, :cond_8e

    .line 50790540
    goto/16 :goto_1e2

    .line 50790542
    :cond_8e
    iget-object v0, p1, Lrk6/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790544
    new-array v1, v4, [Ljava/lang/Object;

    .line 50790546
    aput-object p2, v1, v5

    .line 50790548
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790551
    move-result-object v0

    .line 50790552
    const-string v6, "\u76d1\u542c\u5230Post\u53d8\u5316: %s"

    .line 50790554
    invoke-static {v3, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790557
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50790560
    move-result v0

    .line 50790561
    if-ne v0, v4, :cond_117

    .line 50790563
    iget-object p2, p2, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 50790565
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_QUESTION:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50790567
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50790569
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790572
    move-result p2

    .line 50790573
    if-eqz p2, :cond_1e2

    .line 50790575
    new-instance p2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790577
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/CompatiableData;-><init>()V

    .line 50790580
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790582
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790584
    iput-object p3, p2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50790586
    iget-object v0, p3, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50790588
    const-string v1, ""

    .line 50790590
    if-eqz v0, :cond_c6

    .line 50790592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790595
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50790597
    goto :goto_c7

    .line 50790598
    :cond_c6
    move-object v0, v1

    .line 50790599
    :goto_c7
    iget-object v2, p1, Lrk6/a0;->a:Lqk6/k0;

    .line 50790601
    iget-object v2, v2, Lqk6/k0;->a:Ljava/lang/String;

    .line 50790603
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790606
    move-result v0

    .line 50790607
    if-eqz v0, :cond_1e2

    .line 50790609
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790611
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790613
    if-ne p3, v0, :cond_1e2

    .line 50790615
    new-instance p3, Lqk6/a;

    .line 50790617
    invoke-direct {p3}, Lqk6/a;-><init>()V

    .line 50790620
    invoke-static {p3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50790623
    new-instance p3, Lqk6/b;

    .line 50790625
    iget-object v0, p1, Lrk6/a0;->a:Lqk6/k0;

    .line 50790627
    iget-object v0, v0, Lqk6/k0;->a:Ljava/lang/String;

    .line 50790629
    invoke-direct {p3, v0, p2}, Lqk6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableData;)V

    .line 50790632
    iget-object p2, p1, Lrk6/a0;->d:Lrk6/a0$a;

    .line 50790634
    invoke-interface {p2, p3}, Lrk6/a0$a;->b(Lqk6/b;)Z

    .line 50790637
    move-result p2

    .line 50790638
    if-nez p2, :cond_1e2

    .line 50790640
    iget-object p2, p1, Lrk6/a0;->c:Lld6/l4;

    .line 50790642
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790645
    move-result-object p2

    .line 50790646
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790649
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790652
    move-result-object p2

    .line 50790653
    iget-object v0, p1, Lrk6/a0;->c:Lld6/l4;

    .line 50790655
    invoke-virtual {v0, p3, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 50790658
    instance-of p2, p2, Lqk6/j0;

    .line 50790660
    if-eqz p2, :cond_110

    .line 50790662
    iget-object p2, p1, Lrk6/a0;->c:Lld6/l4;

    .line 50790664
    invoke-virtual {p2, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 50790667
    iget-object p2, p1, Lrk6/a0;->d:Lrk6/a0$a;

    .line 50790669
    invoke-interface {p2, v4}, Lrk6/a0$a;->a(Z)V

    .line 50790672
    :cond_110
    iget-object p1, p1, Lrk6/a0;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790674
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50790677
    goto/16 :goto_1e2

    .line 50790679
    :cond_117
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50790682
    move-result v0

    .line 50790683
    if-ne v0, v2, :cond_11e

    .line 50790685
    goto :goto_11f

    .line 50790686
    :cond_11e
    const/4 v4, 0x0

    .line 50790687
    :goto_11f
    new-instance v0, Lrk6/x;

    .line 50790689
    invoke-direct {v0, p3, p2}, Lrk6/x;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/util/SocialPostSync;)V

    .line 50790692
    invoke-virtual {p1, v4, v0}, Lrk6/a0;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50790695
    goto/16 :goto_1e2

    .line 50790697
    :sswitch_129
    const-string p1, "action_social_post_digg"

    .line 50790699
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790702
    move-result p1

    .line 50790703
    if-nez p1, :cond_133

    .line 50790705
    goto/16 :goto_1e2

    .line 50790707
    :cond_133
    iget-object p1, p0, Lrk6/b0;->a:Lrk6/a0;

    .line 50790709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790712
    const-string p3, "comment_id"

    .line 50790714
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790717
    move-result-object p3

    .line 50790718
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790721
    move-result p2

    .line 50790722
    if-eqz p3, :cond_14c

    .line 50790724
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790727
    move-result v0

    .line 50790728
    if-nez v0, :cond_14b

    .line 50790730
    goto :goto_14c

    .line 50790731
    :cond_14b
    const/4 v4, 0x0

    .line 50790732
    :cond_14c
    :goto_14c
    if-eqz v4, :cond_150

    .line 50790734
    goto/16 :goto_1e2

    .line 50790736
    :cond_150
    new-instance v0, Lrk6/t;

    .line 50790738
    invoke-direct {v0, p3, p2}, Lrk6/t;-><init>(Ljava/lang/String;Z)V

    .line 50790741
    invoke-virtual {p1, v5, v0}, Lrk6/a0;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50790744
    goto/16 :goto_1e2

    .line 50790746
    :sswitch_15a
    const-string p1, "action_new_post_digg"

    .line 50790748
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790751
    move-result p1

    .line 50790752
    if-nez p1, :cond_164

    .line 50790754
    goto/16 :goto_1e2

    .line 50790756
    :cond_164
    iget-object p1, p0, Lrk6/b0;->a:Lrk6/a0;

    .line 50790758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790761
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790764
    move-result-object p3

    .line 50790765
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790768
    move-result p2

    .line 50790769
    if-eqz p3, :cond_17b

    .line 50790771
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790774
    move-result v0

    .line 50790775
    if-nez v0, :cond_17a

    .line 50790777
    goto :goto_17b

    .line 50790778
    :cond_17a
    const/4 v4, 0x0

    .line 50790779
    :cond_17b
    :goto_17b
    if-eqz v4, :cond_17e

    .line 50790781
    goto :goto_1e2

    .line 50790782
    :cond_17e
    new-instance v0, Lrk6/w;

    .line 50790784
    invoke-direct {v0, p3, p2}, Lrk6/w;-><init>(Ljava/lang/String;Z)V

    .line 50790787
    invoke-virtual {p1, v5, v0}, Lrk6/a0;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50790790
    goto :goto_1e2

    .line 50790791
    :sswitch_187
    const-string p1, "action_social_comment_sync"

    .line 50790793
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790796
    move-result p1

    .line 50790797
    if-nez p1, :cond_190

    .line 50790799
    goto :goto_1e2

    .line 50790800
    :cond_190
    iget-object p1, p0, Lrk6/b0;->a:Lrk6/a0;

    .line 50790802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790805
    const-string p3, "key_comment_extra"

    .line 50790807
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790810
    move-result-object p3

    .line 50790811
    instance-of v0, p3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50790813
    if-nez v0, :cond_1a0

    .line 50790815
    goto :goto_1e2

    .line 50790816
    :cond_1a0
    move-object v0, p3

    .line 50790817
    check-cast v0, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50790819
    iget-object v1, v0, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790821
    if-nez v1, :cond_1a8

    .line 50790823
    goto :goto_1e2

    .line 50790824
    :cond_1a8
    iget-object v6, p1, Lrk6/a0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790826
    new-array v7, v4, [Ljava/lang/Object;

    .line 50790828
    aput-object v1, v7, v5

    .line 50790830
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790833
    move-result-object v6

    .line 50790834
    const-string v8, "\u76d1\u542c\u5230comment\u53d8\u5316: %s"

    .line 50790836
    invoke-static {v3, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790839
    const-string v3, "key_digg_change"

    .line 50790841
    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790844
    move-result p2

    .line 50790845
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50790847
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50790850
    move-result v3

    .line 50790851
    iget-short v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50790853
    if-ne v3, v6, :cond_1d2

    .line 50790855
    iget-object p2, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50790857
    new-instance v0, Lrk6/u;

    .line 50790859
    invoke-direct {v0, p2, p3}, Lrk6/u;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790862
    invoke-virtual {p1, v5, v0}, Lrk6/a0;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50790865
    goto :goto_1e2

    .line 50790866
    :cond_1d2
    invoke-virtual {v0}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50790869
    move-result p3

    .line 50790870
    if-ne p3, v2, :cond_1d9

    .line 50790872
    goto :goto_1da

    .line 50790873
    :cond_1d9
    const/4 v4, 0x0

    .line 50790874
    :goto_1da
    new-instance p3, Lrk6/v;

    .line 50790876
    invoke-direct {p3, v1, p2}, Lrk6/v;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 50790879
    invoke-virtual {p1, v4, p3}, Lrk6/a0;->a(ZLkotlin/jvm/functions/Function2;)V

    .line 50790882
    :cond_1e2
    :goto_1e2
    return-void

    nop

    .line 50790884
    :sswitch_data_1e4
    .sparse-switch
        -0x7f19977c -> :sswitch_187
        -0x74e019c4 -> :sswitch_15a
        -0x43a0ab05 -> :sswitch_129
        -0x43999c8f -> :sswitch_6b
        0x1ecb5a5e -> :sswitch_3f
        0x773472b7 -> :sswitch_15
    .end sparse-switch
.end method
