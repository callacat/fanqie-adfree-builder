## classes5/com/dragon/read/kmp/search/holder/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/s0;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 33947650
    check-cast p1, Lcom/bytedance/kmp/reading/model/xj;

    .line 33947652
    check-cast p2, Ljava/lang/Integer;

    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947657
    const/4 p2, 0x0

    .line 33947658
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947667
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947669
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Lto5/n;

    .line 33947675
    if-nez v1, :cond_1f

    .line 33947677
    goto/16 :goto_9f

    .line 33947679
    :cond_1f
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947687
    move-result v2

    .line 33947688
    if-nez v2, :cond_2b

    .line 33947690
    goto :goto_2d

    .line 33947691
    :cond_2b
    const/4 v2, 0x0

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    .line 33947694
    :goto_2e
    if-eqz v2, :cond_31

    .line 33947696
    goto :goto_9f

    .line 33947697
    :cond_31
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/xj;->c:Ljava/lang/Boolean;

    .line 33947699
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947701
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947704
    move-result v2

    .line 33947705
    if-eqz v2, :cond_9f

    .line 33947707
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/xj;->f:Ljava/lang/String;

    .line 33947709
    if-eqz v2, :cond_47

    .line 33947711
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947714
    move-result v2

    .line 33947715
    if-nez v2, :cond_46

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v3, 0x0

    .line 33947719
    :cond_47
    :goto_47
    if-eqz v3, :cond_4a

    .line 33947721
    goto :goto_9f

    .line 33947722
    :cond_4a
    iget-object v2, v1, Lto5/n;->h:Ldo5/k;

    .line 33947724
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/z2;->a:Lcom/dragon/read/kmp/search/holder/k0;

    .line 33947726
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/xj;->f:Ljava/lang/String;

    .line 33947728
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947731
    const-string v4, "\u641c\u7d22"

    .line 33947733
    invoke-interface {v3, v2, p1, v4}, Lcom/dragon/read/kmp/search/holder/i0;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    sget-object p1, Luo5/d;->a:Luo5/d;

    .line 33947738
    iget-object v7, v1, Lto5/n;->l:Ljava/lang/String;

    .line 33947740
    iget v4, v1, Lto5/n;->m:I

    .line 33947742
    iget-object v8, v1, Lto5/n;->n:Ljava/lang/String;

    .line 33947744
    const-string v9, "landing_page"

    .line 33947746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947752
    const-string v6, "click_module"

    .line 33947754
    move-object v5, v2

    .line 33947755
    invoke-static/range {v4 .. v9}, Luo5/d;->a(ILdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luo5/b;

    .line 33947758
    move-result-object p1

    .line 33947759
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33947761
    iget-object v3, p1, Luo5/b;->a:Ljava/lang/String;

    .line 33947763
    iget-object p1, p1, Luo5/b;->b:Ldo5/a;

    .line 33947765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    invoke-static {p1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947771
    iget-object p1, v0, Lcom/dragon/read/kmp/search/holder/z2;->a:Lcom/dragon/read/kmp/search/holder/k0;

    .line 33947773
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 33947775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    const-string v0, "\u5dc5\u5cf0\u699c\u63a8\u8350\u7406\u7531"

    .line 33947780
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947783
    const-string v5, "click_search_result_new_feature"

    .line 33947785
    new-instance v7, Ldo5/a;

    .line 33947787
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 33947790
    const-string p2, "feature_name"

    .line 33947792
    invoke-virtual {v7, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    const/4 v8, 0x0

    .line 33947796
    const/4 v9, 0x0

    .line 33947797
    const/16 v10, 0x18

    .line 33947799
    move-object v6, v2

    .line 33947800
    invoke-static/range {v4 .. v10}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/search/holder/i0;->c(Luo5/b;)V

    .line 33947807
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947809
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/s0;->a:Lcom/dragon/read/kmp/search/holder/z2;

    .line 33947649
    .line 33947650
    check-cast p1, Lcom/bytedance/kmp/reading/model/xj;

    .line 33947651
    .line 33947652
    check-cast p2, Ljava/lang/Integer;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 p2, 0x0

    .line 33947658
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/z2;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947668
    .line 33947669
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Lto5/n;

    .line 33947674
    .line 33947675
    if-nez v1, :cond_1f

    .line 33947676
    .line 33947677
    goto/16 :goto_9f

    .line 33947678
    .line 33947679
    :cond_1f
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 33947680
    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947683
    .line 33947684
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    if-nez v2, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_2d

    .line 33947691
    :cond_2b
    const/4 v2, 0x0

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    .line 33947694
    :goto_2e
    if-eqz v2, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_9f

    .line 33947697
    :cond_31
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/xj;->c:Ljava/lang/Boolean;

    .line 33947698
    .line 33947699
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947700
    .line 33947701
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v2

    .line 33947705
    if-eqz v2, :cond_9f

    .line 33947706
    .line 33947707
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/xj;->f:Ljava/lang/String;

    .line 33947708
    .line 33947709
    if-eqz v2, :cond_47

    .line 33947710
    .line 33947711
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    if-nez v2, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v3, 0x0

    .line 33947719
    :cond_47
    :goto_47
    if-eqz v3, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_9f

    .line 33947722
    :cond_4a
    iget-object v2, v1, Lto5/n;->h:Ldo5/k;

    .line 33947723
    .line 33947724
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/z2;->a:Lcom/dragon/read/kmp/search/holder/k0;

    .line 33947725
    .line 33947726
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/xj;->f:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v4, "\u641c\u7d22"

    .line 33947732
    .line 33947733
    invoke-interface {v3, v2, p1, v4}, Lcom/dragon/read/kmp/search/holder/i0;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object p1, Luo5/d;->a:Luo5/d;

    .line 33947737
    .line 33947738
    iget-object v7, v1, Lto5/n;->l:Ljava/lang/String;

    .line 33947739
    .line 33947740
    iget v4, v1, Lto5/n;->m:I

    .line 33947741
    .line 33947742
    iget-object v8, v1, Lto5/n;->n:Ljava/lang/String;

    .line 33947743
    .line 33947744
    const-string v9, "landing_page"

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v6, "click_module"

    .line 33947753
    .line 33947754
    move-object v5, v2

    .line 33947755
    invoke-static/range {v4 .. v9}, Luo5/d;->a(ILdo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luo5/b;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33947760
    .line 33947761
    iget-object v3, p1, Luo5/b;->a:Ljava/lang/String;

    .line 33947762
    .line 33947763
    iget-object p1, p1, Luo5/b;->b:Ldo5/a;

    .line 33947764
    .line 33947765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {p1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p1, v0, Lcom/dragon/read/kmp/search/holder/z2;->a:Lcom/dragon/read/kmp/search/holder/k0;

    .line 33947772
    .line 33947773
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 33947774
    .line 33947775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string v0, "\u5dc5\u5cf0\u699c\u63a8\u8350\u7406\u7531"

    .line 33947779
    .line 33947780
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947781
    .line 33947782
    .line 33947783
    const-string v5, "click_search_result_new_feature"

    .line 33947784
    .line 33947785
    new-instance v7, Ldo5/a;

    .line 33947786
    .line 33947787
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 33947788
    .line 33947789
    .line 33947790
    const-string p2, "feature_name"

    .line 33947791
    .line 33947792
    invoke-virtual {v7, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    const/4 v8, 0x0

    .line 33947796
    const/4 v9, 0x0

    .line 33947797
    const/16 v10, 0x18

    .line 33947798
    .line 33947799
    move-object v6, v2

    .line 33947800
    invoke-static/range {v4 .. v10}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/search/holder/i0;->c(Luo5/b;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947808
    .line 33947809
    return-object p1
.end method


