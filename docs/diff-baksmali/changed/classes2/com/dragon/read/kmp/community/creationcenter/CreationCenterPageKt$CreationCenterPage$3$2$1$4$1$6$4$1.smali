## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$6$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    move-object v1, p1

    .line 33947649
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 33947651
    move-object v4, p2

    .line 33947652
    check-cast v4, Lmc5/b;

    .line 33947654
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947659
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 33947661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947667
    iget-object p2, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947669
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947672
    move-result-object p2

    .line 33947673
    move-object v5, p2

    .line 33947674
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 33947676
    iget-object p2, v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 33947678
    if-eq p2, v1, :cond_21

    .line 33947680
    goto :goto_91

    .line 33947681
    :cond_21
    iget-object v0, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 33947683
    iget-object v2, v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;->o:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 33947685
    iget-object v3, v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;->p:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 33947687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947693
    sget-object p1, Lnc5/b$b;->b:[I

    .line 33947695
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947698
    move-result p2

    .line 33947699
    aget p1, p1, p2

    .line 33947701
    const/4 p2, 0x1

    .line 33947702
    if-eq p1, p2, :cond_48

    .line 33947704
    const/4 p2, 0x2

    .line 33947705
    if-eq p1, p2, :cond_45

    .line 33947707
    const/4 p2, 0x3

    .line 33947708
    if-ne p1, p2, :cond_3f

    .line 33947710
    goto :goto_91

    .line 33947711
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947713
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947716
    throw p1

    .line 33947717
    :cond_45
    const-string p1, "show_task_button"

    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    const-string p1, "show_writer_activity"

    .line 33947722
    :goto_4a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947724
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947727
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    const/16 v6, 0x3a

    .line 33947732
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947735
    iget-object v7, v4, Lmc5/b;->a:Ljava/lang/String;

    .line 33947737
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947743
    iget-object v7, v4, Lmc5/b;->i:Ljava/lang/String;

    .line 33947745
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947751
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947754
    move-result-object v7

    .line 33947755
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947764
    move-result-object v6

    .line 33947765
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p2

    .line 33947772
    iget-object v6, v0, Lnc5/b;->b:Ljava/util/Set;

    .line 33947774
    invoke-interface {v6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947777
    move-result p2

    .line 33947778
    if-nez p2, :cond_85

    .line 33947780
    goto :goto_91

    .line 33947781
    :cond_85
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33947783
    invoke-virtual/range {v0 .. v5}, Lnc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lmc5/b;Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 33947786
    move-result-object v0

    .line 33947787
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947793
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947795
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    move-object v1, p1

    .line 33947649
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 33947650
    .line 33947651
    move-object v4, p2

    .line 33947652
    check-cast v4, Lmc5/b;

    .line 33947653
    .line 33947654
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947658
    .line 33947659
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object p2, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947668
    .line 33947669
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    move-object v5, p2

    .line 33947674
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 33947675
    .line 33947676
    iget-object p2, v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 33947677
    .line 33947678
    if-eq p2, v1, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_91

    .line 33947681
    :cond_21
    iget-object v0, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 33947682
    .line 33947683
    iget-object v2, v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;->o:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 33947684
    .line 33947685
    iget-object v3, v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;->p:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 33947686
    .line 33947687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    sget-object p1, Lnc5/b$b;->b:[I

    .line 33947694
    .line 33947695
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p2

    .line 33947699
    aget p1, p1, p2

    .line 33947700
    .line 33947701
    const/4 p2, 0x1

    .line 33947702
    if-eq p1, p2, :cond_48

    .line 33947703
    .line 33947704
    const/4 p2, 0x2

    .line 33947705
    if-eq p1, p2, :cond_45

    .line 33947706
    .line 33947707
    const/4 p2, 0x3

    .line 33947708
    if-ne p1, p2, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_91

    .line 33947711
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947712
    .line 33947713
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    throw p1

    .line 33947717
    :cond_45
    const-string p1, "show_task_button"

    .line 33947718
    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    const-string p1, "show_writer_activity"

    .line 33947721
    .line 33947722
    :goto_4a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    const/16 v6, 0x3a

    .line 33947731
    .line 33947732
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v7, v4, Lmc5/b;->a:Ljava/lang/String;

    .line 33947736
    .line 33947737
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v7, v4, Lmc5/b;->i:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v7

    .line 33947755
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v6

    .line 33947765
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    iget-object v6, v0, Lnc5/b;->b:Ljava/util/Set;

    .line 33947773
    .line 33947774
    invoke-interface {v6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p2

    .line 33947778
    if-nez p2, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_91

    .line 33947781
    :cond_85
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33947782
    .line 33947783
    invoke-virtual/range {v0 .. v5}, Lnc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lmc5/b;Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947794
    .line 33947795
    return-object p1
.end method


