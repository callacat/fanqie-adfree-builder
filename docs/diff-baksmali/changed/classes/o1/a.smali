## classes/o1/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947650
    check-cast p2, Ljava/lang/String;

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    new-instance v0, Lkotlin/text/Regex;

    .line 33947657
    const-string v1, ":"

    .line 33947659
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947670
    move-result v0

    .line 33947671
    const/4 v3, 0x1

    .line 33947672
    if-nez v0, :cond_43

    .line 33947674
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947677
    move-result v0

    .line 33947678
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33947681
    move-result-object v0

    .line 33947682
    :cond_22
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33947685
    move-result v4

    .line 33947686
    if-eqz v4, :cond_43

    .line 33947688
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33947691
    move-result-object v4

    .line 33947692
    check-cast v4, Ljava/lang/String;

    .line 33947694
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947697
    move-result v4

    .line 33947698
    if-nez v4, :cond_36

    .line 33947700
    const/4 v4, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v4, 0x0

    .line 33947703
    :goto_37
    if-nez v4, :cond_22

    .line 33947705
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 33947708
    move-result v0

    .line 33947709
    add-int/2addr v0, v3

    .line 33947710
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947713
    move-result-object p1

    .line 33947714
    goto :goto_47

    .line 33947715
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947718
    move-result-object p1

    .line 33947719
    :goto_47
    new-array v0, v2, [Ljava/lang/String;

    .line 33947721
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947724
    move-result-object p1

    .line 33947725
    check-cast p1, [Ljava/lang/String;

    .line 33947727
    aget-object p1, p1, v2

    .line 33947729
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947732
    move-result p1

    .line 33947733
    new-instance v0, Lkotlin/text/Regex;

    .line 33947735
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {v0, p2, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947745
    move-result v0

    .line 33947746
    if-nez v0, :cond_8d

    .line 33947748
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947751
    move-result v0

    .line 33947752
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33947755
    move-result-object v0

    .line 33947756
    :cond_6c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33947759
    move-result v1

    .line 33947760
    if-eqz v1, :cond_8d

    .line 33947762
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33947765
    move-result-object v1

    .line 33947766
    check-cast v1, Ljava/lang/String;

    .line 33947768
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947771
    move-result v1

    .line 33947772
    if-nez v1, :cond_80

    .line 33947774
    const/4 v1, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v1, 0x0

    .line 33947777
    :goto_81
    if-nez v1, :cond_6c

    .line 33947779
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 33947782
    move-result v0

    .line 33947783
    add-int/2addr v0, v3

    .line 33947784
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947787
    move-result-object p2

    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947792
    move-result-object p2

    .line 33947793
    :goto_91
    new-array v0, v2, [Ljava/lang/String;

    .line 33947795
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947798
    move-result-object p2

    .line 33947799
    check-cast p2, [Ljava/lang/String;

    .line 33947801
    aget-object p2, p2, v2

    .line 33947803
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947806
    move-result p2

    .line 33947807
    sub-int/2addr p1, p2

    .line 33947808
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947811
    move-result-object p1

    .line 33947812
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/String;

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance v0, Lkotlin/text/Regex;

    .line 33947656
    .line 33947657
    const-string v1, ":"

    .line 33947658
    .line 33947659
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    const/4 v3, 0x1

    .line 33947672
    if-nez v0, :cond_43

    .line 33947673
    .line 33947674
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    :cond_22
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v4

    .line 33947686
    if-eqz v4, :cond_43

    .line 33947687
    .line 33947688
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v4

    .line 33947692
    check-cast v4, Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    if-nez v4, :cond_36

    .line 33947699
    .line 33947700
    const/4 v4, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v4, 0x0

    .line 33947703
    :goto_37
    if-nez v4, :cond_22

    .line 33947704
    .line 33947705
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    add-int/2addr v0, v3

    .line 33947710
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    goto :goto_47

    .line 33947715
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    :goto_47
    new-array v0, v2, [Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    check-cast p1, [Ljava/lang/String;

    .line 33947726
    .line 33947727
    aget-object p1, p1, v2

    .line 33947728
    .line 33947729
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    new-instance v0, Lkotlin/text/Regex;

    .line 33947734
    .line 33947735
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v0, p2, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v0

    .line 33947746
    if-nez v0, :cond_8d

    .line 33947747
    .line 33947748
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    :cond_6c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v1

    .line 33947760
    if-eqz v1, :cond_8d

    .line 33947761
    .line 33947762
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    check-cast v1, Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v1

    .line 33947772
    if-nez v1, :cond_80

    .line 33947773
    .line 33947774
    const/4 v1, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v1, 0x0

    .line 33947777
    :goto_81
    if-nez v1, :cond_6c

    .line 33947778
    .line 33947779
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v0

    .line 33947783
    add-int/2addr v0, v3

    .line 33947784
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    :goto_91
    new-array v0, v2, [Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    check-cast p2, [Ljava/lang/String;

    .line 33947800
    .line 33947801
    aget-object p2, p2, v2

    .line 33947802
    .line 33947803
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p2

    .line 33947807
    sub-int/2addr p1, p2

    .line 33947808
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    return-object p1
.end method


