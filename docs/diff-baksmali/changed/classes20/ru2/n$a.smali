## classes20/ru2/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947654
    move-result-object p1

    .line 33947655
    const-string v0, "action_social_post_sync"

    .line 33947657
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947660
    move-result p1

    .line 33947661
    if-nez p1, :cond_10

    .line 33947663
    return-void

    .line 33947664
    :cond_10
    const-string p1, "key_post_extra"

    .line 33947666
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947669
    move-result-object p1

    .line 33947670
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33947672
    if-eqz p2, :cond_1d

    .line 33947674
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 p1, 0x0

    .line 33947678
    :goto_1e
    if-nez p1, :cond_21

    .line 33947680
    return-void

    .line 33947681
    :cond_21
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33947683
    if-nez p2, :cond_26

    .line 33947685
    return-void

    .line 33947686
    :cond_26
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947688
    if-nez v0, :cond_2c

    .line 33947690
    const-string v0, ""

    .line 33947692
    :cond_2c
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 33947695
    move-result p1

    .line 33947696
    const/4 v1, 0x2

    .line 33947697
    if-eq p1, v1, :cond_3a

    .line 33947699
    const/4 v1, 0x3

    .line 33947700
    if-eq p1, v1, :cond_37

    .line 33947702
    return-void

    .line 33947703
    :cond_37
    sget-object p1, Lcom/dragon/read/KmpPostReactionSyncType;->Modify:Lcom/dragon/read/KmpPostReactionSyncType;

    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    sget-object p1, Lcom/dragon/read/KmpPostReactionSyncType;->Delete:Lcom/dragon/read/KmpPostReactionSyncType;

    .line 33947708
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947711
    move-result v1

    .line 33947712
    if-nez v1, :cond_44

    .line 33947714
    const/4 v1, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v1, 0x0

    .line 33947717
    :goto_45
    if-eqz v1, :cond_48

    .line 33947719
    return-void

    .line 33947720
    :cond_48
    sget-object v1, Lru2/n;->b:Ljava/util/Map;

    .line 33947722
    monitor-enter v1

    .line 33947723
    :try_start_4b
    move-object v2, v1

    .line 33947724
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947726
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947729
    move-result-object v2

    .line 33947730
    check-cast v2, Ljava/lang/Iterable;

    .line 33947732
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947735
    move-result-object v2
    :try_end_58
    .catchall {:try_start_4b .. :try_end_58} :catchall_89

    .line 33947736
    monitor-exit v1

    .line 33947737
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947740
    move-result-object v7

    .line 33947741
    :goto_5d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    move-result v1

    .line 33947745
    if-eqz v1, :cond_88

    .line 33947747
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    move-result-object v1

    .line 33947751
    check-cast v1, Lkotlin/jvm/functions/Function5;

    .line 33947753
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33947755
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947758
    move-result-object v4

    .line 33947759
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 33947761
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947764
    move-result-object v5

    .line 33947765
    iget v2, p2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 33947767
    int-to-long v2, v2

    .line 33947768
    const-wide/16 v8, 0x0

    .line 33947770
    invoke-static {v2, v3, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947773
    move-result-wide v2

    .line 33947774
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947777
    move-result-object v6

    .line 33947778
    move-object v2, p1

    .line 33947779
    move-object v3, v0

    .line 33947780
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    goto :goto_5d

    .line 33947784
    :cond_88
    return-void

    .line 33947785
    :catchall_89
    move-exception p1

    .line 33947786
    monitor-exit v1

    .line 33947787
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    const-string v0, "action_social_post_sync"

    .line 33947656
    .line 33947657
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result p1

    .line 33947661
    if-nez p1, :cond_10

    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    const-string p1, "key_post_extra"

    .line 33947665
    .line 33947666
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33947671
    .line 33947672
    if-eqz p2, :cond_1d

    .line 33947673
    .line 33947674
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33947675
    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 p1, 0x0

    .line 33947678
    :goto_1e
    if-nez p1, :cond_21

    .line 33947679
    .line 33947680
    return-void

    .line 33947681
    :cond_21
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33947682
    .line 33947683
    if-nez p2, :cond_26

    .line 33947684
    .line 33947685
    return-void

    .line 33947686
    :cond_26
    iget-object v0, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947687
    .line 33947688
    if-nez v0, :cond_2c

    .line 33947689
    .line 33947690
    const-string v0, ""

    .line 33947691
    .line 33947692
    :cond_2c
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p1

    .line 33947696
    const/4 v1, 0x2

    .line 33947697
    if-eq p1, v1, :cond_3a

    .line 33947698
    .line 33947699
    const/4 v1, 0x3

    .line 33947700
    if-eq p1, v1, :cond_37

    .line 33947701
    .line 33947702
    return-void

    .line 33947703
    :cond_37
    sget-object p1, Lcom/dragon/read/KmpPostReactionSyncType;->Modify:Lcom/dragon/read/KmpPostReactionSyncType;

    .line 33947704
    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    sget-object p1, Lcom/dragon/read/KmpPostReactionSyncType;->Delete:Lcom/dragon/read/KmpPostReactionSyncType;

    .line 33947707
    .line 33947708
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    if-nez v1, :cond_44

    .line 33947713
    .line 33947714
    const/4 v1, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v1, 0x0

    .line 33947717
    :goto_45
    if-eqz v1, :cond_48

    .line 33947718
    .line 33947719
    return-void

    .line 33947720
    :cond_48
    sget-object v1, Lru2/n;->b:Ljava/util/Map;

    .line 33947721
    .line 33947722
    monitor-enter v1

    .line 33947723
    :try_start_4b
    move-object v2, v1

    .line 33947724
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947725
    .line 33947726
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    check-cast v2, Ljava/lang/Iterable;

    .line 33947731
    .line 33947732
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2
    :try_end_58
    .catchall {:try_start_4b .. :try_end_58} :catchall_89

    .line 33947736
    monitor-exit v1

    .line 33947737
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v7

    .line 33947741
    :goto_5d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v1

    .line 33947745
    if-eqz v1, :cond_88

    .line 33947746
    .line 33947747
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    check-cast v1, Lkotlin/jvm/functions/Function5;

    .line 33947752
    .line 33947753
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33947754
    .line 33947755
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 33947760
    .line 33947761
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    iget v2, p2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 33947766
    .line 33947767
    int-to-long v2, v2

    .line 33947768
    const-wide/16 v8, 0x0

    .line 33947769
    .line 33947770
    invoke-static {v2, v3, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-wide v2

    .line 33947774
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v6

    .line 33947778
    move-object v2, p1

    .line 33947779
    move-object v3, v0

    .line 33947780
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_5d

    .line 33947784
    :cond_88
    return-void

    .line 33947785
    :catchall_89
    move-exception p1

    .line 33947786
    monitor-exit v1

    .line 33947787
    throw p1
.end method


