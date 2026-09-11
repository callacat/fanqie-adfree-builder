## classes/androidx/compose/foundation/layout/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a715

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g$c;

    .line 196616
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    new-instance v0, Landroidx/compose/foundation/layout/g$g;

    .line 196628
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/g$g;-><init>(Landroidx/compose/ui/e$c;)V

    .line 196631
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 196633
    new-instance v1, Landroidx/compose/foundation/layout/g$e;

    .line 196635
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/g$e;-><init>(Landroidx/compose/ui/e$b;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a715

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g$c;

    .line 196615
    .line 196616
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    new-instance v0, Landroidx/compose/foundation/layout/g$g;

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/g$g;-><init>(Landroidx/compose/ui/e$c;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 196632
    .line 196633
    new-instance v1, Landroidx/compose/foundation/layout/g$e;

    .line 196634
    .line 196635
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/g$e;-><init>(Landroidx/compose/ui/e$b;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/foundation/layout/b$m;",
            "Landroidx/compose/ui/e$c;",
            "II",
            "Landroidx/compose/foundation/layout/m;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/q0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v8, p7

    .line 185073666
    move/from16 v9, p9

    .line 185073668
    move/from16 v10, p10

    .line 185073670
    const v0, -0x749f38e1

    .line 185073673
    move-object/from16 v1, p8

    .line 185073675
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073678
    move-result-object v1

    .line 185073679
    and-int/lit8 v2, v10, 0x1

    .line 185073681
    if-eqz v2, :cond_19

    .line 185073683
    or-int/lit8 v5, v9, 0x6

    .line 185073685
    move v6, v5

    .line 185073686
    move-object/from16 v5, p0

    .line 185073688
    goto :goto_2d

    .line 185073689
    :cond_19
    and-int/lit8 v5, v9, 0x6

    .line 185073691
    if-nez v5, :cond_2a

    .line 185073693
    move-object/from16 v5, p0

    .line 185073695
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073698
    move-result v6

    .line 185073699
    if-eqz v6, :cond_27

    .line 185073701
    const/4 v6, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v6, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v6, v9

    .line 185073705
    goto :goto_2d

    .line 185073706
    :cond_2a
    move-object/from16 v5, p0

    .line 185073708
    move v6, v9

    .line 185073709
    :goto_2d
    and-int/lit8 v7, v10, 0x2

    .line 185073711
    if-eqz v7, :cond_34

    .line 185073713
    or-int/lit8 v6, v6, 0x30

    .line 185073715
    goto :goto_47

    .line 185073716
    :cond_34
    and-int/lit8 v12, v9, 0x30

    .line 185073718
    if-nez v12, :cond_47

    .line 185073720
    move-object/from16 v12, p1

    .line 185073722
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073725
    move-result v13

    .line 185073726
    if-eqz v13, :cond_43

    .line 185073728
    const/16 v13, 0x20

    .line 185073730
    goto :goto_45

    .line 185073731
    :cond_43
    const/16 v13, 0x10

    .line 185073733
    :goto_45
    or-int/2addr v6, v13

    .line 185073734
    goto :goto_49

    .line 185073735
    :cond_47
    :goto_47
    move-object/from16 v12, p1

    .line 185073737
    :goto_49
    and-int/lit8 v13, v10, 0x4

    .line 185073739
    if-eqz v13, :cond_50

    .line 185073741
    or-int/lit16 v6, v6, 0x180

    .line 185073743
    goto :goto_64

    .line 185073744
    :cond_50
    and-int/lit16 v15, v9, 0x180

    .line 185073746
    if-nez v15, :cond_64

    .line 185073748
    move-object/from16 v15, p2

    .line 185073750
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073753
    move-result v16

    .line 185073754
    if-eqz v16, :cond_5f

    .line 185073756
    const/16 v16, 0x100

    .line 185073758
    goto :goto_61

    .line 185073759
    :cond_5f
    const/16 v16, 0x80

    .line 185073761
    :goto_61
    or-int v6, v6, v16

    .line 185073763
    goto :goto_66

    .line 185073764
    :cond_64
    :goto_64
    move-object/from16 v15, p2

    .line 185073766
    :goto_66
    and-int/lit8 v16, v10, 0x8

    .line 185073768
    if-eqz v16, :cond_6d

    .line 185073770
    or-int/lit16 v6, v6, 0xc00

    .line 185073772
    goto :goto_81

    .line 185073773
    :cond_6d
    and-int/lit16 v4, v9, 0xc00

    .line 185073775
    if-nez v4, :cond_81

    .line 185073777
    move-object/from16 v4, p3

    .line 185073779
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073782
    move-result v18

    .line 185073783
    if-eqz v18, :cond_7c

    .line 185073785
    const/16 v18, 0x800

    .line 185073787
    goto :goto_7e

    .line 185073788
    :cond_7c
    const/16 v18, 0x400

    .line 185073790
    :goto_7e
    or-int v6, v6, v18

    .line 185073792
    goto :goto_83

    .line 185073793
    :cond_81
    :goto_81
    move-object/from16 v4, p3

    .line 185073795
    :goto_83
    and-int/lit8 v18, v10, 0x10

    .line 185073797
    if-eqz v18, :cond_8a

    .line 185073799
    or-int/lit16 v6, v6, 0x6000

    .line 185073801
    goto :goto_9e

    .line 185073802
    :cond_8a
    and-int/lit16 v14, v9, 0x6000

    .line 185073804
    if-nez v14, :cond_9e

    .line 185073806
    move/from16 v14, p4

    .line 185073808
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073811
    move-result v19

    .line 185073812
    if-eqz v19, :cond_99

    .line 185073814
    const/16 v19, 0x4000

    .line 185073816
    goto :goto_9b

    .line 185073817
    :cond_99
    const/16 v19, 0x2000

    .line 185073819
    :goto_9b
    or-int v6, v6, v19

    .line 185073821
    goto :goto_a0

    .line 185073822
    :cond_9e
    :goto_9e
    move/from16 v14, p4

    .line 185073824
    :goto_a0
    and-int/lit8 v19, v10, 0x20

    .line 185073826
    const/high16 v20, 0x30000

    .line 185073828
    if-eqz v19, :cond_ab

    .line 185073830
    or-int v6, v6, v20

    .line 185073832
    move/from16 v11, p5

    .line 185073834
    goto :goto_be

    .line 185073835
    :cond_ab
    and-int v20, v9, v20

    .line 185073837
    move/from16 v11, p5

    .line 185073839
    if-nez v20, :cond_be

    .line 185073841
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073844
    move-result v21

    .line 185073845
    if-eqz v21, :cond_ba

    .line 185073847
    const/high16 v21, 0x20000

    .line 185073849
    goto :goto_bc

    .line 185073850
    :cond_ba
    const/high16 v21, 0x10000

    .line 185073852
    :goto_bc
    or-int v6, v6, v21

    .line 185073854
    :cond_be
    :goto_be
    and-int/lit8 v21, v10, 0x40

    .line 185073856
    const/high16 v22, 0x180000

    .line 185073858
    if-eqz v21, :cond_c9

    .line 185073860
    or-int v6, v6, v22

    .line 185073862
    move-object/from16 v3, p6

    .line 185073864
    goto :goto_dc

    .line 185073865
    :cond_c9
    and-int v22, v9, v22

    .line 185073867
    move-object/from16 v3, p6

    .line 185073869
    if-nez v22, :cond_dc

    .line 185073871
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073874
    move-result v23

    .line 185073875
    if-eqz v23, :cond_d8

    .line 185073877
    const/high16 v23, 0x100000

    .line 185073879
    goto :goto_da

    .line 185073880
    :cond_d8
    const/high16 v23, 0x80000

    .line 185073882
    :goto_da
    or-int v6, v6, v23

    .line 185073884
    :cond_dc
    :goto_dc
    and-int/lit16 v0, v10, 0x80

    .line 185073886
    const/high16 v24, 0xc00000

    .line 185073888
    if-eqz v0, :cond_e3

    .line 185073890
    goto :goto_f2

    .line 185073891
    :cond_e3
    and-int v0, v9, v24

    .line 185073893
    if-nez v0, :cond_f4

    .line 185073895
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073898
    move-result v0

    .line 185073899
    if-eqz v0, :cond_f0

    .line 185073901
    const/high16 v24, 0x800000

    .line 185073903
    goto :goto_f2

    .line 185073904
    :cond_f0
    const/high16 v24, 0x400000

    .line 185073906
    :goto_f2
    or-int v6, v6, v24

    .line 185073908
    :cond_f4
    const v0, 0x492493

    .line 185073911
    and-int/2addr v0, v6

    .line 185073912
    const v3, 0x492492

    .line 185073915
    const/16 v24, 0x0

    .line 185073917
    if-eq v0, v3, :cond_101

    .line 185073919
    const/4 v0, 0x1

    .line 185073920
    goto :goto_102

    .line 185073921
    :cond_101
    const/4 v0, 0x0

    .line 185073922
    :goto_102
    and-int/lit8 v3, v6, 0x1

    .line 185073924
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073927
    move-result v0

    .line 185073928
    if-eqz v0, :cond_3a8

    .line 185073930
    if-eqz v2, :cond_10f

    .line 185073932
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073934
    move-object v5, v0

    .line 185073935
    :cond_10f
    if-eqz v7, :cond_119

    .line 185073937
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073942
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185073944
    move-object v12, v0

    .line 185073945
    :cond_119
    if-eqz v13, :cond_123

    .line 185073947
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073952
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185073954
    move-object v15, v0

    .line 185073955
    :cond_123
    if-eqz v16, :cond_12d

    .line 185073957
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073962
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 185073964
    goto :goto_12f

    .line 185073965
    :cond_12d
    move-object/from16 v0, p3

    .line 185073967
    :goto_12f
    if-eqz v18, :cond_137

    .line 185073969
    const v2, 0x7fffffff

    .line 185073972
    const v14, 0x7fffffff

    .line 185073975
    :cond_137
    if-eqz v19, :cond_13f

    .line 185073977
    const v2, 0x7fffffff

    .line 185073980
    const v11, 0x7fffffff

    .line 185073983
    :cond_13f
    if-eqz v21, :cond_149

    .line 185073985
    sget-object v2, Landroidx/compose/foundation/layout/m;->f:Landroidx/compose/foundation/layout/m$a;

    .line 185073987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073990
    sget-object v2, Landroidx/compose/foundation/layout/m;->g:Landroidx/compose/foundation/layout/m;

    .line 185073992
    goto :goto_14b

    .line 185073993
    :cond_149
    move-object/from16 v2, p6

    .line 185073995
    :goto_14b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073998
    move-result v3

    .line 185073999
    if-eqz v3, :cond_15a

    .line 185074001
    const/4 v3, -0x1

    .line 185074002
    const-string v7, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)"

    .line 185074004
    const v13, -0x749f38e1

    .line 185074007
    invoke-static {v13, v6, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074010
    :cond_15a
    const/high16 v3, 0x380000

    .line 185074012
    and-int/2addr v3, v6

    .line 185074013
    const/high16 v7, 0x100000

    .line 185074015
    if-ne v3, v7, :cond_163

    .line 185074017
    const/4 v7, 0x1

    .line 185074018
    goto :goto_164

    .line 185074019
    :cond_163
    const/4 v7, 0x0

    .line 185074020
    :goto_164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074023
    move-result-object v13

    .line 185074024
    if-nez v7, :cond_172

    .line 185074026
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074028
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074031
    move-result-object v7

    .line 185074032
    if-ne v13, v7, :cond_183

    .line 185074034
    :cond_172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074037
    new-instance v13, Landroidx/compose/foundation/layout/j;

    .line 185074039
    iget-object v7, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 185074041
    iget v4, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->b:I

    .line 185074043
    iget v9, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->c:I

    .line 185074045
    invoke-direct {v13, v7, v4, v9}, Landroidx/compose/foundation/layout/j;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V

    .line 185074048
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074051
    :cond_183
    check-cast v13, Landroidx/compose/foundation/layout/j;

    .line 185074053
    shr-int/lit8 v4, v6, 0x3

    .line 185074055
    and-int/lit8 v7, v4, 0xe

    .line 185074057
    and-int/lit8 v9, v4, 0x70

    .line 185074059
    or-int/2addr v7, v9

    .line 185074060
    and-int/lit16 v9, v4, 0x380

    .line 185074062
    or-int/2addr v7, v9

    .line 185074063
    and-int/lit16 v9, v4, 0x1c00

    .line 185074065
    or-int/2addr v7, v9

    .line 185074066
    const v9, 0xe000

    .line 185074069
    and-int/2addr v4, v9

    .line 185074070
    or-int/2addr v4, v7

    .line 185074071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074074
    move-result v7

    .line 185074075
    if-eqz v7, :cond_1a6

    .line 185074077
    const v7, -0x77d057b1    # -5.2859993E-34f

    .line 185074080
    const/4 v9, -0x1

    .line 185074081
    const-string v10, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:470)"

    .line 185074083
    invoke-static {v7, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074086
    :cond_1a6
    and-int/lit8 v7, v4, 0xe

    .line 185074088
    xor-int/lit8 v7, v7, 0x6

    .line 185074090
    const/4 v9, 0x4

    .line 185074091
    if-le v7, v9, :cond_1b3

    .line 185074093
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074096
    move-result v7

    .line 185074097
    if-nez v7, :cond_1b7

    .line 185074099
    :cond_1b3
    and-int/lit8 v7, v4, 0x6

    .line 185074101
    if-ne v7, v9, :cond_1b9

    .line 185074103
    :cond_1b7
    const/4 v7, 0x1

    .line 185074104
    goto :goto_1ba

    .line 185074105
    :cond_1b9
    const/4 v7, 0x0

    .line 185074106
    :goto_1ba
    and-int/lit8 v9, v4, 0x70

    .line 185074108
    xor-int/lit8 v9, v9, 0x30

    .line 185074110
    const/16 v10, 0x20

    .line 185074112
    if-le v9, v10, :cond_1c8

    .line 185074114
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074117
    move-result v9

    .line 185074118
    if-nez v9, :cond_1cc

    .line 185074120
    :cond_1c8
    and-int/lit8 v9, v4, 0x30

    .line 185074122
    if-ne v9, v10, :cond_1ce

    .line 185074124
    :cond_1cc
    const/4 v9, 0x1

    .line 185074125
    goto :goto_1cf

    .line 185074126
    :cond_1ce
    const/4 v9, 0x0

    .line 185074127
    :goto_1cf
    or-int/2addr v7, v9

    .line 185074128
    and-int/lit16 v9, v4, 0x380

    .line 185074130
    xor-int/lit16 v9, v9, 0x180

    .line 185074132
    const/16 v10, 0x100

    .line 185074134
    if-le v9, v10, :cond_1de

    .line 185074136
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074139
    move-result v9

    .line 185074140
    if-nez v9, :cond_1e2

    .line 185074142
    :cond_1de
    and-int/lit16 v9, v4, 0x180

    .line 185074144
    if-ne v9, v10, :cond_1e4

    .line 185074146
    :cond_1e2
    const/4 v9, 0x1

    .line 185074147
    goto :goto_1e5

    .line 185074148
    :cond_1e4
    const/4 v9, 0x0

    .line 185074149
    :goto_1e5
    or-int/2addr v7, v9

    .line 185074150
    and-int/lit16 v9, v4, 0x1c00

    .line 185074152
    xor-int/lit16 v9, v9, 0xc00

    .line 185074154
    const/16 v10, 0x800

    .line 185074156
    if-le v9, v10, :cond_1f4

    .line 185074158
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074161
    move-result v9

    .line 185074162
    if-nez v9, :cond_1f8

    .line 185074164
    :cond_1f4
    and-int/lit16 v9, v4, 0xc00

    .line 185074166
    if-ne v9, v10, :cond_1fa

    .line 185074168
    :cond_1f8
    const/4 v9, 0x1

    .line 185074169
    goto :goto_1fb

    .line 185074170
    :cond_1fa
    const/4 v9, 0x0

    .line 185074171
    :goto_1fb
    or-int/2addr v7, v9

    .line 185074172
    const v9, 0xe000

    .line 185074175
    and-int/2addr v9, v4

    .line 185074176
    xor-int/lit16 v9, v9, 0x6000

    .line 185074178
    const/16 v10, 0x4000

    .line 185074180
    if-le v9, v10, :cond_20c

    .line 185074182
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074185
    move-result v9

    .line 185074186
    if-nez v9, :cond_210

    .line 185074188
    :cond_20c
    and-int/lit16 v4, v4, 0x6000

    .line 185074190
    if-ne v4, v10, :cond_212

    .line 185074192
    :cond_210
    const/4 v4, 0x1

    .line 185074193
    goto :goto_213

    .line 185074194
    :cond_212
    const/4 v4, 0x0

    .line 185074195
    :goto_213
    or-int/2addr v4, v7

    .line 185074196
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074199
    move-result v7

    .line 185074200
    or-int/2addr v4, v7

    .line 185074201
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074204
    move-result-object v7

    .line 185074205
    if-nez v4, :cond_227

    .line 185074207
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074209
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074212
    move-result-object v4

    .line 185074213
    if-ne v7, v4, :cond_24f

    .line 185074215
    :cond_227
    invoke-interface {v12}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 185074218
    move-result v28

    .line 185074219
    sget-object v4, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g$c;

    .line 185074221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074224
    new-instance v4, Landroidx/compose/foundation/layout/g$g;

    .line 185074226
    invoke-direct {v4, v0}, Landroidx/compose/foundation/layout/g$g;-><init>(Landroidx/compose/ui/e$c;)V

    .line 185074229
    invoke-interface {v15}, Landroidx/compose/foundation/layout/b$m;->a()F

    .line 185074232
    move-result v30

    .line 185074233
    new-instance v7, Landroidx/compose/foundation/layout/l;

    .line 185074235
    move-object/from16 v25, v7

    .line 185074237
    move-object/from16 v26, v12

    .line 185074239
    move-object/from16 v27, v15

    .line 185074241
    move-object/from16 v29, v4

    .line 185074243
    move/from16 v31, v14

    .line 185074245
    move/from16 v32, v11

    .line 185074247
    move-object/from16 v33, v13

    .line 185074249
    invoke-direct/range {v25 .. v33}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;FLandroidx/compose/foundation/layout/g$g;FIILandroidx/compose/foundation/layout/j;)V

    .line 185074252
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074255
    :cond_24f
    check-cast v7, Landroidx/compose/foundation/layout/l;

    .line 185074257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074260
    move-result v4

    .line 185074261
    if-eqz v4, :cond_25a

    .line 185074263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074266
    :cond_25a
    const/high16 v4, 0x100000

    .line 185074268
    if-ne v3, v4, :cond_260

    .line 185074270
    const/4 v3, 0x1

    .line 185074271
    goto :goto_261

    .line 185074272
    :cond_260
    const/4 v3, 0x0

    .line 185074273
    :goto_261
    const/high16 v4, 0x1c00000

    .line 185074275
    and-int/2addr v4, v6

    .line 185074276
    const/high16 v9, 0x800000

    .line 185074278
    if-ne v4, v9, :cond_26a

    .line 185074280
    const/4 v4, 0x1

    .line 185074281
    goto :goto_26b

    .line 185074282
    :cond_26a
    const/4 v4, 0x0

    .line 185074283
    :goto_26b
    or-int/2addr v3, v4

    .line 185074284
    const/high16 v4, 0x70000

    .line 185074286
    and-int/2addr v4, v6

    .line 185074287
    const/high16 v9, 0x20000

    .line 185074289
    if-ne v4, v9, :cond_275

    .line 185074291
    const/4 v4, 0x1

    .line 185074292
    goto :goto_276

    .line 185074293
    :cond_275
    const/4 v4, 0x0

    .line 185074294
    :goto_276
    or-int/2addr v3, v4

    .line 185074295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074298
    move-result-object v4

    .line 185074299
    if-nez v3, :cond_28a

    .line 185074301
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074303
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074306
    move-result-object v3

    .line 185074307
    if-ne v4, v3, :cond_286

    .line 185074309
    goto :goto_28a

    .line 185074310
    :cond_286
    move-object/from16 v17, v0

    .line 185074312
    const/4 v10, 0x1

    .line 185074313
    goto :goto_2df

    .line 185074314
    :cond_28a
    :goto_28a
    new-instance v4, Ljava/util/ArrayList;

    .line 185074316
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185074319
    new-instance v3, Landroidx/compose/foundation/layout/i$a;

    .line 185074321
    invoke-direct {v3, v8}, Landroidx/compose/foundation/layout/i$a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 185074324
    sget-object v9, Ly/s;->a:Ljava/lang/Object;

    .line 185074326
    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074328
    const v10, -0x471afb91

    .line 185074331
    move-object/from16 v17, v0

    .line 185074333
    const/4 v0, 0x1

    .line 185074334
    invoke-direct {v9, v10, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 185074337
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074340
    iget-object v0, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->d:Lkotlin/jvm/functions/Function1;

    .line 185074342
    const/4 v3, 0x0

    .line 185074343
    if-eqz v0, :cond_2b0

    .line 185074345
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074348
    move-result-object v0

    .line 185074349
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 185074351
    goto :goto_2b1

    .line 185074352
    :cond_2b0
    move-object v0, v3

    .line 185074353
    :goto_2b1
    iget-object v9, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->e:Lkotlin/jvm/functions/Function1;

    .line 185074355
    if-eqz v9, :cond_2bb

    .line 185074357
    invoke-interface {v9, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074360
    move-result-object v3

    .line 185074361
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 185074363
    :cond_2bb
    iget-object v9, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 185074365
    sget-object v10, Landroidx/compose/foundation/layout/FlowLayoutOverflow$a;->a:[I

    .line 185074367
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 185074370
    move-result v9

    .line 185074371
    aget v9, v10, v9

    .line 185074373
    const/4 v10, 0x1

    .line 185074374
    if-eq v9, v10, :cond_2d7

    .line 185074376
    const/4 v13, 0x2

    .line 185074377
    if-eq v9, v13, :cond_2cc

    .line 185074379
    goto :goto_2dc

    .line 185074380
    :cond_2cc
    if-eqz v0, :cond_2d1

    .line 185074382
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074385
    :cond_2d1
    if-eqz v3, :cond_2dc

    .line 185074387
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074390
    goto :goto_2dc

    .line 185074391
    :cond_2d7
    if-eqz v0, :cond_2dc

    .line 185074393
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074396
    :cond_2dc
    :goto_2dc
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074399
    :goto_2df
    check-cast v4, Ljava/util/List;

    .line 185074401
    shl-int/lit8 v0, v6, 0x3

    .line 185074403
    and-int/lit8 v0, v0, 0x70

    .line 185074405
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->b(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074408
    move-result-object v3

    .line 185074409
    and-int/lit16 v4, v0, 0x380

    .line 185074411
    xor-int/lit16 v4, v4, 0x180

    .line 185074413
    const/16 v6, 0x100

    .line 185074415
    if-le v4, v6, :cond_2f7

    .line 185074417
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074420
    move-result v4

    .line 185074421
    if-nez v4, :cond_2fb

    .line 185074423
    :cond_2f7
    and-int/lit16 v4, v0, 0x180

    .line 185074425
    if-ne v4, v6, :cond_2fd

    .line 185074427
    :cond_2fb
    const/16 v24, 0x1

    .line 185074429
    :cond_2fd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074432
    move-result-object v4

    .line 185074433
    if-nez v24, :cond_30b

    .line 185074435
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074437
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074440
    move-result-object v6

    .line 185074441
    if-ne v4, v6, :cond_315

    .line 185074443
    :cond_30b
    sget v4, Landroidx/compose/ui/layout/s0;->a:I

    .line 185074445
    new-instance v4, Landroidx/compose/ui/layout/r0;

    .line 185074447
    invoke-direct {v4, v7}, Landroidx/compose/ui/layout/r0;-><init>(Landroidx/compose/foundation/layout/l;)V

    .line 185074450
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074453
    :cond_315
    check-cast v4, Landroidx/compose/ui/layout/l0;

    .line 185074455
    and-int/lit8 v0, v0, 0x70

    .line 185074457
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074460
    move-result-wide v6

    .line 185074461
    const/16 v9, 0x20

    .line 185074463
    ushr-long v9, v6, v9

    .line 185074465
    xor-long/2addr v6, v9

    .line 185074466
    long-to-int v7, v6

    .line 185074467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074470
    move-result-object v6

    .line 185074471
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074474
    move-result-object v9

    .line 185074475
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074477
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074480
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074482
    shl-int/lit8 v0, v0, 0x6

    .line 185074484
    and-int/lit16 v0, v0, 0x380

    .line 185074486
    or-int/lit8 v0, v0, 0x6

    .line 185074488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074491
    move-result-object v13

    .line 185074492
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185074494
    if-eqz v13, :cond_3a3

    .line 185074496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074499
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074502
    move-result v13

    .line 185074503
    if-eqz v13, :cond_34d

    .line 185074505
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074508
    goto :goto_350

    .line 185074509
    :cond_34d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074512
    :goto_350
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 185074514
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074516
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074519
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074521
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074524
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074526
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074529
    move-result v6

    .line 185074530
    if-nez v6, :cond_372

    .line 185074532
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074535
    move-result-object v6

    .line 185074536
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074539
    move-result-object v10

    .line 185074540
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074543
    move-result v6

    .line 185074544
    if-nez v6, :cond_380

    .line 185074546
    :cond_372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074549
    move-result-object v6

    .line 185074550
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074553
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074556
    move-result-object v6

    .line 185074557
    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074560
    :cond_380
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074562
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074565
    shr-int/lit8 v0, v0, 0x6

    .line 185074567
    and-int/lit8 v0, v0, 0xe

    .line 185074569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074572
    move-result-object v0

    .line 185074573
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074582
    move-result v0

    .line 185074583
    if-eqz v0, :cond_39c

    .line 185074585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074588
    :cond_39c
    move-object v7, v2

    .line 185074589
    move v6, v11

    .line 185074590
    move-object v2, v12

    .line 185074591
    move-object v3, v15

    .line 185074592
    move-object/from16 v4, v17

    .line 185074594
    goto :goto_3b2

    .line 185074595
    :cond_3a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074598
    const/4 v0, 0x0

    .line 185074599
    throw v0

    .line 185074600
    :cond_3a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074603
    move-object/from16 v4, p3

    .line 185074605
    move-object/from16 v7, p6

    .line 185074607
    move v6, v11

    .line 185074608
    move-object v2, v12

    .line 185074609
    move-object v3, v15

    .line 185074610
    :goto_3b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074613
    move-result-object v11

    .line 185074614
    if-eqz v11, :cond_3c9

    .line 185074616
    new-instance v12, Lj/i0;

    .line 185074618
    move-object v0, v12

    .line 185074619
    move-object v1, v5

    .line 185074620
    move v5, v14

    .line 185074621
    move-object/from16 v8, p7

    .line 185074623
    move/from16 v9, p9

    .line 185074625
    move/from16 v10, p10

    .line 185074627
    invoke-direct/range {v0 .. v10}, Lj/i0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/m;Lkotlin/jvm/functions/Function3;II)V

    .line 185074630
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074633
    :cond_3c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/foundation/layout/b$m;",
            "Landroidx/compose/ui/e$c;",
            "II",
            "Landroidx/compose/foundation/layout/m;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/q0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v8, p7

    .line 185073665
    .line 185073666
    move/from16 v9, p9

    .line 185073667
    .line 185073668
    move/from16 v10, p10

    .line 185073669
    .line 185073670
    const v0, -0x749f38e1

    .line 185073671
    .line 185073672
    .line 185073673
    move-object/from16 v1, p8

    .line 185073674
    .line 185073675
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073676
    .line 185073677
    .line 185073678
    move-result-object v1

    .line 185073679
    and-int/lit8 v2, v10, 0x1

    .line 185073680
    .line 185073681
    if-eqz v2, :cond_19

    .line 185073682
    .line 185073683
    or-int/lit8 v5, v9, 0x6

    .line 185073684
    .line 185073685
    move v6, v5

    .line 185073686
    move-object/from16 v5, p0

    .line 185073687
    .line 185073688
    goto :goto_2d

    .line 185073689
    :cond_19
    and-int/lit8 v5, v9, 0x6

    .line 185073690
    .line 185073691
    if-nez v5, :cond_2a

    .line 185073692
    .line 185073693
    move-object/from16 v5, p0

    .line 185073694
    .line 185073695
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073696
    .line 185073697
    .line 185073698
    move-result v6

    .line 185073699
    if-eqz v6, :cond_27

    .line 185073700
    .line 185073701
    const/4 v6, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v6, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v6, v9

    .line 185073705
    goto :goto_2d

    .line 185073706
    :cond_2a
    move-object/from16 v5, p0

    .line 185073707
    .line 185073708
    move v6, v9

    .line 185073709
    :goto_2d
    and-int/lit8 v7, v10, 0x2

    .line 185073710
    .line 185073711
    if-eqz v7, :cond_34

    .line 185073712
    .line 185073713
    or-int/lit8 v6, v6, 0x30

    .line 185073714
    .line 185073715
    goto :goto_47

    .line 185073716
    :cond_34
    and-int/lit8 v12, v9, 0x30

    .line 185073717
    .line 185073718
    if-nez v12, :cond_47

    .line 185073719
    .line 185073720
    move-object/from16 v12, p1

    .line 185073721
    .line 185073722
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073723
    .line 185073724
    .line 185073725
    move-result v13

    .line 185073726
    if-eqz v13, :cond_43

    .line 185073727
    .line 185073728
    const/16 v13, 0x20

    .line 185073729
    .line 185073730
    goto :goto_45

    .line 185073731
    :cond_43
    const/16 v13, 0x10

    .line 185073732
    .line 185073733
    :goto_45
    or-int/2addr v6, v13

    .line 185073734
    goto :goto_49

    .line 185073735
    :cond_47
    :goto_47
    move-object/from16 v12, p1

    .line 185073736
    .line 185073737
    :goto_49
    and-int/lit8 v13, v10, 0x4

    .line 185073738
    .line 185073739
    if-eqz v13, :cond_50

    .line 185073740
    .line 185073741
    or-int/lit16 v6, v6, 0x180

    .line 185073742
    .line 185073743
    goto :goto_64

    .line 185073744
    :cond_50
    and-int/lit16 v15, v9, 0x180

    .line 185073745
    .line 185073746
    if-nez v15, :cond_64

    .line 185073747
    .line 185073748
    move-object/from16 v15, p2

    .line 185073749
    .line 185073750
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073751
    .line 185073752
    .line 185073753
    move-result v16

    .line 185073754
    if-eqz v16, :cond_5f

    .line 185073755
    .line 185073756
    const/16 v16, 0x100

    .line 185073757
    .line 185073758
    goto :goto_61

    .line 185073759
    :cond_5f
    const/16 v16, 0x80

    .line 185073760
    .line 185073761
    :goto_61
    or-int v6, v6, v16

    .line 185073762
    .line 185073763
    goto :goto_66

    .line 185073764
    :cond_64
    :goto_64
    move-object/from16 v15, p2

    .line 185073765
    .line 185073766
    :goto_66
    and-int/lit8 v16, v10, 0x8

    .line 185073767
    .line 185073768
    if-eqz v16, :cond_6d

    .line 185073769
    .line 185073770
    or-int/lit16 v6, v6, 0xc00

    .line 185073771
    .line 185073772
    goto :goto_81

    .line 185073773
    :cond_6d
    and-int/lit16 v4, v9, 0xc00

    .line 185073774
    .line 185073775
    if-nez v4, :cond_81

    .line 185073776
    .line 185073777
    move-object/from16 v4, p3

    .line 185073778
    .line 185073779
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073780
    .line 185073781
    .line 185073782
    move-result v18

    .line 185073783
    if-eqz v18, :cond_7c

    .line 185073784
    .line 185073785
    const/16 v18, 0x800

    .line 185073786
    .line 185073787
    goto :goto_7e

    .line 185073788
    :cond_7c
    const/16 v18, 0x400

    .line 185073789
    .line 185073790
    :goto_7e
    or-int v6, v6, v18

    .line 185073791
    .line 185073792
    goto :goto_83

    .line 185073793
    :cond_81
    :goto_81
    move-object/from16 v4, p3

    .line 185073794
    .line 185073795
    :goto_83
    and-int/lit8 v18, v10, 0x10

    .line 185073796
    .line 185073797
    if-eqz v18, :cond_8a

    .line 185073798
    .line 185073799
    or-int/lit16 v6, v6, 0x6000

    .line 185073800
    .line 185073801
    goto :goto_9e

    .line 185073802
    :cond_8a
    and-int/lit16 v14, v9, 0x6000

    .line 185073803
    .line 185073804
    if-nez v14, :cond_9e

    .line 185073805
    .line 185073806
    move/from16 v14, p4

    .line 185073807
    .line 185073808
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073809
    .line 185073810
    .line 185073811
    move-result v19

    .line 185073812
    if-eqz v19, :cond_99

    .line 185073813
    .line 185073814
    const/16 v19, 0x4000

    .line 185073815
    .line 185073816
    goto :goto_9b

    .line 185073817
    :cond_99
    const/16 v19, 0x2000

    .line 185073818
    .line 185073819
    :goto_9b
    or-int v6, v6, v19

    .line 185073820
    .line 185073821
    goto :goto_a0

    .line 185073822
    :cond_9e
    :goto_9e
    move/from16 v14, p4

    .line 185073823
    .line 185073824
    :goto_a0
    and-int/lit8 v19, v10, 0x20

    .line 185073825
    .line 185073826
    const/high16 v20, 0x30000

    .line 185073827
    .line 185073828
    if-eqz v19, :cond_ab

    .line 185073829
    .line 185073830
    or-int v6, v6, v20

    .line 185073831
    .line 185073832
    move/from16 v11, p5

    .line 185073833
    .line 185073834
    goto :goto_be

    .line 185073835
    :cond_ab
    and-int v20, v9, v20

    .line 185073836
    .line 185073837
    move/from16 v11, p5

    .line 185073838
    .line 185073839
    if-nez v20, :cond_be

    .line 185073840
    .line 185073841
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073842
    .line 185073843
    .line 185073844
    move-result v21

    .line 185073845
    if-eqz v21, :cond_ba

    .line 185073846
    .line 185073847
    const/high16 v21, 0x20000

    .line 185073848
    .line 185073849
    goto :goto_bc

    .line 185073850
    :cond_ba
    const/high16 v21, 0x10000

    .line 185073851
    .line 185073852
    :goto_bc
    or-int v6, v6, v21

    .line 185073853
    .line 185073854
    :cond_be
    :goto_be
    and-int/lit8 v21, v10, 0x40

    .line 185073855
    .line 185073856
    const/high16 v22, 0x180000

    .line 185073857
    .line 185073858
    if-eqz v21, :cond_c9

    .line 185073859
    .line 185073860
    or-int v6, v6, v22

    .line 185073861
    .line 185073862
    move-object/from16 v3, p6

    .line 185073863
    .line 185073864
    goto :goto_dc

    .line 185073865
    :cond_c9
    and-int v22, v9, v22

    .line 185073866
    .line 185073867
    move-object/from16 v3, p6

    .line 185073868
    .line 185073869
    if-nez v22, :cond_dc

    .line 185073870
    .line 185073871
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073872
    .line 185073873
    .line 185073874
    move-result v23

    .line 185073875
    if-eqz v23, :cond_d8

    .line 185073876
    .line 185073877
    const/high16 v23, 0x100000

    .line 185073878
    .line 185073879
    goto :goto_da

    .line 185073880
    :cond_d8
    const/high16 v23, 0x80000

    .line 185073881
    .line 185073882
    :goto_da
    or-int v6, v6, v23

    .line 185073883
    .line 185073884
    :cond_dc
    :goto_dc
    and-int/lit16 v0, v10, 0x80

    .line 185073885
    .line 185073886
    const/high16 v24, 0xc00000

    .line 185073887
    .line 185073888
    if-eqz v0, :cond_e3

    .line 185073889
    .line 185073890
    goto :goto_f2

    .line 185073891
    :cond_e3
    and-int v0, v9, v24

    .line 185073892
    .line 185073893
    if-nez v0, :cond_f4

    .line 185073894
    .line 185073895
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073896
    .line 185073897
    .line 185073898
    move-result v0

    .line 185073899
    if-eqz v0, :cond_f0

    .line 185073900
    .line 185073901
    const/high16 v24, 0x800000

    .line 185073902
    .line 185073903
    goto :goto_f2

    .line 185073904
    :cond_f0
    const/high16 v24, 0x400000

    .line 185073905
    .line 185073906
    :goto_f2
    or-int v6, v6, v24

    .line 185073907
    .line 185073908
    :cond_f4
    const v0, 0x492493

    .line 185073909
    .line 185073910
    .line 185073911
    and-int/2addr v0, v6

    .line 185073912
    const v3, 0x492492

    .line 185073913
    .line 185073914
    .line 185073915
    const/16 v24, 0x0

    .line 185073916
    .line 185073917
    if-eq v0, v3, :cond_101

    .line 185073918
    .line 185073919
    const/4 v0, 0x1

    .line 185073920
    goto :goto_102

    .line 185073921
    :cond_101
    const/4 v0, 0x0

    .line 185073922
    :goto_102
    and-int/lit8 v3, v6, 0x1

    .line 185073923
    .line 185073924
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073925
    .line 185073926
    .line 185073927
    move-result v0

    .line 185073928
    if-eqz v0, :cond_3a8

    .line 185073929
    .line 185073930
    if-eqz v2, :cond_10f

    .line 185073931
    .line 185073932
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073933
    .line 185073934
    move-object v5, v0

    .line 185073935
    :cond_10f
    if-eqz v7, :cond_119

    .line 185073936
    .line 185073937
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073938
    .line 185073939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073940
    .line 185073941
    .line 185073942
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185073943
    .line 185073944
    move-object v12, v0

    .line 185073945
    :cond_119
    if-eqz v13, :cond_123

    .line 185073946
    .line 185073947
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073948
    .line 185073949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073950
    .line 185073951
    .line 185073952
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185073953
    .line 185073954
    move-object v15, v0

    .line 185073955
    :cond_123
    if-eqz v16, :cond_12d

    .line 185073956
    .line 185073957
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073958
    .line 185073959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073960
    .line 185073961
    .line 185073962
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 185073963
    .line 185073964
    goto :goto_12f

    .line 185073965
    :cond_12d
    move-object/from16 v0, p3

    .line 185073966
    .line 185073967
    :goto_12f
    if-eqz v18, :cond_137

    .line 185073968
    .line 185073969
    const v2, 0x7fffffff

    .line 185073970
    .line 185073971
    .line 185073972
    const v14, 0x7fffffff

    .line 185073973
    .line 185073974
    .line 185073975
    :cond_137
    if-eqz v19, :cond_13f

    .line 185073976
    .line 185073977
    const v2, 0x7fffffff

    .line 185073978
    .line 185073979
    .line 185073980
    const v11, 0x7fffffff

    .line 185073981
    .line 185073982
    .line 185073983
    :cond_13f
    if-eqz v21, :cond_149

    .line 185073984
    .line 185073985
    sget-object v2, Landroidx/compose/foundation/layout/m;->f:Landroidx/compose/foundation/layout/m$a;

    .line 185073986
    .line 185073987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073988
    .line 185073989
    .line 185073990
    sget-object v2, Landroidx/compose/foundation/layout/m;->g:Landroidx/compose/foundation/layout/m;

    .line 185073991
    .line 185073992
    goto :goto_14b

    .line 185073993
    :cond_149
    move-object/from16 v2, p6

    .line 185073994
    .line 185073995
    :goto_14b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073996
    .line 185073997
    .line 185073998
    move-result v3

    .line 185073999
    if-eqz v3, :cond_15a

    .line 185074000
    .line 185074001
    const/4 v3, -0x1

    .line 185074002
    const-string v7, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)"

    .line 185074003
    .line 185074004
    const v13, -0x749f38e1

    .line 185074005
    .line 185074006
    .line 185074007
    invoke-static {v13, v6, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074008
    .line 185074009
    .line 185074010
    :cond_15a
    const/high16 v3, 0x380000

    .line 185074011
    .line 185074012
    and-int/2addr v3, v6

    .line 185074013
    const/high16 v7, 0x100000

    .line 185074014
    .line 185074015
    if-ne v3, v7, :cond_163

    .line 185074016
    .line 185074017
    const/4 v7, 0x1

    .line 185074018
    goto :goto_164

    .line 185074019
    :cond_163
    const/4 v7, 0x0

    .line 185074020
    :goto_164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074021
    .line 185074022
    .line 185074023
    move-result-object v13

    .line 185074024
    if-nez v7, :cond_172

    .line 185074025
    .line 185074026
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074027
    .line 185074028
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074029
    .line 185074030
    .line 185074031
    move-result-object v7

    .line 185074032
    if-ne v13, v7, :cond_183

    .line 185074033
    .line 185074034
    :cond_172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074035
    .line 185074036
    .line 185074037
    new-instance v13, Landroidx/compose/foundation/layout/j;

    .line 185074038
    .line 185074039
    iget-object v7, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 185074040
    .line 185074041
    iget v4, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->b:I

    .line 185074042
    .line 185074043
    iget v9, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->c:I

    .line 185074044
    .line 185074045
    invoke-direct {v13, v7, v4, v9}, Landroidx/compose/foundation/layout/j;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V

    .line 185074046
    .line 185074047
    .line 185074048
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074049
    .line 185074050
    .line 185074051
    :cond_183
    check-cast v13, Landroidx/compose/foundation/layout/j;

    .line 185074052
    .line 185074053
    shr-int/lit8 v4, v6, 0x3

    .line 185074054
    .line 185074055
    and-int/lit8 v7, v4, 0xe

    .line 185074056
    .line 185074057
    and-int/lit8 v9, v4, 0x70

    .line 185074058
    .line 185074059
    or-int/2addr v7, v9

    .line 185074060
    and-int/lit16 v9, v4, 0x380

    .line 185074061
    .line 185074062
    or-int/2addr v7, v9

    .line 185074063
    and-int/lit16 v9, v4, 0x1c00

    .line 185074064
    .line 185074065
    or-int/2addr v7, v9

    .line 185074066
    const v9, 0xe000

    .line 185074067
    .line 185074068
    .line 185074069
    and-int/2addr v4, v9

    .line 185074070
    or-int/2addr v4, v7

    .line 185074071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074072
    .line 185074073
    .line 185074074
    move-result v7

    .line 185074075
    if-eqz v7, :cond_1a6

    .line 185074076
    .line 185074077
    const v7, -0x77d057b1    # -5.2859993E-34f

    .line 185074078
    .line 185074079
    .line 185074080
    const/4 v9, -0x1

    .line 185074081
    const-string v10, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:470)"

    .line 185074082
    .line 185074083
    invoke-static {v7, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074084
    .line 185074085
    .line 185074086
    :cond_1a6
    and-int/lit8 v7, v4, 0xe

    .line 185074087
    .line 185074088
    xor-int/lit8 v7, v7, 0x6

    .line 185074089
    .line 185074090
    const/4 v9, 0x4

    .line 185074091
    if-le v7, v9, :cond_1b3

    .line 185074092
    .line 185074093
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074094
    .line 185074095
    .line 185074096
    move-result v7

    .line 185074097
    if-nez v7, :cond_1b7

    .line 185074098
    .line 185074099
    :cond_1b3
    and-int/lit8 v7, v4, 0x6

    .line 185074100
    .line 185074101
    if-ne v7, v9, :cond_1b9

    .line 185074102
    .line 185074103
    :cond_1b7
    const/4 v7, 0x1

    .line 185074104
    goto :goto_1ba

    .line 185074105
    :cond_1b9
    const/4 v7, 0x0

    .line 185074106
    :goto_1ba
    and-int/lit8 v9, v4, 0x70

    .line 185074107
    .line 185074108
    xor-int/lit8 v9, v9, 0x30

    .line 185074109
    .line 185074110
    const/16 v10, 0x20

    .line 185074111
    .line 185074112
    if-le v9, v10, :cond_1c8

    .line 185074113
    .line 185074114
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074115
    .line 185074116
    .line 185074117
    move-result v9

    .line 185074118
    if-nez v9, :cond_1cc

    .line 185074119
    .line 185074120
    :cond_1c8
    and-int/lit8 v9, v4, 0x30

    .line 185074121
    .line 185074122
    if-ne v9, v10, :cond_1ce

    .line 185074123
    .line 185074124
    :cond_1cc
    const/4 v9, 0x1

    .line 185074125
    goto :goto_1cf

    .line 185074126
    :cond_1ce
    const/4 v9, 0x0

    .line 185074127
    :goto_1cf
    or-int/2addr v7, v9

    .line 185074128
    and-int/lit16 v9, v4, 0x380

    .line 185074129
    .line 185074130
    xor-int/lit16 v9, v9, 0x180

    .line 185074131
    .line 185074132
    const/16 v10, 0x100

    .line 185074133
    .line 185074134
    if-le v9, v10, :cond_1de

    .line 185074135
    .line 185074136
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074137
    .line 185074138
    .line 185074139
    move-result v9

    .line 185074140
    if-nez v9, :cond_1e2

    .line 185074141
    .line 185074142
    :cond_1de
    and-int/lit16 v9, v4, 0x180

    .line 185074143
    .line 185074144
    if-ne v9, v10, :cond_1e4

    .line 185074145
    .line 185074146
    :cond_1e2
    const/4 v9, 0x1

    .line 185074147
    goto :goto_1e5

    .line 185074148
    :cond_1e4
    const/4 v9, 0x0

    .line 185074149
    :goto_1e5
    or-int/2addr v7, v9

    .line 185074150
    and-int/lit16 v9, v4, 0x1c00

    .line 185074151
    .line 185074152
    xor-int/lit16 v9, v9, 0xc00

    .line 185074153
    .line 185074154
    const/16 v10, 0x800

    .line 185074155
    .line 185074156
    if-le v9, v10, :cond_1f4

    .line 185074157
    .line 185074158
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074159
    .line 185074160
    .line 185074161
    move-result v9

    .line 185074162
    if-nez v9, :cond_1f8

    .line 185074163
    .line 185074164
    :cond_1f4
    and-int/lit16 v9, v4, 0xc00

    .line 185074165
    .line 185074166
    if-ne v9, v10, :cond_1fa

    .line 185074167
    .line 185074168
    :cond_1f8
    const/4 v9, 0x1

    .line 185074169
    goto :goto_1fb

    .line 185074170
    :cond_1fa
    const/4 v9, 0x0

    .line 185074171
    :goto_1fb
    or-int/2addr v7, v9

    .line 185074172
    const v9, 0xe000

    .line 185074173
    .line 185074174
    .line 185074175
    and-int/2addr v9, v4

    .line 185074176
    xor-int/lit16 v9, v9, 0x6000

    .line 185074177
    .line 185074178
    const/16 v10, 0x4000

    .line 185074179
    .line 185074180
    if-le v9, v10, :cond_20c

    .line 185074181
    .line 185074182
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074183
    .line 185074184
    .line 185074185
    move-result v9

    .line 185074186
    if-nez v9, :cond_210

    .line 185074187
    .line 185074188
    :cond_20c
    and-int/lit16 v4, v4, 0x6000

    .line 185074189
    .line 185074190
    if-ne v4, v10, :cond_212

    .line 185074191
    .line 185074192
    :cond_210
    const/4 v4, 0x1

    .line 185074193
    goto :goto_213

    .line 185074194
    :cond_212
    const/4 v4, 0x0

    .line 185074195
    :goto_213
    or-int/2addr v4, v7

    .line 185074196
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074197
    .line 185074198
    .line 185074199
    move-result v7

    .line 185074200
    or-int/2addr v4, v7

    .line 185074201
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074202
    .line 185074203
    .line 185074204
    move-result-object v7

    .line 185074205
    if-nez v4, :cond_227

    .line 185074206
    .line 185074207
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074208
    .line 185074209
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074210
    .line 185074211
    .line 185074212
    move-result-object v4

    .line 185074213
    if-ne v7, v4, :cond_24f

    .line 185074214
    .line 185074215
    :cond_227
    invoke-interface {v12}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 185074216
    .line 185074217
    .line 185074218
    move-result v28

    .line 185074219
    sget-object v4, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g$c;

    .line 185074220
    .line 185074221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074222
    .line 185074223
    .line 185074224
    new-instance v4, Landroidx/compose/foundation/layout/g$g;

    .line 185074225
    .line 185074226
    invoke-direct {v4, v0}, Landroidx/compose/foundation/layout/g$g;-><init>(Landroidx/compose/ui/e$c;)V

    .line 185074227
    .line 185074228
    .line 185074229
    invoke-interface {v15}, Landroidx/compose/foundation/layout/b$m;->a()F

    .line 185074230
    .line 185074231
    .line 185074232
    move-result v30

    .line 185074233
    new-instance v7, Landroidx/compose/foundation/layout/l;

    .line 185074234
    .line 185074235
    move-object/from16 v25, v7

    .line 185074236
    .line 185074237
    move-object/from16 v26, v12

    .line 185074238
    .line 185074239
    move-object/from16 v27, v15

    .line 185074240
    .line 185074241
    move-object/from16 v29, v4

    .line 185074242
    .line 185074243
    move/from16 v31, v14

    .line 185074244
    .line 185074245
    move/from16 v32, v11

    .line 185074246
    .line 185074247
    move-object/from16 v33, v13

    .line 185074248
    .line 185074249
    invoke-direct/range {v25 .. v33}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;FLandroidx/compose/foundation/layout/g$g;FIILandroidx/compose/foundation/layout/j;)V

    .line 185074250
    .line 185074251
    .line 185074252
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074253
    .line 185074254
    .line 185074255
    :cond_24f
    check-cast v7, Landroidx/compose/foundation/layout/l;

    .line 185074256
    .line 185074257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074258
    .line 185074259
    .line 185074260
    move-result v4

    .line 185074261
    if-eqz v4, :cond_25a

    .line 185074262
    .line 185074263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074264
    .line 185074265
    .line 185074266
    :cond_25a
    const/high16 v4, 0x100000

    .line 185074267
    .line 185074268
    if-ne v3, v4, :cond_260

    .line 185074269
    .line 185074270
    const/4 v3, 0x1

    .line 185074271
    goto :goto_261

    .line 185074272
    :cond_260
    const/4 v3, 0x0

    .line 185074273
    :goto_261
    const/high16 v4, 0x1c00000

    .line 185074274
    .line 185074275
    and-int/2addr v4, v6

    .line 185074276
    const/high16 v9, 0x800000

    .line 185074277
    .line 185074278
    if-ne v4, v9, :cond_26a

    .line 185074279
    .line 185074280
    const/4 v4, 0x1

    .line 185074281
    goto :goto_26b

    .line 185074282
    :cond_26a
    const/4 v4, 0x0

    .line 185074283
    :goto_26b
    or-int/2addr v3, v4

    .line 185074284
    const/high16 v4, 0x70000

    .line 185074285
    .line 185074286
    and-int/2addr v4, v6

    .line 185074287
    const/high16 v9, 0x20000

    .line 185074288
    .line 185074289
    if-ne v4, v9, :cond_275

    .line 185074290
    .line 185074291
    const/4 v4, 0x1

    .line 185074292
    goto :goto_276

    .line 185074293
    :cond_275
    const/4 v4, 0x0

    .line 185074294
    :goto_276
    or-int/2addr v3, v4

    .line 185074295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074296
    .line 185074297
    .line 185074298
    move-result-object v4

    .line 185074299
    if-nez v3, :cond_28a

    .line 185074300
    .line 185074301
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074302
    .line 185074303
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074304
    .line 185074305
    .line 185074306
    move-result-object v3

    .line 185074307
    if-ne v4, v3, :cond_286

    .line 185074308
    .line 185074309
    goto :goto_28a

    .line 185074310
    :cond_286
    move-object/from16 v17, v0

    .line 185074311
    .line 185074312
    const/4 v10, 0x1

    .line 185074313
    goto :goto_2df

    .line 185074314
    :cond_28a
    :goto_28a
    new-instance v4, Ljava/util/ArrayList;

    .line 185074315
    .line 185074316
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185074317
    .line 185074318
    .line 185074319
    new-instance v3, Landroidx/compose/foundation/layout/i$a;

    .line 185074320
    .line 185074321
    invoke-direct {v3, v8}, Landroidx/compose/foundation/layout/i$a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 185074322
    .line 185074323
    .line 185074324
    sget-object v9, Ly/s;->a:Ljava/lang/Object;

    .line 185074325
    .line 185074326
    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074327
    .line 185074328
    const v10, -0x471afb91

    .line 185074329
    .line 185074330
    .line 185074331
    move-object/from16 v17, v0

    .line 185074332
    .line 185074333
    const/4 v0, 0x1

    .line 185074334
    invoke-direct {v9, v10, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 185074335
    .line 185074336
    .line 185074337
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074338
    .line 185074339
    .line 185074340
    iget-object v0, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->d:Lkotlin/jvm/functions/Function1;

    .line 185074341
    .line 185074342
    const/4 v3, 0x0

    .line 185074343
    if-eqz v0, :cond_2b0

    .line 185074344
    .line 185074345
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074346
    .line 185074347
    .line 185074348
    move-result-object v0

    .line 185074349
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 185074350
    .line 185074351
    goto :goto_2b1

    .line 185074352
    :cond_2b0
    move-object v0, v3

    .line 185074353
    :goto_2b1
    iget-object v9, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->e:Lkotlin/jvm/functions/Function1;

    .line 185074354
    .line 185074355
    if-eqz v9, :cond_2bb

    .line 185074356
    .line 185074357
    invoke-interface {v9, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074358
    .line 185074359
    .line 185074360
    move-result-object v3

    .line 185074361
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 185074362
    .line 185074363
    :cond_2bb
    iget-object v9, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 185074364
    .line 185074365
    sget-object v10, Landroidx/compose/foundation/layout/FlowLayoutOverflow$a;->a:[I

    .line 185074366
    .line 185074367
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 185074368
    .line 185074369
    .line 185074370
    move-result v9

    .line 185074371
    aget v9, v10, v9

    .line 185074372
    .line 185074373
    const/4 v10, 0x1

    .line 185074374
    if-eq v9, v10, :cond_2d7

    .line 185074375
    .line 185074376
    const/4 v13, 0x2

    .line 185074377
    if-eq v9, v13, :cond_2cc

    .line 185074378
    .line 185074379
    goto :goto_2dc

    .line 185074380
    :cond_2cc
    if-eqz v0, :cond_2d1

    .line 185074381
    .line 185074382
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074383
    .line 185074384
    .line 185074385
    :cond_2d1
    if-eqz v3, :cond_2dc

    .line 185074386
    .line 185074387
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074388
    .line 185074389
    .line 185074390
    goto :goto_2dc

    .line 185074391
    :cond_2d7
    if-eqz v0, :cond_2dc

    .line 185074392
    .line 185074393
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074394
    .line 185074395
    .line 185074396
    :cond_2dc
    :goto_2dc
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074397
    .line 185074398
    .line 185074399
    :goto_2df
    check-cast v4, Ljava/util/List;

    .line 185074400
    .line 185074401
    shl-int/lit8 v0, v6, 0x3

    .line 185074402
    .line 185074403
    and-int/lit8 v0, v0, 0x70

    .line 185074404
    .line 185074405
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->b(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074406
    .line 185074407
    .line 185074408
    move-result-object v3

    .line 185074409
    and-int/lit16 v4, v0, 0x380

    .line 185074410
    .line 185074411
    xor-int/lit16 v4, v4, 0x180

    .line 185074412
    .line 185074413
    const/16 v6, 0x100

    .line 185074414
    .line 185074415
    if-le v4, v6, :cond_2f7

    .line 185074416
    .line 185074417
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074418
    .line 185074419
    .line 185074420
    move-result v4

    .line 185074421
    if-nez v4, :cond_2fb

    .line 185074422
    .line 185074423
    :cond_2f7
    and-int/lit16 v4, v0, 0x180

    .line 185074424
    .line 185074425
    if-ne v4, v6, :cond_2fd

    .line 185074426
    .line 185074427
    :cond_2fb
    const/16 v24, 0x1

    .line 185074428
    .line 185074429
    :cond_2fd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074430
    .line 185074431
    .line 185074432
    move-result-object v4

    .line 185074433
    if-nez v24, :cond_30b

    .line 185074434
    .line 185074435
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074436
    .line 185074437
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074438
    .line 185074439
    .line 185074440
    move-result-object v6

    .line 185074441
    if-ne v4, v6, :cond_315

    .line 185074442
    .line 185074443
    :cond_30b
    sget v4, Landroidx/compose/ui/layout/s0;->a:I

    .line 185074444
    .line 185074445
    new-instance v4, Landroidx/compose/ui/layout/r0;

    .line 185074446
    .line 185074447
    invoke-direct {v4, v7}, Landroidx/compose/ui/layout/r0;-><init>(Landroidx/compose/foundation/layout/l;)V

    .line 185074448
    .line 185074449
    .line 185074450
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074451
    .line 185074452
    .line 185074453
    :cond_315
    check-cast v4, Landroidx/compose/ui/layout/l0;

    .line 185074454
    .line 185074455
    and-int/lit8 v0, v0, 0x70

    .line 185074456
    .line 185074457
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074458
    .line 185074459
    .line 185074460
    move-result-wide v6

    .line 185074461
    const/16 v9, 0x20

    .line 185074462
    .line 185074463
    ushr-long v9, v6, v9

    .line 185074464
    .line 185074465
    xor-long/2addr v6, v9

    .line 185074466
    long-to-int v7, v6

    .line 185074467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074468
    .line 185074469
    .line 185074470
    move-result-object v6

    .line 185074471
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074472
    .line 185074473
    .line 185074474
    move-result-object v9

    .line 185074475
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074476
    .line 185074477
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074478
    .line 185074479
    .line 185074480
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074481
    .line 185074482
    shl-int/lit8 v0, v0, 0x6

    .line 185074483
    .line 185074484
    and-int/lit16 v0, v0, 0x380

    .line 185074485
    .line 185074486
    or-int/lit8 v0, v0, 0x6

    .line 185074487
    .line 185074488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074489
    .line 185074490
    .line 185074491
    move-result-object v13

    .line 185074492
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185074493
    .line 185074494
    if-eqz v13, :cond_3a3

    .line 185074495
    .line 185074496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074497
    .line 185074498
    .line 185074499
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074500
    .line 185074501
    .line 185074502
    move-result v13

    .line 185074503
    if-eqz v13, :cond_34d

    .line 185074504
    .line 185074505
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074506
    .line 185074507
    .line 185074508
    goto :goto_350

    .line 185074509
    :cond_34d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074510
    .line 185074511
    .line 185074512
    :goto_350
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 185074513
    .line 185074514
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074515
    .line 185074516
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074517
    .line 185074518
    .line 185074519
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074520
    .line 185074521
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074522
    .line 185074523
    .line 185074524
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074525
    .line 185074526
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074527
    .line 185074528
    .line 185074529
    move-result v6

    .line 185074530
    if-nez v6, :cond_372

    .line 185074531
    .line 185074532
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074533
    .line 185074534
    .line 185074535
    move-result-object v6

    .line 185074536
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074537
    .line 185074538
    .line 185074539
    move-result-object v10

    .line 185074540
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074541
    .line 185074542
    .line 185074543
    move-result v6

    .line 185074544
    if-nez v6, :cond_380

    .line 185074545
    .line 185074546
    :cond_372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074547
    .line 185074548
    .line 185074549
    move-result-object v6

    .line 185074550
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074551
    .line 185074552
    .line 185074553
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074554
    .line 185074555
    .line 185074556
    move-result-object v6

    .line 185074557
    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074558
    .line 185074559
    .line 185074560
    :cond_380
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074561
    .line 185074562
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074563
    .line 185074564
    .line 185074565
    shr-int/lit8 v0, v0, 0x6

    .line 185074566
    .line 185074567
    and-int/lit8 v0, v0, 0xe

    .line 185074568
    .line 185074569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074570
    .line 185074571
    .line 185074572
    move-result-object v0

    .line 185074573
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074574
    .line 185074575
    .line 185074576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074577
    .line 185074578
    .line 185074579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074580
    .line 185074581
    .line 185074582
    move-result v0

    .line 185074583
    if-eqz v0, :cond_39c

    .line 185074584
    .line 185074585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074586
    .line 185074587
    .line 185074588
    :cond_39c
    move-object v7, v2

    .line 185074589
    move v6, v11

    .line 185074590
    move-object v2, v12

    .line 185074591
    move-object v3, v15

    .line 185074592
    move-object/from16 v4, v17

    .line 185074593
    .line 185074594
    goto :goto_3b2

    .line 185074595
    :cond_3a3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074596
    .line 185074597
    .line 185074598
    const/4 v0, 0x0

    .line 185074599
    throw v0

    .line 185074600
    :cond_3a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074601
    .line 185074602
    .line 185074603
    move-object/from16 v4, p3

    .line 185074604
    .line 185074605
    move-object/from16 v7, p6

    .line 185074606
    .line 185074607
    move v6, v11

    .line 185074608
    move-object v2, v12

    .line 185074609
    move-object v3, v15

    .line 185074610
    :goto_3b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074611
    .line 185074612
    .line 185074613
    move-result-object v11

    .line 185074614
    if-eqz v11, :cond_3c9

    .line 185074615
    .line 185074616
    new-instance v12, Lj/i0;

    .line 185074617
    .line 185074618
    move-object v0, v12

    .line 185074619
    move-object v1, v5

    .line 185074620
    move v5, v14

    .line 185074621
    move-object/from16 v8, p7

    .line 185074622
    .line 185074623
    move/from16 v9, p9

    .line 185074624
    .line 185074625
    move/from16 v10, p10

    .line 185074626
    .line 185074627
    invoke-direct/range {v0 .. v10}, Lj/i0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/m;Lkotlin/jvm/functions/Function3;II)V

    .line 185074628
    .line 185074629
    .line 185074630
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074631
    .line 185074632
    .line 185074633
    :cond_3c9
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/foundation/layout/b$m;",
            "Landroidx/compose/ui/e$c;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/q0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move/from16 v8, p8

    .line 168230914
    const v0, -0x4dacdb7f

    .line 168230917
    move-object/from16 v1, p7

    .line 168230919
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230922
    move-result-object v1

    .line 168230923
    and-int/lit8 v2, p9, 0x1

    .line 168230925
    if-eqz v2, :cond_15

    .line 168230927
    or-int/lit8 v3, v8, 0x6

    .line 168230929
    move v4, v3

    .line 168230930
    move-object/from16 v3, p0

    .line 168230932
    goto :goto_29

    .line 168230933
    :cond_15
    and-int/lit8 v3, v8, 0x6

    .line 168230935
    if-nez v3, :cond_26

    .line 168230937
    move-object/from16 v3, p0

    .line 168230939
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230942
    move-result v4

    .line 168230943
    if-eqz v4, :cond_23

    .line 168230945
    const/4 v4, 0x4

    .line 168230946
    goto :goto_24

    .line 168230947
    :cond_23
    const/4 v4, 0x2

    .line 168230948
    :goto_24
    or-int/2addr v4, v8

    .line 168230949
    goto :goto_29

    .line 168230950
    :cond_26
    move-object/from16 v3, p0

    .line 168230952
    move v4, v8

    .line 168230953
    :goto_29
    and-int/lit8 v5, p9, 0x2

    .line 168230955
    if-eqz v5, :cond_30

    .line 168230957
    or-int/lit8 v4, v4, 0x30

    .line 168230959
    goto :goto_43

    .line 168230960
    :cond_30
    and-int/lit8 v6, v8, 0x30

    .line 168230962
    if-nez v6, :cond_43

    .line 168230964
    move-object/from16 v6, p1

    .line 168230966
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230969
    move-result v7

    .line 168230970
    if-eqz v7, :cond_3f

    .line 168230972
    const/16 v7, 0x20

    .line 168230974
    goto :goto_41

    .line 168230975
    :cond_3f
    const/16 v7, 0x10

    .line 168230977
    :goto_41
    or-int/2addr v4, v7

    .line 168230978
    goto :goto_45

    .line 168230979
    :cond_43
    :goto_43
    move-object/from16 v6, p1

    .line 168230981
    :goto_45
    and-int/lit8 v7, p9, 0x4

    .line 168230983
    if-eqz v7, :cond_4c

    .line 168230985
    or-int/lit16 v4, v4, 0x180

    .line 168230987
    goto :goto_5f

    .line 168230988
    :cond_4c
    and-int/lit16 v9, v8, 0x180

    .line 168230990
    if-nez v9, :cond_5f

    .line 168230992
    move-object/from16 v9, p2

    .line 168230994
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230997
    move-result v10

    .line 168230998
    if-eqz v10, :cond_5b

    .line 168231000
    const/16 v10, 0x100

    .line 168231002
    goto :goto_5d

    .line 168231003
    :cond_5b
    const/16 v10, 0x80

    .line 168231005
    :goto_5d
    or-int/2addr v4, v10

    .line 168231006
    goto :goto_61

    .line 168231007
    :cond_5f
    :goto_5f
    move-object/from16 v9, p2

    .line 168231009
    :goto_61
    and-int/lit8 v10, p9, 0x8

    .line 168231011
    if-eqz v10, :cond_68

    .line 168231013
    or-int/lit16 v4, v4, 0xc00

    .line 168231015
    goto :goto_7b

    .line 168231016
    :cond_68
    and-int/lit16 v11, v8, 0xc00

    .line 168231018
    if-nez v11, :cond_7b

    .line 168231020
    move-object/from16 v11, p3

    .line 168231022
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231025
    move-result v12

    .line 168231026
    if-eqz v12, :cond_77

    .line 168231028
    const/16 v12, 0x800

    .line 168231030
    goto :goto_79

    .line 168231031
    :cond_77
    const/16 v12, 0x400

    .line 168231033
    :goto_79
    or-int/2addr v4, v12

    .line 168231034
    goto :goto_7d

    .line 168231035
    :cond_7b
    :goto_7b
    move-object/from16 v11, p3

    .line 168231037
    :goto_7d
    and-int/lit8 v12, p9, 0x10

    .line 168231039
    if-eqz v12, :cond_84

    .line 168231041
    or-int/lit16 v4, v4, 0x6000

    .line 168231043
    goto :goto_97

    .line 168231044
    :cond_84
    and-int/lit16 v13, v8, 0x6000

    .line 168231046
    if-nez v13, :cond_97

    .line 168231048
    move/from16 v13, p4

    .line 168231050
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168231053
    move-result v14

    .line 168231054
    if-eqz v14, :cond_93

    .line 168231056
    const/16 v14, 0x4000

    .line 168231058
    goto :goto_95

    .line 168231059
    :cond_93
    const/16 v14, 0x2000

    .line 168231061
    :goto_95
    or-int/2addr v4, v14

    .line 168231062
    goto :goto_99

    .line 168231063
    :cond_97
    :goto_97
    move/from16 v13, p4

    .line 168231065
    :goto_99
    and-int/lit8 v14, p9, 0x20

    .line 168231067
    const/high16 v15, 0x30000

    .line 168231069
    if-eqz v14, :cond_a1

    .line 168231071
    or-int/2addr v4, v15

    .line 168231072
    goto :goto_b4

    .line 168231073
    :cond_a1
    and-int/2addr v15, v8

    .line 168231074
    if-nez v15, :cond_b4

    .line 168231076
    move/from16 v15, p5

    .line 168231078
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168231081
    move-result v16

    .line 168231082
    if-eqz v16, :cond_af

    .line 168231084
    const/high16 v16, 0x20000

    .line 168231086
    goto :goto_b1

    .line 168231087
    :cond_af
    const/high16 v16, 0x10000

    .line 168231089
    :goto_b1
    or-int v4, v4, v16

    .line 168231091
    goto :goto_b6

    .line 168231092
    :cond_b4
    :goto_b4
    move/from16 v15, p5

    .line 168231094
    :goto_b6
    and-int/lit8 v16, p9, 0x40

    .line 168231096
    const/high16 v17, 0x180000

    .line 168231098
    if-eqz v16, :cond_c1

    .line 168231100
    or-int v4, v4, v17

    .line 168231102
    move-object/from16 v0, p6

    .line 168231104
    goto :goto_d4

    .line 168231105
    :cond_c1
    and-int v16, v8, v17

    .line 168231107
    move-object/from16 v0, p6

    .line 168231109
    if-nez v16, :cond_d4

    .line 168231111
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231114
    move-result v18

    .line 168231115
    if-eqz v18, :cond_d0

    .line 168231117
    const/high16 v18, 0x100000

    .line 168231119
    goto :goto_d2

    .line 168231120
    :cond_d0
    const/high16 v18, 0x80000

    .line 168231122
    :goto_d2
    or-int v4, v4, v18

    .line 168231124
    :cond_d4
    :goto_d4
    const v18, 0x92493

    .line 168231127
    and-int v0, v4, v18

    .line 168231129
    const v3, 0x92492

    .line 168231132
    if-eq v0, v3, :cond_e0

    .line 168231134
    const/4 v0, 0x1

    .line 168231135
    goto :goto_e1

    .line 168231136
    :cond_e0
    const/4 v0, 0x0

    .line 168231137
    :goto_e1
    and-int/lit8 v3, v4, 0x1

    .line 168231139
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231142
    move-result v0

    .line 168231143
    if-eqz v0, :cond_16f

    .line 168231145
    if-eqz v2, :cond_ee

    .line 168231147
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231149
    goto :goto_f0

    .line 168231150
    :cond_ee
    move-object/from16 v0, p0

    .line 168231152
    :goto_f0
    if-eqz v5, :cond_fa

    .line 168231154
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168231156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231159
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168231161
    move-object v6, v2

    .line 168231162
    :cond_fa
    if-eqz v7, :cond_104

    .line 168231164
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168231166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231169
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168231171
    goto :goto_105

    .line 168231172
    :cond_104
    move-object v2, v9

    .line 168231173
    :goto_105
    if-eqz v10, :cond_10f

    .line 168231175
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168231177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231180
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168231182
    goto :goto_110

    .line 168231183
    :cond_10f
    move-object v3, v11

    .line 168231184
    :goto_110
    const v5, 0x7fffffff

    .line 168231187
    if-eqz v12, :cond_119

    .line 168231189
    const v7, 0x7fffffff

    .line 168231192
    goto :goto_11a

    .line 168231193
    :cond_119
    move v7, v13

    .line 168231194
    :goto_11a
    if-eqz v14, :cond_11d

    .line 168231196
    goto :goto_11e

    .line 168231197
    :cond_11d
    move v5, v15

    .line 168231198
    :goto_11e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231201
    move-result v9

    .line 168231202
    if-eqz v9, :cond_12d

    .line 168231204
    const/4 v9, -0x1

    .line 168231205
    const-string v10, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)"

    .line 168231207
    const v11, -0x4dacdb7f

    .line 168231210
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231213
    :cond_12d
    sget-object v9, Landroidx/compose/foundation/layout/m;->f:Landroidx/compose/foundation/layout/m$a;

    .line 168231215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231218
    sget-object v15, Landroidx/compose/foundation/layout/m;->g:Landroidx/compose/foundation/layout/m;

    .line 168231220
    and-int/lit8 v9, v4, 0xe

    .line 168231222
    or-int v9, v9, v17

    .line 168231224
    and-int/lit8 v10, v4, 0x70

    .line 168231226
    or-int/2addr v9, v10

    .line 168231227
    and-int/lit16 v10, v4, 0x380

    .line 168231229
    or-int/2addr v9, v10

    .line 168231230
    and-int/lit16 v10, v4, 0x1c00

    .line 168231232
    or-int/2addr v9, v10

    .line 168231233
    const v10, 0xe000

    .line 168231236
    and-int/2addr v10, v4

    .line 168231237
    or-int/2addr v9, v10

    .line 168231238
    const/high16 v10, 0x70000

    .line 168231240
    and-int/2addr v10, v4

    .line 168231241
    or-int/2addr v9, v10

    .line 168231242
    shl-int/lit8 v4, v4, 0x3

    .line 168231244
    const/high16 v10, 0x1c00000

    .line 168231246
    and-int/2addr v4, v10

    .line 168231247
    or-int v18, v9, v4

    .line 168231249
    const/16 v19, 0x0

    .line 168231251
    move-object v9, v0

    .line 168231252
    move-object v10, v6

    .line 168231253
    move-object v11, v2

    .line 168231254
    move-object v12, v3

    .line 168231255
    move v13, v7

    .line 168231256
    move v14, v5

    .line 168231257
    move-object/from16 v16, p6

    .line 168231259
    move-object/from16 v17, v1

    .line 168231261
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168231264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231267
    move-result v4

    .line 168231268
    if-eqz v4, :cond_169

    .line 168231270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231273
    :cond_169
    move-object v4, v3

    .line 168231274
    move v15, v5

    .line 168231275
    move v5, v7

    .line 168231276
    move-object v3, v2

    .line 168231277
    move-object v2, v0

    .line 168231278
    goto :goto_177

    .line 168231279
    :cond_16f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231282
    move-object/from16 v2, p0

    .line 168231284
    move-object v3, v9

    .line 168231285
    move-object v4, v11

    .line 168231286
    move v5, v13

    .line 168231287
    :goto_177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231290
    move-result-object v10

    .line 168231291
    if-eqz v10, :cond_18f

    .line 168231293
    new-instance v11, Lj/h0;

    .line 168231295
    move-object v0, v11

    .line 168231296
    move-object v1, v2

    .line 168231297
    move-object v2, v6

    .line 168231298
    move v6, v15

    .line 168231299
    move-object/from16 v7, p6

    .line 168231301
    move/from16 v8, p8

    .line 168231303
    move/from16 v9, p9

    .line 168231305
    invoke-direct/range {v0 .. v9}, Lj/h0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;IILkotlin/jvm/functions/Function3;II)V

    .line 168231308
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231311
    :cond_18f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Landroidx/compose/foundation/layout/b$m;",
            "Landroidx/compose/ui/e$c;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/q0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move/from16 v8, p8

    .line 168230913
    .line 168230914
    const v0, -0x4dacdb7f

    .line 168230915
    .line 168230916
    .line 168230917
    move-object/from16 v1, p7

    .line 168230918
    .line 168230919
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230920
    .line 168230921
    .line 168230922
    move-result-object v1

    .line 168230923
    and-int/lit8 v2, p9, 0x1

    .line 168230924
    .line 168230925
    if-eqz v2, :cond_15

    .line 168230926
    .line 168230927
    or-int/lit8 v3, v8, 0x6

    .line 168230928
    .line 168230929
    move v4, v3

    .line 168230930
    move-object/from16 v3, p0

    .line 168230931
    .line 168230932
    goto :goto_29

    .line 168230933
    :cond_15
    and-int/lit8 v3, v8, 0x6

    .line 168230934
    .line 168230935
    if-nez v3, :cond_26

    .line 168230936
    .line 168230937
    move-object/from16 v3, p0

    .line 168230938
    .line 168230939
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230940
    .line 168230941
    .line 168230942
    move-result v4

    .line 168230943
    if-eqz v4, :cond_23

    .line 168230944
    .line 168230945
    const/4 v4, 0x4

    .line 168230946
    goto :goto_24

    .line 168230947
    :cond_23
    const/4 v4, 0x2

    .line 168230948
    :goto_24
    or-int/2addr v4, v8

    .line 168230949
    goto :goto_29

    .line 168230950
    :cond_26
    move-object/from16 v3, p0

    .line 168230951
    .line 168230952
    move v4, v8

    .line 168230953
    :goto_29
    and-int/lit8 v5, p9, 0x2

    .line 168230954
    .line 168230955
    if-eqz v5, :cond_30

    .line 168230956
    .line 168230957
    or-int/lit8 v4, v4, 0x30

    .line 168230958
    .line 168230959
    goto :goto_43

    .line 168230960
    :cond_30
    and-int/lit8 v6, v8, 0x30

    .line 168230961
    .line 168230962
    if-nez v6, :cond_43

    .line 168230963
    .line 168230964
    move-object/from16 v6, p1

    .line 168230965
    .line 168230966
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230967
    .line 168230968
    .line 168230969
    move-result v7

    .line 168230970
    if-eqz v7, :cond_3f

    .line 168230971
    .line 168230972
    const/16 v7, 0x20

    .line 168230973
    .line 168230974
    goto :goto_41

    .line 168230975
    :cond_3f
    const/16 v7, 0x10

    .line 168230976
    .line 168230977
    :goto_41
    or-int/2addr v4, v7

    .line 168230978
    goto :goto_45

    .line 168230979
    :cond_43
    :goto_43
    move-object/from16 v6, p1

    .line 168230980
    .line 168230981
    :goto_45
    and-int/lit8 v7, p9, 0x4

    .line 168230982
    .line 168230983
    if-eqz v7, :cond_4c

    .line 168230984
    .line 168230985
    or-int/lit16 v4, v4, 0x180

    .line 168230986
    .line 168230987
    goto :goto_5f

    .line 168230988
    :cond_4c
    and-int/lit16 v9, v8, 0x180

    .line 168230989
    .line 168230990
    if-nez v9, :cond_5f

    .line 168230991
    .line 168230992
    move-object/from16 v9, p2

    .line 168230993
    .line 168230994
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230995
    .line 168230996
    .line 168230997
    move-result v10

    .line 168230998
    if-eqz v10, :cond_5b

    .line 168230999
    .line 168231000
    const/16 v10, 0x100

    .line 168231001
    .line 168231002
    goto :goto_5d

    .line 168231003
    :cond_5b
    const/16 v10, 0x80

    .line 168231004
    .line 168231005
    :goto_5d
    or-int/2addr v4, v10

    .line 168231006
    goto :goto_61

    .line 168231007
    :cond_5f
    :goto_5f
    move-object/from16 v9, p2

    .line 168231008
    .line 168231009
    :goto_61
    and-int/lit8 v10, p9, 0x8

    .line 168231010
    .line 168231011
    if-eqz v10, :cond_68

    .line 168231012
    .line 168231013
    or-int/lit16 v4, v4, 0xc00

    .line 168231014
    .line 168231015
    goto :goto_7b

    .line 168231016
    :cond_68
    and-int/lit16 v11, v8, 0xc00

    .line 168231017
    .line 168231018
    if-nez v11, :cond_7b

    .line 168231019
    .line 168231020
    move-object/from16 v11, p3

    .line 168231021
    .line 168231022
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231023
    .line 168231024
    .line 168231025
    move-result v12

    .line 168231026
    if-eqz v12, :cond_77

    .line 168231027
    .line 168231028
    const/16 v12, 0x800

    .line 168231029
    .line 168231030
    goto :goto_79

    .line 168231031
    :cond_77
    const/16 v12, 0x400

    .line 168231032
    .line 168231033
    :goto_79
    or-int/2addr v4, v12

    .line 168231034
    goto :goto_7d

    .line 168231035
    :cond_7b
    :goto_7b
    move-object/from16 v11, p3

    .line 168231036
    .line 168231037
    :goto_7d
    and-int/lit8 v12, p9, 0x10

    .line 168231038
    .line 168231039
    if-eqz v12, :cond_84

    .line 168231040
    .line 168231041
    or-int/lit16 v4, v4, 0x6000

    .line 168231042
    .line 168231043
    goto :goto_97

    .line 168231044
    :cond_84
    and-int/lit16 v13, v8, 0x6000

    .line 168231045
    .line 168231046
    if-nez v13, :cond_97

    .line 168231047
    .line 168231048
    move/from16 v13, p4

    .line 168231049
    .line 168231050
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168231051
    .line 168231052
    .line 168231053
    move-result v14

    .line 168231054
    if-eqz v14, :cond_93

    .line 168231055
    .line 168231056
    const/16 v14, 0x4000

    .line 168231057
    .line 168231058
    goto :goto_95

    .line 168231059
    :cond_93
    const/16 v14, 0x2000

    .line 168231060
    .line 168231061
    :goto_95
    or-int/2addr v4, v14

    .line 168231062
    goto :goto_99

    .line 168231063
    :cond_97
    :goto_97
    move/from16 v13, p4

    .line 168231064
    .line 168231065
    :goto_99
    and-int/lit8 v14, p9, 0x20

    .line 168231066
    .line 168231067
    const/high16 v15, 0x30000

    .line 168231068
    .line 168231069
    if-eqz v14, :cond_a1

    .line 168231070
    .line 168231071
    or-int/2addr v4, v15

    .line 168231072
    goto :goto_b4

    .line 168231073
    :cond_a1
    and-int/2addr v15, v8

    .line 168231074
    if-nez v15, :cond_b4

    .line 168231075
    .line 168231076
    move/from16 v15, p5

    .line 168231077
    .line 168231078
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168231079
    .line 168231080
    .line 168231081
    move-result v16

    .line 168231082
    if-eqz v16, :cond_af

    .line 168231083
    .line 168231084
    const/high16 v16, 0x20000

    .line 168231085
    .line 168231086
    goto :goto_b1

    .line 168231087
    :cond_af
    const/high16 v16, 0x10000

    .line 168231088
    .line 168231089
    :goto_b1
    or-int v4, v4, v16

    .line 168231090
    .line 168231091
    goto :goto_b6

    .line 168231092
    :cond_b4
    :goto_b4
    move/from16 v15, p5

    .line 168231093
    .line 168231094
    :goto_b6
    and-int/lit8 v16, p9, 0x40

    .line 168231095
    .line 168231096
    const/high16 v17, 0x180000

    .line 168231097
    .line 168231098
    if-eqz v16, :cond_c1

    .line 168231099
    .line 168231100
    or-int v4, v4, v17

    .line 168231101
    .line 168231102
    move-object/from16 v0, p6

    .line 168231103
    .line 168231104
    goto :goto_d4

    .line 168231105
    :cond_c1
    and-int v16, v8, v17

    .line 168231106
    .line 168231107
    move-object/from16 v0, p6

    .line 168231108
    .line 168231109
    if-nez v16, :cond_d4

    .line 168231110
    .line 168231111
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231112
    .line 168231113
    .line 168231114
    move-result v18

    .line 168231115
    if-eqz v18, :cond_d0

    .line 168231116
    .line 168231117
    const/high16 v18, 0x100000

    .line 168231118
    .line 168231119
    goto :goto_d2

    .line 168231120
    :cond_d0
    const/high16 v18, 0x80000

    .line 168231121
    .line 168231122
    :goto_d2
    or-int v4, v4, v18

    .line 168231123
    .line 168231124
    :cond_d4
    :goto_d4
    const v18, 0x92493

    .line 168231125
    .line 168231126
    .line 168231127
    and-int v0, v4, v18

    .line 168231128
    .line 168231129
    const v3, 0x92492

    .line 168231130
    .line 168231131
    .line 168231132
    if-eq v0, v3, :cond_e0

    .line 168231133
    .line 168231134
    const/4 v0, 0x1

    .line 168231135
    goto :goto_e1

    .line 168231136
    :cond_e0
    const/4 v0, 0x0

    .line 168231137
    :goto_e1
    and-int/lit8 v3, v4, 0x1

    .line 168231138
    .line 168231139
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231140
    .line 168231141
    .line 168231142
    move-result v0

    .line 168231143
    if-eqz v0, :cond_16f

    .line 168231144
    .line 168231145
    if-eqz v2, :cond_ee

    .line 168231146
    .line 168231147
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231148
    .line 168231149
    goto :goto_f0

    .line 168231150
    :cond_ee
    move-object/from16 v0, p0

    .line 168231151
    .line 168231152
    :goto_f0
    if-eqz v5, :cond_fa

    .line 168231153
    .line 168231154
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168231155
    .line 168231156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231157
    .line 168231158
    .line 168231159
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168231160
    .line 168231161
    move-object v6, v2

    .line 168231162
    :cond_fa
    if-eqz v7, :cond_104

    .line 168231163
    .line 168231164
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168231165
    .line 168231166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231167
    .line 168231168
    .line 168231169
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168231170
    .line 168231171
    goto :goto_105

    .line 168231172
    :cond_104
    move-object v2, v9

    .line 168231173
    :goto_105
    if-eqz v10, :cond_10f

    .line 168231174
    .line 168231175
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168231176
    .line 168231177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231178
    .line 168231179
    .line 168231180
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168231181
    .line 168231182
    goto :goto_110

    .line 168231183
    :cond_10f
    move-object v3, v11

    .line 168231184
    :goto_110
    const v5, 0x7fffffff

    .line 168231185
    .line 168231186
    .line 168231187
    if-eqz v12, :cond_119

    .line 168231188
    .line 168231189
    const v7, 0x7fffffff

    .line 168231190
    .line 168231191
    .line 168231192
    goto :goto_11a

    .line 168231193
    :cond_119
    move v7, v13

    .line 168231194
    :goto_11a
    if-eqz v14, :cond_11d

    .line 168231195
    .line 168231196
    goto :goto_11e

    .line 168231197
    :cond_11d
    move v5, v15

    .line 168231198
    :goto_11e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231199
    .line 168231200
    .line 168231201
    move-result v9

    .line 168231202
    if-eqz v9, :cond_12d

    .line 168231203
    .line 168231204
    const/4 v9, -0x1

    .line 168231205
    const-string v10, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)"

    .line 168231206
    .line 168231207
    const v11, -0x4dacdb7f

    .line 168231208
    .line 168231209
    .line 168231210
    invoke-static {v11, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231211
    .line 168231212
    .line 168231213
    :cond_12d
    sget-object v9, Landroidx/compose/foundation/layout/m;->f:Landroidx/compose/foundation/layout/m$a;

    .line 168231214
    .line 168231215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231216
    .line 168231217
    .line 168231218
    sget-object v15, Landroidx/compose/foundation/layout/m;->g:Landroidx/compose/foundation/layout/m;

    .line 168231219
    .line 168231220
    and-int/lit8 v9, v4, 0xe

    .line 168231221
    .line 168231222
    or-int v9, v9, v17

    .line 168231223
    .line 168231224
    and-int/lit8 v10, v4, 0x70

    .line 168231225
    .line 168231226
    or-int/2addr v9, v10

    .line 168231227
    and-int/lit16 v10, v4, 0x380

    .line 168231228
    .line 168231229
    or-int/2addr v9, v10

    .line 168231230
    and-int/lit16 v10, v4, 0x1c00

    .line 168231231
    .line 168231232
    or-int/2addr v9, v10

    .line 168231233
    const v10, 0xe000

    .line 168231234
    .line 168231235
    .line 168231236
    and-int/2addr v10, v4

    .line 168231237
    or-int/2addr v9, v10

    .line 168231238
    const/high16 v10, 0x70000

    .line 168231239
    .line 168231240
    and-int/2addr v10, v4

    .line 168231241
    or-int/2addr v9, v10

    .line 168231242
    shl-int/lit8 v4, v4, 0x3

    .line 168231243
    .line 168231244
    const/high16 v10, 0x1c00000

    .line 168231245
    .line 168231246
    and-int/2addr v4, v10

    .line 168231247
    or-int v18, v9, v4

    .line 168231248
    .line 168231249
    const/16 v19, 0x0

    .line 168231250
    .line 168231251
    move-object v9, v0

    .line 168231252
    move-object v10, v6

    .line 168231253
    move-object v11, v2

    .line 168231254
    move-object v12, v3

    .line 168231255
    move v13, v7

    .line 168231256
    move v14, v5

    .line 168231257
    move-object/from16 v16, p6

    .line 168231258
    .line 168231259
    move-object/from16 v17, v1

    .line 168231260
    .line 168231261
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168231262
    .line 168231263
    .line 168231264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231265
    .line 168231266
    .line 168231267
    move-result v4

    .line 168231268
    if-eqz v4, :cond_169

    .line 168231269
    .line 168231270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231271
    .line 168231272
    .line 168231273
    :cond_169
    move-object v4, v3

    .line 168231274
    move v15, v5

    .line 168231275
    move v5, v7

    .line 168231276
    move-object v3, v2

    .line 168231277
    move-object v2, v0

    .line 168231278
    goto :goto_177

    .line 168231279
    :cond_16f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231280
    .line 168231281
    .line 168231282
    move-object/from16 v2, p0

    .line 168231283
    .line 168231284
    move-object v3, v9

    .line 168231285
    move-object v4, v11

    .line 168231286
    move v5, v13

    .line 168231287
    :goto_177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231288
    .line 168231289
    .line 168231290
    move-result-object v10

    .line 168231291
    if-eqz v10, :cond_18f

    .line 168231292
    .line 168231293
    new-instance v11, Lj/h0;

    .line 168231294
    .line 168231295
    move-object v0, v11

    .line 168231296
    move-object v1, v2

    .line 168231297
    move-object v2, v6

    .line 168231298
    move v6, v15

    .line 168231299
    move-object/from16 v7, p6

    .line 168231300
    .line 168231301
    move/from16 v8, p8

    .line 168231302
    .line 168231303
    move/from16 v9, p9

    .line 168231304
    .line 168231305
    invoke-direct/range {v0 .. v9}, Lj/h0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;IILkotlin/jvm/functions/Function3;II)V

    .line 168231306
    .line 168231307
    .line 168231308
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231309
    .line 168231310
    .line 168231311
    :cond_18f
    return-void
.end method


.method public static final c(Landroidx/compose/ui/layout/j0;Landroidx/compose/foundation/layout/k;JLkotlin/jvm/functions/Function1;)J
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/layout/j0;Landroidx/compose/foundation/layout/k;JLkotlin/jvm/functions/Function1;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j0;",
            "Landroidx/compose/foundation/layout/k;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/g1;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Lj/w1;->c(Lj/a2;)F

    .line 67436551
    move-result v0

    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    cmpg-float v0, v0, v1

    .line 67436555
    if-nez v0, :cond_f

    .line 67436557
    const/4 v0, 0x1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    const/4 v0, 0x0

    .line 67436560
    :goto_10
    if-eqz v0, :cond_29

    .line 67436562
    invoke-static {p0}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 67436565
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 67436568
    move-result-object p0

    .line 67436569
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436572
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/k;->g(Landroidx/compose/ui/layout/g1;)I

    .line 67436575
    move-result p2

    .line 67436576
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/ui/layout/g1;)I

    .line 67436579
    move-result p0

    .line 67436580
    invoke-static {p2, p0}, Landroidx/collection/j;->a(II)J

    .line 67436583
    move-result-wide p0

    .line 67436584
    goto :goto_4e

    .line 67436585
    :cond_29
    invoke-interface {p1}, Landroidx/compose/foundation/layout/k;->k()Z

    .line 67436588
    move-result p2

    .line 67436589
    const p3, 0x7fffffff

    .line 67436592
    if-eqz p2, :cond_37

    .line 67436594
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 67436597
    move-result p2

    .line 67436598
    goto :goto_3b

    .line 67436599
    :cond_37
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 67436602
    move-result p2

    .line 67436603
    :goto_3b
    invoke-interface {p1}, Landroidx/compose/foundation/layout/k;->k()Z

    .line 67436606
    move-result p1

    .line 67436607
    if-eqz p1, :cond_46

    .line 67436609
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 67436612
    move-result p0

    .line 67436613
    goto :goto_4a

    .line 67436614
    :cond_46
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 67436617
    move-result p0

    .line 67436618
    :goto_4a
    invoke-static {p2, p0}, Landroidx/collection/j;->a(II)J

    .line 67436621
    move-result-wide p0

    .line 67436622
    :goto_4e
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/layout/j0;Landroidx/compose/foundation/layout/k;JLkotlin/jvm/functions/Function1;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j0;",
            "Landroidx/compose/foundation/layout/k;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/g1;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-static {v0}, Lj/w1;->c(Lj/a2;)F

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    cmpg-float v0, v0, v1

    .line 67436554
    .line 67436555
    if-nez v0, :cond_f

    .line 67436556
    .line 67436557
    const/4 v0, 0x1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    const/4 v0, 0x0

    .line 67436560
    :goto_10
    if-eqz v0, :cond_29

    .line 67436561
    .line 67436562
    invoke-static {p0}, Lj/w1;->a(Landroidx/compose/ui/layout/o;)Lj/a2;

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p0

    .line 67436569
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/k;->g(Landroidx/compose/ui/layout/g1;)I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p2

    .line 67436576
    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/ui/layout/g1;)I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p0

    .line 67436580
    invoke-static {p2, p0}, Landroidx/collection/j;->a(II)J

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-wide p0

    .line 67436584
    goto :goto_4e

    .line 67436585
    :cond_29
    invoke-interface {p1}, Landroidx/compose/foundation/layout/k;->k()Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p2

    .line 67436589
    const p3, 0x7fffffff

    .line 67436590
    .line 67436591
    .line 67436592
    if-eqz p2, :cond_37

    .line 67436593
    .line 67436594
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p2

    .line 67436598
    goto :goto_3b

    .line 67436599
    :cond_37
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p2

    .line 67436603
    :goto_3b
    invoke-interface {p1}, Landroidx/compose/foundation/layout/k;->k()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p1

    .line 67436607
    if-eqz p1, :cond_46

    .line 67436608
    .line 67436609
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    goto :goto_4a

    .line 67436614
    :cond_46
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p0

    .line 67436618
    :goto_4a
    invoke-static {p2, p0}, Landroidx/collection/j;->a(II)J

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-wide p0

    .line 67436622
    :goto_4e
    return-wide p0
.end method


