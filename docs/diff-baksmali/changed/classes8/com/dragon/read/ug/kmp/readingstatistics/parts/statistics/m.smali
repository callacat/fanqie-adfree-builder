## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/m;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 33947650
    check-cast p1, Ljava/lang/Integer;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    iget v1, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->b:F

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    cmpg-float v1, v1, v2

    .line 33947667
    if-gtz v1, :cond_19

    .line 33947669
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947671
    goto/16 :goto_b2

    .line 33947673
    :cond_19
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->c:Ljava/util/Map;

    .line 33947675
    const-string v2, ""

    .line 33947677
    if-eqz v1, :cond_29

    .line 33947679
    const-string v3, "key_extra_date"

    .line 33947681
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Ljava/lang/String;

    .line 33947687
    if-nez v1, :cond_2a

    .line 33947689
    :cond_29
    move-object v1, v2

    .line 33947690
    :cond_2a
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->c:Ljava/util/Map;

    .line 33947692
    if-eqz v3, :cond_3a

    .line 33947694
    const-string v4, "key_extra_time"

    .line 33947696
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    move-result-object v3

    .line 33947700
    check-cast v3, Ljava/lang/String;

    .line 33947702
    if-nez v3, :cond_39

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v2, v3

    .line 33947706
    :cond_3a
    :goto_3a
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->d:Landroidx/compose/ui/layout/r;

    .line 33947708
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;

    .line 33947710
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947713
    iput-object p2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->g:Landroidx/compose/ui/layout/r;

    .line 33947715
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->i:Landroidx/compose/ui/layout/r;

    .line 33947717
    if-eqz v1, :cond_8e

    .line 33947719
    if-eqz p2, :cond_5a

    .line 33947721
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 33947723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    const-wide/16 v4, 0x0

    .line 33947728
    invoke-interface {p2, v1, v4, v5}, Landroidx/compose/ui/layout/r;->a0(Landroidx/compose/ui/layout/r;J)J

    .line 33947731
    move-result-wide v1

    .line 33947732
    new-instance p2, Lc0/e;

    .line 33947734
    invoke-direct {p2, v1, v2}, Lc0/e;-><init>(J)V

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 p2, 0x0

    .line 33947739
    :goto_5b
    if-eqz p2, :cond_89

    .line 33947741
    iget-wide v1, p2, Lc0/e;->a:J

    .line 33947743
    const/16 v4, 0x20

    .line 33947745
    shr-long/2addr v1, v4

    .line 33947746
    long-to-int v2, v1

    .line 33947747
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947750
    move-result v1

    .line 33947751
    neg-float v1, v1

    .line 33947752
    iget-wide v5, p2, Lc0/e;->a:J

    .line 33947754
    const-wide v7, 0xffffffffL

    .line 33947759
    and-long/2addr v5, v7

    .line 33947760
    long-to-int p2, v5

    .line 33947761
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947764
    move-result p2

    .line 33947765
    neg-float p2, p2

    .line 33947766
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947769
    move-result v1

    .line 33947770
    int-to-long v1, v1

    .line 33947771
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947774
    move-result p2

    .line 33947775
    int-to-long v5, p2

    .line 33947776
    shl-long/2addr v1, v4

    .line 33947777
    and-long v4, v5, v7

    .line 33947779
    or-long/2addr v1, v4

    .line 33947780
    new-instance p2, Lc0/e;

    .line 33947782
    invoke-direct {p2, v1, v2}, Lc0/e;-><init>(J)V

    .line 33947785
    :cond_89
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->d:Landroidx/compose/runtime/MutableState;

    .line 33947787
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947790
    :cond_8e
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->b()Ljava/lang/Integer;

    .line 33947793
    move-result-object p2

    .line 33947794
    if-nez p2, :cond_95

    .line 33947796
    goto :goto_9b

    .line 33947797
    :cond_95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947800
    move-result p2

    .line 33947801
    if-eq p2, p1, :cond_a2

    .line 33947803
    :goto_9b
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->h:Landroidx/compose/runtime/MutableState;

    .line 33947805
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947807
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947810
    :cond_a2
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->c:Landroidx/compose/runtime/MutableState;

    .line 33947812
    invoke-interface {p2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947815
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947818
    move-result-object p1

    .line 33947819
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->b:Landroidx/compose/runtime/MutableState;

    .line 33947821
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947824
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947826
    :goto_b2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/m;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 33947649
    .line 33947650
    check-cast p1, Ljava/lang/Integer;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget v1, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->b:F

    .line 33947663
    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    cmpg-float v1, v1, v2

    .line 33947666
    .line 33947667
    if-gtz v1, :cond_19

    .line 33947668
    .line 33947669
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947670
    .line 33947671
    goto/16 :goto_b2

    .line 33947672
    .line 33947673
    :cond_19
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->c:Ljava/util/Map;

    .line 33947674
    .line 33947675
    const-string v2, ""

    .line 33947676
    .line 33947677
    if-eqz v1, :cond_29

    .line 33947678
    .line 33947679
    const-string v3, "key_extra_date"

    .line 33947680
    .line 33947681
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Ljava/lang/String;

    .line 33947686
    .line 33947687
    if-nez v1, :cond_2a

    .line 33947688
    .line 33947689
    :cond_29
    move-object v1, v2

    .line 33947690
    :cond_2a
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->c:Ljava/util/Map;

    .line 33947691
    .line 33947692
    if-eqz v3, :cond_3a

    .line 33947693
    .line 33947694
    const-string v4, "key_extra_time"

    .line 33947695
    .line 33947696
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    check-cast v3, Ljava/lang/String;

    .line 33947701
    .line 33947702
    if-nez v3, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v2, v3

    .line 33947706
    :cond_3a
    :goto_3a
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;->d:Landroidx/compose/ui/layout/r;

    .line 33947707
    .line 33947708
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;

    .line 33947709
    .line 33947710
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iput-object p2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->g:Landroidx/compose/ui/layout/r;

    .line 33947714
    .line 33947715
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->i:Landroidx/compose/ui/layout/r;

    .line 33947716
    .line 33947717
    if-eqz v1, :cond_8e

    .line 33947718
    .line 33947719
    if-eqz p2, :cond_5a

    .line 33947720
    .line 33947721
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 33947722
    .line 33947723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    const-wide/16 v4, 0x0

    .line 33947727
    .line 33947728
    invoke-interface {p2, v1, v4, v5}, Landroidx/compose/ui/layout/r;->a0(Landroidx/compose/ui/layout/r;J)J

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-wide v1

    .line 33947732
    new-instance p2, Lc0/e;

    .line 33947733
    .line 33947734
    invoke-direct {p2, v1, v2}, Lc0/e;-><init>(J)V

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 p2, 0x0

    .line 33947739
    :goto_5b
    if-eqz p2, :cond_89

    .line 33947740
    .line 33947741
    iget-wide v1, p2, Lc0/e;->a:J

    .line 33947742
    .line 33947743
    const/16 v4, 0x20

    .line 33947744
    .line 33947745
    shr-long/2addr v1, v4

    .line 33947746
    long-to-int v2, v1

    .line 33947747
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v1

    .line 33947751
    neg-float v1, v1

    .line 33947752
    iget-wide v5, p2, Lc0/e;->a:J

    .line 33947753
    .line 33947754
    const-wide v7, 0xffffffffL

    .line 33947755
    .line 33947756
    .line 33947757
    .line 33947758
    .line 33947759
    and-long/2addr v5, v7

    .line 33947760
    long-to-int p2, v5

    .line 33947761
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    neg-float p2, p2

    .line 33947766
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v1

    .line 33947770
    int-to-long v1, v1

    .line 33947771
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    int-to-long v5, p2

    .line 33947776
    shl-long/2addr v1, v4

    .line 33947777
    and-long v4, v5, v7

    .line 33947778
    .line 33947779
    or-long/2addr v1, v4

    .line 33947780
    new-instance p2, Lc0/e;

    .line 33947781
    .line 33947782
    invoke-direct {p2, v1, v2}, Lc0/e;-><init>(J)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->d:Landroidx/compose/runtime/MutableState;

    .line 33947786
    .line 33947787
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->b()Ljava/lang/Integer;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    if-nez p2, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_9b

    .line 33947797
    :cond_95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p2

    .line 33947801
    if-eq p2, p1, :cond_a2

    .line 33947802
    .line 33947803
    :goto_9b
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->h:Landroidx/compose/runtime/MutableState;

    .line 33947804
    .line 33947805
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947806
    .line 33947807
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->c:Landroidx/compose/runtime/MutableState;

    .line 33947811
    .line 33947812
    invoke-interface {p2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->b:Landroidx/compose/runtime/MutableState;

    .line 33947820
    .line 33947821
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947825
    .line 33947826
    :goto_b2
    return-object p1
.end method


