## classes5/com/dragon/read/kmp/widget/m4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/kmp/widget/m4;->a:Z

    .line 33947650
    iget v1, p0, Lcom/dragon/read/kmp/widget/m4;->b:I

    .line 33947652
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/m4;->c:Landroidx/compose/runtime/MutableState;

    .line 33947654
    check-cast p1, Landroidx/compose/ui/input/pointer/g0;

    .line 33947656
    check-cast p2, Ljava/lang/Float;

    .line 33947658
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33947661
    move-result p2

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, [Lc0/g;

    .line 33947672
    array-length v4, p1

    .line 33947673
    const/4 v5, 0x0

    .line 33947674
    :goto_1a
    const/4 v6, 0x1

    .line 33947675
    if-ge v5, v4, :cond_2b

    .line 33947677
    aget-object v7, p1, v5

    .line 33947679
    invoke-virtual {v7}, Lc0/g;->f()Z

    .line 33947682
    move-result v7

    .line 33947683
    xor-int/2addr v7, v6

    .line 33947684
    if-nez v7, :cond_28

    .line 33947686
    const/4 p1, 0x0

    .line 33947687
    goto :goto_2c

    .line 33947688
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 33947690
    goto :goto_1a

    .line 33947691
    :cond_2b
    const/4 p1, 0x1

    .line 33947692
    :goto_2c
    if-nez p1, :cond_2f

    .line 33947694
    goto :goto_7d

    .line 33947695
    :cond_2f
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947698
    move-result-object p1

    .line 33947699
    check-cast p1, [Lc0/g;

    .line 33947701
    array-length v4, p1

    .line 33947702
    const/4 v5, -0x1

    .line 33947703
    add-int/2addr v4, v5

    .line 33947704
    if-ltz v4, :cond_4f

    .line 33947706
    :goto_3a
    add-int/lit8 v7, v4, -0x1

    .line 33947708
    aget-object v8, p1, v4

    .line 33947710
    iget v8, v8, Lc0/g;->a:F

    .line 33947712
    cmpg-float v8, v8, p2

    .line 33947714
    if-gtz v8, :cond_46

    .line 33947716
    const/4 v8, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v8, 0x0

    .line 33947719
    :goto_47
    if-eqz v8, :cond_4a

    .line 33947721
    goto :goto_50

    .line 33947722
    :cond_4a
    if-gez v7, :cond_4d

    .line 33947724
    goto :goto_4f

    .line 33947725
    :cond_4d
    move v4, v7

    .line 33947726
    goto :goto_3a

    .line 33947727
    :cond_4f
    :goto_4f
    const/4 v4, -0x1

    .line 33947728
    :goto_50
    if-ne v4, v5, :cond_53

    .line 33947730
    goto :goto_7d

    .line 33947731
    :cond_53
    const/4 p1, 0x2

    .line 33947732
    if-nez v0, :cond_5a

    .line 33947734
    mul-int/lit8 v4, v4, 0x2

    .line 33947736
    add-int/2addr v4, p1

    .line 33947737
    goto :goto_77

    .line 33947738
    :cond_5a
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947741
    move-result-object v0

    .line 33947742
    check-cast v0, [Lc0/g;

    .line 33947744
    aget-object v0, v0, v4

    .line 33947746
    mul-int/lit8 v4, v4, 0x2

    .line 33947748
    invoke-virtual {v0}, Lc0/g;->b()J

    .line 33947751
    move-result-wide v7

    .line 33947752
    const/16 v0, 0x20

    .line 33947754
    shr-long/2addr v7, v0

    .line 33947755
    long-to-int v0, v7

    .line 33947756
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947759
    move-result v0

    .line 33947760
    cmpg-float p2, p2, v0

    .line 33947762
    if-gtz p2, :cond_75

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v6, 0x2

    .line 33947766
    :goto_76
    add-int/2addr v4, v6

    .line 33947767
    :goto_77
    mul-int/lit8 v1, v1, 0x2

    .line 33947769
    invoke-static {v4, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947772
    move-result v3

    .line 33947773
    :goto_7d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947776
    move-result-object p1

    .line 33947777
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/kmp/widget/m4;->a:Z

    .line 33947649
    .line 33947650
    iget v1, p0, Lcom/dragon/read/kmp/widget/m4;->b:I

    .line 33947651
    .line 33947652
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/m4;->c:Landroidx/compose/runtime/MutableState;

    .line 33947653
    .line 33947654
    check-cast p1, Landroidx/compose/ui/input/pointer/g0;

    .line 33947655
    .line 33947656
    check-cast p2, Ljava/lang/Float;

    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33947659
    .line 33947660
    .line 33947661
    move-result p2

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    check-cast p1, [Lc0/g;

    .line 33947671
    .line 33947672
    array-length v4, p1

    .line 33947673
    const/4 v5, 0x0

    .line 33947674
    :goto_1a
    const/4 v6, 0x1

    .line 33947675
    if-ge v5, v4, :cond_2b

    .line 33947676
    .line 33947677
    aget-object v7, p1, v5

    .line 33947678
    .line 33947679
    invoke-virtual {v7}, Lc0/g;->f()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v7

    .line 33947683
    xor-int/2addr v7, v6

    .line 33947684
    if-nez v7, :cond_28

    .line 33947685
    .line 33947686
    const/4 p1, 0x0

    .line 33947687
    goto :goto_2c

    .line 33947688
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 33947689
    .line 33947690
    goto :goto_1a

    .line 33947691
    :cond_2b
    const/4 p1, 0x1

    .line 33947692
    :goto_2c
    if-nez p1, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_7d

    .line 33947695
    :cond_2f
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    check-cast p1, [Lc0/g;

    .line 33947700
    .line 33947701
    array-length v4, p1

    .line 33947702
    const/4 v5, -0x1

    .line 33947703
    add-int/2addr v4, v5

    .line 33947704
    if-ltz v4, :cond_4f

    .line 33947705
    .line 33947706
    :goto_3a
    add-int/lit8 v7, v4, -0x1

    .line 33947707
    .line 33947708
    aget-object v8, p1, v4

    .line 33947709
    .line 33947710
    iget v8, v8, Lc0/g;->a:F

    .line 33947711
    .line 33947712
    cmpg-float v8, v8, p2

    .line 33947713
    .line 33947714
    if-gtz v8, :cond_46

    .line 33947715
    .line 33947716
    const/4 v8, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v8, 0x0

    .line 33947719
    :goto_47
    if-eqz v8, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_50

    .line 33947722
    :cond_4a
    if-gez v7, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_4f

    .line 33947725
    :cond_4d
    move v4, v7

    .line 33947726
    goto :goto_3a

    .line 33947727
    :cond_4f
    :goto_4f
    const/4 v4, -0x1

    .line 33947728
    :goto_50
    if-ne v4, v5, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_7d

    .line 33947731
    :cond_53
    const/4 p1, 0x2

    .line 33947732
    if-nez v0, :cond_5a

    .line 33947733
    .line 33947734
    mul-int/lit8 v4, v4, 0x2

    .line 33947735
    .line 33947736
    add-int/2addr v4, p1

    .line 33947737
    goto :goto_77

    .line 33947738
    :cond_5a
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    check-cast v0, [Lc0/g;

    .line 33947743
    .line 33947744
    aget-object v0, v0, v4

    .line 33947745
    .line 33947746
    mul-int/lit8 v4, v4, 0x2

    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Lc0/g;->b()J

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-wide v7

    .line 33947752
    const/16 v0, 0x20

    .line 33947753
    .line 33947754
    shr-long/2addr v7, v0

    .line 33947755
    long-to-int v0, v7

    .line 33947756
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v0

    .line 33947760
    cmpg-float p2, p2, v0

    .line 33947761
    .line 33947762
    if-gtz p2, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v6, 0x2

    .line 33947766
    :goto_76
    add-int/2addr v4, v6

    .line 33947767
    :goto_77
    mul-int/lit8 v1, v1, 0x2

    .line 33947768
    .line 33947769
    invoke-static {v4, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v3

    .line 33947773
    :goto_7d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    return-object p1
.end method


