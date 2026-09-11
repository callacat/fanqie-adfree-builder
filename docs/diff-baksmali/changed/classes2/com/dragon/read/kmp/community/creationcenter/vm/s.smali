## classes2/com/dragon/read/kmp/community/creationcenter/vm/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/s;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/s;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "serial_sign_activity_success"

    .line 33947653
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947656
    move-result p1

    .line 33947657
    if-nez p1, :cond_c

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/s;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 33947662
    const-string v0, "activityId"

    .line 33947664
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object p2

    .line 33947668
    const/4 v0, 0x0

    .line 33947669
    if-eqz p2, :cond_1c

    .line 33947671
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947674
    move-result-object p2

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object p2, v0

    .line 33947677
    :goto_1d
    if-nez p2, :cond_21

    .line 33947679
    const-string p2, ""

    .line 33947681
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947687
    move-result v1

    .line 33947688
    if-eqz v1, :cond_2c

    .line 33947690
    goto/16 :goto_a0

    .line 33947692
    :cond_2c
    iget-object v1, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947694
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947697
    move-result-object v1

    .line 33947698
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 33947700
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->s:Ljava/util/Map;

    .line 33947702
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->o:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 33947704
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    move-result-object v2

    .line 33947708
    check-cast v2, Lmc5/q;

    .line 33947710
    if-nez v2, :cond_4e

    .line 33947712
    new-instance v2, Lmc5/q;

    .line 33947714
    const/4 v4, 0x0

    .line 33947715
    const/4 v5, 0x0

    .line 33947716
    const/4 v6, 0x0

    .line 33947717
    const/4 v7, 0x0

    .line 33947718
    const/4 v8, 0x0

    .line 33947719
    const/4 v9, 0x0

    .line 33947720
    const/16 v10, 0x1ff

    .line 33947722
    move-object v3, v2

    .line 33947723
    invoke-direct/range {v3 .. v10}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 33947726
    :cond_4e
    iget-object v2, v2, Lmc5/q;->f:Ljava/util/List;

    .line 33947728
    instance-of v3, v2, Ljava/util/Collection;

    .line 33947730
    const/4 v4, 0x0

    .line 33947731
    if-eqz v3, :cond_5c

    .line 33947733
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947736
    move-result v3

    .line 33947737
    if-eqz v3, :cond_5c

    .line 33947739
    goto :goto_92

    .line 33947740
    :cond_5c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947743
    move-result-object v2

    .line 33947744
    :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    move-result v3

    .line 33947748
    if-eqz v3, :cond_92

    .line 33947750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    move-result-object v3

    .line 33947754
    check-cast v3, Lmc5/b;

    .line 33947756
    iget-object v5, v3, Lmc5/b;->a:Ljava/lang/String;

    .line 33947758
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947761
    move-result v5

    .line 33947762
    const/4 v6, 0x1

    .line 33947763
    if-nez v5, :cond_8e

    .line 33947765
    iget-object v3, v3, Lmc5/b;->m:Lmc5/a;

    .line 33947767
    if-eqz v3, :cond_84

    .line 33947769
    iget-wide v7, v3, Lmc5/a;->a:J

    .line 33947771
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947774
    move-result-object v3

    .line 33947775
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object v3

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    move-object v3, v0

    .line 33947781
    :goto_85
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947784
    move-result v3

    .line 33947785
    if-eqz v3, :cond_8c

    .line 33947787
    goto :goto_8e

    .line 33947788
    :cond_8c
    const/4 v3, 0x0

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    :goto_8e
    const/4 v3, 0x1

    .line 33947791
    :goto_8f
    if-eqz v3, :cond_60

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    :goto_92
    const/4 v6, 0x0

    .line 33947795
    :goto_93
    iget-object p2, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 33947797
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Writing:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 33947799
    if-ne p2, v0, :cond_a0

    .line 33947801
    if-eqz v6, :cond_a0

    .line 33947803
    sget-object p2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Writing:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 33947805
    invoke-virtual {p1, p2, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->o1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Z)V

    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "serial_sign_activity_success"

    .line 33947652
    .line 33947653
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    if-nez p1, :cond_c

    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/s;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 33947661
    .line 33947662
    const-string v0, "activityId"

    .line 33947663
    .line 33947664
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    const/4 v0, 0x0

    .line 33947669
    if-eqz p2, :cond_1c

    .line 33947670
    .line 33947671
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object p2, v0

    .line 33947677
    :goto_1d
    if-nez p2, :cond_21

    .line 33947678
    .line 33947679
    const-string p2, ""

    .line 33947680
    .line 33947681
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v1

    .line 33947688
    if-eqz v1, :cond_2c

    .line 33947689
    .line 33947690
    goto/16 :goto_a0

    .line 33947691
    .line 33947692
    :cond_2c
    iget-object v1, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947693
    .line 33947694
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 33947699
    .line 33947700
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->s:Ljava/util/Map;

    .line 33947701
    .line 33947702
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->o:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 33947703
    .line 33947704
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    check-cast v2, Lmc5/q;

    .line 33947709
    .line 33947710
    if-nez v2, :cond_4e

    .line 33947711
    .line 33947712
    new-instance v2, Lmc5/q;

    .line 33947713
    .line 33947714
    const/4 v4, 0x0

    .line 33947715
    const/4 v5, 0x0

    .line 33947716
    const/4 v6, 0x0

    .line 33947717
    const/4 v7, 0x0

    .line 33947718
    const/4 v8, 0x0

    .line 33947719
    const/4 v9, 0x0

    .line 33947720
    const/16 v10, 0x1ff

    .line 33947721
    .line 33947722
    move-object v3, v2

    .line 33947723
    invoke-direct/range {v3 .. v10}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    iget-object v2, v2, Lmc5/q;->f:Ljava/util/List;

    .line 33947727
    .line 33947728
    instance-of v3, v2, Ljava/util/Collection;

    .line 33947729
    .line 33947730
    const/4 v4, 0x0

    .line 33947731
    if-eqz v3, :cond_5c

    .line 33947732
    .line 33947733
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v3

    .line 33947737
    if-eqz v3, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_92

    .line 33947740
    :cond_5c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    if-eqz v3, :cond_92

    .line 33947749
    .line 33947750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    check-cast v3, Lmc5/b;

    .line 33947755
    .line 33947756
    iget-object v5, v3, Lmc5/b;->a:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v5

    .line 33947762
    const/4 v6, 0x1

    .line 33947763
    if-nez v5, :cond_8e

    .line 33947764
    .line 33947765
    iget-object v3, v3, Lmc5/b;->m:Lmc5/a;

    .line 33947766
    .line 33947767
    if-eqz v3, :cond_84

    .line 33947768
    .line 33947769
    iget-wide v7, v3, Lmc5/a;->a:J

    .line 33947770
    .line 33947771
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v3

    .line 33947775
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v3

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    move-object v3, v0

    .line 33947781
    :goto_85
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v3

    .line 33947785
    if-eqz v3, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_8e

    .line 33947788
    :cond_8c
    const/4 v3, 0x0

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    :goto_8e
    const/4 v3, 0x1

    .line 33947791
    :goto_8f
    if-eqz v3, :cond_60

    .line 33947792
    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    :goto_92
    const/4 v6, 0x0

    .line 33947795
    :goto_93
    iget-object p2, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 33947796
    .line 33947797
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Writing:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 33947798
    .line 33947799
    if-ne p2, v0, :cond_a0

    .line 33947800
    .line 33947801
    if-eqz v6, :cond_a0

    .line 33947802
    .line 33947803
    sget-object p2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Writing:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 33947804
    .line 33947805
    invoke-virtual {p1, p2, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->o1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Z)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method


