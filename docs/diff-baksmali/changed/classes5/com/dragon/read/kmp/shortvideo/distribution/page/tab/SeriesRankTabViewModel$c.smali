## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$c;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$c;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

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
    if-eqz p2, :cond_8

    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947654
    move-result-object v0

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v0, p1

    .line 33947657
    :goto_9
    if-eqz v0, :cond_ee

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947662
    move-result v1

    .line 33947663
    const v2, 0xae55878

    .line 33947666
    if-eq v1, v2, :cond_76

    .line 33947668
    const v2, 0x5c905886

    .line 33947671
    if-eq v1, v2, :cond_1b

    .line 33947673
    goto/16 :goto_ee

    .line 33947675
    :cond_1b
    const-string v1, "com.dragon.read.kmp.shortvideo.utils.ACTION_USER_RELATION_CHANGE"

    .line 33947677
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947680
    move-result v0

    .line 33947681
    if-nez v0, :cond_25

    .line 33947683
    goto/16 :goto_ee

    .line 33947685
    :cond_25
    const-string v0, "com.dragon.read.kmp.shortvideo.utils.EXTRA_USER_ID"

    .line 33947687
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    move-result-object v0

    .line 33947691
    if-nez v0, :cond_2e

    .line 33947693
    return-void

    .line 33947694
    :cond_2e
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33947696
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33947698
    const-string v2, "com.dragon.read.kmp.shortvideo.utils.EXTRA_RELATION_TYPE"

    .line 33947700
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947703
    move-result p2

    .line 33947704
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 33947706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    invoke-static {p2}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33947712
    move-result-object p2

    .line 33947713
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$c;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947715
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 33947717
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947719
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947722
    move-result-object v1

    .line 33947723
    :cond_4b
    :goto_4b
    move-object v2, v1

    .line 33947724
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 33947726
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947729
    move-result v3

    .line 33947730
    if-eqz v3, :cond_ee

    .line 33947732
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947735
    move-result-object v2

    .line 33947736
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 33947738
    instance-of v3, v2, Ljq5/a;

    .line 33947740
    if-eqz v3, :cond_4b

    .line 33947742
    check-cast v2, Ljq5/a;

    .line 33947744
    iget-object v3, v2, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 33947746
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 33947748
    if-eqz v3, :cond_69

    .line 33947750
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object v3, p1

    .line 33947754
    :goto_6a
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947757
    move-result v3

    .line 33947758
    if-eqz v3, :cond_4b

    .line 33947760
    iget-object v2, v2, Ljq5/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947762
    invoke-interface {v2, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947765
    goto :goto_4b

    .line 33947766
    :cond_76
    const-string v1, "action_subscribe_status_update"

    .line 33947768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947771
    move-result v0

    .line 33947772
    if-eqz v0, :cond_ee

    .line 33947774
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947776
    const-string v1, "key_subscribe_item"

    .line 33947778
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 33947788
    move-result-object p2

    .line 33947789
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$c;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947791
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 33947793
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947795
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947798
    move-result-object v0

    .line 33947799
    :cond_97
    :goto_97
    move-object v1, v0

    .line 33947800
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 33947802
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947805
    move-result v2

    .line 33947806
    if-eqz v2, :cond_ee

    .line 33947808
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947811
    move-result-object v1

    .line 33947812
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 33947814
    instance-of v2, v1, Ljq5/h;

    .line 33947816
    if-eqz v2, :cond_97

    .line 33947818
    check-cast v1, Ljq5/h;

    .line 33947820
    invoke-virtual {v1}, Ljq5/h;->e()Z

    .line 33947823
    move-result v2

    .line 33947824
    if-eqz v2, :cond_97

    .line 33947826
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947829
    move-result-object v2

    .line 33947830
    check-cast v2, Ljava/lang/Iterable;

    .line 33947832
    iget-object v3, v1, Ljq5/h;->a:Lz75/c;

    .line 33947834
    iget-object v3, v3, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33947836
    if-eqz v3, :cond_c1

    .line 33947838
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947840
    goto :goto_c2

    .line 33947841
    :cond_c1
    move-object v3, p1

    .line 33947842
    :goto_c2
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947845
    move-result v2

    .line 33947846
    if-eqz v2, :cond_97

    .line 33947848
    iget-object v2, v1, Ljq5/h;->a:Lz75/c;

    .line 33947850
    iget-object v2, v2, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33947852
    if-eqz v2, :cond_97

    .line 33947854
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947856
    if-eqz v2, :cond_97

    .line 33947858
    iget-object v1, v1, Ljq5/h;->h:Landroidx/compose/runtime/MutableState;

    .line 33947860
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947863
    move-result-object v2

    .line 33947864
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 33947866
    if-eqz v3, :cond_df

    .line 33947868
    check-cast v2, Ljava/lang/Boolean;

    .line 33947870
    goto :goto_e0

    .line 33947871
    :cond_df
    move-object v2, p1

    .line 33947872
    :goto_e0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947874
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947877
    move-result v2

    .line 33947878
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947881
    move-result-object v2

    .line 33947882
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947885
    goto :goto_97

    .line 33947886
    :cond_ee
    :goto_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    if-eqz p2, :cond_8

    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v0, p1

    .line 33947657
    :goto_9
    if-eqz v0, :cond_ee

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    const v2, 0xae55878

    .line 33947664
    .line 33947665
    .line 33947666
    if-eq v1, v2, :cond_76

    .line 33947667
    .line 33947668
    const v2, 0x5c905886

    .line 33947669
    .line 33947670
    .line 33947671
    if-eq v1, v2, :cond_1b

    .line 33947672
    .line 33947673
    goto/16 :goto_ee

    .line 33947674
    .line 33947675
    :cond_1b
    const-string v1, "com.dragon.read.kmp.shortvideo.utils.ACTION_USER_RELATION_CHANGE"

    .line 33947676
    .line 33947677
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    if-nez v0, :cond_25

    .line 33947682
    .line 33947683
    goto/16 :goto_ee

    .line 33947684
    .line 33947685
    :cond_25
    const-string v0, "com.dragon.read.kmp.shortvideo.utils.EXTRA_USER_ID"

    .line 33947686
    .line 33947687
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    if-nez v0, :cond_2e

    .line 33947692
    .line 33947693
    return-void

    .line 33947694
    :cond_2e
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33947695
    .line 33947696
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33947697
    .line 33947698
    const-string v2, "com.dragon.read.kmp.shortvideo.utils.EXTRA_RELATION_TYPE"

    .line 33947699
    .line 33947700
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p2

    .line 33947704
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {p2}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$c;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947714
    .line 33947715
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 33947716
    .line 33947717
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947718
    .line 33947719
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    :cond_4b
    :goto_4b
    move-object v2, v1

    .line 33947724
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 33947725
    .line 33947726
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    if-eqz v3, :cond_ee

    .line 33947731
    .line 33947732
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 33947737
    .line 33947738
    instance-of v3, v2, Ljq5/a;

    .line 33947739
    .line 33947740
    if-eqz v3, :cond_4b

    .line 33947741
    .line 33947742
    check-cast v2, Ljq5/a;

    .line 33947743
    .line 33947744
    iget-object v3, v2, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 33947745
    .line 33947746
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 33947747
    .line 33947748
    if-eqz v3, :cond_69

    .line 33947749
    .line 33947750
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object v3, p1

    .line 33947754
    :goto_6a
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v3

    .line 33947758
    if-eqz v3, :cond_4b

    .line 33947759
    .line 33947760
    iget-object v2, v2, Ljq5/a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947761
    .line 33947762
    invoke-interface {v2, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_4b

    .line 33947766
    :cond_76
    const-string v1, "action_subscribe_status_update"

    .line 33947767
    .line 33947768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    if-eqz v0, :cond_ee

    .line 33947773
    .line 33947774
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947775
    .line 33947776
    const-string v1, "key_subscribe_item"

    .line 33947777
    .line 33947778
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$c;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947790
    .line 33947791
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 33947792
    .line 33947793
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    :cond_97
    :goto_97
    move-object v1, v0

    .line 33947800
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 33947801
    .line 33947802
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v2

    .line 33947806
    if-eqz v2, :cond_ee

    .line 33947807
    .line 33947808
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v1

    .line 33947812
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 33947813
    .line 33947814
    instance-of v2, v1, Ljq5/h;

    .line 33947815
    .line 33947816
    if-eqz v2, :cond_97

    .line 33947817
    .line 33947818
    check-cast v1, Ljq5/h;

    .line 33947819
    .line 33947820
    invoke-virtual {v1}, Ljq5/h;->e()Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v2

    .line 33947824
    if-eqz v2, :cond_97

    .line 33947825
    .line 33947826
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v2

    .line 33947830
    check-cast v2, Ljava/lang/Iterable;

    .line 33947831
    .line 33947832
    iget-object v3, v1, Ljq5/h;->a:Lz75/c;

    .line 33947833
    .line 33947834
    iget-object v3, v3, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33947835
    .line 33947836
    if-eqz v3, :cond_c1

    .line 33947837
    .line 33947838
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947839
    .line 33947840
    goto :goto_c2

    .line 33947841
    :cond_c1
    move-object v3, p1

    .line 33947842
    :goto_c2
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v2

    .line 33947846
    if-eqz v2, :cond_97

    .line 33947847
    .line 33947848
    iget-object v2, v1, Ljq5/h;->a:Lz75/c;

    .line 33947849
    .line 33947850
    iget-object v2, v2, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33947851
    .line 33947852
    if-eqz v2, :cond_97

    .line 33947853
    .line 33947854
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947855
    .line 33947856
    if-eqz v2, :cond_97

    .line 33947857
    .line 33947858
    iget-object v1, v1, Ljq5/h;->h:Landroidx/compose/runtime/MutableState;

    .line 33947859
    .line 33947860
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object v2

    .line 33947864
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 33947865
    .line 33947866
    if-eqz v3, :cond_df

    .line 33947867
    .line 33947868
    check-cast v2, Ljava/lang/Boolean;

    .line 33947869
    .line 33947870
    goto :goto_e0

    .line 33947871
    :cond_df
    move-object v2, p1

    .line 33947872
    :goto_e0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947873
    .line 33947874
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947875
    .line 33947876
    .line 33947877
    move-result v2

    .line 33947878
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object v2

    .line 33947882
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947883
    .line 33947884
    .line 33947885
    goto :goto_97

    .line 33947886
    :cond_ee
    :goto_ee
    return-void
.end method


