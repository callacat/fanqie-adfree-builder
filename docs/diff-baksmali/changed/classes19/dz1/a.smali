## classes19/dz1/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcz1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcz1/a;)V
    .registers 5

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    iput-object p1, p0, Ldz1/a;->f:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 33947655
    iput-object p2, p0, Ldz1/a;->g:Lcz1/a;

    .line 33947657
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947659
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33947662
    iput-object p2, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947664
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947666
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33947669
    iput-object p2, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947671
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 33947673
    const/4 p2, 0x0

    .line 33947674
    if-eqz p1, :cond_1f

    .line 33947676
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->actions:Ljava/util/List;

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object p1, p2

    .line 33947680
    :goto_20
    iput-object p1, p0, Ldz1/a;->c:Ljava/util/List;

    .line 33947682
    if-eqz p1, :cond_4e

    .line 33947684
    const-class v0, Lh02/d;

    .line 33947686
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947689
    move-result-object v0

    .line 33947690
    check-cast v0, Lh02/d;

    .line 33947692
    invoke-interface {v0, p0, p1}, Lh02/d;->f(Lh02/a;Ljava/util/List;)Ljava/util/List;

    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947699
    move-result-object p1

    .line 33947700
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    move-result v0

    .line 33947704
    if-eqz v0, :cond_4e

    .line 33947706
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    move-result-object v0

    .line 33947710
    check-cast v0, Ljava/lang/String;

    .line 33947712
    iget-object v1, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947714
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 33947717
    move-result v1

    .line 33947718
    if-nez v1, :cond_34

    .line 33947720
    iget-object v1, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947722
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33947725
    goto :goto_34

    .line 33947726
    :cond_4e
    iget-object p1, p0, Ldz1/a;->f:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 33947728
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 33947730
    if-eqz p1, :cond_56

    .line 33947732
    iget-object p2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerRules:Ljava/util/Map;

    .line 33947734
    :cond_56
    new-instance p1, Ljava/util/HashSet;

    .line 33947736
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947739
    if-eqz p2, :cond_85

    .line 33947741
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947744
    move-result-object p2

    .line 33947745
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947748
    move-result-object p2

    .line 33947749
    :goto_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_85

    .line 33947755
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    move-result-object v0

    .line 33947759
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947761
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947764
    move-result-object v0

    .line 33947765
    if-eqz v0, :cond_7d

    .line 33947767
    check-cast v0, Ljava/util/Collection;

    .line 33947769
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33947772
    goto :goto_65

    .line 33947773
    :cond_7d
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947775
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Collection<kotlin.String>"

    .line 33947777
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947780
    throw p1

    .line 33947781
    :cond_85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947784
    move-result-object p1

    .line 33947785
    iput-object p1, p0, Ldz1/a;->d:Ljava/util/List;

    .line 33947787
    if-eqz p1, :cond_92

    .line 33947789
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947792
    move-result p2

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 p2, 0x0

    .line 33947795
    :goto_93
    if-lez p2, :cond_a6

    .line 33947797
    const-class p2, Lh02/j;

    .line 33947799
    invoke-static {p2}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947802
    move-result-object p2

    .line 33947803
    check-cast p2, Lh02/j;

    .line 33947805
    invoke-interface {p2, p0, p1}, Lh02/j;->d(Lh02/i;Ljava/util/List;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947808
    move-result-object p1

    .line 33947809
    iget-object p2, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947811
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 33947814
    :cond_a6
    const-string p1, "LuckyCounterTimerHelper"

    .line 33947816
    const-string p2, "init and updateAndCheck"

    .line 33947818
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947821
    invoke-virtual {p0}, Ldz1/a;->d()V

    .line 33947824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcz1/a;)V
    .registers 5

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iput-object p1, p0, Ldz1/a;->f:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 33947654
    .line 33947655
    iput-object p2, p0, Ldz1/a;->g:Lcz1/a;

    .line 33947656
    .line 33947657
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947658
    .line 33947659
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    iput-object p2, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947663
    .line 33947664
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947665
    .line 33947666
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    iput-object p2, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947670
    .line 33947671
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 33947672
    .line 33947673
    const/4 p2, 0x0

    .line 33947674
    if-eqz p1, :cond_1f

    .line 33947675
    .line 33947676
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->actions:Ljava/util/List;

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object p1, p2

    .line 33947680
    :goto_20
    iput-object p1, p0, Ldz1/a;->c:Ljava/util/List;

    .line 33947681
    .line 33947682
    if-eqz p1, :cond_4e

    .line 33947683
    .line 33947684
    const-class v0, Lh02/d;

    .line 33947685
    .line 33947686
    invoke-static {v0}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    check-cast v0, Lh02/d;

    .line 33947691
    .line 33947692
    invoke-interface {v0, p0, p1}, Lh02/d;->f(Lh02/a;Ljava/util/List;)Ljava/util/List;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    if-eqz v0, :cond_4e

    .line 33947705
    .line 33947706
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    check-cast v0, Ljava/lang/String;

    .line 33947711
    .line 33947712
    iget-object v1, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947713
    .line 33947714
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    if-nez v1, :cond_34

    .line 33947719
    .line 33947720
    iget-object v1, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947721
    .line 33947722
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_34

    .line 33947726
    :cond_4e
    iget-object p1, p0, Ldz1/a;->f:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 33947727
    .line 33947728
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 33947729
    .line 33947730
    if-eqz p1, :cond_56

    .line 33947731
    .line 33947732
    iget-object p2, p1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerRules:Ljava/util/Map;

    .line 33947733
    .line 33947734
    :cond_56
    new-instance p1, Ljava/util/HashSet;

    .line 33947735
    .line 33947736
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    if-eqz p2, :cond_85

    .line 33947740
    .line 33947741
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    :goto_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_85

    .line 33947754
    .line 33947755
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947760
    .line 33947761
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    if-eqz v0, :cond_7d

    .line 33947766
    .line 33947767
    check-cast v0, Ljava/util/Collection;

    .line 33947768
    .line 33947769
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_65

    .line 33947773
    :cond_7d
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947774
    .line 33947775
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Collection<kotlin.String>"

    .line 33947776
    .line 33947777
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    throw p1

    .line 33947781
    :cond_85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    iput-object p1, p0, Ldz1/a;->d:Ljava/util/List;

    .line 33947786
    .line 33947787
    if-eqz p1, :cond_92

    .line 33947788
    .line 33947789
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p2

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 p2, 0x0

    .line 33947795
    :goto_93
    if-lez p2, :cond_a6

    .line 33947796
    .line 33947797
    const-class p2, Lh02/j;

    .line 33947798
    .line 33947799
    invoke-static {p2}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p2

    .line 33947803
    check-cast p2, Lh02/j;

    .line 33947804
    .line 33947805
    invoke-interface {p2, p0, p1}, Lh02/j;->d(Lh02/i;Ljava/util/List;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    iget-object p2, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33947810
    .line 33947811
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    const-string p1, "LuckyCounterTimerHelper"

    .line 33947815
    .line 33947816
    const-string p2, "init and updateAndCheck"

    .line 33947817
    .line 33947818
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p0}, Ldz1/a;->d()V

    .line 33947822
    .line 33947823
    .line 33947824
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "matchRule: rule: "

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, ", mMatchRules: "

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    iget-object v2, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104917
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v2, ", rules: "

    .line 17104922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object v3, p0, Ldz1/a;->d:Ljava/util/List;

    .line 17104927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v3, "LuckyCounterTimerHelper"

    .line 17104936
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    iget-object v0, p0, Ldz1/a;->d:Ljava/util/List;

    .line 17104941
    if-eqz v0, :cond_66

    .line 17104943
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_66

    .line 17104949
    iget-object v0, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104951
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_66

    .line 17104957
    iget-object v0, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17104962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v4, "updateAndCheck, matchRule: rule: "

    .line 17104966
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    iget-object p1, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104977
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    iget-object p1, p0, Ldz1/a;->d:Ljava/util/List;

    .line 17104985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {p0}, Ldz1/a;->d()V

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "matchRule: rule: "

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, ", mMatchRules: "

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v2, ", rules: "

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v3, p0, Ldz1/a;->d:Ljava/util/List;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v3, "LuckyCounterTimerHelper"

    .line 17104935
    .line 17104936
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Ldz1/a;->d:Ljava/util/List;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_66

    .line 17104942
    .line 17104943
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_66

    .line 17104948
    .line 17104949
    iget-object v0, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_66

    .line 17104956
    .line 17104957
    iget-object v0, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v4, "updateAndCheck, matchRule: rule: "

    .line 17104965
    .line 17104966
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Ldz1/a;->d:Ljava/util/List;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p0}, Ldz1/a;->d()V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "startTiming: action: "

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, ", mRunningActions: "

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    iget-object v2, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104917
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v2, ", actions: "

    .line 17104922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object v3, p0, Ldz1/a;->c:Ljava/util/List;

    .line 17104927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v3, "LuckyCounterTimerHelper"

    .line 17104936
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    iget-object v0, p0, Ldz1/a;->c:Ljava/util/List;

    .line 17104941
    if-eqz v0, :cond_66

    .line 17104943
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_66

    .line 17104949
    iget-object v0, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104951
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_66

    .line 17104957
    iget-object v0, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17104962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v4, "updateAndCheck, startTiming: action: "

    .line 17104966
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    iget-object p1, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104977
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    iget-object p1, p0, Ldz1/a;->c:Ljava/util/List;

    .line 17104985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {p0}, Ldz1/a;->d()V

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "startTiming: action: "

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, ", mRunningActions: "

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v2, ", actions: "

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v3, p0, Ldz1/a;->c:Ljava/util/List;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v3, "LuckyCounterTimerHelper"

    .line 17104935
    .line 17104936
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Ldz1/a;->c:Ljava/util/List;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_66

    .line 17104942
    .line 17104943
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_66

    .line 17104948
    .line 17104949
    iget-object v0, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_66

    .line 17104956
    .line 17104957
    iget-object v0, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v4, "updateAndCheck, startTiming: action: "

    .line 17104965
    .line 17104966
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Ldz1/a;->c:Ljava/util/List;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p0}, Ldz1/a;->d()V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "stopTiming: action: "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ", mRunningActions: "

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    iget-object v1, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v1, ", actions: "

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    iget-object v1, p0, Ldz1/a;->c:Ljava/util/List;

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v1, "LuckyCounterTimerHelper"

    .line 17039400
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    iget-object v0, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039405
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17039408
    invoke-virtual {p0}, Ldz1/a;->d()V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "stopTiming: action: "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, ", mRunningActions: "

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, ", actions: "

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, p0, Ldz1/a;->c:Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v1, "LuckyCounterTimerHelper"

    .line 17039399
    .line 17039400
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Ldz1/a;->d()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    const-string v1, "LuckyCounterTimerHelper"

    .line 393224
    if-eqz v0, :cond_17

    .line 393226
    const-string v0, "updateAndCheck: mRunningActions is empty and stop LuckyCountDownTimer"

    .line 393228
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393231
    iget-object v0, p0, Ldz1/a;->g:Lcz1/a;

    .line 393233
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_STOP:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 393235
    invoke-virtual {v0, v1}, Lcz1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-object v0, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393241
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    move-result v2

    .line 393249
    if-eqz v2, :cond_a4

    .line 393251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    move-result-object v0

    .line 393255
    check-cast v0, Ljava/lang/String;

    .line 393257
    iget-object v2, p0, Ldz1/a;->f:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 393259
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 393261
    if-eqz v2, :cond_3a

    .line 393263
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerRules:Ljava/util/Map;

    .line 393265
    if-eqz v2, :cond_3a

    .line 393267
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    move-result-object v2

    .line 393271
    check-cast v2, Ljava/util/List;

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v2, 0x0

    .line 393275
    :goto_3b
    const/4 v3, 0x1

    .line 393276
    const-string v4, ", start LuckyCountDownTimer"

    .line 393278
    if-nez v2, :cond_62

    .line 393280
    iget-boolean v2, p0, Ldz1/a;->e:Z

    .line 393282
    if-nez v2, :cond_46

    .line 393284
    iput-boolean v3, p0, Ldz1/a;->e:Z

    .line 393286
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393288
    const-string v3, "updateAndCheck: rule is null, and action = "

    .line 393290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393306
    iget-object v0, p0, Ldz1/a;->g:Lcz1/a;

    .line 393308
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_START:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 393310
    invoke-virtual {v0, v1}, Lcz1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 393313
    return-void

    .line 393314
    :cond_62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393317
    move-result-object v2

    .line 393318
    :cond_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393321
    move-result v5

    .line 393322
    if-eqz v5, :cond_82

    .line 393324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393327
    move-result-object v5

    .line 393328
    check-cast v5, Ljava/lang/String;

    .line 393330
    iget-object v6, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393332
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 393335
    move-result v5

    .line 393336
    if-nez v5, :cond_66

    .line 393338
    iget-object v0, p0, Ldz1/a;->g:Lcz1/a;

    .line 393340
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_STOP:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 393342
    invoke-virtual {v0, v1}, Lcz1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 393345
    return-void

    .line 393346
    :cond_82
    iget-boolean v2, p0, Ldz1/a;->e:Z

    .line 393348
    if-nez v2, :cond_88

    .line 393350
    iput-boolean v3, p0, Ldz1/a;->e:Z

    .line 393352
    :cond_88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393354
    const-string v3, "updateAndCheck: rule is all match, and action = "

    .line 393356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393372
    iget-object v0, p0, Ldz1/a;->g:Lcz1/a;

    .line 393374
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_START:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 393376
    invoke-virtual {v0, v1}, Lcz1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 393379
    return-void

    .line 393380
    :cond_a4
    iget-object v0, p0, Ldz1/a;->g:Lcz1/a;

    .line 393382
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_STOP:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 393384
    invoke-virtual {v0, v1}, Lcz1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 393387
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const-string v1, "LuckyCounterTimerHelper"

    .line 393223
    .line 393224
    if-eqz v0, :cond_17

    .line 393225
    .line 393226
    const-string v0, "updateAndCheck: mRunningActions is empty and stop LuckyCountDownTimer"

    .line 393227
    .line 393228
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Ldz1/a;->g:Lcz1/a;

    .line 393232
    .line 393233
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_STOP:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Lcz1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 393236
    .line 393237
    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-object v0, p0, Ldz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v2

    .line 393249
    if-eqz v2, :cond_a4

    .line 393250
    .line 393251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    check-cast v0, Ljava/lang/String;

    .line 393256
    .line 393257
    iget-object v2, p0, Ldz1/a;->f:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 393258
    .line 393259
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 393260
    .line 393261
    if-eqz v2, :cond_3a

    .line 393262
    .line 393263
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->timerRules:Ljava/util/Map;

    .line 393264
    .line 393265
    if-eqz v2, :cond_3a

    .line 393266
    .line 393267
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    check-cast v2, Ljava/util/List;

    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v2, 0x0

    .line 393275
    :goto_3b
    const/4 v3, 0x1

    .line 393276
    const-string v4, ", start LuckyCountDownTimer"

    .line 393277
    .line 393278
    if-nez v2, :cond_62

    .line 393279
    .line 393280
    iget-boolean v2, p0, Ldz1/a;->e:Z

    .line 393281
    .line 393282
    if-nez v2, :cond_46

    .line 393283
    .line 393284
    iput-boolean v3, p0, Ldz1/a;->e:Z

    .line 393285
    .line 393286
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    const-string v3, "updateAndCheck: rule is null, and action = "

    .line 393289
    .line 393290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, p0, Ldz1/a;->g:Lcz1/a;

    .line 393307
    .line 393308
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_START:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Lcz1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 393311
    .line 393312
    .line 393313
    return-void

    .line 393314
    :cond_62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    :cond_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v5

    .line 393322
    if-eqz v5, :cond_82

    .line 393323
    .line 393324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v5

    .line 393328
    check-cast v5, Ljava/lang/String;

    .line 393329
    .line 393330
    iget-object v6, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393331
    .line 393332
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v5

    .line 393336
    if-nez v5, :cond_66

    .line 393337
    .line 393338
    iget-object v0, p0, Ldz1/a;->g:Lcz1/a;

    .line 393339
    .line 393340
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_STOP:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 393341
    .line 393342
    invoke-virtual {v0, v1}, Lcz1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 393343
    .line 393344
    .line 393345
    return-void

    .line 393346
    :cond_82
    iget-boolean v2, p0, Ldz1/a;->e:Z

    .line 393347
    .line 393348
    if-nez v2, :cond_88

    .line 393349
    .line 393350
    iput-boolean v3, p0, Ldz1/a;->e:Z

    .line 393351
    .line 393352
    :cond_88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    const-string v3, "updateAndCheck: rule is all match, and action = "

    .line 393355
    .line 393356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v0, p0, Ldz1/a;->g:Lcz1/a;

    .line 393373
    .line 393374
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_START:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 393375
    .line 393376
    invoke-virtual {v0, v1}, Lcz1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 393377
    .line 393378
    .line 393379
    return-void

    .line 393380
    :cond_a4
    iget-object v0, p0, Ldz1/a;->g:Lcz1/a;

    .line 393381
    .line 393382
    sget-object v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;->TIMER_STOP:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;

    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Lcz1/a;->c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 393385
    .line 393386
    .line 393387
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "disMatchRule: rule: "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ", mMatchRules: "

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    iget-object v1, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v1, ", rules: "

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    iget-object v1, p0, Ldz1/a;->d:Ljava/util/List;

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v1, "LuckyCounterTimerHelper"

    .line 17039400
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    iget-object v0, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039405
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17039408
    invoke-virtual {p0}, Ldz1/a;->d()V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "disMatchRule: rule: "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, ", mMatchRules: "

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, ", rules: "

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, p0, Ldz1/a;->d:Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v1, "LuckyCounterTimerHelper"

    .line 17039399
    .line 17039400
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, p0, Ldz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Ldz1/a;->d()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


