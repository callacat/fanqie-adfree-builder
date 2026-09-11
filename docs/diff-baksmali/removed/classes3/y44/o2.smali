.class public final synthetic Ly44/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu44/p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/o2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object p1, p0, Ly44/o2;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;

    .line 33947649
    .line 33947650
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 33947651
    .line 33947652
    sget v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->k:I

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    if-nez p2, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_bb

    .line 33947660
    .line 33947661
    :cond_d
    const/4 v0, 0x1

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    const/4 v2, -0x1

    .line 33947664
    :try_start_10
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947665
    .line 33947666
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947675
    .line 33947676
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_24} :catch_25

    .line 33947684
    goto :goto_46

    .line 33947685
    :catch_25
    move-exception v3

    .line 33947686
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947687
    .line 33947688
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    const-string v6, "handle alternative category click error: "

    .line 33947691
    .line 33947692
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947707
    .line 33947708
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v4

    .line 33947712
    const-string v6, "experience"

    .line 33947713
    .line 33947714
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    const/4 v3, 0x1

    .line 33947718
    :goto_46
    if-gez v2, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_bb

    .line 33947721
    :cond_49
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947722
    .line 33947723
    invoke-virtual {v4, v2}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 33947724
    .line 33947725
    .line 33947726
    sub-int/2addr v3, v0

    .line 33947727
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->kg(IZ)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947731
    .line 33947732
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_70

    .line 33947741
    .line 33947742
    new-instance v2, Ljava/util/ArrayList;

    .line 33947743
    .line 33947744
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    new-instance v3, Lz44/b;

    .line 33947748
    .line 33947749
    invoke-direct {v3}, Lz44/b;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947756
    .line 33947757
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 33947761
    .line 33947762
    iget-object v3, v2, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33947763
    .line 33947764
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v3

    .line 33947768
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 33947769
    .line 33947770
    if-eqz v3, :cond_84

    .line 33947771
    .line 33947772
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v2, v2, Lu44/b2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33947776
    .line 33947777
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    iput-boolean v1, p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->needHighlight:Z

    .line 33947781
    .line 33947782
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 33947783
    .line 33947784
    iget-object v3, v2, Lu44/b2;->m:Landroidx/lifecycle/MutableLiveData;

    .line 33947785
    .line 33947786
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v3

    .line 33947790
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 33947791
    .line 33947792
    if-eqz v3, :cond_9a

    .line 33947793
    .line 33947794
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object v2, v2, Lu44/b2;->m:Landroidx/lifecycle/MutableLiveData;

    .line 33947798
    .line 33947799
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    new-instance v2, Ljava/util/ArrayList;

    .line 33947803
    .line 33947804
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947811
    .line 33947812
    invoke-virtual {v3, v2, v0, v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33947813
    .line 33947814
    .line 33947815
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->c:Lu44/b2;

    .line 33947816
    .line 33947817
    iget-object v0, v0, Lu44/b2;->s:Lrw5/e;

    .line 33947818
    .line 33947819
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/WatchPreferenceFragmentV2;->h:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 33947820
    .line 33947821
    invoke-static {p1}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 33947826
    .line 33947827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947828
    .line 33947829
    .line 33947830
    const-string v0, "my_category"

    .line 33947831
    .line 33947832
    invoke-static {p1, v0, p2}, Lrw5/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :goto_bb
    return-void
.end method
