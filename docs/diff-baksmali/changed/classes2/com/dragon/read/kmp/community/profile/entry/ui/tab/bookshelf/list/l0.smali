## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v15, p1

    .line 33947652
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 33947654
    move-object/from16 v1, p2

    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    const/4 v14, 0x0

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947673
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_d3

    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947685
    const v2, -0x76617cae

    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfPrivateState.<anonymous> (BookshelfListContent.kt:138)"

    .line 33947691
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947694
    :cond_2e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947696
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->e:F

    .line 33947698
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947701
    move-result-object v7

    .line 33947702
    new-instance v6, Lpb2/b;

    .line 33947704
    invoke-direct {v6}, Lpb2/b;-><init>()V

    .line 33947707
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 33947709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    sget-object v1, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 33947714
    invoke-virtual {v6, v1}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 33947717
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_511_all_private.png"

    .line 33947719
    const/4 v2, 0x0

    .line 33947720
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/l0;->a:Ljava/lang/String;

    .line 33947722
    const/4 v4, 0x0

    .line 33947723
    const/4 v5, 0x0

    .line 33947724
    const/4 v8, 0x0

    .line 33947725
    const/4 v9, 0x0

    .line 33947726
    const/4 v10, 0x0

    .line 33947727
    const/4 v11, 0x0

    .line 33947728
    sget v12, Lpb2/b;->e:I

    .line 33947730
    shl-int/lit8 v12, v12, 0xf

    .line 33947732
    const v16, 0x180006

    .line 33947735
    or-int v16, v12, v16

    .line 33947737
    const/16 v32, 0x0

    .line 33947739
    const/16 v17, 0x79a

    .line 33947741
    const/16 v18, 0x0

    .line 33947743
    move-object v12, v15

    .line 33947744
    move-object/from16 v22, v13

    .line 33947746
    move/from16 v13, v16

    .line 33947748
    move/from16 v14, v18

    .line 33947750
    move-object v0, v15

    .line 33947751
    move/from16 v15, v17

    .line 33947753
    invoke-static/range {v1 .. v15}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33947756
    const/16 v1, 0xc

    .line 33947758
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947761
    move-result-wide v20

    .line 33947762
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    const/4 v1, 0x0

    .line 33947768
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-interface {v1}, Lag5/k;->u()J

    .line 33947775
    move-result-wide v18

    .line 33947776
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 33947778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    sget v1, Lb1/i;->e:I

    .line 33947783
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 33947785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    sget v31, Lb1/u;->d:I

    .line 33947790
    const/4 v6, 0x0

    .line 33947791
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->f:F

    .line 33947793
    const/4 v8, 0x0

    .line 33947794
    const/4 v9, 0x0

    .line 33947795
    const/16 v10, 0xd

    .line 33947797
    move-object/from16 v5, v22

    .line 33947799
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947802
    move-result-object v17

    .line 33947803
    move-object v2, v0

    .line 33947804
    move-object/from16 v0, p0

    .line 33947806
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/l0;->a:Ljava/lang/String;

    .line 33947808
    move-object/from16 v16, v3

    .line 33947810
    const/16 v22, 0x0

    .line 33947812
    const/16 v23, 0x0

    .line 33947814
    const/16 v24, 0x0

    .line 33947816
    const-wide/16 v25, 0x0

    .line 33947818
    const/16 v27, 0x0

    .line 33947820
    new-instance v3, Lb1/i;

    .line 33947822
    move-object/from16 v28, v3

    .line 33947824
    invoke-direct {v3, v1}, Lb1/i;-><init>(I)V

    .line 33947827
    const-wide/16 v29, 0x0

    .line 33947829
    const/16 v33, 0x1

    .line 33947831
    const/16 v34, 0x0

    .line 33947833
    const/16 v35, 0x0

    .line 33947835
    const/16 v36, 0x0

    .line 33947837
    const/16 v38, 0xc30

    .line 33947839
    const/16 v39, 0xc30

    .line 33947841
    const v40, 0x1d5f0

    .line 33947844
    move-object/from16 v37, v2

    .line 33947846
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947852
    move-result v1

    .line 33947853
    if-eqz v1, :cond_d7

    .line 33947855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947858
    goto :goto_d7

    .line 33947859
    :cond_d3
    move-object v2, v15

    .line 33947860
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947863
    :cond_d7
    :goto_d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947865
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v15, p1

    .line 33947651
    .line 33947652
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 33947653
    .line 33947654
    move-object/from16 v1, p2

    .line 33947655
    .line 33947656
    check-cast v1, Ljava/lang/Number;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    and-int/lit8 v2, v1, 0x3

    .line 33947663
    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    const/4 v14, 0x0

    .line 33947666
    if-eq v2, v3, :cond_16

    .line 33947667
    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    .line 33947673
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_d3

    .line 33947678
    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_2e

    .line 33947684
    .line 33947685
    const v2, -0x76617cae

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v3, -0x1

    .line 33947689
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.list.BookshelfPrivateState.<anonymous> (BookshelfListContent.kt:138)"

    .line 33947690
    .line 33947691
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947695
    .line 33947696
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->e:F

    .line 33947697
    .line 33947698
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v7

    .line 33947702
    new-instance v6, Lpb2/b;

    .line 33947703
    .line 33947704
    invoke-direct {v6}, Lpb2/b;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object v1, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 33947713
    .line 33947714
    invoke-virtual {v6, v1}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_511_all_private.png"

    .line 33947718
    .line 33947719
    const/4 v2, 0x0

    .line 33947720
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/l0;->a:Ljava/lang/String;

    .line 33947721
    .line 33947722
    const/4 v4, 0x0

    .line 33947723
    const/4 v5, 0x0

    .line 33947724
    const/4 v8, 0x0

    .line 33947725
    const/4 v9, 0x0

    .line 33947726
    const/4 v10, 0x0

    .line 33947727
    const/4 v11, 0x0

    .line 33947728
    sget v12, Lpb2/b;->e:I

    .line 33947729
    .line 33947730
    shl-int/lit8 v12, v12, 0xf

    .line 33947731
    .line 33947732
    const v16, 0x180006

    .line 33947733
    .line 33947734
    .line 33947735
    or-int v16, v12, v16

    .line 33947736
    .line 33947737
    const/16 v32, 0x0

    .line 33947738
    .line 33947739
    const/16 v17, 0x79a

    .line 33947740
    .line 33947741
    const/16 v18, 0x0

    .line 33947742
    .line 33947743
    move-object v12, v15

    .line 33947744
    move-object/from16 v22, v13

    .line 33947745
    .line 33947746
    move/from16 v13, v16

    .line 33947747
    .line 33947748
    move/from16 v14, v18

    .line 33947749
    .line 33947750
    move-object v0, v15

    .line 33947751
    move/from16 v15, v17

    .line 33947752
    .line 33947753
    invoke-static/range {v1 .. v15}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33947754
    .line 33947755
    .line 33947756
    const/16 v1, 0xc

    .line 33947757
    .line 33947758
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-wide v20

    .line 33947762
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947763
    .line 33947764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    const/4 v1, 0x0

    .line 33947768
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-interface {v1}, Lag5/k;->u()J

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-wide v18

    .line 33947776
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 33947777
    .line 33947778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    .line 33947780
    .line 33947781
    sget v1, Lb1/i;->e:I

    .line 33947782
    .line 33947783
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 33947784
    .line 33947785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    .line 33947787
    .line 33947788
    sget v31, Lb1/u;->d:I

    .line 33947789
    .line 33947790
    const/4 v6, 0x0

    .line 33947791
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->f:F

    .line 33947792
    .line 33947793
    const/4 v8, 0x0

    .line 33947794
    const/4 v9, 0x0

    .line 33947795
    const/16 v10, 0xd

    .line 33947796
    .line 33947797
    move-object/from16 v5, v22

    .line 33947798
    .line 33947799
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v17

    .line 33947803
    move-object v2, v0

    .line 33947804
    move-object/from16 v0, p0

    .line 33947805
    .line 33947806
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/l0;->a:Ljava/lang/String;

    .line 33947807
    .line 33947808
    move-object/from16 v16, v3

    .line 33947809
    .line 33947810
    const/16 v22, 0x0

    .line 33947811
    .line 33947812
    const/16 v23, 0x0

    .line 33947813
    .line 33947814
    const/16 v24, 0x0

    .line 33947815
    .line 33947816
    const-wide/16 v25, 0x0

    .line 33947817
    .line 33947818
    const/16 v27, 0x0

    .line 33947819
    .line 33947820
    new-instance v3, Lb1/i;

    .line 33947821
    .line 33947822
    move-object/from16 v28, v3

    .line 33947823
    .line 33947824
    invoke-direct {v3, v1}, Lb1/i;-><init>(I)V

    .line 33947825
    .line 33947826
    .line 33947827
    const-wide/16 v29, 0x0

    .line 33947828
    .line 33947829
    const/16 v33, 0x1

    .line 33947830
    .line 33947831
    const/16 v34, 0x0

    .line 33947832
    .line 33947833
    const/16 v35, 0x0

    .line 33947834
    .line 33947835
    const/16 v36, 0x0

    .line 33947836
    .line 33947837
    const/16 v38, 0xc30

    .line 33947838
    .line 33947839
    const/16 v39, 0xc30

    .line 33947840
    .line 33947841
    const v40, 0x1d5f0

    .line 33947842
    .line 33947843
    .line 33947844
    move-object/from16 v37, v2

    .line 33947845
    .line 33947846
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947850
    .line 33947851
    .line 33947852
    move-result v1

    .line 33947853
    if-eqz v1, :cond_d7

    .line 33947854
    .line 33947855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947856
    .line 33947857
    .line 33947858
    goto :goto_d7

    .line 33947859
    :cond_d3
    move-object v2, v15

    .line 33947860
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    :goto_d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947864
    .line 33947865
    return-object v1
.end method


