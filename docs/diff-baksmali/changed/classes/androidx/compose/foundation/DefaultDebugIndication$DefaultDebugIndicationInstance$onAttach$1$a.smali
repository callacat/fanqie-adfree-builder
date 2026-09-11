## classes/androidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 33947650
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$b;

    .line 33947652
    const/4 v0, 0x1

    .line 33947653
    if-eqz p2, :cond_f

    .line 33947655
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947657
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947659
    add-int/2addr p2, v0

    .line 33947660
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947662
    goto :goto_5a

    .line 33947663
    :cond_f
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$c;

    .line 33947665
    if-eqz p2, :cond_1c

    .line 33947667
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947669
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947671
    add-int/lit8 p2, p2, -0x1

    .line 33947673
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947675
    goto :goto_5a

    .line 33947676
    :cond_1c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$a;

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947680
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947682
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947684
    add-int/lit8 p2, p2, -0x1

    .line 33947686
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947688
    goto :goto_5a

    .line 33947689
    :cond_29
    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    .line 33947691
    if-eqz p2, :cond_35

    .line 33947693
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947695
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947697
    add-int/2addr p2, v0

    .line 33947698
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947700
    goto :goto_5a

    .line 33947701
    :cond_35
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 33947703
    if-eqz p2, :cond_42

    .line 33947705
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947707
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947709
    add-int/lit8 p2, p2, -0x1

    .line 33947711
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947713
    goto :goto_5a

    .line 33947714
    :cond_42
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    .line 33947716
    if-eqz p2, :cond_4e

    .line 33947718
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947720
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947722
    add-int/2addr p2, v0

    .line 33947723
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947725
    goto :goto_5a

    .line 33947726
    :cond_4e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/f;

    .line 33947728
    if-eqz p1, :cond_5a

    .line 33947730
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947732
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947734
    add-int/lit8 p2, p2, -0x1

    .line 33947736
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947738
    :cond_5a
    :goto_5a
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947740
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947742
    const/4 p2, 0x0

    .line 33947743
    if-lez p1, :cond_63

    .line 33947745
    const/4 p1, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 p1, 0x0

    .line 33947748
    :goto_64
    iget-object v1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947750
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947752
    if-lez v1, :cond_6c

    .line 33947754
    const/4 v1, 0x1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v1, 0x0

    .line 33947757
    :goto_6d
    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947759
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947761
    if-lez v2, :cond_75

    .line 33947763
    const/4 v2, 0x1

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v2, 0x0

    .line 33947766
    :goto_76
    iget-object v3, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    .line 33947768
    iget-boolean v4, v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->p:Z

    .line 33947770
    if-eq v4, p1, :cond_7f

    .line 33947772
    iput-boolean p1, v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->p:Z

    .line 33947774
    const/4 p2, 0x1

    .line 33947775
    :cond_7f
    iget-boolean p1, v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->q:Z

    .line 33947777
    if-eq p1, v1, :cond_86

    .line 33947779
    iput-boolean v1, v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->q:Z

    .line 33947781
    const/4 p2, 0x1

    .line 33947782
    :cond_86
    iget-boolean p1, v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->r:Z

    .line 33947784
    if-eq p1, v2, :cond_8d

    .line 33947786
    iput-boolean v2, v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->r:Z

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    move v0, p2

    .line 33947790
    :goto_8e
    if-eqz v0, :cond_93

    .line 33947792
    invoke-static {v3}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 33947795
    :cond_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947797
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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$b;

    .line 33947651
    .line 33947652
    const/4 v0, 0x1

    .line 33947653
    if-eqz p2, :cond_f

    .line 33947654
    .line 33947655
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947656
    .line 33947657
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947658
    .line 33947659
    add-int/2addr p2, v0

    .line 33947660
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947661
    .line 33947662
    goto :goto_5a

    .line 33947663
    :cond_f
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$c;

    .line 33947664
    .line 33947665
    if-eqz p2, :cond_1c

    .line 33947666
    .line 33947667
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947668
    .line 33947669
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947670
    .line 33947671
    add-int/lit8 p2, p2, -0x1

    .line 33947672
    .line 33947673
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947674
    .line 33947675
    goto :goto_5a

    .line 33947676
    :cond_1c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o$a;

    .line 33947677
    .line 33947678
    if-eqz p2, :cond_29

    .line 33947679
    .line 33947680
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947681
    .line 33947682
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947683
    .line 33947684
    add-int/lit8 p2, p2, -0x1

    .line 33947685
    .line 33947686
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947687
    .line 33947688
    goto :goto_5a

    .line 33947689
    :cond_29
    instance-of p2, p1, Landroidx/compose/foundation/interaction/h;

    .line 33947690
    .line 33947691
    if-eqz p2, :cond_35

    .line 33947692
    .line 33947693
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947694
    .line 33947695
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947696
    .line 33947697
    add-int/2addr p2, v0

    .line 33947698
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947699
    .line 33947700
    goto :goto_5a

    .line 33947701
    :cond_35
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 33947702
    .line 33947703
    if-eqz p2, :cond_42

    .line 33947704
    .line 33947705
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947706
    .line 33947707
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947708
    .line 33947709
    add-int/lit8 p2, p2, -0x1

    .line 33947710
    .line 33947711
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947712
    .line 33947713
    goto :goto_5a

    .line 33947714
    :cond_42
    instance-of p2, p1, Landroidx/compose/foundation/interaction/e;

    .line 33947715
    .line 33947716
    if-eqz p2, :cond_4e

    .line 33947717
    .line 33947718
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947719
    .line 33947720
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947721
    .line 33947722
    add-int/2addr p2, v0

    .line 33947723
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947724
    .line 33947725
    goto :goto_5a

    .line 33947726
    :cond_4e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/f;

    .line 33947727
    .line 33947728
    if-eqz p1, :cond_5a

    .line 33947729
    .line 33947730
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947731
    .line 33947732
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947733
    .line 33947734
    add-int/lit8 p2, p2, -0x1

    .line 33947735
    .line 33947736
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947737
    .line 33947738
    :cond_5a
    :goto_5a
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947739
    .line 33947740
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947741
    .line 33947742
    const/4 p2, 0x0

    .line 33947743
    if-lez p1, :cond_63

    .line 33947744
    .line 33947745
    const/4 p1, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 p1, 0x0

    .line 33947748
    :goto_64
    iget-object v1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947749
    .line 33947750
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947751
    .line 33947752
    if-lez v1, :cond_6c

    .line 33947753
    .line 33947754
    const/4 v1, 0x1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v1, 0x0

    .line 33947757
    :goto_6d
    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947758
    .line 33947759
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947760
    .line 33947761
    if-lez v2, :cond_75

    .line 33947762
    .line 33947763
    const/4 v2, 0x1

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v2, 0x0

    .line 33947766
    :goto_76
    iget-object v3, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$a;->d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    .line 33947767
    .line 33947768
    iget-boolean v4, v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->p:Z

    .line 33947769
    .line 33947770
    if-eq v4, p1, :cond_7f

    .line 33947771
    .line 33947772
    iput-boolean p1, v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->p:Z

    .line 33947773
    .line 33947774
    const/4 p2, 0x1

    .line 33947775
    :cond_7f
    iget-boolean p1, v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->q:Z

    .line 33947776
    .line 33947777
    if-eq p1, v1, :cond_86

    .line 33947778
    .line 33947779
    iput-boolean v1, v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->q:Z

    .line 33947780
    .line 33947781
    const/4 p2, 0x1

    .line 33947782
    :cond_86
    iget-boolean p1, v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->r:Z

    .line 33947783
    .line 33947784
    if-eq p1, v2, :cond_8d

    .line 33947785
    .line 33947786
    iput-boolean v2, v3, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->r:Z

    .line 33947787
    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    move v0, p2

    .line 33947790
    :goto_8e
    if-eqz v0, :cond_93

    .line 33947791
    .line 33947792
    invoke-static {v3}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947796
    .line 33947797
    return-object p1
.end method


