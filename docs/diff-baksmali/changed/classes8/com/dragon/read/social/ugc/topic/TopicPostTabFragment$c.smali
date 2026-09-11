## classes8/com/dragon/read/social/ugc/topic/TopicPostTabFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 33947648
    if-eqz p2, :cond_e1

    .line 33947650
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947653
    move-result-object p1

    .line 33947654
    const-string v0, "action_refresh_invite_user_data"

    .line 33947656
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947659
    move-result v0

    .line 33947660
    if-eqz v0, :cond_36

    .line 33947662
    const-string v0, "key_invite_user_id"

    .line 33947664
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    move-result-object v0

    .line 33947668
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33947670
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 33947672
    if-nez v2, :cond_1b

    .line 33947674
    goto :goto_36

    .line 33947675
    :cond_1b
    const v3, 0x7f111be0

    .line 33947678
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    move-result-object v2

    .line 33947682
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947684
    const/4 v3, 0x1

    .line 33947685
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->pg(Z)Lio/reactivex/Single;

    .line 33947688
    move-result-object v3

    .line 33947689
    new-instance v4, Lun6/z4;

    .line 33947691
    invoke-direct {v4, v1, v2, v0}, Lun6/z4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 33947694
    new-instance v0, Lun6/a5;

    .line 33947696
    invoke-direct {v0, v1}, Lun6/a5;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 33947699
    invoke-virtual {v3, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947702
    :cond_36
    :goto_36
    const-string v0, "action_follow_user"

    .line 33947704
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947707
    move-result v0

    .line 33947708
    const/4 v1, 0x0

    .line 33947709
    if-eqz v0, :cond_99

    .line 33947711
    const-string v0, "encode_user_id"

    .line 33947713
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947716
    move-result-object v0

    .line 33947717
    const-string v2, "follow_status"

    .line 33947719
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947722
    move-result p2

    .line 33947723
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33947725
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947727
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947734
    move-result-object v3

    .line 33947735
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947738
    move-result v4

    .line 33947739
    if-nez v4, :cond_99

    .line 33947741
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947744
    move-result-object v4

    .line 33947745
    instance-of v4, v4, Lwg6/c;

    .line 33947747
    if-nez v4, :cond_66

    .line 33947749
    goto :goto_99

    .line 33947750
    :cond_66
    const/4 v4, 0x0

    .line 33947751
    :goto_67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947754
    move-result v5

    .line 33947755
    if-ge v4, v5, :cond_99

    .line 33947757
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947760
    move-result-object v5

    .line 33947761
    instance-of v6, v5, Lwg6/c;

    .line 33947763
    if-eqz v6, :cond_96

    .line 33947765
    check-cast v5, Lwg6/c;

    .line 33947767
    iget-object v6, v5, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947769
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947771
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33947773
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947776
    move-result v6

    .line 33947777
    if-eqz v6, :cond_96

    .line 33947779
    iget-object v6, v5, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947781
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947783
    invoke-static {p2}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947786
    move-result-object v7

    .line 33947787
    iput-object v7, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947789
    iget-object v6, v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947791
    invoke-virtual {v6}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947794
    move-result-object v6

    .line 33947795
    invoke-virtual {v6, v4, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33947798
    :cond_96
    add-int/lit8 v4, v4, 0x1

    .line 33947800
    goto :goto_67

    .line 33947801
    :cond_99
    :goto_99
    const-string p2, "action_skin_type_change"

    .line 33947803
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947806
    move-result p1

    .line 33947807
    if-eqz p1, :cond_e1

    .line 33947809
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33947811
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947814
    move-result-object p2

    .line 33947815
    const/high16 v0, 0x41800000    # 16.0f

    .line 33947817
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947820
    move-result p2

    .line 33947821
    new-instance v0, Lcom/dragon/read/social/profile/comment/o;

    .line 33947823
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947826
    move-result-object v2

    .line 33947827
    invoke-static {v2}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 33947830
    move-result v2

    .line 33947831
    if-eqz v2, :cond_c2

    .line 33947833
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947836
    move-result v2

    .line 33947837
    if-eqz v2, :cond_c2

    .line 33947839
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->J:Landroid/graphics/drawable/Drawable;

    .line 33947841
    goto :goto_c4

    .line 33947842
    :cond_c2
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->I:Landroid/graphics/drawable/Drawable;

    .line 33947844
    :goto_c4
    invoke-direct {v0, v2, p2, p2}, Lcom/dragon/read/social/profile/comment/o;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33947847
    :goto_c7
    iget-object p2, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947849
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947852
    move-result p2

    .line 33947853
    if-ge v1, p2, :cond_d7

    .line 33947855
    iget-object p2, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947857
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33947860
    add-int/lit8 v1, v1, 0x1

    .line 33947862
    goto :goto_c7

    .line 33947863
    :cond_d7
    iget-object p2, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947865
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947868
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947870
    invoke-static {p1}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947873
    :cond_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 33947648
    if-eqz p2, :cond_e1

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    const-string v0, "action_refresh_invite_user_data"

    .line 33947655
    .line 33947656
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    if-eqz v0, :cond_36

    .line 33947661
    .line 33947662
    const-string v0, "key_invite_user_id"

    .line 33947663
    .line 33947664
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33947669
    .line 33947670
    iget-object v2, v1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 33947671
    .line 33947672
    if-nez v2, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_36

    .line 33947675
    :cond_1b
    const v3, 0x7f111be0

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947683
    .line 33947684
    const/4 v3, 0x1

    .line 33947685
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->pg(Z)Lio/reactivex/Single;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    new-instance v4, Lun6/z4;

    .line 33947690
    .line 33947691
    invoke-direct {v4, v1, v2, v0}, Lun6/z4;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    new-instance v0, Lun6/a5;

    .line 33947695
    .line 33947696
    invoke-direct {v0, v1}, Lun6/a5;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v3, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    :goto_36
    const-string v0, "action_follow_user"

    .line 33947703
    .line 33947704
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    const/4 v1, 0x0

    .line 33947709
    if-eqz v0, :cond_99

    .line 33947710
    .line 33947711
    const-string v0, "encode_user_id"

    .line 33947712
    .line 33947713
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    const-string v2, "follow_status"

    .line 33947718
    .line 33947719
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p2

    .line 33947723
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33947724
    .line 33947725
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947726
    .line 33947727
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v4

    .line 33947739
    if-nez v4, :cond_99

    .line 33947740
    .line 33947741
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    instance-of v4, v4, Lwg6/c;

    .line 33947746
    .line 33947747
    if-nez v4, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_99

    .line 33947750
    :cond_66
    const/4 v4, 0x0

    .line 33947751
    :goto_67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v5

    .line 33947755
    if-ge v4, v5, :cond_99

    .line 33947756
    .line 33947757
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5

    .line 33947761
    instance-of v6, v5, Lwg6/c;

    .line 33947762
    .line 33947763
    if-eqz v6, :cond_96

    .line 33947764
    .line 33947765
    check-cast v5, Lwg6/c;

    .line 33947766
    .line 33947767
    iget-object v6, v5, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947768
    .line 33947769
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947770
    .line 33947771
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v6

    .line 33947777
    if-eqz v6, :cond_96

    .line 33947778
    .line 33947779
    iget-object v6, v5, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947780
    .line 33947781
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947782
    .line 33947783
    invoke-static {p2}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v7

    .line 33947787
    iput-object v7, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947788
    .line 33947789
    iget-object v6, v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947790
    .line 33947791
    invoke-virtual {v6}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v6

    .line 33947795
    invoke-virtual {v6, v4, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    add-int/lit8 v4, v4, 0x1

    .line 33947799
    .line 33947800
    goto :goto_67

    .line 33947801
    :cond_99
    :goto_99
    const-string p2, "action_skin_type_change"

    .line 33947802
    .line 33947803
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p1

    .line 33947807
    if-eqz p1, :cond_e1

    .line 33947808
    .line 33947809
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$c;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33947810
    .line 33947811
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p2

    .line 33947815
    const/high16 v0, 0x41800000    # 16.0f

    .line 33947816
    .line 33947817
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p2

    .line 33947821
    new-instance v0, Lcom/dragon/read/social/profile/comment/o;

    .line 33947822
    .line 33947823
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v2

    .line 33947827
    invoke-static {v2}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v2

    .line 33947831
    if-eqz v2, :cond_c2

    .line 33947832
    .line 33947833
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v2

    .line 33947837
    if-eqz v2, :cond_c2

    .line 33947838
    .line 33947839
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->J:Landroid/graphics/drawable/Drawable;

    .line 33947840
    .line 33947841
    goto :goto_c4

    .line 33947842
    :cond_c2
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->I:Landroid/graphics/drawable/Drawable;

    .line 33947843
    .line 33947844
    :goto_c4
    invoke-direct {v0, v2, p2, p2}, Lcom/dragon/read/social/profile/comment/o;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33947845
    .line 33947846
    .line 33947847
    :goto_c7
    iget-object p2, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947848
    .line 33947849
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947850
    .line 33947851
    .line 33947852
    move-result p2

    .line 33947853
    if-ge v1, p2, :cond_d7

    .line 33947854
    .line 33947855
    iget-object p2, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947856
    .line 33947857
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33947858
    .line 33947859
    .line 33947860
    add-int/lit8 v1, v1, 0x1

    .line 33947861
    .line 33947862
    goto :goto_c7

    .line 33947863
    :cond_d7
    iget-object p2, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947864
    .line 33947865
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947866
    .line 33947867
    .line 33947868
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 33947869
    .line 33947870
    invoke-static {p1}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947871
    .line 33947872
    .line 33947873
    :cond_e1
    return-void
.end method


