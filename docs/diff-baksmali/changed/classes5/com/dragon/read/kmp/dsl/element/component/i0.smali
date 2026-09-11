## classes5/com/dragon/read/kmp/dsl/element/component/i0.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/k;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v2, p1

    .line 101187586
    move-object/from16 v13, p2

    .line 101187588
    move-object/from16 v14, p3

    .line 101187590
    move/from16 v15, p5

    .line 101187592
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    const v0, -0x44210a5c

    .line 101187598
    move-object/from16 v1, p4

    .line 101187600
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187603
    move-result-object v1

    .line 101187604
    and-int/lit8 v3, v15, 0x6

    .line 101187606
    move-object/from16 v12, p0

    .line 101187608
    if-nez v3, :cond_25

    .line 101187610
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    move-result v3

    .line 101187614
    if-eqz v3, :cond_22

    .line 101187616
    const/4 v3, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v3, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v3, v15

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v3, v15

    .line 101187622
    :goto_26
    and-int/lit8 v4, v15, 0x30

    .line 101187624
    if-nez v4, :cond_36

    .line 101187626
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187629
    move-result v4

    .line 101187630
    if-eqz v4, :cond_33

    .line 101187632
    const/16 v4, 0x20

    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v4, 0x10

    .line 101187637
    :goto_35
    or-int/2addr v3, v4

    .line 101187638
    :cond_36
    and-int/lit16 v4, v15, 0x180

    .line 101187640
    if-nez v4, :cond_46

    .line 101187642
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187645
    move-result v4

    .line 101187646
    if-eqz v4, :cond_43

    .line 101187648
    const/16 v4, 0x100

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v4, 0x80

    .line 101187653
    :goto_45
    or-int/2addr v3, v4

    .line 101187654
    :cond_46
    and-int/lit16 v4, v15, 0xc00

    .line 101187656
    if-nez v4, :cond_5f

    .line 101187658
    and-int/lit16 v4, v15, 0x1000

    .line 101187660
    if-nez v4, :cond_53

    .line 101187662
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    move-result v4

    .line 101187666
    goto :goto_57

    .line 101187667
    :cond_53
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    move-result v4

    .line 101187671
    :goto_57
    if-eqz v4, :cond_5c

    .line 101187673
    const/16 v4, 0x800

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v4, 0x400

    .line 101187678
    :goto_5e
    or-int/2addr v3, v4

    .line 101187679
    :cond_5f
    move v11, v3

    .line 101187680
    and-int/lit16 v3, v11, 0x493

    .line 101187682
    const/16 v4, 0x492

    .line 101187684
    if-eq v3, v4, :cond_68

    .line 101187686
    const/4 v3, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v3, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v4, v11, 0x1

    .line 101187691
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    move-result v3

    .line 101187695
    if-eqz v3, :cond_274

    .line 101187697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187700
    move-result v3

    .line 101187701
    if-eqz v3, :cond_7d

    .line 101187703
    const/4 v3, -0x1

    .line 101187704
    const-string v4, "com.dragon.read.kmp.dsl.element.component.DynamicCoverTemplateView (DynamicCoverTemplateView.kt:35)"

    .line 101187706
    invoke-static {v0, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187709
    :cond_7d
    if-nez v14, :cond_a2

    .line 101187711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187714
    move-result v0

    .line 101187715
    if-eqz v0, :cond_88

    .line 101187717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187720
    :cond_88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187723
    move-result-object v6

    .line 101187724
    if-eqz v6, :cond_a1

    .line 101187726
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/b0;

    .line 101187728
    move-object v0, v7

    .line 101187729
    move-object/from16 v1, p0

    .line 101187731
    move-object/from16 v2, p1

    .line 101187733
    move-object/from16 v3, p2

    .line 101187735
    move-object/from16 v4, p3

    .line 101187737
    move/from16 v5, p5

    .line 101187739
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/b0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101187742
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187745
    :cond_a1
    return-void

    .line 101187746
    :cond_a2
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->isDebugMode()V

    .line 101187749
    if-eqz v13, :cond_251

    .line 101187751
    iget-object v0, v13, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 101187753
    if-nez v0, :cond_ad

    .line 101187755
    goto/16 :goto_251

    .line 101187757
    :cond_ad
    invoke-virtual/range {p2 .. p2}, Ljh5/b;->a()Ljava/util/Map;

    .line 101187760
    move-result-object v0

    .line 101187761
    if-nez v0, :cond_d6

    .line 101187763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187766
    move-result v0

    .line 101187767
    if-eqz v0, :cond_bc

    .line 101187769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187772
    :cond_bc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187775
    move-result-object v6

    .line 101187776
    if-eqz v6, :cond_d5

    .line 101187778
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/d0;

    .line 101187780
    move-object v0, v7

    .line 101187781
    move-object/from16 v1, p0

    .line 101187783
    move-object/from16 v2, p1

    .line 101187785
    move-object/from16 v3, p2

    .line 101187787
    move-object/from16 v4, p3

    .line 101187789
    move/from16 v5, p5

    .line 101187791
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/d0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101187794
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187797
    :cond_d5
    return-void

    .line 101187798
    :cond_d6
    iget-object v0, v2, Lpa6/k;->a:Lpa6/h1;

    .line 101187800
    const/4 v3, 0x0

    .line 101187801
    if-eqz v0, :cond_e0

    .line 101187803
    invoke-static {v0, v13, v14}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101187806
    move-result-object v0

    .line 101187807
    goto :goto_e1

    .line 101187808
    :cond_e0
    move-object v0, v3

    .line 101187809
    :goto_e1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101187811
    sget-object v6, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 101187813
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187816
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/dsl/tool/s;->i(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 101187819
    move-result-object v10

    .line 101187820
    if-nez v10, :cond_111

    .line 101187822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187825
    move-result v0

    .line 101187826
    if-eqz v0, :cond_f7

    .line 101187828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187831
    :cond_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187834
    move-result-object v6

    .line 101187835
    if-eqz v6, :cond_110

    .line 101187837
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/e0;

    .line 101187839
    move-object v0, v7

    .line 101187840
    move-object/from16 v1, p0

    .line 101187842
    move-object/from16 v2, p1

    .line 101187844
    move-object/from16 v3, p2

    .line 101187846
    move-object/from16 v4, p3

    .line 101187848
    move/from16 v5, p5

    .line 101187850
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/e0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101187853
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187856
    :cond_110
    return-void

    .line 101187857
    :cond_111
    iget-object v9, v10, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 101187859
    if-nez v9, :cond_138

    .line 101187861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187864
    move-result v0

    .line 101187865
    if-eqz v0, :cond_11e

    .line 101187867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187870
    :cond_11e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187873
    move-result-object v6

    .line 101187874
    if-eqz v6, :cond_137

    .line 101187876
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/f0;

    .line 101187878
    move-object v0, v7

    .line 101187879
    move-object/from16 v1, p0

    .line 101187881
    move-object/from16 v2, p1

    .line 101187883
    move-object/from16 v3, p2

    .line 101187885
    move-object/from16 v4, p3

    .line 101187887
    move/from16 v5, p5

    .line 101187889
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/f0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101187892
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187895
    :cond_137
    return-void

    .line 101187896
    :cond_138
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101187898
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187901
    move-result-object v4

    .line 101187902
    move-object/from16 v16, v4

    .line 101187904
    check-cast v16, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187906
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101187908
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187911
    move-result-object v4

    .line 101187912
    check-cast v4, Lc1/e;

    .line 101187914
    iget-object v7, v2, Lpa6/k;->d:Lpa6/h1;

    .line 101187916
    if-eqz v7, :cond_153

    .line 101187918
    invoke-static {v7, v13, v14}, Lcom/dragon/read/kmp/dsl/config/j;->g(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Object;

    .line 101187921
    move-result-object v7

    .line 101187922
    goto :goto_154

    .line 101187923
    :cond_153
    move-object v7, v3

    .line 101187924
    :goto_154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187927
    sget-object v6, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 101187929
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101187931
    const-string v5, "create DynamicCoverTemplateView configId:"

    .line 101187933
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187936
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187939
    const-string v0, ", templateParams:"

    .line 101187941
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187944
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187947
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187950
    move-result-object v0

    .line 101187951
    invoke-virtual {v6, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 101187954
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101187956
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101187959
    invoke-virtual/range {p2 .. p2}, Ljh5/b;->a()Ljava/util/Map;

    .line 101187962
    move-result-object v5

    .line 101187963
    if-eqz v5, :cond_180

    .line 101187965
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101187968
    :cond_180
    instance-of v5, v7, Ljava/util/Map;

    .line 101187970
    if-eqz v5, :cond_187

    .line 101187972
    check-cast v7, Ljava/util/Map;

    .line 101187974
    goto :goto_188

    .line 101187975
    :cond_187
    move-object v7, v3

    .line 101187976
    :goto_188
    if-eqz v7, :cond_1d9

    .line 101187978
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101187981
    move-result-object v5

    .line 101187982
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101187985
    move-result-object v5

    .line 101187986
    :cond_192
    :goto_192
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101187989
    move-result v6

    .line 101187990
    if-eqz v6, :cond_1d9

    .line 101187992
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187995
    move-result-object v6

    .line 101187996
    check-cast v6, Ljava/util/Map$Entry;

    .line 101187998
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101188001
    move-result-object v7

    .line 101188002
    instance-of v8, v7, Ljava/lang/String;

    .line 101188004
    if-eqz v8, :cond_1a9

    .line 101188006
    check-cast v7, Ljava/lang/String;

    .line 101188008
    goto :goto_1aa

    .line 101188009
    :cond_1a9
    move-object v7, v3

    .line 101188010
    :goto_1aa
    if-eqz v7, :cond_192

    .line 101188012
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188015
    move-result-object v6

    .line 101188016
    instance-of v8, v6, Ljava/lang/Number;

    .line 101188018
    if-eqz v8, :cond_1bc

    .line 101188020
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101188023
    move-result-object v6

    .line 101188024
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188027
    goto :goto_192

    .line 101188028
    :cond_1bc
    instance-of v8, v6, Ljava/lang/String;

    .line 101188030
    if-eqz v8, :cond_1c4

    .line 101188032
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188035
    goto :goto_192

    .line 101188036
    :cond_1c4
    sget-object v6, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 101188038
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188041
    sget-object v6, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 101188043
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101188045
    const-string v8, "cannot parse error key "

    .line 101188047
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101188050
    move-result-object v7

    .line 101188051
    invoke-virtual {v6, v7, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101188054
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188056
    goto :goto_192

    .line 101188057
    :cond_1d9
    iget-object v3, v2, Lpa6/k;->b:Ljava/lang/Double;

    .line 101188059
    if-eqz v3, :cond_1e5

    .line 101188061
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 101188064
    move-result-wide v5

    .line 101188065
    double-to-float v3, v5

    .line 101188066
    move/from16 v17, v3

    .line 101188068
    goto :goto_1eb

    .line 101188069
    :cond_1e5
    const v3, 0x3fe38e39

    .line 101188072
    const v17, 0x3fe38e39

    .line 101188075
    :goto_1eb
    iget-object v3, v10, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 101188077
    if-eqz v3, :cond_1fa

    .line 101188079
    iget-object v3, v3, Lpa6/r;->d:Lpa6/j0;

    .line 101188081
    if-eqz v3, :cond_1fa

    .line 101188083
    invoke-static {v3, v13, v14}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->j(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)F

    .line 101188086
    move-result v3

    .line 101188087
    move v5, v3

    .line 101188088
    const/4 v3, 0x0

    .line 101188089
    goto :goto_1fe

    .line 101188090
    :cond_1fa
    const/4 v3, 0x0

    .line 101188091
    int-to-float v5, v3

    .line 101188092
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101188094
    :goto_1fe
    iget-object v6, v10, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 101188096
    if-eqz v6, :cond_20b

    .line 101188098
    iget-object v6, v6, Lpa6/r;->d:Lpa6/j0;

    .line 101188100
    if-eqz v6, :cond_20b

    .line 101188102
    invoke-static {v6, v13, v14}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->d(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)F

    .line 101188105
    move-result v3

    .line 101188106
    goto :goto_20e

    .line 101188107
    :cond_20b
    int-to-float v3, v3

    .line 101188108
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101188110
    :goto_20e
    move v6, v3

    .line 101188111
    invoke-interface {v4, v5}, Lc1/e;->n0(F)I

    .line 101188114
    move-result v18

    .line 101188115
    invoke-interface {v4, v6}, Lc1/e;->n0(F)I

    .line 101188118
    move-result v19

    .line 101188119
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/i0$a;

    .line 101188121
    move-object v3, v8

    .line 101188122
    move v4, v5

    .line 101188123
    move v5, v6

    .line 101188124
    move-object/from16 v6, p2

    .line 101188126
    move-object v7, v0

    .line 101188127
    move-object v0, v8

    .line 101188128
    move-object/from16 v8, p0

    .line 101188130
    move-object/from16 v20, v10

    .line 101188132
    move-object/from16 v10, p3

    .line 101188134
    move/from16 v21, v11

    .line 101188136
    move-object/from16 v11, v16

    .line 101188138
    move-object/from16 v12, v20

    .line 101188140
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/kmp/dsl/element/component/i0$a;-><init>(FFLjh5/b;Ljava/util/Map;Landroidx/compose/ui/Modifier;Lpa6/r;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Lcom/dragon/read/kmp/dsl/config/b0;)V

    .line 101188143
    const v3, 0x1151c9fc

    .line 101188146
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188149
    move-result-object v10

    .line 101188150
    and-int/lit8 v0, v21, 0xe

    .line 101188152
    or-int/lit16 v6, v0, 0x6000

    .line 101188154
    const/4 v7, 0x0

    .line 101188155
    move/from16 v3, v17

    .line 101188157
    move/from16 v4, v18

    .line 101188159
    move/from16 v5, v19

    .line 101188161
    move-object v8, v1

    .line 101188162
    move-object/from16 v9, p0

    .line 101188164
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/dsl/element/component/i0;->b(FIIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101188167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188170
    move-result v0

    .line 101188171
    if-eqz v0, :cond_277

    .line 101188173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188176
    goto :goto_277

    .line 101188177
    :cond_251
    :goto_251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188180
    move-result v0

    .line 101188181
    if-eqz v0, :cond_25a

    .line 101188183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188186
    :cond_25a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188189
    move-result-object v6

    .line 101188190
    if-eqz v6, :cond_273

    .line 101188192
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/c0;

    .line 101188194
    move-object v0, v7

    .line 101188195
    move-object/from16 v1, p0

    .line 101188197
    move-object/from16 v2, p1

    .line 101188199
    move-object/from16 v3, p2

    .line 101188201
    move-object/from16 v4, p3

    .line 101188203
    move/from16 v5, p5

    .line 101188205
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/c0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101188208
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188211
    :cond_273
    return-void

    .line 101188212
    :cond_274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188215
    :cond_277
    :goto_277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188218
    move-result-object v6

    .line 101188219
    if-eqz v6, :cond_290

    .line 101188221
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/g0;

    .line 101188223
    move-object v0, v7

    .line 101188224
    move-object/from16 v1, p0

    .line 101188226
    move-object/from16 v2, p1

    .line 101188228
    move-object/from16 v3, p2

    .line 101188230
    move-object/from16 v4, p3

    .line 101188232
    move/from16 v5, p5

    .line 101188234
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/g0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101188237
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188240
    :cond_290
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/k;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v2, p1

    .line 101187585
    .line 101187586
    move-object/from16 v13, p2

    .line 101187587
    .line 101187588
    move-object/from16 v14, p3

    .line 101187589
    .line 101187590
    move/from16 v15, p5

    .line 101187591
    .line 101187592
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    .line 101187594
    .line 101187595
    const v0, -0x44210a5c

    .line 101187596
    .line 101187597
    .line 101187598
    move-object/from16 v1, p4

    .line 101187599
    .line 101187600
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    .line 101187602
    .line 101187603
    move-result-object v1

    .line 101187604
    and-int/lit8 v3, v15, 0x6

    .line 101187605
    .line 101187606
    move-object/from16 v12, p0

    .line 101187607
    .line 101187608
    if-nez v3, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v3

    .line 101187614
    if-eqz v3, :cond_22

    .line 101187615
    .line 101187616
    const/4 v3, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v3, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v3, v15

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v3, v15

    .line 101187622
    :goto_26
    and-int/lit8 v4, v15, 0x30

    .line 101187623
    .line 101187624
    if-nez v4, :cond_36

    .line 101187625
    .line 101187626
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187627
    .line 101187628
    .line 101187629
    move-result v4

    .line 101187630
    if-eqz v4, :cond_33

    .line 101187631
    .line 101187632
    const/16 v4, 0x20

    .line 101187633
    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v4, 0x10

    .line 101187636
    .line 101187637
    :goto_35
    or-int/2addr v3, v4

    .line 101187638
    :cond_36
    and-int/lit16 v4, v15, 0x180

    .line 101187639
    .line 101187640
    if-nez v4, :cond_46

    .line 101187641
    .line 101187642
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v4

    .line 101187646
    if-eqz v4, :cond_43

    .line 101187647
    .line 101187648
    const/16 v4, 0x100

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v4, 0x80

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v3, v4

    .line 101187654
    :cond_46
    and-int/lit16 v4, v15, 0xc00

    .line 101187655
    .line 101187656
    if-nez v4, :cond_5f

    .line 101187657
    .line 101187658
    and-int/lit16 v4, v15, 0x1000

    .line 101187659
    .line 101187660
    if-nez v4, :cond_53

    .line 101187661
    .line 101187662
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187663
    .line 101187664
    .line 101187665
    move-result v4

    .line 101187666
    goto :goto_57

    .line 101187667
    :cond_53
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v4

    .line 101187671
    :goto_57
    if-eqz v4, :cond_5c

    .line 101187672
    .line 101187673
    const/16 v4, 0x800

    .line 101187674
    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v4, 0x400

    .line 101187677
    .line 101187678
    :goto_5e
    or-int/2addr v3, v4

    .line 101187679
    :cond_5f
    move v11, v3

    .line 101187680
    and-int/lit16 v3, v11, 0x493

    .line 101187681
    .line 101187682
    const/16 v4, 0x492

    .line 101187683
    .line 101187684
    if-eq v3, v4, :cond_68

    .line 101187685
    .line 101187686
    const/4 v3, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v3, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v4, v11, 0x1

    .line 101187690
    .line 101187691
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v3

    .line 101187695
    if-eqz v3, :cond_274

    .line 101187696
    .line 101187697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187698
    .line 101187699
    .line 101187700
    move-result v3

    .line 101187701
    if-eqz v3, :cond_7d

    .line 101187702
    .line 101187703
    const/4 v3, -0x1

    .line 101187704
    const-string v4, "com.dragon.read.kmp.dsl.element.component.DynamicCoverTemplateView (DynamicCoverTemplateView.kt:35)"

    .line 101187705
    .line 101187706
    invoke-static {v0, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187707
    .line 101187708
    .line 101187709
    :cond_7d
    if-nez v14, :cond_a2

    .line 101187710
    .line 101187711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187712
    .line 101187713
    .line 101187714
    move-result v0

    .line 101187715
    if-eqz v0, :cond_88

    .line 101187716
    .line 101187717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187718
    .line 101187719
    .line 101187720
    :cond_88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187721
    .line 101187722
    .line 101187723
    move-result-object v6

    .line 101187724
    if-eqz v6, :cond_a1

    .line 101187725
    .line 101187726
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/b0;

    .line 101187727
    .line 101187728
    move-object v0, v7

    .line 101187729
    move-object/from16 v1, p0

    .line 101187730
    .line 101187731
    move-object/from16 v2, p1

    .line 101187732
    .line 101187733
    move-object/from16 v3, p2

    .line 101187734
    .line 101187735
    move-object/from16 v4, p3

    .line 101187736
    .line 101187737
    move/from16 v5, p5

    .line 101187738
    .line 101187739
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/b0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101187740
    .line 101187741
    .line 101187742
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187743
    .line 101187744
    .line 101187745
    :cond_a1
    return-void

    .line 101187746
    :cond_a2
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->isDebugMode()V

    .line 101187747
    .line 101187748
    .line 101187749
    if-eqz v13, :cond_251

    .line 101187750
    .line 101187751
    iget-object v0, v13, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 101187752
    .line 101187753
    if-nez v0, :cond_ad

    .line 101187754
    .line 101187755
    goto/16 :goto_251

    .line 101187756
    .line 101187757
    :cond_ad
    invoke-virtual/range {p2 .. p2}, Ljh5/b;->a()Ljava/util/Map;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v0

    .line 101187761
    if-nez v0, :cond_d6

    .line 101187762
    .line 101187763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187764
    .line 101187765
    .line 101187766
    move-result v0

    .line 101187767
    if-eqz v0, :cond_bc

    .line 101187768
    .line 101187769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187770
    .line 101187771
    .line 101187772
    :cond_bc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-object v6

    .line 101187776
    if-eqz v6, :cond_d5

    .line 101187777
    .line 101187778
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/d0;

    .line 101187779
    .line 101187780
    move-object v0, v7

    .line 101187781
    move-object/from16 v1, p0

    .line 101187782
    .line 101187783
    move-object/from16 v2, p1

    .line 101187784
    .line 101187785
    move-object/from16 v3, p2

    .line 101187786
    .line 101187787
    move-object/from16 v4, p3

    .line 101187788
    .line 101187789
    move/from16 v5, p5

    .line 101187790
    .line 101187791
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/d0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101187792
    .line 101187793
    .line 101187794
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187795
    .line 101187796
    .line 101187797
    :cond_d5
    return-void

    .line 101187798
    :cond_d6
    iget-object v0, v2, Lpa6/k;->a:Lpa6/h1;

    .line 101187799
    .line 101187800
    const/4 v3, 0x0

    .line 101187801
    if-eqz v0, :cond_e0

    .line 101187802
    .line 101187803
    invoke-static {v0, v13, v14}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v0

    .line 101187807
    goto :goto_e1

    .line 101187808
    :cond_e0
    move-object v0, v3

    .line 101187809
    :goto_e1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101187810
    .line 101187811
    sget-object v6, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 101187812
    .line 101187813
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187814
    .line 101187815
    .line 101187816
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/dsl/tool/s;->i(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v10

    .line 101187820
    if-nez v10, :cond_111

    .line 101187821
    .line 101187822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187823
    .line 101187824
    .line 101187825
    move-result v0

    .line 101187826
    if-eqz v0, :cond_f7

    .line 101187827
    .line 101187828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187829
    .line 101187830
    .line 101187831
    :cond_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187832
    .line 101187833
    .line 101187834
    move-result-object v6

    .line 101187835
    if-eqz v6, :cond_110

    .line 101187836
    .line 101187837
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/e0;

    .line 101187838
    .line 101187839
    move-object v0, v7

    .line 101187840
    move-object/from16 v1, p0

    .line 101187841
    .line 101187842
    move-object/from16 v2, p1

    .line 101187843
    .line 101187844
    move-object/from16 v3, p2

    .line 101187845
    .line 101187846
    move-object/from16 v4, p3

    .line 101187847
    .line 101187848
    move/from16 v5, p5

    .line 101187849
    .line 101187850
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/e0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101187851
    .line 101187852
    .line 101187853
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187854
    .line 101187855
    .line 101187856
    :cond_110
    return-void

    .line 101187857
    :cond_111
    iget-object v9, v10, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 101187858
    .line 101187859
    if-nez v9, :cond_138

    .line 101187860
    .line 101187861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187862
    .line 101187863
    .line 101187864
    move-result v0

    .line 101187865
    if-eqz v0, :cond_11e

    .line 101187866
    .line 101187867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187868
    .line 101187869
    .line 101187870
    :cond_11e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v6

    .line 101187874
    if-eqz v6, :cond_137

    .line 101187875
    .line 101187876
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/f0;

    .line 101187877
    .line 101187878
    move-object v0, v7

    .line 101187879
    move-object/from16 v1, p0

    .line 101187880
    .line 101187881
    move-object/from16 v2, p1

    .line 101187882
    .line 101187883
    move-object/from16 v3, p2

    .line 101187884
    .line 101187885
    move-object/from16 v4, p3

    .line 101187886
    .line 101187887
    move/from16 v5, p5

    .line 101187888
    .line 101187889
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/f0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101187890
    .line 101187891
    .line 101187892
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187893
    .line 101187894
    .line 101187895
    :cond_137
    return-void

    .line 101187896
    :cond_138
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101187897
    .line 101187898
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-object v4

    .line 101187902
    move-object/from16 v16, v4

    .line 101187903
    .line 101187904
    check-cast v16, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187905
    .line 101187906
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101187907
    .line 101187908
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187909
    .line 101187910
    .line 101187911
    move-result-object v4

    .line 101187912
    check-cast v4, Lc1/e;

    .line 101187913
    .line 101187914
    iget-object v7, v2, Lpa6/k;->d:Lpa6/h1;

    .line 101187915
    .line 101187916
    if-eqz v7, :cond_153

    .line 101187917
    .line 101187918
    invoke-static {v7, v13, v14}, Lcom/dragon/read/kmp/dsl/config/j;->g(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Object;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v7

    .line 101187922
    goto :goto_154

    .line 101187923
    :cond_153
    move-object v7, v3

    .line 101187924
    :goto_154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187925
    .line 101187926
    .line 101187927
    sget-object v6, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 101187928
    .line 101187929
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101187930
    .line 101187931
    const-string v5, "create DynamicCoverTemplateView configId:"

    .line 101187932
    .line 101187933
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187934
    .line 101187935
    .line 101187936
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187937
    .line 101187938
    .line 101187939
    const-string v0, ", templateParams:"

    .line 101187940
    .line 101187941
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187942
    .line 101187943
    .line 101187944
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187945
    .line 101187946
    .line 101187947
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187948
    .line 101187949
    .line 101187950
    move-result-object v0

    .line 101187951
    invoke-virtual {v6, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 101187952
    .line 101187953
    .line 101187954
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101187955
    .line 101187956
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101187957
    .line 101187958
    .line 101187959
    invoke-virtual/range {p2 .. p2}, Ljh5/b;->a()Ljava/util/Map;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v5

    .line 101187963
    if-eqz v5, :cond_180

    .line 101187964
    .line 101187965
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101187966
    .line 101187967
    .line 101187968
    :cond_180
    instance-of v5, v7, Ljava/util/Map;

    .line 101187969
    .line 101187970
    if-eqz v5, :cond_187

    .line 101187971
    .line 101187972
    check-cast v7, Ljava/util/Map;

    .line 101187973
    .line 101187974
    goto :goto_188

    .line 101187975
    :cond_187
    move-object v7, v3

    .line 101187976
    :goto_188
    if-eqz v7, :cond_1d9

    .line 101187977
    .line 101187978
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-object v5

    .line 101187982
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101187983
    .line 101187984
    .line 101187985
    move-result-object v5

    .line 101187986
    :cond_192
    :goto_192
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101187987
    .line 101187988
    .line 101187989
    move-result v6

    .line 101187990
    if-eqz v6, :cond_1d9

    .line 101187991
    .line 101187992
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v6

    .line 101187996
    check-cast v6, Ljava/util/Map$Entry;

    .line 101187997
    .line 101187998
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101187999
    .line 101188000
    .line 101188001
    move-result-object v7

    .line 101188002
    instance-of v8, v7, Ljava/lang/String;

    .line 101188003
    .line 101188004
    if-eqz v8, :cond_1a9

    .line 101188005
    .line 101188006
    check-cast v7, Ljava/lang/String;

    .line 101188007
    .line 101188008
    goto :goto_1aa

    .line 101188009
    :cond_1a9
    move-object v7, v3

    .line 101188010
    :goto_1aa
    if-eqz v7, :cond_192

    .line 101188011
    .line 101188012
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101188013
    .line 101188014
    .line 101188015
    move-result-object v6

    .line 101188016
    instance-of v8, v6, Ljava/lang/Number;

    .line 101188017
    .line 101188018
    if-eqz v8, :cond_1bc

    .line 101188019
    .line 101188020
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-object v6

    .line 101188024
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188025
    .line 101188026
    .line 101188027
    goto :goto_192

    .line 101188028
    :cond_1bc
    instance-of v8, v6, Ljava/lang/String;

    .line 101188029
    .line 101188030
    if-eqz v8, :cond_1c4

    .line 101188031
    .line 101188032
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188033
    .line 101188034
    .line 101188035
    goto :goto_192

    .line 101188036
    :cond_1c4
    sget-object v6, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 101188037
    .line 101188038
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188039
    .line 101188040
    .line 101188041
    sget-object v6, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 101188042
    .line 101188043
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101188044
    .line 101188045
    const-string v8, "cannot parse error key "

    .line 101188046
    .line 101188047
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101188048
    .line 101188049
    .line 101188050
    move-result-object v7

    .line 101188051
    invoke-virtual {v6, v7, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101188052
    .line 101188053
    .line 101188054
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188055
    .line 101188056
    goto :goto_192

    .line 101188057
    :cond_1d9
    iget-object v3, v2, Lpa6/k;->b:Ljava/lang/Double;

    .line 101188058
    .line 101188059
    if-eqz v3, :cond_1e5

    .line 101188060
    .line 101188061
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 101188062
    .line 101188063
    .line 101188064
    move-result-wide v5

    .line 101188065
    double-to-float v3, v5

    .line 101188066
    move/from16 v17, v3

    .line 101188067
    .line 101188068
    goto :goto_1eb

    .line 101188069
    :cond_1e5
    const v3, 0x3fe38e39

    .line 101188070
    .line 101188071
    .line 101188072
    const v17, 0x3fe38e39

    .line 101188073
    .line 101188074
    .line 101188075
    :goto_1eb
    iget-object v3, v10, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 101188076
    .line 101188077
    if-eqz v3, :cond_1fa

    .line 101188078
    .line 101188079
    iget-object v3, v3, Lpa6/r;->d:Lpa6/j0;

    .line 101188080
    .line 101188081
    if-eqz v3, :cond_1fa

    .line 101188082
    .line 101188083
    invoke-static {v3, v13, v14}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->j(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)F

    .line 101188084
    .line 101188085
    .line 101188086
    move-result v3

    .line 101188087
    move v5, v3

    .line 101188088
    const/4 v3, 0x0

    .line 101188089
    goto :goto_1fe

    .line 101188090
    :cond_1fa
    const/4 v3, 0x0

    .line 101188091
    int-to-float v5, v3

    .line 101188092
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101188093
    .line 101188094
    :goto_1fe
    iget-object v6, v10, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 101188095
    .line 101188096
    if-eqz v6, :cond_20b

    .line 101188097
    .line 101188098
    iget-object v6, v6, Lpa6/r;->d:Lpa6/j0;

    .line 101188099
    .line 101188100
    if-eqz v6, :cond_20b

    .line 101188101
    .line 101188102
    invoke-static {v6, v13, v14}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->d(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)F

    .line 101188103
    .line 101188104
    .line 101188105
    move-result v3

    .line 101188106
    goto :goto_20e

    .line 101188107
    :cond_20b
    int-to-float v3, v3

    .line 101188108
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101188109
    .line 101188110
    :goto_20e
    move v6, v3

    .line 101188111
    invoke-interface {v4, v5}, Lc1/e;->n0(F)I

    .line 101188112
    .line 101188113
    .line 101188114
    move-result v18

    .line 101188115
    invoke-interface {v4, v6}, Lc1/e;->n0(F)I

    .line 101188116
    .line 101188117
    .line 101188118
    move-result v19

    .line 101188119
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/i0$a;

    .line 101188120
    .line 101188121
    move-object v3, v8

    .line 101188122
    move v4, v5

    .line 101188123
    move v5, v6

    .line 101188124
    move-object/from16 v6, p2

    .line 101188125
    .line 101188126
    move-object v7, v0

    .line 101188127
    move-object v0, v8

    .line 101188128
    move-object/from16 v8, p0

    .line 101188129
    .line 101188130
    move-object/from16 v20, v10

    .line 101188131
    .line 101188132
    move-object/from16 v10, p3

    .line 101188133
    .line 101188134
    move/from16 v21, v11

    .line 101188135
    .line 101188136
    move-object/from16 v11, v16

    .line 101188137
    .line 101188138
    move-object/from16 v12, v20

    .line 101188139
    .line 101188140
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/kmp/dsl/element/component/i0$a;-><init>(FFLjh5/b;Ljava/util/Map;Landroidx/compose/ui/Modifier;Lpa6/r;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Lcom/dragon/read/kmp/dsl/config/b0;)V

    .line 101188141
    .line 101188142
    .line 101188143
    const v3, 0x1151c9fc

    .line 101188144
    .line 101188145
    .line 101188146
    invoke-static {v3, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188147
    .line 101188148
    .line 101188149
    move-result-object v10

    .line 101188150
    and-int/lit8 v0, v21, 0xe

    .line 101188151
    .line 101188152
    or-int/lit16 v6, v0, 0x6000

    .line 101188153
    .line 101188154
    const/4 v7, 0x0

    .line 101188155
    move/from16 v3, v17

    .line 101188156
    .line 101188157
    move/from16 v4, v18

    .line 101188158
    .line 101188159
    move/from16 v5, v19

    .line 101188160
    .line 101188161
    move-object v8, v1

    .line 101188162
    move-object/from16 v9, p0

    .line 101188163
    .line 101188164
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/dsl/element/component/i0;->b(FIIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101188165
    .line 101188166
    .line 101188167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188168
    .line 101188169
    .line 101188170
    move-result v0

    .line 101188171
    if-eqz v0, :cond_277

    .line 101188172
    .line 101188173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188174
    .line 101188175
    .line 101188176
    goto :goto_277

    .line 101188177
    :cond_251
    :goto_251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188178
    .line 101188179
    .line 101188180
    move-result v0

    .line 101188181
    if-eqz v0, :cond_25a

    .line 101188182
    .line 101188183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188184
    .line 101188185
    .line 101188186
    :cond_25a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188187
    .line 101188188
    .line 101188189
    move-result-object v6

    .line 101188190
    if-eqz v6, :cond_273

    .line 101188191
    .line 101188192
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/c0;

    .line 101188193
    .line 101188194
    move-object v0, v7

    .line 101188195
    move-object/from16 v1, p0

    .line 101188196
    .line 101188197
    move-object/from16 v2, p1

    .line 101188198
    .line 101188199
    move-object/from16 v3, p2

    .line 101188200
    .line 101188201
    move-object/from16 v4, p3

    .line 101188202
    .line 101188203
    move/from16 v5, p5

    .line 101188204
    .line 101188205
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/c0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101188206
    .line 101188207
    .line 101188208
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188209
    .line 101188210
    .line 101188211
    :cond_273
    return-void

    .line 101188212
    :cond_274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188213
    .line 101188214
    .line 101188215
    :cond_277
    :goto_277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188216
    .line 101188217
    .line 101188218
    move-result-object v6

    .line 101188219
    if-eqz v6, :cond_290

    .line 101188220
    .line 101188221
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/g0;

    .line 101188222
    .line 101188223
    move-object v0, v7

    .line 101188224
    move-object/from16 v1, p0

    .line 101188225
    .line 101188226
    move-object/from16 v2, p1

    .line 101188227
    .line 101188228
    move-object/from16 v3, p2

    .line 101188229
    .line 101188230
    move-object/from16 v4, p3

    .line 101188231
    .line 101188232
    move/from16 v5, p5

    .line 101188233
    .line 101188234
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/g0;-><init>(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101188235
    .line 101188236
    .line 101188237
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188238
    .line 101188239
    .line 101188240
    :cond_290
    return-void
.end method


.method public static final b(FIIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final b(FIIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 26

    .prologue
    .line 134676480
    move/from16 v2, p0

    .line 134676482
    move/from16 v6, p3

    .line 134676484
    move-object/from16 v1, p6

    .line 134676486
    move-object/from16 v5, p7

    .line 134676488
    const v0, -0x43efd560

    .line 134676491
    move-object/from16 v3, p5

    .line 134676493
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    move-result-object v3

    .line 134676497
    and-int/lit8 v4, p4, 0x1

    .line 134676499
    if-eqz v4, :cond_18

    .line 134676501
    or-int/lit8 v4, v6, 0x6

    .line 134676503
    goto :goto_28

    .line 134676504
    :cond_18
    and-int/lit8 v4, v6, 0x6

    .line 134676506
    if-nez v4, :cond_27

    .line 134676508
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676511
    move-result v4

    .line 134676512
    if-eqz v4, :cond_24

    .line 134676514
    const/4 v4, 0x4

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    const/4 v4, 0x2

    .line 134676517
    :goto_25
    or-int/2addr v4, v6

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    move v4, v6

    .line 134676520
    :goto_28
    and-int/lit8 v7, p4, 0x2

    .line 134676522
    const/16 v8, 0x20

    .line 134676524
    if-eqz v7, :cond_31

    .line 134676526
    or-int/lit8 v4, v4, 0x30

    .line 134676528
    goto :goto_41

    .line 134676529
    :cond_31
    and-int/lit8 v7, v6, 0x30

    .line 134676531
    if-nez v7, :cond_41

    .line 134676533
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676536
    move-result v7

    .line 134676537
    if-eqz v7, :cond_3e

    .line 134676539
    const/16 v7, 0x20

    .line 134676541
    goto :goto_40

    .line 134676542
    :cond_3e
    const/16 v7, 0x10

    .line 134676544
    :goto_40
    or-int/2addr v4, v7

    .line 134676545
    :cond_41
    :goto_41
    and-int/lit8 v7, p4, 0x4

    .line 134676547
    const/16 v9, 0x100

    .line 134676549
    if-eqz v7, :cond_4a

    .line 134676551
    or-int/lit16 v4, v4, 0x180

    .line 134676553
    goto :goto_5d

    .line 134676554
    :cond_4a
    and-int/lit16 v10, v6, 0x180

    .line 134676556
    if-nez v10, :cond_5d

    .line 134676558
    move/from16 v10, p1

    .line 134676560
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676563
    move-result v11

    .line 134676564
    if-eqz v11, :cond_59

    .line 134676566
    const/16 v11, 0x100

    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v11, 0x80

    .line 134676571
    :goto_5b
    or-int/2addr v4, v11

    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    :goto_5d
    move/from16 v10, p1

    .line 134676575
    :goto_5f
    and-int/lit8 v11, p4, 0x8

    .line 134676577
    const/16 v12, 0x800

    .line 134676579
    if-eqz v11, :cond_68

    .line 134676581
    or-int/lit16 v4, v4, 0xc00

    .line 134676583
    goto :goto_7b

    .line 134676584
    :cond_68
    and-int/lit16 v13, v6, 0xc00

    .line 134676586
    if-nez v13, :cond_7b

    .line 134676588
    move/from16 v13, p2

    .line 134676590
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676593
    move-result v14

    .line 134676594
    if-eqz v14, :cond_77

    .line 134676596
    const/16 v14, 0x800

    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v14, 0x400

    .line 134676601
    :goto_79
    or-int/2addr v4, v14

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    :goto_7b
    move/from16 v13, p2

    .line 134676605
    :goto_7d
    and-int/lit8 v14, p4, 0x10

    .line 134676607
    if-eqz v14, :cond_84

    .line 134676609
    or-int/lit16 v4, v4, 0x6000

    .line 134676611
    goto :goto_94

    .line 134676612
    :cond_84
    and-int/lit16 v14, v6, 0x6000

    .line 134676614
    if-nez v14, :cond_94

    .line 134676616
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676619
    move-result v14

    .line 134676620
    if-eqz v14, :cond_91

    .line 134676622
    const/16 v14, 0x4000

    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    const/16 v14, 0x2000

    .line 134676627
    :goto_93
    or-int/2addr v4, v14

    .line 134676628
    :cond_94
    :goto_94
    and-int/lit16 v14, v4, 0x2493

    .line 134676630
    const/16 v15, 0x2492

    .line 134676632
    const/16 v16, 0x0

    .line 134676634
    const/16 v17, 0x1

    .line 134676636
    if-eq v14, v15, :cond_a0

    .line 134676638
    const/4 v14, 0x1

    .line 134676639
    goto :goto_a1

    .line 134676640
    :cond_a0
    const/4 v14, 0x0

    .line 134676641
    :goto_a1
    and-int/lit8 v15, v4, 0x1

    .line 134676643
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676646
    move-result v14

    .line 134676647
    if-eqz v14, :cond_183

    .line 134676649
    if-eqz v7, :cond_ac

    .line 134676651
    const/4 v10, 0x0

    .line 134676652
    :cond_ac
    if-eqz v11, :cond_af

    .line 134676654
    const/4 v13, 0x0

    .line 134676655
    :cond_af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676658
    move-result v7

    .line 134676659
    if-eqz v7, :cond_bb

    .line 134676661
    const/4 v7, -0x1

    .line 134676662
    const-string v11, "com.dragon.read.kmp.dsl.element.component.ScaleCoverLayout (DynamicCoverTemplateView.kt:129)"

    .line 134676664
    invoke-static {v0, v4, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676667
    :cond_bb
    const v0, -0x6815fd56

    .line 134676670
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676673
    and-int/lit8 v0, v4, 0x70

    .line 134676675
    if-ne v0, v8, :cond_c7

    .line 134676677
    const/4 v0, 0x1

    .line 134676678
    goto :goto_c8

    .line 134676679
    :cond_c7
    const/4 v0, 0x0

    .line 134676680
    :goto_c8
    and-int/lit16 v7, v4, 0x380

    .line 134676682
    if-ne v7, v9, :cond_ce

    .line 134676684
    const/4 v7, 0x1

    .line 134676685
    goto :goto_cf

    .line 134676686
    :cond_ce
    const/4 v7, 0x0

    .line 134676687
    :goto_cf
    or-int/2addr v0, v7

    .line 134676688
    and-int/lit16 v7, v4, 0x1c00

    .line 134676690
    if-ne v7, v12, :cond_d6

    .line 134676692
    const/16 v16, 0x1

    .line 134676694
    :cond_d6
    or-int v0, v0, v16

    .line 134676696
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676699
    move-result-object v7

    .line 134676700
    if-nez v0, :cond_e6

    .line 134676702
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676704
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676707
    move-result-object v0

    .line 134676708
    if-ne v7, v0, :cond_ee

    .line 134676710
    :cond_e6
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/l0;

    .line 134676712
    invoke-direct {v7, v2, v10, v13}, Lcom/dragon/read/kmp/dsl/element/component/l0;-><init>(FII)V

    .line 134676715
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676718
    :cond_ee
    check-cast v7, Landroidx/compose/ui/layout/l0;

    .line 134676720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676723
    shr-int/lit8 v0, v4, 0xc

    .line 134676725
    and-int/lit8 v0, v0, 0xe

    .line 134676727
    shl-int/lit8 v4, v4, 0x3

    .line 134676729
    and-int/lit8 v4, v4, 0x70

    .line 134676731
    or-int/2addr v0, v4

    .line 134676732
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676735
    move-result-wide v11

    .line 134676736
    ushr-long v8, v11, v8

    .line 134676738
    xor-long/2addr v8, v11

    .line 134676739
    long-to-int v4, v8

    .line 134676740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676743
    move-result-object v8

    .line 134676744
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676747
    move-result-object v9

    .line 134676748
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676750
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676753
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676755
    shl-int/lit8 v0, v0, 0x6

    .line 134676757
    and-int/lit16 v0, v0, 0x380

    .line 134676759
    or-int/lit8 v0, v0, 0x6

    .line 134676761
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676764
    move-result-object v12

    .line 134676765
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134676767
    if-eqz v12, :cond_17e

    .line 134676769
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676772
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676775
    move-result v12

    .line 134676776
    if-eqz v12, :cond_12e

    .line 134676778
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676781
    goto :goto_131

    .line 134676782
    :cond_12e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676785
    :goto_131
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134676787
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676789
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676792
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676794
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676797
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676799
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676802
    move-result v8

    .line 134676803
    if-nez v8, :cond_153

    .line 134676805
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676808
    move-result-object v8

    .line 134676809
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676812
    move-result-object v11

    .line 134676813
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676816
    move-result v8

    .line 134676817
    if-nez v8, :cond_161

    .line 134676819
    :cond_153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676822
    move-result-object v8

    .line 134676823
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676826
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676829
    move-result-object v4

    .line 134676830
    invoke-interface {v3, v4, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676833
    :cond_161
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676835
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676838
    shr-int/lit8 v0, v0, 0x6

    .line 134676840
    and-int/lit8 v0, v0, 0xe

    .line 134676842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676845
    move-result-object v0

    .line 134676846
    invoke-interface {v5, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676849
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676855
    move-result v0

    .line 134676856
    if-eqz v0, :cond_186

    .line 134676858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676861
    goto :goto_186

    .line 134676862
    :cond_17e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676865
    const/4 v0, 0x0

    .line 134676866
    throw v0

    .line 134676867
    :cond_183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676870
    :cond_186
    :goto_186
    move v4, v13

    .line 134676871
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676874
    move-result-object v8

    .line 134676875
    if-eqz v8, :cond_1a1

    .line 134676877
    new-instance v9, Lcom/dragon/read/kmp/dsl/element/component/h0;

    .line 134676879
    move-object v0, v9

    .line 134676880
    move-object/from16 v1, p6

    .line 134676882
    move/from16 v2, p0

    .line 134676884
    move v3, v10

    .line 134676885
    move-object/from16 v5, p7

    .line 134676887
    move/from16 v6, p3

    .line 134676889
    move/from16 v7, p4

    .line 134676891
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/h0;-><init>(Landroidx/compose/ui/Modifier;FIILkotlin/jvm/functions/Function2;II)V

    .line 134676894
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676897
    :cond_1a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FIIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 26

    .prologue
    .line 134676480
    move/from16 v2, p0

    .line 134676481
    .line 134676482
    move/from16 v6, p3

    .line 134676483
    .line 134676484
    move-object/from16 v1, p6

    .line 134676485
    .line 134676486
    move-object/from16 v5, p7

    .line 134676487
    .line 134676488
    const v0, -0x43efd560

    .line 134676489
    .line 134676490
    .line 134676491
    move-object/from16 v3, p5

    .line 134676492
    .line 134676493
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    .line 134676495
    .line 134676496
    move-result-object v3

    .line 134676497
    and-int/lit8 v4, p4, 0x1

    .line 134676498
    .line 134676499
    if-eqz v4, :cond_18

    .line 134676500
    .line 134676501
    or-int/lit8 v4, v6, 0x6

    .line 134676502
    .line 134676503
    goto :goto_28

    .line 134676504
    :cond_18
    and-int/lit8 v4, v6, 0x6

    .line 134676505
    .line 134676506
    if-nez v4, :cond_27

    .line 134676507
    .line 134676508
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676509
    .line 134676510
    .line 134676511
    move-result v4

    .line 134676512
    if-eqz v4, :cond_24

    .line 134676513
    .line 134676514
    const/4 v4, 0x4

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    const/4 v4, 0x2

    .line 134676517
    :goto_25
    or-int/2addr v4, v6

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    move v4, v6

    .line 134676520
    :goto_28
    and-int/lit8 v7, p4, 0x2

    .line 134676521
    .line 134676522
    const/16 v8, 0x20

    .line 134676523
    .line 134676524
    if-eqz v7, :cond_31

    .line 134676525
    .line 134676526
    or-int/lit8 v4, v4, 0x30

    .line 134676527
    .line 134676528
    goto :goto_41

    .line 134676529
    :cond_31
    and-int/lit8 v7, v6, 0x30

    .line 134676530
    .line 134676531
    if-nez v7, :cond_41

    .line 134676532
    .line 134676533
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676534
    .line 134676535
    .line 134676536
    move-result v7

    .line 134676537
    if-eqz v7, :cond_3e

    .line 134676538
    .line 134676539
    const/16 v7, 0x20

    .line 134676540
    .line 134676541
    goto :goto_40

    .line 134676542
    :cond_3e
    const/16 v7, 0x10

    .line 134676543
    .line 134676544
    :goto_40
    or-int/2addr v4, v7

    .line 134676545
    :cond_41
    :goto_41
    and-int/lit8 v7, p4, 0x4

    .line 134676546
    .line 134676547
    const/16 v9, 0x100

    .line 134676548
    .line 134676549
    if-eqz v7, :cond_4a

    .line 134676550
    .line 134676551
    or-int/lit16 v4, v4, 0x180

    .line 134676552
    .line 134676553
    goto :goto_5d

    .line 134676554
    :cond_4a
    and-int/lit16 v10, v6, 0x180

    .line 134676555
    .line 134676556
    if-nez v10, :cond_5d

    .line 134676557
    .line 134676558
    move/from16 v10, p1

    .line 134676559
    .line 134676560
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676561
    .line 134676562
    .line 134676563
    move-result v11

    .line 134676564
    if-eqz v11, :cond_59

    .line 134676565
    .line 134676566
    const/16 v11, 0x100

    .line 134676567
    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v11, 0x80

    .line 134676570
    .line 134676571
    :goto_5b
    or-int/2addr v4, v11

    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    :goto_5d
    move/from16 v10, p1

    .line 134676574
    .line 134676575
    :goto_5f
    and-int/lit8 v11, p4, 0x8

    .line 134676576
    .line 134676577
    const/16 v12, 0x800

    .line 134676578
    .line 134676579
    if-eqz v11, :cond_68

    .line 134676580
    .line 134676581
    or-int/lit16 v4, v4, 0xc00

    .line 134676582
    .line 134676583
    goto :goto_7b

    .line 134676584
    :cond_68
    and-int/lit16 v13, v6, 0xc00

    .line 134676585
    .line 134676586
    if-nez v13, :cond_7b

    .line 134676587
    .line 134676588
    move/from16 v13, p2

    .line 134676589
    .line 134676590
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676591
    .line 134676592
    .line 134676593
    move-result v14

    .line 134676594
    if-eqz v14, :cond_77

    .line 134676595
    .line 134676596
    const/16 v14, 0x800

    .line 134676597
    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/16 v14, 0x400

    .line 134676600
    .line 134676601
    :goto_79
    or-int/2addr v4, v14

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    :goto_7b
    move/from16 v13, p2

    .line 134676604
    .line 134676605
    :goto_7d
    and-int/lit8 v14, p4, 0x10

    .line 134676606
    .line 134676607
    if-eqz v14, :cond_84

    .line 134676608
    .line 134676609
    or-int/lit16 v4, v4, 0x6000

    .line 134676610
    .line 134676611
    goto :goto_94

    .line 134676612
    :cond_84
    and-int/lit16 v14, v6, 0x6000

    .line 134676613
    .line 134676614
    if-nez v14, :cond_94

    .line 134676615
    .line 134676616
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676617
    .line 134676618
    .line 134676619
    move-result v14

    .line 134676620
    if-eqz v14, :cond_91

    .line 134676621
    .line 134676622
    const/16 v14, 0x4000

    .line 134676623
    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    const/16 v14, 0x2000

    .line 134676626
    .line 134676627
    :goto_93
    or-int/2addr v4, v14

    .line 134676628
    :cond_94
    :goto_94
    and-int/lit16 v14, v4, 0x2493

    .line 134676629
    .line 134676630
    const/16 v15, 0x2492

    .line 134676631
    .line 134676632
    const/16 v16, 0x0

    .line 134676633
    .line 134676634
    const/16 v17, 0x1

    .line 134676635
    .line 134676636
    if-eq v14, v15, :cond_a0

    .line 134676637
    .line 134676638
    const/4 v14, 0x1

    .line 134676639
    goto :goto_a1

    .line 134676640
    :cond_a0
    const/4 v14, 0x0

    .line 134676641
    :goto_a1
    and-int/lit8 v15, v4, 0x1

    .line 134676642
    .line 134676643
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676644
    .line 134676645
    .line 134676646
    move-result v14

    .line 134676647
    if-eqz v14, :cond_183

    .line 134676648
    .line 134676649
    if-eqz v7, :cond_ac

    .line 134676650
    .line 134676651
    const/4 v10, 0x0

    .line 134676652
    :cond_ac
    if-eqz v11, :cond_af

    .line 134676653
    .line 134676654
    const/4 v13, 0x0

    .line 134676655
    :cond_af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676656
    .line 134676657
    .line 134676658
    move-result v7

    .line 134676659
    if-eqz v7, :cond_bb

    .line 134676660
    .line 134676661
    const/4 v7, -0x1

    .line 134676662
    const-string v11, "com.dragon.read.kmp.dsl.element.component.ScaleCoverLayout (DynamicCoverTemplateView.kt:129)"

    .line 134676663
    .line 134676664
    invoke-static {v0, v4, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676665
    .line 134676666
    .line 134676667
    :cond_bb
    const v0, -0x6815fd56

    .line 134676668
    .line 134676669
    .line 134676670
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676671
    .line 134676672
    .line 134676673
    and-int/lit8 v0, v4, 0x70

    .line 134676674
    .line 134676675
    if-ne v0, v8, :cond_c7

    .line 134676676
    .line 134676677
    const/4 v0, 0x1

    .line 134676678
    goto :goto_c8

    .line 134676679
    :cond_c7
    const/4 v0, 0x0

    .line 134676680
    :goto_c8
    and-int/lit16 v7, v4, 0x380

    .line 134676681
    .line 134676682
    if-ne v7, v9, :cond_ce

    .line 134676683
    .line 134676684
    const/4 v7, 0x1

    .line 134676685
    goto :goto_cf

    .line 134676686
    :cond_ce
    const/4 v7, 0x0

    .line 134676687
    :goto_cf
    or-int/2addr v0, v7

    .line 134676688
    and-int/lit16 v7, v4, 0x1c00

    .line 134676689
    .line 134676690
    if-ne v7, v12, :cond_d6

    .line 134676691
    .line 134676692
    const/16 v16, 0x1

    .line 134676693
    .line 134676694
    :cond_d6
    or-int v0, v0, v16

    .line 134676695
    .line 134676696
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676697
    .line 134676698
    .line 134676699
    move-result-object v7

    .line 134676700
    if-nez v0, :cond_e6

    .line 134676701
    .line 134676702
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676703
    .line 134676704
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676705
    .line 134676706
    .line 134676707
    move-result-object v0

    .line 134676708
    if-ne v7, v0, :cond_ee

    .line 134676709
    .line 134676710
    :cond_e6
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/l0;

    .line 134676711
    .line 134676712
    invoke-direct {v7, v2, v10, v13}, Lcom/dragon/read/kmp/dsl/element/component/l0;-><init>(FII)V

    .line 134676713
    .line 134676714
    .line 134676715
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676716
    .line 134676717
    .line 134676718
    :cond_ee
    check-cast v7, Landroidx/compose/ui/layout/l0;

    .line 134676719
    .line 134676720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676721
    .line 134676722
    .line 134676723
    shr-int/lit8 v0, v4, 0xc

    .line 134676724
    .line 134676725
    and-int/lit8 v0, v0, 0xe

    .line 134676726
    .line 134676727
    shl-int/lit8 v4, v4, 0x3

    .line 134676728
    .line 134676729
    and-int/lit8 v4, v4, 0x70

    .line 134676730
    .line 134676731
    or-int/2addr v0, v4

    .line 134676732
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676733
    .line 134676734
    .line 134676735
    move-result-wide v11

    .line 134676736
    ushr-long v8, v11, v8

    .line 134676737
    .line 134676738
    xor-long/2addr v8, v11

    .line 134676739
    long-to-int v4, v8

    .line 134676740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676741
    .line 134676742
    .line 134676743
    move-result-object v8

    .line 134676744
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676745
    .line 134676746
    .line 134676747
    move-result-object v9

    .line 134676748
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676749
    .line 134676750
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676751
    .line 134676752
    .line 134676753
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676754
    .line 134676755
    shl-int/lit8 v0, v0, 0x6

    .line 134676756
    .line 134676757
    and-int/lit16 v0, v0, 0x380

    .line 134676758
    .line 134676759
    or-int/lit8 v0, v0, 0x6

    .line 134676760
    .line 134676761
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676762
    .line 134676763
    .line 134676764
    move-result-object v12

    .line 134676765
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134676766
    .line 134676767
    if-eqz v12, :cond_17e

    .line 134676768
    .line 134676769
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676770
    .line 134676771
    .line 134676772
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676773
    .line 134676774
    .line 134676775
    move-result v12

    .line 134676776
    if-eqz v12, :cond_12e

    .line 134676777
    .line 134676778
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676779
    .line 134676780
    .line 134676781
    goto :goto_131

    .line 134676782
    :cond_12e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676783
    .line 134676784
    .line 134676785
    :goto_131
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134676786
    .line 134676787
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676788
    .line 134676789
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676790
    .line 134676791
    .line 134676792
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676793
    .line 134676794
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676795
    .line 134676796
    .line 134676797
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676798
    .line 134676799
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676800
    .line 134676801
    .line 134676802
    move-result v8

    .line 134676803
    if-nez v8, :cond_153

    .line 134676804
    .line 134676805
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676806
    .line 134676807
    .line 134676808
    move-result-object v8

    .line 134676809
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676810
    .line 134676811
    .line 134676812
    move-result-object v11

    .line 134676813
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676814
    .line 134676815
    .line 134676816
    move-result v8

    .line 134676817
    if-nez v8, :cond_161

    .line 134676818
    .line 134676819
    :cond_153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676820
    .line 134676821
    .line 134676822
    move-result-object v8

    .line 134676823
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676824
    .line 134676825
    .line 134676826
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676827
    .line 134676828
    .line 134676829
    move-result-object v4

    .line 134676830
    invoke-interface {v3, v4, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676831
    .line 134676832
    .line 134676833
    :cond_161
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676834
    .line 134676835
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676836
    .line 134676837
    .line 134676838
    shr-int/lit8 v0, v0, 0x6

    .line 134676839
    .line 134676840
    and-int/lit8 v0, v0, 0xe

    .line 134676841
    .line 134676842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676843
    .line 134676844
    .line 134676845
    move-result-object v0

    .line 134676846
    invoke-interface {v5, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676847
    .line 134676848
    .line 134676849
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676850
    .line 134676851
    .line 134676852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676853
    .line 134676854
    .line 134676855
    move-result v0

    .line 134676856
    if-eqz v0, :cond_186

    .line 134676857
    .line 134676858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676859
    .line 134676860
    .line 134676861
    goto :goto_186

    .line 134676862
    :cond_17e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676863
    .line 134676864
    .line 134676865
    const/4 v0, 0x0

    .line 134676866
    throw v0

    .line 134676867
    :cond_183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676868
    .line 134676869
    .line 134676870
    :cond_186
    :goto_186
    move v4, v13

    .line 134676871
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676872
    .line 134676873
    .line 134676874
    move-result-object v8

    .line 134676875
    if-eqz v8, :cond_1a1

    .line 134676876
    .line 134676877
    new-instance v9, Lcom/dragon/read/kmp/dsl/element/component/h0;

    .line 134676878
    .line 134676879
    move-object v0, v9

    .line 134676880
    move-object/from16 v1, p6

    .line 134676881
    .line 134676882
    move/from16 v2, p0

    .line 134676883
    .line 134676884
    move v3, v10

    .line 134676885
    move-object/from16 v5, p7

    .line 134676886
    .line 134676887
    move/from16 v6, p3

    .line 134676888
    .line 134676889
    move/from16 v7, p4

    .line 134676890
    .line 134676891
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/h0;-><init>(Landroidx/compose/ui/Modifier;FIILkotlin/jvm/functions/Function2;II)V

    .line 134676892
    .line 134676893
    .line 134676894
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676895
    .line 134676896
    .line 134676897
    :cond_1a1
    return-void
.end method


.method public static final c(Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/k;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833732
    const v1, -0x2737b73b

    .line 117833735
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833738
    move-result-object p4

    .line 117833739
    and-int/lit8 v2, p6, 0x1

    .line 117833741
    if-eqz v2, :cond_12

    .line 117833743
    or-int/lit8 v2, p5, 0x6

    .line 117833745
    goto :goto_22

    .line 117833746
    :cond_12
    and-int/lit8 v2, p5, 0x6

    .line 117833748
    if-nez v2, :cond_21

    .line 117833750
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833753
    move-result v2

    .line 117833754
    if-eqz v2, :cond_1e

    .line 117833756
    const/4 v2, 0x4

    .line 117833757
    goto :goto_1f

    .line 117833758
    :cond_1e
    const/4 v2, 0x2

    .line 117833759
    :goto_1f
    or-int/2addr v2, p5

    .line 117833760
    goto :goto_22

    .line 117833761
    :cond_21
    move v2, p5

    .line 117833762
    :goto_22
    and-int/lit8 v3, p6, 0x2

    .line 117833764
    if-eqz v3, :cond_29

    .line 117833766
    or-int/lit8 v2, v2, 0x30

    .line 117833768
    goto :goto_39

    .line 117833769
    :cond_29
    and-int/lit8 v3, p5, 0x30

    .line 117833771
    if-nez v3, :cond_39

    .line 117833773
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833776
    move-result v3

    .line 117833777
    if-eqz v3, :cond_36

    .line 117833779
    const/16 v3, 0x20

    .line 117833781
    goto :goto_38

    .line 117833782
    :cond_36
    const/16 v3, 0x10

    .line 117833784
    :goto_38
    or-int/2addr v2, v3

    .line 117833785
    :cond_39
    :goto_39
    and-int/lit8 v3, p6, 0x4

    .line 117833787
    if-eqz v3, :cond_40

    .line 117833789
    or-int/lit16 v2, v2, 0x180

    .line 117833791
    goto :goto_59

    .line 117833792
    :cond_40
    and-int/lit16 v3, p5, 0x180

    .line 117833794
    if-nez v3, :cond_59

    .line 117833796
    and-int/lit16 v3, p5, 0x200

    .line 117833798
    if-nez v3, :cond_4d

    .line 117833800
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833803
    move-result v3

    .line 117833804
    goto :goto_51

    .line 117833805
    :cond_4d
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833808
    move-result v3

    .line 117833809
    :goto_51
    if-eqz v3, :cond_56

    .line 117833811
    const/16 v3, 0x100

    .line 117833813
    goto :goto_58

    .line 117833814
    :cond_56
    const/16 v3, 0x80

    .line 117833816
    :goto_58
    or-int/2addr v2, v3

    .line 117833817
    :cond_59
    :goto_59
    and-int/lit8 v3, p6, 0x8

    .line 117833819
    if-eqz v3, :cond_60

    .line 117833821
    or-int/lit16 v2, v2, 0xc00

    .line 117833823
    goto :goto_70

    .line 117833824
    :cond_60
    and-int/lit16 v4, p5, 0xc00

    .line 117833826
    if-nez v4, :cond_70

    .line 117833828
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833831
    move-result v4

    .line 117833832
    if-eqz v4, :cond_6d

    .line 117833834
    const/16 v4, 0x800

    .line 117833836
    goto :goto_6f

    .line 117833837
    :cond_6d
    const/16 v4, 0x400

    .line 117833839
    :goto_6f
    or-int/2addr v2, v4

    .line 117833840
    :cond_70
    :goto_70
    and-int/lit16 v4, v2, 0x493

    .line 117833842
    const/16 v5, 0x492

    .line 117833844
    const/4 v6, 0x1

    .line 117833845
    if-eq v4, v5, :cond_79

    .line 117833847
    const/4 v4, 0x1

    .line 117833848
    goto :goto_7a

    .line 117833849
    :cond_79
    const/4 v4, 0x0

    .line 117833850
    :goto_7a
    and-int/lit8 v5, v2, 0x1

    .line 117833852
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833855
    move-result v4

    .line 117833856
    if-eqz v4, :cond_e2

    .line 117833858
    if-eqz v3, :cond_a3

    .line 117833860
    const p3, 0x6e3c21fe

    .line 117833863
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833866
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833869
    move-result-object p3

    .line 117833870
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833872
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833875
    move-result-object v3

    .line 117833876
    if-ne p3, v3, :cond_9e

    .line 117833878
    new-instance p3, Lcom/dragon/read/kmp/dsl/element/component/z;

    .line 117833880
    invoke-direct {p3}, Lcom/dragon/read/kmp/dsl/element/component/z;-><init>()V

    .line 117833883
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833886
    :cond_9e
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 117833888
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833891
    :cond_a3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833894
    move-result v3

    .line 117833895
    if-eqz v3, :cond_af

    .line 117833897
    const/4 v3, -0x1

    .line 117833898
    const-string v4, "com.dragon.read.kmp.dsl.element.component.createDynamicCoverTemplateView (DynamicCoverTemplateView.kt:171)"

    .line 117833900
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833903
    :cond_af
    new-instance v1, Lzf5/g;

    .line 117833905
    if-eqz p2, :cond_ba

    .line 117833907
    invoke-interface {p2}, Lcom/dragon/read/kmp/dsl/tool/x;->m()Z

    .line 117833910
    move-result v2

    .line 117833911
    if-nez v2, :cond_ba

    .line 117833913
    goto :goto_bb

    .line 117833914
    :cond_ba
    const/4 v6, 0x0

    .line 117833915
    :goto_bb
    if-eqz v6, :cond_c0

    .line 117833917
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;->SPECIFIC:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    .line 117833919
    goto :goto_c2

    .line 117833920
    :cond_c0
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;->APP:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    .line 117833922
    :goto_c2
    const/4 v3, 0x5

    .line 117833923
    const/4 v4, 0x0

    .line 117833924
    invoke-direct {v1, v4, v2, v4, v3}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 117833927
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/component/i0$b;

    .line 117833929
    invoke-direct {v2, p3, p0, p1, p2}, Lcom/dragon/read/kmp/dsl/element/component/i0$b;-><init>(Lkotlin/jvm/functions/Function0;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 117833932
    const v3, 0x38984074

    .line 117833935
    invoke-static {v3, v2, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833938
    move-result-object v2

    .line 117833939
    const/16 v3, 0x30

    .line 117833941
    invoke-static {v1, v2, p4, v3, v0}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117833944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833947
    move-result v0

    .line 117833948
    if-eqz v0, :cond_e5

    .line 117833950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833953
    goto :goto_e5

    .line 117833954
    :cond_e2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833957
    :cond_e5
    :goto_e5
    move-object v5, p3

    .line 117833958
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833961
    move-result-object p3

    .line 117833962
    if-eqz p3, :cond_fa

    .line 117833964
    new-instance p4, Lcom/dragon/read/kmp/dsl/element/component/a0;

    .line 117833966
    move-object v1, p4

    .line 117833967
    move-object v2, p0

    .line 117833968
    move-object v3, p1

    .line 117833969
    move-object v4, p2

    .line 117833970
    move v6, p5

    .line 117833971
    move v7, p6

    .line 117833972
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/a0;-><init>(Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/jvm/functions/Function0;II)V

    .line 117833975
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833978
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/k;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833730
    .line 117833731
    .line 117833732
    const v1, -0x2737b73b

    .line 117833733
    .line 117833734
    .line 117833735
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833736
    .line 117833737
    .line 117833738
    move-result-object p4

    .line 117833739
    and-int/lit8 v2, p6, 0x1

    .line 117833740
    .line 117833741
    if-eqz v2, :cond_12

    .line 117833742
    .line 117833743
    or-int/lit8 v2, p5, 0x6

    .line 117833744
    .line 117833745
    goto :goto_22

    .line 117833746
    :cond_12
    and-int/lit8 v2, p5, 0x6

    .line 117833747
    .line 117833748
    if-nez v2, :cond_21

    .line 117833749
    .line 117833750
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833751
    .line 117833752
    .line 117833753
    move-result v2

    .line 117833754
    if-eqz v2, :cond_1e

    .line 117833755
    .line 117833756
    const/4 v2, 0x4

    .line 117833757
    goto :goto_1f

    .line 117833758
    :cond_1e
    const/4 v2, 0x2

    .line 117833759
    :goto_1f
    or-int/2addr v2, p5

    .line 117833760
    goto :goto_22

    .line 117833761
    :cond_21
    move v2, p5

    .line 117833762
    :goto_22
    and-int/lit8 v3, p6, 0x2

    .line 117833763
    .line 117833764
    if-eqz v3, :cond_29

    .line 117833765
    .line 117833766
    or-int/lit8 v2, v2, 0x30

    .line 117833767
    .line 117833768
    goto :goto_39

    .line 117833769
    :cond_29
    and-int/lit8 v3, p5, 0x30

    .line 117833770
    .line 117833771
    if-nez v3, :cond_39

    .line 117833772
    .line 117833773
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833774
    .line 117833775
    .line 117833776
    move-result v3

    .line 117833777
    if-eqz v3, :cond_36

    .line 117833778
    .line 117833779
    const/16 v3, 0x20

    .line 117833780
    .line 117833781
    goto :goto_38

    .line 117833782
    :cond_36
    const/16 v3, 0x10

    .line 117833783
    .line 117833784
    :goto_38
    or-int/2addr v2, v3

    .line 117833785
    :cond_39
    :goto_39
    and-int/lit8 v3, p6, 0x4

    .line 117833786
    .line 117833787
    if-eqz v3, :cond_40

    .line 117833788
    .line 117833789
    or-int/lit16 v2, v2, 0x180

    .line 117833790
    .line 117833791
    goto :goto_59

    .line 117833792
    :cond_40
    and-int/lit16 v3, p5, 0x180

    .line 117833793
    .line 117833794
    if-nez v3, :cond_59

    .line 117833795
    .line 117833796
    and-int/lit16 v3, p5, 0x200

    .line 117833797
    .line 117833798
    if-nez v3, :cond_4d

    .line 117833799
    .line 117833800
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833801
    .line 117833802
    .line 117833803
    move-result v3

    .line 117833804
    goto :goto_51

    .line 117833805
    :cond_4d
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833806
    .line 117833807
    .line 117833808
    move-result v3

    .line 117833809
    :goto_51
    if-eqz v3, :cond_56

    .line 117833810
    .line 117833811
    const/16 v3, 0x100

    .line 117833812
    .line 117833813
    goto :goto_58

    .line 117833814
    :cond_56
    const/16 v3, 0x80

    .line 117833815
    .line 117833816
    :goto_58
    or-int/2addr v2, v3

    .line 117833817
    :cond_59
    :goto_59
    and-int/lit8 v3, p6, 0x8

    .line 117833818
    .line 117833819
    if-eqz v3, :cond_60

    .line 117833820
    .line 117833821
    or-int/lit16 v2, v2, 0xc00

    .line 117833822
    .line 117833823
    goto :goto_70

    .line 117833824
    :cond_60
    and-int/lit16 v4, p5, 0xc00

    .line 117833825
    .line 117833826
    if-nez v4, :cond_70

    .line 117833827
    .line 117833828
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833829
    .line 117833830
    .line 117833831
    move-result v4

    .line 117833832
    if-eqz v4, :cond_6d

    .line 117833833
    .line 117833834
    const/16 v4, 0x800

    .line 117833835
    .line 117833836
    goto :goto_6f

    .line 117833837
    :cond_6d
    const/16 v4, 0x400

    .line 117833838
    .line 117833839
    :goto_6f
    or-int/2addr v2, v4

    .line 117833840
    :cond_70
    :goto_70
    and-int/lit16 v4, v2, 0x493

    .line 117833841
    .line 117833842
    const/16 v5, 0x492

    .line 117833843
    .line 117833844
    const/4 v6, 0x1

    .line 117833845
    if-eq v4, v5, :cond_79

    .line 117833846
    .line 117833847
    const/4 v4, 0x1

    .line 117833848
    goto :goto_7a

    .line 117833849
    :cond_79
    const/4 v4, 0x0

    .line 117833850
    :goto_7a
    and-int/lit8 v5, v2, 0x1

    .line 117833851
    .line 117833852
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833853
    .line 117833854
    .line 117833855
    move-result v4

    .line 117833856
    if-eqz v4, :cond_e2

    .line 117833857
    .line 117833858
    if-eqz v3, :cond_a3

    .line 117833859
    .line 117833860
    const p3, 0x6e3c21fe

    .line 117833861
    .line 117833862
    .line 117833863
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833864
    .line 117833865
    .line 117833866
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833867
    .line 117833868
    .line 117833869
    move-result-object p3

    .line 117833870
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833871
    .line 117833872
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833873
    .line 117833874
    .line 117833875
    move-result-object v3

    .line 117833876
    if-ne p3, v3, :cond_9e

    .line 117833877
    .line 117833878
    new-instance p3, Lcom/dragon/read/kmp/dsl/element/component/z;

    .line 117833879
    .line 117833880
    invoke-direct {p3}, Lcom/dragon/read/kmp/dsl/element/component/z;-><init>()V

    .line 117833881
    .line 117833882
    .line 117833883
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833884
    .line 117833885
    .line 117833886
    :cond_9e
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 117833887
    .line 117833888
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833889
    .line 117833890
    .line 117833891
    :cond_a3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833892
    .line 117833893
    .line 117833894
    move-result v3

    .line 117833895
    if-eqz v3, :cond_af

    .line 117833896
    .line 117833897
    const/4 v3, -0x1

    .line 117833898
    const-string v4, "com.dragon.read.kmp.dsl.element.component.createDynamicCoverTemplateView (DynamicCoverTemplateView.kt:171)"

    .line 117833899
    .line 117833900
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833901
    .line 117833902
    .line 117833903
    :cond_af
    new-instance v1, Lzf5/g;

    .line 117833904
    .line 117833905
    if-eqz p2, :cond_ba

    .line 117833906
    .line 117833907
    invoke-interface {p2}, Lcom/dragon/read/kmp/dsl/tool/x;->m()Z

    .line 117833908
    .line 117833909
    .line 117833910
    move-result v2

    .line 117833911
    if-nez v2, :cond_ba

    .line 117833912
    .line 117833913
    goto :goto_bb

    .line 117833914
    :cond_ba
    const/4 v6, 0x0

    .line 117833915
    :goto_bb
    if-eqz v6, :cond_c0

    .line 117833916
    .line 117833917
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;->SPECIFIC:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    .line 117833918
    .line 117833919
    goto :goto_c2

    .line 117833920
    :cond_c0
    sget-object v2, Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;->APP:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    .line 117833921
    .line 117833922
    :goto_c2
    const/4 v3, 0x5

    .line 117833923
    const/4 v4, 0x0

    .line 117833924
    invoke-direct {v1, v4, v2, v4, v3}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 117833925
    .line 117833926
    .line 117833927
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/component/i0$b;

    .line 117833928
    .line 117833929
    invoke-direct {v2, p3, p0, p1, p2}, Lcom/dragon/read/kmp/dsl/element/component/i0$b;-><init>(Lkotlin/jvm/functions/Function0;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 117833930
    .line 117833931
    .line 117833932
    const v3, 0x38984074

    .line 117833933
    .line 117833934
    .line 117833935
    invoke-static {v3, v2, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833936
    .line 117833937
    .line 117833938
    move-result-object v2

    .line 117833939
    const/16 v3, 0x30

    .line 117833940
    .line 117833941
    invoke-static {v1, v2, p4, v3, v0}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117833942
    .line 117833943
    .line 117833944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833945
    .line 117833946
    .line 117833947
    move-result v0

    .line 117833948
    if-eqz v0, :cond_e5

    .line 117833949
    .line 117833950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833951
    .line 117833952
    .line 117833953
    goto :goto_e5

    .line 117833954
    :cond_e2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833955
    .line 117833956
    .line 117833957
    :cond_e5
    :goto_e5
    move-object v5, p3

    .line 117833958
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833959
    .line 117833960
    .line 117833961
    move-result-object p3

    .line 117833962
    if-eqz p3, :cond_fa

    .line 117833963
    .line 117833964
    new-instance p4, Lcom/dragon/read/kmp/dsl/element/component/a0;

    .line 117833965
    .line 117833966
    move-object v1, p4

    .line 117833967
    move-object v2, p0

    .line 117833968
    move-object v3, p1

    .line 117833969
    move-object v4, p2

    .line 117833970
    move v6, p5

    .line 117833971
    move v7, p6

    .line 117833972
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/a0;-><init>(Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lkotlin/jvm/functions/Function0;II)V

    .line 117833973
    .line 117833974
    .line 117833975
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833976
    .line 117833977
    .line 117833978
    :cond_fa
    return-void
.end method


