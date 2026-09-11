## classes/androidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a82a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x9c4

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->a:F

    .line 196621
    const/16 v0, 0x5dc

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b:F

    .line 196626
    const/16 v0, 0x32

    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c:F

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a82a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x9c4

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x5dc

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b:F

    .line 196625
    .line 196626
    const/16 v0, 0x32

    .line 196627
    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c:F

    .line 196630
    .line 196631
    return-void
.end method


.method public static final a(Landroidx/compose/foundation/lazy/layout/o1;IIILc1/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/layout/o1;IIILc1/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/o1;",
            "III",
            "Lc1/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101187584
    move/from16 v1, p1

    .line 101187586
    move-object/from16 v0, p4

    .line 101187588
    move-object/from16 v2, p5

    .line 101187590
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 101187592
    if-eqz v3, :cond_19

    .line 101187594
    move-object v3, v2

    .line 101187595
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 101187597
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 101187599
    const/high16 v5, -0x80000000

    .line 101187601
    and-int v6, v4, v5

    .line 101187603
    if-eqz v6, :cond_19

    .line 101187605
    sub-int/2addr v4, v5

    .line 101187606
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 101187608
    goto :goto_1e

    .line 101187609
    :cond_19
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 101187611
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101187614
    :goto_1e
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    .line 101187616
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101187619
    move-result-object v4

    .line 101187620
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 101187622
    const/4 v6, 0x2

    .line 101187623
    const/4 v9, 0x0

    .line 101187624
    const/4 v10, 0x1

    .line 101187625
    if-eqz v5, :cond_81

    .line 101187627
    if-eq v5, v10, :cond_44

    .line 101187629
    if-ne v5, v6, :cond_3c

    .line 101187631
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 101187633
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 101187635
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 101187637
    check-cast v3, Landroidx/compose/foundation/lazy/layout/o1;

    .line 101187639
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187642
    goto/16 :goto_222

    .line 101187644
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101187646
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101187648
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187651
    throw v0

    .line 101187652
    :cond_44
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 101187654
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 101187656
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 101187658
    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 101187660
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 101187662
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 101187664
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 101187666
    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 101187668
    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101187670
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 101187672
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187674
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 101187676
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101187678
    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 101187680
    check-cast v7, Landroidx/compose/foundation/lazy/layout/o1;

    .line 101187682
    :try_start_62
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_65
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_62 .. :try_end_65} :catch_79

    .line 101187685
    move v2, v14

    .line 101187686
    move-object/from16 v30, v8

    .line 101187688
    move v8, v0

    .line 101187689
    move v0, v12

    .line 101187690
    move-object/from16 v12, v30

    .line 101187692
    move-object/from16 v31, v4

    .line 101187694
    move v4, v1

    .line 101187695
    move-object v1, v7

    .line 101187696
    move v7, v5

    .line 101187697
    move-object v5, v3

    .line 101187698
    move v3, v13

    .line 101187699
    move v13, v11

    .line 101187700
    move-object v11, v6

    .line 101187701
    move-object/from16 v6, v31

    .line 101187703
    goto/16 :goto_196

    .line 101187705
    :catch_79
    move-exception v0

    .line 101187706
    move-object v11, v3

    .line 101187707
    move-object v1, v7

    .line 101187708
    move v3, v13

    .line 101187709
    move v2, v14

    .line 101187710
    :goto_7e
    const/4 v5, 0x0

    .line 101187711
    goto/16 :goto_1d3

    .line 101187713
    :cond_81
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187716
    int-to-float v2, v1

    .line 101187717
    cmpl-float v2, v2, v9

    .line 101187719
    if-ltz v2, :cond_8b

    .line 101187721
    const/4 v2, 0x1

    .line 101187722
    goto :goto_8c

    .line 101187723
    :cond_8b
    const/4 v2, 0x0

    .line 101187724
    :goto_8c
    if-nez v2, :cond_93

    .line 101187726
    const-string v2, "Index should be non-negative"

    .line 101187728
    invoke-static {v2}, Li/e;->a(Ljava/lang/String;)V

    .line 101187731
    :cond_93
    :try_start_93
    sget v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->a:F

    .line 101187733
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 101187736
    move-result v2

    .line 101187737
    sget v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b:F

    .line 101187739
    invoke-interface {v0, v5}, Lc1/e;->A0(F)F

    .line 101187742
    move-result v5

    .line 101187743
    sget v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c:F

    .line 101187745
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 101187748
    move-result v0

    .line 101187749
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101187751
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101187754
    iput-boolean v10, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101187756
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187758
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187761
    const/16 v8, 0x1e

    .line 101187763
    invoke-static {v9, v9, v8}, Landroidx/compose/animation/core/l;->a(FFI)Landroidx/compose/animation/core/k;

    .line 101187766
    move-result-object v11

    .line 101187767
    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187769
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(Landroidx/compose/foundation/lazy/layout/o1;I)Z

    .line 101187772
    move-result v8

    .line 101187773
    if-nez v8, :cond_1b4

    .line 101187775
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/o1;->d()I

    .line 101187778
    move-result v8

    .line 101187779
    if-le v1, v8, :cond_c7

    .line 101187781
    const/4 v8, 0x1

    .line 101187782
    goto :goto_c8

    .line 101187783
    :cond_c7
    const/4 v8, 0x0

    .line 101187784
    :goto_c8
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101187786
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 101187789
    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_cf
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_93 .. :try_end_cf} :catch_1c9

    .line 101187791
    move v13, v2

    .line 101187792
    move-object v12, v6

    .line 101187793
    move-object v15, v11

    .line 101187794
    move v2, v1

    .line 101187795
    move-object v6, v4

    .line 101187796
    move-object v11, v7

    .line 101187797
    move-object/from16 v1, p0

    .line 101187799
    move v4, v0

    .line 101187800
    move v7, v5

    .line 101187801
    move/from16 v0, p3

    .line 101187803
    move-object v5, v3

    .line 101187804
    move/from16 v3, p2

    .line 101187806
    :goto_de
    :try_start_de
    iget-boolean v14, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101187808
    if-eqz v14, :cond_225

    .line 101187810
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/o1;->a()I

    .line 101187813
    move-result v14

    .line 101187814
    if-lez v14, :cond_225

    .line 101187816
    sget v14, Landroidx/compose/foundation/lazy/layout/n1;->a:I

    .line 101187818
    const/4 v14, 0x0

    .line 101187819
    invoke-interface {v1, v2, v14}, Landroidx/compose/foundation/lazy/layout/o1;->b(II)I

    .line 101187822
    move-result v16

    .line 101187823
    add-int v14, v16, v3

    .line 101187825
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 101187828
    move-result v10
    :try_end_f5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_de .. :try_end_f5} :catch_1a7

    .line 101187829
    int-to-float v10, v10

    .line 101187830
    cmpg-float v10, v10, v13

    .line 101187832
    if-gez v10, :cond_108

    .line 101187834
    int-to-float v10, v14

    .line 101187835
    :try_start_fb
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 101187838
    move-result v10

    .line 101187839
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 101187842
    move-result v10
    :try_end_103
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_fb .. :try_end_103} :catch_1a0

    .line 101187843
    if-eqz v8, :cond_106

    .line 101187845
    goto :goto_10e

    .line 101187846
    :cond_106
    neg-float v10, v10

    .line 101187847
    goto :goto_10e

    .line 101187848
    :cond_108
    if-eqz v8, :cond_10d

    .line 101187850
    move/from16 v19, v13

    .line 101187852
    goto :goto_110

    .line 101187853
    :cond_10d
    neg-float v10, v13

    .line 101187854
    :goto_10e
    move/from16 v19, v10

    .line 101187856
    :goto_110
    :try_start_110
    iget-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187858
    check-cast v10, Landroidx/compose/animation/core/k;

    .line 101187860
    const/16 v14, 0x1e

    .line 101187862
    invoke-static {v10, v9, v9, v14}, Landroidx/compose/animation/core/l;->b(Landroidx/compose/animation/core/k;FFI)Landroidx/compose/animation/core/k;

    .line 101187865
    move-result-object v10

    .line 101187866
    iput-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187868
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 101187870
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 101187873
    iget-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187875
    check-cast v10, Landroidx/compose/animation/core/k;

    .line 101187877
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 101187880
    move-result-object v14

    .line 101187881
    iget-object v9, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187883
    check-cast v9, Landroidx/compose/animation/core/k;

    .line 101187885
    invoke-virtual {v9}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 101187888
    move-result-object v9

    .line 101187889
    check-cast v9, Ljava/lang/Number;

    .line 101187891
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 101187894
    move-result v9

    .line 101187895
    const/16 v16, 0x0

    .line 101187897
    cmpg-float v9, v9, v16

    .line 101187899
    if-nez v9, :cond_141

    .line 101187901
    const/4 v9, 0x1

    .line 101187902
    const/16 v28, 0x1

    .line 101187904
    goto :goto_144

    .line 101187905
    :cond_141
    const/4 v9, 0x1

    .line 101187906
    const/16 v28, 0x0

    .line 101187908
    :goto_144
    xor-int/lit8 v29, v28, 0x1

    .line 101187910
    if-eqz v8, :cond_14b

    .line 101187912
    const/16 v22, 0x1

    .line 101187914
    goto :goto_14d

    .line 101187915
    :cond_14b
    const/16 v22, 0x0

    .line 101187917
    :goto_14d
    new-instance v9, Landroidx/compose/foundation/lazy/layout/p1;

    .line 101187919
    move-object/from16 v16, v9

    .line 101187921
    move-object/from16 v17, v1

    .line 101187923
    move/from16 v18, v2

    .line 101187925
    move-object/from16 v21, v12

    .line 101187927
    move/from16 v23, v7

    .line 101187929
    move-object/from16 v24, v15

    .line 101187931
    move/from16 v25, v0

    .line 101187933
    move/from16 v26, v3

    .line 101187935
    move-object/from16 v27, v11

    .line 101187937
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/p1;-><init>(Landroidx/compose/foundation/lazy/layout/o1;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101187940
    const/16 v22, 0x2

    .line 101187942
    iput-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 101187944
    iput-object v12, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 101187946
    iput-object v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 101187948
    iput-object v15, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 101187950
    iput v2, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 101187952
    iput v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 101187954
    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 101187956
    iput v13, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 101187958
    iput v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 101187960
    iput v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 101187962
    iput v8, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I
    :try_end_17c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_110 .. :try_end_17c} :catch_1a7

    .line 101187964
    move-object/from16 p0, v1

    .line 101187966
    const/4 v1, 0x1

    .line 101187967
    :try_start_17f
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 101187969
    const/16 v18, 0x0

    .line 101187971
    move-object/from16 v16, v10

    .line 101187973
    move-object/from16 v17, v14

    .line 101187975
    move/from16 v19, v29

    .line 101187977
    move-object/from16 v20, v9

    .line 101187979
    move-object/from16 v21, v5

    .line 101187981
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/j1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 101187984
    move-result-object v1
    :try_end_191
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_17f .. :try_end_191} :catch_1a5

    .line 101187985
    if-ne v1, v6, :cond_194

    .line 101187987
    return-object v6

    .line 101187988
    :cond_194
    move-object/from16 v1, p0

    .line 101187990
    :goto_196
    :try_start_196
    iget v9, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101187992
    const/4 v10, 0x1

    .line 101187993
    add-int/2addr v9, v10

    .line 101187994
    iput v9, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_19c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_196 .. :try_end_19c} :catch_1a0

    .line 101187996
    const/4 v9, 0x0

    .line 101187997
    const/4 v10, 0x1

    .line 101187998
    goto/16 :goto_de

    .line 101188000
    :catch_1a0
    move-exception v0

    .line 101188001
    move-object v4, v6

    .line 101188002
    move-object v11, v5

    .line 101188003
    goto/16 :goto_7e

    .line 101188005
    :catch_1a5
    move-exception v0

    .line 101188006
    goto :goto_1aa

    .line 101188007
    :catch_1a7
    move-exception v0

    .line 101188008
    move-object/from16 p0, v1

    .line 101188010
    :goto_1aa
    move-object/from16 v1, p0

    .line 101188012
    move-object v11, v5

    .line 101188013
    move-object v4, v6

    .line 101188014
    goto/16 :goto_7e

    .line 101188016
    :goto_1b0
    move-object/from16 v2, p0

    .line 101188018
    const/4 v5, 0x0

    .line 101188019
    goto :goto_1cb

    .line 101188020
    :cond_1b4
    :try_start_1b4
    sget v0, Landroidx/compose/foundation/lazy/layout/n1;->a:I
    :try_end_1b6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1b4 .. :try_end_1b6} :catch_1c9

    .line 101188022
    move-object/from16 v2, p0

    .line 101188024
    const/4 v5, 0x0

    .line 101188025
    :try_start_1b9
    invoke-interface {v2, v1, v5}, Landroidx/compose/foundation/lazy/layout/o1;->b(II)I

    .line 101188028
    move-result v0

    .line 101188029
    new-instance v6, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 101188031
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188033
    check-cast v7, Landroidx/compose/animation/core/k;

    .line 101188035
    invoke-direct {v6, v0, v7}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/k;)V

    .line 101188038
    throw v6
    :try_end_1c7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1b9 .. :try_end_1c7} :catch_1c7

    .line 101188039
    :catch_1c7
    move-exception v0

    .line 101188040
    goto :goto_1cb

    .line 101188041
    :catch_1c9
    move-exception v0

    .line 101188042
    goto :goto_1b0

    .line 101188043
    :goto_1cb
    move-object v11, v3

    .line 101188044
    move/from16 v3, p2

    .line 101188046
    move-object/from16 v30, v2

    .line 101188048
    move v2, v1

    .line 101188049
    move-object/from16 v1, v30

    .line 101188051
    :goto_1d3
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/k;

    .line 101188053
    const/16 v7, 0x1e

    .line 101188055
    const/4 v8, 0x0

    .line 101188056
    invoke-static {v6, v8, v8, v7}, Landroidx/compose/animation/core/l;->b(Landroidx/compose/animation/core/k;FFI)Landroidx/compose/animation/core/k;

    .line 101188059
    move-result-object v6

    .line 101188060
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->itemOffset:I

    .line 101188062
    add-int/2addr v0, v3

    .line 101188063
    int-to-float v0, v0

    .line 101188064
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 101188066
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 101188069
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 101188072
    move-result-object v9

    .line 101188073
    const/4 v10, 0x0

    .line 101188074
    invoke-virtual {v6}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 101188077
    move-result-object v12

    .line 101188078
    check-cast v12, Ljava/lang/Number;

    .line 101188080
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 101188083
    move-result v12

    .line 101188084
    cmpg-float v8, v12, v8

    .line 101188086
    const/4 v5, 0x1

    .line 101188087
    if-nez v8, :cond_1fb

    .line 101188089
    const/4 v8, 0x1

    .line 101188090
    goto :goto_1fc

    .line 101188091
    :cond_1fb
    const/4 v8, 0x0

    .line 101188092
    :goto_1fc
    xor-int/2addr v5, v8

    .line 101188093
    new-instance v12, Landroidx/compose/foundation/lazy/layout/q1;

    .line 101188095
    invoke-direct {v12, v0, v7, v1}, Landroidx/compose/foundation/lazy/layout/q1;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/o1;)V

    .line 101188098
    const/4 v0, 0x2

    .line 101188099
    iput-object v1, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 101188101
    const/4 v7, 0x0

    .line 101188102
    iput-object v7, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 101188104
    iput-object v7, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 101188106
    iput-object v7, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 101188108
    iput v2, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 101188110
    iput v3, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 101188112
    const/4 v7, 0x2

    .line 101188113
    iput v7, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 101188115
    move-object v7, v9

    .line 101188116
    move-object v8, v10

    .line 101188117
    move v9, v5

    .line 101188118
    move-object v10, v12

    .line 101188119
    move v12, v0

    .line 101188120
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/j1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 101188123
    move-result-object v0

    .line 101188124
    if-ne v0, v4, :cond_21f

    .line 101188126
    return-object v4

    .line 101188127
    :cond_21f
    move v0, v3

    .line 101188128
    move-object v3, v1

    .line 101188129
    move v1, v2

    .line 101188130
    :goto_222
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/o1;->f(II)V

    .line 101188133
    :cond_225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188135
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/layout/o1;IIILc1/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/o1;",
            "III",
            "Lc1/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101187584
    move/from16 v1, p1

    .line 101187585
    .line 101187586
    move-object/from16 v0, p4

    .line 101187587
    .line 101187588
    move-object/from16 v2, p5

    .line 101187589
    .line 101187590
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 101187591
    .line 101187592
    if-eqz v3, :cond_19

    .line 101187593
    .line 101187594
    move-object v3, v2

    .line 101187595
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 101187596
    .line 101187597
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 101187598
    .line 101187599
    const/high16 v5, -0x80000000

    .line 101187600
    .line 101187601
    and-int v6, v4, v5

    .line 101187602
    .line 101187603
    if-eqz v6, :cond_19

    .line 101187604
    .line 101187605
    sub-int/2addr v4, v5

    .line 101187606
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 101187607
    .line 101187608
    goto :goto_1e

    .line 101187609
    :cond_19
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 101187610
    .line 101187611
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101187612
    .line 101187613
    .line 101187614
    :goto_1e
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    .line 101187615
    .line 101187616
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101187617
    .line 101187618
    .line 101187619
    move-result-object v4

    .line 101187620
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 101187621
    .line 101187622
    const/4 v6, 0x2

    .line 101187623
    const/4 v9, 0x0

    .line 101187624
    const/4 v10, 0x1

    .line 101187625
    if-eqz v5, :cond_81

    .line 101187626
    .line 101187627
    if-eq v5, v10, :cond_44

    .line 101187628
    .line 101187629
    if-ne v5, v6, :cond_3c

    .line 101187630
    .line 101187631
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 101187632
    .line 101187633
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 101187634
    .line 101187635
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 101187636
    .line 101187637
    check-cast v3, Landroidx/compose/foundation/lazy/layout/o1;

    .line 101187638
    .line 101187639
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187640
    .line 101187641
    .line 101187642
    goto/16 :goto_222

    .line 101187643
    .line 101187644
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101187645
    .line 101187646
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101187647
    .line 101187648
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187649
    .line 101187650
    .line 101187651
    throw v0

    .line 101187652
    :cond_44
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 101187653
    .line 101187654
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 101187655
    .line 101187656
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 101187657
    .line 101187658
    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 101187659
    .line 101187660
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 101187661
    .line 101187662
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 101187663
    .line 101187664
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 101187665
    .line 101187666
    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 101187667
    .line 101187668
    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101187669
    .line 101187670
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 101187671
    .line 101187672
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187673
    .line 101187674
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 101187675
    .line 101187676
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101187677
    .line 101187678
    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 101187679
    .line 101187680
    check-cast v7, Landroidx/compose/foundation/lazy/layout/o1;

    .line 101187681
    .line 101187682
    :try_start_62
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_65
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_62 .. :try_end_65} :catch_79

    .line 101187683
    .line 101187684
    .line 101187685
    move v2, v14

    .line 101187686
    move-object/from16 v30, v8

    .line 101187687
    .line 101187688
    move v8, v0

    .line 101187689
    move v0, v12

    .line 101187690
    move-object/from16 v12, v30

    .line 101187691
    .line 101187692
    move-object/from16 v31, v4

    .line 101187693
    .line 101187694
    move v4, v1

    .line 101187695
    move-object v1, v7

    .line 101187696
    move v7, v5

    .line 101187697
    move-object v5, v3

    .line 101187698
    move v3, v13

    .line 101187699
    move v13, v11

    .line 101187700
    move-object v11, v6

    .line 101187701
    move-object/from16 v6, v31

    .line 101187702
    .line 101187703
    goto/16 :goto_196

    .line 101187704
    .line 101187705
    :catch_79
    move-exception v0

    .line 101187706
    move-object v11, v3

    .line 101187707
    move-object v1, v7

    .line 101187708
    move v3, v13

    .line 101187709
    move v2, v14

    .line 101187710
    :goto_7e
    const/4 v5, 0x0

    .line 101187711
    goto/16 :goto_1d3

    .line 101187712
    .line 101187713
    :cond_81
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101187714
    .line 101187715
    .line 101187716
    int-to-float v2, v1

    .line 101187717
    cmpl-float v2, v2, v9

    .line 101187718
    .line 101187719
    if-ltz v2, :cond_8b

    .line 101187720
    .line 101187721
    const/4 v2, 0x1

    .line 101187722
    goto :goto_8c

    .line 101187723
    :cond_8b
    const/4 v2, 0x0

    .line 101187724
    :goto_8c
    if-nez v2, :cond_93

    .line 101187725
    .line 101187726
    const-string v2, "Index should be non-negative"

    .line 101187727
    .line 101187728
    invoke-static {v2}, Li/e;->a(Ljava/lang/String;)V

    .line 101187729
    .line 101187730
    .line 101187731
    :cond_93
    :try_start_93
    sget v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->a:F

    .line 101187732
    .line 101187733
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 101187734
    .line 101187735
    .line 101187736
    move-result v2

    .line 101187737
    sget v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b:F

    .line 101187738
    .line 101187739
    invoke-interface {v0, v5}, Lc1/e;->A0(F)F

    .line 101187740
    .line 101187741
    .line 101187742
    move-result v5

    .line 101187743
    sget v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c:F

    .line 101187744
    .line 101187745
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 101187746
    .line 101187747
    .line 101187748
    move-result v0

    .line 101187749
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101187750
    .line 101187751
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101187752
    .line 101187753
    .line 101187754
    iput-boolean v10, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101187755
    .line 101187756
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187757
    .line 101187758
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187759
    .line 101187760
    .line 101187761
    const/16 v8, 0x1e

    .line 101187762
    .line 101187763
    invoke-static {v9, v9, v8}, Landroidx/compose/animation/core/l;->a(FFI)Landroidx/compose/animation/core/k;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v11

    .line 101187767
    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187768
    .line 101187769
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(Landroidx/compose/foundation/lazy/layout/o1;I)Z

    .line 101187770
    .line 101187771
    .line 101187772
    move-result v8

    .line 101187773
    if-nez v8, :cond_1b4

    .line 101187774
    .line 101187775
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/o1;->d()I

    .line 101187776
    .line 101187777
    .line 101187778
    move-result v8

    .line 101187779
    if-le v1, v8, :cond_c7

    .line 101187780
    .line 101187781
    const/4 v8, 0x1

    .line 101187782
    goto :goto_c8

    .line 101187783
    :cond_c7
    const/4 v8, 0x0

    .line 101187784
    :goto_c8
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101187785
    .line 101187786
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 101187787
    .line 101187788
    .line 101187789
    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_cf
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_93 .. :try_end_cf} :catch_1c9

    .line 101187790
    .line 101187791
    move v13, v2

    .line 101187792
    move-object v12, v6

    .line 101187793
    move-object v15, v11

    .line 101187794
    move v2, v1

    .line 101187795
    move-object v6, v4

    .line 101187796
    move-object v11, v7

    .line 101187797
    move-object/from16 v1, p0

    .line 101187798
    .line 101187799
    move v4, v0

    .line 101187800
    move v7, v5

    .line 101187801
    move/from16 v0, p3

    .line 101187802
    .line 101187803
    move-object v5, v3

    .line 101187804
    move/from16 v3, p2

    .line 101187805
    .line 101187806
    :goto_de
    :try_start_de
    iget-boolean v14, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101187807
    .line 101187808
    if-eqz v14, :cond_225

    .line 101187809
    .line 101187810
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/o1;->a()I

    .line 101187811
    .line 101187812
    .line 101187813
    move-result v14

    .line 101187814
    if-lez v14, :cond_225

    .line 101187815
    .line 101187816
    sget v14, Landroidx/compose/foundation/lazy/layout/n1;->a:I

    .line 101187817
    .line 101187818
    const/4 v14, 0x0

    .line 101187819
    invoke-interface {v1, v2, v14}, Landroidx/compose/foundation/lazy/layout/o1;->b(II)I

    .line 101187820
    .line 101187821
    .line 101187822
    move-result v16

    .line 101187823
    add-int v14, v16, v3

    .line 101187824
    .line 101187825
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 101187826
    .line 101187827
    .line 101187828
    move-result v10
    :try_end_f5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_de .. :try_end_f5} :catch_1a7

    .line 101187829
    int-to-float v10, v10

    .line 101187830
    cmpg-float v10, v10, v13

    .line 101187831
    .line 101187832
    if-gez v10, :cond_108

    .line 101187833
    .line 101187834
    int-to-float v10, v14

    .line 101187835
    :try_start_fb
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 101187836
    .line 101187837
    .line 101187838
    move-result v10

    .line 101187839
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 101187840
    .line 101187841
    .line 101187842
    move-result v10
    :try_end_103
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_fb .. :try_end_103} :catch_1a0

    .line 101187843
    if-eqz v8, :cond_106

    .line 101187844
    .line 101187845
    goto :goto_10e

    .line 101187846
    :cond_106
    neg-float v10, v10

    .line 101187847
    goto :goto_10e

    .line 101187848
    :cond_108
    if-eqz v8, :cond_10d

    .line 101187849
    .line 101187850
    move/from16 v19, v13

    .line 101187851
    .line 101187852
    goto :goto_110

    .line 101187853
    :cond_10d
    neg-float v10, v13

    .line 101187854
    :goto_10e
    move/from16 v19, v10

    .line 101187855
    .line 101187856
    :goto_110
    :try_start_110
    iget-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187857
    .line 101187858
    check-cast v10, Landroidx/compose/animation/core/k;

    .line 101187859
    .line 101187860
    const/16 v14, 0x1e

    .line 101187861
    .line 101187862
    invoke-static {v10, v9, v9, v14}, Landroidx/compose/animation/core/l;->b(Landroidx/compose/animation/core/k;FFI)Landroidx/compose/animation/core/k;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v10

    .line 101187866
    iput-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187867
    .line 101187868
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 101187869
    .line 101187870
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 101187871
    .line 101187872
    .line 101187873
    iget-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187874
    .line 101187875
    check-cast v10, Landroidx/compose/animation/core/k;

    .line 101187876
    .line 101187877
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v14

    .line 101187881
    iget-object v9, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187882
    .line 101187883
    check-cast v9, Landroidx/compose/animation/core/k;

    .line 101187884
    .line 101187885
    invoke-virtual {v9}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-object v9

    .line 101187889
    check-cast v9, Ljava/lang/Number;

    .line 101187890
    .line 101187891
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 101187892
    .line 101187893
    .line 101187894
    move-result v9

    .line 101187895
    const/16 v16, 0x0

    .line 101187896
    .line 101187897
    cmpg-float v9, v9, v16

    .line 101187898
    .line 101187899
    if-nez v9, :cond_141

    .line 101187900
    .line 101187901
    const/4 v9, 0x1

    .line 101187902
    const/16 v28, 0x1

    .line 101187903
    .line 101187904
    goto :goto_144

    .line 101187905
    :cond_141
    const/4 v9, 0x1

    .line 101187906
    const/16 v28, 0x0

    .line 101187907
    .line 101187908
    :goto_144
    xor-int/lit8 v29, v28, 0x1

    .line 101187909
    .line 101187910
    if-eqz v8, :cond_14b

    .line 101187911
    .line 101187912
    const/16 v22, 0x1

    .line 101187913
    .line 101187914
    goto :goto_14d

    .line 101187915
    :cond_14b
    const/16 v22, 0x0

    .line 101187916
    .line 101187917
    :goto_14d
    new-instance v9, Landroidx/compose/foundation/lazy/layout/p1;

    .line 101187918
    .line 101187919
    move-object/from16 v16, v9

    .line 101187920
    .line 101187921
    move-object/from16 v17, v1

    .line 101187922
    .line 101187923
    move/from16 v18, v2

    .line 101187924
    .line 101187925
    move-object/from16 v21, v12

    .line 101187926
    .line 101187927
    move/from16 v23, v7

    .line 101187928
    .line 101187929
    move-object/from16 v24, v15

    .line 101187930
    .line 101187931
    move/from16 v25, v0

    .line 101187932
    .line 101187933
    move/from16 v26, v3

    .line 101187934
    .line 101187935
    move-object/from16 v27, v11

    .line 101187936
    .line 101187937
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/p1;-><init>(Landroidx/compose/foundation/lazy/layout/o1;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101187938
    .line 101187939
    .line 101187940
    const/16 v22, 0x2

    .line 101187941
    .line 101187942
    iput-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 101187943
    .line 101187944
    iput-object v12, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 101187945
    .line 101187946
    iput-object v11, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 101187947
    .line 101187948
    iput-object v15, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 101187949
    .line 101187950
    iput v2, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 101187951
    .line 101187952
    iput v3, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 101187953
    .line 101187954
    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 101187955
    .line 101187956
    iput v13, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 101187957
    .line 101187958
    iput v7, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 101187959
    .line 101187960
    iput v4, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 101187961
    .line 101187962
    iput v8, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I
    :try_end_17c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_110 .. :try_end_17c} :catch_1a7

    .line 101187963
    .line 101187964
    move-object/from16 p0, v1

    .line 101187965
    .line 101187966
    const/4 v1, 0x1

    .line 101187967
    :try_start_17f
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 101187968
    .line 101187969
    const/16 v18, 0x0

    .line 101187970
    .line 101187971
    move-object/from16 v16, v10

    .line 101187972
    .line 101187973
    move-object/from16 v17, v14

    .line 101187974
    .line 101187975
    move/from16 v19, v29

    .line 101187976
    .line 101187977
    move-object/from16 v20, v9

    .line 101187978
    .line 101187979
    move-object/from16 v21, v5

    .line 101187980
    .line 101187981
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/j1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 101187982
    .line 101187983
    .line 101187984
    move-result-object v1
    :try_end_191
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_17f .. :try_end_191} :catch_1a5

    .line 101187985
    if-ne v1, v6, :cond_194

    .line 101187986
    .line 101187987
    return-object v6

    .line 101187988
    :cond_194
    move-object/from16 v1, p0

    .line 101187989
    .line 101187990
    :goto_196
    :try_start_196
    iget v9, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101187991
    .line 101187992
    const/4 v10, 0x1

    .line 101187993
    add-int/2addr v9, v10

    .line 101187994
    iput v9, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_19c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_196 .. :try_end_19c} :catch_1a0

    .line 101187995
    .line 101187996
    const/4 v9, 0x0

    .line 101187997
    const/4 v10, 0x1

    .line 101187998
    goto/16 :goto_de

    .line 101187999
    .line 101188000
    :catch_1a0
    move-exception v0

    .line 101188001
    move-object v4, v6

    .line 101188002
    move-object v11, v5

    .line 101188003
    goto/16 :goto_7e

    .line 101188004
    .line 101188005
    :catch_1a5
    move-exception v0

    .line 101188006
    goto :goto_1aa

    .line 101188007
    :catch_1a7
    move-exception v0

    .line 101188008
    move-object/from16 p0, v1

    .line 101188009
    .line 101188010
    :goto_1aa
    move-object/from16 v1, p0

    .line 101188011
    .line 101188012
    move-object v11, v5

    .line 101188013
    move-object v4, v6

    .line 101188014
    goto/16 :goto_7e

    .line 101188015
    .line 101188016
    :goto_1b0
    move-object/from16 v2, p0

    .line 101188017
    .line 101188018
    const/4 v5, 0x0

    .line 101188019
    goto :goto_1cb

    .line 101188020
    :cond_1b4
    :try_start_1b4
    sget v0, Landroidx/compose/foundation/lazy/layout/n1;->a:I
    :try_end_1b6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1b4 .. :try_end_1b6} :catch_1c9

    .line 101188021
    .line 101188022
    move-object/from16 v2, p0

    .line 101188023
    .line 101188024
    const/4 v5, 0x0

    .line 101188025
    :try_start_1b9
    invoke-interface {v2, v1, v5}, Landroidx/compose/foundation/lazy/layout/o1;->b(II)I

    .line 101188026
    .line 101188027
    .line 101188028
    move-result v0

    .line 101188029
    new-instance v6, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 101188030
    .line 101188031
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188032
    .line 101188033
    check-cast v7, Landroidx/compose/animation/core/k;

    .line 101188034
    .line 101188035
    invoke-direct {v6, v0, v7}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/k;)V

    .line 101188036
    .line 101188037
    .line 101188038
    throw v6
    :try_end_1c7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1b9 .. :try_end_1c7} :catch_1c7

    .line 101188039
    :catch_1c7
    move-exception v0

    .line 101188040
    goto :goto_1cb

    .line 101188041
    :catch_1c9
    move-exception v0

    .line 101188042
    goto :goto_1b0

    .line 101188043
    :goto_1cb
    move-object v11, v3

    .line 101188044
    move/from16 v3, p2

    .line 101188045
    .line 101188046
    move-object/from16 v30, v2

    .line 101188047
    .line 101188048
    move v2, v1

    .line 101188049
    move-object/from16 v1, v30

    .line 101188050
    .line 101188051
    :goto_1d3
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->previousAnimation:Landroidx/compose/animation/core/k;

    .line 101188052
    .line 101188053
    const/16 v7, 0x1e

    .line 101188054
    .line 101188055
    const/4 v8, 0x0

    .line 101188056
    invoke-static {v6, v8, v8, v7}, Landroidx/compose/animation/core/l;->b(Landroidx/compose/animation/core/k;FFI)Landroidx/compose/animation/core/k;

    .line 101188057
    .line 101188058
    .line 101188059
    move-result-object v6

    .line 101188060
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->itemOffset:I

    .line 101188061
    .line 101188062
    add-int/2addr v0, v3

    .line 101188063
    int-to-float v0, v0

    .line 101188064
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 101188065
    .line 101188066
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 101188067
    .line 101188068
    .line 101188069
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 101188070
    .line 101188071
    .line 101188072
    move-result-object v9

    .line 101188073
    const/4 v10, 0x0

    .line 101188074
    invoke-virtual {v6}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 101188075
    .line 101188076
    .line 101188077
    move-result-object v12

    .line 101188078
    check-cast v12, Ljava/lang/Number;

    .line 101188079
    .line 101188080
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 101188081
    .line 101188082
    .line 101188083
    move-result v12

    .line 101188084
    cmpg-float v8, v12, v8

    .line 101188085
    .line 101188086
    const/4 v5, 0x1

    .line 101188087
    if-nez v8, :cond_1fb

    .line 101188088
    .line 101188089
    const/4 v8, 0x1

    .line 101188090
    goto :goto_1fc

    .line 101188091
    :cond_1fb
    const/4 v8, 0x0

    .line 101188092
    :goto_1fc
    xor-int/2addr v5, v8

    .line 101188093
    new-instance v12, Landroidx/compose/foundation/lazy/layout/q1;

    .line 101188094
    .line 101188095
    invoke-direct {v12, v0, v7, v1}, Landroidx/compose/foundation/lazy/layout/q1;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/o1;)V

    .line 101188096
    .line 101188097
    .line 101188098
    const/4 v0, 0x2

    .line 101188099
    iput-object v1, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 101188100
    .line 101188101
    const/4 v7, 0x0

    .line 101188102
    iput-object v7, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 101188103
    .line 101188104
    iput-object v7, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 101188105
    .line 101188106
    iput-object v7, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 101188107
    .line 101188108
    iput v2, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 101188109
    .line 101188110
    iput v3, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 101188111
    .line 101188112
    const/4 v7, 0x2

    .line 101188113
    iput v7, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 101188114
    .line 101188115
    move-object v7, v9

    .line 101188116
    move-object v8, v10

    .line 101188117
    move v9, v5

    .line 101188118
    move-object v10, v12

    .line 101188119
    move v12, v0

    .line 101188120
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/j1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 101188121
    .line 101188122
    .line 101188123
    move-result-object v0

    .line 101188124
    if-ne v0, v4, :cond_21f

    .line 101188125
    .line 101188126
    return-object v4

    .line 101188127
    :cond_21f
    move v0, v3

    .line 101188128
    move-object v3, v1

    .line 101188129
    move v1, v2

    .line 101188130
    :goto_222
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/o1;->f(II)V

    .line 101188131
    .line 101188132
    .line 101188133
    :cond_225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188134
    .line 101188135
    return-object v0
