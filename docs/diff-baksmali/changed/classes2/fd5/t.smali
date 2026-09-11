## classes2/fd5/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v1, v0}, Lfd5/t;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {p0, v1, v0}, Lfd5/t;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/lang/Long;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    iput-object p1, p0, Lfd5/t;->a:Ljava/lang/Long;

    .line 33947657
    iput-object p2, p0, Lfd5/t;->b:Ljava/util/Map;

    .line 33947659
    const-wide/16 v1, 0x0

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-eqz p1, :cond_1b

    .line 33947664
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947667
    move-result-wide v4

    .line 33947668
    cmp-long p1, v4, v1

    .line 33947670
    if-ltz p1, :cond_19

    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 p1, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 33947676
    :goto_1c
    if-eqz p1, :cond_9b

    .line 33947678
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947681
    move-result-object p1

    .line 33947682
    check-cast p1, Ljava/lang/Iterable;

    .line 33947684
    instance-of p2, p1, Ljava/util/Collection;

    .line 33947686
    if-eqz p2, :cond_33

    .line 33947688
    move-object p2, p1

    .line 33947689
    check-cast p2, Ljava/util/Collection;

    .line 33947691
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947694
    move-result p2

    .line 33947695
    if-eqz p2, :cond_33

    .line 33947697
    :cond_31
    const/4 p1, 0x1

    .line 33947698
    goto :goto_4a

    .line 33947699
    :cond_33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947702
    move-result-object p1

    .line 33947703
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947706
    move-result p2

    .line 33947707
    if-eqz p2, :cond_31

    .line 33947709
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947712
    move-result-object p2

    .line 33947713
    check-cast p2, Ljava/lang/String;

    .line 33947715
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947718
    move-result p2

    .line 33947719
    if-eqz p2, :cond_37

    .line 33947721
    const/4 p1, 0x0

    .line 33947722
    :goto_4a
    if-eqz p1, :cond_8f

    .line 33947724
    iget-object p1, p0, Lfd5/t;->b:Ljava/util/Map;

    .line 33947726
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947729
    move-result-object p1

    .line 33947730
    check-cast p1, Ljava/lang/Iterable;

    .line 33947732
    instance-of p2, p1, Ljava/util/Collection;

    .line 33947734
    if-eqz p2, :cond_63

    .line 33947736
    move-object p2, p1

    .line 33947737
    check-cast p2, Ljava/util/Collection;

    .line 33947739
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947742
    move-result p2

    .line 33947743
    if-eqz p2, :cond_63

    .line 33947745
    :cond_61
    const/4 v0, 0x1

    .line 33947746
    goto :goto_80

    .line 33947747
    :cond_63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947750
    move-result-object p1

    .line 33947751
    :cond_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    move-result p2

    .line 33947755
    if-eqz p2, :cond_61

    .line 33947757
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    move-result-object p2

    .line 33947761
    check-cast p2, Ljava/lang/Number;

    .line 33947763
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33947766
    move-result-wide v4

    .line 33947767
    cmp-long p2, v4, v1

    .line 33947769
    if-gez p2, :cond_7d

    .line 33947771
    const/4 p2, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 p2, 0x0

    .line 33947774
    :goto_7e
    if-eqz p2, :cond_67

    .line 33947776
    :goto_80
    if-eqz v0, :cond_83

    .line 33947778
    return-void

    .line 33947779
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947781
    const-string p2, "subTabTotals \u4e0d\u80fd\u5305\u542b\u8d1f\u6570"

    .line 33947783
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947790
    throw p1

    .line 33947791
    :cond_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947793
    const-string p2, "subTabTotals \u7684 key \u4e0d\u80fd\u4e3a\u7a7a"

    .line 33947795
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947802
    throw p1

    .line 33947803
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947805
    const-string p2, "total \u4e0d\u80fd\u4e3a\u8d1f\u6570"

    .line 33947807
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947810
    move-result-object p2

    .line 33947811
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947814
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, p0, Lfd5/t;->a:Ljava/lang/Long;

    .line 33947656
    .line 33947657
    iput-object p2, p0, Lfd5/t;->b:Ljava/util/Map;

    .line 33947658
    .line 33947659
    const-wide/16 v1, 0x0

    .line 33947660
    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-eqz p1, :cond_1b

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-wide v4

    .line 33947668
    cmp-long p1, v4, v1

    .line 33947669
    .line 33947670
    if-ltz p1, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 p1, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 33947676
    :goto_1c
    if-eqz p1, :cond_9b

    .line 33947677
    .line 33947678
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    check-cast p1, Ljava/lang/Iterable;

    .line 33947683
    .line 33947684
    instance-of p2, p1, Ljava/util/Collection;

    .line 33947685
    .line 33947686
    if-eqz p2, :cond_33

    .line 33947687
    .line 33947688
    move-object p2, p1

    .line 33947689
    check-cast p2, Ljava/util/Collection;

    .line 33947690
    .line 33947691
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p2

    .line 33947695
    if-eqz p2, :cond_33

    .line 33947696
    .line 33947697
    :cond_31
    const/4 p1, 0x1

    .line 33947698
    goto :goto_4a

    .line 33947699
    :cond_33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    if-eqz p2, :cond_31

    .line 33947708
    .line 33947709
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    check-cast p2, Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p2

    .line 33947719
    if-eqz p2, :cond_37

    .line 33947720
    .line 33947721
    const/4 p1, 0x0

    .line 33947722
    :goto_4a
    if-eqz p1, :cond_8f

    .line 33947723
    .line 33947724
    iget-object p1, p0, Lfd5/t;->b:Ljava/util/Map;

    .line 33947725
    .line 33947726
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    check-cast p1, Ljava/lang/Iterable;

    .line 33947731
    .line 33947732
    instance-of p2, p1, Ljava/util/Collection;

    .line 33947733
    .line 33947734
    if-eqz p2, :cond_63

    .line 33947735
    .line 33947736
    move-object p2, p1

    .line 33947737
    check-cast p2, Ljava/util/Collection;

    .line 33947738
    .line 33947739
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    if-eqz p2, :cond_63

    .line 33947744
    .line 33947745
    :cond_61
    const/4 v0, 0x1

    .line 33947746
    goto :goto_80

    .line 33947747
    :cond_63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    :cond_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p2

    .line 33947755
    if-eqz p2, :cond_61

    .line 33947756
    .line 33947757
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    check-cast p2, Ljava/lang/Number;

    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-wide v4

    .line 33947767
    cmp-long p2, v4, v1

    .line 33947768
    .line 33947769
    if-gez p2, :cond_7d

    .line 33947770
    .line 33947771
    const/4 p2, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 p2, 0x0

    .line 33947774
    :goto_7e
    if-eqz p2, :cond_67

    .line 33947775
    .line 33947776
    :goto_80
    if-eqz v0, :cond_83

    .line 33947777
    .line 33947778
    return-void

    .line 33947779
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947780
    .line 33947781
    const-string p2, "subTabTotals \u4e0d\u80fd\u5305\u542b\u8d1f\u6570"

    .line 33947782
    .line 33947783
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    throw p1

    .line 33947791
    :cond_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947792
    .line 33947793
    const-string p2, "subTabTotals \u7684 key \u4e0d\u80fd\u4e3a\u7a7a"

    .line 33947794
    .line 33947795
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    throw p1

    .line 33947803
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947804
    .line 33947805
    const-string p2, "total \u4e0d\u80fd\u4e3a\u8d1f\u6570"

    .line 33947806
    .line 33947807
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    throw p1
.end method


