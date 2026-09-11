## classes3/com/dragon/read/component/biz/impl/record/bookshelftab/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/b;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/b;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/b;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;

    .line 33947653
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33947656
    move-result v1

    .line 33947657
    if-nez v1, :cond_d

    .line 33947659
    goto/16 :goto_bf

    .line 33947661
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947668
    move-result-object v1

    .line 33947669
    const-string v2, ""

    .line 33947671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->g:Ljava/util/HashMap;

    .line 33947676
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    move-result-object p1

    .line 33947680
    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    .line 33947682
    if-eqz p1, :cond_28

    .line 33947684
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 p1, 0x0

    .line 33947689
    :goto_29
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->g:Ljava/util/HashMap;

    .line 33947691
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    move-result-object v2

    .line 33947695
    check-cast v2, Lcom/dragon/read/base/AbsFragment;

    .line 33947697
    if-nez v2, :cond_6b

    .line 33947699
    sget-object v2, Ly64/r0;->a:Ly64/r0;

    .line 33947701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    invoke-static {p2}, Ly64/r0;->p(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 33947707
    move-result-object v2

    .line 33947708
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->g:Ljava/util/HashMap;

    .line 33947710
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947716
    move-result-object v3

    .line 33947717
    if-nez v3, :cond_4c

    .line 33947719
    new-instance v3, Landroid/os/Bundle;

    .line 33947721
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33947724
    :cond_4c
    const-string v4, "key_book_shelf_scene"

    .line 33947726
    const-string v5, "book_shelf_scene_shelf_scene_tab"

    .line 33947728
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33947734
    const v3, 0x7f1117fb

    .line 33947737
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947744
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->g:Ljava/util/HashMap;

    .line 33947746
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947753
    check-cast v2, Lcom/dragon/read/base/AbsFragment;

    .line 33947755
    :cond_6b
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->E:Lcom/dragon/read/base/AbsFragment;

    .line 33947757
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->G:Ljava/lang/String;

    .line 33947759
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947762
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33947765
    invoke-static {p1, v2}, Lcom/dragon/read/base/x;->e(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V

    .line 33947768
    instance-of p1, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 33947770
    const/4 p2, 0x1

    .line 33947771
    const/4 v1, 0x0

    .line 33947772
    if-eqz p1, :cond_87

    .line 33947774
    check-cast v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 33947776
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->sg()Z

    .line 33947779
    move-result p1

    .line 33947780
    if-nez p1, :cond_b8

    .line 33947782
    goto :goto_b9

    .line 33947783
    :cond_87
    instance-of p1, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 33947785
    if-eqz p1, :cond_9e

    .line 33947787
    check-cast v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 33947789
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947791
    if-eqz p1, :cond_9a

    .line 33947793
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947796
    move-result p1

    .line 33947797
    if-nez p1, :cond_98

    .line 33947799
    goto :goto_9a

    .line 33947800
    :cond_98
    const/4 p1, 0x0

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    :goto_9a
    const/4 p1, 0x1

    .line 33947803
    :goto_9b
    if-nez p1, :cond_b8

    .line 33947805
    goto :goto_b9

    .line 33947806
    :cond_9e
    instance-of p1, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33947808
    if-eqz p1, :cond_ab

    .line 33947810
    check-cast v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33947812
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->zg()Z

    .line 33947815
    move-result p1

    .line 33947816
    if-nez p1, :cond_b8

    .line 33947818
    goto :goto_b9

    .line 33947819
    :cond_ab
    instance-of p1, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 33947821
    if-eqz p1, :cond_b8

    .line 33947823
    check-cast v2, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 33947825
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->og()Z

    .line 33947828
    move-result p1

    .line 33947829
    if-nez p1, :cond_b8

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    const/4 p2, 0x0

    .line 33947833
    :goto_b9
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->xg(Z)V

    .line 33947836
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->zg()V

    .line 33947839
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/b;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    if-nez v1, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_bf

    .line 33947660
    .line 33947661
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    const-string v2, ""

    .line 33947670
    .line 33947671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->g:Ljava/util/HashMap;

    .line 33947675
    .line 33947676
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    .line 33947681
    .line 33947682
    if-eqz p1, :cond_28

    .line 33947683
    .line 33947684
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947685
    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 p1, 0x0

    .line 33947689
    :goto_29
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->g:Ljava/util/HashMap;

    .line 33947690
    .line 33947691
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    check-cast v2, Lcom/dragon/read/base/AbsFragment;

    .line 33947696
    .line 33947697
    if-nez v2, :cond_6b

    .line 33947698
    .line 33947699
    sget-object v2, Ly64/r0;->a:Ly64/r0;

    .line 33947700
    .line 33947701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {p2}, Ly64/r0;->p(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->g:Ljava/util/HashMap;

    .line 33947709
    .line 33947710
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    if-nez v3, :cond_4c

    .line 33947718
    .line 33947719
    new-instance v3, Landroid/os/Bundle;

    .line 33947720
    .line 33947721
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    const-string v4, "key_book_shelf_scene"

    .line 33947725
    .line 33947726
    const-string v5, "book_shelf_scene_shelf_scene_tab"

    .line 33947727
    .line 33947728
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33947732
    .line 33947733
    .line 33947734
    const v3, 0x7f1117fb

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->g:Ljava/util/HashMap;

    .line 33947745
    .line 33947746
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    check-cast v2, Lcom/dragon/read/base/AbsFragment;

    .line 33947754
    .line 33947755
    :cond_6b
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->E:Lcom/dragon/read/base/AbsFragment;

    .line 33947756
    .line 33947757
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->G:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {p1, v2}, Lcom/dragon/read/base/x;->e(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V

    .line 33947766
    .line 33947767
    .line 33947768
    instance-of p1, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 33947769
    .line 33947770
    const/4 p2, 0x1

    .line 33947771
    const/4 v1, 0x0

    .line 33947772
    if-eqz p1, :cond_87

    .line 33947773
    .line 33947774
    check-cast v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 33947775
    .line 33947776
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->sg()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p1

    .line 33947780
    if-nez p1, :cond_b8

    .line 33947781
    .line 33947782
    goto :goto_b9

    .line 33947783
    :cond_87
    instance-of p1, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 33947784
    .line 33947785
    if-eqz p1, :cond_9e

    .line 33947786
    .line 33947787
    check-cast v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 33947788
    .line 33947789
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947790
    .line 33947791
    if-eqz p1, :cond_9a

    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    if-nez p1, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_9a

    .line 33947800
    :cond_98
    const/4 p1, 0x0

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    :goto_9a
    const/4 p1, 0x1

    .line 33947803
    :goto_9b
    if-nez p1, :cond_b8

    .line 33947804
    .line 33947805
    goto :goto_b9

    .line 33947806
    :cond_9e
    instance-of p1, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33947807
    .line 33947808
    if-eqz p1, :cond_ab

    .line 33947809
    .line 33947810
    check-cast v2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33947811
    .line 33947812
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->zg()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p1

    .line 33947816
    if-nez p1, :cond_b8

    .line 33947817
    .line 33947818
    goto :goto_b9

    .line 33947819
    :cond_ab
    instance-of p1, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 33947820
    .line 33947821
    if-eqz p1, :cond_b8

    .line 33947822
    .line 33947823
    check-cast v2, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 33947824
    .line 33947825
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->og()Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result p1

    .line 33947829
    if-nez p1, :cond_b8

    .line 33947830
    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    const/4 p2, 0x0

    .line 33947833
    :goto_b9
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->xg(Z)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->zg()V

    .line 33947837
    .line 33947838
    .line 33947839
    :goto_bf
    return-void
.end method


