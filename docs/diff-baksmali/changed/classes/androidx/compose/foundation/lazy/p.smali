## classes/androidx/compose/foundation/lazy/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/f;-><init>(Landroidx/compose/foundation/lazy/layout/s;)V

    .line 16908291
    new-instance p1, Landroidx/compose/foundation/lazy/o;

    .line 16908293
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/o;-><init>()V

    .line 16908296
    iput-object p1, p0, Landroidx/compose/foundation/lazy/p;->n:Landroidx/compose/foundation/lazy/o;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/s;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/f;-><init>(Landroidx/compose/foundation/lazy/layout/s;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Landroidx/compose/foundation/lazy/o;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/o;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Landroidx/compose/foundation/lazy/p;->n:Landroidx/compose/foundation/lazy/o;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a(Landroidx/compose/foundation/lazy/layout/m2;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/lazy/layout/m2;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m2;->b()I

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, -0x1

    .line 33751045
    if-ne v0, v1, :cond_9

    .line 33751047
    const/4 v0, 0x2

    .line 33751048
    goto :goto_d

    .line 33751049
    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m2;->b()I

    .line 33751052
    move-result v0

    .line 33751053
    :goto_d
    const/4 v1, 0x0

    .line 33751054
    :goto_e
    if-ge v1, v0, :cond_18

    .line 33751056
    add-int v2, p2, v1

    .line 33751058
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/m2;->a(I)V

    .line 33751061
    add-int/lit8 v1, v1, 0x1

    .line 33751063
    goto :goto_e

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/lazy/layout/m2;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m2;->b()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, -0x1

    .line 33751045
    if-ne v0, v1, :cond_9

    .line 33751046
    .line 33751047
    const/4 v0, 0x2

    .line 33751048
    goto :goto_d

    .line 33751049
    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m2;->b()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    :goto_d
    const/4 v1, 0x0

    .line 33751054
    :goto_e
    if-ge v1, v0, :cond_18

    .line 33751055
    .line 33751056
    add-int v2, p2, v1

    .line 33751057
    .line 33751058
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/m2;->a(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    add-int/lit8 v1, v1, 0x1

    .line 33751062
    .line 33751063
    goto :goto_e

    .line 33751064
    :cond_18
    return-void
.end method


.method public final c(Landroidx/compose/foundation/lazy/LazyListState$b;Landroidx/compose/foundation/lazy/h0;)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/foundation/lazy/LazyListState$b;Landroidx/compose/foundation/lazy/h0;)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v9, p0, Landroidx/compose/foundation/lazy/p;->n:Landroidx/compose/foundation/lazy/o;

    .line 33947650
    iput-object p2, v9, Landroidx/compose/foundation/lazy/o;->a:Landroidx/compose/foundation/lazy/h0;

    .line 33947652
    iput-object p1, v9, Landroidx/compose/foundation/lazy/o;->b:Landroidx/compose/foundation/lazy/t0;

    .line 33947654
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/f;->g:Z

    .line 33947656
    const/4 p2, 0x1

    .line 33947657
    const/4 v10, 0x0

    .line 33947658
    if-nez p1, :cond_28

    .line 33947660
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 33947662
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->c()Lc1/e;

    .line 33947665
    move-result-object v0

    .line 33947666
    if-eqz v0, :cond_21

    .line 33947668
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/h0;)I

    .line 33947675
    move-result v0

    .line 33947676
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/s;->b(I)I

    .line 33947679
    move-result p1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 p1, 0x0

    .line 33947682
    :goto_22
    if-eqz p1, :cond_26

    .line 33947684
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Z

    .line 33947686
    :cond_26
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/f;->g:Z

    .line 33947688
    :cond_28
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->f:I

    .line 33947690
    const/4 v0, -0x1

    .line 33947691
    if-eq p1, v0, :cond_4b

    .line 33947693
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 33947696
    move-result v1

    .line 33947697
    if-eq p1, v1, :cond_4b

    .line 33947699
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Z

    .line 33947701
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 33947703
    invoke-static {p1, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947706
    move-result p1

    .line 33947707
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 33947709
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->f()I

    .line 33947712
    move-result p1

    .line 33947713
    if-eq p1, v0, :cond_4b

    .line 33947715
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 33947717
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947720
    move-result p1

    .line 33947721
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 33947723
    :cond_4b
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 33947726
    move-result p1

    .line 33947727
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->m:I

    .line 33947729
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->e()Z

    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_f6

    .line 33947735
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->n()I

    .line 33947738
    move-result p1

    .line 33947739
    const/4 v0, 0x0

    .line 33947740
    :goto_5c
    if-ge v0, p1, :cond_b2

    .line 33947742
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/lazy/o;->l(I)I

    .line 33947745
    move-result v1

    .line 33947746
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/lazy/o;->m(I)I

    .line 33947749
    move-result v2

    .line 33947750
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 33947752
    invoke-virtual {v3, v1}, Landroidx/collection/h;->a(I)I

    .line 33947755
    move-result v3

    .line 33947756
    if-ltz v3, :cond_70

    .line 33947758
    const/4 v3, 0x1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 v3, 0x0

    .line 33947761
    :goto_71
    if-eqz v3, :cond_7d

    .line 33947763
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 33947765
    invoke-virtual {v3, v1}, Landroidx/collection/h;->b(I)I

    .line 33947768
    move-result v3

    .line 33947769
    if-eq v3, v2, :cond_7d

    .line 33947771
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Z

    .line 33947773
    :cond_7d
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 33947775
    invoke-virtual {v3, v1, v2}, Landroidx/collection/z;->g(II)V

    .line 33947778
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 33947780
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 33947783
    move-result v2

    .line 33947784
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 33947786
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 33947788
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33947791
    move-result v2

    .line 33947792
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 33947794
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 33947796
    invoke-virtual {v2, v1}, Landroidx/collection/b0;->g(I)Ljava/lang/Object;

    .line 33947799
    move-result-object v1

    .line 33947800
    check-cast v1, Ljava/util/List;

    .line 33947802
    if-eqz v1, :cond_af

    .line 33947804
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947807
    move-result v2

    .line 33947808
    const/4 v3, 0x0

    .line 33947809
    :goto_a1
    if-ge v3, v2, :cond_af

    .line 33947811
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947814
    move-result-object v4

    .line 33947815
    check-cast v4, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33947817
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 33947820
    add-int/lit8 v3, v3, 0x1

    .line 33947822
    goto :goto_a1

    .line 33947823
    :cond_af
    add-int/lit8 v0, v0, 0x1

    .line 33947825
    goto :goto_5c

    .line 33947826
    :cond_b2
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Z

    .line 33947828
    if-eqz p1, :cond_f9

    .line 33947830
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->e:F

    .line 33947832
    const/4 v0, 0x0

    .line 33947833
    cmpg-float p1, p1, v0

    .line 33947835
    if-gtz p1, :cond_bf

    .line 33947837
    const/4 v8, 0x1

    .line 33947838
    goto :goto_c0

    .line 33947839
    :cond_bf
    const/4 v8, 0x0

    .line 33947840
    :goto_c0
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->e()Z

    .line 33947843
    move-result p1

    .line 33947844
    if-eqz p1, :cond_f3

    .line 33947846
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 33947849
    move-result-object p1

    .line 33947850
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/h0;)I

    .line 33947853
    move-result p1

    .line 33947854
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 33947856
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->c()Lc1/e;

    .line 33947859
    move-result-object v0

    .line 33947860
    if-eqz v0, :cond_dc

    .line 33947862
    invoke-interface {p2, p1}, Landroidx/compose/foundation/lazy/layout/s;->b(I)I

    .line 33947865
    move-result p1

    .line 33947866
    move v4, p1

    .line 33947867
    goto :goto_dd

    .line 33947868
    :cond_dc
    const/4 v4, 0x0

    .line 33947869
    :goto_dd
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->d()I

    .line 33947872
    move-result v2

    .line 33947873
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->g()I

    .line 33947876
    move-result v3

    .line 33947877
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->j()I

    .line 33947880
    move-result v6

    .line 33947881
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->i()I

    .line 33947884
    move-result v5

    .line 33947885
    const/4 v7, 0x0

    .line 33947886
    move-object v0, p0

    .line 33947887
    move-object v1, v9

    .line 33947888
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/f;->g(Landroidx/compose/foundation/lazy/o;IIIIIFZ)V

    .line 33947891
    :cond_f3
    iput-boolean v10, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Z

    .line 33947893
    goto :goto_f9

    .line 33947894
    :cond_f6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/f;->i()V

    .line 33947897
    :cond_f9
    :goto_f9
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 33947900
    move-result p1

    .line 33947901
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->f:I

    .line 33947903
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/foundation/lazy/LazyListState$b;Landroidx/compose/foundation/lazy/h0;)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v9, p0, Landroidx/compose/foundation/lazy/p;->n:Landroidx/compose/foundation/lazy/o;

    .line 33947649
    .line 33947650
    iput-object p2, v9, Landroidx/compose/foundation/lazy/o;->a:Landroidx/compose/foundation/lazy/h0;

    .line 33947651
    .line 33947652
    iput-object p1, v9, Landroidx/compose/foundation/lazy/o;->b:Landroidx/compose/foundation/lazy/t0;

    .line 33947653
    .line 33947654
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/f;->g:Z

    .line 33947655
    .line 33947656
    const/4 p2, 0x1

    .line 33947657
    const/4 v10, 0x0

    .line 33947658
    if-nez p1, :cond_28

    .line 33947659
    .line 33947660
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 33947661
    .line 33947662
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->c()Lc1/e;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    if-eqz v0, :cond_21

    .line 33947667
    .line 33947668
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/h0;)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/s;->b(I)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 p1, 0x0

    .line 33947682
    :goto_22
    if-eqz p1, :cond_26

    .line 33947683
    .line 33947684
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Z

    .line 33947685
    .line 33947686
    :cond_26
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/f;->g:Z

    .line 33947687
    .line 33947688
    :cond_28
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->f:I

    .line 33947689
    .line 33947690
    const/4 v0, -0x1

    .line 33947691
    if-eq p1, v0, :cond_4b

    .line 33947692
    .line 33947693
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    if-eq p1, v1, :cond_4b

    .line 33947698
    .line 33947699
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Z

    .line 33947700
    .line 33947701
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 33947702
    .line 33947703
    invoke-static {p1, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p1

    .line 33947707
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 33947708
    .line 33947709
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->f()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p1

    .line 33947713
    if-eq p1, v0, :cond_4b

    .line 33947714
    .line 33947715
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 33947716
    .line 33947717
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p1

    .line 33947721
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 33947722
    .line 33947723
    :cond_4b
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p1

    .line 33947727
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->m:I

    .line 33947728
    .line 33947729
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->e()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_f6

    .line 33947734
    .line 33947735
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->n()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    const/4 v0, 0x0

    .line 33947740
    :goto_5c
    if-ge v0, p1, :cond_b2

    .line 33947741
    .line 33947742
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/lazy/o;->l(I)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v1

    .line 33947746
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/lazy/o;->m(I)I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 33947751
    .line 33947752
    invoke-virtual {v3, v1}, Landroidx/collection/h;->a(I)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v3

    .line 33947756
    if-ltz v3, :cond_70

    .line 33947757
    .line 33947758
    const/4 v3, 0x1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 v3, 0x0

    .line 33947761
    :goto_71
    if-eqz v3, :cond_7d

    .line 33947762
    .line 33947763
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 33947764
    .line 33947765
    invoke-virtual {v3, v1}, Landroidx/collection/h;->b(I)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v3

    .line 33947769
    if-eq v3, v2, :cond_7d

    .line 33947770
    .line 33947771
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Z

    .line 33947772
    .line 33947773
    :cond_7d
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 33947774
    .line 33947775
    invoke-virtual {v3, v1, v2}, Landroidx/collection/z;->g(II)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 33947779
    .line 33947780
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v2

    .line 33947784
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 33947785
    .line 33947786
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 33947787
    .line 33947788
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v2

    .line 33947792
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 33947793
    .line 33947794
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Landroidx/collection/b0;

    .line 33947795
    .line 33947796
    invoke-virtual {v2, v1}, Landroidx/collection/b0;->g(I)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v1

    .line 33947800
    check-cast v1, Ljava/util/List;

    .line 33947801
    .line 33947802
    if-eqz v1, :cond_af

    .line 33947803
    .line 33947804
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v2

    .line 33947808
    const/4 v3, 0x0

    .line 33947809
    :goto_a1
    if-ge v3, v2, :cond_af

    .line 33947810
    .line 33947811
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v4

    .line 33947815
    check-cast v4, Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33947816
    .line 33947817
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 33947818
    .line 33947819
    .line 33947820
    add-int/lit8 v3, v3, 0x1

    .line 33947821
    .line 33947822
    goto :goto_a1

    .line 33947823
    :cond_af
    add-int/lit8 v0, v0, 0x1

    .line 33947824
    .line 33947825
    goto :goto_5c

    .line 33947826
    :cond_b2
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Z

    .line 33947827
    .line 33947828
    if-eqz p1, :cond_f9

    .line 33947829
    .line 33947830
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->e:F

    .line 33947831
    .line 33947832
    const/4 v0, 0x0

    .line 33947833
    cmpg-float p1, p1, v0

    .line 33947834
    .line 33947835
    if-gtz p1, :cond_bf

    .line 33947836
    .line 33947837
    const/4 v8, 0x1

    .line 33947838
    goto :goto_c0

    .line 33947839
    :cond_bf
    const/4 v8, 0x0

    .line 33947840
    :goto_c0
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->e()Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result p1

    .line 33947844
    if-eqz p1, :cond_f3

    .line 33947845
    .line 33947846
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p1

    .line 33947850
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/h0;)I

    .line 33947851
    .line 33947852
    .line 33947853
    move-result p1

    .line 33947854
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 33947855
    .line 33947856
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->c()Lc1/e;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v0

    .line 33947860
    if-eqz v0, :cond_dc

    .line 33947861
    .line 33947862
    invoke-interface {p2, p1}, Landroidx/compose/foundation/lazy/layout/s;->b(I)I

    .line 33947863
    .line 33947864
    .line 33947865
    move-result p1

    .line 33947866
    move v4, p1

    .line 33947867
    goto :goto_dd

    .line 33947868
    :cond_dc
    const/4 v4, 0x0

    .line 33947869
    :goto_dd
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->d()I

    .line 33947870
    .line 33947871
    .line 33947872
    move-result v2

    .line 33947873
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->g()I

    .line 33947874
    .line 33947875
    .line 33947876
    move-result v3

    .line 33947877
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->j()I

    .line 33947878
    .line 33947879
    .line 33947880
    move-result v6

    .line 33947881
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->i()I

    .line 33947882
    .line 33947883
    .line 33947884
    move-result v5

    .line 33947885
    const/4 v7, 0x0

    .line 33947886
    move-object v0, p0

    .line 33947887
    move-object v1, v9

    .line 33947888
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/f;->g(Landroidx/compose/foundation/lazy/o;IIIIIFZ)V

    .line 33947889
    .line 33947890
    .line 33947891
    :cond_f3
    iput-boolean v10, p0, Landroidx/compose/foundation/lazy/layout/f;->l:Z

    .line 33947892
    .line 33947893
    goto :goto_f9

    .line 33947894
    :cond_f6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/f;->i()V

    .line 33947895
    .line 33947896
    .line 33947897
    :cond_f9
    :goto_f9
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 33947898
    .line 33947899
    .line 33947900
    move-result p1

    .line 33947901
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->f:I

    .line 33947902
    .line 33947903
    return-void
