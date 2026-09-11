## classes/androidx/compose/foundation/text/v2.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 33947650
    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    .line 33947652
    if-nez p2, :cond_47

    .line 33947654
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    .line 33947656
    if-nez p2, :cond_47

    .line 33947658
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$b;

    .line 33947660
    if-eqz p2, :cond_f

    .line 33947662
    goto :goto_47

    .line 33947663
    :cond_f
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 33947665
    if-eqz p2, :cond_1d

    .line 33947667
    iget-object p2, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/collection/i0;

    .line 33947669
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 33947671
    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    .line 33947673
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 33947676
    goto :goto_4c

    .line 33947677
    :cond_1d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 33947679
    if-eqz p2, :cond_2b

    .line 33947681
    iget-object p2, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/collection/i0;

    .line 33947683
    check-cast p1, Landroidx/compose/foundation/interaction/f;

    .line 33947685
    iget-object p1, p1, Landroidx/compose/foundation/interaction/f;->a:Landroidx/compose/foundation/interaction/e;

    .line 33947687
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 33947690
    goto :goto_4c

    .line 33947691
    :cond_2b
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$c;

    .line 33947693
    if-eqz p2, :cond_39

    .line 33947695
    iget-object p2, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/collection/i0;

    .line 33947697
    check-cast p1, Landroidx/compose/foundation/interaction/o$c;

    .line 33947699
    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$c;->a:Landroidx/compose/foundation/interaction/o$b;

    .line 33947701
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 33947704
    goto :goto_4c

    .line 33947705
    :cond_39
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$a;

    .line 33947707
    if-eqz p2, :cond_4c

    .line 33947709
    iget-object p2, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/collection/i0;

    .line 33947711
    check-cast p1, Landroidx/compose/foundation/interaction/o$a;

    .line 33947713
    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$a;->a:Landroidx/compose/foundation/interaction/o$b;

    .line 33947715
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 33947718
    goto :goto_4c

    .line 33947719
    :cond_47
    :goto_47
    iget-object p2, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/collection/i0;

    .line 33947721
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 33947724
    :cond_4c
    :goto_4c
    iget-object p1, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/collection/i0;

    .line 33947726
    iget-object p2, p0, Landroidx/compose/foundation/text/v2;->b:Landroidx/compose/foundation/text/w2;

    .line 33947728
    iget-object v0, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33947730
    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    .line 33947732
    const/4 v1, 0x0

    .line 33947733
    const/4 v2, 0x0

    .line 33947734
    :goto_56
    if-ge v1, p1, :cond_7c

    .line 33947736
    aget-object v3, v0, v1

    .line 33947738
    check-cast v3, Landroidx/compose/foundation/interaction/j;

    .line 33947740
    instance-of v4, v3, Landroidx/compose/foundation/interaction/h;

    .line 33947742
    if-eqz v4, :cond_66

    .line 33947744
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    or-int/lit8 v2, v2, 0x2

    .line 33947749
    goto :goto_79

    .line 33947750
    :cond_66
    instance-of v4, v3, Landroidx/compose/foundation/interaction/e;

    .line 33947752
    if-eqz v4, :cond_70

    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    or-int/lit8 v2, v2, 0x1

    .line 33947759
    goto :goto_79

    .line 33947760
    :cond_70
    instance-of v3, v3, Landroidx/compose/foundation/interaction/o$b;

    .line 33947762
    if-eqz v3, :cond_79

    .line 33947764
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    or-int/lit8 v2, v2, 0x4

    .line 33947769
    :cond_79
    :goto_79
    add-int/lit8 v1, v1, 0x1

    .line 33947771
    goto :goto_56

    .line 33947772
    :cond_7c
    iget-object p1, p0, Landroidx/compose/foundation/text/v2;->b:Landroidx/compose/foundation/text/w2;

    .line 33947774
    iget-object p1, p1, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/runtime/s1;

    .line 33947776
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 33947778
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33947781
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947783
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 33947649
    .line 33947650
    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    .line 33947651
    .line 33947652
    if-nez p2, :cond_47

    .line 33947653
    .line 33947654
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    .line 33947655
    .line 33947656
    if-nez p2, :cond_47

    .line 33947657
    .line 33947658
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$b;

    .line 33947659
    .line 33947660
    if-eqz p2, :cond_f

    .line 33947661
    .line 33947662
    goto :goto_47

    .line 33947663
    :cond_f
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 33947664
    .line 33947665
    if-eqz p2, :cond_1d

    .line 33947666
    .line 33947667
    iget-object p2, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/collection/i0;

    .line 33947668
    .line 33947669
    check-cast p1, Landroidx/compose/foundation/interaction/i;

    .line 33947670
    .line 33947671
    iget-object p1, p1, Landroidx/compose/foundation/interaction/i;->a:Landroidx/compose/foundation/interaction/h;

    .line 33947672
    .line 33947673
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    goto :goto_4c

    .line 33947677
    :cond_1d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 33947678
    .line 33947679
    if-eqz p2, :cond_2b

    .line 33947680
    .line 33947681
    iget-object p2, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/collection/i0;

    .line 33947682
    .line 33947683
    check-cast p1, Landroidx/compose/foundation/interaction/f;

    .line 33947684
    .line 33947685
    iget-object p1, p1, Landroidx/compose/foundation/interaction/f;->a:Landroidx/compose/foundation/interaction/e;

    .line 33947686
    .line 33947687
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_4c

    .line 33947691
    :cond_2b
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$c;

    .line 33947692
    .line 33947693
    if-eqz p2, :cond_39

    .line 33947694
    .line 33947695
    iget-object p2, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/collection/i0;

    .line 33947696
    .line 33947697
    check-cast p1, Landroidx/compose/foundation/interaction/o$c;

    .line 33947698
    .line 33947699
    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$c;->a:Landroidx/compose/foundation/interaction/o$b;

    .line 33947700
    .line 33947701
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    goto :goto_4c

    .line 33947705
    :cond_39
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$a;

    .line 33947706
    .line 33947707
    if-eqz p2, :cond_4c

    .line 33947708
    .line 33947709
    iget-object p2, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/collection/i0;

    .line 33947710
    .line 33947711
    check-cast p1, Landroidx/compose/foundation/interaction/o$a;

    .line 33947712
    .line 33947713
    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$a;->a:Landroidx/compose/foundation/interaction/o$b;

    .line 33947714
    .line 33947715
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->j(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_4c

    .line 33947719
    :cond_47
    :goto_47
    iget-object p2, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/collection/i0;

    .line 33947720
    .line 33947721
    invoke-virtual {p2, p1}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    :goto_4c
    iget-object p1, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/collection/i0;

    .line 33947725
    .line 33947726
    iget-object p2, p0, Landroidx/compose/foundation/text/v2;->b:Landroidx/compose/foundation/text/w2;

    .line 33947727
    .line 33947728
    iget-object v0, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 33947729
    .line 33947730
    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    .line 33947731
    .line 33947732
    const/4 v1, 0x0

    .line 33947733
    const/4 v2, 0x0

    .line 33947734
    :goto_56
    if-ge v1, p1, :cond_7c

    .line 33947735
    .line 33947736
    aget-object v3, v0, v1

    .line 33947737
    .line 33947738
    check-cast v3, Landroidx/compose/foundation/interaction/j;

    .line 33947739
    .line 33947740
    instance-of v4, v3, Landroidx/compose/foundation/interaction/h;

    .line 33947741
    .line 33947742
    if-eqz v4, :cond_66

    .line 33947743
    .line 33947744
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    or-int/lit8 v2, v2, 0x2

    .line 33947748
    .line 33947749
    goto :goto_79

    .line 33947750
    :cond_66
    instance-of v4, v3, Landroidx/compose/foundation/interaction/e;

    .line 33947751
    .line 33947752
    if-eqz v4, :cond_70

    .line 33947753
    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    .line 33947756
    .line 33947757
    or-int/lit8 v2, v2, 0x1

    .line 33947758
    .line 33947759
    goto :goto_79

    .line 33947760
    :cond_70
    instance-of v3, v3, Landroidx/compose/foundation/interaction/o$b;

    .line 33947761
    .line 33947762
    if-eqz v3, :cond_79

    .line 33947763
    .line 33947764
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    or-int/lit8 v2, v2, 0x4

    .line 33947768
    .line 33947769
    :cond_79
    :goto_79
    add-int/lit8 v1, v1, 0x1

    .line 33947770
    .line 33947771
    goto :goto_56

    .line 33947772
    :cond_7c
    iget-object p1, p0, Landroidx/compose/foundation/text/v2;->b:Landroidx/compose/foundation/text/w2;

    .line 33947773
    .line 33947774
    iget-object p1, p1, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/runtime/s1;

    .line 33947775
    .line 33947776
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 33947777
    .line 33947778
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33947779
    .line 33947780
    .line 33947781
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947782
    .line 33947783
    return-object p1
.end method


