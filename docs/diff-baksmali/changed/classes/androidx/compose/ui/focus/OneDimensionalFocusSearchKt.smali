## classes/androidx/compose/ui/focus/OneDimensionalFocusSearchKt.smali
# added=0 removed=0 changed=6

.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33947651
    move-result-object v0

    .line 33947652
    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->a:[I

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947657
    move-result v0

    .line 33947658
    aget v0, v1, v0

    .line 33947660
    const/4 v2, 0x4

    .line 33947661
    const/4 v3, 0x3

    .line 33947662
    const/4 v4, 0x2

    .line 33947663
    const/4 v5, 0x0

    .line 33947664
    const/4 v6, 0x1

    .line 33947665
    if-eq v0, v6, :cond_41

    .line 33947667
    if-eq v0, v4, :cond_3c

    .line 33947669
    if-eq v0, v3, :cond_3c

    .line 33947671
    if-ne v0, v2, :cond_36

    .line 33947673
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 33947676
    move-result v0

    .line 33947677
    if-nez v0, :cond_9e

    .line 33947679
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 33947682
    move-result-object v0

    .line 33947683
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 33947685
    if-eqz v0, :cond_32

    .line 33947687
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    move-result-object p0

    .line 33947691
    check-cast p0, Ljava/lang/Boolean;

    .line 33947693
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947696
    move-result p0

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 p0, 0x0

    .line 33947699
    :goto_33
    if-eqz p0, :cond_9f

    .line 33947701
    goto :goto_9e

    .line 33947702
    :cond_36
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947704
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947707
    throw p0

    .line 33947708
    :cond_3c
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 33947711
    move-result v5

    .line 33947712
    goto :goto_9f

    .line 33947713
    :cond_41
    invoke-static {p0}, Landroidx/compose/ui/focus/m0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947716
    move-result-object v0

    .line 33947717
    const-string v7, "ActiveParent must have a focusedChild"

    .line 33947719
    if-eqz v0, :cond_a0

    .line 33947721
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33947724
    move-result-object v8

    .line 33947725
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 33947728
    move-result v8

    .line 33947729
    aget v1, v1, v8

    .line 33947731
    if-eq v1, v6, :cond_77

    .line 33947733
    if-eq v1, v4, :cond_6b

    .line 33947735
    if-eq v1, v3, :cond_6b

    .line 33947737
    if-eq v1, v2, :cond_61

    .line 33947739
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947741
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947744
    throw p0

    .line 33947745
    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947747
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947754
    throw p0

    .line 33947755
    :cond_6b
    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 33947757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    sget v1, Landroidx/compose/ui/focus/e;->d:I

    .line 33947762
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 33947765
    move-result v5

    .line 33947766
    goto :goto_9f

    .line 33947767
    :cond_77
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 33947770
    move-result v1

    .line 33947771
    if-nez v1, :cond_9e

    .line 33947773
    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 33947775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    sget v1, Landroidx/compose/ui/focus/e;->d:I

    .line 33947780
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 33947783
    move-result p0

    .line 33947784
    if-nez p0, :cond_9e

    .line 33947786
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 33947789
    move-result-object p0

    .line 33947790
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 33947792
    if-eqz p0, :cond_9f

    .line 33947794
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    move-result-object p0

    .line 33947798
    check-cast p0, Ljava/lang/Boolean;

    .line 33947800
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947803
    move-result p0

    .line 33947804
    if-eqz p0, :cond_9f

    .line 33947806
    :cond_9e
    :goto_9e
    const/4 v5, 0x1

    .line 33947807
    :cond_9f
    :goto_9f
    return v5

    .line 33947808
    :cond_a0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947810
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947817
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->a:[I

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    aget v0, v1, v0

    .line 33947659
    .line 33947660
    const/4 v2, 0x4

    .line 33947661
    const/4 v3, 0x3

    .line 33947662
    const/4 v4, 0x2

    .line 33947663
    const/4 v5, 0x0

    .line 33947664
    const/4 v6, 0x1

    .line 33947665
    if-eq v0, v6, :cond_41

    .line 33947666
    .line 33947667
    if-eq v0, v4, :cond_3c

    .line 33947668
    .line 33947669
    if-eq v0, v3, :cond_3c

    .line 33947670
    .line 33947671
    if-ne v0, v2, :cond_36

    .line 33947672
    .line 33947673
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-nez v0, :cond_9e

    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 33947684
    .line 33947685
    if-eqz v0, :cond_32

    .line 33947686
    .line 33947687
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p0

    .line 33947691
    check-cast p0, Ljava/lang/Boolean;

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p0

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 p0, 0x0

    .line 33947699
    :goto_33
    if-eqz p0, :cond_9f

    .line 33947700
    .line 33947701
    goto :goto_9e

    .line 33947702
    :cond_36
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947703
    .line 33947704
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    throw p0

    .line 33947708
    :cond_3c
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    goto :goto_9f

    .line 33947713
    :cond_41
    invoke-static {p0}, Landroidx/compose/ui/focus/m0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    const-string v7, "ActiveParent must have a focusedChild"

    .line 33947718
    .line 33947719
    if-eqz v0, :cond_a0

    .line 33947720
    .line 33947721
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v8

    .line 33947725
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v8

    .line 33947729
    aget v1, v1, v8

    .line 33947730
    .line 33947731
    if-eq v1, v6, :cond_77

    .line 33947732
    .line 33947733
    if-eq v1, v4, :cond_6b

    .line 33947734
    .line 33947735
    if-eq v1, v3, :cond_6b

    .line 33947736
    .line 33947737
    if-eq v1, v2, :cond_61

    .line 33947738
    .line 33947739
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947740
    .line 33947741
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947742
    .line 33947743
    .line 33947744
    throw p0

    .line 33947745
    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947746
    .line 33947747
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    throw p0

    .line 33947755
    :cond_6b
    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 33947756
    .line 33947757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    sget v1, Landroidx/compose/ui/focus/e;->d:I

    .line 33947761
    .line 33947762
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v5

    .line 33947766
    goto :goto_9f

    .line 33947767
    :cond_77
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    if-nez v1, :cond_9e

    .line 33947772
    .line 33947773
    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 33947774
    .line 33947775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    sget v1, Landroidx/compose/ui/focus/e;->d:I

    .line 33947779
    .line 33947780
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p0

    .line 33947784
    if-nez p0, :cond_9e

    .line 33947785
    .line 33947786
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 33947791
    .line 33947792
    if-eqz p0, :cond_9f

    .line 33947793
    .line 33947794
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    check-cast p0, Ljava/lang/Boolean;

    .line 33947799
    .line 33947800
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p0

    .line 33947804
    if-eqz p0, :cond_9f

    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    const/4 v5, 0x1

    .line 33947807
    :cond_9f
    :goto_9f
    return v5

    .line 33947808
    :cond_a0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947809
    .line 33947810
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    throw p0
.end method


.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->a:[I

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882121
    move-result v0

    .line 33882122
    aget v0, v1, v0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-eq v0, v1, :cond_3b

    .line 33882127
    const/4 v1, 0x2

    .line 33882128
    if-eq v0, v1, :cond_36

    .line 33882130
    const/4 v1, 0x3

    .line 33882131
    if-eq v0, v1, :cond_36

    .line 33882133
    const/4 v1, 0x4

    .line 33882134
    if-ne v0, v1, :cond_30

    .line 33882136
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 33882139
    move-result-object v0

    .line 33882140
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 33882142
    if-eqz v0, :cond_2b

    .line 33882144
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object p0

    .line 33882148
    check-cast p0, Ljava/lang/Boolean;

    .line 33882150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882153
    move-result v1

    .line 33882154
    goto :goto_56

    .line 33882155
    :cond_2b
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 33882158
    move-result v1

    .line 33882159
    goto :goto_56

    .line 33882160
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882165
    throw p0

    .line 33882166
    :cond_36
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 33882169
    move-result v1

    .line 33882170
    goto :goto_56

    .line 33882171
    :cond_3b
    invoke-static {p0}, Landroidx/compose/ui/focus/m0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33882174
    move-result-object v0

    .line 33882175
    if-eqz v0, :cond_57

    .line 33882177
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 33882180
    move-result v2

    .line 33882181
    if-nez v2, :cond_56

    .line 33882183
    sget-object v2, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 33882185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    sget v2, Landroidx/compose/ui/focus/e;->c:I

    .line 33882190
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 33882193
    move-result p0

    .line 33882194
    if-eqz p0, :cond_55

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 v1, 0x0

    .line 33882198
    :cond_56
    :goto_56
    return v1

    .line 33882199
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882201
    const-string p1, "ActiveParent must have a focusedChild"

    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882210
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$a;->a:[I

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    aget v0, v1, v0

    .line 33882123
    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-eq v0, v1, :cond_3b

    .line 33882126
    .line 33882127
    const/4 v1, 0x2

    .line 33882128
    if-eq v0, v1, :cond_36

    .line 33882129
    .line 33882130
    const/4 v1, 0x3

    .line 33882131
    if-eq v0, v1, :cond_36

    .line 33882132
    .line 33882133
    const/4 v1, 0x4

    .line 33882134
    if-ne v0, v1, :cond_30

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_2b

    .line 33882143
    .line 33882144
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    check-cast p0, Ljava/lang/Boolean;

    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    goto :goto_56

    .line 33882155
    :cond_2b
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    goto :goto_56

    .line 33882160
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882161
    .line 33882162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    throw p0

    .line 33882166
    :cond_36
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    goto :goto_56

    .line 33882171
    :cond_3b
    invoke-static {p0}, Landroidx/compose/ui/focus/m0;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    if-eqz v0, :cond_57

    .line 33882176
    .line 33882177
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v2

    .line 33882181
    if-nez v2, :cond_56

    .line 33882182
    .line 33882183
    sget-object v2, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 33882184
    .line 33882185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    sget v2, Landroidx/compose/ui/focus/e;->c:I

    .line 33882189
    .line 33882190
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p0

    .line 33882194
    if-eqz p0, :cond_55

    .line 33882195
    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 v1, 0x0

    .line 33882198
    :cond_56
    :goto_56
    return v1

    .line 33882199
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882200
    .line 33882201
    const-string p1, "ActiveParent must have a focusedChild"

    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    throw p0
.end method


.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_8

    .line 67371014
    const/4 p0, 0x1

    .line 67371015
    return p0

    .line 67371016
    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 67371019
    move-result-object v0

    .line 67371020
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 67371023
    move-result-object v0

    .line 67371024
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67371027
    move-result-object v2

    .line 67371028
    new-instance v0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 67371030
    move-object v1, v0

    .line 67371031
    move-object v3, p0

    .line 67371032
    move-object v4, p1

    .line 67371033
    move v5, p2

    .line 67371034
    move-object v6, p3

    .line 67371035
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)V

    .line 67371038
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67371041
    move-result-object p0

    .line 67371042
    check-cast p0, Ljava/lang/Boolean;

    .line 67371044
    if-eqz p0, :cond_2b

    .line 67371046
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371049
    move-result p0

    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    const/4 p0, 0x0

    .line 67371052
    :goto_2c
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_8

    .line 67371013
    .line 67371014
    const/4 p0, 0x1

    .line 67371015
    return p0

    .line 67371016
    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v0

    .line 67371020
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v0

    .line 67371024
    invoke-interface {v0}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v2

    .line 67371028
    new-instance v0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 67371029
    .line 67371030
    move-object v1, v0

    .line 67371031
    move-object v3, p0

    .line 67371032
    move-object v4, p1

    .line 67371033
    move v5, p2

    .line 67371034
    move-object v6, p3

    .line 67371035
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    check-cast p0, Ljava/lang/Boolean;

    .line 67371043
    .line 67371044
    if-eqz p0, :cond_2b

    .line 67371045
    .line 67371046
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371047
    .line 67371048
    .line 67371049
    move-result p0

    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    const/4 p0, 0x0

    .line 67371052
    :goto_2c
    return p0
.end method


.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 33947650
    const/16 v1, 0x10

    .line 33947652
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947654
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947657
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 33947659
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 33947661
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947663
    if-nez v2, :cond_16

    .line 33947665
    const-string v2, "visitChildren called on an unattached node"

    .line 33947667
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947670
    :cond_16
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 33947672
    new-array v3, v1, [Landroidx/compose/ui/Modifier$c;

    .line 33947674
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947677
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 33947679
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947681
    if-nez v3, :cond_27

    .line 33947683
    invoke-static {v2, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 33947686
    goto :goto_2a

    .line 33947687
    :cond_27
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947690
    :cond_2a
    :goto_2a
    iget p0, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947692
    const/4 v3, 0x1

    .line 33947693
    const/4 v4, 0x0

    .line 33947694
    if-eqz p0, :cond_32

    .line 33947696
    const/4 v5, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v5, 0x0

    .line 33947699
    :goto_33
    if-eqz v5, :cond_a5

    .line 33947701
    add-int/lit8 p0, p0, -0x1

    .line 33947703
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33947706
    move-result-object p0

    .line 33947707
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 33947709
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947711
    and-int/lit16 v5, v5, 0x400

    .line 33947713
    if-nez v5, :cond_47

    .line 33947715
    invoke-static {v2, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 33947718
    goto :goto_2a

    .line 33947719
    :cond_47
    :goto_47
    if-eqz p0, :cond_2a

    .line 33947721
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947723
    and-int/lit16 v5, v5, 0x400

    .line 33947725
    if-eqz v5, :cond_a2

    .line 33947727
    const/4 v5, 0x0

    .line 33947728
    move-object v6, v5

    .line 33947729
    :goto_51
    if-eqz p0, :cond_2a

    .line 33947731
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947733
    if-eqz v7, :cond_5d

    .line 33947735
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947737
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947740
    goto :goto_9d

    .line 33947741
    :cond_5d
    iget v7, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947743
    and-int/lit16 v7, v7, 0x400

    .line 33947745
    if-eqz v7, :cond_65

    .line 33947747
    const/4 v7, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v7, 0x0

    .line 33947750
    :goto_66
    if-eqz v7, :cond_9d

    .line 33947752
    instance-of v7, p0, Landroidx/compose/ui/node/i;

    .line 33947754
    if-eqz v7, :cond_9d

    .line 33947756
    move-object v7, p0

    .line 33947757
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 33947759
    iget-object v7, v7, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947761
    const/4 v8, 0x0

    .line 33947762
    :goto_72
    if-eqz v7, :cond_9a

    .line 33947764
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947766
    and-int/lit16 v9, v9, 0x400

    .line 33947768
    if-eqz v9, :cond_7c

    .line 33947770
    const/4 v9, 0x1

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v9, 0x0

    .line 33947773
    :goto_7d
    if-eqz v9, :cond_97

    .line 33947775
    add-int/lit8 v8, v8, 0x1

    .line 33947777
    if-ne v8, v3, :cond_85

    .line 33947779
    move-object p0, v7

    .line 33947780
    goto :goto_97

    .line 33947781
    :cond_85
    if-nez v6, :cond_8e

    .line 33947783
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 33947785
    new-array v9, v1, [Landroidx/compose/ui/Modifier$c;

    .line 33947787
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947790
    :cond_8e
    if-eqz p0, :cond_94

    .line 33947792
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947795
    move-object p0, v5

    .line 33947796
    :cond_94
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947799
    :cond_97
    :goto_97
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947801
    goto :goto_72

    .line 33947802
    :cond_9a
    if-ne v8, v3, :cond_9d

    .line 33947804
    goto :goto_51

    .line 33947805
    :cond_9d
    :goto_9d
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947808
    move-result-object p0

    .line 33947809
    goto :goto_51

    .line 33947810
    :cond_a2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947812
    goto :goto_47

    .line 33947813
    :cond_a5
    sget-object p0, Landroidx/compose/ui/focus/o0;->a:Landroidx/compose/ui/focus/o0;

    .line 33947815
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->q(Ljava/util/Comparator;)V

    .line 33947818
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947820
    sub-int/2addr p0, v3

    .line 33947821
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947823
    array-length v1, v0

    .line 33947824
    if-ge p0, v1, :cond_c8

    .line 33947826
    :goto_b2
    if-ltz p0, :cond_c8

    .line 33947828
    aget-object v1, v0, p0

    .line 33947830
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947832
    invoke-static {v1}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33947835
    move-result v2

    .line 33947836
    if-eqz v2, :cond_c5

    .line 33947838
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 33947841
    move-result v1

    .line 33947842
    if-eqz v1, :cond_c5

    .line 33947844
    return v3

    .line 33947845
    :cond_c5
    add-int/lit8 p0, p0, -0x1

    .line 33947847
    goto :goto_b2

    .line 33947848
    :cond_c8
    return v4
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 33947649
    .line 33947650
    const/16 v1, 0x10

    .line 33947651
    .line 33947652
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947653
    .line 33947654
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 33947658
    .line 33947659
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 33947660
    .line 33947661
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947662
    .line 33947663
    if-nez v2, :cond_16

    .line 33947664
    .line 33947665
    const-string v2, "visitChildren called on an unattached node"

    .line 33947666
    .line 33947667
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    :cond_16
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 33947671
    .line 33947672
    new-array v3, v1, [Landroidx/compose/ui/Modifier$c;

    .line 33947673
    .line 33947674
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 33947678
    .line 33947679
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947680
    .line 33947681
    if-nez v3, :cond_27

    .line 33947682
    .line 33947683
    invoke-static {v2, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 33947684
    .line 33947685
    .line 33947686
    goto :goto_2a

    .line 33947687
    :cond_27
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    :goto_2a
    iget p0, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947691
    .line 33947692
    const/4 v3, 0x1

    .line 33947693
    const/4 v4, 0x0

    .line 33947694
    if-eqz p0, :cond_32

    .line 33947695
    .line 33947696
    const/4 v5, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v5, 0x0

    .line 33947699
    :goto_33
    if-eqz v5, :cond_a5

    .line 33947700
    .line 33947701
    add-int/lit8 p0, p0, -0x1

    .line 33947702
    .line 33947703
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 33947708
    .line 33947709
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947710
    .line 33947711
    and-int/lit16 v5, v5, 0x400

    .line 33947712
    .line 33947713
    if-nez v5, :cond_47

    .line 33947714
    .line 33947715
    invoke-static {v2, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_2a

    .line 33947719
    :cond_47
    :goto_47
    if-eqz p0, :cond_2a

    .line 33947720
    .line 33947721
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947722
    .line 33947723
    and-int/lit16 v5, v5, 0x400

    .line 33947724
    .line 33947725
    if-eqz v5, :cond_a2

    .line 33947726
    .line 33947727
    const/4 v5, 0x0

    .line 33947728
    move-object v6, v5

    .line 33947729
    :goto_51
    if-eqz p0, :cond_2a

    .line 33947730
    .line 33947731
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947732
    .line 33947733
    if-eqz v7, :cond_5d

    .line 33947734
    .line 33947735
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947736
    .line 33947737
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_9d

    .line 33947741
    :cond_5d
    iget v7, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947742
    .line 33947743
    and-int/lit16 v7, v7, 0x400

    .line 33947744
    .line 33947745
    if-eqz v7, :cond_65

    .line 33947746
    .line 33947747
    const/4 v7, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v7, 0x0

    .line 33947750
    :goto_66
    if-eqz v7, :cond_9d

    .line 33947751
    .line 33947752
    instance-of v7, p0, Landroidx/compose/ui/node/i;

    .line 33947753
    .line 33947754
    if-eqz v7, :cond_9d

    .line 33947755
    .line 33947756
    move-object v7, p0

    .line 33947757
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 33947758
    .line 33947759
    iget-object v7, v7, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947760
    .line 33947761
    const/4 v8, 0x0

    .line 33947762
    :goto_72
    if-eqz v7, :cond_9a

    .line 33947763
    .line 33947764
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947765
    .line 33947766
    and-int/lit16 v9, v9, 0x400

    .line 33947767
    .line 33947768
    if-eqz v9, :cond_7c

    .line 33947769
    .line 33947770
    const/4 v9, 0x1

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v9, 0x0

    .line 33947773
    :goto_7d
    if-eqz v9, :cond_97

    .line 33947774
    .line 33947775
    add-int/lit8 v8, v8, 0x1

    .line 33947776
    .line 33947777
    if-ne v8, v3, :cond_85

    .line 33947778
    .line 33947779
    move-object p0, v7

    .line 33947780
    goto :goto_97

    .line 33947781
    :cond_85
    if-nez v6, :cond_8e

    .line 33947782
    .line 33947783
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 33947784
    .line 33947785
    new-array v9, v1, [Landroidx/compose/ui/Modifier$c;

    .line 33947786
    .line 33947787
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    if-eqz p0, :cond_94

    .line 33947791
    .line 33947792
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    move-object p0, v5

    .line 33947796
    :cond_94
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    :goto_97
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947800
    .line 33947801
    goto :goto_72

    .line 33947802
    :cond_9a
    if-ne v8, v3, :cond_9d

    .line 33947803
    .line 33947804
    goto :goto_51

    .line 33947805
    :cond_9d
    :goto_9d
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p0

    .line 33947809
    goto :goto_51

    .line 33947810
    :cond_a2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947811
    .line 33947812
    goto :goto_47

    .line 33947813
    :cond_a5
    sget-object p0, Landroidx/compose/ui/focus/o0;->a:Landroidx/compose/ui/focus/o0;

    .line 33947814
    .line 33947815
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->q(Ljava/util/Comparator;)V

    .line 33947816
    .line 33947817
    .line 33947818
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947819
    .line 33947820
    sub-int/2addr p0, v3

    .line 33947821
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947822
    .line 33947823
    array-length v1, v0

    .line 33947824
    if-ge p0, v1, :cond_c8

    .line 33947825
    .line 33947826
    :goto_b2
    if-ltz p0, :cond_c8

    .line 33947827
    .line 33947828
    aget-object v1, v0, p0

    .line 33947829
    .line 33947830
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947831
    .line 33947832
    invoke-static {v1}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v2

    .line 33947836
    if-eqz v2, :cond_c5

    .line 33947837
    .line 33947838
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v1

    .line 33947842
    if-eqz v1, :cond_c5

    .line 33947843
    .line 33947844
    return v3

    .line 33947845
    :cond_c5
    add-int/lit8 p0, p0, -0x1

    .line 33947846
    .line 33947847
    goto :goto_b2

    .line 33947848
    :cond_c8
    return v4
.end method


.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 33947650
    const/16 v1, 0x10

    .line 33947652
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947654
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947657
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 33947659
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 33947661
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947663
    if-nez v2, :cond_16

    .line 33947665
    const-string v2, "visitChildren called on an unattached node"

    .line 33947667
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947670
    :cond_16
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 33947672
    new-array v3, v1, [Landroidx/compose/ui/Modifier$c;

    .line 33947674
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947677
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 33947679
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947681
    if-nez v3, :cond_27

    .line 33947683
    invoke-static {v2, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 33947686
    goto :goto_2a

    .line 33947687
    :cond_27
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947690
    :cond_2a
    :goto_2a
    iget p0, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947692
    const/4 v3, 0x1

    .line 33947693
    const/4 v4, 0x0

    .line 33947694
    if-eqz p0, :cond_32

    .line 33947696
    const/4 v5, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v5, 0x0

    .line 33947699
    :goto_33
    if-eqz v5, :cond_a5

    .line 33947701
    add-int/lit8 p0, p0, -0x1

    .line 33947703
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33947706
    move-result-object p0

    .line 33947707
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 33947709
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947711
    and-int/lit16 v5, v5, 0x400

    .line 33947713
    if-nez v5, :cond_47

    .line 33947715
    invoke-static {v2, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 33947718
    goto :goto_2a

    .line 33947719
    :cond_47
    :goto_47
    if-eqz p0, :cond_2a

    .line 33947721
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947723
    and-int/lit16 v5, v5, 0x400

    .line 33947725
    if-eqz v5, :cond_a2

    .line 33947727
    const/4 v5, 0x0

    .line 33947728
    move-object v6, v5

    .line 33947729
    :goto_51
    if-eqz p0, :cond_2a

    .line 33947731
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947733
    if-eqz v7, :cond_5d

    .line 33947735
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947737
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947740
    goto :goto_9d

    .line 33947741
    :cond_5d
    iget v7, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947743
    and-int/lit16 v7, v7, 0x400

    .line 33947745
    if-eqz v7, :cond_65

    .line 33947747
    const/4 v7, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v7, 0x0

    .line 33947750
    :goto_66
    if-eqz v7, :cond_9d

    .line 33947752
    instance-of v7, p0, Landroidx/compose/ui/node/i;

    .line 33947754
    if-eqz v7, :cond_9d

    .line 33947756
    move-object v7, p0

    .line 33947757
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 33947759
    iget-object v7, v7, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947761
    const/4 v8, 0x0

    .line 33947762
    :goto_72
    if-eqz v7, :cond_9a

    .line 33947764
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947766
    and-int/lit16 v9, v9, 0x400

    .line 33947768
    if-eqz v9, :cond_7c

    .line 33947770
    const/4 v9, 0x1

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v9, 0x0

    .line 33947773
    :goto_7d
    if-eqz v9, :cond_97

    .line 33947775
    add-int/lit8 v8, v8, 0x1

    .line 33947777
    if-ne v8, v3, :cond_85

    .line 33947779
    move-object p0, v7

    .line 33947780
    goto :goto_97

    .line 33947781
    :cond_85
    if-nez v6, :cond_8e

    .line 33947783
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 33947785
    new-array v9, v1, [Landroidx/compose/ui/Modifier$c;

    .line 33947787
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947790
    :cond_8e
    if-eqz p0, :cond_94

    .line 33947792
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947795
    move-object p0, v5

    .line 33947796
    :cond_94
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947799
    :cond_97
    :goto_97
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947801
    goto :goto_72

    .line 33947802
    :cond_9a
    if-ne v8, v3, :cond_9d

    .line 33947804
    goto :goto_51

    .line 33947805
    :cond_9d
    :goto_9d
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947808
    move-result-object p0

    .line 33947809
    goto :goto_51

    .line 33947810
    :cond_a2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947812
    goto :goto_47

    .line 33947813
    :cond_a5
    sget-object p0, Landroidx/compose/ui/focus/o0;->a:Landroidx/compose/ui/focus/o0;

    .line 33947815
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->q(Ljava/util/Comparator;)V

    .line 33947818
    iget-object p0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947820
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947822
    const/4 v1, 0x0

    .line 33947823
    :goto_af
    if-ge v1, v0, :cond_ca

    .line 33947825
    aget-object v2, p0, v1

    .line 33947827
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947829
    invoke-static {v2}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33947832
    move-result v5

    .line 33947833
    if-eqz v5, :cond_c3

    .line 33947835
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 33947838
    move-result v2

    .line 33947839
    if-eqz v2, :cond_c3

    .line 33947841
    const/4 v2, 0x1

    .line 33947842
    goto :goto_c4

    .line 33947843
    :cond_c3
    const/4 v2, 0x0

    .line 33947844
    :goto_c4
    if-eqz v2, :cond_c7

    .line 33947846
    goto :goto_cb

    .line 33947847
    :cond_c7
    add-int/lit8 v1, v1, 0x1

    .line 33947849
    goto :goto_af

    .line 33947850
    :cond_ca
    const/4 v3, 0x0

    .line 33947851
    :goto_cb
    return v3
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 33947649
    .line 33947650
    const/16 v1, 0x10

    .line 33947651
    .line 33947652
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947653
    .line 33947654
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 33947658
    .line 33947659
    iget-object v2, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 33947660
    .line 33947661
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947662
    .line 33947663
    if-nez v2, :cond_16

    .line 33947664
    .line 33947665
    const-string v2, "visitChildren called on an unattached node"

    .line 33947666
    .line 33947667
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    :cond_16
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 33947671
    .line 33947672
    new-array v3, v1, [Landroidx/compose/ui/Modifier$c;

    .line 33947673
    .line 33947674
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 33947678
    .line 33947679
    iget-object v3, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947680
    .line 33947681
    if-nez v3, :cond_27

    .line 33947682
    .line 33947683
    invoke-static {v2, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 33947684
    .line 33947685
    .line 33947686
    goto :goto_2a

    .line 33947687
    :cond_27
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    :goto_2a
    iget p0, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947691
    .line 33947692
    const/4 v3, 0x1

    .line 33947693
    const/4 v4, 0x0

    .line 33947694
    if-eqz p0, :cond_32

    .line 33947695
    .line 33947696
    const/4 v5, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v5, 0x0

    .line 33947699
    :goto_33
    if-eqz v5, :cond_a5

    .line 33947700
    .line 33947701
    add-int/lit8 p0, p0, -0x1

    .line 33947702
    .line 33947703
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 33947708
    .line 33947709
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33947710
    .line 33947711
    and-int/lit16 v5, v5, 0x400

    .line 33947712
    .line 33947713
    if-nez v5, :cond_47

    .line 33947714
    .line 33947715
    invoke-static {v2, p0}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_2a

    .line 33947719
    :cond_47
    :goto_47
    if-eqz p0, :cond_2a

    .line 33947720
    .line 33947721
    iget v5, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947722
    .line 33947723
    and-int/lit16 v5, v5, 0x400

    .line 33947724
    .line 33947725
    if-eqz v5, :cond_a2

    .line 33947726
    .line 33947727
    const/4 v5, 0x0

    .line 33947728
    move-object v6, v5

    .line 33947729
    :goto_51
    if-eqz p0, :cond_2a

    .line 33947730
    .line 33947731
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947732
    .line 33947733
    if-eqz v7, :cond_5d

    .line 33947734
    .line 33947735
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947736
    .line 33947737
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_9d

    .line 33947741
    :cond_5d
    iget v7, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947742
    .line 33947743
    and-int/lit16 v7, v7, 0x400

    .line 33947744
    .line 33947745
    if-eqz v7, :cond_65

    .line 33947746
    .line 33947747
    const/4 v7, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v7, 0x0

    .line 33947750
    :goto_66
    if-eqz v7, :cond_9d

    .line 33947751
    .line 33947752
    instance-of v7, p0, Landroidx/compose/ui/node/i;

    .line 33947753
    .line 33947754
    if-eqz v7, :cond_9d

    .line 33947755
    .line 33947756
    move-object v7, p0

    .line 33947757
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 33947758
    .line 33947759
    iget-object v7, v7, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 33947760
    .line 33947761
    const/4 v8, 0x0

    .line 33947762
    :goto_72
    if-eqz v7, :cond_9a

    .line 33947763
    .line 33947764
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33947765
    .line 33947766
    and-int/lit16 v9, v9, 0x400

    .line 33947767
    .line 33947768
    if-eqz v9, :cond_7c

    .line 33947769
    .line 33947770
    const/4 v9, 0x1

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v9, 0x0

    .line 33947773
    :goto_7d
    if-eqz v9, :cond_97

    .line 33947774
    .line 33947775
    add-int/lit8 v8, v8, 0x1

    .line 33947776
    .line 33947777
    if-ne v8, v3, :cond_85

    .line 33947778
    .line 33947779
    move-object p0, v7

    .line 33947780
    goto :goto_97

    .line 33947781
    :cond_85
    if-nez v6, :cond_8e

    .line 33947782
    .line 33947783
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 33947784
    .line 33947785
    new-array v9, v1, [Landroidx/compose/ui/Modifier$c;

    .line 33947786
    .line 33947787
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    if-eqz p0, :cond_94

    .line 33947791
    .line 33947792
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    move-object p0, v5

    .line 33947796
    :cond_94
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    :goto_97
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947800
    .line 33947801
    goto :goto_72

    .line 33947802
    :cond_9a
    if-ne v8, v3, :cond_9d

    .line 33947803
    .line 33947804
    goto :goto_51

    .line 33947805
    :cond_9d
    :goto_9d
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p0

    .line 33947809
    goto :goto_51

    .line 33947810
    :cond_a2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33947811
    .line 33947812
    goto :goto_47

    .line 33947813
    :cond_a5
    sget-object p0, Landroidx/compose/ui/focus/o0;->a:Landroidx/compose/ui/focus/o0;

    .line 33947814
    .line 33947815
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->q(Ljava/util/Comparator;)V

    .line 33947816
    .line 33947817
    .line 33947818
    iget-object p0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947819
    .line 33947820
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947821
    .line 33947822
    const/4 v1, 0x0

    .line 33947823
    :goto_af
    if-ge v1, v0, :cond_ca

    .line 33947824
    .line 33947825
    aget-object v2, p0, v1

    .line 33947826
    .line 33947827
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33947828
    .line 33947829
    invoke-static {v2}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v5

    .line 33947833
    if-eqz v5, :cond_c3

    .line 33947834
    .line 33947835
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v2

    .line 33947839
    if-eqz v2, :cond_c3

    .line 33947840
    .line 33947841
    const/4 v2, 0x1

    .line 33947842
    goto :goto_c4

    .line 33947843
    :cond_c3
    const/4 v2, 0x0

    .line 33947844
    :goto_c4
    if-eqz v2, :cond_c7

    .line 33947845
    .line 33947846
    goto :goto_cb

    .line 33947847
    :cond_c7
    add-int/lit8 v1, v1, 0x1

    .line 33947848
    .line 33947849
    goto :goto_af

    .line 33947850
    :cond_ca
    const/4 v3, 0x0

    .line 33947851
    :goto_cb
    return v3
.end method


.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67633152
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 67633155
    move-result-object v0

    .line 67633156
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 67633158
    const/4 v2, 0x1

    .line 67633159
    const/4 v3, 0x0

    .line 67633160
    if-ne v0, v1, :cond_c

    .line 67633162
    const/4 v0, 0x1

    .line 67633163
    goto :goto_d

    .line 67633164
    :cond_c
    const/4 v0, 0x0

    .line 67633165
    :goto_d
    if-eqz v0, :cond_1f9

    .line 67633167
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 67633169
    const/16 v1, 0x10

    .line 67633171
    new-array v4, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67633173
    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67633176
    sget v4, Landroidx/compose/ui/node/w0;->a:I

    .line 67633178
    iget-object v4, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 67633180
    iget-boolean v4, v4, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 67633182
    if-nez v4, :cond_25

    .line 67633184
    const-string v4, "visitChildren called on an unattached node"

    .line 67633186
    invoke-static {v4}, Ln0/a;->b(Ljava/lang/String;)V

    .line 67633189
    :cond_25
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 67633191
    new-array v5, v1, [Landroidx/compose/ui/Modifier$c;

    .line 67633193
    invoke-direct {v4, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67633196
    iget-object v5, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 67633198
    iget-object v6, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 67633200
    if-nez v6, :cond_36

    .line 67633202
    invoke-static {v4, v5}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 67633205
    goto :goto_39

    .line 67633206
    :cond_36
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67633209
    :cond_39
    :goto_39
    iget v5, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 67633211
    if-eqz v5, :cond_3f

    .line 67633213
    const/4 v6, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v6, 0x0

    .line 67633216
    :goto_40
    const/4 v7, 0x0

    .line 67633217
    if-eqz v6, :cond_b2

    .line 67633219
    add-int/lit8 v5, v5, -0x1

    .line 67633221
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 67633224
    move-result-object v5

    .line 67633225
    check-cast v5, Landroidx/compose/ui/Modifier$c;

    .line 67633227
    iget v6, v5, Landroidx/compose/ui/Modifier$c;->d:I

    .line 67633229
    and-int/lit16 v6, v6, 0x400

    .line 67633231
    if-nez v6, :cond_55

    .line 67633233
    invoke-static {v4, v5}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 67633236
    goto :goto_39

    .line 67633237
    :cond_55
    :goto_55
    if-eqz v5, :cond_39

    .line 67633239
    iget v6, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67633241
    and-int/lit16 v6, v6, 0x400

    .line 67633243
    if-eqz v6, :cond_af

    .line 67633245
    move-object v6, v7

    .line 67633246
    :goto_5e
    if-eqz v5, :cond_39

    .line 67633248
    instance-of v8, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67633250
    if-eqz v8, :cond_6a

    .line 67633252
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67633254
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67633257
    goto :goto_aa

    .line 67633258
    :cond_6a
    iget v8, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67633260
    and-int/lit16 v8, v8, 0x400

    .line 67633262
    if-eqz v8, :cond_72

    .line 67633264
    const/4 v8, 0x1

    .line 67633265
    goto :goto_73

    .line 67633266
    :cond_72
    const/4 v8, 0x0

    .line 67633267
    :goto_73
    if-eqz v8, :cond_aa

    .line 67633269
    instance-of v8, v5, Landroidx/compose/ui/node/i;

    .line 67633271
    if-eqz v8, :cond_aa

    .line 67633273
    move-object v8, v5

    .line 67633274
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 67633276
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 67633278
    const/4 v9, 0x0

    .line 67633279
    :goto_7f
    if-eqz v8, :cond_a7

    .line 67633281
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67633283
    and-int/lit16 v10, v10, 0x400

    .line 67633285
    if-eqz v10, :cond_89

    .line 67633287
    const/4 v10, 0x1

    .line 67633288
    goto :goto_8a

    .line 67633289
    :cond_89
    const/4 v10, 0x0

    .line 67633290
    :goto_8a
    if-eqz v10, :cond_a4

    .line 67633292
    add-int/lit8 v9, v9, 0x1

    .line 67633294
    if-ne v9, v2, :cond_92

    .line 67633296
    move-object v5, v8

    .line 67633297
    goto :goto_a4

    .line 67633298
    :cond_92
    if-nez v6, :cond_9b

    .line 67633300
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 67633302
    new-array v10, v1, [Landroidx/compose/ui/Modifier$c;

    .line 67633304
    invoke-direct {v6, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67633307
    :cond_9b
    if-eqz v5, :cond_a1

    .line 67633309
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67633312
    move-object v5, v7

    .line 67633313
    :cond_a1
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67633316
    :cond_a4
    :goto_a4
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 67633318
    goto :goto_7f

    .line 67633319
    :cond_a7
    if-ne v9, v2, :cond_aa

    .line 67633321
    goto :goto_5e

    .line 67633322
    :cond_aa
    :goto_aa
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 67633325
    move-result-object v5

    .line 67633326
    goto :goto_5e

    .line 67633327
    :cond_af
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 67633329
    goto :goto_55

    .line 67633330
    :cond_b2
    sget-object v4, Landroidx/compose/ui/focus/o0;->a:Landroidx/compose/ui/focus/o0;

    .line 67633332
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/d;->q(Ljava/util/Comparator;)V

    .line 67633335
    sget-object v4, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 67633337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633340
    sget v4, Landroidx/compose/ui/focus/e;->c:I

    .line 67633342
    if-ne p2, v4, :cond_c2

    .line 67633344
    const/4 v4, 0x1

    .line 67633345
    goto :goto_c3

    .line 67633346
    :cond_c2
    const/4 v4, 0x0

    .line 67633347
    :goto_c3
    if-eqz v4, :cond_fb

    .line 67633349
    iget v4, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 67633351
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 67633354
    move-result-object v4

    .line 67633355
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67633358
    move-result v5

    .line 67633359
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 67633362
    move-result v4

    .line 67633363
    if-gt v5, v4, :cond_13a

    .line 67633365
    const/4 v6, 0x0

    .line 67633366
    :goto_d6
    if-eqz v6, :cond_eb

    .line 67633368
    iget-object v8, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67633370
    aget-object v8, v8, v5

    .line 67633372
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67633374
    invoke-static {v8}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 67633377
    move-result v9

    .line 67633378
    if-eqz v9, :cond_eb

    .line 67633380
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 67633383
    move-result v8

    .line 67633384
    if-eqz v8, :cond_eb

    .line 67633386
    return v2

    .line 67633387
    :cond_eb
    iget-object v8, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67633389
    aget-object v8, v8, v5

    .line 67633391
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633394
    move-result v8

    .line 67633395
    if-eqz v8, :cond_f6

    .line 67633397
    const/4 v6, 0x1

    .line 67633398
    :cond_f6
    if-eq v5, v4, :cond_13a

    .line 67633400
    add-int/lit8 v5, v5, 0x1

    .line 67633402
    goto :goto_d6

    .line 67633403
    :cond_fb
    sget v4, Landroidx/compose/ui/focus/e;->d:I

    .line 67633405
    if-ne p2, v4, :cond_101

    .line 67633407
    const/4 v4, 0x1

    .line 67633408
    goto :goto_102

    .line 67633409
    :cond_101
    const/4 v4, 0x0

    .line 67633410
    :goto_102
    if-eqz v4, :cond_1ed

    .line 67633412
    iget v4, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 67633414
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 67633417
    move-result-object v4

    .line 67633418
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67633421
    move-result v5

    .line 67633422
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 67633425
    move-result v4

    .line 67633426
    if-gt v5, v4, :cond_13a

    .line 67633428
    const/4 v6, 0x0

    .line 67633429
    :goto_115
    if-eqz v6, :cond_12a

    .line 67633431
    iget-object v8, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67633433
    aget-object v8, v8, v4

    .line 67633435
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67633437
    invoke-static {v8}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 67633440
    move-result v9

    .line 67633441
    if-eqz v9, :cond_12a

    .line 67633443
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 67633446
    move-result v8

    .line 67633447
    if-eqz v8, :cond_12a

    .line 67633449
    return v2

    .line 67633450
    :cond_12a
    iget-object v8, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67633452
    aget-object v8, v8, v4

    .line 67633454
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633457
    move-result v8

    .line 67633458
    if-eqz v8, :cond_135

    .line 67633460
    const/4 v6, 0x1

    .line 67633461
    :cond_135
    if-eq v4, v5, :cond_13a

    .line 67633463
    add-int/lit8 v4, v4, -0x1

    .line 67633465
    goto :goto_115

    .line 67633466
    :cond_13a
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 67633468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633471
    sget p1, Landroidx/compose/ui/focus/e;->c:I

    .line 67633473
    if-ne p2, p1, :cond_145

    .line 67633475
    const/4 p1, 0x1

    .line 67633476
    goto :goto_146

    .line 67633477
    :cond_145
    const/4 p1, 0x0

    .line 67633478
    :goto_146
    if-nez p1, :cond_1ec

    .line 67633480
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 67633483
    move-result-object p1

    .line 67633484
    iget-boolean p1, p1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 67633486
    if-eqz p1, :cond_1ec

    .line 67633488
    sget p1, Landroidx/compose/ui/node/w0;->a:I

    .line 67633490
    iget-object p1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 67633492
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 67633494
    if-nez p1, :cond_15d

    .line 67633496
    const-string p1, "visitAncestors called on an unattached node"

    .line 67633498
    invoke-static {p1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 67633501
    :cond_15d
    iget-object p1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 67633503
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 67633505
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 67633508
    move-result-object p2

    .line 67633509
    :goto_165
    if-eqz p2, :cond_1da

    .line 67633511
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 67633513
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 67633515
    iget v0, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 67633517
    and-int/lit16 v0, v0, 0x400

    .line 67633519
    if-eqz v0, :cond_1cb

    .line 67633521
    :goto_171
    if-eqz p1, :cond_1cb

    .line 67633523
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67633525
    and-int/lit16 v0, v0, 0x400

    .line 67633527
    if-eqz v0, :cond_1c8

    .line 67633529
    move-object v0, p1

    .line 67633530
    move-object v4, v7

    .line 67633531
    :goto_17b
    if-eqz v0, :cond_1c8

    .line 67633533
    instance-of v5, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67633535
    if-eqz v5, :cond_183

    .line 67633537
    move-object v7, v0

    .line 67633538
    goto :goto_1da

    .line 67633539
    :cond_183
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67633541
    and-int/lit16 v5, v5, 0x400

    .line 67633543
    if-eqz v5, :cond_18b

    .line 67633545
    const/4 v5, 0x1

    .line 67633546
    goto :goto_18c

    .line 67633547
    :cond_18b
    const/4 v5, 0x0

    .line 67633548
    :goto_18c
    if-eqz v5, :cond_1c3

    .line 67633550
    instance-of v5, v0, Landroidx/compose/ui/node/i;

    .line 67633552
    if-eqz v5, :cond_1c3

    .line 67633554
    move-object v5, v0

    .line 67633555
    check-cast v5, Landroidx/compose/ui/node/i;

    .line 67633557
    iget-object v5, v5, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 67633559
    const/4 v6, 0x0

    .line 67633560
    :goto_198
    if-eqz v5, :cond_1c0

    .line 67633562
    iget v8, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67633564
    and-int/lit16 v8, v8, 0x400

    .line 67633566
    if-eqz v8, :cond_1a2

    .line 67633568
    const/4 v8, 0x1

    .line 67633569
    goto :goto_1a3

    .line 67633570
    :cond_1a2
    const/4 v8, 0x0

    .line 67633571
    :goto_1a3
    if-eqz v8, :cond_1bd

    .line 67633573
    add-int/lit8 v6, v6, 0x1

    .line 67633575
    if-ne v6, v2, :cond_1ab

    .line 67633577
    move-object v0, v5

    .line 67633578
    goto :goto_1bd

    .line 67633579
    :cond_1ab
    if-nez v4, :cond_1b4

    .line 67633581
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 67633583
    new-array v8, v1, [Landroidx/compose/ui/Modifier$c;

    .line 67633585
    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67633588
    :cond_1b4
    if-eqz v0, :cond_1ba

    .line 67633590
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67633593
    move-object v0, v7

    .line 67633594
    :cond_1ba
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67633597
    :cond_1bd
    :goto_1bd
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 67633599
    goto :goto_198

    .line 67633600
    :cond_1c0
    if-ne v6, v2, :cond_1c3

    .line 67633602
    goto :goto_17b

    .line 67633603
    :cond_1c3
    invoke-static {v4}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 67633606
    move-result-object v0

    .line 67633607
    goto :goto_17b

    .line 67633608
    :cond_1c8
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 67633610
    goto :goto_171

    .line 67633611
    :cond_1cb
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 67633614
    move-result-object p2

    .line 67633615
    if-eqz p2, :cond_1d8

    .line 67633617
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 67633619
    if-eqz p1, :cond_1d8

    .line 67633621
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 67633623
    goto :goto_165

    .line 67633624
    :cond_1d8
    move-object p1, v7

    .line 67633625
    goto :goto_165

    .line 67633626
    :cond_1da
    :goto_1da
    if-nez v7, :cond_1dd

    .line 67633628
    goto :goto_1de

    .line 67633629
    :cond_1dd
    const/4 v2, 0x0

    .line 67633630
    :goto_1de
    if-eqz v2, :cond_1e1

    .line 67633632
    goto :goto_1ec

    .line 67633633
    :cond_1e1
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633636
    move-result-object p0

    .line 67633637
    check-cast p0, Ljava/lang/Boolean;

    .line 67633639
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633642
    move-result p0

    .line 67633643
    return p0

    .line 67633644
    :cond_1ec
    :goto_1ec
    return v3

    .line 67633645
    :cond_1ed
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67633647
    const-string p1, "This function should only be used for 1-D focus search"

    .line 67633649
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633652
    move-result-object p1

    .line 67633653
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633656
    throw p0

    .line 67633657
    :cond_1f9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67633659
    const-string p1, "This function should only be used within a parent that has focus."

    .line 67633661
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633664
    move-result-object p1

    .line 67633665
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633668
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67633152
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 67633153
    .line 67633154
    .line 67633155
    move-result-object v0

    .line 67633156
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 67633157
    .line 67633158
    const/4 v2, 0x1

    .line 67633159
    const/4 v3, 0x0

    .line 67633160
    if-ne v0, v1, :cond_c

    .line 67633161
    .line 67633162
    const/4 v0, 0x1

    .line 67633163
    goto :goto_d

    .line 67633164
    :cond_c
    const/4 v0, 0x0

    .line 67633165
    :goto_d
    if-eqz v0, :cond_1f9

    .line 67633166
    .line 67633167
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 67633168
    .line 67633169
    const/16 v1, 0x10

    .line 67633170
    .line 67633171
    new-array v4, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67633172
    .line 67633173
    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67633174
    .line 67633175
    .line 67633176
    sget v4, Landroidx/compose/ui/node/w0;->a:I

    .line 67633177
    .line 67633178
    iget-object v4, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 67633179
    .line 67633180
    iget-boolean v4, v4, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 67633181
    .line 67633182
    if-nez v4, :cond_25

    .line 67633183
    .line 67633184
    const-string v4, "visitChildren called on an unattached node"

    .line 67633185
    .line 67633186
    invoke-static {v4}, Ln0/a;->b(Ljava/lang/String;)V

    .line 67633187
    .line 67633188
    .line 67633189
    :cond_25
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 67633190
    .line 67633191
    new-array v5, v1, [Landroidx/compose/ui/Modifier$c;

    .line 67633192
    .line 67633193
    invoke-direct {v4, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67633194
    .line 67633195
    .line 67633196
    iget-object v5, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 67633197
    .line 67633198
    iget-object v6, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 67633199
    .line 67633200
    if-nez v6, :cond_36

    .line 67633201
    .line 67633202
    invoke-static {v4, v5}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 67633203
    .line 67633204
    .line 67633205
    goto :goto_39

    .line 67633206
    :cond_36
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67633207
    .line 67633208
    .line 67633209
    :cond_39
    :goto_39
    iget v5, v4, Landroidx/compose/runtime/collection/d;->c:I

    .line 67633210
    .line 67633211
    if-eqz v5, :cond_3f

    .line 67633212
    .line 67633213
    const/4 v6, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v6, 0x0

    .line 67633216
    :goto_40
    const/4 v7, 0x0

    .line 67633217
    if-eqz v6, :cond_b2

    .line 67633218
    .line 67633219
    add-int/lit8 v5, v5, -0x1

    .line 67633220
    .line 67633221
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 67633222
    .line 67633223
    .line 67633224
    move-result-object v5

    .line 67633225
    check-cast v5, Landroidx/compose/ui/Modifier$c;

    .line 67633226
    .line 67633227
    iget v6, v5, Landroidx/compose/ui/Modifier$c;->d:I

    .line 67633228
    .line 67633229
    and-int/lit16 v6, v6, 0x400

    .line 67633230
    .line 67633231
    if-nez v6, :cond_55

    .line 67633232
    .line 67633233
    invoke-static {v4, v5}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 67633234
    .line 67633235
    .line 67633236
    goto :goto_39

    .line 67633237
    :cond_55
    :goto_55
    if-eqz v5, :cond_39

    .line 67633238
    .line 67633239
    iget v6, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67633240
    .line 67633241
    and-int/lit16 v6, v6, 0x400

    .line 67633242
    .line 67633243
    if-eqz v6, :cond_af

    .line 67633244
    .line 67633245
    move-object v6, v7

    .line 67633246
    :goto_5e
    if-eqz v5, :cond_39

    .line 67633247
    .line 67633248
    instance-of v8, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67633249
    .line 67633250
    if-eqz v8, :cond_6a

    .line 67633251
    .line 67633252
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67633253
    .line 67633254
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67633255
    .line 67633256
    .line 67633257
    goto :goto_aa

    .line 67633258
    :cond_6a
    iget v8, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67633259
    .line 67633260
    and-int/lit16 v8, v8, 0x400

    .line 67633261
    .line 67633262
    if-eqz v8, :cond_72

    .line 67633263
    .line 67633264
    const/4 v8, 0x1

    .line 67633265
    goto :goto_73

    .line 67633266
    :cond_72
    const/4 v8, 0x0

    .line 67633267
    :goto_73
    if-eqz v8, :cond_aa

    .line 67633268
    .line 67633269
    instance-of v8, v5, Landroidx/compose/ui/node/i;

    .line 67633270
    .line 67633271
    if-eqz v8, :cond_aa

    .line 67633272
    .line 67633273
    move-object v8, v5

    .line 67633274
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 67633275
    .line 67633276
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 67633277
    .line 67633278
    const/4 v9, 0x0

    .line 67633279
    :goto_7f
    if-eqz v8, :cond_a7

    .line 67633280
    .line 67633281
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67633282
    .line 67633283
    and-int/lit16 v10, v10, 0x400

    .line 67633284
    .line 67633285
    if-eqz v10, :cond_89

    .line 67633286
    .line 67633287
    const/4 v10, 0x1

    .line 67633288
    goto :goto_8a

    .line 67633289
    :cond_89
    const/4 v10, 0x0

    .line 67633290
    :goto_8a
    if-eqz v10, :cond_a4

    .line 67633291
    .line 67633292
    add-int/lit8 v9, v9, 0x1

    .line 67633293
    .line 67633294
    if-ne v9, v2, :cond_92

    .line 67633295
    .line 67633296
    move-object v5, v8

    .line 67633297
    goto :goto_a4

    .line 67633298
    :cond_92
    if-nez v6, :cond_9b

    .line 67633299
    .line 67633300
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 67633301
    .line 67633302
    new-array v10, v1, [Landroidx/compose/ui/Modifier$c;

    .line 67633303
    .line 67633304
    invoke-direct {v6, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67633305
    .line 67633306
    .line 67633307
    :cond_9b
    if-eqz v5, :cond_a1

    .line 67633308
    .line 67633309
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67633310
    .line 67633311
    .line 67633312
    move-object v5, v7

    .line 67633313
    :cond_a1
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67633314
    .line 67633315
    .line 67633316
    :cond_a4
    :goto_a4
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 67633317
    .line 67633318
    goto :goto_7f

    .line 67633319
    :cond_a7
    if-ne v9, v2, :cond_aa

    .line 67633320
    .line 67633321
    goto :goto_5e

    .line 67633322
    :cond_aa
    :goto_aa
    invoke-static {v6}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v5

    .line 67633326
    goto :goto_5e

    .line 67633327
    :cond_af
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 67633328
    .line 67633329
    goto :goto_55

    .line 67633330
    :cond_b2
    sget-object v4, Landroidx/compose/ui/focus/o0;->a:Landroidx/compose/ui/focus/o0;

    .line 67633331
    .line 67633332
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/d;->q(Ljava/util/Comparator;)V

    .line 67633333
    .line 67633334
    .line 67633335
    sget-object v4, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 67633336
    .line 67633337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633338
    .line 67633339
    .line 67633340
    sget v4, Landroidx/compose/ui/focus/e;->c:I

    .line 67633341
    .line 67633342
    if-ne p2, v4, :cond_c2

    .line 67633343
    .line 67633344
    const/4 v4, 0x1

    .line 67633345
    goto :goto_c3

    .line 67633346
    :cond_c2
    const/4 v4, 0x0

    .line 67633347
    :goto_c3
    if-eqz v4, :cond_fb

    .line 67633348
    .line 67633349
    iget v4, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 67633350
    .line 67633351
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v4

    .line 67633355
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67633356
    .line 67633357
    .line 67633358
    move-result v5

    .line 67633359
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v4

    .line 67633363
    if-gt v5, v4, :cond_13a

    .line 67633364
    .line 67633365
    const/4 v6, 0x0

    .line 67633366
    :goto_d6
    if-eqz v6, :cond_eb

    .line 67633367
    .line 67633368
    iget-object v8, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67633369
    .line 67633370
    aget-object v8, v8, v5

    .line 67633371
    .line 67633372
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67633373
    .line 67633374
    invoke-static {v8}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 67633375
    .line 67633376
    .line 67633377
    move-result v9

    .line 67633378
    if-eqz v9, :cond_eb

    .line 67633379
    .line 67633380
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 67633381
    .line 67633382
    .line 67633383
    move-result v8

    .line 67633384
    if-eqz v8, :cond_eb

    .line 67633385
    .line 67633386
    return v2

    .line 67633387
    :cond_eb
    iget-object v8, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67633388
    .line 67633389
    aget-object v8, v8, v5

    .line 67633390
    .line 67633391
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633392
    .line 67633393
    .line 67633394
    move-result v8

    .line 67633395
    if-eqz v8, :cond_f6

    .line 67633396
    .line 67633397
    const/4 v6, 0x1

    .line 67633398
    :cond_f6
    if-eq v5, v4, :cond_13a

    .line 67633399
    .line 67633400
    add-int/lit8 v5, v5, 0x1

    .line 67633401
    .line 67633402
    goto :goto_d6

    .line 67633403
    :cond_fb
    sget v4, Landroidx/compose/ui/focus/e;->d:I

    .line 67633404
    .line 67633405
    if-ne p2, v4, :cond_101

    .line 67633406
    .line 67633407
    const/4 v4, 0x1

    .line 67633408
    goto :goto_102

    .line 67633409
    :cond_101
    const/4 v4, 0x0

    .line 67633410
    :goto_102
    if-eqz v4, :cond_1ed

    .line 67633411
    .line 67633412
    iget v4, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 67633413
    .line 67633414
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v4

    .line 67633418
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67633419
    .line 67633420
    .line 67633421
    move-result v5

    .line 67633422
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 67633423
    .line 67633424
    .line 67633425
    move-result v4

    .line 67633426
    if-gt v5, v4, :cond_13a

    .line 67633427
    .line 67633428
    const/4 v6, 0x0

    .line 67633429
    :goto_115
    if-eqz v6, :cond_12a

    .line 67633430
    .line 67633431
    iget-object v8, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67633432
    .line 67633433
    aget-object v8, v8, v4

    .line 67633434
    .line 67633435
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67633436
    .line 67633437
    invoke-static {v8}, Landroidx/compose/ui/focus/m0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 67633438
    .line 67633439
    .line 67633440
    move-result v9

    .line 67633441
    if-eqz v9, :cond_12a

    .line 67633442
    .line 67633443
    invoke-static {v8, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 67633444
    .line 67633445
    .line 67633446
    move-result v8

    .line 67633447
    if-eqz v8, :cond_12a

    .line 67633448
    .line 67633449
    return v2

    .line 67633450
    :cond_12a
    iget-object v8, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 67633451
    .line 67633452
    aget-object v8, v8, v4

    .line 67633453
    .line 67633454
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633455
    .line 67633456
    .line 67633457
    move-result v8

    .line 67633458
    if-eqz v8, :cond_135

    .line 67633459
    .line 67633460
    const/4 v6, 0x1

    .line 67633461
    :cond_135
    if-eq v4, v5, :cond_13a

    .line 67633462
    .line 67633463
    add-int/lit8 v4, v4, -0x1

    .line 67633464
    .line 67633465
    goto :goto_115

    .line 67633466
    :cond_13a
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 67633467
    .line 67633468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633469
    .line 67633470
    .line 67633471
    sget p1, Landroidx/compose/ui/focus/e;->c:I

    .line 67633472
    .line 67633473
    if-ne p2, p1, :cond_145

    .line 67633474
    .line 67633475
    const/4 p1, 0x1

    .line 67633476
    goto :goto_146

    .line 67633477
    :cond_145
    const/4 p1, 0x0

    .line 67633478
    :goto_146
    if-nez p1, :cond_1ec

    .line 67633479
    .line 67633480
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object p1

    .line 67633484
    iget-boolean p1, p1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 67633485
    .line 67633486
    if-eqz p1, :cond_1ec

    .line 67633487
    .line 67633488
    sget p1, Landroidx/compose/ui/node/w0;->a:I

    .line 67633489
    .line 67633490
    iget-object p1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 67633491
    .line 67633492
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 67633493
    .line 67633494
    if-nez p1, :cond_15d

    .line 67633495
    .line 67633496
    const-string p1, "visitAncestors called on an unattached node"

    .line 67633497
    .line 67633498
    invoke-static {p1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 67633499
    .line 67633500
    .line 67633501
    :cond_15d
    iget-object p1, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 67633502
    .line 67633503
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 67633504
    .line 67633505
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object p2

    .line 67633509
    :goto_165
    if-eqz p2, :cond_1da

    .line 67633510
    .line 67633511
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 67633512
    .line 67633513
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 67633514
    .line 67633515
    iget v0, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 67633516
    .line 67633517
    and-int/lit16 v0, v0, 0x400

    .line 67633518
    .line 67633519
    if-eqz v0, :cond_1cb

    .line 67633520
    .line 67633521
    :goto_171
    if-eqz p1, :cond_1cb

    .line 67633522
    .line 67633523
    iget v0, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67633524
    .line 67633525
    and-int/lit16 v0, v0, 0x400

    .line 67633526
    .line 67633527
    if-eqz v0, :cond_1c8

    .line 67633528
    .line 67633529
    move-object v0, p1

    .line 67633530
    move-object v4, v7

    .line 67633531
    :goto_17b
    if-eqz v0, :cond_1c8

    .line 67633532
    .line 67633533
    instance-of v5, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 67633534
    .line 67633535
    if-eqz v5, :cond_183

    .line 67633536
    .line 67633537
    move-object v7, v0

    .line 67633538
    goto :goto_1da

    .line 67633539
    :cond_183
    iget v5, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67633540
    .line 67633541
    and-int/lit16 v5, v5, 0x400

    .line 67633542
    .line 67633543
    if-eqz v5, :cond_18b

    .line 67633544
    .line 67633545
    const/4 v5, 0x1

    .line 67633546
    goto :goto_18c

    .line 67633547
    :cond_18b
    const/4 v5, 0x0

    .line 67633548
    :goto_18c
    if-eqz v5, :cond_1c3

    .line 67633549
    .line 67633550
    instance-of v5, v0, Landroidx/compose/ui/node/i;

    .line 67633551
    .line 67633552
    if-eqz v5, :cond_1c3

    .line 67633553
    .line 67633554
    move-object v5, v0

    .line 67633555
    check-cast v5, Landroidx/compose/ui/node/i;

    .line 67633556
    .line 67633557
    iget-object v5, v5, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 67633558
    .line 67633559
    const/4 v6, 0x0

    .line 67633560
    :goto_198
    if-eqz v5, :cond_1c0

    .line 67633561
    .line 67633562
    iget v8, v5, Landroidx/compose/ui/Modifier$c;->c:I

    .line 67633563
    .line 67633564
    and-int/lit16 v8, v8, 0x400

    .line 67633565
    .line 67633566
    if-eqz v8, :cond_1a2

    .line 67633567
    .line 67633568
    const/4 v8, 0x1

    .line 67633569
    goto :goto_1a3

    .line 67633570
    :cond_1a2
    const/4 v8, 0x0

    .line 67633571
    :goto_1a3
    if-eqz v8, :cond_1bd

    .line 67633572
    .line 67633573
    add-int/lit8 v6, v6, 0x1

    .line 67633574
    .line 67633575
    if-ne v6, v2, :cond_1ab

    .line 67633576
    .line 67633577
    move-object v0, v5

    .line 67633578
    goto :goto_1bd

    .line 67633579
    :cond_1ab
    if-nez v4, :cond_1b4

    .line 67633580
    .line 67633581
    new-instance v4, Landroidx/compose/runtime/collection/d;

    .line 67633582
    .line 67633583
    new-array v8, v1, [Landroidx/compose/ui/Modifier$c;

    .line 67633584
    .line 67633585
    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 67633586
    .line 67633587
    .line 67633588
    :cond_1b4
    if-eqz v0, :cond_1ba

    .line 67633589
    .line 67633590
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67633591
    .line 67633592
    .line 67633593
    move-object v0, v7

    .line 67633594
    :cond_1ba
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 67633595
    .line 67633596
    .line 67633597
    :cond_1bd
    :goto_1bd
    iget-object v5, v5, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 67633598
    .line 67633599
    goto :goto_198

    .line 67633600
    :cond_1c0
    if-ne v6, v2, :cond_1c3

    .line 67633601
    .line 67633602
    goto :goto_17b

    .line 67633603
    :cond_1c3
    invoke-static {v4}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object v0

    .line 67633607
    goto :goto_17b

    .line 67633608
    :cond_1c8
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 67633609
    .line 67633610
    goto :goto_171

    .line 67633611
    :cond_1cb
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object p2

    .line 67633615
    if-eqz p2, :cond_1d8

    .line 67633616
    .line 67633617
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 67633618
    .line 67633619
    if-eqz p1, :cond_1d8

    .line 67633620
    .line 67633621
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 67633622
    .line 67633623
    goto :goto_165

    .line 67633624
    :cond_1d8
    move-object p1, v7

    .line 67633625
    goto :goto_165

    .line 67633626
    :cond_1da
    :goto_1da
    if-nez v7, :cond_1dd

    .line 67633627
    .line 67633628
    goto :goto_1de

    .line 67633629
    :cond_1dd
    const/4 v2, 0x0

    .line 67633630
    :goto_1de
    if-eqz v2, :cond_1e1

    .line 67633631
    .line 67633632
    goto :goto_1ec

    .line 67633633
    :cond_1e1
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object p0

    .line 67633637
    check-cast p0, Ljava/lang/Boolean;

    .line 67633638
    .line 67633639
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633640
    .line 67633641
    .line 67633642
    move-result p0

    .line 67633643
    return p0

    .line 67633644
    :cond_1ec
    :goto_1ec
    return v3

    .line 67633645
    :cond_1ed
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67633646
    .line 67633647
    const-string p1, "This function should only be used for 1-D focus search"

    .line 67633648
    .line 67633649
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object p1

    .line 67633653
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633654
    .line 67633655
    .line 67633656
    throw p0

    .line 67633657
    :cond_1f9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67633658
    .line 67633659
    const-string p1, "This function should only be used within a parent that has focus."

    .line 67633660
    .line 67633661
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object p1

    .line 67633665
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633666
    .line 67633667
    .line 67633668
    throw p0
.end method


