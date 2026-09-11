## classes8/com/dragon/read/social/forum/square/ForumSquareTabFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment$a;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment$a;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result p1

    .line 50790407
    const v0, -0x7f2e8dcf

    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    if-eq p1, v0, :cond_1a3

    .line 50790413
    const v0, -0x7cbe71e8

    .line 50790416
    if-eq p1, v0, :cond_23

    .line 50790418
    const p2, -0x66a3143e

    .line 50790421
    if-eq p1, p2, :cond_19

    .line 50790423
    goto/16 :goto_1b0

    .line 50790425
    :cond_19
    const-string p1, "action_reading_user_logout"

    .line 50790427
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790430
    move-result p1

    .line 50790431
    if-eqz p1, :cond_1b0

    .line 50790433
    goto/16 :goto_1ac

    .line 50790435
    :cond_23
    const-string p1, "action_forum_subscribe_changed"

    .line 50790437
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790440
    move-result p1

    .line 50790441
    if-nez p1, :cond_2d

    .line 50790443
    goto/16 :goto_1b0

    .line 50790445
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment$a;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 50790447
    iget-object p3, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 50790449
    const/4 v0, 0x0

    .line 50790450
    if-eqz p3, :cond_37

    .line 50790452
    iget-object p3, p3, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    move-object p3, v0

    .line 50790456
    :goto_38
    sget-object v2, Lcom/dragon/read/rpc/model/HForumTabType;->SubScribeForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 50790458
    if-eq p3, v2, :cond_3e

    .line 50790460
    goto/16 :goto_1b0

    .line 50790462
    :cond_3e
    const-string p3, "forum_id"

    .line 50790464
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790467
    move-result-object p3

    .line 50790468
    if-nez p3, :cond_48

    .line 50790470
    goto/16 :goto_1b0

    .line 50790472
    :cond_48
    const-string v2, "action_type"

    .line 50790474
    const/4 v3, -0x1

    .line 50790475
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790478
    move-result p2

    .line 50790479
    const/4 v2, 0x1

    .line 50790480
    if-ne p2, v2, :cond_54

    .line 50790482
    const/4 p2, 0x1

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    const/4 p2, 0x0

    .line 50790485
    :goto_55
    iget-object v3, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790489
    const-string v5, "\u4e66\u5708\u8ba2\u9605\u4fe1\u606f\u53d8\u66f4\uff0cforumId = "

    .line 50790491
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790494
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790497
    const-string v5, ", isSubscribe = "

    .line 50790499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790508
    move-result-object v4

    .line 50790509
    new-array v5, v1, [Ljava/lang/Object;

    .line 50790511
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790514
    move-result-object v3

    .line 50790515
    const-string v6, "deliver"

    .line 50790517
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790520
    iget-object v3, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790522
    const-string v4, ""

    .line 50790524
    if-nez v3, :cond_82

    .line 50790526
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790529
    move-object v3, v0

    .line 50790530
    :cond_82
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790533
    move-result-object v3

    .line 50790534
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790537
    move-result-object v3

    .line 50790538
    if-eqz v3, :cond_b6

    .line 50790540
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790543
    move-result v5

    .line 50790544
    if-eqz v5, :cond_93

    .line 50790546
    goto :goto_b6

    .line 50790547
    :cond_93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790550
    move-result-object v3

    .line 50790551
    :cond_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790554
    move-result v5

    .line 50790555
    if-eqz v5, :cond_b6

    .line 50790557
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790560
    move-result-object v5

    .line 50790561
    instance-of v6, v5, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50790563
    if-eqz v6, :cond_b1

    .line 50790565
    check-cast v5, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50790567
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50790569
    invoke-static {v5, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790572
    move-result v5

    .line 50790573
    if-eqz v5, :cond_b1

    .line 50790575
    const/4 v5, 0x1

    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    const/4 v5, 0x0

    .line 50790578
    :goto_b2
    if-eqz v5, :cond_97

    .line 50790580
    const/4 v3, 0x1

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    :goto_b6
    const/4 v3, 0x0

    .line 50790583
    :goto_b7
    if-eqz p2, :cond_120

    .line 50790585
    if-nez v3, :cond_120

    .line 50790587
    iget-object p2, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->q:Lkf6/k;

    .line 50790589
    if-eqz p2, :cond_1b0

    .line 50790591
    invoke-virtual {p2, p3}, Lkf6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790594
    move-result-object p2

    .line 50790595
    check-cast p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50790597
    if-nez p2, :cond_c9

    .line 50790599
    goto/16 :goto_1b0

    .line 50790601
    :cond_c9
    sget-object p3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50790603
    iput-object p3, p2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50790605
    iput-boolean v2, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->l:Z

    .line 50790607
    iget-object p3, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790609
    if-nez p3, :cond_d7

    .line 50790611
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790614
    move-object p3, v0

    .line 50790615
    :cond_d7
    invoke-virtual {p3}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50790618
    iget-object p3, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790620
    if-nez p3, :cond_e2

    .line 50790622
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790625
    move-object p3, v0

    .line 50790626
    :cond_e2
    invoke-virtual {p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790629
    move-result-object p3

    .line 50790630
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790633
    move-result-object p3

    .line 50790634
    if-nez p3, :cond_f1

    .line 50790636
    new-instance p3, Ljava/util/ArrayList;

    .line 50790638
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790641
    :cond_f1
    invoke-interface {p3, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50790644
    iget-object p2, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790646
    if-nez p2, :cond_fc

    .line 50790648
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790651
    move-object p2, v0

    .line 50790652
    :cond_fc
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790655
    move-result-object p2

    .line 50790656
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 50790659
    iget-object p2, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790661
    if-nez p2, :cond_10b

    .line 50790663
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790666
    move-object p2, v0

    .line 50790667
    :cond_10b
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790670
    move-result-object p2

    .line 50790671
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 50790674
    iget-object p1, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790676
    if-nez p1, :cond_11a

    .line 50790678
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790681
    goto :goto_11b

    .line 50790682
    :cond_11a
    move-object v0, p1

    .line 50790683
    :goto_11b
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50790686
    goto/16 :goto_1b0

    .line 50790688
    :cond_120
    iget-object v3, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790690
    if-nez v3, :cond_128

    .line 50790692
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790695
    goto :goto_129

    .line 50790696
    :cond_128
    move-object v0, v3

    .line 50790697
    :goto_129
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790700
    move-result-object v0

    .line 50790701
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790704
    xor-int/lit8 v3, p2, 0x1

    .line 50790706
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790709
    move-result-object v4

    .line 50790710
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790713
    move-result-object v5

    .line 50790714
    const/4 v6, 0x0

    .line 50790715
    :goto_13b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790718
    move-result v7

    .line 50790719
    if-eqz v7, :cond_1b0

    .line 50790721
    add-int/lit8 v7, v6, 0x1

    .line 50790723
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790726
    move-result-object v8

    .line 50790727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790730
    move-result-object v9

    .line 50790731
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790734
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790737
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790740
    instance-of v9, v8, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50790742
    if-eqz v9, :cond_178

    .line 50790744
    move-object v9, v8

    .line 50790745
    check-cast v9, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50790747
    iget-object v10, v9, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50790749
    invoke-static {v10, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790752
    move-result v10

    .line 50790753
    if-nez v10, :cond_164

    .line 50790755
    goto :goto_178

    .line 50790756
    :cond_164
    iget-object v10, v9, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50790758
    sget-object v11, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50790760
    if-ne v10, v11, :cond_16c

    .line 50790762
    const/4 v10, 0x1

    .line 50790763
    goto :goto_16d

    .line 50790764
    :cond_16c
    const/4 v10, 0x0

    .line 50790765
    :goto_16d
    if-eq p2, v10, :cond_178

    .line 50790767
    if-eqz p2, :cond_172

    .line 50790769
    goto :goto_174

    .line 50790770
    :cond_172
    sget-object v11, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50790772
    :goto_174
    iput-object v11, v9, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50790774
    const/4 v9, 0x1

    .line 50790775
    goto :goto_179

    .line 50790776
    :cond_178
    :goto_178
    const/4 v9, 0x0

    .line 50790777
    :goto_179
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790780
    move-result-object v9

    .line 50790781
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790784
    move-result v9

    .line 50790785
    if-eqz v9, :cond_1a1

    .line 50790787
    if-eqz v3, :cond_19e

    .line 50790789
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50790792
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 50790795
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790798
    move-result-object p2

    .line 50790799
    if-eqz p2, :cond_197

    .line 50790801
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790804
    move-result p2

    .line 50790805
    if-eqz p2, :cond_198

    .line 50790807
    :cond_197
    const/4 v1, 0x1

    .line 50790808
    :cond_198
    if-eqz v1, :cond_1b0

    .line 50790810
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->lg(Z)V

    .line 50790813
    goto :goto_1b0

    .line 50790814
    :cond_19e
    invoke-virtual {v0, v6, v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50790817
    :cond_1a1
    move v6, v7

    .line 50790818
    goto :goto_13b

    .line 50790819
    :cond_1a3
    const-string p1, "action_reading_user_login"

    .line 50790821
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790824
    move-result p1

    .line 50790825
    if-nez p1, :cond_1ac

    .line 50790827
    goto :goto_1b0

    .line 50790828
    :cond_1ac
    :goto_1ac
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment$a;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 50790830
    iput-boolean v1, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->l:Z

    .line 50790832
    :cond_1b0
    :goto_1b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result p1

    .line 50790407
    const v0, -0x7f2e8dcf

    .line 50790408
    .line 50790409
    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    if-eq p1, v0, :cond_1a3

    .line 50790412
    .line 50790413
    const v0, -0x7cbe71e8

    .line 50790414
    .line 50790415
    .line 50790416
    if-eq p1, v0, :cond_23

    .line 50790417
    .line 50790418
    const p2, -0x66a3143e

    .line 50790419
    .line 50790420
    .line 50790421
    if-eq p1, p2, :cond_19

    .line 50790422
    .line 50790423
    goto/16 :goto_1b0

    .line 50790424
    .line 50790425
    :cond_19
    const-string p1, "action_reading_user_logout"

    .line 50790426
    .line 50790427
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result p1

    .line 50790431
    if-eqz p1, :cond_1b0

    .line 50790432
    .line 50790433
    goto/16 :goto_1ac

    .line 50790434
    .line 50790435
    :cond_23
    const-string p1, "action_forum_subscribe_changed"

    .line 50790436
    .line 50790437
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result p1

    .line 50790441
    if-nez p1, :cond_2d

    .line 50790442
    .line 50790443
    goto/16 :goto_1b0

    .line 50790444
    .line 50790445
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment$a;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 50790446
    .line 50790447
    iget-object p3, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 50790448
    .line 50790449
    const/4 v0, 0x0

    .line 50790450
    if-eqz p3, :cond_37

    .line 50790451
    .line 50790452
    iget-object p3, p3, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 50790453
    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    move-object p3, v0

    .line 50790456
    :goto_38
    sget-object v2, Lcom/dragon/read/rpc/model/HForumTabType;->SubScribeForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 50790457
    .line 50790458
    if-eq p3, v2, :cond_3e

    .line 50790459
    .line 50790460
    goto/16 :goto_1b0

    .line 50790461
    .line 50790462
    :cond_3e
    const-string p3, "forum_id"

    .line 50790463
    .line 50790464
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object p3

    .line 50790468
    if-nez p3, :cond_48

    .line 50790469
    .line 50790470
    goto/16 :goto_1b0

    .line 50790471
    .line 50790472
    :cond_48
    const-string v2, "action_type"

    .line 50790473
    .line 50790474
    const/4 v3, -0x1

    .line 50790475
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50790476
    .line 50790477
    .line 50790478
    move-result p2

    .line 50790479
    const/4 v2, 0x1

    .line 50790480
    if-ne p2, v2, :cond_54

    .line 50790481
    .line 50790482
    const/4 p2, 0x1

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    const/4 p2, 0x0

    .line 50790485
    :goto_55
    iget-object v3, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790486
    .line 50790487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790488
    .line 50790489
    const-string v5, "\u4e66\u5708\u8ba2\u9605\u4fe1\u606f\u53d8\u66f4\uff0cforumId = "

    .line 50790490
    .line 50790491
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    .line 50790497
    const-string v5, ", isSubscribe = "

    .line 50790498
    .line 50790499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v4

    .line 50790509
    new-array v5, v1, [Ljava/lang/Object;

    .line 50790510
    .line 50790511
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v3

    .line 50790515
    const-string v6, "deliver"

    .line 50790516
    .line 50790517
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790518
    .line 50790519
    .line 50790520
    iget-object v3, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790521
    .line 50790522
    const-string v4, ""

    .line 50790523
    .line 50790524
    if-nez v3, :cond_82

    .line 50790525
    .line 50790526
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790527
    .line 50790528
    .line 50790529
    move-object v3, v0

    .line 50790530
    :cond_82
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v3

    .line 50790534
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v3

    .line 50790538
    if-eqz v3, :cond_b6

    .line 50790539
    .line 50790540
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v5

    .line 50790544
    if-eqz v5, :cond_93

    .line 50790545
    .line 50790546
    goto :goto_b6

    .line 50790547
    :cond_93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v3

    .line 50790551
    :cond_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v5

    .line 50790555
    if-eqz v5, :cond_b6

    .line 50790556
    .line 50790557
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v5

    .line 50790561
    instance-of v6, v5, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50790562
    .line 50790563
    if-eqz v6, :cond_b1

    .line 50790564
    .line 50790565
    check-cast v5, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50790566
    .line 50790567
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50790568
    .line 50790569
    invoke-static {v5, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v5

    .line 50790573
    if-eqz v5, :cond_b1

    .line 50790574
    .line 50790575
    const/4 v5, 0x1

    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    const/4 v5, 0x0

    .line 50790578
    :goto_b2
    if-eqz v5, :cond_97

    .line 50790579
    .line 50790580
    const/4 v3, 0x1

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    :goto_b6
    const/4 v3, 0x0

    .line 50790583
    :goto_b7
    if-eqz p2, :cond_120

    .line 50790584
    .line 50790585
    if-nez v3, :cond_120

    .line 50790586
    .line 50790587
    iget-object p2, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->q:Lkf6/k;

    .line 50790588
    .line 50790589
    if-eqz p2, :cond_1b0

    .line 50790590
    .line 50790591
    invoke-virtual {p2, p3}, Lkf6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p2

    .line 50790595
    check-cast p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50790596
    .line 50790597
    if-nez p2, :cond_c9

    .line 50790598
    .line 50790599
    goto/16 :goto_1b0

    .line 50790600
    .line 50790601
    :cond_c9
    sget-object p3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50790602
    .line 50790603
    iput-object p3, p2, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50790604
    .line 50790605
    iput-boolean v2, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->l:Z

    .line 50790606
    .line 50790607
    iget-object p3, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 50790608
    .line 50790609
    if-nez p3, :cond_d7

    .line 50790610
    .line 50790611
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790612
    .line 50790613
    .line 50790614
    move-object p3, v0

    .line 50790615
    :cond_d7
    invoke-virtual {p3}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50790616
    .line 50790617
    .line 50790618
    iget-object p3, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790619
    .line 50790620
    if-nez p3, :cond_e2

    .line 50790621
    .line 50790622
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790623
    .line 50790624
    .line 50790625
    move-object p3, v0

    .line 50790626
    :cond_e2
    invoke-virtual {p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p3

    .line 50790630
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p3

    .line 50790634
    if-nez p3, :cond_f1

    .line 50790635
    .line 50790636
    new-instance p3, Ljava/util/ArrayList;

    .line 50790637
    .line 50790638
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790639
    .line 50790640
    .line 50790641
    :cond_f1
    invoke-interface {p3, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    iget-object p2, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790645
    .line 50790646
    if-nez p2, :cond_fc

    .line 50790647
    .line 50790648
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    move-object p2, v0

    .line 50790652
    :cond_fc
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p2

    .line 50790656
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 50790657
    .line 50790658
    .line 50790659
    iget-object p2, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790660
    .line 50790661
    if-nez p2, :cond_10b

    .line 50790662
    .line 50790663
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    move-object p2, v0

    .line 50790667
    :cond_10b
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p2

    .line 50790671
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 50790672
    .line 50790673
    .line 50790674
    iget-object p1, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790675
    .line 50790676
    if-nez p1, :cond_11a

    .line 50790677
    .line 50790678
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790679
    .line 50790680
    .line 50790681
    goto :goto_11b

    .line 50790682
    :cond_11a
    move-object v0, p1

    .line 50790683
    :goto_11b
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50790684
    .line 50790685
    .line 50790686
    goto/16 :goto_1b0

    .line 50790687
    .line 50790688
    :cond_120
    iget-object v3, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790689
    .line 50790690
    if-nez v3, :cond_128

    .line 50790691
    .line 50790692
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790693
    .line 50790694
    .line 50790695
    goto :goto_129

    .line 50790696
    :cond_128
    move-object v0, v3

    .line 50790697
    :goto_129
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v0

    .line 50790701
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790702
    .line 50790703
    .line 50790704
    xor-int/lit8 v3, p2, 0x1

    .line 50790705
    .line 50790706
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v4

    .line 50790710
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v5

    .line 50790714
    const/4 v6, 0x0

    .line 50790715
    :goto_13b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790716
    .line 50790717
    .line 50790718
    move-result v7

    .line 50790719
    if-eqz v7, :cond_1b0

    .line 50790720
    .line 50790721
    add-int/lit8 v7, v6, 0x1

    .line 50790722
    .line 50790723
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v8

    .line 50790727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v9

    .line 50790731
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790738
    .line 50790739
    .line 50790740
    instance-of v9, v8, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50790741
    .line 50790742
    if-eqz v9, :cond_178

    .line 50790743
    .line 50790744
    move-object v9, v8

    .line 50790745
    check-cast v9, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50790746
    .line 50790747
    iget-object v10, v9, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50790748
    .line 50790749
    invoke-static {v10, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790750
    .line 50790751
    .line 50790752
    move-result v10

    .line 50790753
    if-nez v10, :cond_164

    .line 50790754
    .line 50790755
    goto :goto_178

    .line 50790756
    :cond_164
    iget-object v10, v9, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50790757
    .line 50790758
    sget-object v11, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50790759
    .line 50790760
    if-ne v10, v11, :cond_16c

    .line 50790761
    .line 50790762
    const/4 v10, 0x1

    .line 50790763
    goto :goto_16d

    .line 50790764
    :cond_16c
    const/4 v10, 0x0

    .line 50790765
    :goto_16d
    if-eq p2, v10, :cond_178

    .line 50790766
    .line 50790767
    if-eqz p2, :cond_172

    .line 50790768
    .line 50790769
    goto :goto_174

    .line 50790770
    :cond_172
    sget-object v11, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50790771
    .line 50790772
    :goto_174
    iput-object v11, v9, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50790773
    .line 50790774
    const/4 v9, 0x1

    .line 50790775
    goto :goto_179

    .line 50790776
    :cond_178
    :goto_178
    const/4 v9, 0x0

    .line 50790777
    :goto_179
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v9

    .line 50790781
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790782
    .line 50790783
    .line 50790784
    move-result v9

    .line 50790785
    if-eqz v9, :cond_1a1

    .line 50790786
    .line 50790787
    if-eqz v3, :cond_19e

    .line 50790788
    .line 50790789
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50790790
    .line 50790791
    .line 50790792
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790796
    .line 50790797
    .line 50790798
    move-result-object p2

    .line 50790799
    if-eqz p2, :cond_197

    .line 50790800
    .line 50790801
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790802
    .line 50790803
    .line 50790804
    move-result p2

    .line 50790805
    if-eqz p2, :cond_198

    .line 50790806
    .line 50790807
    :cond_197
    const/4 v1, 0x1

    .line 50790808
    :cond_198
    if-eqz v1, :cond_1b0

    .line 50790809
    .line 50790810
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->lg(Z)V

    .line 50790811
    .line 50790812
    .line 50790813
    goto :goto_1b0

    .line 50790814
    :cond_19e
    invoke-virtual {v0, v6, v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50790815
    .line 50790816
    .line 50790817
    :cond_1a1
    move v6, v7

    .line 50790818
    goto :goto_13b

    .line 50790819
    :cond_1a3
    const-string p1, "action_reading_user_login"

    .line 50790820
    .line 50790821
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790822
    .line 50790823
    .line 50790824
    move-result p1

    .line 50790825
    if-nez p1, :cond_1ac

    .line 50790826
    .line 50790827
    goto :goto_1b0

    .line 50790828
    :cond_1ac
    :goto_1ac
    iget-object p1, p0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment$a;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 50790829
    .line 50790830
    iput-boolean v1, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->l:Z

    .line 50790831
    .line 50790832
    :cond_1b0
    :goto_1b0
    return-void
.end method


