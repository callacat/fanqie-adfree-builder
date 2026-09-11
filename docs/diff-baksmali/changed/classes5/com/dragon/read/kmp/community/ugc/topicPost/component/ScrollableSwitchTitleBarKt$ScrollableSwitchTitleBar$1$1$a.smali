## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lkotlin/Pair;

    .line 33947650
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947653
    move-result-object p2

    .line 33947654
    check-cast p2, Ljava/lang/Number;

    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947659
    move-result p2

    .line 33947660
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947663
    move-result-object p1

    .line 33947664
    check-cast p1, Ljava/lang/Number;

    .line 33947666
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947669
    move-result p1

    .line 33947670
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->a:Landroidx/compose/runtime/State;

    .line 33947672
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947675
    move-result-object v0

    .line 33947676
    check-cast v0, Ljava/lang/Number;

    .line 33947678
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947681
    move-result v0

    .line 33947682
    const/4 v1, 0x1

    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    if-gtz p2, :cond_30

    .line 33947686
    if-nez p2, :cond_2e

    .line 33947688
    int-to-float v3, p1

    .line 33947689
    cmpl-float v3, v3, v0

    .line 33947691
    if-lez v3, :cond_2e

    .line 33947693
    goto :goto_30

    .line 33947694
    :cond_2e
    const/4 v3, 0x0

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 33947697
    :goto_31
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947699
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947701
    const/4 v5, 0x2

    .line 33947702
    if-lt p2, v4, :cond_44

    .line 33947704
    if-ne p2, v4, :cond_42

    .line 33947706
    iget-object v6, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947708
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947710
    sub-int/2addr v6, p1

    .line 33947711
    if-lt v6, v5, :cond_42

    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    const/4 v6, 0x0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    :goto_44
    const/4 v6, 0x1

    .line 33947717
    :goto_45
    if-gt p2, v4, :cond_54

    .line 33947719
    if-ne p2, v4, :cond_52

    .line 33947721
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947723
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947725
    sub-int v4, p1, v4

    .line 33947727
    if-lt v4, v5, :cond_52

    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    const/4 v4, 0x0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    :goto_54
    const/4 v4, 0x1

    .line 33947733
    :goto_55
    if-eqz v3, :cond_93

    .line 33947735
    if-eqz v4, :cond_75

    .line 33947737
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947739
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947746
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947748
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947755
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33947757
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947764
    goto :goto_b2

    .line 33947765
    :cond_75
    if-eqz v6, :cond_b2

    .line 33947767
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947769
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947776
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947778
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947781
    move-result-object v2

    .line 33947782
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947785
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33947787
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947790
    move-result-object v1

    .line 33947791
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947794
    goto :goto_b2

    .line 33947795
    :cond_93
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33947797
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947800
    move-result-object v4

    .line 33947801
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947804
    int-to-float v3, p1

    .line 33947805
    int-to-float v4, v5

    .line 33947806
    div-float/2addr v0, v4

    .line 33947807
    cmpg-float v0, v3, v0

    .line 33947809
    if-gtz v0, :cond_a4

    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    const/4 v1, 0x0

    .line 33947813
    :goto_a5
    if-eqz v6, :cond_b2

    .line 33947815
    if-eqz v1, :cond_b2

    .line 33947817
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947819
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947822
    move-result-object v1

    .line 33947823
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947826
    :cond_b2
    :goto_b2
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947828
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947830
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947832
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lkotlin/Pair;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p2

    .line 33947654
    check-cast p2, Ljava/lang/Number;

    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p2

    .line 33947660
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    check-cast p1, Ljava/lang/Number;

    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->a:Landroidx/compose/runtime/State;

    .line 33947671
    .line 33947672
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    check-cast v0, Ljava/lang/Number;

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    const/4 v1, 0x1

    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    if-gtz p2, :cond_30

    .line 33947685
    .line 33947686
    if-nez p2, :cond_2e

    .line 33947687
    .line 33947688
    int-to-float v3, p1

    .line 33947689
    cmpl-float v3, v3, v0

    .line 33947690
    .line 33947691
    if-lez v3, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_30

    .line 33947694
    :cond_2e
    const/4 v3, 0x0

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 33947697
    :goto_31
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947698
    .line 33947699
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947700
    .line 33947701
    const/4 v5, 0x2

    .line 33947702
    if-lt p2, v4, :cond_44

    .line 33947703
    .line 33947704
    if-ne p2, v4, :cond_42

    .line 33947705
    .line 33947706
    iget-object v6, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947707
    .line 33947708
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947709
    .line 33947710
    sub-int/2addr v6, p1

    .line 33947711
    if-lt v6, v5, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    const/4 v6, 0x0

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    :goto_44
    const/4 v6, 0x1

    .line 33947717
    :goto_45
    if-gt p2, v4, :cond_54

    .line 33947718
    .line 33947719
    if-ne p2, v4, :cond_52

    .line 33947720
    .line 33947721
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947722
    .line 33947723
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947724
    .line 33947725
    sub-int v4, p1, v4

    .line 33947726
    .line 33947727
    if-lt v4, v5, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_54

    .line 33947730
    :cond_52
    const/4 v4, 0x0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    :goto_54
    const/4 v4, 0x1

    .line 33947733
    :goto_55
    if-eqz v3, :cond_93

    .line 33947734
    .line 33947735
    if-eqz v4, :cond_75

    .line 33947736
    .line 33947737
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947738
    .line 33947739
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947747
    .line 33947748
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33947756
    .line 33947757
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v1

    .line 33947761
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_b2

    .line 33947765
    :cond_75
    if-eqz v6, :cond_b2

    .line 33947766
    .line 33947767
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947768
    .line 33947769
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33947777
    .line 33947778
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33947786
    .line 33947787
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_b2

    .line 33947795
    :cond_93
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 33947796
    .line 33947797
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v4

    .line 33947801
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    int-to-float v3, p1

    .line 33947805
    int-to-float v4, v5

    .line 33947806
    div-float/2addr v0, v4

    .line 33947807
    cmpg-float v0, v3, v0

    .line 33947808
    .line 33947809
    if-gtz v0, :cond_a4

    .line 33947810
    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    const/4 v1, 0x0

    .line 33947813
    :goto_a5
    if-eqz v6, :cond_b2

    .line 33947814
    .line 33947815
    if-eqz v1, :cond_b2

    .line 33947816
    .line 33947817
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33947818
    .line 33947819
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    :goto_b2
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947827
    .line 33947828
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947829
    .line 33947830
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt$ScrollableSwitchTitleBar$1$1$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947831
    .line 33947832
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947833
    .line 33947834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947835
    .line 33947836
    return-object p1
.end method