.end method


.method public static final b(ZLandroidx/compose/foundation/lazy/layout/o1;II)Z
[MOD-CHANGED]
.method public static final b(ZLandroidx/compose/foundation/lazy/layout/o1;II)Z
    .registers 4

    .prologue
    .line 67371008
    if-eqz p0, :cond_16

    .line 67371010
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o1;->d()I

    .line 67371013
    move-result p0

    .line 67371014
    if-le p0, p2, :cond_9

    .line 67371016
    goto :goto_29

    .line 67371017
    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o1;->d()I

    .line 67371020
    move-result p0

    .line 67371021
    if-ne p0, p2, :cond_2b

    .line 67371023
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o1;->c()I

    .line 67371026
    move-result p0

    .line 67371027
    if-le p0, p3, :cond_2b

    .line 67371029
    goto :goto_29

    .line 67371030
    :cond_16
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o1;->d()I

    .line 67371033
    move-result p0

    .line 67371034
    if-ge p0, p2, :cond_1d

    .line 67371036
    goto :goto_29

    .line 67371037
    :cond_1d
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o1;->d()I

    .line 67371040
    move-result p0

    .line 67371041
    if-ne p0, p2, :cond_2b

    .line 67371043
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o1;->c()I

    .line 67371046
    move-result p0

    .line 67371047
    if-ge p0, p3, :cond_2b

    .line 67371049
    :goto_29
    const/4 p0, 0x1

    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    const/4 p0, 0x0

    .line 67371052
    :goto_2c
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(ZLandroidx/compose/foundation/lazy/layout/o1;II)Z
    .registers 4

    .prologue
    .line 67371008
    if-eqz p0, :cond_16

    .line 67371009
    .line 67371010
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o1;->d()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result p0

    .line 67371014
    if-le p0, p2, :cond_9

    .line 67371015
    .line 67371016
    goto :goto_29

    .line 67371017
    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o1;->d()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p0

    .line 67371021
    if-ne p0, p2, :cond_2b

    .line 67371022
    .line 67371023
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o1;->c()I

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p0

    .line 67371027
    if-le p0, p3, :cond_2b

    .line 67371028
    .line 67371029
    goto :goto_29

    .line 67371030
    :cond_16
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o1;->d()I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p0

    .line 67371034
    if-ge p0, p2, :cond_1d

    .line 67371035
    .line 67371036
    goto :goto_29

    .line 67371037
    :cond_1d
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o1;->d()I

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p0

    .line 67371041
    if-ne p0, p2, :cond_2b

    .line 67371042
    .line 67371043
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/o1;->c()I

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p0

    .line 67371047
    if-ge p0, p3, :cond_2b

    .line 67371048
    .line 67371049
    :goto_29
    const/4 p0, 0x1

    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    const/4 p0, 0x0

    .line 67371052
    :goto_2c
    return p0
.end method


.method public static final c(Landroidx/compose/foundation/lazy/layout/o1;I)Z
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/lazy/layout/o1;I)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/o1;->d()I

    .line 33685507
    move-result v0

    .line 33685508
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/o1;->e()I

    .line 33685511
    move-result p0

    .line 33685512
    const/4 v1, 0x0

    .line 33685513
    if-gt p1, p0, :cond_e

    .line 33685515
    if-gt v0, p1, :cond_e

    .line 33685517
    const/4 v1, 0x1

    .line 33685518
    :cond_e
    return v1
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/lazy/layout/o1;I)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/o1;->d()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/o1;->e()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    const/4 v1, 0x0

    .line 33685513
    if-gt p1, p0, :cond_e

    .line 33685514
    .line 33685515
    if-gt v0, p1, :cond_e

    .line 33685516
    .line 33685517
    const/4 v1, 0x1

    .line 33685518
    :cond_e
    return v1
.end method


