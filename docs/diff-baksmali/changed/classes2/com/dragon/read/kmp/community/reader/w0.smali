## classes2/com/dragon/read/kmp/community/reader/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/w0;->a:Lcom/dragon/read/kmp/community/reader/h1;

    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/w0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947654
    iget-object v5, v0, Lcom/dragon/read/kmp/community/reader/w0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947656
    iget-object v10, v0, Lcom/dragon/read/kmp/community/reader/w0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33947658
    iget-object v4, v0, Lcom/dragon/read/kmp/community/reader/w0;->e:Landroidx/compose/animation/core/Animatable;

    .line 33947660
    iget-object v7, v0, Lcom/dragon/read/kmp/community/reader/w0;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947662
    iget-object v8, v0, Lcom/dragon/read/kmp/community/reader/w0;->g:Landroidx/compose/ui/input/pointer/g0;

    .line 33947664
    move-object/from16 v12, p1

    .line 33947666
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 33947668
    move-object/from16 v6, p2

    .line 33947670
    check-cast v6, Lc0/e;

    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947676
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/reader/h1;->c()Z

    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_26

    .line 33947682
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947684
    goto/16 :goto_b0

    .line 33947686
    :cond_26
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947688
    if-nez v1, :cond_8e

    .line 33947690
    iget-wide v13, v6, Lc0/e;->a:J

    .line 33947692
    const-wide v15, 0xffffffffL

    .line 33947697
    and-long/2addr v13, v15

    .line 33947698
    long-to-int v1, v13

    .line 33947699
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947702
    move-result v1

    .line 33947703
    const/4 v9, 0x1

    .line 33947704
    const/4 v11, 0x0

    .line 33947705
    const/16 v13, 0x20

    .line 33947707
    cmpl-float v1, v1, v11

    .line 33947709
    if-lez v1, :cond_61

    .line 33947711
    move-object v1, v4

    .line 33947712
    iget-wide v3, v6, Lc0/e;->a:J

    .line 33947714
    and-long/2addr v3, v15

    .line 33947715
    long-to-int v4, v3

    .line 33947716
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947719
    move-result v3

    .line 33947720
    iget-wide v14, v6, Lc0/e;->a:J

    .line 33947722
    shr-long v13, v14, v13

    .line 33947724
    long-to-int v4, v13

    .line 33947725
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947728
    move-result v4

    .line 33947729
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33947732
    move-result v4

    .line 33947733
    cmpl-float v3, v3, v4

    .line 33947735
    if-gtz v3, :cond_5b

    .line 33947737
    const/4 v3, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v3, 0x0

    .line 33947740
    :goto_5c
    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947742
    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947744
    goto :goto_8f

    .line 33947745
    :cond_61
    move-object v1, v4

    .line 33947746
    iget-wide v3, v6, Lc0/e;->a:J

    .line 33947748
    shr-long/2addr v3, v13

    .line 33947749
    long-to-int v4, v3

    .line 33947750
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947753
    move-result v3

    .line 33947754
    cmpl-float v3, v3, v11

    .line 33947756
    if-lez v3, :cond_8f

    .line 33947758
    iget-wide v3, v6, Lc0/e;->a:J

    .line 33947760
    shr-long/2addr v3, v13

    .line 33947761
    long-to-int v4, v3

    .line 33947762
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947765
    move-result v3

    .line 33947766
    iget-wide v13, v6, Lc0/e;->a:J

    .line 33947768
    and-long/2addr v13, v15

    .line 33947769
    long-to-int v4, v13

    .line 33947770
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947773
    move-result v4

    .line 33947774
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33947777
    move-result v4

    .line 33947778
    cmpl-float v3, v3, v4

    .line 33947780
    if-lez v3, :cond_88

    .line 33947782
    const/4 v3, 0x1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v3, 0x0

    .line 33947785
    :goto_89
    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947787
    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    move-object v1, v4

    .line 33947791
    :cond_8f
    :goto_8f
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947793
    if-nez v2, :cond_96

    .line 33947795
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947797
    goto :goto_b0

    .line 33947798
    :cond_96
    const/4 v2, 0x0

    .line 33947799
    const/4 v11, 0x0

    .line 33947800
    new-instance v13, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3$2$1;

    .line 33947802
    const/4 v9, 0x0

    .line 33947803
    move-object v3, v13

    .line 33947804
    move-object v4, v1

    .line 33947805
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$BooleanRef;Lc0/e;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)V

    .line 33947808
    const/4 v1, 0x3

    .line 33947809
    const/4 v3, 0x0

    .line 33947810
    move-object v6, v10

    .line 33947811
    move-object v7, v2

    .line 33947812
    move-object v8, v11

    .line 33947813
    move-object v9, v13

    .line 33947814
    move v10, v1

    .line 33947815
    move-object v11, v3

    .line 33947816
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947819
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33947822
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947824
    :goto_b0
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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/w0;->a:Lcom/dragon/read/kmp/community/reader/h1;

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/w0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947653
    .line 33947654
    iget-object v5, v0, Lcom/dragon/read/kmp/community/reader/w0;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947655
    .line 33947656
    iget-object v10, v0, Lcom/dragon/read/kmp/community/reader/w0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33947657
    .line 33947658
    iget-object v4, v0, Lcom/dragon/read/kmp/community/reader/w0;->e:Landroidx/compose/animation/core/Animatable;

    .line 33947659
    .line 33947660
    iget-object v7, v0, Lcom/dragon/read/kmp/community/reader/w0;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947661
    .line 33947662
    iget-object v8, v0, Lcom/dragon/read/kmp/community/reader/w0;->g:Landroidx/compose/ui/input/pointer/g0;

    .line 33947663
    .line 33947664
    move-object/from16 v12, p1

    .line 33947665
    .line 33947666
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 33947667
    .line 33947668
    move-object/from16 v6, p2

    .line 33947669
    .line 33947670
    check-cast v6, Lc0/e;

    .line 33947671
    .line 33947672
    const/4 v3, 0x0

    .line 33947673
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-interface {v1}, Lcom/dragon/read/kmp/community/reader/h1;->c()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_26

    .line 33947681
    .line 33947682
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947683
    .line 33947684
    goto/16 :goto_b0

    .line 33947685
    .line 33947686
    :cond_26
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947687
    .line 33947688
    if-nez v1, :cond_8e

    .line 33947689
    .line 33947690
    iget-wide v13, v6, Lc0/e;->a:J

    .line 33947691
    .line 33947692
    const-wide v15, 0xffffffffL

    .line 33947693
    .line 33947694
    .line 33947695
    .line 33947696
    .line 33947697
    and-long/2addr v13, v15

    .line 33947698
    long-to-int v1, v13

    .line 33947699
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    const/4 v9, 0x1

    .line 33947704
    const/4 v11, 0x0

    .line 33947705
    const/16 v13, 0x20

    .line 33947706
    .line 33947707
    cmpl-float v1, v1, v11

    .line 33947708
    .line 33947709
    if-lez v1, :cond_61

    .line 33947710
    .line 33947711
    move-object v1, v4

    .line 33947712
    iget-wide v3, v6, Lc0/e;->a:J

    .line 33947713
    .line 33947714
    and-long/2addr v3, v15

    .line 33947715
    long-to-int v4, v3

    .line 33947716
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v3

    .line 33947720
    iget-wide v14, v6, Lc0/e;->a:J

    .line 33947721
    .line 33947722
    shr-long v13, v14, v13

    .line 33947723
    .line 33947724
    long-to-int v4, v13

    .line 33947725
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v4

    .line 33947729
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v4

    .line 33947733
    cmpl-float v3, v3, v4

    .line 33947734
    .line 33947735
    if-gtz v3, :cond_5b

    .line 33947736
    .line 33947737
    const/4 v3, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v3, 0x0

    .line 33947740
    :goto_5c
    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947741
    .line 33947742
    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947743
    .line 33947744
    goto :goto_8f

    .line 33947745
    :cond_61
    move-object v1, v4

    .line 33947746
    iget-wide v3, v6, Lc0/e;->a:J

    .line 33947747
    .line 33947748
    shr-long/2addr v3, v13

    .line 33947749
    long-to-int v4, v3

    .line 33947750
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v3

    .line 33947754
    cmpl-float v3, v3, v11

    .line 33947755
    .line 33947756
    if-lez v3, :cond_8f

    .line 33947757
    .line 33947758
    iget-wide v3, v6, Lc0/e;->a:J

    .line 33947759
    .line 33947760
    shr-long/2addr v3, v13

    .line 33947761
    long-to-int v4, v3

    .line 33947762
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v3

    .line 33947766
    iget-wide v13, v6, Lc0/e;->a:J

    .line 33947767
    .line 33947768
    and-long/2addr v13, v15

    .line 33947769
    long-to-int v4, v13

    .line 33947770
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v4

    .line 33947774
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v4

    .line 33947778
    cmpl-float v3, v3, v4

    .line 33947779
    .line 33947780
    if-lez v3, :cond_88

    .line 33947781
    .line 33947782
    const/4 v3, 0x1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v3, 0x0

    .line 33947785
    :goto_89
    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947786
    .line 33947787
    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947788
    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    move-object v1, v4

    .line 33947791
    :cond_8f
    :goto_8f
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947792
    .line 33947793
    if-nez v2, :cond_96

    .line 33947794
    .line 33947795
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947796
    .line 33947797
    goto :goto_b0

    .line 33947798
    :cond_96
    const/4 v2, 0x0

    .line 33947799
    const/4 v11, 0x0

    .line 33947800
    new-instance v13, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3$2$1;

    .line 33947801
    .line 33947802
    const/4 v9, 0x0

    .line 33947803
    move-object v3, v13

    .line 33947804
    move-object v4, v1

    .line 33947805
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/reader/KmpReaderSwitchParaModeUiKt$KmpReaderSwitchParaModeLayout$1$3$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$BooleanRef;Lc0/e;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)V

    .line 33947806
    .line 33947807
    .line 33947808
    const/4 v1, 0x3

    .line 33947809
    const/4 v3, 0x0

    .line 33947810
    move-object v6, v10

    .line 33947811
    move-object v7, v2

    .line 33947812
    move-object v8, v11

    .line 33947813
    move-object v9, v13

    .line 33947814
    move v10, v1

    .line 33947815
    move-object v11, v3

    .line 33947816
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33947820
    .line 33947821
    .line 33947822
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947823
    .line 33947824
    :goto_b0
    return-object v1
.end method


