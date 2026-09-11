## classes4/com/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final N(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final N(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->d:Lio/reactivex/disposables/Disposable;

    .line 33947654
    if-eqz v1, :cond_19

    .line 33947656
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947659
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947662
    move-result v1

    .line 33947663
    if-nez v1, :cond_19

    .line 33947665
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->d:Lio/reactivex/disposables/Disposable;

    .line 33947667
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947670
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947673
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->c:Lys4/c;

    .line 33947675
    if-eqz v1, :cond_34

    .line 33947677
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947680
    iget-object v0, v1, Lys4/c;->b:Ljava/util/LinkedHashMap;

    .line 33947682
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947685
    move-result v0

    .line 33947686
    if-eqz v0, :cond_34

    .line 33947688
    iget-object v0, v1, Lys4/c;->b:Ljava/util/LinkedHashMap;

    .line 33947690
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    move-result-object v0

    .line 33947694
    check-cast v0, Lys4/d;

    .line 33947696
    if-eqz v0, :cond_34

    .line 33947698
    iput-boolean p2, v0, Lys4/d;->c:Z

    .line 33947700
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->c:Lys4/c;

    .line 33947702
    if-eqz v0, :cond_94

    .line 33947704
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947706
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947709
    move-result-object v1

    .line 33947710
    new-instance v2, Ljava/util/HashMap;

    .line 33947712
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947715
    iget-object v0, v0, Lys4/c;->b:Ljava/util/LinkedHashMap;

    .line 33947717
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947720
    move-result-object v0

    .line 33947721
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947724
    move-result-object v0

    .line 33947725
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    move-result v3

    .line 33947729
    if-eqz v3, :cond_70

    .line 33947731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    move-result-object v3

    .line 33947735
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947737
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947744
    move-result-object v3

    .line 33947745
    check-cast v3, Lys4/d;

    .line 33947747
    iget-boolean v3, v3, Lys4/d;->c:Z

    .line 33947749
    if-eqz v3, :cond_6a

    .line 33947751
    const-string v3, "on"

    .line 33947753
    goto :goto_6c

    .line 33947754
    :cond_6a
    const-string v3, "off"

    .line 33947756
    :goto_6c
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    goto :goto_4d

    .line 33947760
    :cond_70
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setUserPrivacyConfig(Ljava/util/HashMap;)Lio/reactivex/Observable;

    .line 33947763
    move-result-object v0

    .line 33947764
    const-string v1, ""

    .line 33947766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    if-eqz v0, :cond_94

    .line 33947771
    new-instance v1, Lxs4/f;

    .line 33947773
    invoke-direct {v1, p1, p2, p0}, Lxs4/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;)V

    .line 33947776
    new-instance v2, Lxs4/g;

    .line 33947778
    invoke-direct {v2, v1}, Lxs4/g;-><init>(Lxs4/f;)V

    .line 33947781
    new-instance v1, Lxs4/h;

    .line 33947783
    invoke-direct {v1, p1, p2, p0}, Lxs4/h;-><init>(Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;)V

    .line 33947786
    new-instance p1, Lxs4/i;

    .line 33947788
    invoke-direct {p1, v1}, Lxs4/i;-><init>(Lxs4/h;)V

    .line 33947791
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947794
    move-result-object p1

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 p1, 0x0

    .line 33947797
    :goto_95
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->d:Lio/reactivex/disposables/Disposable;

    .line 33947799
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->d:Lio/reactivex/disposables/Disposable;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_19

    .line 33947655
    .line 33947656
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    if-nez v1, :cond_19

    .line 33947664
    .line 33947665
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->d:Lio/reactivex/disposables/Disposable;

    .line 33947666
    .line 33947667
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947671
    .line 33947672
    .line 33947673
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->c:Lys4/c;

    .line 33947674
    .line 33947675
    if-eqz v1, :cond_34

    .line 33947676
    .line 33947677
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v0, v1, Lys4/c;->b:Ljava/util/LinkedHashMap;

    .line 33947681
    .line 33947682
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    if-eqz v0, :cond_34

    .line 33947687
    .line 33947688
    iget-object v0, v1, Lys4/c;->b:Ljava/util/LinkedHashMap;

    .line 33947689
    .line 33947690
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    check-cast v0, Lys4/d;

    .line 33947695
    .line 33947696
    if-eqz v0, :cond_34

    .line 33947697
    .line 33947698
    iput-boolean p2, v0, Lys4/d;->c:Z

    .line 33947699
    .line 33947700
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->c:Lys4/c;

    .line 33947701
    .line 33947702
    if-eqz v0, :cond_94

    .line 33947703
    .line 33947704
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947705
    .line 33947706
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    new-instance v2, Ljava/util/HashMap;

    .line 33947711
    .line 33947712
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object v0, v0, Lys4/c;->b:Ljava/util/LinkedHashMap;

    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v3

    .line 33947729
    if-eqz v3, :cond_70

    .line 33947730
    .line 33947731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947736
    .line 33947737
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3

    .line 33947745
    check-cast v3, Lys4/d;

    .line 33947746
    .line 33947747
    iget-boolean v3, v3, Lys4/d;->c:Z

    .line 33947748
    .line 33947749
    if-eqz v3, :cond_6a

    .line 33947750
    .line 33947751
    const-string v3, "on"

    .line 33947752
    .line 33947753
    goto :goto_6c

    .line 33947754
    :cond_6a
    const-string v3, "off"

    .line 33947755
    .line 33947756
    :goto_6c
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_4d

    .line 33947760
    :cond_70
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setUserPrivacyConfig(Ljava/util/HashMap;)Lio/reactivex/Observable;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    const-string v1, ""

    .line 33947765
    .line 33947766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    if-eqz v0, :cond_94

    .line 33947770
    .line 33947771
    new-instance v1, Lxs4/f;

    .line 33947772
    .line 33947773
    invoke-direct {v1, p1, p2, p0}, Lxs4/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance v2, Lxs4/g;

    .line 33947777
    .line 33947778
    invoke-direct {v2, v1}, Lxs4/g;-><init>(Lxs4/f;)V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance v1, Lxs4/h;

    .line 33947782
    .line 33947783
    invoke-direct {v1, p1, p2, p0}, Lxs4/h;-><init>(Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance p1, Lxs4/i;

    .line 33947787
    .line 33947788
    invoke-direct {p1, v1}, Lxs4/i;-><init>(Lxs4/h;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 p1, 0x0

    .line 33947797
    :goto_95
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->d:Lio/reactivex/disposables/Disposable;

    .line 33947798
    .line 33947799
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    const-string v1, "deliver"

    .line 327685
    const-string v2, "AccountPrivacyActivity"

    .line 327687
    const-string v3, "[initSetting] start"

    .line 327689
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->c:Lys4/c;

    .line 327694
    if-eqz v0, :cond_22

    .line 327696
    iget-object v0, v0, Lys4/c;->b:Ljava/util/LinkedHashMap;

    .line 327698
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, ""

    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    check-cast v0, Ljava/lang/Iterable;

    .line 327709
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327712
    move-result-object v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    new-instance v1, Ljava/util/ArrayList;

    .line 327717
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327720
    if-eqz v0, :cond_43

    .line 327722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_43

    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lys4/d;

    .line 327738
    new-instance v3, Lys4/a;

    .line 327740
    invoke-direct {v3, v2, p0}, Lys4/a;-><init>(Lys4/d;Lys4/b;)V

    .line 327743
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327746
    goto :goto_2e

    .line 327747
    :cond_43
    new-instance v0, Lyw5/a;

    .line 327749
    invoke-direct {v0}, Lyw5/a;-><init>()V

    .line 327752
    invoke-virtual {v0, v1}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 327755
    invoke-virtual {v0}, Lyw5/a;->c()V

    .line 327758
    const v0, 0x7f1102f1

    .line 327761
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327764
    move-result-object v0

    .line 327765
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327767
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity$b;

    .line 327769
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity$b;-><init>()V

    .line 327772
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327775
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/c;->setDataList(Ljava/util/List;)V

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v1, "deliver"

    .line 327684
    .line 327685
    const-string v2, "AccountPrivacyActivity"

    .line 327686
    .line 327687
    const-string v3, "[initSetting] start"

    .line 327688
    .line 327689
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->c:Lys4/c;

    .line 327693
    .line 327694
    if-eqz v0, :cond_22

    .line 327695
    .line 327696
    iget-object v0, v0, Lys4/c;->b:Ljava/util/LinkedHashMap;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, ""

    .line 327703
    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    check-cast v0, Ljava/lang/Iterable;

    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    new-instance v1, Ljava/util/ArrayList;

    .line 327716
    .line 327717
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    if-eqz v0, :cond_43

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_43

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lys4/d;

    .line 327737
    .line 327738
    new-instance v3, Lys4/a;

    .line 327739
    .line 327740
    invoke-direct {v3, v2, p0}, Lys4/a;-><init>(Lys4/d;Lys4/b;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    goto :goto_2e

    .line 327747
    :cond_43
    new-instance v0, Lyw5/a;

    .line 327748
    .line 327749
    invoke-direct {v0}, Lyw5/a;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Lyw5/a;->c()V

    .line 327756
    .line 327757
    .line 327758
    const v0, 0x7f1102f1

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327766
    .line 327767
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity$b;

    .line 327768
    .line 327769
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity$b;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/c;->setDataList(Ljava/util/List;)V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


.method public final X0(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final X0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lys4/c;

    .line 16908290
    invoke-direct {v0, p1}, Lys4/c;-><init>(Ljava/util/Map;)V

    .line 16908293
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->c:Lys4/c;

    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->W0()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lys4/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lys4/c;-><init>(Ljava/util/Map;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->c:Lys4/c;

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->W0()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.shortvideo.impl.profile.settings.AccountPrivacyActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f05004a

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    const p1, 0x7f110171

    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170461
    move-result-object p1

    .line 17170462
    new-instance v3, Lxs4/a;

    .line 17170464
    invoke-direct {v3, p0}, Lxs4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;)V

    .line 17170467
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170470
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170472
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineProfileInfo()Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17170475
    move-result-object p1

    .line 17170476
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->b:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    if-eqz p1, :cond_4c

    .line 17170482
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserProfileData;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17170487
    if-eqz p1, :cond_3d

    .line 17170489
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->X0(Ljava/util/Map;)V

    .line 17170492
    goto :goto_90

    .line 17170493
    :cond_3d
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170495
    const-string v2, "[initData] get user info failed no cache privacy"

    .line 17170497
    const-string v5, "deliver"

    .line 17170499
    const-string v6, "AccountPrivacyActivity"

    .line 17170501
    invoke-static {v5, v6, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->X0(Ljava/util/Map;)V

    .line 17170507
    goto :goto_90

    .line 17170508
    :cond_4c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170510
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170517
    move-result-object v6

    .line 17170518
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170521
    move-result v7

    .line 17170522
    if-nez v7, :cond_6e

    .line 17170524
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170530
    move-result v7

    .line 17170531
    if-lez v7, :cond_66

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v2, 0x0

    .line 17170535
    :goto_67
    if-eqz v2, :cond_6a

    .line 17170537
    goto :goto_6e

    .line 17170538
    :cond_6a
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->X0(Ljava/util/Map;)V

    .line 17170541
    goto :goto_90

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-interface {p1, v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserRelationInfo(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170549
    move-result-object p1

    .line 17170550
    new-instance v2, Lxs4/b;

    .line 17170552
    invoke-direct {v2, v5, p0}, Lxs4/b;-><init>(Lcom/dragon/read/component/interfaces/NsAcctManager;Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;)V

    .line 17170555
    new-instance v4, Lxs4/c;

    .line 17170557
    invoke-direct {v4, v2}, Lxs4/c;-><init>(Lxs4/b;)V

    .line 17170560
    new-instance v2, Lxs4/d;

    .line 17170562
    invoke-direct {v2, v5, p0}, Lxs4/d;-><init>(Lcom/dragon/read/component/interfaces/NsAcctManager;Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;)V

    .line 17170565
    new-instance v5, Lxs4/e;

    .line 17170567
    invoke-direct {v5, v2}, Lxs4/e;-><init>(Lxs4/d;)V

    .line 17170570
    invoke-virtual {p1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170573
    move-result-object p1

    .line 17170574
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->a:Lio/reactivex/disposables/Disposable;

    .line 17170576
    :goto_90
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170579
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.shortvideo.impl.profile.settings.AccountPrivacyActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f05004a

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f110171

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    new-instance v3, Lxs4/a;

    .line 17170463
    .line 17170464
    invoke-direct {v3, p0}, Lxs4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170471
    .line 17170472
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineProfileInfo()Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->b:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17170477
    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    if-eqz p1, :cond_4c

    .line 17170481
    .line 17170482
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserProfileData;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_3d

    .line 17170488
    .line 17170489
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->X0(Ljava/util/Map;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_90

    .line 17170493
    :cond_3d
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170494
    .line 17170495
    const-string v2, "[initData] get user info failed no cache privacy"

    .line 17170496
    .line 17170497
    const-string v5, "deliver"

    .line 17170498
    .line 17170499
    const-string v6, "AccountPrivacyActivity"

    .line 17170500
    .line 17170501
    invoke-static {v5, v6, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->X0(Ljava/util/Map;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_90

    .line 17170508
    :cond_4c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v7

    .line 17170522
    if-nez v7, :cond_6e

    .line 17170523
    .line 17170524
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v7

    .line 17170531
    if-lez v7, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v2, 0x0

    .line 17170535
    :goto_67
    if-eqz v2, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6e

    .line 17170538
    :cond_6a
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->X0(Ljava/util/Map;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_90

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-interface {p1, v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserRelationInfo(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    new-instance v2, Lxs4/b;

    .line 17170551
    .line 17170552
    invoke-direct {v2, v5, p0}, Lxs4/b;-><init>(Lcom/dragon/read/component/interfaces/NsAcctManager;Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v4, Lxs4/c;

    .line 17170556
    .line 17170557
    invoke-direct {v4, v2}, Lxs4/c;-><init>(Lxs4/b;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v2, Lxs4/d;

    .line 17170561
    .line 17170562
    invoke-direct {v2, v5, p0}, Lxs4/d;-><init>(Lcom/dragon/read/component/interfaces/NsAcctManager;Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v5, Lxs4/e;

    .line 17170566
    .line 17170567
    invoke-direct {v5, v2}, Lxs4/e;-><init>(Lxs4/d;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->a:Lio/reactivex/disposables/Disposable;

    .line 17170575
    .line 17170576
    :goto_90
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->a:Lio/reactivex/disposables/Disposable;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_10

    .line 196621
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->d:Lio/reactivex/disposables/Disposable;

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196631
    move-result v1

    .line 196632
    if-nez v1, :cond_1d

    .line 196634
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->a:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-nez v1, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->d:Lio/reactivex/disposables/Disposable;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    if-nez v1, :cond_1d

    .line 196633
    .line 196634
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