.end method


.method public final d(Landroidx/compose/foundation/lazy/LazyListState$b;FLandroidx/compose/foundation/lazy/h0;)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/foundation/lazy/LazyListState$b;FLandroidx/compose/foundation/lazy/h0;)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v1, p0, Landroidx/compose/foundation/lazy/p;->n:Landroidx/compose/foundation/lazy/o;

    .line 50724866
    iput-object p3, v1, Landroidx/compose/foundation/lazy/o;->a:Landroidx/compose/foundation/lazy/h0;

    .line 50724868
    iput-object p1, v1, Landroidx/compose/foundation/lazy/o;->b:Landroidx/compose/foundation/lazy/t0;

    .line 50724870
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/f;->j()V

    .line 50724873
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->e()Z

    .line 50724876
    move-result p1

    .line 50724877
    const/4 p3, 0x1

    .line 50724878
    const/4 v0, 0x0

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    if-eqz p1, :cond_ba

    .line 50724882
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 50724885
    move-result-object p1

    .line 50724886
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/h0;)I

    .line 50724889
    move-result p1

    .line 50724890
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 50724892
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->c()Lc1/e;

    .line 50724895
    move-result-object v4

    .line 50724896
    if-eqz v4, :cond_27

    .line 50724898
    invoke-interface {v3, p1}, Landroidx/compose/foundation/lazy/layout/s;->a(I)I

    .line 50724901
    move-result p1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 p1, 0x0

    .line 50724904
    :goto_28
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 50724907
    move-result v3

    .line 50724908
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/f;->m:I

    .line 50724910
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->d()I

    .line 50724913
    move-result v3

    .line 50724914
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->g()I

    .line 50724917
    move-result v4

    .line 50724918
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 50724921
    move-result v5

    .line 50724922
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->j()I

    .line 50724925
    move-result v6

    .line 50724926
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->i()I

    .line 50724929
    move-result v7

    .line 50724930
    cmpg-float v8, p2, v2

    .line 50724932
    if-gtz v8, :cond_80

    .line 50724934
    sub-int/2addr p1, v6

    .line 50724935
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 50724937
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50724939
    :goto_4b
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 50724941
    if-lez p1, :cond_78

    .line 50724943
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50724945
    if-lez p1, :cond_78

    .line 50724947
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 50724949
    add-int/lit8 p1, p1, -0x1

    .line 50724951
    invoke-virtual {v3, p1}, Landroidx/collection/h;->a(I)I

    .line 50724954
    move-result p1

    .line 50724955
    if-ltz p1, :cond_5f

    .line 50724957
    const/4 p1, 0x1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 p1, 0x0

    .line 50724960
    :goto_60
    if-eqz p1, :cond_78

    .line 50724962
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 50724964
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50724966
    add-int/lit8 v3, v3, -0x1

    .line 50724968
    invoke-virtual {p1, v3}, Landroidx/collection/h;->b(I)I

    .line 50724971
    move-result p1

    .line 50724972
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50724974
    add-int/lit8 v3, v3, -0x1

    .line 50724976
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50724978
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 50724980
    sub-int/2addr v3, p1

    .line 50724981
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 50724983
    goto :goto_4b

    .line 50724984
    :cond_78
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50724986
    add-int/lit8 p1, p1, -0x1

    .line 50724988
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/f;->h(II)V

    .line 50724991
    goto :goto_ba

    .line 50724992
    :cond_80
    sub-int/2addr p1, v7

    .line 50724993
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 50724995
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50724997
    :goto_85
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 50724999
    if-lez p1, :cond_b2

    .line 50725001
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50725003
    add-int/lit8 v3, v5, -0x1

    .line 50725005
    if-ge p1, v3, :cond_b2

    .line 50725007
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 50725009
    add-int/lit8 p1, p1, 0x1

    .line 50725011
    invoke-virtual {v3, p1}, Landroidx/collection/h;->a(I)I

    .line 50725014
    move-result p1

    .line 50725015
    if-ltz p1, :cond_9b

    .line 50725017
    const/4 p1, 0x1

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    const/4 p1, 0x0

    .line 50725020
    :goto_9c
    if-eqz p1, :cond_b2

    .line 50725022
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 50725024
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50725026
    add-int/2addr v3, p3

    .line 50725027
    invoke-virtual {p1, v3}, Landroidx/collection/h;->b(I)I

    .line 50725030
    move-result p1

    .line 50725031
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50725033
    add-int/2addr v3, p3

    .line 50725034
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50725036
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 50725038
    sub-int/2addr v3, p1

    .line 50725039
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 50725041
    goto :goto_85

    .line 50725042
    :cond_b2
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50725044
    add-int/2addr p1, p3

    .line 50725045
    add-int/lit8 v5, v5, -0x1

    .line 50725047
    invoke-virtual {p0, p1, v5}, Landroidx/compose/foundation/lazy/layout/f;->h(II)V

    .line 50725050
    :cond_ba
    :goto_ba
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->e()Z

    .line 50725053
    move-result p1

    .line 50725054
    if-eqz p1, :cond_f4

    .line 50725056
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 50725059
    move-result-object p1

    .line 50725060
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/h0;)I

    .line 50725063
    move-result p1

    .line 50725064
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 50725066
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->c()Lc1/e;

    .line 50725069
    move-result-object v4

    .line 50725070
    if-eqz v4, :cond_d6

    .line 50725072
    invoke-interface {v3, p1}, Landroidx/compose/foundation/lazy/layout/s;->b(I)I

    .line 50725075
    move-result p1

    .line 50725076
    move v4, p1

    .line 50725077
    goto :goto_d7

    .line 50725078
    :cond_d6
    const/4 v4, 0x0

    .line 50725079
    :goto_d7
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->d()I

    .line 50725082
    move-result p1

    .line 50725083
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->g()I

    .line 50725086
    move-result v3

    .line 50725087
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->j()I

    .line 50725090
    move-result v6

    .line 50725091
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->i()I

    .line 50725094
    move-result v5

    .line 50725095
    cmpg-float v2, p2, v2

    .line 50725097
    if-gtz v2, :cond_ed

    .line 50725099
    const/4 v8, 0x1

    .line 50725100
    goto :goto_ee

    .line 50725101
    :cond_ed
    const/4 v8, 0x0

    .line 50725102
    :goto_ee
    move-object v0, p0

    .line 50725103
    move v2, p1

    .line 50725104
    move v7, p2

    .line 50725105
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/f;->g(Landroidx/compose/foundation/lazy/o;IIIIIFZ)V

    .line 50725108
    :cond_f4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->e:F

    .line 50725110
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/f;->j()V

    .line 50725113
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/foundation/lazy/LazyListState$b;FLandroidx/compose/foundation/lazy/h0;)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v1, p0, Landroidx/compose/foundation/lazy/p;->n:Landroidx/compose/foundation/lazy/o;

    .line 50724865
    .line 50724866
    iput-object p3, v1, Landroidx/compose/foundation/lazy/o;->a:Landroidx/compose/foundation/lazy/h0;

    .line 50724867
    .line 50724868
    iput-object p1, v1, Landroidx/compose/foundation/lazy/o;->b:Landroidx/compose/foundation/lazy/t0;

    .line 50724869
    .line 50724870
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/f;->j()V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->e()Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result p1

    .line 50724877
    const/4 p3, 0x1

    .line 50724878
    const/4 v0, 0x0

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    if-eqz p1, :cond_ba

    .line 50724881
    .line 50724882
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p1

    .line 50724886
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/h0;)I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result p1

    .line 50724890
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 50724891
    .line 50724892
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->c()Lc1/e;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v4

    .line 50724896
    if-eqz v4, :cond_27

    .line 50724897
    .line 50724898
    invoke-interface {v3, p1}, Landroidx/compose/foundation/lazy/layout/s;->a(I)I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 p1, 0x0

    .line 50724904
    :goto_28
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v3

    .line 50724908
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/f;->m:I

    .line 50724909
    .line 50724910
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->d()I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v3

    .line 50724914
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->g()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v4

    .line 50724918
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->k()I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v5

    .line 50724922
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->j()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v6

    .line 50724926
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->i()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v7

    .line 50724930
    cmpg-float v8, p2, v2

    .line 50724931
    .line 50724932
    if-gtz v8, :cond_80

    .line 50724933
    .line 50724934
    sub-int/2addr p1, v6

    .line 50724935
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 50724936
    .line 50724937
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50724938
    .line 50724939
    :goto_4b
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 50724940
    .line 50724941
    if-lez p1, :cond_78

    .line 50724942
    .line 50724943
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50724944
    .line 50724945
    if-lez p1, :cond_78

    .line 50724946
    .line 50724947
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 50724948
    .line 50724949
    add-int/lit8 p1, p1, -0x1

    .line 50724950
    .line 50724951
    invoke-virtual {v3, p1}, Landroidx/collection/h;->a(I)I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p1

    .line 50724955
    if-ltz p1, :cond_5f

    .line 50724956
    .line 50724957
    const/4 p1, 0x1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 p1, 0x0

    .line 50724960
    :goto_60
    if-eqz p1, :cond_78

    .line 50724961
    .line 50724962
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 50724963
    .line 50724964
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50724965
    .line 50724966
    add-int/lit8 v3, v3, -0x1

    .line 50724967
    .line 50724968
    invoke-virtual {p1, v3}, Landroidx/collection/h;->b(I)I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p1

    .line 50724972
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50724973
    .line 50724974
    add-int/lit8 v3, v3, -0x1

    .line 50724975
    .line 50724976
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50724977
    .line 50724978
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 50724979
    .line 50724980
    sub-int/2addr v3, p1

    .line 50724981
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/f;->j:I

    .line 50724982
    .line 50724983
    goto :goto_4b

    .line 50724984
    :cond_78
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->h:I

    .line 50724985
    .line 50724986
    add-int/lit8 p1, p1, -0x1

    .line 50724987
    .line 50724988
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/f;->h(II)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_ba

    .line 50724992
    :cond_80
    sub-int/2addr p1, v7

    .line 50724993
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 50724994
    .line 50724995
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50724996
    .line 50724997
    :goto_85
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 50724998
    .line 50724999
    if-lez p1, :cond_b2

    .line 50725000
    .line 50725001
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50725002
    .line 50725003
    add-int/lit8 v3, v5, -0x1

    .line 50725004
    .line 50725005
    if-ge p1, v3, :cond_b2

    .line 50725006
    .line 50725007
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 50725008
    .line 50725009
    add-int/lit8 p1, p1, 0x1

    .line 50725010
    .line 50725011
    invoke-virtual {v3, p1}, Landroidx/collection/h;->a(I)I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p1

    .line 50725015
    if-ltz p1, :cond_9b

    .line 50725016
    .line 50725017
    const/4 p1, 0x1

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    const/4 p1, 0x0

    .line 50725020
    :goto_9c
    if-eqz p1, :cond_b2

    .line 50725021
    .line 50725022
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->d:Landroidx/collection/z;

    .line 50725023
    .line 50725024
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50725025
    .line 50725026
    add-int/2addr v3, p3

    .line 50725027
    invoke-virtual {p1, v3}, Landroidx/collection/h;->b(I)I

    .line 50725028
    .line 50725029
    .line 50725030
    move-result p1

    .line 50725031
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50725032
    .line 50725033
    add-int/2addr v3, p3

    .line 50725034
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50725035
    .line 50725036
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 50725037
    .line 50725038
    sub-int/2addr v3, p1

    .line 50725039
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/f;->k:I

    .line 50725040
    .line 50725041
    goto :goto_85

    .line 50725042
    :cond_b2
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/f;->i:I

    .line 50725043
    .line 50725044
    add-int/2addr p1, p3

    .line 50725045
    add-int/lit8 v5, v5, -0x1

    .line 50725046
    .line 50725047
    invoke-virtual {p0, p1, v5}, Landroidx/compose/foundation/lazy/layout/f;->h(II)V

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    :goto_ba
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->e()Z

    .line 50725051
    .line 50725052
    .line 50725053
    move-result p1

    .line 50725054
    if-eqz p1, :cond_f4

    .line 50725055
    .line 50725056
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->h()Landroidx/compose/foundation/lazy/h0;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    invoke-static {p1}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/lazy/h0;)I

    .line 50725061
    .line 50725062
    .line 50725063
    move-result p1

    .line 50725064
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Landroidx/compose/foundation/lazy/layout/s;

    .line 50725065
    .line 50725066
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->c()Lc1/e;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object v4

    .line 50725070
    if-eqz v4, :cond_d6

    .line 50725071
    .line 50725072
    invoke-interface {v3, p1}, Landroidx/compose/foundation/lazy/layout/s;->b(I)I

    .line 50725073
    .line 50725074
    .line 50725075
    move-result p1

    .line 50725076
    move v4, p1

    .line 50725077
    goto :goto_d7

    .line 50725078
    :cond_d6
    const/4 v4, 0x0

    .line 50725079
    :goto_d7
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->d()I

    .line 50725080
    .line 50725081
    .line 50725082
    move-result p1

    .line 50725083
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->g()I

    .line 50725084
    .line 50725085
    .line 50725086
    move-result v3

    .line 50725087
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->j()I

    .line 50725088
    .line 50725089
    .line 50725090
    move-result v6

    .line 50725091
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/o;->i()I

    .line 50725092
    .line 50725093
    .line 50725094
    move-result v5

    .line 50725095
    cmpg-float v2, p2, v2

    .line 50725096
    .line 50725097
    if-gtz v2, :cond_ed

    .line 50725098
    .line 50725099
    const/4 v8, 0x1

    .line 50725100
    goto :goto_ee

    .line 50725101
    :cond_ed
    const/4 v8, 0x0

    .line 50725102
    :goto_ee
    move-object v0, p0

    .line 50725103
    move v2, p1

    .line 50725104
    move v7, p2

    .line 50725105
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/f;->g(Landroidx/compose/foundation/lazy/o;IIIIIFZ)V

    .line 50725106
    .line 50725107
    .line 50725108
    :cond_f4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/f;->e:F

    .line 50725109
    .line 50725110
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/f;->j()V

    .line 50725111
    .line 50725112
    .line 50725113
    return-void
.end method


