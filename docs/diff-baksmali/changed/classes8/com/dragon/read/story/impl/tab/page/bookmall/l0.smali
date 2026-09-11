## classes8/com/dragon/read/story/impl/tab/page/bookmall/l0.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Object;ILcom/dragon/read/story/impl/tab/page/bookmall/n3;Lcom/dragon/read/story/impl/tab/page/bookmall/o3;Liu6/a;Lcom/dragon/read/story/impl/tab/page/bookmall/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;ILcom/dragon/read/story/impl/tab/page/bookmall/n3;Lcom/dragon/read/story/impl/tab/page/bookmall/o3;Liu6/a;Lcom/dragon/read/story/impl/tab/page/bookmall/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/n3;",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/o3;",
            "Liu6/a;",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/u0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgs5/c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v6, p0

    .line 151453698
    move-object/from16 v15, p5

    .line 151453700
    move-object/from16 v14, p6

    .line 151453702
    move/from16 v13, p8

    .line 151453704
    move-object/from16 v0, p0

    .line 151453706
    move-object/from16 v1, p2

    .line 151453708
    move-object/from16 v2, p3

    .line 151453710
    move-object/from16 v3, p4

    .line 151453712
    move-object/from16 v4, p5

    .line 151453714
    move-object/from16 v5, p6

    .line 151453716
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453719
    const v0, 0x595932ff

    .line 151453722
    move-object/from16 v1, p7

    .line 151453724
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453727
    move-result-object v1

    .line 151453728
    and-int/lit8 v2, v13, 0x6

    .line 151453730
    if-nez v2, :cond_2f

    .line 151453732
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453735
    move-result v2

    .line 151453736
    if-eqz v2, :cond_2c

    .line 151453738
    const/4 v2, 0x4

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    const/4 v2, 0x2

    .line 151453741
    :goto_2d
    or-int/2addr v2, v13

    .line 151453742
    goto :goto_30

    .line 151453743
    :cond_2f
    move v2, v13

    .line 151453744
    :goto_30
    and-int/lit8 v3, v13, 0x30

    .line 151453746
    if-nez v3, :cond_43

    .line 151453748
    move/from16 v3, p1

    .line 151453750
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453753
    move-result v4

    .line 151453754
    if-eqz v4, :cond_3f

    .line 151453756
    const/16 v4, 0x20

    .line 151453758
    goto :goto_41

    .line 151453759
    :cond_3f
    const/16 v4, 0x10

    .line 151453761
    :goto_41
    or-int/2addr v2, v4

    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    move/from16 v3, p1

    .line 151453765
    :goto_45
    and-int/lit16 v4, v13, 0x180

    .line 151453767
    if-nez v4, :cond_58

    .line 151453769
    move-object/from16 v4, p2

    .line 151453771
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453774
    move-result v5

    .line 151453775
    if-eqz v5, :cond_54

    .line 151453777
    const/16 v5, 0x100

    .line 151453779
    goto :goto_56

    .line 151453780
    :cond_54
    const/16 v5, 0x80

    .line 151453782
    :goto_56
    or-int/2addr v2, v5

    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    move-object/from16 v4, p2

    .line 151453786
    :goto_5a
    and-int/lit16 v5, v13, 0xc00

    .line 151453788
    if-nez v5, :cond_6d

    .line 151453790
    move-object/from16 v5, p3

    .line 151453792
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453795
    move-result v7

    .line 151453796
    if-eqz v7, :cond_69

    .line 151453798
    const/16 v7, 0x800

    .line 151453800
    goto :goto_6b

    .line 151453801
    :cond_69
    const/16 v7, 0x400

    .line 151453803
    :goto_6b
    or-int/2addr v2, v7

    .line 151453804
    goto :goto_6f

    .line 151453805
    :cond_6d
    move-object/from16 v5, p3

    .line 151453807
    :goto_6f
    and-int/lit16 v7, v13, 0x6000

    .line 151453809
    move-object/from16 v12, p4

    .line 151453811
    if-nez v7, :cond_81

    .line 151453813
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453816
    move-result v7

    .line 151453817
    if-eqz v7, :cond_7e

    .line 151453819
    const/16 v7, 0x4000

    .line 151453821
    goto :goto_80

    .line 151453822
    :cond_7e
    const/16 v7, 0x2000

    .line 151453824
    :goto_80
    or-int/2addr v2, v7

    .line 151453825
    :cond_81
    const/high16 v7, 0x30000

    .line 151453827
    and-int/2addr v7, v13

    .line 151453828
    if-nez v7, :cond_9c

    .line 151453830
    const/high16 v7, 0x40000

    .line 151453832
    and-int/2addr v7, v13

    .line 151453833
    if-nez v7, :cond_90

    .line 151453835
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453838
    move-result v7

    .line 151453839
    goto :goto_94

    .line 151453840
    :cond_90
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453843
    move-result v7

    .line 151453844
    :goto_94
    if-eqz v7, :cond_99

    .line 151453846
    const/high16 v7, 0x20000

    .line 151453848
    goto :goto_9b

    .line 151453849
    :cond_99
    const/high16 v7, 0x10000

    .line 151453851
    :goto_9b
    or-int/2addr v2, v7

    .line 151453852
    :cond_9c
    const/high16 v7, 0x180000

    .line 151453854
    and-int/2addr v7, v13

    .line 151453855
    const/high16 v8, 0x100000

    .line 151453857
    if-nez v7, :cond_af

    .line 151453859
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453862
    move-result v7

    .line 151453863
    if-eqz v7, :cond_ac

    .line 151453865
    const/high16 v7, 0x100000

    .line 151453867
    goto :goto_ae

    .line 151453868
    :cond_ac
    const/high16 v7, 0x80000

    .line 151453870
    :goto_ae
    or-int/2addr v2, v7

    .line 151453871
    :cond_af
    const v7, 0x92493

    .line 151453874
    and-int/2addr v7, v2

    .line 151453875
    const v9, 0x92492

    .line 151453878
    const/4 v10, 0x0

    .line 151453879
    const/4 v11, 0x1

    .line 151453880
    if-eq v7, v9, :cond_bc

    .line 151453882
    const/4 v7, 0x1

    .line 151453883
    goto :goto_bd

    .line 151453884
    :cond_bc
    const/4 v7, 0x0

    .line 151453885
    :goto_bd
    and-int/lit8 v9, v2, 0x1

    .line 151453887
    invoke-interface {v1, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453890
    move-result v7

    .line 151453891
    if-eqz v7, :cond_130

    .line 151453893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453896
    move-result v7

    .line 151453897
    if-eqz v7, :cond_d1

    .line 151453899
    const/4 v7, -0x1

    .line 151453900
    const-string v9, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallFeedItem (CommunityBookMallFeedItem.kt:16)"

    .line 151453902
    invoke-static {v0, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453905
    :cond_d1
    instance-of v0, v6, Lgs5/c;

    .line 151453907
    if-eqz v0, :cond_126

    .line 151453909
    move-object v7, v6

    .line 151453910
    check-cast v7, Lgs5/c;

    .line 151453912
    const v0, -0x615d173a

    .line 151453915
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453918
    const/high16 v0, 0x380000

    .line 151453920
    and-int/2addr v0, v2

    .line 151453921
    if-ne v0, v8, :cond_e4

    .line 151453923
    const/4 v10, 0x1

    .line 151453924
    :cond_e4
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453927
    move-result v0

    .line 151453928
    or-int/2addr v0, v10

    .line 151453929
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453932
    move-result-object v8

    .line 151453933
    if-nez v0, :cond_f7

    .line 151453935
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453937
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453940
    move-result-object v0

    .line 151453941
    if-ne v8, v0, :cond_ff

    .line 151453943
    :cond_f7
    new-instance v8, Lcom/dragon/read/story/impl/tab/page/bookmall/j0;

    .line 151453945
    invoke-direct {v8, v6, v14}, Lcom/dragon/read/story/impl/tab/page/bookmall/j0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 151453948
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453951
    :cond_ff
    move-object v0, v8

    .line 151453952
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 151453954
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453957
    and-int/lit8 v8, v2, 0x70

    .line 151453959
    and-int/lit16 v9, v2, 0x380

    .line 151453961
    or-int/2addr v8, v9

    .line 151453962
    and-int/lit16 v9, v2, 0x1c00

    .line 151453964
    or-int/2addr v8, v9

    .line 151453965
    const v9, 0xe000

    .line 151453968
    and-int/2addr v9, v2

    .line 151453969
    or-int/2addr v8, v9

    .line 151453970
    const/high16 v9, 0x70000

    .line 151453972
    and-int/2addr v2, v9

    .line 151453973
    or-int/2addr v2, v8

    .line 151453974
    move/from16 v8, p1

    .line 151453976
    move-object/from16 v9, p2

    .line 151453978
    move-object/from16 v10, p3

    .line 151453980
    move-object/from16 v11, p4

    .line 151453982
    move-object/from16 v12, p5

    .line 151453984
    move-object v13, v0

    .line 151453985
    move-object v14, v1

    .line 151453986
    move v15, v2

    .line 151453987
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/story/impl/tab/page/bookmall/s;->a(Lgs5/c;ILcom/dragon/read/story/impl/tab/page/bookmall/n3;Lcom/dragon/read/story/impl/tab/page/bookmall/o3;Liu6/a;Lcom/dragon/read/story/impl/tab/page/bookmall/u0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151453990
    :cond_126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453993
    move-result v0

    .line 151453994
    if-eqz v0, :cond_133

    .line 151453996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453999
    goto :goto_133

    .line 151454000
    :cond_130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454003
    :cond_133
    :goto_133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454006
    move-result-object v9

    .line 151454007
    if-eqz v9, :cond_152

    .line 151454009
    new-instance v10, Lcom/dragon/read/story/impl/tab/page/bookmall/k0;

    .line 151454011
    move-object v0, v10

    .line 151454012
    move-object/from16 v1, p0

    .line 151454014
    move/from16 v2, p1

    .line 151454016
    move-object/from16 v3, p2

    .line 151454018
    move-object/from16 v4, p3

    .line 151454020
    move-object/from16 v5, p4

    .line 151454022
    move-object/from16 v6, p5

    .line 151454024
    move-object/from16 v7, p6

    .line 151454026
    move/from16 v8, p8

    .line 151454028
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/k0;-><init>(Ljava/lang/Object;ILcom/dragon/read/story/impl/tab/page/bookmall/n3;Lcom/dragon/read/story/impl/tab/page/bookmall/o3;Liu6/a;Lcom/dragon/read/story/impl/tab/page/bookmall/u0;Lkotlin/jvm/functions/Function1;I)V

    .line 151454031
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454034
    :cond_152
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;ILcom/dragon/read/story/impl/tab/page/bookmall/n3;Lcom/dragon/read/story/impl/tab/page/bookmall/o3;Liu6/a;Lcom/dragon/read/story/impl/tab/page/bookmall/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/n3;",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/o3;",
            "Liu6/a;",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/u0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgs5/c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v6, p0

    .line 151453697
    .line 151453698
    move-object/from16 v15, p5

    .line 151453699
    .line 151453700
    move-object/from16 v14, p6

    .line 151453701
    .line 151453702
    move/from16 v13, p8

    .line 151453703
    .line 151453704
    move-object/from16 v0, p0

    .line 151453705
    .line 151453706
    move-object/from16 v1, p2

    .line 151453707
    .line 151453708
    move-object/from16 v2, p3

    .line 151453709
    .line 151453710
    move-object/from16 v3, p4

    .line 151453711
    .line 151453712
    move-object/from16 v4, p5

    .line 151453713
    .line 151453714
    move-object/from16 v5, p6

    .line 151453715
    .line 151453716
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453717
    .line 151453718
    .line 151453719
    const v0, 0x595932ff

    .line 151453720
    .line 151453721
    .line 151453722
    move-object/from16 v1, p7

    .line 151453723
    .line 151453724
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453725
    .line 151453726
    .line 151453727
    move-result-object v1

    .line 151453728
    and-int/lit8 v2, v13, 0x6

    .line 151453729
    .line 151453730
    if-nez v2, :cond_2f

    .line 151453731
    .line 151453732
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453733
    .line 151453734
    .line 151453735
    move-result v2

    .line 151453736
    if-eqz v2, :cond_2c

    .line 151453737
    .line 151453738
    const/4 v2, 0x4

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    const/4 v2, 0x2

    .line 151453741
    :goto_2d
    or-int/2addr v2, v13

    .line 151453742
    goto :goto_30

    .line 151453743
    :cond_2f
    move v2, v13

    .line 151453744
    :goto_30
    and-int/lit8 v3, v13, 0x30

    .line 151453745
    .line 151453746
    if-nez v3, :cond_43

    .line 151453747
    .line 151453748
    move/from16 v3, p1

    .line 151453749
    .line 151453750
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453751
    .line 151453752
    .line 151453753
    move-result v4

    .line 151453754
    if-eqz v4, :cond_3f

    .line 151453755
    .line 151453756
    const/16 v4, 0x20

    .line 151453757
    .line 151453758
    goto :goto_41

    .line 151453759
    :cond_3f
    const/16 v4, 0x10

    .line 151453760
    .line 151453761
    :goto_41
    or-int/2addr v2, v4

    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    move/from16 v3, p1

    .line 151453764
    .line 151453765
    :goto_45
    and-int/lit16 v4, v13, 0x180

    .line 151453766
    .line 151453767
    if-nez v4, :cond_58

    .line 151453768
    .line 151453769
    move-object/from16 v4, p2

    .line 151453770
    .line 151453771
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453772
    .line 151453773
    .line 151453774
    move-result v5

    .line 151453775
    if-eqz v5, :cond_54

    .line 151453776
    .line 151453777
    const/16 v5, 0x100

    .line 151453778
    .line 151453779
    goto :goto_56

    .line 151453780
    :cond_54
    const/16 v5, 0x80

    .line 151453781
    .line 151453782
    :goto_56
    or-int/2addr v2, v5

    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    move-object/from16 v4, p2

    .line 151453785
    .line 151453786
    :goto_5a
    and-int/lit16 v5, v13, 0xc00

    .line 151453787
    .line 151453788
    if-nez v5, :cond_6d

    .line 151453789
    .line 151453790
    move-object/from16 v5, p3

    .line 151453791
    .line 151453792
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453793
    .line 151453794
    .line 151453795
    move-result v7

    .line 151453796
    if-eqz v7, :cond_69

    .line 151453797
    .line 151453798
    const/16 v7, 0x800

    .line 151453799
    .line 151453800
    goto :goto_6b

    .line 151453801
    :cond_69
    const/16 v7, 0x400

    .line 151453802
    .line 151453803
    :goto_6b
    or-int/2addr v2, v7

    .line 151453804
    goto :goto_6f

    .line 151453805
    :cond_6d
    move-object/from16 v5, p3

    .line 151453806
    .line 151453807
    :goto_6f
    and-int/lit16 v7, v13, 0x6000

    .line 151453808
    .line 151453809
    move-object/from16 v12, p4

    .line 151453810
    .line 151453811
    if-nez v7, :cond_81

    .line 151453812
    .line 151453813
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453814
    .line 151453815
    .line 151453816
    move-result v7

    .line 151453817
    if-eqz v7, :cond_7e

    .line 151453818
    .line 151453819
    const/16 v7, 0x4000

    .line 151453820
    .line 151453821
    goto :goto_80

    .line 151453822
    :cond_7e
    const/16 v7, 0x2000

    .line 151453823
    .line 151453824
    :goto_80
    or-int/2addr v2, v7

    .line 151453825
    :cond_81
    const/high16 v7, 0x30000

    .line 151453826
    .line 151453827
    and-int/2addr v7, v13

    .line 151453828
    if-nez v7, :cond_9c

    .line 151453829
    .line 151453830
    const/high16 v7, 0x40000

    .line 151453831
    .line 151453832
    and-int/2addr v7, v13

    .line 151453833
    if-nez v7, :cond_90

    .line 151453834
    .line 151453835
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453836
    .line 151453837
    .line 151453838
    move-result v7

    .line 151453839
    goto :goto_94

    .line 151453840
    :cond_90
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453841
    .line 151453842
    .line 151453843
    move-result v7

    .line 151453844
    :goto_94
    if-eqz v7, :cond_99

    .line 151453845
    .line 151453846
    const/high16 v7, 0x20000

    .line 151453847
    .line 151453848
    goto :goto_9b

    .line 151453849
    :cond_99
    const/high16 v7, 0x10000

    .line 151453850
    .line 151453851
    :goto_9b
    or-int/2addr v2, v7

    .line 151453852
    :cond_9c
    const/high16 v7, 0x180000

    .line 151453853
    .line 151453854
    and-int/2addr v7, v13

    .line 151453855
    const/high16 v8, 0x100000

    .line 151453856
    .line 151453857
    if-nez v7, :cond_af

    .line 151453858
    .line 151453859
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453860
    .line 151453861
    .line 151453862
    move-result v7

    .line 151453863
    if-eqz v7, :cond_ac

    .line 151453864
    .line 151453865
    const/high16 v7, 0x100000

    .line 151453866
    .line 151453867
    goto :goto_ae

    .line 151453868
    :cond_ac
    const/high16 v7, 0x80000

    .line 151453869
    .line 151453870
    :goto_ae
    or-int/2addr v2, v7

    .line 151453871
    :cond_af
    const v7, 0x92493

    .line 151453872
    .line 151453873
    .line 151453874
    and-int/2addr v7, v2

    .line 151453875
    const v9, 0x92492

    .line 151453876
    .line 151453877
    .line 151453878
    const/4 v10, 0x0

    .line 151453879
    const/4 v11, 0x1

    .line 151453880
    if-eq v7, v9, :cond_bc

    .line 151453881
    .line 151453882
    const/4 v7, 0x1

    .line 151453883
    goto :goto_bd

    .line 151453884
    :cond_bc
    const/4 v7, 0x0

    .line 151453885
    :goto_bd
    and-int/lit8 v9, v2, 0x1

    .line 151453886
    .line 151453887
    invoke-interface {v1, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453888
    .line 151453889
    .line 151453890
    move-result v7

    .line 151453891
    if-eqz v7, :cond_130

    .line 151453892
    .line 151453893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453894
    .line 151453895
    .line 151453896
    move-result v7

    .line 151453897
    if-eqz v7, :cond_d1

    .line 151453898
    .line 151453899
    const/4 v7, -0x1

    .line 151453900
    const-string v9, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallFeedItem (CommunityBookMallFeedItem.kt:16)"

    .line 151453901
    .line 151453902
    invoke-static {v0, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453903
    .line 151453904
    .line 151453905
    :cond_d1
    instance-of v0, v6, Lgs5/c;

    .line 151453906
    .line 151453907
    if-eqz v0, :cond_126

    .line 151453908
    .line 151453909
    move-object v7, v6

    .line 151453910
    check-cast v7, Lgs5/c;

    .line 151453911
    .line 151453912
    const v0, -0x615d173a

    .line 151453913
    .line 151453914
    .line 151453915
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453916
    .line 151453917
    .line 151453918
    const/high16 v0, 0x380000

    .line 151453919
    .line 151453920
    and-int/2addr v0, v2

    .line 151453921
    if-ne v0, v8, :cond_e4

    .line 151453922
    .line 151453923
    const/4 v10, 0x1

    .line 151453924
    :cond_e4
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453925
    .line 151453926
    .line 151453927
    move-result v0

    .line 151453928
    or-int/2addr v0, v10

    .line 151453929
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453930
    .line 151453931
    .line 151453932
    move-result-object v8

    .line 151453933
    if-nez v0, :cond_f7

    .line 151453934
    .line 151453935
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453936
    .line 151453937
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453938
    .line 151453939
    .line 151453940
    move-result-object v0

    .line 151453941
    if-ne v8, v0, :cond_ff

    .line 151453942
    .line 151453943
    :cond_f7
    new-instance v8, Lcom/dragon/read/story/impl/tab/page/bookmall/j0;

    .line 151453944
    .line 151453945
    invoke-direct {v8, v6, v14}, Lcom/dragon/read/story/impl/tab/page/bookmall/j0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 151453946
    .line 151453947
    .line 151453948
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453949
    .line 151453950
    .line 151453951
    :cond_ff
    move-object v0, v8

    .line 151453952
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 151453953
    .line 151453954
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453955
    .line 151453956
    .line 151453957
    and-int/lit8 v8, v2, 0x70

    .line 151453958
    .line 151453959
    and-int/lit16 v9, v2, 0x380

    .line 151453960
    .line 151453961
    or-int/2addr v8, v9

    .line 151453962
    and-int/lit16 v9, v2, 0x1c00

    .line 151453963
    .line 151453964
    or-int/2addr v8, v9

    .line 151453965
    const v9, 0xe000

    .line 151453966
    .line 151453967
    .line 151453968
    and-int/2addr v9, v2

    .line 151453969
    or-int/2addr v8, v9

    .line 151453970
    const/high16 v9, 0x70000

    .line 151453971
    .line 151453972
    and-int/2addr v2, v9

    .line 151453973
    or-int/2addr v2, v8

    .line 151453974
    move/from16 v8, p1

    .line 151453975
    .line 151453976
    move-object/from16 v9, p2

    .line 151453977
    .line 151453978
    move-object/from16 v10, p3

    .line 151453979
    .line 151453980
    move-object/from16 v11, p4

    .line 151453981
    .line 151453982
    move-object/from16 v12, p5

    .line 151453983
    .line 151453984
    move-object v13, v0

    .line 151453985
    move-object v14, v1

    .line 151453986
    move v15, v2

    .line 151453987
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/story/impl/tab/page/bookmall/s;->a(Lgs5/c;ILcom/dragon/read/story/impl/tab/page/bookmall/n3;Lcom/dragon/read/story/impl/tab/page/bookmall/o3;Liu6/a;Lcom/dragon/read/story/impl/tab/page/bookmall/u0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151453988
    .line 151453989
    .line 151453990
    :cond_126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453991
    .line 151453992
    .line 151453993
    move-result v0

    .line 151453994
    if-eqz v0, :cond_133

    .line 151453995
    .line 151453996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453997
    .line 151453998
    .line 151453999
    goto :goto_133

    .line 151454000
    :cond_130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454001
    .line 151454002
    .line 151454003
    :cond_133
    :goto_133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454004
    .line 151454005
    .line 151454006
    move-result-object v9

    .line 151454007
    if-eqz v9, :cond_152

    .line 151454008
    .line 151454009
    new-instance v10, Lcom/dragon/read/story/impl/tab/page/bookmall/k0;

    .line 151454010
    .line 151454011
    move-object v0, v10

    .line 151454012
    move-object/from16 v1, p0

    .line 151454013
    .line 151454014
    move/from16 v2, p1

    .line 151454015
    .line 151454016
    move-object/from16 v3, p2

    .line 151454017
    .line 151454018
    move-object/from16 v4, p3

    .line 151454019
    .line 151454020
    move-object/from16 v5, p4

    .line 151454021
    .line 151454022
    move-object/from16 v6, p5

    .line 151454023
    .line 151454024
    move-object/from16 v7, p6

    .line 151454025
    .line 151454026
    move/from16 v8, p8

    .line 151454027
    .line 151454028
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/k0;-><init>(Ljava/lang/Object;ILcom/dragon/read/story/impl/tab/page/bookmall/n3;Lcom/dragon/read/story/impl/tab/page/bookmall/o3;Liu6/a;Lcom/dragon/read/story/impl/tab/page/bookmall/u0;Lkotlin/jvm/functions/Function1;I)V

    .line 151454029
    .line 151454030
    .line 151454031
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454032
    .line 151454033
    .line 151454034
    :cond_152
    return-void
.end method


