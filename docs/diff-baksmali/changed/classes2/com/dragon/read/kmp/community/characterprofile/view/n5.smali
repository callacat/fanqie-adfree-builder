## classes2/com/dragon/read/kmp/community/characterprofile/view/n5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/n5;->a:Lcom/dragon/read/kmp/community/characterprofile/view/q8;

    .line 33947652
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/n5;->b:F

    .line 33947654
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/n5;->c:F

    .line 33947656
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/n5;->d:Z

    .line 33947658
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/view/n5;->e:Lkotlin/jvm/functions/Function1;

    .line 33947660
    iget v6, v0, Lcom/dragon/read/kmp/community/characterprofile/view/n5;->f:F

    .line 33947662
    move-object/from16 v7, p1

    .line 33947664
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 33947666
    move-object/from16 v8, p2

    .line 33947668
    check-cast v8, Lc0/e;

    .line 33947670
    const/4 v9, 0x0

    .line 33947671
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947674
    iget-wide v9, v8, Lc0/e;->a:J

    .line 33947676
    const/16 v11, 0x20

    .line 33947678
    shr-long/2addr v9, v11

    .line 33947679
    long-to-int v10, v9

    .line 33947680
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947683
    move-result v9

    .line 33947684
    iget-wide v10, v8, Lc0/e;->a:J

    .line 33947686
    const-wide v12, 0xffffffffL

    .line 33947691
    and-long/2addr v10, v12

    .line 33947692
    long-to-int v8, v10

    .line 33947693
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947696
    move-result v8

    .line 33947697
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 33947699
    iget v12, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->c:F

    .line 33947701
    add-float/2addr v12, v9

    .line 33947702
    iput v12, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->c:F

    .line 33947704
    iget v9, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->d:F

    .line 33947706
    add-float/2addr v9, v8

    .line 33947707
    iput v9, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->d:F

    .line 33947709
    iget-wide v8, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->e:J

    .line 33947711
    const-wide/16 v13, 0x0

    .line 33947713
    cmp-long v15, v8, v13

    .line 33947715
    if-nez v15, :cond_47

    .line 33947717
    iput-wide v10, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->e:J

    .line 33947719
    :cond_47
    iput-wide v10, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->f:J

    .line 33947721
    iget-object v8, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 33947723
    sget-object v9, Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;->None:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 33947725
    if-eq v8, v9, :cond_50

    .line 33947727
    goto :goto_86

    .line 33947728
    :cond_50
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 33947731
    move-result v8

    .line 33947732
    iget v10, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->d:F

    .line 33947734
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 33947737
    move-result v10

    .line 33947738
    cmpg-float v11, v8, v3

    .line 33947740
    if-gez v11, :cond_63

    .line 33947742
    cmpg-float v3, v10, v3

    .line 33947744
    if-gez v3, :cond_63

    .line 33947746
    goto :goto_86

    .line 33947747
    :cond_63
    const v3, 0x3f99999a    # 1.2f

    .line 33947750
    mul-float v3, v3, v10

    .line 33947752
    cmpl-float v3, v8, v3

    .line 33947754
    if-lez v3, :cond_6f

    .line 33947756
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;->Horizontal:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 33947758
    goto :goto_84

    .line 33947759
    :cond_6f
    iget v3, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->b:F

    .line 33947761
    cmpg-float v2, v3, v2

    .line 33947763
    if-gtz v2, :cond_83

    .line 33947765
    iget v2, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->d:F

    .line 33947767
    const/4 v3, 0x0

    .line 33947768
    cmpl-float v2, v2, v3

    .line 33947770
    if-lez v2, :cond_83

    .line 33947772
    cmpl-float v2, v10, v8

    .line 33947774
    if-ltz v2, :cond_83

    .line 33947776
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;->Down:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v2, v9

    .line 33947780
    :goto_84
    iput-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 33947782
    :goto_86
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 33947784
    if-eq v2, v9, :cond_9a

    .line 33947786
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33947789
    if-nez v4, :cond_9a

    .line 33947791
    invoke-virtual {v1, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a(F)F

    .line 33947794
    move-result v1

    .line 33947795
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947802
    :cond_9a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947804
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/n5;->a:Lcom/dragon/read/kmp/community/characterprofile/view/q8;

    .line 33947651
    .line 33947652
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/n5;->b:F

    .line 33947653
    .line 33947654
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/n5;->c:F

    .line 33947655
    .line 33947656
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/n5;->d:Z

    .line 33947657
    .line 33947658
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/view/n5;->e:Lkotlin/jvm/functions/Function1;

    .line 33947659
    .line 33947660
    iget v6, v0, Lcom/dragon/read/kmp/community/characterprofile/view/n5;->f:F

    .line 33947661
    .line 33947662
    move-object/from16 v7, p1

    .line 33947663
    .line 33947664
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 33947665
    .line 33947666
    move-object/from16 v8, p2

    .line 33947667
    .line 33947668
    check-cast v8, Lc0/e;

    .line 33947669
    .line 33947670
    const/4 v9, 0x0

    .line 33947671
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-wide v9, v8, Lc0/e;->a:J

    .line 33947675
    .line 33947676
    const/16 v11, 0x20

    .line 33947677
    .line 33947678
    shr-long/2addr v9, v11

    .line 33947679
    long-to-int v10, v9

    .line 33947680
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v9

    .line 33947684
    iget-wide v10, v8, Lc0/e;->a:J

    .line 33947685
    .line 33947686
    const-wide v12, 0xffffffffL

    .line 33947687
    .line 33947688
    .line 33947689
    .line 33947690
    .line 33947691
    and-long/2addr v10, v12

    .line 33947692
    long-to-int v8, v10

    .line 33947693
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v8

    .line 33947697
    iget-wide v10, v7, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 33947698
    .line 33947699
    iget v12, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->c:F

    .line 33947700
    .line 33947701
    add-float/2addr v12, v9

    .line 33947702
    iput v12, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->c:F

    .line 33947703
    .line 33947704
    iget v9, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->d:F

    .line 33947705
    .line 33947706
    add-float/2addr v9, v8

    .line 33947707
    iput v9, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->d:F

    .line 33947708
    .line 33947709
    iget-wide v8, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->e:J

    .line 33947710
    .line 33947711
    const-wide/16 v13, 0x0

    .line 33947712
    .line 33947713
    cmp-long v15, v8, v13

    .line 33947714
    .line 33947715
    if-nez v15, :cond_47

    .line 33947716
    .line 33947717
    iput-wide v10, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->e:J

    .line 33947718
    .line 33947719
    :cond_47
    iput-wide v10, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->f:J

    .line 33947720
    .line 33947721
    iget-object v8, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 33947722
    .line 33947723
    sget-object v9, Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;->None:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 33947724
    .line 33947725
    if-eq v8, v9, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_86

    .line 33947728
    :cond_50
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v8

    .line 33947732
    iget v10, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->d:F

    .line 33947733
    .line 33947734
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v10

    .line 33947738
    cmpg-float v11, v8, v3

    .line 33947739
    .line 33947740
    if-gez v11, :cond_63

    .line 33947741
    .line 33947742
    cmpg-float v3, v10, v3

    .line 33947743
    .line 33947744
    if-gez v3, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_86

    .line 33947747
    :cond_63
    const v3, 0x3f99999a    # 1.2f

    .line 33947748
    .line 33947749
    .line 33947750
    mul-float v3, v3, v10

    .line 33947751
    .line 33947752
    cmpl-float v3, v8, v3

    .line 33947753
    .line 33947754
    if-lez v3, :cond_6f

    .line 33947755
    .line 33947756
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;->Horizontal:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 33947757
    .line 33947758
    goto :goto_84

    .line 33947759
    :cond_6f
    iget v3, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->b:F

    .line 33947760
    .line 33947761
    cmpg-float v2, v3, v2

    .line 33947762
    .line 33947763
    if-gtz v2, :cond_83

    .line 33947764
    .line 33947765
    iget v2, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->d:F

    .line 33947766
    .line 33947767
    const/4 v3, 0x0

    .line 33947768
    cmpl-float v2, v2, v3

    .line 33947769
    .line 33947770
    if-lez v2, :cond_83

    .line 33947771
    .line 33947772
    cmpl-float v2, v10, v8

    .line 33947773
    .line 33947774
    if-ltz v2, :cond_83

    .line 33947775
    .line 33947776
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;->Down:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v2, v9

    .line 33947780
    :goto_84
    iput-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 33947781
    .line 33947782
    :goto_86
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/MessageDragDirection;

    .line 33947783
    .line 33947784
    if-eq v2, v9, :cond_9a

    .line 33947785
    .line 33947786
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33947787
    .line 33947788
    .line 33947789
    if-nez v4, :cond_9a

    .line 33947790
    .line 33947791
    invoke-virtual {v1, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/q8;->a(F)F

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v1

    .line 33947795
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947803
    .line 33947804
    return-object v1
.end method


