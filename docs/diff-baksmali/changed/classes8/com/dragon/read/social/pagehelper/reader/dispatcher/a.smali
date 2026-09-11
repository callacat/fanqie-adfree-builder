## classes8/com/dragon/read/social/pagehelper/reader/dispatcher/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

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
    .registers 7

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947655
    move-result-object v0

    .line 33947656
    if-eqz v0, :cond_bf

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947661
    move-result v1

    .line 33947662
    const v2, -0x7f2e8dcf

    .line 33947665
    const/4 v3, 0x1

    .line 33947666
    if-eq v1, v2, :cond_71

    .line 33947668
    const p1, 0x70f72492

    .line 33947671
    if-eq v1, p1, :cond_1b

    .line 33947673
    goto/16 :goto_bf

    .line 33947675
    :cond_1b
    const-string p1, "action_ugc_switch_state_changed"

    .line 33947677
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947680
    move-result p1

    .line 33947681
    if-eqz p1, :cond_bf

    .line 33947683
    const-string p1, "key_switch_state"

    .line 33947685
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947688
    move-result p1

    .line 33947689
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 33947691
    if-nez p1, :cond_32

    .line 33947693
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    goto/16 :goto_bf

    .line 33947698
    :cond_32
    iget-object p1, p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947700
    if-nez p1, :cond_38

    .line 33947702
    goto/16 :goto_bf

    .line 33947704
    :cond_38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947707
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947714
    move-result-object p1

    .line 33947715
    if-eqz p1, :cond_4b

    .line 33947717
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947720
    move-result-object p1

    .line 33947721
    if-nez p1, :cond_4d

    .line 33947723
    :cond_4b
    const-string p1, ""

    .line 33947725
    :cond_4d
    iget-object v0, p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947727
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947730
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    move-result-object v0

    .line 33947738
    iget-object v1, p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947743
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-virtual {p2, p1, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->W0(Ljava/lang/String;Z)V

    .line 33947754
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->W0(Ljava/lang/String;Z)V

    .line 33947757
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->W0(Ljava/lang/String;Z)V

    .line 33947760
    goto :goto_bf

    .line 33947761
    :cond_71
    const-string p2, "action_reading_user_login"

    .line 33947763
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947766
    move-result p2

    .line 33947767
    if-nez p2, :cond_7a

    .line 33947769
    goto :goto_bf

    .line 33947770
    :cond_7a
    sget-object p2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 33947772
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 33947774
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947776
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947782
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b()Ljava/lang/String;

    .line 33947785
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d:Ljava/lang/Object;

    .line 33947787
    monitor-enter v1

    .line 33947788
    :try_start_8c
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f:Ljava/lang/ref/WeakReference;

    .line 33947790
    if-eqz v2, :cond_97

    .line 33947792
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947795
    move-result-object v2

    .line 33947796
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_bc

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v2, 0x0

    .line 33947800
    :goto_98
    if-ne v2, v0, :cond_9b

    .line 33947802
    const/4 p1, 0x1

    .line 33947803
    :cond_9b
    monitor-exit v1

    .line 33947804
    if-nez p1, :cond_9f

    .line 33947806
    goto :goto_a4

    .line 33947807
    :cond_9f
    sget-object p1, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->USER_LOGIN:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 33947809
    invoke-static {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->k(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)V

    .line 33947812
    :goto_a4
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 33947814
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 33947816
    if-eqz p1, :cond_bf

    .line 33947818
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 33947820
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947823
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33947826
    move-result-object p2

    .line 33947827
    iput-object p2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33947829
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i()V

    .line 33947832
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j()V

    .line 33947835
    goto :goto_bf

    .line 33947836
    :catchall_bc
    move-exception p1

    .line 33947837
    monitor-exit v1

    .line 33947838
    throw p1

    .line 33947839
    :cond_bf
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    if-eqz v0, :cond_bf

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    const v2, -0x7f2e8dcf

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v3, 0x1

    .line 33947666
    if-eq v1, v2, :cond_71

    .line 33947667
    .line 33947668
    const p1, 0x70f72492

    .line 33947669
    .line 33947670
    .line 33947671
    if-eq v1, p1, :cond_1b

    .line 33947672
    .line 33947673
    goto/16 :goto_bf

    .line 33947674
    .line 33947675
    :cond_1b
    const-string p1, "action_ugc_switch_state_changed"

    .line 33947676
    .line 33947677
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    if-eqz p1, :cond_bf

    .line 33947682
    .line 33947683
    const-string p1, "key_switch_state"

    .line 33947684
    .line 33947685
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 33947690
    .line 33947691
    if-nez p1, :cond_32

    .line 33947692
    .line 33947693
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    goto/16 :goto_bf

    .line 33947697
    .line 33947698
    :cond_32
    iget-object p1, p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947699
    .line 33947700
    if-nez p1, :cond_38

    .line 33947701
    .line 33947702
    goto/16 :goto_bf

    .line 33947703
    .line 33947704
    :cond_38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    if-eqz p1, :cond_4b

    .line 33947716
    .line 33947717
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    if-nez p1, :cond_4d

    .line 33947722
    .line 33947723
    :cond_4b
    const-string p1, ""

    .line 33947724
    .line 33947725
    :cond_4d
    iget-object v0, p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947726
    .line 33947727
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    iget-object v1, p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947739
    .line 33947740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-virtual {p2, p1, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->W0(Ljava/lang/String;Z)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->W0(Ljava/lang/String;Z)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->W0(Ljava/lang/String;Z)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_bf

    .line 33947761
    :cond_71
    const-string p2, "action_reading_user_login"

    .line 33947762
    .line 33947763
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p2

    .line 33947767
    if-nez p2, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_bf

    .line 33947770
    :cond_7a
    sget-object p2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 33947771
    .line 33947772
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 33947773
    .line 33947774
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947775
    .line 33947776
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d:Ljava/lang/Object;

    .line 33947786
    .line 33947787
    monitor-enter v1

    .line 33947788
    :try_start_8c
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f:Ljava/lang/ref/WeakReference;

    .line 33947789
    .line 33947790
    if-eqz v2, :cond_97

    .line 33947791
    .line 33947792
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v2

    .line 33947796
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_bc

    .line 33947797
    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v2, 0x0

    .line 33947800
    :goto_98
    if-ne v2, v0, :cond_9b

    .line 33947801
    .line 33947802
    const/4 p1, 0x1

    .line 33947803
    :cond_9b
    monitor-exit v1

    .line 33947804
    if-nez p1, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_a4

    .line 33947807
    :cond_9f
    sget-object p1, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->USER_LOGIN:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 33947808
    .line 33947809
    invoke-static {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->k(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :goto_a4
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/a;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 33947813
    .line 33947814
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->x:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 33947815
    .line 33947816
    if-eqz p1, :cond_bf

    .line 33947817
    .line 33947818
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 33947819
    .line 33947820
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    iput-object p2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33947828
    .line 33947829
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i()V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->j()V

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_bf

    .line 33947836
    :catchall_bc
    move-exception p1

    .line 33947837
    monitor-exit v1

    .line 33947838
    throw p1

    .line 33947839
    :cond_bf
    :goto_bf
    return-void
.end method


