## classes5/com/dragon/read/kmp/search/holder/d1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/xj;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/kmp/search/holder/d1;->a:Z

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/kmp/search/holder/d1;->b:Lkotlin/jvm/functions/Function2;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/kmp/reading/model/xj;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/kmp/search/holder/d1;->a:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/kmp/search/holder/d1;->b:Lkotlin/jvm/functions/Function2;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final bridge synthetic a(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic a(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    check-cast p3, Lcom/bytedance/kmp/reading/model/xj;

    .line 50397187
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/dragon/read/kmp/search/holder/d1;->c(ILcom/bytedance/kmp/reading/model/xj;Landroidx/compose/runtime/Composer;I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    check-cast p3, Lcom/bytedance/kmp/reading/model/xj;

    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/dragon/read/kmp/search/holder/d1;->c(ILcom/bytedance/kmp/reading/model/xj;Landroidx/compose/runtime/Composer;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 33947648
    move/from16 v0, p2

    .line 33947650
    const v1, 0x6d56f163

    .line 33947653
    move-object/from16 v2, p1

    .line 33947655
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947658
    move-result-object v15

    .line 33947659
    and-int/lit8 v2, v0, 0x1

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-eqz v2, :cond_12

    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v4, 0x0

    .line 33947667
    :goto_13
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result v2

    .line 33947671
    if-eqz v2, :cond_8b

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_25

    .line 33947679
    const/4 v2, -0x1

    .line 33947680
    const-string v4, "com.dragon.read.kmp.search.holder.KmpIpVideoRecommendTagDelegate.calculateMinChildContent (KmpIpVideoRecommendTagDelegate.kt:49)"

    .line 33947682
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947685
    :cond_25
    const/16 v1, 0xc

    .line 33947687
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947690
    move-result-wide v6

    .line 33947691
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 33947693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    sget v17, Lb1/u;->d:I

    .line 33947698
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-interface {v1}, Lag5/k;->b()J

    .line 33947710
    move-result-wide v4

    .line 33947711
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947713
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-interface {v2}, Lp65/a;->e2()J

    .line 33947720
    move-result-wide v2

    .line 33947721
    const/4 v8, 0x4

    .line 33947722
    int-to-float v8, v8

    .line 33947723
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 33947725
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 33947728
    move-result-object v8

    .line 33947729
    invoke-static {v1, v2, v3, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33947732
    move-result-object v1

    .line 33947733
    const/4 v2, 0x6

    .line 33947734
    int-to-float v2, v2

    .line 33947735
    const/4 v3, 0x2

    .line 33947736
    int-to-float v3, v3

    .line 33947737
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947740
    move-result-object v3

    .line 33947741
    const-string v2, "\u6807\u51c6"

    .line 33947743
    const/4 v8, 0x0

    .line 33947744
    const/4 v9, 0x0

    .line 33947745
    const/4 v10, 0x0

    .line 33947746
    const-wide/16 v11, 0x0

    .line 33947748
    const/4 v13, 0x0

    .line 33947749
    const/4 v14, 0x0

    .line 33947750
    const-wide/16 v18, 0x0

    .line 33947752
    move-object v1, v15

    .line 33947753
    move-wide/from16 v15, v18

    .line 33947755
    const/16 v18, 0x0

    .line 33947757
    const/16 v19, 0x1

    .line 33947759
    const/16 v20, 0x0

    .line 33947761
    const/16 v21, 0x0

    .line 33947763
    const/16 v22, 0x0

    .line 33947765
    const/16 v24, 0xc06

    .line 33947767
    const/16 v25, 0xc30

    .line 33947769
    const v26, 0x1d7f0

    .line 33947772
    move-object/from16 v23, v1

    .line 33947774
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947780
    move-result v2

    .line 33947781
    if-eqz v2, :cond_8f

    .line 33947783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947786
    goto :goto_8f

    .line 33947787
    :cond_8b
    move-object v1, v15

    .line 33947788
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947791
    :cond_8f
    :goto_8f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947794
    move-result-object v1

    .line 33947795
    if-eqz v1, :cond_a0

    .line 33947797
    new-instance v2, Lcom/dragon/read/kmp/search/holder/c1;

    .line 33947799
    move-object/from16 v3, p0

    .line 33947801
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/search/holder/c1;-><init>(Lcom/dragon/read/kmp/search/holder/d1;I)V

    .line 33947804
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947807
    goto :goto_a2

    .line 33947808
    :cond_a0
    move-object/from16 v3, p0

    .line 33947810
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 33947648
    move/from16 v0, p2

    .line 33947649
    .line 33947650
    const v1, 0x6d56f163

    .line 33947651
    .line 33947652
    .line 33947653
    move-object/from16 v2, p1

    .line 33947654
    .line 33947655
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v15

    .line 33947659
    and-int/lit8 v2, v0, 0x1

    .line 33947660
    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    if-eqz v2, :cond_12

    .line 33947663
    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v4, 0x0

    .line 33947667
    :goto_13
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v2

    .line 33947671
    if-eqz v2, :cond_8b

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_25

    .line 33947678
    .line 33947679
    const/4 v2, -0x1

    .line 33947680
    const-string v4, "com.dragon.read.kmp.search.holder.KmpIpVideoRecommendTagDelegate.calculateMinChildContent (KmpIpVideoRecommendTagDelegate.kt:49)"

    .line 33947681
    .line 33947682
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    const/16 v1, 0xc

    .line 33947686
    .line 33947687
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-wide v6

    .line 33947691
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    sget v17, Lb1/u;->d:I

    .line 33947697
    .line 33947698
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33947699
    .line 33947700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-interface {v1}, Lag5/k;->b()J

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-wide v4

    .line 33947711
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947712
    .line 33947713
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-interface {v2}, Lp65/a;->e2()J

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-wide v2

    .line 33947721
    const/4 v8, 0x4

    .line 33947722
    int-to-float v8, v8

    .line 33947723
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 33947724
    .line 33947725
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v8

    .line 33947729
    invoke-static {v1, v2, v3, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    const/4 v2, 0x6

    .line 33947734
    int-to-float v2, v2

    .line 33947735
    const/4 v3, 0x2

    .line 33947736
    int-to-float v3, v3

    .line 33947737
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    const-string v2, "\u6807\u51c6"

    .line 33947742
    .line 33947743
    const/4 v8, 0x0

    .line 33947744
    const/4 v9, 0x0

    .line 33947745
    const/4 v10, 0x0

    .line 33947746
    const-wide/16 v11, 0x0

    .line 33947747
    .line 33947748
    const/4 v13, 0x0

    .line 33947749
    const/4 v14, 0x0

    .line 33947750
    const-wide/16 v18, 0x0

    .line 33947751
    .line 33947752
    move-object v1, v15

    .line 33947753
    move-wide/from16 v15, v18

    .line 33947754
    .line 33947755
    const/16 v18, 0x0

    .line 33947756
    .line 33947757
    const/16 v19, 0x1

    .line 33947758
    .line 33947759
    const/16 v20, 0x0

    .line 33947760
    .line 33947761
    const/16 v21, 0x0

    .line 33947762
    .line 33947763
    const/16 v22, 0x0

    .line 33947764
    .line 33947765
    const/16 v24, 0xc06

    .line 33947766
    .line 33947767
    const/16 v25, 0xc30

    .line 33947768
    .line 33947769
    const v26, 0x1d7f0

    .line 33947770
    .line 33947771
    .line 33947772
    move-object/from16 v23, v1

    .line 33947773
    .line 33947774
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v2

    .line 33947781
    if-eqz v2, :cond_8f

    .line 33947782
    .line 33947783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_8f

    .line 33947787
    :cond_8b
    move-object v1, v15

    .line 33947788
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    :goto_8f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    if-eqz v1, :cond_a0

    .line 33947796
    .line 33947797
    new-instance v2, Lcom/dragon/read/kmp/search/holder/c1;

    .line 33947798
    .line 33947799
    move-object/from16 v3, p0

    .line 33947800
    .line 33947801
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/search/holder/c1;-><init>(Lcom/dragon/read/kmp/search/holder/d1;I)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_a2

    .line 33947808
    :cond_a0
    move-object/from16 v3, p0

    .line 33947809
    .line 33947810
    :goto_a2
    return-void
.end method


.method public final c(ILcom/bytedance/kmp/reading/model/xj;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(ILcom/bytedance/kmp/reading/model/xj;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, -0x5c1a5afe

    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567629
    const/4 v3, 0x4

    .line 67567630
    if-nez v2, :cond_1b

    .line 67567632
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567635
    move-result v2

    .line 67567636
    if-eqz v2, :cond_18

    .line 67567638
    const/4 v2, 0x4

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v2, 0x2

    .line 67567641
    :goto_19
    or-int/2addr v2, p4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    move v2, p4

    .line 67567644
    :goto_1c
    and-int/lit8 v4, p4, 0x30

    .line 67567646
    if-nez v4, :cond_2c

    .line 67567648
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567651
    move-result v4

    .line 67567652
    if-eqz v4, :cond_29

    .line 67567654
    const/16 v4, 0x20

    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v4, 0x10

    .line 67567659
    :goto_2b
    or-int/2addr v2, v4

    .line 67567660
    :cond_2c
    and-int/lit16 v4, p4, 0x180

    .line 67567662
    const/16 v5, 0x100

    .line 67567664
    if-nez v4, :cond_3e

    .line 67567666
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567669
    move-result v4

    .line 67567670
    if-eqz v4, :cond_3b

    .line 67567672
    const/16 v4, 0x100

    .line 67567674
    goto :goto_3d

    .line 67567675
    :cond_3b
    const/16 v4, 0x80

    .line 67567677
    :goto_3d
    or-int/2addr v2, v4

    .line 67567678
    :cond_3e
    and-int/lit16 v4, v2, 0x93

    .line 67567680
    const/16 v6, 0x92

    .line 67567682
    const/4 v7, 0x1

    .line 67567683
    if-eq v4, v6, :cond_47

    .line 67567685
    const/4 v4, 0x1

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v4, 0x0

    .line 67567688
    :goto_48
    and-int/lit8 v6, v2, 0x1

    .line 67567690
    invoke-interface {p3, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567693
    move-result v4

    .line 67567694
    if-eqz v4, :cond_123

    .line 67567696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567699
    move-result v4

    .line 67567700
    if-eqz v4, :cond_5c

    .line 67567702
    const/4 v4, -0x1

    .line 67567703
    const-string v6, "com.dragon.read.kmp.search.holder.KmpIpVideoRecommendTagDelegate.createTagView (KmpIpVideoRecommendTagDelegate.kt:31)"

    .line 67567705
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    :cond_5c
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 67567710
    if-eqz v1, :cond_69

    .line 67567712
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67567715
    move-result v4

    .line 67567716
    if-nez v4, :cond_67

    .line 67567718
    goto :goto_69

    .line 67567719
    :cond_67
    const/4 v4, 0x0

    .line 67567720
    goto :goto_6a

    .line 67567721
    :cond_69
    :goto_69
    const/4 v4, 0x1

    .line 67567722
    :goto_6a
    if-eqz v4, :cond_84

    .line 67567724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567727
    move-result v0

    .line 67567728
    if-eqz v0, :cond_75

    .line 67567730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567733
    :cond_75
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567736
    move-result-object p3

    .line 67567737
    if-eqz p3, :cond_83

    .line 67567739
    new-instance v0, Lcom/dragon/read/kmp/search/holder/z0;

    .line 67567741
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/z0;-><init>(Lcom/dragon/read/kmp/search/holder/d1;ILcom/bytedance/kmp/reading/model/xj;I)V

    .line 67567744
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567747
    :cond_83
    return-void

    .line 67567748
    :cond_84
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/xj;->c:Ljava/lang/Boolean;

    .line 67567750
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567752
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567755
    move-result v4

    .line 67567756
    if-eqz v4, :cond_a0

    .line 67567758
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/xj;->f:Ljava/lang/String;

    .line 67567760
    if-eqz v4, :cond_9b

    .line 67567762
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 67567765
    move-result v4

    .line 67567766
    if-nez v4, :cond_99

    .line 67567768
    goto :goto_9b

    .line 67567769
    :cond_99
    const/4 v4, 0x0

    .line 67567770
    goto :goto_9c

    .line 67567771
    :cond_9b
    :goto_9b
    const/4 v4, 0x1

    .line 67567772
    :goto_9c
    if-nez v4, :cond_a0

    .line 67567774
    const/4 v4, 0x1

    .line 67567775
    goto :goto_a1

    .line 67567776
    :cond_a0
    const/4 v4, 0x0

    .line 67567777
    :goto_a1
    iget-object v8, p2, Lcom/bytedance/kmp/reading/model/xj;->d:Ljava/lang/Boolean;

    .line 67567779
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567782
    move-result v6

    .line 67567783
    if-eqz v4, :cond_eb

    .line 67567785
    const v4, 0x41109876

    .line 67567788
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567791
    const v4, -0x6815fd56

    .line 67567794
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567797
    and-int/lit16 v4, v2, 0x380

    .line 67567799
    if-ne v4, v5, :cond_bb

    .line 67567801
    const/4 v4, 0x1

    .line 67567802
    goto :goto_bc

    .line 67567803
    :cond_bb
    const/4 v4, 0x0

    .line 67567804
    :goto_bc
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567807
    move-result v5

    .line 67567808
    or-int/2addr v4, v5

    .line 67567809
    and-int/lit8 v2, v2, 0xe

    .line 67567811
    if-ne v2, v3, :cond_c6

    .line 67567813
    goto :goto_c7

    .line 67567814
    :cond_c6
    const/4 v7, 0x0

    .line 67567815
    :goto_c7
    or-int v2, v4, v7

    .line 67567817
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567820
    move-result-object v3

    .line 67567821
    if-nez v2, :cond_d7

    .line 67567823
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567825
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567828
    move-result-object v2

    .line 67567829
    if-ne v3, v2, :cond_df

    .line 67567831
    :cond_d7
    new-instance v3, Lcom/dragon/read/kmp/search/holder/a1;

    .line 67567833
    invoke-direct {v3, p0, p2, p1}, Lcom/dragon/read/kmp/search/holder/a1;-><init>(Lcom/dragon/read/kmp/search/holder/d1;Lcom/bytedance/kmp/reading/model/xj;I)V

    .line 67567836
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567839
    :cond_df
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567841
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567844
    invoke-static {v1, v3, p3, v0}, Lcom/dragon/read/kmp/search/holder/j1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567847
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567850
    goto :goto_119

    .line 67567851
    :cond_eb
    if-eqz v6, :cond_fe

    .line 67567853
    iget-boolean v2, p0, Lcom/dragon/read/kmp/search/holder/d1;->a:Z

    .line 67567855
    if-eqz v2, :cond_fe

    .line 67567857
    const v2, 0x4110a480

    .line 67567860
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567863
    invoke-static {p3, v0, v1}, Lcom/dragon/read/kmp/search/holder/j1;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567866
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567869
    goto :goto_119

    .line 67567870
    :cond_fe
    if-eqz v6, :cond_10d

    .line 67567872
    const v2, 0x4110abc0

    .line 67567875
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567878
    invoke-static {p3, v0, v1}, Lcom/dragon/read/kmp/search/holder/j1;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567881
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567884
    goto :goto_119

    .line 67567885
    :cond_10d
    const v2, 0x4110b217

    .line 67567888
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567891
    invoke-static {p3, v0, v1}, Lcom/dragon/read/kmp/search/holder/j1;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567894
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567897
    :goto_119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567900
    move-result v0

    .line 67567901
    if-eqz v0, :cond_126

    .line 67567903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567906
    goto :goto_126

    .line 67567907
    :cond_123
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567910
    :cond_126
    :goto_126
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567913
    move-result-object p3

    .line 67567914
    if-eqz p3, :cond_134

    .line 67567916
    new-instance v0, Lcom/dragon/read/kmp/search/holder/b1;

    .line 67567918
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/b1;-><init>(Lcom/dragon/read/kmp/search/holder/d1;ILcom/bytedance/kmp/reading/model/xj;I)V

    .line 67567921
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567924
    :cond_134
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/bytedance/kmp/reading/model/xj;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, -0x5c1a5afe

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567628
    .line 67567629
    const/4 v3, 0x4

    .line 67567630
    if-nez v2, :cond_1b

    .line 67567631
    .line 67567632
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v2

    .line 67567636
    if-eqz v2, :cond_18

    .line 67567637
    .line 67567638
    const/4 v2, 0x4

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v2, 0x2

    .line 67567641
    :goto_19
    or-int/2addr v2, p4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    move v2, p4

    .line 67567644
    :goto_1c
    and-int/lit8 v4, p4, 0x30

    .line 67567645
    .line 67567646
    if-nez v4, :cond_2c

    .line 67567647
    .line 67567648
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v4

    .line 67567652
    if-eqz v4, :cond_29

    .line 67567653
    .line 67567654
    const/16 v4, 0x20

    .line 67567655
    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v4, 0x10

    .line 67567658
    .line 67567659
    :goto_2b
    or-int/2addr v2, v4

    .line 67567660
    :cond_2c
    and-int/lit16 v4, p4, 0x180

    .line 67567661
    .line 67567662
    const/16 v5, 0x100

    .line 67567663
    .line 67567664
    if-nez v4, :cond_3e

    .line 67567665
    .line 67567666
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v4

    .line 67567670
    if-eqz v4, :cond_3b

    .line 67567671
    .line 67567672
    const/16 v4, 0x100

    .line 67567673
    .line 67567674
    goto :goto_3d

    .line 67567675
    :cond_3b
    const/16 v4, 0x80

    .line 67567676
    .line 67567677
    :goto_3d
    or-int/2addr v2, v4

    .line 67567678
    :cond_3e
    and-int/lit16 v4, v2, 0x93

    .line 67567679
    .line 67567680
    const/16 v6, 0x92

    .line 67567681
    .line 67567682
    const/4 v7, 0x1

    .line 67567683
    if-eq v4, v6, :cond_47

    .line 67567684
    .line 67567685
    const/4 v4, 0x1

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v4, 0x0

    .line 67567688
    :goto_48
    and-int/lit8 v6, v2, 0x1

    .line 67567689
    .line 67567690
    invoke-interface {p3, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v4

    .line 67567694
    if-eqz v4, :cond_123

    .line 67567695
    .line 67567696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567697
    .line 67567698
    .line 67567699
    move-result v4

    .line 67567700
    if-eqz v4, :cond_5c

    .line 67567701
    .line 67567702
    const/4 v4, -0x1

    .line 67567703
    const-string v6, "com.dragon.read.kmp.search.holder.KmpIpVideoRecommendTagDelegate.createTagView (KmpIpVideoRecommendTagDelegate.kt:31)"

    .line 67567704
    .line 67567705
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567706
    .line 67567707
    .line 67567708
    :cond_5c
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 67567709
    .line 67567710
    if-eqz v1, :cond_69

    .line 67567711
    .line 67567712
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v4

    .line 67567716
    if-nez v4, :cond_67

    .line 67567717
    .line 67567718
    goto :goto_69

    .line 67567719
    :cond_67
    const/4 v4, 0x0

    .line 67567720
    goto :goto_6a

    .line 67567721
    :cond_69
    :goto_69
    const/4 v4, 0x1

    .line 67567722
    :goto_6a
    if-eqz v4, :cond_84

    .line 67567723
    .line 67567724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v0

    .line 67567728
    if-eqz v0, :cond_75

    .line 67567729
    .line 67567730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567731
    .line 67567732
    .line 67567733
    :cond_75
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object p3

    .line 67567737
    if-eqz p3, :cond_83

    .line 67567738
    .line 67567739
    new-instance v0, Lcom/dragon/read/kmp/search/holder/z0;

    .line 67567740
    .line 67567741
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/z0;-><init>(Lcom/dragon/read/kmp/search/holder/d1;ILcom/bytedance/kmp/reading/model/xj;I)V

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567745
    .line 67567746
    .line 67567747
    :cond_83
    return-void

    .line 67567748
    :cond_84
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/xj;->c:Ljava/lang/Boolean;

    .line 67567749
    .line 67567750
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567751
    .line 67567752
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v4

    .line 67567756
    if-eqz v4, :cond_a0

    .line 67567757
    .line 67567758
    iget-object v4, p2, Lcom/bytedance/kmp/reading/model/xj;->f:Ljava/lang/String;

    .line 67567759
    .line 67567760
    if-eqz v4, :cond_9b

    .line 67567761
    .line 67567762
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v4

    .line 67567766
    if-nez v4, :cond_99

    .line 67567767
    .line 67567768
    goto :goto_9b

    .line 67567769
    :cond_99
    const/4 v4, 0x0

    .line 67567770
    goto :goto_9c

    .line 67567771
    :cond_9b
    :goto_9b
    const/4 v4, 0x1

    .line 67567772
    :goto_9c
    if-nez v4, :cond_a0

    .line 67567773
    .line 67567774
    const/4 v4, 0x1

    .line 67567775
    goto :goto_a1

    .line 67567776
    :cond_a0
    const/4 v4, 0x0

    .line 67567777
    :goto_a1
    iget-object v8, p2, Lcom/bytedance/kmp/reading/model/xj;->d:Ljava/lang/Boolean;

    .line 67567778
    .line 67567779
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v6

    .line 67567783
    if-eqz v4, :cond_eb

    .line 67567784
    .line 67567785
    const v4, 0x41109876

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567789
    .line 67567790
    .line 67567791
    const v4, -0x6815fd56

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567795
    .line 67567796
    .line 67567797
    and-int/lit16 v4, v2, 0x380

    .line 67567798
    .line 67567799
    if-ne v4, v5, :cond_bb

    .line 67567800
    .line 67567801
    const/4 v4, 0x1

    .line 67567802
    goto :goto_bc

    .line 67567803
    :cond_bb
    const/4 v4, 0x0

    .line 67567804
    :goto_bc
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v5

    .line 67567808
    or-int/2addr v4, v5

    .line 67567809
    and-int/lit8 v2, v2, 0xe

    .line 67567810
    .line 67567811
    if-ne v2, v3, :cond_c6

    .line 67567812
    .line 67567813
    goto :goto_c7

    .line 67567814
    :cond_c6
    const/4 v7, 0x0

    .line 67567815
    :goto_c7
    or-int v2, v4, v7

    .line 67567816
    .line 67567817
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v3

    .line 67567821
    if-nez v2, :cond_d7

    .line 67567822
    .line 67567823
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567824
    .line 67567825
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v2

    .line 67567829
    if-ne v3, v2, :cond_df

    .line 67567830
    .line 67567831
    :cond_d7
    new-instance v3, Lcom/dragon/read/kmp/search/holder/a1;

    .line 67567832
    .line 67567833
    invoke-direct {v3, p0, p2, p1}, Lcom/dragon/read/kmp/search/holder/a1;-><init>(Lcom/dragon/read/kmp/search/holder/d1;Lcom/bytedance/kmp/reading/model/xj;I)V

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567837
    .line 67567838
    .line 67567839
    :cond_df
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567840
    .line 67567841
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-static {v1, v3, p3, v0}, Lcom/dragon/read/kmp/search/holder/j1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567848
    .line 67567849
    .line 67567850
    goto :goto_119

    .line 67567851
    :cond_eb
    if-eqz v6, :cond_fe

    .line 67567852
    .line 67567853
    iget-boolean v2, p0, Lcom/dragon/read/kmp/search/holder/d1;->a:Z

    .line 67567854
    .line 67567855
    if-eqz v2, :cond_fe

    .line 67567856
    .line 67567857
    const v2, 0x4110a480

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-static {p3, v0, v1}, Lcom/dragon/read/kmp/search/holder/j1;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567867
    .line 67567868
    .line 67567869
    goto :goto_119

    .line 67567870
    :cond_fe
    if-eqz v6, :cond_10d

    .line 67567871
    .line 67567872
    const v2, 0x4110abc0

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-static {p3, v0, v1}, Lcom/dragon/read/kmp/search/holder/j1;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567882
    .line 67567883
    .line 67567884
    goto :goto_119

    .line 67567885
    :cond_10d
    const v2, 0x4110b217

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-static {p3, v0, v1}, Lcom/dragon/read/kmp/search/holder/j1;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567895
    .line 67567896
    .line 67567897
    :goto_119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567898
    .line 67567899
    .line 67567900
    move-result v0

    .line 67567901
    if-eqz v0, :cond_126

    .line 67567902
    .line 67567903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567904
    .line 67567905
    .line 67567906
    goto :goto_126

    .line 67567907
    :cond_123
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567908
    .line 67567909
    .line 67567910
    :cond_126
    :goto_126
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object p3

    .line 67567914
    if-eqz p3, :cond_134

    .line 67567915
    .line 67567916
    new-instance v0, Lcom/dragon/read/kmp/search/holder/b1;

    .line 67567917
    .line 67567918
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/b1;-><init>(Lcom/dragon/read/kmp/search/holder/d1;ILcom/bytedance/kmp/reading/model/xj;I)V

    .line 67567919
    .line 67567920
    .line 67567921
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567922
    .line 67567923
    .line 67567924
    :cond_134
    return-void
.end method


