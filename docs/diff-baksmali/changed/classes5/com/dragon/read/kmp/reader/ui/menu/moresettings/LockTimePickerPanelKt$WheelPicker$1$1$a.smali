## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lkotlin/Pair;

    .line 33947650
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947653
    move-result-object p2

    .line 33947654
    check-cast p2, Ljava/lang/Boolean;

    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947659
    move-result p2

    .line 33947660
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947663
    move-result-object p1

    .line 33947664
    check-cast p1, Landroidx/compose/foundation/lazy/h0;

    .line 33947666
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 33947669
    move-result v0

    .line 33947670
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 33947673
    move-result v1

    .line 33947674
    add-int/2addr v0, v1

    .line 33947675
    div-int/lit8 v0, v0, 0x2

    .line 33947677
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947680
    move-result-object p1

    .line 33947681
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    move-result v1

    .line 33947689
    if-nez v1, :cond_2d

    .line 33947691
    const/4 p1, 0x0

    .line 33947692
    goto :goto_6e

    .line 33947693
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947696
    move-result-object v1

    .line 33947697
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947700
    move-result v2

    .line 33947701
    if-nez v2, :cond_39

    .line 33947703
    :goto_37
    move-object p1, v1

    .line 33947704
    goto :goto_6e

    .line 33947705
    :cond_39
    move-object v2, v1

    .line 33947706
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 33947708
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947711
    move-result v3

    .line 33947712
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947715
    move-result v2

    .line 33947716
    div-int/lit8 v2, v2, 0x2

    .line 33947718
    add-int/2addr v3, v2

    .line 33947719
    sub-int/2addr v3, v0

    .line 33947720
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 33947723
    move-result v2

    .line 33947724
    :cond_4c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947727
    move-result-object v3

    .line 33947728
    move-object v4, v3

    .line 33947729
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 33947731
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947734
    move-result v5

    .line 33947735
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947738
    move-result v4

    .line 33947739
    div-int/lit8 v4, v4, 0x2

    .line 33947741
    add-int/2addr v5, v4

    .line 33947742
    sub-int/2addr v5, v0

    .line 33947743
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 33947746
    move-result v4

    .line 33947747
    if-le v2, v4, :cond_67

    .line 33947749
    move-object v1, v3

    .line 33947750
    move v2, v4

    .line 33947751
    :cond_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    move-result v3

    .line 33947755
    if-nez v3, :cond_4c

    .line 33947757
    goto :goto_37

    .line 33947758
    :goto_6e
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 33947760
    if-nez p1, :cond_75

    .line 33947762
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947764
    goto :goto_b5

    .line 33947765
    :cond_75
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947768
    move-result v1

    .line 33947769
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947772
    move-result v2

    .line 33947773
    div-int/lit8 v2, v2, 0x2

    .line 33947775
    add-int/2addr v1, v2

    .line 33947776
    sub-int/2addr v1, v0

    .line 33947777
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33947780
    move-result v0

    .line 33947781
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947784
    move-result v1

    .line 33947785
    int-to-float v1, v1

    .line 33947786
    const v2, 0x3e99999a    # 0.3f

    .line 33947789
    mul-float v1, v1, v2

    .line 33947791
    if-eqz p2, :cond_96

    .line 33947793
    int-to-float p2, v0

    .line 33947794
    cmpg-float p2, p2, v1

    .line 33947796
    if-gez p2, :cond_b3

    .line 33947798
    :cond_96
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947801
    move-result p2

    .line 33947802
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947804
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947806
    if-eq p2, v1, :cond_b3

    .line 33947808
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947811
    move-result p2

    .line 33947812
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947814
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33947816
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947819
    move-result p1

    .line 33947820
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947827
    :cond_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947829
    :goto_b5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

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
    check-cast p2, Ljava/lang/Boolean;

    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

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
    check-cast p1, Landroidx/compose/foundation/lazy/h0;

    .line 33947665
    .line 33947666
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    add-int/2addr v0, v1

    .line 33947675
    div-int/lit8 v0, v0, 0x2

    .line 33947676
    .line 33947677
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    if-nez v1, :cond_2d

    .line 33947690
    .line 33947691
    const/4 p1, 0x0

    .line 33947692
    goto :goto_6e

    .line 33947693
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-nez v2, :cond_39

    .line 33947702
    .line 33947703
    :goto_37
    move-object p1, v1

    .line 33947704
    goto :goto_6e

    .line 33947705
    :cond_39
    move-object v2, v1

    .line 33947706
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 33947707
    .line 33947708
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v3

    .line 33947712
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v2

    .line 33947716
    div-int/lit8 v2, v2, 0x2

    .line 33947717
    .line 33947718
    add-int/2addr v3, v2

    .line 33947719
    sub-int/2addr v3, v0

    .line 33947720
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v2

    .line 33947724
    :cond_4c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    move-object v4, v3

    .line 33947729
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 33947730
    .line 33947731
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v5

    .line 33947735
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v4

    .line 33947739
    div-int/lit8 v4, v4, 0x2

    .line 33947740
    .line 33947741
    add-int/2addr v5, v4

    .line 33947742
    sub-int/2addr v5, v0

    .line 33947743
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v4

    .line 33947747
    if-le v2, v4, :cond_67

    .line 33947748
    .line 33947749
    move-object v1, v3

    .line 33947750
    move v2, v4

    .line 33947751
    :cond_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v3

    .line 33947755
    if-nez v3, :cond_4c

    .line 33947756
    .line 33947757
    goto :goto_37

    .line 33947758
    :goto_6e
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 33947759
    .line 33947760
    if-nez p1, :cond_75

    .line 33947761
    .line 33947762
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947763
    .line 33947764
    goto :goto_b5

    .line 33947765
    :cond_75
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v1

    .line 33947769
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v2

    .line 33947773
    div-int/lit8 v2, v2, 0x2

    .line 33947774
    .line 33947775
    add-int/2addr v1, v2

    .line 33947776
    sub-int/2addr v1, v0

    .line 33947777
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v0

    .line 33947781
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v1

    .line 33947785
    int-to-float v1, v1

    .line 33947786
    const v2, 0x3e99999a    # 0.3f

    .line 33947787
    .line 33947788
    .line 33947789
    mul-float v1, v1, v2

    .line 33947790
    .line 33947791
    if-eqz p2, :cond_96

    .line 33947792
    .line 33947793
    int-to-float p2, v0

    .line 33947794
    cmpg-float p2, p2, v1

    .line 33947795
    .line 33947796
    if-gez p2, :cond_b3

    .line 33947797
    .line 33947798
    :cond_96
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p2

    .line 33947802
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947803
    .line 33947804
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947805
    .line 33947806
    if-eq p2, v1, :cond_b3

    .line 33947807
    .line 33947808
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p2

    .line 33947812
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947813
    .line 33947814
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33947815
    .line 33947816
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result p1

    .line 33947820
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947828
    .line 33947829
    :goto_b5
    return-object p1
.end method


