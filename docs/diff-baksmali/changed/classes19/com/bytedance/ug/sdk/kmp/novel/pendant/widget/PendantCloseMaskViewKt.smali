## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a3f3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const v0, -0x3e3e3e4

    .line 196617
    sput v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->a:I

    .line 196619
    const v0, -0x3d1d1d2

    .line 196622
    sput v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->b:I

    .line 196624
    const v0, -0x4c000001

    .line 196627
    sput v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->c:I

    .line 196629
    const/4 v0, -0x1

    .line 196630
    sput v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->d:I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a3f3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const v0, -0x3e3e3e4

    .line 196615
    .line 196616
    .line 196617
    sput v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->a:I

    .line 196618
    .line 196619
    const v0, -0x3d1d1d2

    .line 196620
    .line 196621
    .line 196622
    sput v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->b:I

    .line 196623
    .line 196624
    const v0, -0x4c000001

    .line 196625
    .line 196626
    .line 196627
    sput v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->c:I

    .line 196628
    .line 196629
    const/4 v0, -0x1

    .line 196630
    sput v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->d:I

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 101187584
    move-object/from16 v10, p0

    .line 101187586
    move/from16 v11, p4

    .line 101187588
    const/4 v12, 0x0

    .line 101187589
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    const v0, -0x2b097d26

    .line 101187595
    move-object/from16 v1, p3

    .line 101187597
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v13

    .line 101187601
    and-int/lit8 v1, p5, 0x1

    .line 101187603
    if-eqz v1, :cond_18

    .line 101187605
    or-int/lit8 v1, v11, 0x6

    .line 101187607
    goto :goto_31

    .line 101187608
    :cond_18
    and-int/lit8 v1, v11, 0x6

    .line 101187610
    if-nez v1, :cond_30

    .line 101187612
    and-int/lit8 v1, v11, 0x8

    .line 101187614
    if-nez v1, :cond_25

    .line 101187616
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187619
    move-result v1

    .line 101187620
    goto :goto_29

    .line 101187621
    :cond_25
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187624
    move-result v1

    .line 101187625
    :goto_29
    if-eqz v1, :cond_2d

    .line 101187627
    const/4 v1, 0x4

    .line 101187628
    goto :goto_2e

    .line 101187629
    :cond_2d
    const/4 v1, 0x2

    .line 101187630
    :goto_2e
    or-int/2addr v1, v11

    .line 101187631
    goto :goto_31

    .line 101187632
    :cond_30
    move v1, v11

    .line 101187633
    :goto_31
    and-int/lit8 v2, p5, 0x2

    .line 101187635
    if-eqz v2, :cond_38

    .line 101187637
    or-int/lit8 v1, v1, 0x30

    .line 101187639
    goto :goto_4b

    .line 101187640
    :cond_38
    and-int/lit8 v3, v11, 0x30

    .line 101187642
    if-nez v3, :cond_4b

    .line 101187644
    move-object/from16 v3, p1

    .line 101187646
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187649
    move-result v4

    .line 101187650
    if-eqz v4, :cond_47

    .line 101187652
    const/16 v4, 0x20

    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    const/16 v4, 0x10

    .line 101187657
    :goto_49
    or-int/2addr v1, v4

    .line 101187658
    goto :goto_4d

    .line 101187659
    :cond_4b
    :goto_4b
    move-object/from16 v3, p1

    .line 101187661
    :goto_4d
    and-int/lit8 v4, p5, 0x4

    .line 101187663
    const/16 v8, 0x100

    .line 101187665
    if-eqz v4, :cond_56

    .line 101187667
    or-int/lit16 v1, v1, 0x180

    .line 101187669
    goto :goto_69

    .line 101187670
    :cond_56
    and-int/lit16 v5, v11, 0x180

    .line 101187672
    if-nez v5, :cond_69

    .line 101187674
    move/from16 v5, p2

    .line 101187676
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187679
    move-result v6

    .line 101187680
    if-eqz v6, :cond_65

    .line 101187682
    const/16 v6, 0x100

    .line 101187684
    goto :goto_67

    .line 101187685
    :cond_65
    const/16 v6, 0x80

    .line 101187687
    :goto_67
    or-int/2addr v1, v6

    .line 101187688
    goto :goto_6b

    .line 101187689
    :cond_69
    :goto_69
    move/from16 v5, p2

    .line 101187691
    :goto_6b
    move v9, v1

    .line 101187692
    and-int/lit16 v1, v9, 0x93

    .line 101187694
    const/16 v6, 0x92

    .line 101187696
    const/16 v16, 0x1

    .line 101187698
    if-eq v1, v6, :cond_76

    .line 101187700
    const/4 v1, 0x1

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    const/4 v1, 0x0

    .line 101187703
    :goto_77
    and-int/lit8 v6, v9, 0x1

    .line 101187705
    invoke-interface {v13, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187708
    move-result v1

    .line 101187709
    if-eqz v1, :cond_256

    .line 101187711
    if-eqz v2, :cond_86

    .line 101187713
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187715
    move-object/from16 v17, v1

    .line 101187717
    goto :goto_88

    .line 101187718
    :cond_86
    move-object/from16 v17, v3

    .line 101187720
    :goto_88
    if-eqz v4, :cond_8c

    .line 101187722
    const/4 v7, 0x1

    .line 101187723
    goto :goto_8d

    .line 101187724
    :cond_8c
    move v7, v5

    .line 101187725
    :goto_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187728
    move-result v1

    .line 101187729
    if-eqz v1, :cond_99

    .line 101187731
    const/4 v1, -0x1

    .line 101187732
    const-string v2, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.PendantCloseMaskView (PendantCloseMaskView.kt:74)"

    .line 101187734
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187737
    :cond_99
    iget-boolean v0, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->c:Z

    .line 101187739
    const/4 v6, 0x0

    .line 101187740
    if-eqz v0, :cond_a5

    .line 101187742
    iget-object v1, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->a:Lb12/p;

    .line 101187744
    if-eqz v1, :cond_a5

    .line 101187746
    iget-object v1, v1, Lb12/p;->c:Ljava/lang/Integer;

    .line 101187748
    goto :goto_a6

    .line 101187749
    :cond_a5
    move-object v1, v6

    .line 101187750
    :goto_a6
    if-nez v0, :cond_af

    .line 101187752
    iget-object v2, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->a:Lb12/p;

    .line 101187754
    if-eqz v2, :cond_af

    .line 101187756
    iget-object v2, v2, Lb12/p;->a:Ljava/lang/Integer;

    .line 101187758
    goto :goto_b0

    .line 101187759
    :cond_af
    move-object v2, v6

    .line 101187760
    :goto_b0
    if-eqz v0, :cond_b5

    .line 101187762
    sget v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->b:I

    .line 101187764
    goto :goto_b7

    .line 101187765
    :cond_b5
    sget v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->a:I

    .line 101187767
    :goto_b7
    invoke-static {v1, v2, v0, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->b(Ljava/lang/Integer;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;)J

    .line 101187770
    move-result-wide v18

    .line 101187771
    iget-boolean v0, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->c:Z

    .line 101187773
    if-eqz v0, :cond_c6

    .line 101187775
    iget-object v1, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->a:Lb12/p;

    .line 101187777
    if-eqz v1, :cond_c6

    .line 101187779
    iget-object v1, v1, Lb12/p;->d:Ljava/lang/Integer;

    .line 101187781
    goto :goto_c7

    .line 101187782
    :cond_c6
    move-object v1, v6

    .line 101187783
    :goto_c7
    if-nez v0, :cond_d0

    .line 101187785
    iget-object v2, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->a:Lb12/p;

    .line 101187787
    if-eqz v2, :cond_d0

    .line 101187789
    iget-object v2, v2, Lb12/p;->b:Ljava/lang/Integer;

    .line 101187791
    goto :goto_d1

    .line 101187792
    :cond_d0
    move-object v2, v6

    .line 101187793
    :goto_d1
    if-eqz v0, :cond_d6

    .line 101187795
    sget v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->d:I

    .line 101187797
    goto :goto_d8

    .line 101187798
    :cond_d6
    sget v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->c:I

    .line 101187800
    :goto_d8
    invoke-static {v1, v2, v0, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->b(Ljava/lang/Integer;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;)J

    .line 101187803
    move-result-wide v20

    .line 101187804
    iget-boolean v0, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->c:Z

    .line 101187806
    if-eqz v0, :cond_e7

    .line 101187808
    const v0, 0x3f8ccccd    # 1.1f

    .line 101187811
    const v1, 0x3f8ccccd    # 1.1f

    .line 101187814
    goto :goto_eb

    .line 101187815
    :cond_e7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101187817
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101187819
    :goto_eb
    const/4 v2, 0x0

    .line 101187820
    const-string v3, "imageScale"

    .line 101187822
    const/4 v4, 0x0

    .line 101187823
    const/16 v0, 0xc00

    .line 101187825
    const/16 v22, 0x16

    .line 101187827
    move-object v5, v13

    .line 101187828
    move-object v12, v6

    .line 101187829
    move v6, v0

    .line 101187830
    move v0, v7

    .line 101187831
    move/from16 v7, v22

    .line 101187833
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187836
    move-result-object v1

    .line 101187837
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187840
    move-result-object v1

    .line 101187841
    check-cast v1, Ljava/lang/Number;

    .line 101187843
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 101187846
    move-result v22

    .line 101187847
    const v1, 0x7161c21d

    .line 101187850
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187853
    if-eqz v0, :cond_129

    .line 101187855
    iget v1, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->f:F

    .line 101187857
    const/4 v2, 0x0

    .line 101187858
    const-string v3, "translationY"

    .line 101187860
    const/4 v4, 0x0

    .line 101187861
    const/16 v6, 0xc00

    .line 101187863
    const/16 v7, 0x16

    .line 101187865
    move-object v5, v13

    .line 101187866
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187869
    move-result-object v1

    .line 101187870
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187873
    move-result-object v1

    .line 101187874
    check-cast v1, Ljava/lang/Number;

    .line 101187876
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 101187879
    move-result v1

    .line 101187880
    goto :goto_12b

    .line 101187881
    :cond_129
    iget v1, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->f:F

    .line 101187883
    :goto_12b
    move v4, v1

    .line 101187884
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187887
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;

    .line 101187889
    move v7, v0

    .line 101187890
    move-object v0, v6

    .line 101187891
    move v1, v7

    .line 101187892
    move-object/from16 v2, p0

    .line 101187894
    move-object/from16 v3, v17

    .line 101187896
    move/from16 v5, v22

    .line 101187898
    move-object v15, v6

    .line 101187899
    move/from16 p1, v7

    .line 101187901
    move-wide/from16 v6, v18

    .line 101187903
    move v12, v9

    .line 101187904
    const/16 v14, 0x100

    .line 101187906
    move-wide/from16 v8, v20

    .line 101187908
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;-><init>(ZLcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;Landroidx/compose/ui/Modifier;FFJJ)V

    .line 101187911
    const v0, 0x81022db

    .line 101187914
    invoke-static {v0, v15, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101187917
    move-result-object v0

    .line 101187918
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187921
    move-result-object v1

    .line 101187922
    iget-boolean v2, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->b:Z

    .line 101187924
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187927
    move-result-object v2

    .line 101187928
    const v3, -0x615d173a

    .line 101187931
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187934
    and-int/lit16 v3, v12, 0x380

    .line 101187936
    if-ne v3, v14, :cond_164

    .line 101187938
    const/4 v3, 0x1

    .line 101187939
    goto :goto_165

    .line 101187940
    :cond_164
    const/4 v3, 0x0

    .line 101187941
    :goto_165
    and-int/lit8 v4, v12, 0xe

    .line 101187943
    const/4 v5, 0x4

    .line 101187944
    if-eq v4, v5, :cond_177

    .line 101187946
    and-int/lit8 v4, v12, 0x8

    .line 101187948
    if-eqz v4, :cond_175

    .line 101187950
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187953
    move-result v4

    .line 101187954
    if-eqz v4, :cond_175

    .line 101187956
    goto :goto_177

    .line 101187957
    :cond_175
    const/16 v16, 0x0

    .line 101187959
    :cond_177
    :goto_177
    or-int v3, v16, v3

    .line 101187961
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187964
    move-result-object v4

    .line 101187965
    if-nez v3, :cond_18b

    .line 101187967
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187969
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187972
    move-result-object v3

    .line 101187973
    if-ne v4, v3, :cond_188

    .line 101187975
    goto :goto_18b

    .line 101187976
    :cond_188
    move/from16 v14, p1

    .line 101187978
    goto :goto_196

    .line 101187979
    :cond_18b
    :goto_18b
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$PendantCloseMaskView$1$1;

    .line 101187981
    move/from16 v14, p1

    .line 101187983
    const/4 v3, 0x0

    .line 101187984
    invoke-direct {v4, v14, v10, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$PendantCloseMaskView$1$1;-><init>(ZLcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;Lkotlin/coroutines/Continuation;)V

    .line 101187987
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187990
    :goto_196
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101187992
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187995
    shr-int/lit8 v3, v12, 0x6

    .line 101187997
    and-int/lit8 v3, v3, 0xe

    .line 101187999
    invoke-static {v1, v2, v4, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188002
    if-eqz v14, :cond_234

    .line 101188004
    const v1, -0x4510d4a7

    .line 101188007
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188010
    iget-boolean v1, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->b:Z

    .line 101188012
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 101188014
    const v3, 0x3f51eb85    # 0.82f

    .line 101188017
    const v4, 0x3df5c28f    # 0.12f

    .line 101188020
    const v5, 0x3e9eb852    # 0.31f

    .line 101188023
    const v6, 0x3f63d70a    # 0.89f

    .line 101188026
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 101188029
    const/16 v7, 0x12c

    .line 101188031
    const/4 v8, 0x2

    .line 101188032
    const/4 v9, 0x0

    .line 101188033
    invoke-static {v7, v9, v2, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188036
    move-result-object v2

    .line 101188037
    const v8, 0x6e3c21fe

    .line 101188040
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188043
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188046
    move-result-object v9

    .line 101188047
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188049
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188052
    move-result-object v8

    .line 101188053
    if-ne v9, v8, :cond_1df

    .line 101188055
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 101188057
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 101188060
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188063
    :cond_1df
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101188065
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188068
    invoke-static {v2, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 101188071
    move-result-object v8

    .line 101188072
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 101188074
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 101188077
    const/4 v3, 0x2

    .line 101188078
    const/4 v4, 0x0

    .line 101188079
    invoke-static {v7, v4, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188082
    move-result-object v2

    .line 101188083
    const v3, 0x6e3c21fe

    .line 101188086
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188089
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188092
    move-result-object v3

    .line 101188093
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188096
    move-result-object v4

    .line 101188097
    if-ne v3, v4, :cond_20b

    .line 101188099
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 101188101
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 101188104
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188107
    :cond_20b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101188109
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188112
    invoke-static {v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 101188115
    move-result-object v4

    .line 101188116
    const/4 v5, 0x0

    .line 101188117
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$a;

    .line 101188119
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$a;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101188122
    const v0, 0x572120d

    .line 101188125
    invoke-static {v0, v2, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188128
    move-result-object v6

    .line 101188129
    and-int/lit8 v0, v12, 0x70

    .line 101188131
    const/high16 v2, 0x30000

    .line 101188133
    or-int/2addr v0, v2

    .line 101188134
    const/16 v9, 0x10

    .line 101188136
    move-object/from16 v2, v17

    .line 101188138
    move-object v3, v8

    .line 101188139
    move-object v7, v13

    .line 101188140
    move v8, v0

    .line 101188141
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188144
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188147
    goto :goto_249

    .line 101188148
    :cond_234
    const v1, -0x4506a1fe

    .line 101188151
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188154
    iget-boolean v1, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->b:Z

    .line 101188156
    if-eqz v1, :cond_246

    .line 101188158
    const/4 v1, 0x6

    .line 101188159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188162
    move-result-object v1

    .line 101188163
    invoke-virtual {v0, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188166
    :cond_246
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188169
    :goto_249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188172
    move-result v0

    .line 101188173
    if-eqz v0, :cond_252

    .line 101188175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188178
    :cond_252
    move v3, v14

    .line 101188179
    move-object/from16 v2, v17

    .line 101188181
    goto :goto_25b

    .line 101188182
    :cond_256
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188185
    move-object v2, v3

    .line 101188186
    move v3, v5

    .line 101188187
    :goto_25b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188190
    move-result-object v6

    .line 101188191
    if-eqz v6, :cond_270

    .line 101188193
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c1;

    .line 101188195
    move-object v0, v7

    .line 101188196
    move-object/from16 v1, p0

    .line 101188198
    move/from16 v4, p4

    .line 101188200
    move/from16 v5, p5

    .line 101188202
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;Landroidx/compose/ui/Modifier;ZII)V

    .line 101188205
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188208
    :cond_270
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 101187584
    move-object/from16 v10, p0

    .line 101187585
    .line 101187586
    move/from16 v11, p4

    .line 101187587
    .line 101187588
    const/4 v12, 0x0

    .line 101187589
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187590
    .line 101187591
    .line 101187592
    const v0, -0x2b097d26

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v1, p3

    .line 101187596
    .line 101187597
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v13

    .line 101187601
    and-int/lit8 v1, p5, 0x1

    .line 101187602
    .line 101187603
    if-eqz v1, :cond_18

    .line 101187604
    .line 101187605
    or-int/lit8 v1, v11, 0x6

    .line 101187606
    .line 101187607
    goto :goto_31

    .line 101187608
    :cond_18
    and-int/lit8 v1, v11, 0x6

    .line 101187609
    .line 101187610
    if-nez v1, :cond_30

    .line 101187611
    .line 101187612
    and-int/lit8 v1, v11, 0x8

    .line 101187613
    .line 101187614
    if-nez v1, :cond_25

    .line 101187615
    .line 101187616
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187617
    .line 101187618
    .line 101187619
    move-result v1

    .line 101187620
    goto :goto_29

    .line 101187621
    :cond_25
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187622
    .line 101187623
    .line 101187624
    move-result v1

    .line 101187625
    :goto_29
    if-eqz v1, :cond_2d

    .line 101187626
    .line 101187627
    const/4 v1, 0x4

    .line 101187628
    goto :goto_2e

    .line 101187629
    :cond_2d
    const/4 v1, 0x2

    .line 101187630
    :goto_2e
    or-int/2addr v1, v11

    .line 101187631
    goto :goto_31

    .line 101187632
    :cond_30
    move v1, v11

    .line 101187633
    :goto_31
    and-int/lit8 v2, p5, 0x2

    .line 101187634
    .line 101187635
    if-eqz v2, :cond_38

    .line 101187636
    .line 101187637
    or-int/lit8 v1, v1, 0x30

    .line 101187638
    .line 101187639
    goto :goto_4b

    .line 101187640
    :cond_38
    and-int/lit8 v3, v11, 0x30

    .line 101187641
    .line 101187642
    if-nez v3, :cond_4b

    .line 101187643
    .line 101187644
    move-object/from16 v3, p1

    .line 101187645
    .line 101187646
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187647
    .line 101187648
    .line 101187649
    move-result v4

    .line 101187650
    if-eqz v4, :cond_47

    .line 101187651
    .line 101187652
    const/16 v4, 0x20

    .line 101187653
    .line 101187654
    goto :goto_49

    .line 101187655
    :cond_47
    const/16 v4, 0x10

    .line 101187656
    .line 101187657
    :goto_49
    or-int/2addr v1, v4

    .line 101187658
    goto :goto_4d

    .line 101187659
    :cond_4b
    :goto_4b
    move-object/from16 v3, p1

    .line 101187660
    .line 101187661
    :goto_4d
    and-int/lit8 v4, p5, 0x4

    .line 101187662
    .line 101187663
    const/16 v8, 0x100

    .line 101187664
    .line 101187665
    if-eqz v4, :cond_56

    .line 101187666
    .line 101187667
    or-int/lit16 v1, v1, 0x180

    .line 101187668
    .line 101187669
    goto :goto_69

    .line 101187670
    :cond_56
    and-int/lit16 v5, v11, 0x180

    .line 101187671
    .line 101187672
    if-nez v5, :cond_69

    .line 101187673
    .line 101187674
    move/from16 v5, p2

    .line 101187675
    .line 101187676
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187677
    .line 101187678
    .line 101187679
    move-result v6

    .line 101187680
    if-eqz v6, :cond_65

    .line 101187681
    .line 101187682
    const/16 v6, 0x100

    .line 101187683
    .line 101187684
    goto :goto_67

    .line 101187685
    :cond_65
    const/16 v6, 0x80

    .line 101187686
    .line 101187687
    :goto_67
    or-int/2addr v1, v6

    .line 101187688
    goto :goto_6b

    .line 101187689
    :cond_69
    :goto_69
    move/from16 v5, p2

    .line 101187690
    .line 101187691
    :goto_6b
    move v9, v1

    .line 101187692
    and-int/lit16 v1, v9, 0x93

    .line 101187693
    .line 101187694
    const/16 v6, 0x92

    .line 101187695
    .line 101187696
    const/16 v16, 0x1

    .line 101187697
    .line 101187698
    if-eq v1, v6, :cond_76

    .line 101187699
    .line 101187700
    const/4 v1, 0x1

    .line 101187701
    goto :goto_77

    .line 101187702
    :cond_76
    const/4 v1, 0x0

    .line 101187703
    :goto_77
    and-int/lit8 v6, v9, 0x1

    .line 101187704
    .line 101187705
    invoke-interface {v13, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187706
    .line 101187707
    .line 101187708
    move-result v1

    .line 101187709
    if-eqz v1, :cond_256

    .line 101187710
    .line 101187711
    if-eqz v2, :cond_86

    .line 101187712
    .line 101187713
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187714
    .line 101187715
    move-object/from16 v17, v1

    .line 101187716
    .line 101187717
    goto :goto_88

    .line 101187718
    :cond_86
    move-object/from16 v17, v3

    .line 101187719
    .line 101187720
    :goto_88
    if-eqz v4, :cond_8c

    .line 101187721
    .line 101187722
    const/4 v7, 0x1

    .line 101187723
    goto :goto_8d

    .line 101187724
    :cond_8c
    move v7, v5

    .line 101187725
    :goto_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187726
    .line 101187727
    .line 101187728
    move-result v1

    .line 101187729
    if-eqz v1, :cond_99

    .line 101187730
    .line 101187731
    const/4 v1, -0x1

    .line 101187732
    const-string v2, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.PendantCloseMaskView (PendantCloseMaskView.kt:74)"

    .line 101187733
    .line 101187734
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187735
    .line 101187736
    .line 101187737
    :cond_99
    iget-boolean v0, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->c:Z

    .line 101187738
    .line 101187739
    const/4 v6, 0x0

    .line 101187740
    if-eqz v0, :cond_a5

    .line 101187741
    .line 101187742
    iget-object v1, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->a:Lb12/p;

    .line 101187743
    .line 101187744
    if-eqz v1, :cond_a5

    .line 101187745
    .line 101187746
    iget-object v1, v1, Lb12/p;->c:Ljava/lang/Integer;

    .line 101187747
    .line 101187748
    goto :goto_a6

    .line 101187749
    :cond_a5
    move-object v1, v6

    .line 101187750
    :goto_a6
    if-nez v0, :cond_af

    .line 101187751
    .line 101187752
    iget-object v2, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->a:Lb12/p;

    .line 101187753
    .line 101187754
    if-eqz v2, :cond_af

    .line 101187755
    .line 101187756
    iget-object v2, v2, Lb12/p;->a:Ljava/lang/Integer;

    .line 101187757
    .line 101187758
    goto :goto_b0

    .line 101187759
    :cond_af
    move-object v2, v6

    .line 101187760
    :goto_b0
    if-eqz v0, :cond_b5

    .line 101187761
    .line 101187762
    sget v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->b:I

    .line 101187763
    .line 101187764
    goto :goto_b7

    .line 101187765
    :cond_b5
    sget v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->a:I

    .line 101187766
    .line 101187767
    :goto_b7
    invoke-static {v1, v2, v0, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->b(Ljava/lang/Integer;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;)J

    .line 101187768
    .line 101187769
    .line 101187770
    move-result-wide v18

    .line 101187771
    iget-boolean v0, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->c:Z

    .line 101187772
    .line 101187773
    if-eqz v0, :cond_c6

    .line 101187774
    .line 101187775
    iget-object v1, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->a:Lb12/p;

    .line 101187776
    .line 101187777
    if-eqz v1, :cond_c6

    .line 101187778
    .line 101187779
    iget-object v1, v1, Lb12/p;->d:Ljava/lang/Integer;

    .line 101187780
    .line 101187781
    goto :goto_c7

    .line 101187782
    :cond_c6
    move-object v1, v6

    .line 101187783
    :goto_c7
    if-nez v0, :cond_d0

    .line 101187784
    .line 101187785
    iget-object v2, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->a:Lb12/p;

    .line 101187786
    .line 101187787
    if-eqz v2, :cond_d0

    .line 101187788
    .line 101187789
    iget-object v2, v2, Lb12/p;->b:Ljava/lang/Integer;

    .line 101187790
    .line 101187791
    goto :goto_d1

    .line 101187792
    :cond_d0
    move-object v2, v6

    .line 101187793
    :goto_d1
    if-eqz v0, :cond_d6

    .line 101187794
    .line 101187795
    sget v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->d:I

    .line 101187796
    .line 101187797
    goto :goto_d8

    .line 101187798
    :cond_d6
    sget v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->c:I

    .line 101187799
    .line 101187800
    :goto_d8
    invoke-static {v1, v2, v0, v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt;->b(Ljava/lang/Integer;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;)J

    .line 101187801
    .line 101187802
    .line 101187803
    move-result-wide v20

    .line 101187804
    iget-boolean v0, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->c:Z

    .line 101187805
    .line 101187806
    if-eqz v0, :cond_e7

    .line 101187807
    .line 101187808
    const v0, 0x3f8ccccd    # 1.1f

    .line 101187809
    .line 101187810
    .line 101187811
    const v1, 0x3f8ccccd    # 1.1f

    .line 101187812
    .line 101187813
    .line 101187814
    goto :goto_eb

    .line 101187815
    :cond_e7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101187816
    .line 101187817
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101187818
    .line 101187819
    :goto_eb
    const/4 v2, 0x0

    .line 101187820
    const-string v3, "imageScale"

    .line 101187821
    .line 101187822
    const/4 v4, 0x0

    .line 101187823
    const/16 v0, 0xc00

    .line 101187824
    .line 101187825
    const/16 v22, 0x16

    .line 101187826
    .line 101187827
    move-object v5, v13

    .line 101187828
    move-object v12, v6

    .line 101187829
    move v6, v0

    .line 101187830
    move v0, v7

    .line 101187831
    move/from16 v7, v22

    .line 101187832
    .line 101187833
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187834
    .line 101187835
    .line 101187836
    move-result-object v1

    .line 101187837
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187838
    .line 101187839
    .line 101187840
    move-result-object v1

    .line 101187841
    check-cast v1, Ljava/lang/Number;

    .line 101187842
    .line 101187843
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 101187844
    .line 101187845
    .line 101187846
    move-result v22

    .line 101187847
    const v1, 0x7161c21d

    .line 101187848
    .line 101187849
    .line 101187850
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187851
    .line 101187852
    .line 101187853
    if-eqz v0, :cond_129

    .line 101187854
    .line 101187855
    iget v1, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->f:F

    .line 101187856
    .line 101187857
    const/4 v2, 0x0

    .line 101187858
    const-string v3, "translationY"

    .line 101187859
    .line 101187860
    const/4 v4, 0x0

    .line 101187861
    const/16 v6, 0xc00

    .line 101187862
    .line 101187863
    const/16 v7, 0x16

    .line 101187864
    .line 101187865
    move-object v5, v13

    .line 101187866
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v1

    .line 101187870
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v1

    .line 101187874
    check-cast v1, Ljava/lang/Number;

    .line 101187875
    .line 101187876
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 101187877
    .line 101187878
    .line 101187879
    move-result v1

    .line 101187880
    goto :goto_12b

    .line 101187881
    :cond_129
    iget v1, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->f:F

    .line 101187882
    .line 101187883
    :goto_12b
    move v4, v1

    .line 101187884
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187885
    .line 101187886
    .line 101187887
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;

    .line 101187888
    .line 101187889
    move v7, v0

    .line 101187890
    move-object v0, v6

    .line 101187891
    move v1, v7

    .line 101187892
    move-object/from16 v2, p0

    .line 101187893
    .line 101187894
    move-object/from16 v3, v17

    .line 101187895
    .line 101187896
    move/from16 v5, v22

    .line 101187897
    .line 101187898
    move-object v15, v6

    .line 101187899
    move/from16 p1, v7

    .line 101187900
    .line 101187901
    move-wide/from16 v6, v18

    .line 101187902
    .line 101187903
    move v12, v9

    .line 101187904
    const/16 v14, 0x100

    .line 101187905
    .line 101187906
    move-wide/from16 v8, v20

    .line 101187907
    .line 101187908
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$b;-><init>(ZLcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;Landroidx/compose/ui/Modifier;FFJJ)V

    .line 101187909
    .line 101187910
    .line 101187911
    const v0, 0x81022db

    .line 101187912
    .line 101187913
    .line 101187914
    invoke-static {v0, v15, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-object v0

    .line 101187918
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v1

    .line 101187922
    iget-boolean v2, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->b:Z

    .line 101187923
    .line 101187924
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187925
    .line 101187926
    .line 101187927
    move-result-object v2

    .line 101187928
    const v3, -0x615d173a

    .line 101187929
    .line 101187930
    .line 101187931
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187932
    .line 101187933
    .line 101187934
    and-int/lit16 v3, v12, 0x380

    .line 101187935
    .line 101187936
    if-ne v3, v14, :cond_164

    .line 101187937
    .line 101187938
    const/4 v3, 0x1

    .line 101187939
    goto :goto_165

    .line 101187940
    :cond_164
    const/4 v3, 0x0

    .line 101187941
    :goto_165
    and-int/lit8 v4, v12, 0xe

    .line 101187942
    .line 101187943
    const/4 v5, 0x4

    .line 101187944
    if-eq v4, v5, :cond_177

    .line 101187945
    .line 101187946
    and-int/lit8 v4, v12, 0x8

    .line 101187947
    .line 101187948
    if-eqz v4, :cond_175

    .line 101187949
    .line 101187950
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187951
    .line 101187952
    .line 101187953
    move-result v4

    .line 101187954
    if-eqz v4, :cond_175

    .line 101187955
    .line 101187956
    goto :goto_177

    .line 101187957
    :cond_175
    const/16 v16, 0x0

    .line 101187958
    .line 101187959
    :cond_177
    :goto_177
    or-int v3, v16, v3

    .line 101187960
    .line 101187961
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187962
    .line 101187963
    .line 101187964
    move-result-object v4

    .line 101187965
    if-nez v3, :cond_18b

    .line 101187966
    .line 101187967
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187968
    .line 101187969
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v3

    .line 101187973
    if-ne v4, v3, :cond_188

    .line 101187974
    .line 101187975
    goto :goto_18b

    .line 101187976
    :cond_188
    move/from16 v14, p1

    .line 101187977
    .line 101187978
    goto :goto_196

    .line 101187979
    :cond_18b
    :goto_18b
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$PendantCloseMaskView$1$1;

    .line 101187980
    .line 101187981
    move/from16 v14, p1

    .line 101187982
    .line 101187983
    const/4 v3, 0x0

    .line 101187984
    invoke-direct {v4, v14, v10, v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$PendantCloseMaskView$1$1;-><init>(ZLcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;Lkotlin/coroutines/Continuation;)V

    .line 101187985
    .line 101187986
    .line 101187987
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187988
    .line 101187989
    .line 101187990
    :goto_196
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101187991
    .line 101187992
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187993
    .line 101187994
    .line 101187995
    shr-int/lit8 v3, v12, 0x6

    .line 101187996
    .line 101187997
    and-int/lit8 v3, v3, 0xe

    .line 101187998
    .line 101187999
    invoke-static {v1, v2, v4, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188000
    .line 101188001
    .line 101188002
    if-eqz v14, :cond_234

    .line 101188003
    .line 101188004
    const v1, -0x4510d4a7

    .line 101188005
    .line 101188006
    .line 101188007
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188008
    .line 101188009
    .line 101188010
    iget-boolean v1, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->b:Z

    .line 101188011
    .line 101188012
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 101188013
    .line 101188014
    const v3, 0x3f51eb85    # 0.82f

    .line 101188015
    .line 101188016
    .line 101188017
    const v4, 0x3df5c28f    # 0.12f

    .line 101188018
    .line 101188019
    .line 101188020
    const v5, 0x3e9eb852    # 0.31f

    .line 101188021
    .line 101188022
    .line 101188023
    const v6, 0x3f63d70a    # 0.89f

    .line 101188024
    .line 101188025
    .line 101188026
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 101188027
    .line 101188028
    .line 101188029
    const/16 v7, 0x12c

    .line 101188030
    .line 101188031
    const/4 v8, 0x2

    .line 101188032
    const/4 v9, 0x0

    .line 101188033
    invoke-static {v7, v9, v2, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188034
    .line 101188035
    .line 101188036
    move-result-object v2

    .line 101188037
    const v8, 0x6e3c21fe

    .line 101188038
    .line 101188039
    .line 101188040
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188041
    .line 101188042
    .line 101188043
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188044
    .line 101188045
    .line 101188046
    move-result-object v9

    .line 101188047
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188048
    .line 101188049
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v8

    .line 101188053
    if-ne v9, v8, :cond_1df

    .line 101188054
    .line 101188055
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 101188056
    .line 101188057
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 101188058
    .line 101188059
    .line 101188060
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188061
    .line 101188062
    .line 101188063
    :cond_1df
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101188064
    .line 101188065
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188066
    .line 101188067
    .line 101188068
    invoke-static {v2, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 101188069
    .line 101188070
    .line 101188071
    move-result-object v8

    .line 101188072
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 101188073
    .line 101188074
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 101188075
    .line 101188076
    .line 101188077
    const/4 v3, 0x2

    .line 101188078
    const/4 v4, 0x0

    .line 101188079
    invoke-static {v7, v4, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v2

    .line 101188083
    const v3, 0x6e3c21fe

    .line 101188084
    .line 101188085
    .line 101188086
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188087
    .line 101188088
    .line 101188089
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188090
    .line 101188091
    .line 101188092
    move-result-object v3

    .line 101188093
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188094
    .line 101188095
    .line 101188096
    move-result-object v4

    .line 101188097
    if-ne v3, v4, :cond_20b

    .line 101188098
    .line 101188099
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 101188100
    .line 101188101
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 101188102
    .line 101188103
    .line 101188104
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188105
    .line 101188106
    .line 101188107
    :cond_20b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101188108
    .line 101188109
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188110
    .line 101188111
    .line 101188112
    invoke-static {v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 101188113
    .line 101188114
    .line 101188115
    move-result-object v4

    .line 101188116
    const/4 v5, 0x0

    .line 101188117
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$a;

    .line 101188118
    .line 101188119
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantCloseMaskViewKt$a;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101188120
    .line 101188121
    .line 101188122
    const v0, 0x572120d

    .line 101188123
    .line 101188124
    .line 101188125
    invoke-static {v0, v2, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188126
    .line 101188127
    .line 101188128
    move-result-object v6

    .line 101188129
    and-int/lit8 v0, v12, 0x70

    .line 101188130
    .line 101188131
    const/high16 v2, 0x30000

    .line 101188132
    .line 101188133
    or-int/2addr v0, v2

    .line 101188134
    const/16 v9, 0x10

    .line 101188135
    .line 101188136
    move-object/from16 v2, v17

    .line 101188137
    .line 101188138
    move-object v3, v8

    .line 101188139
    move-object v7, v13

    .line 101188140
    move v8, v0

    .line 101188141
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188142
    .line 101188143
    .line 101188144
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188145
    .line 101188146
    .line 101188147
    goto :goto_249

    .line 101188148
    :cond_234
    const v1, -0x4506a1fe

    .line 101188149
    .line 101188150
    .line 101188151
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188152
    .line 101188153
    .line 101188154
    iget-boolean v1, v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;->b:Z

    .line 101188155
    .line 101188156
    if-eqz v1, :cond_246

    .line 101188157
    .line 101188158
    const/4 v1, 0x6

    .line 101188159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188160
    .line 101188161
    .line 101188162
    move-result-object v1

    .line 101188163
    invoke-virtual {v0, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188164
    .line 101188165
    .line 101188166
    :cond_246
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188167
    .line 101188168
    .line 101188169
    :goto_249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188170
    .line 101188171
    .line 101188172
    move-result v0

    .line 101188173
    if-eqz v0, :cond_252

    .line 101188174
    .line 101188175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188176
    .line 101188177
    .line 101188178
    :cond_252
    move v3, v14

    .line 101188179
    move-object/from16 v2, v17

    .line 101188180
    .line 101188181
    goto :goto_25b

    .line 101188182
    :cond_256
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188183
    .line 101188184
    .line 101188185
    move-object v2, v3

    .line 101188186
    move v3, v5

    .line 101188187
    :goto_25b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188188
    .line 101188189
    .line 101188190
    move-result-object v6

    .line 101188191
    if-eqz v6, :cond_270

    .line 101188192
    .line 101188193
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c1;

    .line 101188194
    .line 101188195
    move-object v0, v7

    .line 101188196
    move-object/from16 v1, p0

    .line 101188197
    .line 101188198
    move/from16 v4, p4

    .line 101188199
    .line 101188200
    move/from16 v5, p5

    .line 101188201
    .line 101188202
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/a1;Landroidx/compose/ui/Modifier;ZII)V

    .line 101188203
    .line 101188204
    .line 101188205
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188206
    .line 101188207
    .line 101188208
    :cond_270
    return-void
.end method


.method public static final b(Ljava/lang/Integer;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static final b(Ljava/lang/Integer;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;)J
    .registers 8

    .prologue
    .line 67371008
    const v0, 0xed39fa2

    .line 67371011
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67371014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371017
    move-result v1

    .line 67371018
    if-eqz v1, :cond_13

    .line 67371020
    const/4 v1, -0x1

    .line 67371021
    const-string v2, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.getColorFromConfig (PendantCloseMaskView.kt:52)"

    .line 67371023
    const/4 v3, 0x0

    .line 67371024
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371027
    :cond_13
    if-eqz p0, :cond_1a

    .line 67371029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67371032
    move-result p2

    .line 67371033
    goto :goto_20

    .line 67371034
    :cond_1a
    if-eqz p1, :cond_20

    .line 67371036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371039
    move-result p2

    .line 67371040
    :cond_20
    :goto_20
    invoke-static {p2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67371043
    move-result-wide p0

    .line 67371044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371047
    move-result p2

    .line 67371048
    if-eqz p2, :cond_2d

    .line 67371050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371053
    :cond_2d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67371056
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Integer;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;)J
    .registers 8

    .prologue
    .line 67371008
    const v0, 0xed39fa2

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v1

    .line 67371018
    if-eqz v1, :cond_13

    .line 67371019
    .line 67371020
    const/4 v1, -0x1

    .line 67371021
    const-string v2, "com.bytedance.ug.sdk.kmp.novel.pendant.widget.getColorFromConfig (PendantCloseMaskView.kt:52)"

    .line 67371022
    .line 67371023
    const/4 v3, 0x0

    .line 67371024
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    :cond_13
    if-eqz p0, :cond_1a

    .line 67371028
    .line 67371029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67371030
    .line 67371031
    .line 67371032
    move-result p2

    .line 67371033
    goto :goto_20

    .line 67371034
    :cond_1a
    if-eqz p1, :cond_20

    .line 67371035
    .line 67371036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p2

    .line 67371040
    :cond_20
    :goto_20
    invoke-static {p2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-wide p0

    .line 67371044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371045
    .line 67371046
    .line 67371047
    move-result p2

    .line 67371048
    if-eqz p2, :cond_2d

    .line 67371049
    .line 67371050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67371054
    .line 67371055
    .line 67371056
    return-wide p0
.end method


