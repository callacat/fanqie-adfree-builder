## classes5/com/dragon/read/kmp/community/ugc/topic/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/d;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33947650
    check-cast p1, Ljava/lang/String;

    .line 33947652
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    const-string v1, "mention"

    .line 33947659
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947662
    move-result v1

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    if-eqz v1, :cond_26

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947673
    iget-object p1, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33947675
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 33947677
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-interface {p2, v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->g(Ldo5/k;Ljava/lang/String;)V

    .line 33947684
    goto/16 :goto_a0

    .line 33947686
    :cond_26
    const-string v1, "search_link"

    .line 33947688
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    move-result p1

    .line 33947692
    if-eqz p1, :cond_9f

    .line 33947694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947700
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947702
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947705
    move-result-object p1

    .line 33947706
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 33947708
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->c:Ljava/util/List;

    .line 33947710
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947713
    move-result-object p1

    .line 33947714
    :cond_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    move-result v1

    .line 33947718
    const/4 v4, 0x0

    .line 33947719
    if-eqz v1, :cond_66

    .line 33947721
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947724
    move-result-object v1

    .line 33947725
    move-object v5, v1

    .line 33947726
    check-cast v5, Lcom/bytedance/kmp/ugc/model/fe;

    .line 33947728
    invoke-static {v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w1(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 33947731
    move-result v6

    .line 33947732
    if-eqz v6, :cond_62

    .line 33947734
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 33947736
    iget-object v6, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33947738
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_62

    .line 33947744
    const/4 v5, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v5, 0x0

    .line 33947747
    :goto_63
    if-eqz v5, :cond_42

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v1, v4

    .line 33947751
    :goto_67
    check-cast v1, Lcom/bytedance/kmp/ugc/model/fe;

    .line 33947753
    if-eqz v1, :cond_6d

    .line 33947755
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 33947757
    :cond_6d
    if-nez v4, :cond_71

    .line 33947759
    const-string v4, ""

    .line 33947761
    :cond_71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947764
    move-result p1

    .line 33947765
    if-nez p1, :cond_78

    .line 33947767
    const/4 v3, 0x1

    .line 33947768
    :cond_78
    if-eqz v3, :cond_7c

    .line 33947770
    iget-object v4, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->a:Ljava/lang/String;

    .line 33947772
    :cond_7c
    iget-object p1, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33947774
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->j1(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 33947777
    move-result-object p1

    .line 33947778
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33947780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    const-string v1, "click_hyperlink"

    .line 33947785
    invoke-static {p1, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947788
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 33947790
    iget-object p2, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33947792
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947795
    move-result-object v1

    .line 33947796
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    invoke-static {v0, p2, v1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v2, 0x0

    .line 33947808
    :goto_a0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947811
    move-result-object p1

    .line 33947812
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/d;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33947649
    .line 33947650
    check-cast p1, Ljava/lang/String;

    .line 33947651
    .line 33947652
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33947653
    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v1, "mention"

    .line 33947658
    .line 33947659
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    if-eqz v1, :cond_26

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object p1, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33947674
    .line 33947675
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-interface {p2, v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->g(Ldo5/k;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    goto/16 :goto_a0

    .line 33947685
    .line 33947686
    :cond_26
    const-string v1, "search_link"

    .line 33947687
    .line 33947688
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p1

    .line 33947692
    if-eqz p1, :cond_9f

    .line 33947693
    .line 33947694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947701
    .line 33947702
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;

    .line 33947707
    .line 33947708
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->c:Ljava/util/List;

    .line 33947709
    .line 33947710
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    :cond_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    const/4 v4, 0x0

    .line 33947719
    if-eqz v1, :cond_66

    .line 33947720
    .line 33947721
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    move-object v5, v1

    .line 33947726
    check-cast v5, Lcom/bytedance/kmp/ugc/model/fe;

    .line 33947727
    .line 33947728
    invoke-static {v5}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->w1(Lcom/bytedance/kmp/ugc/model/fe;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v6

    .line 33947732
    if-eqz v6, :cond_62

    .line 33947733
    .line 33947734
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 33947735
    .line 33947736
    iget-object v6, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_62

    .line 33947743
    .line 33947744
    const/4 v5, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v5, 0x0

    .line 33947747
    :goto_63
    if-eqz v5, :cond_42

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v1, v4

    .line 33947751
    :goto_67
    check-cast v1, Lcom/bytedance/kmp/ugc/model/fe;

    .line 33947752
    .line 33947753
    if-eqz v1, :cond_6d

    .line 33947754
    .line 33947755
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 33947756
    .line 33947757
    :cond_6d
    if-nez v4, :cond_71

    .line 33947758
    .line 33947759
    const-string v4, ""

    .line 33947760
    .line 33947761
    :cond_71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    if-nez p1, :cond_78

    .line 33947766
    .line 33947767
    const/4 v3, 0x1

    .line 33947768
    :cond_78
    if-eqz v3, :cond_7c

    .line 33947769
    .line 33947770
    iget-object v4, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->a:Ljava/lang/String;

    .line 33947771
    .line 33947772
    :cond_7c
    iget-object p1, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33947773
    .line 33947774
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->j1(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33947779
    .line 33947780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    const-string v1, "click_hyperlink"

    .line 33947784
    .line 33947785
    invoke-static {p1, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 33947789
    .line 33947790
    iget-object p2, p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 33947791
    .line 33947792
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v1

    .line 33947796
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {v0, p2, v1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v2, 0x0

    .line 33947808
    :goto_a0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    return-object p1
.end method


