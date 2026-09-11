## classes21/com/dragon/read/kmp/announcement/g.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/announcement/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/announcement/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/announcement/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v11, p1

    .line 67567620
    move/from16 v8, p3

    .line 67567622
    const/4 v1, 0x0

    .line 67567623
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    const v2, -0x73911fe2

    .line 67567629
    move-object/from16 v3, p2

    .line 67567631
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    move-result-object v6

    .line 67567635
    and-int/lit8 v3, v8, 0x6

    .line 67567637
    const/4 v4, 0x4

    .line 67567638
    if-nez v3, :cond_23

    .line 67567640
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567643
    move-result v3

    .line 67567644
    if-eqz v3, :cond_20

    .line 67567646
    const/4 v3, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v3, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v3, v8

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v3, v8

    .line 67567652
    :goto_24
    and-int/lit8 v5, v8, 0x30

    .line 67567654
    const/16 v7, 0x20

    .line 67567656
    const/16 v9, 0x10

    .line 67567658
    if-nez v5, :cond_38

    .line 67567660
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567663
    move-result v5

    .line 67567664
    if-eqz v5, :cond_35

    .line 67567666
    const/16 v5, 0x20

    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v5, 0x10

    .line 67567671
    :goto_37
    or-int/2addr v3, v5

    .line 67567672
    :cond_38
    and-int/lit8 v5, v3, 0x13

    .line 67567674
    const/16 v15, 0x12

    .line 67567676
    const/4 v10, 0x1

    .line 67567677
    if-eq v5, v15, :cond_41

    .line 67567679
    const/4 v5, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v5, 0x0

    .line 67567682
    :goto_42
    and-int/lit8 v12, v3, 0x1

    .line 67567684
    invoke-interface {v6, v5, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_fb

    .line 67567690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567693
    move-result v5

    .line 67567694
    if-eqz v5, :cond_56

    .line 67567696
    const/4 v5, -0x1

    .line 67567697
    const-string v12, "com.dragon.read.kmp.announcement.AuthorAnnouncementConfirmDialog (AuthorAnnouncementConfirmDialog.kt:19)"

    .line 67567699
    invoke-static {v2, v3, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567702
    :cond_56
    if-nez v0, :cond_70

    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567707
    move-result v1

    .line 67567708
    if-eqz v1, :cond_61

    .line 67567710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567713
    :cond_61
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567716
    move-result-object v1

    .line 67567717
    if-eqz v1, :cond_6f

    .line 67567719
    new-instance v2, Lcom/dragon/read/kmp/announcement/d;

    .line 67567721
    invoke-direct {v2, v0, v11, v8}, Lcom/dragon/read/kmp/announcement/d;-><init>(Lcom/dragon/read/kmp/announcement/h;Lkotlin/jvm/functions/Function0;I)V

    .line 67567724
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567727
    :cond_6f
    return-void

    .line 67567728
    :cond_70
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/h;->a:Ljava/lang/String;

    .line 67567730
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/h;->b:Ljava/lang/String;

    .line 67567732
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/h;->c:Ljava/lang/String;

    .line 67567734
    iget-object v13, v0, Lcom/dragon/read/kmp/announcement/h;->d:Ljava/lang/String;

    .line 67567736
    int-to-float v9, v9

    .line 67567737
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567739
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67567742
    move-result-object v23

    .line 67567743
    const/16 v28, 0x0

    .line 67567745
    const v9, -0x615d173a

    .line 67567748
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567751
    and-int/lit8 v9, v3, 0xe

    .line 67567753
    if-ne v9, v4, :cond_8d

    .line 67567755
    const/4 v4, 0x1

    .line 67567756
    goto :goto_8e

    .line 67567757
    :cond_8d
    const/4 v4, 0x0

    .line 67567758
    :goto_8e
    and-int/lit8 v9, v3, 0x70

    .line 67567760
    if-ne v9, v7, :cond_93

    .line 67567762
    const/4 v1, 0x1

    .line 67567763
    :cond_93
    or-int/2addr v1, v4

    .line 67567764
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567767
    move-result-object v4

    .line 67567768
    if-nez v1, :cond_a2

    .line 67567770
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567772
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567775
    move-result-object v1

    .line 67567776
    if-ne v4, v1, :cond_aa

    .line 67567778
    :cond_a2
    new-instance v4, Lcom/dragon/read/kmp/announcement/e;

    .line 67567780
    invoke-direct {v4, v0, v11}, Lcom/dragon/read/kmp/announcement/e;-><init>(Lcom/dragon/read/kmp/announcement/h;Lkotlin/jvm/functions/Function0;)V

    .line 67567783
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567786
    :cond_aa
    move-object v7, v4

    .line 67567787
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67567789
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567792
    const/4 v9, 0x0

    .line 67567793
    const/4 v10, 0x0

    .line 67567794
    const/4 v12, 0x0

    .line 67567795
    const/4 v1, 0x0

    .line 67567796
    move-object/from16 v29, v13

    .line 67567798
    move v13, v1

    .line 67567799
    move-object/from16 v30, v14

    .line 67567801
    move v14, v1

    .line 67567802
    const/16 v4, 0x12

    .line 67567804
    move v15, v1

    .line 67567805
    const/16 v16, 0x0

    .line 67567807
    const/16 v17, 0x0

    .line 67567809
    const/16 v18, 0x0

    .line 67567811
    const/16 v19, 0x0

    .line 67567813
    const/16 v20, 0x0

    .line 67567815
    const/16 v21, 0x0

    .line 67567817
    const/16 v22, 0x0

    .line 67567819
    shr-int/lit8 v1, v3, 0x3

    .line 67567821
    and-int/lit8 v1, v1, 0xe

    .line 67567823
    const/high16 v24, 0x1c00000

    .line 67567825
    shl-int/2addr v3, v4

    .line 67567826
    and-int v3, v3, v24

    .line 67567828
    or-int v24, v1, v3

    .line 67567830
    const/16 v25, 0xdb0

    .line 67567832
    const/16 v26, 0x0

    .line 67567834
    const v27, 0x3fc308

    .line 67567837
    move-object/from16 v1, p1

    .line 67567839
    move-object v3, v5

    .line 67567840
    move-object/from16 v4, v28

    .line 67567842
    move-object/from16 v5, v30

    .line 67567844
    move-object/from16 v28, v6

    .line 67567846
    move-object/from16 v6, v29

    .line 67567848
    move-object/from16 v8, p1

    .line 67567850
    move-object/from16 v11, v23

    .line 67567852
    move-object/from16 v23, v28

    .line 67567854
    invoke-static/range {v1 .. v27}, Lcom/dragon/read/kmp/widget/dialog/u0;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZZZZLjava/lang/String;ILb1/i;FLandroidx/compose/ui/window/i;Landroidx/compose/runtime/Composer;IIII)V

    .line 67567857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567860
    move-result v1

    .line 67567861
    if-eqz v1, :cond_100

    .line 67567863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567866
    goto :goto_100

    .line 67567867
    :cond_fb
    move-object/from16 v28, v6

    .line 67567869
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567872
    :cond_100
    :goto_100
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567875
    move-result-object v1

    .line 67567876
    if-eqz v1, :cond_112

    .line 67567878
    new-instance v2, Lcom/dragon/read/kmp/announcement/f;

    .line 67567880
    move-object/from16 v3, p1

    .line 67567882
    move/from16 v4, p3

    .line 67567884
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/kmp/announcement/f;-><init>(Lcom/dragon/read/kmp/announcement/h;Lkotlin/jvm/functions/Function0;I)V

    .line 67567887
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567890
    :cond_112
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/announcement/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/announcement/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v11, p1

    .line 67567619
    .line 67567620
    move/from16 v8, p3

    .line 67567621
    .line 67567622
    const/4 v1, 0x0

    .line 67567623
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    const v2, -0x73911fe2

    .line 67567627
    .line 67567628
    .line 67567629
    move-object/from16 v3, p2

    .line 67567630
    .line 67567631
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v6

    .line 67567635
    and-int/lit8 v3, v8, 0x6

    .line 67567636
    .line 67567637
    const/4 v4, 0x4

    .line 67567638
    if-nez v3, :cond_23

    .line 67567639
    .line 67567640
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v3

    .line 67567644
    if-eqz v3, :cond_20

    .line 67567645
    .line 67567646
    const/4 v3, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v3, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v3, v8

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v3, v8

    .line 67567652
    :goto_24
    and-int/lit8 v5, v8, 0x30

    .line 67567653
    .line 67567654
    const/16 v7, 0x20

    .line 67567655
    .line 67567656
    const/16 v9, 0x10

    .line 67567657
    .line 67567658
    if-nez v5, :cond_38

    .line 67567659
    .line 67567660
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v5

    .line 67567664
    if-eqz v5, :cond_35

    .line 67567665
    .line 67567666
    const/16 v5, 0x20

    .line 67567667
    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v5, 0x10

    .line 67567670
    .line 67567671
    :goto_37
    or-int/2addr v3, v5

    .line 67567672
    :cond_38
    and-int/lit8 v5, v3, 0x13

    .line 67567673
    .line 67567674
    const/16 v15, 0x12

    .line 67567675
    .line 67567676
    const/4 v10, 0x1

    .line 67567677
    if-eq v5, v15, :cond_41

    .line 67567678
    .line 67567679
    const/4 v5, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v5, 0x0

    .line 67567682
    :goto_42
    and-int/lit8 v12, v3, 0x1

    .line 67567683
    .line 67567684
    invoke-interface {v6, v5, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_fb

    .line 67567689
    .line 67567690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v5

    .line 67567694
    if-eqz v5, :cond_56

    .line 67567695
    .line 67567696
    const/4 v5, -0x1

    .line 67567697
    const-string v12, "com.dragon.read.kmp.announcement.AuthorAnnouncementConfirmDialog (AuthorAnnouncementConfirmDialog.kt:19)"

    .line 67567698
    .line 67567699
    invoke-static {v2, v3, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    :cond_56
    if-nez v0, :cond_70

    .line 67567703
    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v1

    .line 67567708
    if-eqz v1, :cond_61

    .line 67567709
    .line 67567710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567711
    .line 67567712
    .line 67567713
    :cond_61
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v1

    .line 67567717
    if-eqz v1, :cond_6f

    .line 67567718
    .line 67567719
    new-instance v2, Lcom/dragon/read/kmp/announcement/d;

    .line 67567720
    .line 67567721
    invoke-direct {v2, v0, v11, v8}, Lcom/dragon/read/kmp/announcement/d;-><init>(Lcom/dragon/read/kmp/announcement/h;Lkotlin/jvm/functions/Function0;I)V

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567725
    .line 67567726
    .line 67567727
    :cond_6f
    return-void

    .line 67567728
    :cond_70
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/h;->a:Ljava/lang/String;

    .line 67567729
    .line 67567730
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/h;->b:Ljava/lang/String;

    .line 67567731
    .line 67567732
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/h;->c:Ljava/lang/String;

    .line 67567733
    .line 67567734
    iget-object v13, v0, Lcom/dragon/read/kmp/announcement/h;->d:Ljava/lang/String;

    .line 67567735
    .line 67567736
    int-to-float v9, v9

    .line 67567737
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567738
    .line 67567739
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v23

    .line 67567743
    const/16 v28, 0x0

    .line 67567744
    .line 67567745
    const v9, -0x615d173a

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567749
    .line 67567750
    .line 67567751
    and-int/lit8 v9, v3, 0xe

    .line 67567752
    .line 67567753
    if-ne v9, v4, :cond_8d

    .line 67567754
    .line 67567755
    const/4 v4, 0x1

    .line 67567756
    goto :goto_8e

    .line 67567757
    :cond_8d
    const/4 v4, 0x0

    .line 67567758
    :goto_8e
    and-int/lit8 v9, v3, 0x70

    .line 67567759
    .line 67567760
    if-ne v9, v7, :cond_93

    .line 67567761
    .line 67567762
    const/4 v1, 0x1

    .line 67567763
    :cond_93
    or-int/2addr v1, v4

    .line 67567764
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v4

    .line 67567768
    if-nez v1, :cond_a2

    .line 67567769
    .line 67567770
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567771
    .line 67567772
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v1

    .line 67567776
    if-ne v4, v1, :cond_aa

    .line 67567777
    .line 67567778
    :cond_a2
    new-instance v4, Lcom/dragon/read/kmp/announcement/e;

    .line 67567779
    .line 67567780
    invoke-direct {v4, v0, v11}, Lcom/dragon/read/kmp/announcement/e;-><init>(Lcom/dragon/read/kmp/announcement/h;Lkotlin/jvm/functions/Function0;)V

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567784
    .line 67567785
    .line 67567786
    :cond_aa
    move-object v7, v4

    .line 67567787
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67567788
    .line 67567789
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567790
    .line 67567791
    .line 67567792
    const/4 v9, 0x0

    .line 67567793
    const/4 v10, 0x0

    .line 67567794
    const/4 v12, 0x0

    .line 67567795
    const/4 v1, 0x0

    .line 67567796
    move-object/from16 v29, v13

    .line 67567797
    .line 67567798
    move v13, v1

    .line 67567799
    move-object/from16 v30, v14

    .line 67567800
    .line 67567801
    move v14, v1

    .line 67567802
    const/16 v4, 0x12

    .line 67567803
    .line 67567804
    move v15, v1

    .line 67567805
    const/16 v16, 0x0

    .line 67567806
    .line 67567807
    const/16 v17, 0x0

    .line 67567808
    .line 67567809
    const/16 v18, 0x0

    .line 67567810
    .line 67567811
    const/16 v19, 0x0

    .line 67567812
    .line 67567813
    const/16 v20, 0x0

    .line 67567814
    .line 67567815
    const/16 v21, 0x0

    .line 67567816
    .line 67567817
    const/16 v22, 0x0

    .line 67567818
    .line 67567819
    shr-int/lit8 v1, v3, 0x3

    .line 67567820
    .line 67567821
    and-int/lit8 v1, v1, 0xe

    .line 67567822
    .line 67567823
    const/high16 v24, 0x1c00000

    .line 67567824
    .line 67567825
    shl-int/2addr v3, v4

    .line 67567826
    and-int v3, v3, v24

    .line 67567827
    .line 67567828
    or-int v24, v1, v3

    .line 67567829
    .line 67567830
    const/16 v25, 0xdb0

    .line 67567831
    .line 67567832
    const/16 v26, 0x0

    .line 67567833
    .line 67567834
    const v27, 0x3fc308

    .line 67567835
    .line 67567836
    .line 67567837
    move-object/from16 v1, p1

    .line 67567838
    .line 67567839
    move-object v3, v5

    .line 67567840
    move-object/from16 v4, v28

    .line 67567841
    .line 67567842
    move-object/from16 v5, v30

    .line 67567843
    .line 67567844
    move-object/from16 v28, v6

    .line 67567845
    .line 67567846
    move-object/from16 v6, v29

    .line 67567847
    .line 67567848
    move-object/from16 v8, p1

    .line 67567849
    .line 67567850
    move-object/from16 v11, v23

    .line 67567851
    .line 67567852
    move-object/from16 v23, v28

    .line 67567853
    .line 67567854
    invoke-static/range {v1 .. v27}, Lcom/dragon/read/kmp/widget/dialog/u0;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZZZZLjava/lang/String;ILb1/i;FLandroidx/compose/ui/window/i;Landroidx/compose/runtime/Composer;IIII)V

    .line 67567855
    .line 67567856
    .line 67567857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v1

    .line 67567861
    if-eqz v1, :cond_100

    .line 67567862
    .line 67567863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567864
    .line 67567865
    .line 67567866
    goto :goto_100

    .line 67567867
    :cond_fb
    move-object/from16 v28, v6

    .line 67567868
    .line 67567869
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567870
    .line 67567871
    .line 67567872
    :cond_100
    :goto_100
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object v1

    .line 67567876
    if-eqz v1, :cond_112

    .line 67567877
    .line 67567878
    new-instance v2, Lcom/dragon/read/kmp/announcement/f;

    .line 67567879
    .line 67567880
    move-object/from16 v3, p1

    .line 67567881
    .line 67567882
    move/from16 v4, p3

    .line 67567883
    .line 67567884
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/kmp/announcement/f;-><init>(Lcom/dragon/read/kmp/announcement/h;Lkotlin/jvm/functions/Function0;I)V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567888
    .line 67567889
    .line 67567890
    :cond_112
    return-void
.end method


