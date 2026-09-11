## classes2/com/dragon/read/kmp/community/reader/switch/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/switch/v0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947652
    iget-object v4, v0, Lcom/dragon/read/kmp/community/reader/switch/v0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947654
    iget-object v9, v0, Lcom/dragon/read/kmp/community/reader/switch/v0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33947656
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/switch/v0;->d:Landroidx/compose/runtime/MutableState;

    .line 33947658
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/v0;->e:Landroidx/compose/animation/core/Animatable;

    .line 33947660
    iget-object v6, v0, Lcom/dragon/read/kmp/community/reader/switch/v0;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947662
    iget-object v7, v0, Lcom/dragon/read/kmp/community/reader/switch/v0;->g:Landroidx/compose/ui/input/pointer/g0;

    .line 33947664
    move-object/from16 v11, p1

    .line 33947666
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 33947668
    move-object/from16 v5, p2

    .line 33947670
    check-cast v5, Lc0/e;

    .line 33947672
    const/4 v8, 0x0

    .line 33947673
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947676
    sget v10, Lcom/dragon/read/kmp/community/reader/switch/j0;->a:I

    .line 33947678
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947681
    move-result-object v10

    .line 33947682
    check-cast v10, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;

    .line 33947684
    if-eqz v10, :cond_2e

    .line 33947686
    const/4 v1, 0x0

    .line 33947687
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947690
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947692
    goto/16 :goto_ba

    .line 33947694
    :cond_2e
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947696
    if-nez v2, :cond_97

    .line 33947698
    iget-wide v12, v5, Lc0/e;->a:J

    .line 33947700
    const-wide v14, 0xffffffffL

    .line 33947705
    and-long/2addr v12, v14

    .line 33947706
    long-to-int v2, v12

    .line 33947707
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947710
    move-result v2

    .line 33947711
    const/4 v10, 0x1

    .line 33947712
    const/4 v12, 0x0

    .line 33947713
    const/16 v13, 0x20

    .line 33947715
    cmpl-float v2, v2, v12

    .line 33947717
    if-lez v2, :cond_69

    .line 33947719
    move-object/from16 v16, v9

    .line 33947721
    iget-wide v8, v5, Lc0/e;->a:J

    .line 33947723
    and-long/2addr v8, v14

    .line 33947724
    long-to-int v2, v8

    .line 33947725
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947728
    move-result v2

    .line 33947729
    iget-wide v8, v5, Lc0/e;->a:J

    .line 33947731
    shr-long/2addr v8, v13

    .line 33947732
    long-to-int v9, v8

    .line 33947733
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947736
    move-result v8

    .line 33947737
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 33947740
    move-result v8

    .line 33947741
    cmpl-float v2, v2, v8

    .line 33947743
    if-gtz v2, :cond_63

    .line 33947745
    const/4 v8, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v8, 0x0

    .line 33947748
    :goto_64
    iput-boolean v8, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947750
    iput-boolean v10, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947752
    goto :goto_99

    .line 33947753
    :cond_69
    move-object/from16 v16, v9

    .line 33947755
    iget-wide v8, v5, Lc0/e;->a:J

    .line 33947757
    shr-long/2addr v8, v13

    .line 33947758
    long-to-int v2, v8

    .line 33947759
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947762
    move-result v2

    .line 33947763
    cmpl-float v2, v2, v12

    .line 33947765
    if-lez v2, :cond_99

    .line 33947767
    iget-wide v8, v5, Lc0/e;->a:J

    .line 33947769
    shr-long/2addr v8, v13

    .line 33947770
    long-to-int v2, v8

    .line 33947771
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947774
    move-result v2

    .line 33947775
    iget-wide v8, v5, Lc0/e;->a:J

    .line 33947777
    and-long/2addr v8, v14

    .line 33947778
    long-to-int v9, v8

    .line 33947779
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947782
    move-result v8

    .line 33947783
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 33947786
    move-result v8

    .line 33947787
    cmpl-float v2, v2, v8

    .line 33947789
    if-lez v2, :cond_91

    .line 33947791
    const/4 v8, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v8, 0x0

    .line 33947794
    :goto_92
    iput-boolean v8, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947796
    iput-boolean v10, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947798
    goto :goto_99

    .line 33947799
    :cond_97
    move-object/from16 v16, v9

    .line 33947801
    :cond_99
    :goto_99
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947803
    if-nez v1, :cond_a0

    .line 33947805
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947807
    goto :goto_ba

    .line 33947808
    :cond_a0
    const/4 v1, 0x0

    .line 33947809
    const/4 v9, 0x0

    .line 33947810
    new-instance v10, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchLayoutKt$KmpReaderSwitchDialogContent$1$1$3$2$1;

    .line 33947812
    const/4 v8, 0x0

    .line 33947813
    move-object v2, v10

    .line 33947814
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchLayoutKt$KmpReaderSwitchDialogContent$1$1$3$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$BooleanRef;Lc0/e;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)V

    .line 33947817
    const/4 v2, 0x3

    .line 33947818
    const/4 v3, 0x0

    .line 33947819
    move-object/from16 v5, v16

    .line 33947821
    move-object v6, v1

    .line 33947822
    move-object v7, v9

    .line 33947823
    move-object v8, v10

    .line 33947824
    move v9, v2

    .line 33947825
    move-object v10, v3

    .line 33947826
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947829
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33947832
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947834
    :goto_ba
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/switch/v0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947651
    .line 33947652
    iget-object v4, v0, Lcom/dragon/read/kmp/community/reader/switch/v0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947653
    .line 33947654
    iget-object v9, v0, Lcom/dragon/read/kmp/community/reader/switch/v0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33947655
    .line 33947656
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/switch/v0;->d:Landroidx/compose/runtime/MutableState;

    .line 33947657
    .line 33947658
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/v0;->e:Landroidx/compose/animation/core/Animatable;

    .line 33947659
    .line 33947660
    iget-object v6, v0, Lcom/dragon/read/kmp/community/reader/switch/v0;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947661
    .line 33947662
    iget-object v7, v0, Lcom/dragon/read/kmp/community/reader/switch/v0;->g:Landroidx/compose/ui/input/pointer/g0;

    .line 33947663
    .line 33947664
    move-object/from16 v11, p1

    .line 33947665
    .line 33947666
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 33947667
    .line 33947668
    move-object/from16 v5, p2

    .line 33947669
    .line 33947670
    check-cast v5, Lc0/e;

    .line 33947671
    .line 33947672
    const/4 v8, 0x0

    .line 33947673
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947674
    .line 33947675
    .line 33947676
    sget v10, Lcom/dragon/read/kmp/community/reader/switch/j0;->a:I

    .line 33947677
    .line 33947678
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v10

    .line 33947682
    check-cast v10, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;

    .line 33947683
    .line 33947684
    if-eqz v10, :cond_2e

    .line 33947685
    .line 33947686
    const/4 v1, 0x0

    .line 33947687
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947691
    .line 33947692
    goto/16 :goto_ba

    .line 33947693
    .line 33947694
    :cond_2e
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947695
    .line 33947696
    if-nez v2, :cond_97

    .line 33947697
    .line 33947698
    iget-wide v12, v5, Lc0/e;->a:J

    .line 33947699
    .line 33947700
    const-wide v14, 0xffffffffL

    .line 33947701
    .line 33947702
    .line 33947703
    .line 33947704
    .line 33947705
    and-long/2addr v12, v14

    .line 33947706
    long-to-int v2, v12

    .line 33947707
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v2

    .line 33947711
    const/4 v10, 0x1

    .line 33947712
    const/4 v12, 0x0

    .line 33947713
    const/16 v13, 0x20

    .line 33947714
    .line 33947715
    cmpl-float v2, v2, v12

    .line 33947716
    .line 33947717
    if-lez v2, :cond_69

    .line 33947718
    .line 33947719
    move-object/from16 v16, v9

    .line 33947720
    .line 33947721
    iget-wide v8, v5, Lc0/e;->a:J

    .line 33947722
    .line 33947723
    and-long/2addr v8, v14

    .line 33947724
    long-to-int v2, v8

    .line 33947725
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    iget-wide v8, v5, Lc0/e;->a:J

    .line 33947730
    .line 33947731
    shr-long/2addr v8, v13

    .line 33947732
    long-to-int v9, v8

    .line 33947733
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v8

    .line 33947737
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v8

    .line 33947741
    cmpl-float v2, v2, v8

    .line 33947742
    .line 33947743
    if-gtz v2, :cond_63

    .line 33947744
    .line 33947745
    const/4 v8, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v8, 0x0

    .line 33947748
    :goto_64
    iput-boolean v8, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947749
    .line 33947750
    iput-boolean v10, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947751
    .line 33947752
    goto :goto_99

    .line 33947753
    :cond_69
    move-object/from16 v16, v9

    .line 33947754
    .line 33947755
    iget-wide v8, v5, Lc0/e;->a:J

    .line 33947756
    .line 33947757
    shr-long/2addr v8, v13

    .line 33947758
    long-to-int v2, v8

    .line 33947759
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    cmpl-float v2, v2, v12

    .line 33947764
    .line 33947765
    if-lez v2, :cond_99

    .line 33947766
    .line 33947767
    iget-wide v8, v5, Lc0/e;->a:J

    .line 33947768
    .line 33947769
    shr-long/2addr v8, v13

    .line 33947770
    long-to-int v2, v8

    .line 33947771
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v2

    .line 33947775
    iget-wide v8, v5, Lc0/e;->a:J

    .line 33947776
    .line 33947777
    and-long/2addr v8, v14

    .line 33947778
    long-to-int v9, v8

    .line 33947779
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v8

    .line 33947783
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v8

    .line 33947787
    cmpl-float v2, v2, v8

    .line 33947788
    .line 33947789
    if-lez v2, :cond_91

    .line 33947790
    .line 33947791
    const/4 v8, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v8, 0x0

    .line 33947794
    :goto_92
    iput-boolean v8, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947795
    .line 33947796
    iput-boolean v10, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947797
    .line 33947798
    goto :goto_99

    .line 33947799
    :cond_97
    move-object/from16 v16, v9

    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947802
    .line 33947803
    if-nez v1, :cond_a0

    .line 33947804
    .line 33947805
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947806
    .line 33947807
    goto :goto_ba

    .line 33947808
    :cond_a0
    const/4 v1, 0x0

    .line 33947809
    const/4 v9, 0x0

    .line 33947810
    new-instance v10, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchLayoutKt$KmpReaderSwitchDialogContent$1$1$3$2$1;

    .line 33947811
    .line 33947812
    const/4 v8, 0x0

    .line 33947813
    move-object v2, v10

    .line 33947814
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchLayoutKt$KmpReaderSwitchDialogContent$1$1$3$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$BooleanRef;Lc0/e;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)V

    .line 33947815
    .line 33947816
    .line 33947817
    const/4 v2, 0x3

    .line 33947818
    const/4 v3, 0x0

    .line 33947819
    move-object/from16 v5, v16

    .line 33947820
    .line 33947821
    move-object v6, v1

    .line 33947822
    move-object v7, v9

    .line 33947823
    move-object v8, v10

    .line 33947824
    move v9, v2

    .line 33947825
    move-object v10, v3

    .line 33947826
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33947830
    .line 33947831
    .line 33947832
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947833
    .line 33947834
    :goto_ba
    return-object v1
.end method


