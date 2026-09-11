## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/m0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/community/creationcenter/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/community/creationcenter/f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50462728
    iput p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->b:I

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->c:Lkotlin/jvm/functions/Function0;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/community/creationcenter/f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50462727
    .line 50462728
    iput p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->b:I

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->c:Lkotlin/jvm/functions/Function0;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->b(I)Z

    .line 33947651
    move-result p1

    .line 33947652
    const-wide/16 v0, 0x0

    .line 33947654
    if-eqz p1, :cond_f8

    .line 33947656
    invoke-static {p2, p3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->c(J)Z

    .line 33947659
    move-result p1

    .line 33947660
    if-nez p1, :cond_10

    .line 33947662
    goto/16 :goto_f8

    .line 33947664
    :cond_10
    const-wide v2, 0xffffffffL

    .line 33947669
    and-long p1, p2, v2

    .line 33947671
    long-to-int p2, p1

    .line 33947672
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947675
    move-result p1

    .line 33947676
    const/4 p3, 0x0

    .line 33947677
    const/16 v4, 0x20

    .line 33947679
    cmpg-float p1, p1, p3

    .line 33947681
    if-gez p1, :cond_bd

    .line 33947683
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947686
    move-result p1

    .line 33947687
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947689
    iget v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->b:I

    .line 33947691
    invoke-static {v0, p2}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->a(ILandroidx/compose/foundation/lazy/LazyListState;)Z

    .line 33947694
    move-result p2

    .line 33947695
    if-nez p2, :cond_a7

    .line 33947697
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947699
    iget v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->b:I

    .line 33947701
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33947704
    move-result-object p2

    .line 33947705
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947712
    move-result-object p2

    .line 33947713
    :cond_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947716
    move-result v1

    .line 33947717
    if-eqz v1, :cond_5a

    .line 33947719
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947722
    move-result-object v1

    .line 33947723
    move-object v5, v1

    .line 33947724
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 33947726
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947729
    move-result v5

    .line 33947730
    if-ne v5, v0, :cond_56

    .line 33947732
    const/4 v5, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v5, 0x0

    .line 33947735
    :goto_57
    if-eqz v5, :cond_41

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v1, 0x0

    .line 33947739
    :goto_5b
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33947741
    if-eqz v1, :cond_6e

    .line 33947743
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947746
    move-result p2

    .line 33947747
    if-gtz p2, :cond_67

    .line 33947749
    const/4 p2, 0x0

    .line 33947750
    goto :goto_6f

    .line 33947751
    :cond_67
    int-to-float p2, p2

    .line 33947752
    neg-float p2, p2

    .line 33947753
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947756
    move-result p2

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move p2, p1

    .line 33947759
    :goto_6f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947761
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 33947764
    move-result v0

    .line 33947765
    if-eqz v0, :cond_80

    .line 33947767
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947769
    neg-float p2, p2

    .line 33947770
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/LazyListState;->c(F)F

    .line 33947773
    move-result p2

    .line 33947774
    neg-float p2, p2

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 p2, 0x0

    .line 33947777
    :goto_81
    sub-float/2addr p1, p2

    .line 33947778
    cmpg-float v0, p1, p3

    .line 33947780
    if-gez v0, :cond_95

    .line 33947782
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947784
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->b:I

    .line 33947786
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->a(ILandroidx/compose/foundation/lazy/LazyListState;)Z

    .line 33947789
    move-result v0

    .line 33947790
    if-eqz v0, :cond_95

    .line 33947792
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a(F)F

    .line 33947795
    move-result p1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 p1, 0x0

    .line 33947798
    :goto_96
    add-float/2addr p2, p1

    .line 33947799
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947802
    move-result p1

    .line 33947803
    int-to-long v0, p1

    .line 33947804
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947807
    move-result p1

    .line 33947808
    int-to-long p1, p1

    .line 33947809
    shl-long/2addr v0, v4

    .line 33947810
    and-long/2addr p1, v2

    .line 33947811
    or-long/2addr p1, v0

    .line 33947812
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33947814
    goto :goto_bb

    .line 33947815
    :cond_a7
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a(F)F

    .line 33947818
    move-result p1

    .line 33947819
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947822
    move-result p2

    .line 33947823
    int-to-long p2, p2

    .line 33947824
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947827
    move-result p1

    .line 33947828
    int-to-long v0, p1

    .line 33947829
    shl-long p1, p2, v4

    .line 33947831
    and-long/2addr v0, v2

    .line 33947832
    or-long/2addr p1, v0

    .line 33947833
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33947835
    :goto_bb
    move-wide v0, p1

    .line 33947836
    goto :goto_f7

    .line 33947837
    :cond_bd
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947840
    move-result p1

    .line 33947841
    cmpl-float p1, p1, p3

    .line 33947843
    if-lez p1, :cond_f2

    .line 33947845
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947848
    move-result p1

    .line 33947849
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947851
    iget v5, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->b:I

    .line 33947853
    invoke-static {v5, p2}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->a(ILandroidx/compose/foundation/lazy/LazyListState;)Z

    .line 33947856
    move-result p2

    .line 33947857
    if-eqz p2, :cond_d9

    .line 33947859
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947864
    goto :goto_f7

    .line 33947865
    :cond_d9
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947867
    neg-float p1, p1

    .line 33947868
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/LazyListState;->c(F)F

    .line 33947871
    move-result p1

    .line 33947872
    neg-float p1, p1

    .line 33947873
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947876
    move-result p2

    .line 33947877
    int-to-long p2, p2

    .line 33947878
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947881
    move-result p1

    .line 33947882
    int-to-long v0, p1

    .line 33947883
    shl-long p1, p2, v4

    .line 33947885
    and-long/2addr v0, v2

    .line 33947886
    or-long/2addr p1, v0

    .line 33947887
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33947889
    goto :goto_bb

    .line 33947890
    :cond_f2
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947895
    :goto_f7
    return-wide v0

    .line 33947896
    :cond_f8
    :goto_f8
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947901
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->b(I)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p1

    .line 33947652
    const-wide/16 v0, 0x0

    .line 33947653
    .line 33947654
    if-eqz p1, :cond_f8

    .line 33947655
    .line 33947656
    invoke-static {p2, p3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->c(J)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p1

    .line 33947660
    if-nez p1, :cond_10

    .line 33947661
    .line 33947662
    goto/16 :goto_f8

    .line 33947663
    .line 33947664
    :cond_10
    const-wide v2, 0xffffffffL

    .line 33947665
    .line 33947666
    .line 33947667
    .line 33947668
    .line 33947669
    and-long p1, p2, v2

    .line 33947670
    .line 33947671
    long-to-int p2, p1

    .line 33947672
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p1

    .line 33947676
    const/4 p3, 0x0

    .line 33947677
    const/16 v4, 0x20

    .line 33947678
    .line 33947679
    cmpg-float p1, p1, p3

    .line 33947680
    .line 33947681
    if-gez p1, :cond_bd

    .line 33947682
    .line 33947683
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p1

    .line 33947687
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947688
    .line 33947689
    iget v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->b:I

    .line 33947690
    .line 33947691
    invoke-static {v0, p2}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->a(ILandroidx/compose/foundation/lazy/LazyListState;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p2

    .line 33947695
    if-nez p2, :cond_a7

    .line 33947696
    .line 33947697
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947698
    .line 33947699
    iget v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->b:I

    .line 33947700
    .line 33947701
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    :cond_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    if-eqz v1, :cond_5a

    .line 33947718
    .line 33947719
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    move-object v5, v1

    .line 33947724
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 33947725
    .line 33947726
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v5

    .line 33947730
    if-ne v5, v0, :cond_56

    .line 33947731
    .line 33947732
    const/4 v5, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v5, 0x0

    .line 33947735
    :goto_57
    if-eqz v5, :cond_41

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v1, 0x0

    .line 33947739
    :goto_5b
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33947740
    .line 33947741
    if-eqz v1, :cond_6e

    .line 33947742
    .line 33947743
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p2

    .line 33947747
    if-gtz p2, :cond_67

    .line 33947748
    .line 33947749
    const/4 p2, 0x0

    .line 33947750
    goto :goto_6f

    .line 33947751
    :cond_67
    int-to-float p2, p2

    .line 33947752
    neg-float p2, p2

    .line 33947753
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p2

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move p2, p1

    .line 33947759
    :goto_6f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947760
    .line 33947761
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v0

    .line 33947765
    if-eqz v0, :cond_80

    .line 33947766
    .line 33947767
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947768
    .line 33947769
    neg-float p2, p2

    .line 33947770
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/LazyListState;->c(F)F

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p2

    .line 33947774
    neg-float p2, p2

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 p2, 0x0

    .line 33947777
    :goto_81
    sub-float/2addr p1, p2

    .line 33947778
    cmpg-float v0, p1, p3

    .line 33947779
    .line 33947780
    if-gez v0, :cond_95

    .line 33947781
    .line 33947782
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947783
    .line 33947784
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->b:I

    .line 33947785
    .line 33947786
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->a(ILandroidx/compose/foundation/lazy/LazyListState;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v0

    .line 33947790
    if-eqz v0, :cond_95

    .line 33947791
    .line 33947792
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a(F)F

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 p1, 0x0

    .line 33947798
    :goto_96
    add-float/2addr p2, p1

    .line 33947799
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    int-to-long v0, p1

    .line 33947804
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p1

    .line 33947808
    int-to-long p1, p1

    .line 33947809
    shl-long/2addr v0, v4

    .line 33947810
    and-long/2addr p1, v2

    .line 33947811
    or-long/2addr p1, v0

    .line 33947812
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33947813
    .line 33947814
    goto :goto_bb

    .line 33947815
    :cond_a7
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a(F)F

    .line 33947816
    .line 33947817
    .line 33947818
    move-result p1

    .line 33947819
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p2

    .line 33947823
    int-to-long p2, p2

    .line 33947824
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947825
    .line 33947826
    .line 33947827
    move-result p1

    .line 33947828
    int-to-long v0, p1

    .line 33947829
    shl-long p1, p2, v4

    .line 33947830
    .line 33947831
    and-long/2addr v0, v2

    .line 33947832
    or-long/2addr p1, v0

    .line 33947833
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33947834
    .line 33947835
    :goto_bb
    move-wide v0, p1

    .line 33947836
    goto :goto_f7

    .line 33947837
    :cond_bd
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947838
    .line 33947839
    .line 33947840
    move-result p1

    .line 33947841
    cmpl-float p1, p1, p3

    .line 33947842
    .line 33947843
    if-lez p1, :cond_f2

    .line 33947844
    .line 33947845
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947846
    .line 33947847
    .line 33947848
    move-result p1

    .line 33947849
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947850
    .line 33947851
    iget v5, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->b:I

    .line 33947852
    .line 33947853
    invoke-static {v5, p2}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->a(ILandroidx/compose/foundation/lazy/LazyListState;)Z

    .line 33947854
    .line 33947855
    .line 33947856
    move-result p2

    .line 33947857
    if-eqz p2, :cond_d9

    .line 33947858
    .line 33947859
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947860
    .line 33947861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947862
    .line 33947863
    .line 33947864
    goto :goto_f7

    .line 33947865
    :cond_d9
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947866
    .line 33947867
    neg-float p1, p1

    .line 33947868
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/LazyListState;->c(F)F

    .line 33947869
    .line 33947870
    .line 33947871
    move-result p1

    .line 33947872
    neg-float p1, p1

    .line 33947873
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947874
    .line 33947875
    .line 33947876
    move-result p2

    .line 33947877
    int-to-long p2, p2

    .line 33947878
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947879
    .line 33947880
    .line 33947881
    move-result p1

    .line 33947882
    int-to-long v0, p1

    .line 33947883
    shl-long p1, p2, v4

    .line 33947884
    .line 33947885
    and-long/2addr v0, v2

    .line 33947886
    or-long/2addr p1, v0

    .line 33947887
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33947888
    .line 33947889
    goto :goto_bb

    .line 33947890
    :cond_f2
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947891
    .line 33947892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947893
    .line 33947894
    .line 33947895
    :goto_f7
    return-wide v0

    .line 33947896
    :cond_f8
    :goto_f8
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947897
    .line 33947898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947899
    .line 33947900
    .line 33947901
    return-wide v0
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->b(I)Z

    .line 50659331
    move-result p1

    .line 50659332
    const-wide/16 p2, 0x0

    .line 50659334
    if-eqz p1, :cond_54

    .line 50659336
    invoke-static {p4, p5}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->c(J)Z

    .line 50659339
    move-result p1

    .line 50659340
    if-nez p1, :cond_f

    .line 50659342
    goto :goto_54

    .line 50659343
    :cond_f
    const-wide v0, 0xffffffffL

    .line 50659348
    and-long/2addr p4, v0

    .line 50659349
    long-to-int p1, p4

    .line 50659350
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659353
    move-result p4

    .line 50659354
    const/4 p5, 0x0

    .line 50659355
    cmpg-float p4, p4, p5

    .line 50659357
    if-gez p4, :cond_25

    .line 50659359
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    goto :goto_53

    .line 50659365
    :cond_25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659368
    move-result p4

    .line 50659369
    cmpl-float p4, p4, p5

    .line 50659371
    if-lez p4, :cond_4e

    .line 50659373
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659376
    move-result p1

    .line 50659377
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50659379
    neg-float p1, p1

    .line 50659380
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/LazyListState;->c(F)F

    .line 50659383
    move-result p1

    .line 50659384
    neg-float p1, p1

    .line 50659385
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659388
    move-result p2

    .line 50659389
    int-to-long p2, p2

    .line 50659390
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659393
    move-result p1

    .line 50659394
    int-to-long p4, p1

    .line 50659395
    const/16 p1, 0x20

    .line 50659397
    shl-long p1, p2, p1

    .line 50659399
    and-long p3, p4, v0

    .line 50659401
    or-long p2, p1, p3

    .line 50659403
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659405
    goto :goto_53

    .line 50659406
    :cond_4e
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    :goto_53
    return-wide p2

    .line 50659412
    :cond_54
    :goto_54
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659417
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->b(I)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p1

    .line 50659332
    const-wide/16 p2, 0x0

    .line 50659333
    .line 50659334
    if-eqz p1, :cond_54

    .line 50659335
    .line 50659336
    invoke-static {p4, p5}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->c(J)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    if-nez p1, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_54

    .line 50659343
    :cond_f
    const-wide v0, 0xffffffffL

    .line 50659344
    .line 50659345
    .line 50659346
    .line 50659347
    .line 50659348
    and-long/2addr p4, v0

    .line 50659349
    long-to-int p1, p4

    .line 50659350
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p4

    .line 50659354
    const/4 p5, 0x0

    .line 50659355
    cmpg-float p4, p4, p5

    .line 50659356
    .line 50659357
    if-gez p4, :cond_25

    .line 50659358
    .line 50659359
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_53

    .line 50659365
    :cond_25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p4

    .line 50659369
    cmpl-float p4, p4, p5

    .line 50659370
    .line 50659371
    if-lez p4, :cond_4e

    .line 50659372
    .line 50659373
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p1

    .line 50659377
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50659378
    .line 50659379
    neg-float p1, p1

    .line 50659380
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/LazyListState;->c(F)F

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    neg-float p1, p1

    .line 50659385
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p2

    .line 50659389
    int-to-long p2, p2

    .line 50659390
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    int-to-long p4, p1

    .line 50659395
    const/16 p1, 0x20

    .line 50659396
    .line 50659397
    shl-long p1, p2, p1

    .line 50659398
    .line 50659399
    and-long p3, p4, v0

    .line 50659400
    .line 50659401
    or-long p2, p1, p3

    .line 50659402
    .line 50659403
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659404
    .line 50659405
    goto :goto_53

    .line 50659406
    :cond_4e
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659407
    .line 50659408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659409
    .line 50659410
    .line 50659411
    :goto_53
    return-wide p2

    .line 50659412
    :cond_54
    :goto_54
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50659413
    .line 50659414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    .line 50659416
    .line 50659417
    return-wide p2
.end method


.method public final a(F)F
[MOD-CHANGED]
.method public final a(F)F
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->c:Lkotlin/jvm/functions/Function0;

    .line 17039362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    sget v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->a:I

    .line 17039380
    neg-float v1, p1

    .line 17039381
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->c(F)F

    .line 17039384
    move-result v1

    .line 17039385
    neg-float v1, v1

    .line 17039386
    cmpg-float v2, v1, p1

    .line 17039388
    if-nez v2, :cond_20

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-nez v2, :cond_29

    .line 17039395
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2a

    .line 17039401
    :cond_29
    move p1, v1

    .line 17039402
    :cond_2a
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)F
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;->c:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return p1

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    return p1

    .line 17039378
    :cond_12
    sget v1, Lcom/dragon/read/kmp/community/creationcenter/component/activity/n0;->a:I

    .line 17039379
    .line 17039380
    neg-float v1, p1

    .line 17039381
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->c(F)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    neg-float v1, v1

    .line 17039386
    cmpg-float v2, v1, p1

    .line 17039387
    .line 17039388
    if-nez v2, :cond_20

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-nez v2, :cond_29

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2a

    .line 17039400
    .line 17039401
    :cond_29
    move p1, v1

    .line 17039402
    :cond_2a
    return p1
.end method


