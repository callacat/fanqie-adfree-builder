## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x96649

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x60

    .line 327688
    int-to-float v0, v0

    .line 327689
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327691
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->a:F

    .line 327693
    const/16 v0, 0x20

    .line 327695
    int-to-float v0, v0

    .line 327696
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->b:F

    .line 327698
    const/16 v0, 0x10

    .line 327700
    int-to-float v0, v0

    .line 327701
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->c:F

    .line 327703
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 327708
    double-to-float v0, v0

    .line 327709
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->d:F

    .line 327711
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 327716
    double-to-float v0, v0

    .line 327717
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->e:F

    .line 327719
    const/4 v0, 0x4

    .line 327720
    new-array v0, v0, [Lcom/dragon/read/kmp/community/characterprofile/view/r8;

    .line 327722
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/r8;

    .line 327724
    const/4 v2, 0x3

    .line 327725
    int-to-float v3, v2

    .line 327726
    const v4, 0x3da3d70a    # 0.08f

    .line 327729
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/r8;-><init>(FF)V

    .line 327732
    const/4 v3, 0x0

    .line 327733
    aput-object v1, v0, v3

    .line 327735
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/r8;

    .line 327737
    const/4 v3, 0x6

    .line 327738
    int-to-float v3, v3

    .line 327739
    const v4, 0x3d4ccccd    # 0.05f

    .line 327742
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/r8;-><init>(FF)V

    .line 327745
    const/4 v3, 0x1

    .line 327746
    aput-object v1, v0, v3

    .line 327748
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/r8;

    .line 327750
    const/16 v3, 0x9

    .line 327752
    int-to-float v3, v3

    .line 327753
    const v4, 0x3cf5c28f    # 0.03f

    .line 327756
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/r8;-><init>(FF)V

    .line 327759
    const/4 v3, 0x2

    .line 327760
    aput-object v1, v0, v3

    .line 327762
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/r8;

    .line 327764
    const/16 v3, 0xc

    .line 327766
    int-to-float v3, v3

    .line 327767
    const v4, 0x3ca3d70a    # 0.02f

    .line 327770
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/r8;-><init>(FF)V

    .line 327773
    aput-object v1, v0, v2

    .line 327775
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327778
    move-result-object v0

    .line 327779
    sput-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->f:Ljava/util/List;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x96649

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x60

    .line 327687
    .line 327688
    int-to-float v0, v0

    .line 327689
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327690
    .line 327691
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->a:F

    .line 327692
    .line 327693
    const/16 v0, 0x20

    .line 327694
    .line 327695
    int-to-float v0, v0

    .line 327696
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->b:F

    .line 327697
    .line 327698
    const/16 v0, 0x10

    .line 327699
    .line 327700
    int-to-float v0, v0

    .line 327701
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->c:F

    .line 327702
    .line 327703
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 327704
    .line 327705
    .line 327706
    .line 327707
    .line 327708
    double-to-float v0, v0

    .line 327709
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->d:F

    .line 327710
    .line 327711
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 327712
    .line 327713
    .line 327714
    .line 327715
    .line 327716
    double-to-float v0, v0

    .line 327717
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->e:F

    .line 327718
    .line 327719
    const/4 v0, 0x4

    .line 327720
    new-array v0, v0, [Lcom/dragon/read/kmp/community/characterprofile/view/r8;

    .line 327721
    .line 327722
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/r8;

    .line 327723
    .line 327724
    const/4 v2, 0x3

    .line 327725
    int-to-float v3, v2

    .line 327726
    const v4, 0x3da3d70a    # 0.08f

    .line 327727
    .line 327728
    .line 327729
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/r8;-><init>(FF)V

    .line 327730
    .line 327731
    .line 327732
    const/4 v3, 0x0

    .line 327733
    aput-object v1, v0, v3

    .line 327734
    .line 327735
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/r8;

    .line 327736
    .line 327737
    const/4 v3, 0x6

    .line 327738
    int-to-float v3, v3

    .line 327739
    const v4, 0x3d4ccccd    # 0.05f

    .line 327740
    .line 327741
    .line 327742
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/r8;-><init>(FF)V

    .line 327743
    .line 327744
    .line 327745
    const/4 v3, 0x1

    .line 327746
    aput-object v1, v0, v3

    .line 327747
    .line 327748
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/r8;

    .line 327749
    .line 327750
    const/16 v3, 0x9

    .line 327751
    .line 327752
    int-to-float v3, v3

    .line 327753
    const v4, 0x3cf5c28f    # 0.03f

    .line 327754
    .line 327755
    .line 327756
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/r8;-><init>(FF)V

    .line 327757
    .line 327758
    .line 327759
    const/4 v3, 0x2

    .line 327760
    aput-object v1, v0, v3

    .line 327761
    .line 327762
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/r8;

    .line 327763
    .line 327764
    const/16 v3, 0xc

    .line 327765
    .line 327766
    int-to-float v3, v3

    .line 327767
    const v4, 0x3ca3d70a    # 0.02f

    .line 327768
    .line 327769
    .line 327770
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/r8;-><init>(FF)V

    .line 327771
    .line 327772
    .line 327773
    aput-object v1, v0, v2

    .line 327774
    .line 327775
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    sput-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->f:Ljava/util/List;

    .line 327780
    .line 327781
    return-void
.end method


.method public static final a(Lec5/m;ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lec5/m;ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/m;",
            "I",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/m;",
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
    move/from16 v7, p1

    .line 151453700
    move-object/from16 v8, p2

    .line 151453702
    move-object/from16 v9, p3

    .line 151453704
    move/from16 v10, p8

    .line 151453706
    const v0, 0x864f9ca

    .line 151453709
    move-object/from16 v1, p7

    .line 151453711
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453714
    move-result-object v15

    .line 151453715
    and-int/lit8 v1, v10, 0x6

    .line 151453717
    if-nez v1, :cond_22

    .line 151453719
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453722
    move-result v1

    .line 151453723
    if-eqz v1, :cond_1f

    .line 151453725
    const/4 v1, 0x4

    .line 151453726
    goto :goto_20

    .line 151453727
    :cond_1f
    const/4 v1, 0x2

    .line 151453728
    :goto_20
    or-int/2addr v1, v10

    .line 151453729
    goto :goto_23

    .line 151453730
    :cond_22
    move v1, v10

    .line 151453731
    :goto_23
    and-int/lit8 v3, v10, 0x30

    .line 151453733
    if-nez v3, :cond_33

    .line 151453735
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453738
    move-result v3

    .line 151453739
    if-eqz v3, :cond_30

    .line 151453741
    const/16 v3, 0x20

    .line 151453743
    goto :goto_32

    .line 151453744
    :cond_30
    const/16 v3, 0x10

    .line 151453746
    :goto_32
    or-int/2addr v1, v3

    .line 151453747
    :cond_33
    and-int/lit16 v3, v10, 0x180

    .line 151453749
    if-nez v3, :cond_43

    .line 151453751
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453754
    move-result v3

    .line 151453755
    if-eqz v3, :cond_40

    .line 151453757
    const/16 v3, 0x100

    .line 151453759
    goto :goto_42

    .line 151453760
    :cond_40
    const/16 v3, 0x80

    .line 151453762
    :goto_42
    or-int/2addr v1, v3

    .line 151453763
    :cond_43
    and-int/lit16 v3, v10, 0xc00

    .line 151453765
    if-nez v3, :cond_5c

    .line 151453767
    and-int/lit16 v3, v10, 0x1000

    .line 151453769
    if-nez v3, :cond_50

    .line 151453771
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453774
    move-result v3

    .line 151453775
    goto :goto_54

    .line 151453776
    :cond_50
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453779
    move-result v3

    .line 151453780
    :goto_54
    if-eqz v3, :cond_59

    .line 151453782
    const/16 v3, 0x800

    .line 151453784
    goto :goto_5b

    .line 151453785
    :cond_59
    const/16 v3, 0x400

    .line 151453787
    :goto_5b
    or-int/2addr v1, v3

    .line 151453788
    :cond_5c
    and-int/lit16 v3, v10, 0x6000

    .line 151453790
    const/16 v4, 0x4000

    .line 151453792
    move-object/from16 v11, p4

    .line 151453794
    if-nez v3, :cond_70

    .line 151453796
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453799
    move-result v3

    .line 151453800
    if-eqz v3, :cond_6d

    .line 151453802
    const/16 v3, 0x4000

    .line 151453804
    goto :goto_6f

    .line 151453805
    :cond_6d
    const/16 v3, 0x2000

    .line 151453807
    :goto_6f
    or-int/2addr v1, v3

    .line 151453808
    :cond_70
    const/high16 v3, 0x30000

    .line 151453810
    and-int/2addr v3, v10

    .line 151453811
    const/high16 v5, 0x20000

    .line 151453813
    if-nez v3, :cond_87

    .line 151453815
    move/from16 v3, p5

    .line 151453817
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453820
    move-result v16

    .line 151453821
    if-eqz v16, :cond_82

    .line 151453823
    const/high16 v16, 0x20000

    .line 151453825
    goto :goto_84

    .line 151453826
    :cond_82
    const/high16 v16, 0x10000

    .line 151453828
    :goto_84
    or-int v1, v1, v16

    .line 151453830
    goto :goto_89

    .line 151453831
    :cond_87
    move/from16 v3, p5

    .line 151453833
    :goto_89
    const/high16 v16, 0x180000

    .line 151453835
    and-int v16, v10, v16

    .line 151453837
    const/high16 v12, 0x100000

    .line 151453839
    move-object/from16 v2, p6

    .line 151453841
    if-nez v16, :cond_a0

    .line 151453843
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453846
    move-result v17

    .line 151453847
    if-eqz v17, :cond_9c

    .line 151453849
    const/high16 v17, 0x100000

    .line 151453851
    goto :goto_9e

    .line 151453852
    :cond_9c
    const/high16 v17, 0x80000

    .line 151453854
    :goto_9e
    or-int v1, v1, v17

    .line 151453856
    :cond_a0
    const v17, 0x92493

    .line 151453859
    and-int v13, v1, v17

    .line 151453861
    const v14, 0x92492

    .line 151453864
    const/16 v18, 0x0

    .line 151453866
    const/16 v19, 0x1

    .line 151453868
    if-eq v13, v14, :cond_b0

    .line 151453870
    const/4 v13, 0x1

    .line 151453871
    goto :goto_b1

    .line 151453872
    :cond_b0
    const/4 v13, 0x0

    .line 151453873
    :goto_b1
    and-int/lit8 v14, v1, 0x1

    .line 151453875
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453878
    move-result v13

    .line 151453879
    if-eqz v13, :cond_192

    .line 151453881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453884
    move-result v13

    .line 151453885
    if-eqz v13, :cond_c5

    .line 151453887
    const/4 v13, -0x1

    .line 151453888
    const-string v14, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileDslFeedPage (CharacterProfileFeedPager.kt:366)"

    .line 151453890
    invoke-static {v0, v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453893
    :cond_c5
    iget-object v13, v6, Lec5/m;->a:Ljava/lang/String;

    .line 151453895
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453898
    move-result-object v14

    .line 151453899
    const v0, -0x48fade91

    .line 151453902
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453905
    const/high16 v0, 0x70000

    .line 151453907
    and-int/2addr v0, v1

    .line 151453908
    if-ne v0, v5, :cond_d8

    .line 151453910
    const/4 v0, 0x1

    .line 151453911
    goto :goto_d9

    .line 151453912
    :cond_d8
    const/4 v0, 0x0

    .line 151453913
    :goto_d9
    const v5, 0xe000

    .line 151453916
    and-int/2addr v5, v1

    .line 151453917
    if-ne v5, v4, :cond_e1

    .line 151453919
    const/4 v4, 0x1

    .line 151453920
    goto :goto_e2

    .line 151453921
    :cond_e1
    const/4 v4, 0x0

    .line 151453922
    :goto_e2
    or-int/2addr v0, v4

    .line 151453923
    const/high16 v4, 0x380000

    .line 151453925
    and-int/2addr v4, v1

    .line 151453926
    if-ne v4, v12, :cond_ea

    .line 151453928
    const/4 v4, 0x1

    .line 151453929
    goto :goto_eb

    .line 151453930
    :cond_ea
    const/4 v4, 0x0

    .line 151453931
    :goto_eb
    or-int/2addr v0, v4

    .line 151453932
    and-int/lit8 v4, v1, 0xe

    .line 151453934
    const/4 v5, 0x4

    .line 151453935
    if-ne v4, v5, :cond_f3

    .line 151453937
    const/4 v4, 0x1

    .line 151453938
    goto :goto_f4

    .line 151453939
    :cond_f3
    const/4 v4, 0x0

    .line 151453940
    :goto_f4
    or-int/2addr v0, v4

    .line 151453941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453944
    move-result-object v4

    .line 151453945
    if-nez v0, :cond_106

    .line 151453947
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453949
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453952
    move-result-object v0

    .line 151453953
    if-ne v4, v0, :cond_104

    .line 151453955
    goto :goto_106

    .line 151453956
    :cond_104
    move v6, v1

    .line 151453957
    goto :goto_11b

    .line 151453958
    :cond_106
    :goto_106
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;

    .line 151453960
    const/4 v5, 0x0

    .line 151453961
    move-object v0, v12

    .line 151453962
    move v4, v1

    .line 151453963
    move/from16 v1, p5

    .line 151453965
    move-object/from16 v2, p4

    .line 151453967
    move-object/from16 v3, p6

    .line 151453969
    move v6, v4

    .line 151453970
    move-object/from16 v4, p0

    .line 151453972
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;-><init>(ZLcom/dragon/read/kmp/common_feed/staggeredfeed/l0;Lkotlin/jvm/functions/Function1;Lec5/m;Lkotlin/coroutines/Continuation;)V

    .line 151453975
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453978
    move-object v4, v12

    .line 151453979
    :goto_11b
    move-object v0, v4

    .line 151453980
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 151453982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453985
    shr-int/lit8 v1, v6, 0xc

    .line 151453987
    and-int/lit8 v1, v1, 0xe

    .line 151453989
    shr-int/lit8 v2, v6, 0x9

    .line 151453991
    and-int/lit16 v2, v2, 0x380

    .line 151453993
    or-int v16, v1, v2

    .line 151453995
    move-object/from16 v11, p4

    .line 151453997
    const/16 v2, 0x800

    .line 151453999
    move-object v12, v13

    .line 151454000
    const/16 v3, 0x100

    .line 151454002
    move-object v13, v14

    .line 151454003
    const/16 v4, 0x20

    .line 151454005
    move-object v14, v0

    .line 151454006
    move-object v0, v15

    .line 151454007
    invoke-static/range {v11 .. v16}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454010
    const/4 v12, 0x0

    .line 151454011
    const v5, -0x6815fd56

    .line 151454014
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454017
    and-int/lit16 v5, v6, 0x1c00

    .line 151454019
    if-eq v5, v2, :cond_152

    .line 151454021
    and-int/lit16 v2, v6, 0x1000

    .line 151454023
    if-eqz v2, :cond_150

    .line 151454025
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151454028
    move-result v2

    .line 151454029
    if-eqz v2, :cond_150

    .line 151454031
    goto :goto_152

    .line 151454032
    :cond_150
    const/4 v2, 0x0

    .line 151454033
    goto :goto_153

    .line 151454034
    :cond_152
    :goto_152
    const/4 v2, 0x1

    .line 151454035
    :goto_153
    and-int/lit8 v5, v6, 0x70

    .line 151454037
    if-ne v5, v4, :cond_159

    .line 151454039
    const/4 v4, 0x1

    .line 151454040
    goto :goto_15a

    .line 151454041
    :cond_159
    const/4 v4, 0x0

    .line 151454042
    :goto_15a
    or-int/2addr v2, v4

    .line 151454043
    and-int/lit16 v4, v6, 0x380

    .line 151454045
    if-ne v4, v3, :cond_161

    .line 151454047
    const/16 v18, 0x1

    .line 151454049
    :cond_161
    or-int v2, v2, v18

    .line 151454051
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454054
    move-result-object v3

    .line 151454055
    if-nez v2, :cond_171

    .line 151454057
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454059
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454062
    move-result-object v2

    .line 151454063
    if-ne v3, v2, :cond_179

    .line 151454065
    :cond_171
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/c2;

    .line 151454067
    invoke-direct {v3, v7, v8, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/c2;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 151454070
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454073
    :cond_179
    move-object v13, v3

    .line 151454074
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 151454076
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454079
    const/16 v16, 0x2

    .line 151454081
    move-object/from16 v11, p4

    .line 151454083
    move-object v14, v0

    .line 151454084
    move v15, v1

    .line 151454085
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151454088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454091
    move-result v1

    .line 151454092
    if-eqz v1, :cond_196

    .line 151454094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454097
    goto :goto_196

    .line 151454098
    :cond_192
    move-object v0, v15

    .line 151454099
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454102
    :cond_196
    :goto_196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454105
    move-result-object v11

    .line 151454106
    if-eqz v11, :cond_1b5

    .line 151454108
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/d2;

    .line 151454110
    move-object v0, v12

    .line 151454111
    move-object/from16 v1, p0

    .line 151454113
    move/from16 v2, p1

    .line 151454115
    move-object/from16 v3, p2

    .line 151454117
    move-object/from16 v4, p3

    .line 151454119
    move-object/from16 v5, p4

    .line 151454121
    move/from16 v6, p5

    .line 151454123
    move-object/from16 v7, p6

    .line 151454125
    move/from16 v8, p8

    .line 151454127
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/d2;-><init>(Lec5/m;ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;ZLkotlin/jvm/functions/Function1;I)V

    .line 151454130
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454133
    :cond_1b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lec5/m;ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/m;",
            "I",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/m;",
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
    move/from16 v7, p1

    .line 151453699
    .line 151453700
    move-object/from16 v8, p2

    .line 151453701
    .line 151453702
    move-object/from16 v9, p3

    .line 151453703
    .line 151453704
    move/from16 v10, p8

    .line 151453705
    .line 151453706
    const v0, 0x864f9ca

    .line 151453707
    .line 151453708
    .line 151453709
    move-object/from16 v1, p7

    .line 151453710
    .line 151453711
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453712
    .line 151453713
    .line 151453714
    move-result-object v15

    .line 151453715
    and-int/lit8 v1, v10, 0x6

    .line 151453716
    .line 151453717
    if-nez v1, :cond_22

    .line 151453718
    .line 151453719
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453720
    .line 151453721
    .line 151453722
    move-result v1

    .line 151453723
    if-eqz v1, :cond_1f

    .line 151453724
    .line 151453725
    const/4 v1, 0x4

    .line 151453726
    goto :goto_20

    .line 151453727
    :cond_1f
    const/4 v1, 0x2

    .line 151453728
    :goto_20
    or-int/2addr v1, v10

    .line 151453729
    goto :goto_23

    .line 151453730
    :cond_22
    move v1, v10

    .line 151453731
    :goto_23
    and-int/lit8 v3, v10, 0x30

    .line 151453732
    .line 151453733
    if-nez v3, :cond_33

    .line 151453734
    .line 151453735
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453736
    .line 151453737
    .line 151453738
    move-result v3

    .line 151453739
    if-eqz v3, :cond_30

    .line 151453740
    .line 151453741
    const/16 v3, 0x20

    .line 151453742
    .line 151453743
    goto :goto_32

    .line 151453744
    :cond_30
    const/16 v3, 0x10

    .line 151453745
    .line 151453746
    :goto_32
    or-int/2addr v1, v3

    .line 151453747
    :cond_33
    and-int/lit16 v3, v10, 0x180

    .line 151453748
    .line 151453749
    if-nez v3, :cond_43

    .line 151453750
    .line 151453751
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453752
    .line 151453753
    .line 151453754
    move-result v3

    .line 151453755
    if-eqz v3, :cond_40

    .line 151453756
    .line 151453757
    const/16 v3, 0x100

    .line 151453758
    .line 151453759
    goto :goto_42

    .line 151453760
    :cond_40
    const/16 v3, 0x80

    .line 151453761
    .line 151453762
    :goto_42
    or-int/2addr v1, v3

    .line 151453763
    :cond_43
    and-int/lit16 v3, v10, 0xc00

    .line 151453764
    .line 151453765
    if-nez v3, :cond_5c

    .line 151453766
    .line 151453767
    and-int/lit16 v3, v10, 0x1000

    .line 151453768
    .line 151453769
    if-nez v3, :cond_50

    .line 151453770
    .line 151453771
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453772
    .line 151453773
    .line 151453774
    move-result v3

    .line 151453775
    goto :goto_54

    .line 151453776
    :cond_50
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453777
    .line 151453778
    .line 151453779
    move-result v3

    .line 151453780
    :goto_54
    if-eqz v3, :cond_59

    .line 151453781
    .line 151453782
    const/16 v3, 0x800

    .line 151453783
    .line 151453784
    goto :goto_5b

    .line 151453785
    :cond_59
    const/16 v3, 0x400

    .line 151453786
    .line 151453787
    :goto_5b
    or-int/2addr v1, v3

    .line 151453788
    :cond_5c
    and-int/lit16 v3, v10, 0x6000

    .line 151453789
    .line 151453790
    const/16 v4, 0x4000

    .line 151453791
    .line 151453792
    move-object/from16 v11, p4

    .line 151453793
    .line 151453794
    if-nez v3, :cond_70

    .line 151453795
    .line 151453796
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453797
    .line 151453798
    .line 151453799
    move-result v3

    .line 151453800
    if-eqz v3, :cond_6d

    .line 151453801
    .line 151453802
    const/16 v3, 0x4000

    .line 151453803
    .line 151453804
    goto :goto_6f

    .line 151453805
    :cond_6d
    const/16 v3, 0x2000

    .line 151453806
    .line 151453807
    :goto_6f
    or-int/2addr v1, v3

    .line 151453808
    :cond_70
    const/high16 v3, 0x30000

    .line 151453809
    .line 151453810
    and-int/2addr v3, v10

    .line 151453811
    const/high16 v5, 0x20000

    .line 151453812
    .line 151453813
    if-nez v3, :cond_87

    .line 151453814
    .line 151453815
    move/from16 v3, p5

    .line 151453816
    .line 151453817
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453818
    .line 151453819
    .line 151453820
    move-result v16

    .line 151453821
    if-eqz v16, :cond_82

    .line 151453822
    .line 151453823
    const/high16 v16, 0x20000

    .line 151453824
    .line 151453825
    goto :goto_84

    .line 151453826
    :cond_82
    const/high16 v16, 0x10000

    .line 151453827
    .line 151453828
    :goto_84
    or-int v1, v1, v16

    .line 151453829
    .line 151453830
    goto :goto_89

    .line 151453831
    :cond_87
    move/from16 v3, p5

    .line 151453832
    .line 151453833
    :goto_89
    const/high16 v16, 0x180000

    .line 151453834
    .line 151453835
    and-int v16, v10, v16

    .line 151453836
    .line 151453837
    const/high16 v12, 0x100000

    .line 151453838
    .line 151453839
    move-object/from16 v2, p6

    .line 151453840
    .line 151453841
    if-nez v16, :cond_a0

    .line 151453842
    .line 151453843
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453844
    .line 151453845
    .line 151453846
    move-result v17

    .line 151453847
    if-eqz v17, :cond_9c

    .line 151453848
    .line 151453849
    const/high16 v17, 0x100000

    .line 151453850
    .line 151453851
    goto :goto_9e

    .line 151453852
    :cond_9c
    const/high16 v17, 0x80000

    .line 151453853
    .line 151453854
    :goto_9e
    or-int v1, v1, v17

    .line 151453855
    .line 151453856
    :cond_a0
    const v17, 0x92493

    .line 151453857
    .line 151453858
    .line 151453859
    and-int v13, v1, v17

    .line 151453860
    .line 151453861
    const v14, 0x92492

    .line 151453862
    .line 151453863
    .line 151453864
    const/16 v18, 0x0

    .line 151453865
    .line 151453866
    const/16 v19, 0x1

    .line 151453867
    .line 151453868
    if-eq v13, v14, :cond_b0

    .line 151453869
    .line 151453870
    const/4 v13, 0x1

    .line 151453871
    goto :goto_b1

    .line 151453872
    :cond_b0
    const/4 v13, 0x0

    .line 151453873
    :goto_b1
    and-int/lit8 v14, v1, 0x1

    .line 151453874
    .line 151453875
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453876
    .line 151453877
    .line 151453878
    move-result v13

    .line 151453879
    if-eqz v13, :cond_192

    .line 151453880
    .line 151453881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453882
    .line 151453883
    .line 151453884
    move-result v13

    .line 151453885
    if-eqz v13, :cond_c5

    .line 151453886
    .line 151453887
    const/4 v13, -0x1

    .line 151453888
    const-string v14, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileDslFeedPage (CharacterProfileFeedPager.kt:366)"

    .line 151453889
    .line 151453890
    invoke-static {v0, v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453891
    .line 151453892
    .line 151453893
    :cond_c5
    iget-object v13, v6, Lec5/m;->a:Ljava/lang/String;

    .line 151453894
    .line 151453895
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453896
    .line 151453897
    .line 151453898
    move-result-object v14

    .line 151453899
    const v0, -0x48fade91

    .line 151453900
    .line 151453901
    .line 151453902
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453903
    .line 151453904
    .line 151453905
    const/high16 v0, 0x70000

    .line 151453906
    .line 151453907
    and-int/2addr v0, v1

    .line 151453908
    if-ne v0, v5, :cond_d8

    .line 151453909
    .line 151453910
    const/4 v0, 0x1

    .line 151453911
    goto :goto_d9

    .line 151453912
    :cond_d8
    const/4 v0, 0x0

    .line 151453913
    :goto_d9
    const v5, 0xe000

    .line 151453914
    .line 151453915
    .line 151453916
    and-int/2addr v5, v1

    .line 151453917
    if-ne v5, v4, :cond_e1

    .line 151453918
    .line 151453919
    const/4 v4, 0x1

    .line 151453920
    goto :goto_e2

    .line 151453921
    :cond_e1
    const/4 v4, 0x0

    .line 151453922
    :goto_e2
    or-int/2addr v0, v4

    .line 151453923
    const/high16 v4, 0x380000

    .line 151453924
    .line 151453925
    and-int/2addr v4, v1

    .line 151453926
    if-ne v4, v12, :cond_ea

    .line 151453927
    .line 151453928
    const/4 v4, 0x1

    .line 151453929
    goto :goto_eb

    .line 151453930
    :cond_ea
    const/4 v4, 0x0

    .line 151453931
    :goto_eb
    or-int/2addr v0, v4

    .line 151453932
    and-int/lit8 v4, v1, 0xe

    .line 151453933
    .line 151453934
    const/4 v5, 0x4

    .line 151453935
    if-ne v4, v5, :cond_f3

    .line 151453936
    .line 151453937
    const/4 v4, 0x1

    .line 151453938
    goto :goto_f4

    .line 151453939
    :cond_f3
    const/4 v4, 0x0

    .line 151453940
    :goto_f4
    or-int/2addr v0, v4

    .line 151453941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453942
    .line 151453943
    .line 151453944
    move-result-object v4

    .line 151453945
    if-nez v0, :cond_106

    .line 151453946
    .line 151453947
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453948
    .line 151453949
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453950
    .line 151453951
    .line 151453952
    move-result-object v0

    .line 151453953
    if-ne v4, v0, :cond_104

    .line 151453954
    .line 151453955
    goto :goto_106

    .line 151453956
    :cond_104
    move v6, v1

    .line 151453957
    goto :goto_11b

    .line 151453958
    :cond_106
    :goto_106
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;

    .line 151453959
    .line 151453960
    const/4 v5, 0x0

    .line 151453961
    move-object v0, v12

    .line 151453962
    move v4, v1

    .line 151453963
    move/from16 v1, p5

    .line 151453964
    .line 151453965
    move-object/from16 v2, p4

    .line 151453966
    .line 151453967
    move-object/from16 v3, p6

    .line 151453968
    .line 151453969
    move v6, v4

    .line 151453970
    move-object/from16 v4, p0

    .line 151453971
    .line 151453972
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileDslFeedPage$1$1;-><init>(ZLcom/dragon/read/kmp/common_feed/staggeredfeed/l0;Lkotlin/jvm/functions/Function1;Lec5/m;Lkotlin/coroutines/Continuation;)V

    .line 151453973
    .line 151453974
    .line 151453975
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453976
    .line 151453977
    .line 151453978
    move-object v4, v12

    .line 151453979
    :goto_11b
    move-object v0, v4

    .line 151453980
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 151453981
    .line 151453982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151453983
    .line 151453984
    .line 151453985
    shr-int/lit8 v1, v6, 0xc

    .line 151453986
    .line 151453987
    and-int/lit8 v1, v1, 0xe

    .line 151453988
    .line 151453989
    shr-int/lit8 v2, v6, 0x9

    .line 151453990
    .line 151453991
    and-int/lit16 v2, v2, 0x380

    .line 151453992
    .line 151453993
    or-int v16, v1, v2

    .line 151453994
    .line 151453995
    move-object/from16 v11, p4

    .line 151453996
    .line 151453997
    const/16 v2, 0x800

    .line 151453998
    .line 151453999
    move-object v12, v13

    .line 151454000
    const/16 v3, 0x100

    .line 151454001
    .line 151454002
    move-object v13, v14

    .line 151454003
    const/16 v4, 0x20

    .line 151454004
    .line 151454005
    move-object v14, v0

    .line 151454006
    move-object v0, v15

    .line 151454007
    invoke-static/range {v11 .. v16}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454008
    .line 151454009
    .line 151454010
    const/4 v12, 0x0

    .line 151454011
    const v5, -0x6815fd56

    .line 151454012
    .line 151454013
    .line 151454014
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454015
    .line 151454016
    .line 151454017
    and-int/lit16 v5, v6, 0x1c00

    .line 151454018
    .line 151454019
    if-eq v5, v2, :cond_152

    .line 151454020
    .line 151454021
    and-int/lit16 v2, v6, 0x1000

    .line 151454022
    .line 151454023
    if-eqz v2, :cond_150

    .line 151454024
    .line 151454025
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151454026
    .line 151454027
    .line 151454028
    move-result v2

    .line 151454029
    if-eqz v2, :cond_150

    .line 151454030
    .line 151454031
    goto :goto_152

    .line 151454032
    :cond_150
    const/4 v2, 0x0

    .line 151454033
    goto :goto_153

    .line 151454034
    :cond_152
    :goto_152
    const/4 v2, 0x1

    .line 151454035
    :goto_153
    and-int/lit8 v5, v6, 0x70

    .line 151454036
    .line 151454037
    if-ne v5, v4, :cond_159

    .line 151454038
    .line 151454039
    const/4 v4, 0x1

    .line 151454040
    goto :goto_15a

    .line 151454041
    :cond_159
    const/4 v4, 0x0

    .line 151454042
    :goto_15a
    or-int/2addr v2, v4

    .line 151454043
    and-int/lit16 v4, v6, 0x380

    .line 151454044
    .line 151454045
    if-ne v4, v3, :cond_161

    .line 151454046
    .line 151454047
    const/16 v18, 0x1

    .line 151454048
    .line 151454049
    :cond_161
    or-int v2, v2, v18

    .line 151454050
    .line 151454051
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454052
    .line 151454053
    .line 151454054
    move-result-object v3

    .line 151454055
    if-nez v2, :cond_171

    .line 151454056
    .line 151454057
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454058
    .line 151454059
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454060
    .line 151454061
    .line 151454062
    move-result-object v2

    .line 151454063
    if-ne v3, v2, :cond_179

    .line 151454064
    .line 151454065
    :cond_171
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/c2;

    .line 151454066
    .line 151454067
    invoke-direct {v3, v7, v8, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/c2;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 151454068
    .line 151454069
    .line 151454070
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454071
    .line 151454072
    .line 151454073
    :cond_179
    move-object v13, v3

    .line 151454074
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 151454075
    .line 151454076
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454077
    .line 151454078
    .line 151454079
    const/16 v16, 0x2

    .line 151454080
    .line 151454081
    move-object/from16 v11, p4

    .line 151454082
    .line 151454083
    move-object v14, v0

    .line 151454084
    move v15, v1

    .line 151454085
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151454086
    .line 151454087
    .line 151454088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454089
    .line 151454090
    .line 151454091
    move-result v1

    .line 151454092
    if-eqz v1, :cond_196

    .line 151454093
    .line 151454094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454095
    .line 151454096
    .line 151454097
    goto :goto_196

    .line 151454098
    :cond_192
    move-object v0, v15

    .line 151454099
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454100
    .line 151454101
    .line 151454102
    :cond_196
    :goto_196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454103
    .line 151454104
    .line 151454105
    move-result-object v11

    .line 151454106
    if-eqz v11, :cond_1b5

    .line 151454107
    .line 151454108
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/d2;

    .line 151454109
    .line 151454110
    move-object v0, v12

    .line 151454111
    move-object/from16 v1, p0

    .line 151454112
    .line 151454113
    move/from16 v2, p1

    .line 151454114
    .line 151454115
    move-object/from16 v3, p2

    .line 151454116
    .line 151454117
    move-object/from16 v4, p3

    .line 151454118
    .line 151454119
    move-object/from16 v5, p4

    .line 151454120
    .line 151454121
    move/from16 v6, p5

    .line 151454122
    .line 151454123
    move-object/from16 v7, p6

    .line 151454124
    .line 151454125
    move/from16 v8, p8

    .line 151454126
    .line 151454127
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/d2;-><init>(Lec5/m;ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;ZLkotlin/jvm/functions/Function1;I)V

    .line 151454128
    .line 151454129
    .line 151454130
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454131
    .line 151454132
    .line 151454133
    :cond_1b5
    return-void
.end method


.method public static final b(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122050
    move/from16 v4, p4

    .line 101122052
    const v0, 0x6ba5bb8a

    .line 101122055
    move-object/from16 v1, p3

    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v1

    .line 101122061
    and-int/lit8 v3, p5, 0x1

    .line 101122063
    if-eqz v3, :cond_17

    .line 101122065
    or-int/lit8 v3, v4, 0x6

    .line 101122067
    move v5, v3

    .line 101122068
    move-object/from16 v3, p0

    .line 101122070
    goto :goto_2b

    .line 101122071
    :cond_17
    and-int/lit8 v3, v4, 0x6

    .line 101122073
    if-nez v3, :cond_28

    .line 101122075
    move-object/from16 v3, p0

    .line 101122077
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    move-result v5

    .line 101122081
    if-eqz v5, :cond_25

    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v5, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v5, v4

    .line 101122087
    goto :goto_2b

    .line 101122088
    :cond_28
    move-object/from16 v3, p0

    .line 101122090
    move v5, v4

    .line 101122091
    :goto_2b
    and-int/lit8 v6, p5, 0x2

    .line 101122093
    const/16 v7, 0x20

    .line 101122095
    if-eqz v6, :cond_34

    .line 101122097
    or-int/lit8 v5, v5, 0x30

    .line 101122099
    goto :goto_44

    .line 101122100
    :cond_34
    and-int/lit8 v6, v4, 0x30

    .line 101122102
    if-nez v6, :cond_44

    .line 101122104
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122107
    move-result v6

    .line 101122108
    if-eqz v6, :cond_41

    .line 101122110
    const/16 v6, 0x20

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v6, 0x10

    .line 101122115
    :goto_43
    or-int/2addr v5, v6

    .line 101122116
    :cond_44
    :goto_44
    and-int/lit8 v6, p5, 0x4

    .line 101122118
    if-eqz v6, :cond_4b

    .line 101122120
    or-int/lit16 v5, v5, 0x180

    .line 101122122
    goto :goto_5e

    .line 101122123
    :cond_4b
    and-int/lit16 v8, v4, 0x180

    .line 101122125
    if-nez v8, :cond_5e

    .line 101122127
    move-object/from16 v8, p2

    .line 101122129
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122132
    move-result v9

    .line 101122133
    if-eqz v9, :cond_5a

    .line 101122135
    const/16 v9, 0x100

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v9, 0x80

    .line 101122140
    :goto_5c
    or-int/2addr v5, v9

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 101122144
    :goto_60
    and-int/lit16 v9, v5, 0x93

    .line 101122146
    const/16 v10, 0x92

    .line 101122148
    const/4 v11, 0x0

    .line 101122149
    if-eq v9, v10, :cond_69

    .line 101122151
    const/4 v9, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v9, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v10, v5, 0x1

    .line 101122156
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    move-result v9

    .line 101122160
    if-eqz v9, :cond_157

    .line 101122162
    if-eqz v6, :cond_79

    .line 101122164
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    move-object/from16 v30, v6

    .line 101122168
    goto :goto_7b

    .line 101122169
    :cond_79
    move-object/from16 v30, v8

    .line 101122171
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122174
    move-result v6

    .line 101122175
    if-eqz v6, :cond_87

    .line 101122177
    const/4 v6, -0x1

    .line 101122178
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileFeedHint (CharacterProfileFeedPager.kt:854)"

    .line 101122180
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122183
    :cond_87
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122186
    move-result-object v0

    .line 101122187
    const/16 v6, 0x78

    .line 101122189
    int-to-float v6, v6

    .line 101122190
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122192
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122195
    move-result-object v0

    .line 101122196
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122201
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122203
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122206
    move-result-object v6

    .line 101122207
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122210
    move-result-wide v8

    .line 101122211
    ushr-long v10, v8, v7

    .line 101122213
    xor-long v7, v8, v10

    .line 101122215
    long-to-int v8, v7

    .line 101122216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122219
    move-result-object v7

    .line 101122220
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122223
    move-result-object v0

    .line 101122224
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122229
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122231
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122234
    move-result-object v10

    .line 101122235
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122237
    if-eqz v10, :cond_152

    .line 101122239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122245
    move-result v10

    .line 101122246
    if-eqz v10, :cond_cc

    .line 101122248
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122251
    goto :goto_cf

    .line 101122252
    :cond_cc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122255
    :goto_cf
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122257
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122259
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122262
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122264
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122267
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122272
    move-result v7

    .line 101122273
    if-nez v7, :cond_f1

    .line 101122275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122278
    move-result-object v7

    .line 101122279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122282
    move-result-object v9

    .line 101122283
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122286
    move-result v7

    .line 101122287
    if-nez v7, :cond_ff

    .line 101122289
    :cond_f1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122292
    move-result-object v7

    .line 101122293
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122299
    move-result-object v7

    .line 101122300
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122303
    :cond_ff
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122305
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122308
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122310
    const/4 v6, 0x0

    .line 101122311
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->j:J

    .line 101122313
    const/16 v0, 0xd

    .line 101122315
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122318
    move-result-wide v9

    .line 101122319
    const/4 v11, 0x0

    .line 101122320
    const/4 v12, 0x0

    .line 101122321
    const/4 v13, 0x0

    .line 101122322
    const-wide/16 v14, 0x0

    .line 101122324
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101122326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122329
    sget v0, Lb1/i;->e:I

    .line 101122331
    new-instance v6, Lb1/i;

    .line 101122333
    move-object/from16 v17, v6

    .line 101122335
    invoke-direct {v6, v0}, Lb1/i;-><init>(I)V

    .line 101122338
    const-wide/16 v18, 0x0

    .line 101122340
    const/16 v20, 0x0

    .line 101122342
    const/16 v21, 0x0

    .line 101122344
    const/16 v22, 0x0

    .line 101122346
    const/16 v23, 0x0

    .line 101122348
    const/16 v24, 0x0

    .line 101122350
    const/16 v25, 0x0

    .line 101122352
    and-int/lit8 v0, v5, 0xe

    .line 101122354
    or-int/lit16 v0, v0, 0xc00

    .line 101122356
    move/from16 v27, v0

    .line 101122358
    const/16 v28, 0x0

    .line 101122360
    const v29, 0x1fdf2

    .line 101122363
    const/16 v16, 0x0

    .line 101122365
    move-object/from16 v5, p0

    .line 101122367
    move-object/from16 v26, v1

    .line 101122369
    const/4 v6, 0x0

    .line 101122370
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122379
    move-result v0

    .line 101122380
    if-eqz v0, :cond_15c

    .line 101122382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122385
    goto :goto_15c

    .line 101122386
    :cond_152
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122389
    const/4 v0, 0x0

    .line 101122390
    throw v0

    .line 101122391
    :cond_157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122394
    move-object/from16 v30, v8

    .line 101122396
    :cond_15c
    :goto_15c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122399
    move-result-object v6

    .line 101122400
    if-eqz v6, :cond_175

    .line 101122402
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/n2;

    .line 101122404
    move-object v0, v7

    .line 101122405
    move-object/from16 v1, p0

    .line 101122407
    move-object/from16 v2, p1

    .line 101122409
    move-object/from16 v3, v30

    .line 101122411
    move/from16 v4, p4

    .line 101122413
    move/from16 v5, p5

    .line 101122415
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/n2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;II)V

    .line 101122418
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122421
    :cond_175
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122049
    .line 101122050
    move/from16 v4, p4

    .line 101122051
    .line 101122052
    const v0, 0x6ba5bb8a

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v1, p3

    .line 101122056
    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v1

    .line 101122061
    and-int/lit8 v3, p5, 0x1

    .line 101122062
    .line 101122063
    if-eqz v3, :cond_17

    .line 101122064
    .line 101122065
    or-int/lit8 v3, v4, 0x6

    .line 101122066
    .line 101122067
    move v5, v3

    .line 101122068
    move-object/from16 v3, p0

    .line 101122069
    .line 101122070
    goto :goto_2b

    .line 101122071
    :cond_17
    and-int/lit8 v3, v4, 0x6

    .line 101122072
    .line 101122073
    if-nez v3, :cond_28

    .line 101122074
    .line 101122075
    move-object/from16 v3, p0

    .line 101122076
    .line 101122077
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v5

    .line 101122081
    if-eqz v5, :cond_25

    .line 101122082
    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v5, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v5, v4

    .line 101122087
    goto :goto_2b

    .line 101122088
    :cond_28
    move-object/from16 v3, p0

    .line 101122089
    .line 101122090
    move v5, v4

    .line 101122091
    :goto_2b
    and-int/lit8 v6, p5, 0x2

    .line 101122092
    .line 101122093
    const/16 v7, 0x20

    .line 101122094
    .line 101122095
    if-eqz v6, :cond_34

    .line 101122096
    .line 101122097
    or-int/lit8 v5, v5, 0x30

    .line 101122098
    .line 101122099
    goto :goto_44

    .line 101122100
    :cond_34
    and-int/lit8 v6, v4, 0x30

    .line 101122101
    .line 101122102
    if-nez v6, :cond_44

    .line 101122103
    .line 101122104
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v6

    .line 101122108
    if-eqz v6, :cond_41

    .line 101122109
    .line 101122110
    const/16 v6, 0x20

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v6, 0x10

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v5, v6

    .line 101122116
    :cond_44
    :goto_44
    and-int/lit8 v6, p5, 0x4

    .line 101122117
    .line 101122118
    if-eqz v6, :cond_4b

    .line 101122119
    .line 101122120
    or-int/lit16 v5, v5, 0x180

    .line 101122121
    .line 101122122
    goto :goto_5e

    .line 101122123
    :cond_4b
    and-int/lit16 v8, v4, 0x180

    .line 101122124
    .line 101122125
    if-nez v8, :cond_5e

    .line 101122126
    .line 101122127
    move-object/from16 v8, p2

    .line 101122128
    .line 101122129
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v9

    .line 101122133
    if-eqz v9, :cond_5a

    .line 101122134
    .line 101122135
    const/16 v9, 0x100

    .line 101122136
    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v9, 0x80

    .line 101122139
    .line 101122140
    :goto_5c
    or-int/2addr v5, v9

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    :goto_5e
    move-object/from16 v8, p2

    .line 101122143
    .line 101122144
    :goto_60
    and-int/lit16 v9, v5, 0x93

    .line 101122145
    .line 101122146
    const/16 v10, 0x92

    .line 101122147
    .line 101122148
    const/4 v11, 0x0

    .line 101122149
    if-eq v9, v10, :cond_69

    .line 101122150
    .line 101122151
    const/4 v9, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v9, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v10, v5, 0x1

    .line 101122155
    .line 101122156
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v9

    .line 101122160
    if-eqz v9, :cond_157

    .line 101122161
    .line 101122162
    if-eqz v6, :cond_79

    .line 101122163
    .line 101122164
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    .line 101122166
    move-object/from16 v30, v6

    .line 101122167
    .line 101122168
    goto :goto_7b

    .line 101122169
    :cond_79
    move-object/from16 v30, v8

    .line 101122170
    .line 101122171
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    .line 101122173
    .line 101122174
    move-result v6

    .line 101122175
    if-eqz v6, :cond_87

    .line 101122176
    .line 101122177
    const/4 v6, -0x1

    .line 101122178
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileFeedHint (CharacterProfileFeedPager.kt:854)"

    .line 101122179
    .line 101122180
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    .line 101122182
    .line 101122183
    :cond_87
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122184
    .line 101122185
    .line 101122186
    move-result-object v0

    .line 101122187
    const/16 v6, 0x78

    .line 101122188
    .line 101122189
    int-to-float v6, v6

    .line 101122190
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122191
    .line 101122192
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v0

    .line 101122196
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122197
    .line 101122198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122199
    .line 101122200
    .line 101122201
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122202
    .line 101122203
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object v6

    .line 101122207
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-wide v8

    .line 101122211
    ushr-long v10, v8, v7

    .line 101122212
    .line 101122213
    xor-long v7, v8, v10

    .line 101122214
    .line 101122215
    long-to-int v8, v7

    .line 101122216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v7

    .line 101122220
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object v0

    .line 101122224
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122225
    .line 101122226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122227
    .line 101122228
    .line 101122229
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122230
    .line 101122231
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v10

    .line 101122235
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122236
    .line 101122237
    if-eqz v10, :cond_152

    .line 101122238
    .line 101122239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122240
    .line 101122241
    .line 101122242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122243
    .line 101122244
    .line 101122245
    move-result v10

    .line 101122246
    if-eqz v10, :cond_cc

    .line 101122247
    .line 101122248
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122249
    .line 101122250
    .line 101122251
    goto :goto_cf

    .line 101122252
    :cond_cc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122253
    .line 101122254
    .line 101122255
    :goto_cf
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122256
    .line 101122257
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122258
    .line 101122259
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122260
    .line 101122261
    .line 101122262
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122263
    .line 101122264
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122265
    .line 101122266
    .line 101122267
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122268
    .line 101122269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122270
    .line 101122271
    .line 101122272
    move-result v7

    .line 101122273
    if-nez v7, :cond_f1

    .line 101122274
    .line 101122275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v7

    .line 101122279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object v9

    .line 101122283
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122284
    .line 101122285
    .line 101122286
    move-result v7

    .line 101122287
    if-nez v7, :cond_ff

    .line 101122288
    .line 101122289
    :cond_f1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-object v7

    .line 101122293
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122294
    .line 101122295
    .line 101122296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122297
    .line 101122298
    .line 101122299
    move-result-object v7

    .line 101122300
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122301
    .line 101122302
    .line 101122303
    :cond_ff
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122304
    .line 101122305
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122306
    .line 101122307
    .line 101122308
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122309
    .line 101122310
    const/4 v6, 0x0

    .line 101122311
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->j:J

    .line 101122312
    .line 101122313
    const/16 v0, 0xd

    .line 101122314
    .line 101122315
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-wide v9

    .line 101122319
    const/4 v11, 0x0

    .line 101122320
    const/4 v12, 0x0

    .line 101122321
    const/4 v13, 0x0

    .line 101122322
    const-wide/16 v14, 0x0

    .line 101122323
    .line 101122324
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101122325
    .line 101122326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122327
    .line 101122328
    .line 101122329
    sget v0, Lb1/i;->e:I

    .line 101122330
    .line 101122331
    new-instance v6, Lb1/i;

    .line 101122332
    .line 101122333
    move-object/from16 v17, v6

    .line 101122334
    .line 101122335
    invoke-direct {v6, v0}, Lb1/i;-><init>(I)V

    .line 101122336
    .line 101122337
    .line 101122338
    const-wide/16 v18, 0x0

    .line 101122339
    .line 101122340
    const/16 v20, 0x0

    .line 101122341
    .line 101122342
    const/16 v21, 0x0

    .line 101122343
    .line 101122344
    const/16 v22, 0x0

    .line 101122345
    .line 101122346
    const/16 v23, 0x0

    .line 101122347
    .line 101122348
    const/16 v24, 0x0

    .line 101122349
    .line 101122350
    const/16 v25, 0x0

    .line 101122351
    .line 101122352
    and-int/lit8 v0, v5, 0xe

    .line 101122353
    .line 101122354
    or-int/lit16 v0, v0, 0xc00

    .line 101122355
    .line 101122356
    move/from16 v27, v0

    .line 101122357
    .line 101122358
    const/16 v28, 0x0

    .line 101122359
    .line 101122360
    const v29, 0x1fdf2

    .line 101122361
    .line 101122362
    .line 101122363
    const/16 v16, 0x0

    .line 101122364
    .line 101122365
    move-object/from16 v5, p0

    .line 101122366
    .line 101122367
    move-object/from16 v26, v1

    .line 101122368
    .line 101122369
    const/4 v6, 0x0

    .line 101122370
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122371
    .line 101122372
    .line 101122373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122374
    .line 101122375
    .line 101122376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122377
    .line 101122378
    .line 101122379
    move-result v0

    .line 101122380
    if-eqz v0, :cond_15c

    .line 101122381
    .line 101122382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122383
    .line 101122384
    .line 101122385
    goto :goto_15c

    .line 101122386
    :cond_152
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122387
    .line 101122388
    .line 101122389
    const/4 v0, 0x0

    .line 101122390
    throw v0

    .line 101122391
    :cond_157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122392
    .line 101122393
    .line 101122394
    move-object/from16 v30, v8

    .line 101122395
    .line 101122396
    :cond_15c
    :goto_15c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122397
    .line 101122398
    .line 101122399
    move-result-object v6

    .line 101122400
    if-eqz v6, :cond_175

    .line 101122401
    .line 101122402
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/n2;

    .line 101122403
    .line 101122404
    move-object v0, v7

    .line 101122405
    move-object/from16 v1, p0

    .line 101122406
    .line 101122407
    move-object/from16 v2, p1

    .line 101122408
    .line 101122409
    move-object/from16 v3, v30

    .line 101122410
    .line 101122411
    move/from16 v4, p4

    .line 101122412
    .line 101122413
    move/from16 v5, p5

    .line 101122414
    .line 101122415
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/n2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;II)V

    .line 101122416
    .line 101122417
    .line 101122418
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122419
    .line 101122420
    .line 101122421
    :cond_175
    return-void
.end method


.method public static final c(Ljava/util/List;Ljava/lang/String;Lec5/k;Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Ljava/lang/String;Lec5/k;Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;III)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lec5/m;",
            ">;",
            "Ljava/lang/String;",
            "Lec5/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lec5/f;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v10, p0

    .line 269025282
    move-object/from16 v11, p1

    .line 269025284
    move-object/from16 v12, p2

    .line 269025286
    move-object/from16 v13, p3

    .line 269025288
    move-object/from16 v15, p4

    .line 269025290
    move-object/from16 v14, p5

    .line 269025292
    move-object/from16 v7, p6

    .line 269025294
    move/from16 v9, p13

    .line 269025296
    move/from16 v8, p15

    .line 269025298
    move-object/from16 v0, p0

    .line 269025300
    move-object/from16 v1, p1

    .line 269025302
    move-object/from16 v2, p2

    .line 269025304
    move-object/from16 v3, p3

    .line 269025306
    move-object/from16 v4, p4

    .line 269025308
    move-object/from16 v5, p5

    .line 269025310
    move-object/from16 v6, p9

    .line 269025312
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269025315
    const v0, -0x614743d

    .line 269025318
    move-object/from16 v1, p12

    .line 269025320
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025323
    move-result-object v6

    .line 269025324
    and-int/lit8 v1, v8, 0x1

    .line 269025326
    if-eqz v1, :cond_33

    .line 269025328
    or-int/lit8 v1, v9, 0x6

    .line 269025330
    goto :goto_43

    .line 269025331
    :cond_33
    and-int/lit8 v1, v9, 0x6

    .line 269025333
    if-nez v1, :cond_42

    .line 269025335
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025338
    move-result v1

    .line 269025339
    if-eqz v1, :cond_3f

    .line 269025341
    const/4 v1, 0x4

    .line 269025342
    goto :goto_40

    .line 269025343
    :cond_3f
    const/4 v1, 0x2

    .line 269025344
    :goto_40
    or-int/2addr v1, v9

    .line 269025345
    goto :goto_43

    .line 269025346
    :cond_42
    move v1, v9

    .line 269025347
    :goto_43
    and-int/lit8 v4, v8, 0x2

    .line 269025349
    if-eqz v4, :cond_4a

    .line 269025351
    or-int/lit8 v1, v1, 0x30

    .line 269025353
    goto :goto_5a

    .line 269025354
    :cond_4a
    and-int/lit8 v4, v9, 0x30

    .line 269025356
    if-nez v4, :cond_5a

    .line 269025358
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025361
    move-result v4

    .line 269025362
    if-eqz v4, :cond_57

    .line 269025364
    const/16 v4, 0x20

    .line 269025366
    goto :goto_59

    .line 269025367
    :cond_57
    const/16 v4, 0x10

    .line 269025369
    :goto_59
    or-int/2addr v1, v4

    .line 269025370
    :cond_5a
    :goto_5a
    and-int/lit8 v4, v8, 0x4

    .line 269025372
    if-eqz v4, :cond_61

    .line 269025374
    or-int/lit16 v1, v1, 0x180

    .line 269025376
    goto :goto_71

    .line 269025377
    :cond_61
    and-int/lit16 v4, v9, 0x180

    .line 269025379
    if-nez v4, :cond_71

    .line 269025381
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025384
    move-result v4

    .line 269025385
    if-eqz v4, :cond_6e

    .line 269025387
    const/16 v4, 0x100

    .line 269025389
    goto :goto_70

    .line 269025390
    :cond_6e
    const/16 v4, 0x80

    .line 269025392
    :goto_70
    or-int/2addr v1, v4

    .line 269025393
    :cond_71
    :goto_71
    and-int/lit8 v4, v8, 0x8

    .line 269025395
    if-eqz v4, :cond_78

    .line 269025397
    or-int/lit16 v1, v1, 0xc00

    .line 269025399
    goto :goto_88

    .line 269025400
    :cond_78
    and-int/lit16 v4, v9, 0xc00

    .line 269025402
    if-nez v4, :cond_88

    .line 269025404
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025407
    move-result v4

    .line 269025408
    if-eqz v4, :cond_85

    .line 269025410
    const/16 v4, 0x800

    .line 269025412
    goto :goto_87

    .line 269025413
    :cond_85
    const/16 v4, 0x400

    .line 269025415
    :goto_87
    or-int/2addr v1, v4

    .line 269025416
    :cond_88
    :goto_88
    and-int/lit8 v4, v8, 0x10

    .line 269025418
    if-eqz v4, :cond_8f

    .line 269025420
    or-int/lit16 v1, v1, 0x6000

    .line 269025422
    goto :goto_9f

    .line 269025423
    :cond_8f
    and-int/lit16 v4, v9, 0x6000

    .line 269025425
    if-nez v4, :cond_9f

    .line 269025427
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025430
    move-result v4

    .line 269025431
    if-eqz v4, :cond_9c

    .line 269025433
    const/16 v4, 0x4000

    .line 269025435
    goto :goto_9e

    .line 269025436
    :cond_9c
    const/16 v4, 0x2000

    .line 269025438
    :goto_9e
    or-int/2addr v1, v4

    .line 269025439
    :cond_9f
    :goto_9f
    and-int/lit8 v4, v8, 0x20

    .line 269025441
    if-eqz v4, :cond_a6

    .line 269025443
    const/high16 v4, 0x30000

    .line 269025445
    goto :goto_b6

    .line 269025446
    :cond_a6
    const/high16 v4, 0x30000

    .line 269025448
    and-int/2addr v4, v9

    .line 269025449
    if-nez v4, :cond_b7

    .line 269025451
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025454
    move-result v4

    .line 269025455
    if-eqz v4, :cond_b4

    .line 269025457
    const/high16 v4, 0x20000

    .line 269025459
    goto :goto_b6

    .line 269025460
    :cond_b4
    const/high16 v4, 0x10000

    .line 269025462
    :goto_b6
    or-int/2addr v1, v4

    .line 269025463
    :cond_b7
    and-int/lit8 v4, v8, 0x40

    .line 269025465
    const/high16 v17, 0x180000

    .line 269025467
    if-eqz v4, :cond_be

    .line 269025469
    goto :goto_d8

    .line 269025470
    :cond_be
    and-int v17, v9, v17

    .line 269025472
    if-nez v17, :cond_da

    .line 269025474
    const/high16 v17, 0x200000

    .line 269025476
    and-int v17, v9, v17

    .line 269025478
    if-nez v17, :cond_cd

    .line 269025480
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025483
    move-result v17

    .line 269025484
    goto :goto_d1

    .line 269025485
    :cond_cd
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025488
    move-result v17

    .line 269025489
    :goto_d1
    if-eqz v17, :cond_d6

    .line 269025491
    const/high16 v17, 0x100000

    .line 269025493
    goto :goto_d8

    .line 269025494
    :cond_d6
    const/high16 v17, 0x80000

    .line 269025496
    :goto_d8
    or-int v1, v1, v17

    .line 269025498
    :cond_da
    and-int/lit16 v2, v8, 0x80

    .line 269025500
    const/high16 v18, 0xc00000

    .line 269025502
    if-eqz v2, :cond_e5

    .line 269025504
    or-int v1, v1, v18

    .line 269025506
    move-object/from16 v3, p7

    .line 269025508
    goto :goto_f8

    .line 269025509
    :cond_e5
    and-int v18, v9, v18

    .line 269025511
    move-object/from16 v3, p7

    .line 269025513
    if-nez v18, :cond_f8

    .line 269025515
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025518
    move-result v19

    .line 269025519
    if-eqz v19, :cond_f4

    .line 269025521
    const/high16 v19, 0x800000

    .line 269025523
    goto :goto_f6

    .line 269025524
    :cond_f4
    const/high16 v19, 0x400000

    .line 269025526
    :goto_f6
    or-int v1, v1, v19

    .line 269025528
    :cond_f8
    :goto_f8
    and-int/lit16 v5, v8, 0x100

    .line 269025530
    const/high16 v20, 0x6000000

    .line 269025532
    if-eqz v5, :cond_103

    .line 269025534
    or-int v1, v1, v20

    .line 269025536
    move/from16 v0, p8

    .line 269025538
    goto :goto_116

    .line 269025539
    :cond_103
    and-int v20, v9, v20

    .line 269025541
    move/from16 v0, p8

    .line 269025543
    if-nez v20, :cond_116

    .line 269025545
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025548
    move-result v21

    .line 269025549
    if-eqz v21, :cond_112

    .line 269025551
    const/high16 v21, 0x4000000

    .line 269025553
    goto :goto_114

    .line 269025554
    :cond_112
    const/high16 v21, 0x2000000

    .line 269025556
    :goto_114
    or-int v1, v1, v21

    .line 269025558
    :cond_116
    :goto_116
    and-int/lit16 v0, v8, 0x200

    .line 269025560
    if-eqz v0, :cond_11e

    .line 269025562
    const/high16 v0, 0x30000000

    .line 269025564
    or-int/2addr v1, v0

    .line 269025565
    goto :goto_133

    .line 269025566
    :cond_11e
    const/high16 v0, 0x30000000

    .line 269025568
    and-int/2addr v0, v9

    .line 269025569
    if-nez v0, :cond_133

    .line 269025571
    move-object/from16 v0, p9

    .line 269025573
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025576
    move-result v21

    .line 269025577
    if-eqz v21, :cond_12e

    .line 269025579
    const/high16 v21, 0x20000000

    .line 269025581
    goto :goto_130

    .line 269025582
    :cond_12e
    const/high16 v21, 0x10000000

    .line 269025584
    :goto_130
    or-int v1, v1, v21

    .line 269025586
    goto :goto_135

    .line 269025587
    :cond_133
    :goto_133
    move-object/from16 v0, p9

    .line 269025589
    :goto_135
    and-int/lit16 v0, v8, 0x400

    .line 269025591
    if-eqz v0, :cond_13e

    .line 269025593
    or-int/lit8 v16, p14, 0x6

    .line 269025595
    move-object/from16 v3, p10

    .line 269025597
    goto :goto_154

    .line 269025598
    :cond_13e
    and-int/lit8 v21, p14, 0x6

    .line 269025600
    move-object/from16 v3, p10

    .line 269025602
    if-nez v21, :cond_152

    .line 269025604
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025607
    move-result v21

    .line 269025608
    if-eqz v21, :cond_14d

    .line 269025610
    const/16 v16, 0x4

    .line 269025612
    goto :goto_14f

    .line 269025613
    :cond_14d
    const/16 v16, 0x2

    .line 269025615
    :goto_14f
    or-int v16, p14, v16

    .line 269025617
    goto :goto_154

    .line 269025618
    :cond_152
    move/from16 v16, p14

    .line 269025620
    :goto_154
    and-int/lit16 v3, v8, 0x800

    .line 269025622
    if-eqz v3, :cond_15b

    .line 269025624
    or-int/lit8 v16, v16, 0x30

    .line 269025626
    goto :goto_16e

    .line 269025627
    :cond_15b
    and-int/lit8 v18, p14, 0x30

    .line 269025629
    move/from16 v7, p11

    .line 269025631
    if-nez v18, :cond_16e

    .line 269025633
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269025636
    move-result v18

    .line 269025637
    if-eqz v18, :cond_16a

    .line 269025639
    const/16 v18, 0x20

    .line 269025641
    goto :goto_16c

    .line 269025642
    :cond_16a
    const/16 v18, 0x10

    .line 269025644
    :goto_16c
    or-int v16, v16, v18

    .line 269025646
    :cond_16e
    :goto_16e
    move/from16 v7, v16

    .line 269025648
    const v16, 0x12492493

    .line 269025651
    and-int v8, v1, v16

    .line 269025653
    const/16 v18, 0x1

    .line 269025655
    const v9, 0x12492492

    .line 269025658
    if-ne v8, v9, :cond_185

    .line 269025660
    and-int/lit8 v8, v7, 0x13

    .line 269025662
    const/16 v9, 0x12

    .line 269025664
    if-eq v8, v9, :cond_183

    .line 269025666
    goto :goto_185

    .line 269025667
    :cond_183
    const/4 v8, 0x0

    .line 269025668
    goto :goto_186

    .line 269025669
    :cond_185
    :goto_185
    const/4 v8, 0x1

    .line 269025670
    :goto_186
    and-int/lit8 v9, v1, 0x1

    .line 269025672
    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025675
    move-result v8

    .line 269025676
    if-eqz v8, :cond_779

    .line 269025678
    if-eqz v4, :cond_192

    .line 269025680
    const/4 v9, 0x0

    .line 269025681
    goto :goto_194

    .line 269025682
    :cond_192
    move-object/from16 v9, p6

    .line 269025684
    :goto_194
    if-eqz v2, :cond_19b

    .line 269025686
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025688
    move-object/from16 v31, v2

    .line 269025690
    goto :goto_19d

    .line 269025691
    :cond_19b
    move-object/from16 v31, p7

    .line 269025693
    :goto_19d
    if-eqz v5, :cond_1a2

    .line 269025695
    const/16 v32, 0x1

    .line 269025697
    goto :goto_1a4

    .line 269025698
    :cond_1a2
    move/from16 v32, p8

    .line 269025700
    :goto_1a4
    if-eqz v0, :cond_1c7

    .line 269025702
    const v0, 0x6e3c21fe

    .line 269025705
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025708
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025711
    move-result-object v0

    .line 269025712
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025714
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025717
    move-result-object v2

    .line 269025718
    if-ne v0, v2, :cond_1c0

    .line 269025720
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/b2;

    .line 269025722
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/b2;-><init>()V

    .line 269025725
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025728
    :cond_1c0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 269025730
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025733
    move-object v5, v0

    .line 269025734
    goto :goto_1c9

    .line 269025735
    :cond_1c7
    move-object/from16 v5, p10

    .line 269025737
    :goto_1c9
    if-eqz v3, :cond_1d2

    .line 269025739
    const/4 v0, 0x0

    .line 269025740
    int-to-float v2, v0

    .line 269025741
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 269025743
    move/from16 v33, v2

    .line 269025745
    goto :goto_1d4

    .line 269025746
    :cond_1d2
    move/from16 v33, p11

    .line 269025748
    :goto_1d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025751
    move-result v0

    .line 269025752
    if-eqz v0, :cond_1e2

    .line 269025754
    const-string v0, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileFeedPager (CharacterProfileFeedPager.kt:134)"

    .line 269025756
    const v2, -0x614743d

    .line 269025759
    invoke-static {v2, v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025762
    :cond_1e2
    const v0, 0x2d37f2d9

    .line 269025765
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025768
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 269025771
    move-result v0

    .line 269025772
    const/4 v4, 0x6

    .line 269025773
    if-eqz v0, :cond_2d3

    .line 269025775
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269025778
    move-result-object v0

    .line 269025779
    shr-int/lit8 v1, v1, 0xc

    .line 269025781
    and-int/lit8 v1, v1, 0x70

    .line 269025783
    invoke-static {v0, v14, v6, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 269025786
    move-result-object v0

    .line 269025787
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269025789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025792
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 269025794
    const/4 v3, 0x0

    .line 269025795
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269025798
    move-result-object v2

    .line 269025799
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269025802
    move-result-wide v16

    .line 269025803
    const/16 v19, 0x20

    .line 269025805
    ushr-long v18, v16, v19

    .line 269025807
    move-object/from16 p6, v9

    .line 269025809
    xor-long v8, v16, v18

    .line 269025811
    long-to-int v3, v8

    .line 269025812
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269025815
    move-result-object v7

    .line 269025816
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269025819
    move-result-object v0

    .line 269025820
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269025822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025825
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269025827
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269025830
    move-result-object v9

    .line 269025831
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 269025833
    if-eqz v9, :cond_2ce

    .line 269025835
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269025838
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269025841
    move-result v9

    .line 269025842
    if-eqz v9, :cond_238

    .line 269025844
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269025847
    goto :goto_23b

    .line 269025848
    :cond_238
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269025851
    :goto_23b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 269025853
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269025855
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025858
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269025860
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025863
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269025865
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269025868
    move-result v7

    .line 269025869
    if-nez v7, :cond_25d

    .line 269025871
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025874
    move-result-object v7

    .line 269025875
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025878
    move-result-object v8

    .line 269025879
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269025882
    move-result v7

    .line 269025883
    if-nez v7, :cond_26b

    .line 269025885
    :cond_25d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025888
    move-result-object v7

    .line 269025889
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025895
    move-result-object v3

    .line 269025896
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025899
    :cond_26b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269025901
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025904
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269025906
    const-string v2, "\u6682\u65e0\u5185\u5bb9"

    .line 269025908
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025910
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 269025912
    invoke-virtual {v0, v3, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 269025915
    move-result-object v3

    .line 269025916
    or-int/2addr v4, v1

    .line 269025917
    const/4 v7, 0x0

    .line 269025918
    move-object v0, v2

    .line 269025919
    move-object/from16 v1, p5

    .line 269025921
    move-object v2, v3

    .line 269025922
    move-object v3, v6

    .line 269025923
    move-object v9, v5

    .line 269025924
    move v5, v7

    .line 269025925
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 269025928
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269025931
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025937
    move-result v0

    .line 269025938
    if-eqz v0, :cond_297

    .line 269025940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269025943
    :cond_297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269025946
    move-result-object v8

    .line 269025947
    if-eqz v8, :cond_2cd

    .line 269025949
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/h2;

    .line 269025951
    move-object v0, v7

    .line 269025952
    move-object/from16 v1, p0

    .line 269025954
    move-object/from16 v2, p1

    .line 269025956
    move-object/from16 v3, p2

    .line 269025958
    move-object/from16 v4, p3

    .line 269025960
    move-object/from16 v5, p4

    .line 269025962
    move-object/from16 v6, p5

    .line 269025964
    move-object v15, v7

    .line 269025965
    move-object/from16 v7, p6

    .line 269025967
    move-object v14, v8

    .line 269025968
    move-object/from16 v8, v31

    .line 269025970
    move-object v11, v9

    .line 269025971
    move/from16 v9, v32

    .line 269025973
    move-object/from16 v10, p9

    .line 269025975
    move/from16 v12, v33

    .line 269025977
    move/from16 v13, p13

    .line 269025979
    move-object/from16 v34, v14

    .line 269025981
    move/from16 v14, p14

    .line 269025983
    move-object/from16 v35, v15

    .line 269025985
    move/from16 v15, p15

    .line 269025987
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/community/characterprofile/view/h2;-><init>(Ljava/util/List;Ljava/lang/String;Lec5/k;Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIII)V

    .line 269025990
    move-object/from16 v0, v34

    .line 269025992
    move-object/from16 v1, v35

    .line 269025994
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269025997
    :cond_2cd
    return-void

    .line 269025998
    :cond_2ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269026001
    const/4 v0, 0x0

    .line 269026002
    throw v0

    .line 269026003
    :cond_2d3
    move-object/from16 p6, v9

    .line 269026005
    const/16 v19, 0x20

    .line 269026007
    move-object v9, v5

    .line 269026008
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026011
    invoke-static {v11, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->k(Ljava/lang/String;Ljava/util/List;)I

    .line 269026014
    move-result v8

    .line 269026015
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026018
    move-result-object v0

    .line 269026019
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026021
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026024
    move-result-object v2

    .line 269026025
    if-ne v0, v2, :cond_2f4

    .line 269026027
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 269026029
    invoke-static {v0, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 269026032
    move-result-object v0

    .line 269026033
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026036
    :cond_2f4
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 269026038
    const v2, 0x2d382f6a

    .line 269026041
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026044
    if-eqz p6, :cond_312

    .line 269026046
    shr-int/lit8 v2, v1, 0xc

    .line 269026048
    and-int/lit8 v2, v2, 0xe

    .line 269026050
    sget v3, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 269026052
    shl-int/lit8 v3, v3, 0x3

    .line 269026054
    or-int/2addr v2, v3

    .line 269026055
    shr-int/lit8 v3, v1, 0xf

    .line 269026057
    and-int/lit8 v3, v3, 0x70

    .line 269026059
    or-int/2addr v2, v3

    .line 269026060
    move-object/from16 v5, p6

    .line 269026062
    invoke-static {v2, v15, v6, v5}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/n;->a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 269026065
    goto :goto_314

    .line 269026066
    :cond_312
    move-object/from16 v5, p6

    .line 269026068
    :goto_314
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026071
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 269026073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026076
    sget v20, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->l:F

    .line 269026078
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->m:F

    .line 269026080
    const/4 v3, 0x0

    .line 269026081
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269026083
    const/16 v23, 0x180

    .line 269026085
    const/16 v24, 0x1

    .line 269026087
    move/from16 v25, v1

    .line 269026089
    move v1, v2

    .line 269026090
    move-object v2, v3

    .line 269026091
    move-object/from16 v3, v22

    .line 269026093
    move-object v4, v6

    .line 269026094
    move-object/from16 v17, v5

    .line 269026096
    move/from16 v5, v23

    .line 269026098
    move-object/from16 v34, v6

    .line 269026100
    move/from16 v6, v24

    .line 269026102
    invoke-static/range {v1 .. v6}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 269026105
    move-result v1

    .line 269026106
    add-float v20, v20, v1

    .line 269026108
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 269026110
    const/high16 v1, 0x41a00000    # 20.0f

    .line 269026112
    const/4 v2, 0x0

    .line 269026113
    const/16 v5, 0x186

    .line 269026115
    const/4 v6, 0x1

    .line 269026116
    move-object/from16 v4, v34

    .line 269026118
    invoke-static/range {v1 .. v6}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 269026121
    move-result v1

    .line 269026122
    add-float v20, v20, v1

    .line 269026124
    and-int/lit8 v6, v25, 0xe

    .line 269026126
    shr-int/lit8 v1, v25, 0x3

    .line 269026128
    and-int/lit8 v2, v1, 0x70

    .line 269026130
    or-int/2addr v2, v6

    .line 269026131
    and-int/lit16 v1, v1, 0x380

    .line 269026133
    or-int/2addr v1, v2

    .line 269026134
    shr-int/lit8 v5, v25, 0x6

    .line 269026136
    and-int/lit16 v2, v5, 0x1c00

    .line 269026138
    or-int/2addr v1, v2

    .line 269026139
    shl-int/lit8 v2, v7, 0x9

    .line 269026141
    const v3, 0xe000

    .line 269026144
    and-int/2addr v2, v3

    .line 269026145
    or-int/2addr v1, v2

    .line 269026146
    const/high16 v2, 0x380000

    .line 269026148
    const/16 v3, 0x12

    .line 269026150
    shl-int/lit8 v3, v7, 0x12

    .line 269026152
    and-int/2addr v2, v3

    .line 269026153
    or-int v7, v1, v2

    .line 269026155
    const v1, -0x95f6d2a

    .line 269026158
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026164
    move-result v2

    .line 269026165
    if-eqz v2, :cond_37d

    .line 269026167
    const/4 v2, -0x1

    .line 269026168
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.rememberCharacterProfileFeedPageStates (CharacterProfileFeedPager.kt:329)"

    .line 269026170
    invoke-static {v1, v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269026173
    :cond_37d
    shr-int/lit8 v1, v7, 0x9

    .line 269026175
    and-int/lit8 v1, v1, 0xe

    .line 269026177
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269026180
    move-result-object v16

    .line 269026181
    shr-int/lit8 v1, v7, 0x12

    .line 269026183
    and-int/lit8 v1, v1, 0xe

    .line 269026185
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269026188
    move-result-object v19

    .line 269026189
    invoke-static/range {v33 .. v33}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 269026192
    move-result v3

    .line 269026193
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 269026195
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 269026198
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269026201
    move-result-object v22

    .line 269026202
    :goto_39a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 269026205
    move-result v1

    .line 269026206
    move/from16 p6, v5

    .line 269026208
    if-eqz v1, :cond_471

    .line 269026210
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269026213
    move-result-object v1

    .line 269026214
    check-cast v1, Lec5/m;

    .line 269026216
    iget-object v5, v1, Lec5/m;->a:Ljava/lang/String;

    .line 269026218
    move-object/from16 p8, v0

    .line 269026220
    const v0, -0x1de283f5

    .line 269026223
    invoke-interface {v4, v0, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 269026226
    const/4 v0, 0x0

    .line 269026227
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269026230
    move-result-object v5

    .line 269026231
    iget-object v0, v1, Lec5/m;->a:Ljava/lang/String;

    .line 269026233
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269026236
    move-result-object v23

    .line 269026237
    move-object/from16 p10, v2

    .line 269026239
    move-object/from16 v2, v23

    .line 269026241
    check-cast v2, Lec5/f;

    .line 269026243
    move/from16 p11, v6

    .line 269026245
    const v6, -0x48fade91

    .line 269026248
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026251
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026254
    move-result v0

    .line 269026255
    and-int/lit8 v6, v7, 0x70

    .line 269026257
    xor-int/lit8 v6, v6, 0x30

    .line 269026259
    move-object/from16 v23, v9

    .line 269026261
    const/16 v9, 0x20

    .line 269026263
    if-le v6, v9, :cond_3df

    .line 269026265
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026268
    move-result v6

    .line 269026269
    if-nez v6, :cond_3e3

    .line 269026271
    :cond_3df
    and-int/lit8 v6, v7, 0x30

    .line 269026273
    if-ne v6, v9, :cond_3e5

    .line 269026275
    :cond_3e3
    const/4 v6, 0x1

    .line 269026276
    goto :goto_3e6

    .line 269026277
    :cond_3e5
    const/4 v6, 0x0

    .line 269026278
    :goto_3e6
    or-int/2addr v0, v6

    .line 269026279
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026282
    move-result v6

    .line 269026283
    or-int/2addr v0, v6

    .line 269026284
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026287
    move-result v2

    .line 269026288
    or-int/2addr v0, v2

    .line 269026289
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026292
    move-result-object v2

    .line 269026293
    if-nez v0, :cond_40d

    .line 269026295
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026297
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026300
    move-result-object v0

    .line 269026301
    if-ne v2, v0, :cond_400

    .line 269026303
    goto :goto_40d

    .line 269026304
    :cond_400
    move/from16 v24, p6

    .line 269026306
    move-object/from16 v11, p10

    .line 269026308
    move/from16 v14, p11

    .line 269026310
    move-object v9, v1

    .line 269026311
    move/from16 v26, v3

    .line 269026313
    move-object v13, v4

    .line 269026314
    move/from16 v27, v7

    .line 269026316
    goto :goto_441

    .line 269026317
    :cond_40d
    :goto_40d
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/y1;

    .line 269026319
    iget-object v0, v1, Lec5/m;->a:Ljava/lang/String;

    .line 269026321
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269026324
    move-result-object v0

    .line 269026325
    move-object/from16 v24, v0

    .line 269026327
    check-cast v24, Lec5/f;

    .line 269026329
    move-object/from16 v2, p8

    .line 269026331
    move-object v0, v6

    .line 269026332
    move-object v9, v1

    .line 269026333
    move-object v1, v5

    .line 269026334
    move-object/from16 v11, p10

    .line 269026336
    move-object v5, v2

    .line 269026337
    move-object/from16 v2, p2

    .line 269026339
    move/from16 v26, v3

    .line 269026341
    move-object/from16 v3, v24

    .line 269026343
    move-object v13, v4

    .line 269026344
    move-object/from16 v4, v16

    .line 269026346
    move/from16 v24, p6

    .line 269026348
    move-object v14, v5

    .line 269026349
    move/from16 v5, v26

    .line 269026351
    move-object v12, v6

    .line 269026352
    move-object/from16 p8, v14

    .line 269026354
    move/from16 v14, p11

    .line 269026356
    move/from16 v6, v20

    .line 269026358
    move/from16 v27, v7

    .line 269026360
    move-object/from16 v7, v19

    .line 269026362
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/y1;-><init>(Landroidx/compose/runtime/State;Lec5/k;Lec5/f;Landroidx/compose/runtime/State;IFLandroidx/compose/runtime/State;)V

    .line 269026365
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026368
    move-object v2, v12

    .line 269026369
    :goto_441
    check-cast v2, Lcom/dragon/read/kmp/community/characterprofile/view/y1;

    .line 269026371
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026374
    iget-object v0, v9, Lec5/m;->a:Ljava/lang/String;

    .line 269026376
    invoke-static {v2, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->f(Lxh5/j;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 269026379
    move-result-object v1

    .line 269026380
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 269026382
    const/4 v4, 0x0

    .line 269026383
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026386
    iput-object v3, v2, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->h:Lyh5/a;

    .line 269026388
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269026391
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 269026394
    move-object/from16 v12, p2

    .line 269026396
    move-object/from16 v0, p8

    .line 269026398
    move-object v2, v11

    .line 269026399
    move-object v4, v13

    .line 269026400
    move v6, v14

    .line 269026401
    move-object/from16 v9, v23

    .line 269026403
    move/from16 v5, v24

    .line 269026405
    move/from16 v3, v26

    .line 269026407
    move/from16 v7, v27

    .line 269026409
    move-object/from16 v11, p1

    .line 269026411
    move-object/from16 v13, p3

    .line 269026413
    move-object/from16 v14, p5

    .line 269026415
    goto/16 :goto_39a

    .line 269026417
    :cond_471
    move/from16 v24, p6

    .line 269026419
    move-object/from16 p8, v0

    .line 269026421
    move-object v11, v2

    .line 269026422
    move-object v13, v4

    .line 269026423
    move v14, v6

    .line 269026424
    move-object/from16 v23, v9

    .line 269026426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026429
    move-result v0

    .line 269026430
    if-eqz v0, :cond_483

    .line 269026432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026435
    :cond_483
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026438
    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269026441
    move-result-object v9

    .line 269026442
    const/4 v0, 0x0

    .line 269026443
    invoke-static {v11, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269026446
    move-result-object v12

    .line 269026447
    const v0, 0x6e3c21fe

    .line 269026450
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026453
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026456
    move-result-object v1

    .line 269026457
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026459
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026462
    move-result-object v2

    .line 269026463
    if-ne v1, v2, :cond_4a8

    .line 269026465
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 269026468
    move-result-object v1

    .line 269026469
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026472
    :cond_4a8
    move-object v7, v1

    .line 269026473
    check-cast v7, Landroidx/compose/runtime/snapshots/d0;

    .line 269026475
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026478
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026481
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026484
    move-result-object v0

    .line 269026485
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026488
    move-result-object v1

    .line 269026489
    if-ne v0, v1, :cond_4c2

    .line 269026491
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 269026494
    move-result-object v0

    .line 269026495
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026498
    :cond_4c2
    move-object/from16 v19, v0

    .line 269026500
    check-cast v19, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 269026502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026505
    const v0, -0x615d173a

    .line 269026508
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026511
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026514
    move-result v1

    .line 269026515
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026518
    move-result-object v2

    .line 269026519
    if-nez v1, :cond_4df

    .line 269026521
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026524
    move-result-object v1

    .line 269026525
    if-ne v2, v1, :cond_4e8

    .line 269026527
    :cond_4df
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;

    .line 269026529
    const/4 v1, 0x0

    .line 269026530
    invoke-direct {v2, v10, v7, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;Lkotlin/coroutines/Continuation;)V

    .line 269026533
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026536
    :cond_4e8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 269026538
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026541
    invoke-static {v10, v2, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026544
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026547
    move-result-object v1

    .line 269026548
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 269026551
    move-result v2

    .line 269026552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026555
    move-result-object v2

    .line 269026556
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026559
    const v0, 0xe000

    .line 269026562
    and-int v6, v25, v0

    .line 269026564
    const/16 v5, 0x4000

    .line 269026566
    if-ne v6, v5, :cond_50a

    .line 269026568
    const/4 v0, 0x1

    .line 269026569
    goto :goto_50b

    .line 269026570
    :cond_50a
    const/4 v0, 0x0

    .line 269026571
    :goto_50b
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026574
    move-result v3

    .line 269026575
    or-int/2addr v0, v3

    .line 269026576
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026579
    move-result-object v3

    .line 269026580
    if-nez v0, :cond_51c

    .line 269026582
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026585
    move-result-object v0

    .line 269026586
    if-ne v3, v0, :cond_525

    .line 269026588
    :cond_51c
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$5$1;

    .line 269026590
    const/4 v0, 0x0

    .line 269026591
    invoke-direct {v3, v8, v15, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$5$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 269026594
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026597
    :cond_525
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 269026599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026602
    const/4 v0, 0x0

    .line 269026603
    invoke-static {v1, v2, v3, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026606
    const v8, -0x48fade91

    .line 269026609
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026612
    if-ne v6, v5, :cond_538

    .line 269026614
    const/4 v0, 0x1

    .line 269026615
    goto :goto_539

    .line 269026616
    :cond_538
    const/4 v0, 0x0

    .line 269026617
    :goto_539
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026620
    move-result v1

    .line 269026621
    or-int/2addr v0, v1

    .line 269026622
    and-int/lit8 v1, v25, 0x70

    .line 269026624
    const/16 v2, 0x20

    .line 269026626
    if-ne v1, v2, :cond_546

    .line 269026628
    const/4 v1, 0x1

    .line 269026629
    goto :goto_547

    .line 269026630
    :cond_546
    const/4 v1, 0x0

    .line 269026631
    :goto_547
    or-int/2addr v0, v1

    .line 269026632
    const/high16 v1, 0x70000000

    .line 269026634
    and-int v1, v25, v1

    .line 269026636
    const/high16 v2, 0x20000000

    .line 269026638
    if-ne v1, v2, :cond_552

    .line 269026640
    const/4 v1, 0x1

    .line 269026641
    goto :goto_553

    .line 269026642
    :cond_552
    const/4 v1, 0x0

    .line 269026643
    :goto_553
    or-int/2addr v0, v1

    .line 269026644
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026647
    move-result-object v1

    .line 269026648
    if-nez v0, :cond_567

    .line 269026650
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026653
    move-result-object v0

    .line 269026654
    if-ne v1, v0, :cond_561

    .line 269026656
    goto :goto_567

    .line 269026657
    :cond_561
    move-object/from16 p10, v11

    .line 269026659
    const v11, -0x48fade91

    .line 269026662
    goto :goto_583

    .line 269026663
    :cond_567
    :goto_567
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$6$1;

    .line 269026665
    const/16 v20, 0x0

    .line 269026667
    move-object v0, v4

    .line 269026668
    move-object/from16 v1, p4

    .line 269026670
    move-object/from16 v2, p0

    .line 269026672
    move-object/from16 v3, p1

    .line 269026674
    move-object v8, v4

    .line 269026675
    move-object/from16 v4, p9

    .line 269026677
    move-object/from16 p10, v11

    .line 269026679
    const v11, -0x48fade91

    .line 269026682
    move-object/from16 v5, v20

    .line 269026684
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$6$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 269026687
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026690
    move-object v1, v8

    .line 269026691
    :goto_583
    move-object v3, v1

    .line 269026692
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 269026694
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026697
    shr-int/lit8 v8, v25, 0xc

    .line 269026699
    and-int/lit8 v28, v8, 0xe

    .line 269026701
    shl-int/lit8 v0, v25, 0x3

    .line 269026703
    and-int/lit8 v1, v0, 0x70

    .line 269026705
    or-int v1, v28, v1

    .line 269026707
    and-int/lit16 v0, v0, 0x380

    .line 269026709
    or-int v5, v1, v0

    .line 269026711
    move-object/from16 v0, p4

    .line 269026713
    move-object/from16 v1, p0

    .line 269026715
    move-object/from16 v2, p1

    .line 269026717
    move-object v4, v13

    .line 269026718
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026721
    and-int/lit8 v0, v24, 0xe

    .line 269026723
    move-object/from16 v5, p2

    .line 269026725
    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269026728
    move-result-object v1

    .line 269026729
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269026731
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026734
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026737
    move-result v0

    .line 269026738
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026741
    move-result v2

    .line 269026742
    or-int/2addr v0, v2

    .line 269026743
    const/16 v11, 0x4000

    .line 269026745
    if-ne v6, v11, :cond_5bd

    .line 269026747
    const/4 v2, 0x1

    .line 269026748
    goto :goto_5be

    .line 269026749
    :cond_5bd
    const/4 v2, 0x0

    .line 269026750
    :goto_5be
    or-int/2addr v0, v2

    .line 269026751
    move-object/from16 v3, p8

    .line 269026753
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026756
    move-result v2

    .line 269026757
    or-int/2addr v0, v2

    .line 269026758
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026761
    move-result v2

    .line 269026762
    or-int/2addr v0, v2

    .line 269026763
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026766
    move-result-object v2

    .line 269026767
    if-nez v0, :cond_5e3

    .line 269026769
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026772
    move-result-object v0

    .line 269026773
    if-ne v2, v0, :cond_5d8

    .line 269026775
    goto :goto_5e3

    .line 269026776
    :cond_5d8
    move-object/from16 p8, v3

    .line 269026778
    move-object/from16 v20, v7

    .line 269026780
    move-object/from16 p6, v9

    .line 269026782
    move-object/from16 p7, v12

    .line 269026784
    move-object v9, v4

    .line 269026785
    move v12, v6

    .line 269026786
    goto :goto_601

    .line 269026787
    :cond_5e3
    :goto_5e3
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/i2;

    .line 269026789
    move-object v0, v2

    .line 269026790
    move-object v11, v2

    .line 269026791
    move-object v2, v9

    .line 269026792
    move-object/from16 p8, v3

    .line 269026794
    move-object/from16 v3, p4

    .line 269026796
    move-object/from16 p6, v9

    .line 269026798
    move-object v9, v4

    .line 269026799
    move-object/from16 v4, p8

    .line 269026801
    move-object v5, v12

    .line 269026802
    move-object/from16 p7, v12

    .line 269026804
    move v12, v6

    .line 269026805
    move-object v6, v7

    .line 269026806
    move-object/from16 v20, v7

    .line 269026808
    move-object/from16 v7, v19

    .line 269026810
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/i2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 269026813
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026816
    move-object v2, v11

    .line 269026817
    :goto_601
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 269026819
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026822
    const/4 v11, 0x6

    .line 269026823
    invoke-static {v9, v2, v13, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 269026826
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026829
    move-result-object v0

    .line 269026830
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 269026832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026835
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 269026837
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269026839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026842
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 269026844
    const/4 v3, 0x0

    .line 269026845
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 269026848
    move-result-object v1

    .line 269026849
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026852
    move-result-wide v4

    .line 269026853
    const/16 v2, 0x20

    .line 269026855
    ushr-long v6, v4, v2

    .line 269026857
    xor-long/2addr v4, v6

    .line 269026858
    long-to-int v2, v4

    .line 269026859
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026862
    move-result-object v4

    .line 269026863
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026866
    move-result-object v0

    .line 269026867
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269026869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026872
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269026874
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026877
    move-result-object v6

    .line 269026878
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 269026880
    if-eqz v6, :cond_774

    .line 269026882
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026885
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026888
    move-result v6

    .line 269026889
    if-eqz v6, :cond_64f

    .line 269026891
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026894
    goto :goto_652

    .line 269026895
    :cond_64f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026898
    :goto_652
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 269026900
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026902
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026905
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026907
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026910
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026912
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026915
    move-result v4

    .line 269026916
    if-nez v4, :cond_674

    .line 269026918
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026921
    move-result-object v4

    .line 269026922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026925
    move-result-object v5

    .line 269026926
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026929
    move-result v4

    .line 269026930
    if-nez v4, :cond_682

    .line 269026932
    :cond_674
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026935
    move-result-object v4

    .line 269026936
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026942
    move-result-object v2

    .line 269026943
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026946
    :cond_682
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026948
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026951
    sget-object v0, Lj/x;->b:Lj/x;

    .line 269026953
    const v0, -0x26348206

    .line 269026956
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026959
    if-eqz v32, :cond_6d7

    .line 269026961
    const/4 v4, 0x0

    .line 269026962
    const v0, -0x615d173a

    .line 269026965
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026968
    move-object/from16 v0, p8

    .line 269026970
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026973
    move-result v1

    .line 269026974
    const/16 v2, 0x4000

    .line 269026976
    if-ne v12, v2, :cond_6a4

    .line 269026978
    const/4 v9, 0x1

    .line 269026979
    goto :goto_6a5

    .line 269026980
    :cond_6a4
    const/4 v9, 0x0

    .line 269026981
    :goto_6a5
    or-int/2addr v1, v9

    .line 269026982
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026985
    move-result-object v2

    .line 269026986
    if-nez v1, :cond_6b2

    .line 269026988
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026991
    move-result-object v1

    .line 269026992
    if-ne v2, v1, :cond_6ba

    .line 269026994
    :cond_6b2
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/j2;

    .line 269026996
    invoke-direct {v2, v15, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/j2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 269026999
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269027002
    :cond_6ba
    move-object v5, v2

    .line 269027003
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 269027005
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269027008
    shr-int/lit8 v0, v25, 0x9

    .line 269027010
    and-int/lit8 v1, v0, 0x70

    .line 269027012
    or-int/2addr v1, v14

    .line 269027013
    and-int/lit16 v0, v0, 0x380

    .line 269027015
    or-int v6, v1, v0

    .line 269027017
    const/16 v7, 0x8

    .line 269027019
    move-object/from16 v0, p0

    .line 269027021
    move-object/from16 v1, p4

    .line 269027023
    move-object/from16 v2, p5

    .line 269027025
    move-object v3, v4

    .line 269027026
    move-object v4, v5

    .line 269027027
    move-object v5, v13

    .line 269027028
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->e(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 269027031
    :cond_6d7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269027034
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269027036
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269027039
    move-result-object v0

    .line 269027040
    and-int/lit8 v1, v8, 0x70

    .line 269027042
    or-int/2addr v1, v11

    .line 269027043
    move-object/from16 v11, p5

    .line 269027045
    invoke-static {v0, v11, v13, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 269027048
    move-result-object v12

    .line 269027049
    const/16 v18, 0x0

    .line 269027051
    const/16 v21, 0x0

    .line 269027053
    const/16 v22, 0x0

    .line 269027055
    const/16 v27, 0x0

    .line 269027057
    const/16 v34, 0x0

    .line 269027059
    const/16 v35, 0x0

    .line 269027061
    const/16 v36, 0x0

    .line 269027063
    const v0, 0x4c5de2

    .line 269027066
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269027069
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269027072
    move-result v0

    .line 269027073
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269027076
    move-result-object v1

    .line 269027077
    if-nez v0, :cond_70d

    .line 269027079
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269027082
    move-result-object v0

    .line 269027083
    if-ne v1, v0, :cond_715

    .line 269027085
    :cond_70d
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/k2;

    .line 269027087
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/k2;-><init>(Ljava/util/List;)V

    .line 269027090
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269027093
    :cond_715
    move-object/from16 v24, v1

    .line 269027095
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 269027097
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269027100
    const/16 v25, 0x0

    .line 269027102
    new-instance v14, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;

    .line 269027104
    move-object v0, v14

    .line 269027105
    move-object/from16 v1, p0

    .line 269027107
    move-object/from16 v2, p10

    .line 269027109
    move-object/from16 v3, p4

    .line 269027111
    move-object/from16 v4, v17

    .line 269027113
    move-object/from16 v5, p1

    .line 269027115
    move-object/from16 v6, p6

    .line 269027117
    move-object/from16 v7, p7

    .line 269027119
    move-object/from16 v8, v20

    .line 269027121
    move-object/from16 v38, v17

    .line 269027123
    move-object/from16 v37, v23

    .line 269027125
    move-object/from16 v9, v19

    .line 269027127
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;-><init>(Ljava/util/List;Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 269027130
    const v0, -0x40ae9996

    .line 269027133
    invoke-static {v0, v14, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269027136
    move-result-object v26

    .line 269027137
    const/16 v29, 0x180

    .line 269027139
    const/16 v30, 0xbfc

    .line 269027141
    const/16 v17, 0x0

    .line 269027143
    move-object/from16 v14, p4

    .line 269027145
    move-object v15, v12

    .line 269027146
    move-object/from16 v16, v18

    .line 269027148
    move/from16 v18, v21

    .line 269027150
    move/from16 v19, v22

    .line 269027152
    move-object/from16 v20, v27

    .line 269027154
    move-object/from16 v21, v34

    .line 269027156
    move/from16 v22, v35

    .line 269027158
    move/from16 v23, v36

    .line 269027160
    move-object/from16 v27, v13

    .line 269027162
    invoke-static/range {v14 .. v30}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 269027165
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269027168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269027171
    move-result v0

    .line 269027172
    if-eqz v0, :cond_769

    .line 269027174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269027177
    :cond_769
    move-object/from16 v8, v31

    .line 269027179
    move/from16 v9, v32

    .line 269027181
    move/from16 v12, v33

    .line 269027183
    move-object/from16 v11, v37

    .line 269027185
    move-object/from16 v7, v38

    .line 269027187
    goto :goto_787

    .line 269027188
    :cond_774
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027191
    const/4 v0, 0x0

    .line 269027192
    throw v0

    .line 269027193
    :cond_779
    move-object v13, v6

    .line 269027194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269027197
    move-object/from16 v7, p6

    .line 269027199
    move-object/from16 v8, p7

    .line 269027201
    move/from16 v9, p8

    .line 269027203
    move-object/from16 v11, p10

    .line 269027205
    move/from16 v12, p11

    .line 269027207
    :goto_787
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269027210
    move-result-object v15

    .line 269027211
    if-eqz v15, :cond_7b2

    .line 269027213
    new-instance v14, Lcom/dragon/read/kmp/community/characterprofile/view/l2;

    .line 269027215
    move-object v0, v14

    .line 269027216
    move-object/from16 v1, p0

    .line 269027218
    move-object/from16 v2, p1

    .line 269027220
    move-object/from16 v3, p2

    .line 269027222
    move-object/from16 v4, p3

    .line 269027224
    move-object/from16 v5, p4

    .line 269027226
    move-object/from16 v6, p5

    .line 269027228
    move-object/from16 v10, p9

    .line 269027230
    move/from16 v13, p13

    .line 269027232
    move-object/from16 v39, v14

    .line 269027234
    move/from16 v14, p14

    .line 269027236
    move-object/from16 v40, v15

    .line 269027238
    move/from16 v15, p15

    .line 269027240
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/community/characterprofile/view/l2;-><init>(Ljava/util/List;Ljava/lang/String;Lec5/k;Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIII)V

    .line 269027243
    move-object/from16 v1, v39

    .line 269027245
    move-object/from16 v0, v40

    .line 269027247
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269027250
    :cond_7b2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Ljava/lang/String;Lec5/k;Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;III)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lec5/m;",
            ">;",
            "Ljava/lang/String;",
            "Lec5/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lec5/f;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v10, p0

    .line 269025281
    .line 269025282
    move-object/from16 v11, p1

    .line 269025283
    .line 269025284
    move-object/from16 v12, p2

    .line 269025285
    .line 269025286
    move-object/from16 v13, p3

    .line 269025287
    .line 269025288
    move-object/from16 v15, p4

    .line 269025289
    .line 269025290
    move-object/from16 v14, p5

    .line 269025291
    .line 269025292
    move-object/from16 v7, p6

    .line 269025293
    .line 269025294
    move/from16 v9, p13

    .line 269025295
    .line 269025296
    move/from16 v8, p15

    .line 269025297
    .line 269025298
    move-object/from16 v0, p0

    .line 269025299
    .line 269025300
    move-object/from16 v1, p1

    .line 269025301
    .line 269025302
    move-object/from16 v2, p2

    .line 269025303
    .line 269025304
    move-object/from16 v3, p3

    .line 269025305
    .line 269025306
    move-object/from16 v4, p4

    .line 269025307
    .line 269025308
    move-object/from16 v5, p5

    .line 269025309
    .line 269025310
    move-object/from16 v6, p9

    .line 269025311
    .line 269025312
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269025313
    .line 269025314
    .line 269025315
    const v0, -0x614743d

    .line 269025316
    .line 269025317
    .line 269025318
    move-object/from16 v1, p12

    .line 269025319
    .line 269025320
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025321
    .line 269025322
    .line 269025323
    move-result-object v6

    .line 269025324
    and-int/lit8 v1, v8, 0x1

    .line 269025325
    .line 269025326
    if-eqz v1, :cond_33

    .line 269025327
    .line 269025328
    or-int/lit8 v1, v9, 0x6

    .line 269025329
    .line 269025330
    goto :goto_43

    .line 269025331
    :cond_33
    and-int/lit8 v1, v9, 0x6

    .line 269025332
    .line 269025333
    if-nez v1, :cond_42

    .line 269025334
    .line 269025335
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025336
    .line 269025337
    .line 269025338
    move-result v1

    .line 269025339
    if-eqz v1, :cond_3f

    .line 269025340
    .line 269025341
    const/4 v1, 0x4

    .line 269025342
    goto :goto_40

    .line 269025343
    :cond_3f
    const/4 v1, 0x2

    .line 269025344
    :goto_40
    or-int/2addr v1, v9

    .line 269025345
    goto :goto_43

    .line 269025346
    :cond_42
    move v1, v9

    .line 269025347
    :goto_43
    and-int/lit8 v4, v8, 0x2

    .line 269025348
    .line 269025349
    if-eqz v4, :cond_4a

    .line 269025350
    .line 269025351
    or-int/lit8 v1, v1, 0x30

    .line 269025352
    .line 269025353
    goto :goto_5a

    .line 269025354
    :cond_4a
    and-int/lit8 v4, v9, 0x30

    .line 269025355
    .line 269025356
    if-nez v4, :cond_5a

    .line 269025357
    .line 269025358
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025359
    .line 269025360
    .line 269025361
    move-result v4

    .line 269025362
    if-eqz v4, :cond_57

    .line 269025363
    .line 269025364
    const/16 v4, 0x20

    .line 269025365
    .line 269025366
    goto :goto_59

    .line 269025367
    :cond_57
    const/16 v4, 0x10

    .line 269025368
    .line 269025369
    :goto_59
    or-int/2addr v1, v4

    .line 269025370
    :cond_5a
    :goto_5a
    and-int/lit8 v4, v8, 0x4

    .line 269025371
    .line 269025372
    if-eqz v4, :cond_61

    .line 269025373
    .line 269025374
    or-int/lit16 v1, v1, 0x180

    .line 269025375
    .line 269025376
    goto :goto_71

    .line 269025377
    :cond_61
    and-int/lit16 v4, v9, 0x180

    .line 269025378
    .line 269025379
    if-nez v4, :cond_71

    .line 269025380
    .line 269025381
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025382
    .line 269025383
    .line 269025384
    move-result v4

    .line 269025385
    if-eqz v4, :cond_6e

    .line 269025386
    .line 269025387
    const/16 v4, 0x100

    .line 269025388
    .line 269025389
    goto :goto_70

    .line 269025390
    :cond_6e
    const/16 v4, 0x80

    .line 269025391
    .line 269025392
    :goto_70
    or-int/2addr v1, v4

    .line 269025393
    :cond_71
    :goto_71
    and-int/lit8 v4, v8, 0x8

    .line 269025394
    .line 269025395
    if-eqz v4, :cond_78

    .line 269025396
    .line 269025397
    or-int/lit16 v1, v1, 0xc00

    .line 269025398
    .line 269025399
    goto :goto_88

    .line 269025400
    :cond_78
    and-int/lit16 v4, v9, 0xc00

    .line 269025401
    .line 269025402
    if-nez v4, :cond_88

    .line 269025403
    .line 269025404
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025405
    .line 269025406
    .line 269025407
    move-result v4

    .line 269025408
    if-eqz v4, :cond_85

    .line 269025409
    .line 269025410
    const/16 v4, 0x800

    .line 269025411
    .line 269025412
    goto :goto_87

    .line 269025413
    :cond_85
    const/16 v4, 0x400

    .line 269025414
    .line 269025415
    :goto_87
    or-int/2addr v1, v4

    .line 269025416
    :cond_88
    :goto_88
    and-int/lit8 v4, v8, 0x10

    .line 269025417
    .line 269025418
    if-eqz v4, :cond_8f

    .line 269025419
    .line 269025420
    or-int/lit16 v1, v1, 0x6000

    .line 269025421
    .line 269025422
    goto :goto_9f

    .line 269025423
    :cond_8f
    and-int/lit16 v4, v9, 0x6000

    .line 269025424
    .line 269025425
    if-nez v4, :cond_9f

    .line 269025426
    .line 269025427
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025428
    .line 269025429
    .line 269025430
    move-result v4

    .line 269025431
    if-eqz v4, :cond_9c

    .line 269025432
    .line 269025433
    const/16 v4, 0x4000

    .line 269025434
    .line 269025435
    goto :goto_9e

    .line 269025436
    :cond_9c
    const/16 v4, 0x2000

    .line 269025437
    .line 269025438
    :goto_9e
    or-int/2addr v1, v4

    .line 269025439
    :cond_9f
    :goto_9f
    and-int/lit8 v4, v8, 0x20

    .line 269025440
    .line 269025441
    if-eqz v4, :cond_a6

    .line 269025442
    .line 269025443
    const/high16 v4, 0x30000

    .line 269025444
    .line 269025445
    goto :goto_b6

    .line 269025446
    :cond_a6
    const/high16 v4, 0x30000

    .line 269025447
    .line 269025448
    and-int/2addr v4, v9

    .line 269025449
    if-nez v4, :cond_b7

    .line 269025450
    .line 269025451
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025452
    .line 269025453
    .line 269025454
    move-result v4

    .line 269025455
    if-eqz v4, :cond_b4

    .line 269025456
    .line 269025457
    const/high16 v4, 0x20000

    .line 269025458
    .line 269025459
    goto :goto_b6

    .line 269025460
    :cond_b4
    const/high16 v4, 0x10000

    .line 269025461
    .line 269025462
    :goto_b6
    or-int/2addr v1, v4

    .line 269025463
    :cond_b7
    and-int/lit8 v4, v8, 0x40

    .line 269025464
    .line 269025465
    const/high16 v17, 0x180000

    .line 269025466
    .line 269025467
    if-eqz v4, :cond_be

    .line 269025468
    .line 269025469
    goto :goto_d8

    .line 269025470
    :cond_be
    and-int v17, v9, v17

    .line 269025471
    .line 269025472
    if-nez v17, :cond_da

    .line 269025473
    .line 269025474
    const/high16 v17, 0x200000

    .line 269025475
    .line 269025476
    and-int v17, v9, v17

    .line 269025477
    .line 269025478
    if-nez v17, :cond_cd

    .line 269025479
    .line 269025480
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025481
    .line 269025482
    .line 269025483
    move-result v17

    .line 269025484
    goto :goto_d1

    .line 269025485
    :cond_cd
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025486
    .line 269025487
    .line 269025488
    move-result v17

    .line 269025489
    :goto_d1
    if-eqz v17, :cond_d6

    .line 269025490
    .line 269025491
    const/high16 v17, 0x100000

    .line 269025492
    .line 269025493
    goto :goto_d8

    .line 269025494
    :cond_d6
    const/high16 v17, 0x80000

    .line 269025495
    .line 269025496
    :goto_d8
    or-int v1, v1, v17

    .line 269025497
    .line 269025498
    :cond_da
    and-int/lit16 v2, v8, 0x80

    .line 269025499
    .line 269025500
    const/high16 v18, 0xc00000

    .line 269025501
    .line 269025502
    if-eqz v2, :cond_e5

    .line 269025503
    .line 269025504
    or-int v1, v1, v18

    .line 269025505
    .line 269025506
    move-object/from16 v3, p7

    .line 269025507
    .line 269025508
    goto :goto_f8

    .line 269025509
    :cond_e5
    and-int v18, v9, v18

    .line 269025510
    .line 269025511
    move-object/from16 v3, p7

    .line 269025512
    .line 269025513
    if-nez v18, :cond_f8

    .line 269025514
    .line 269025515
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025516
    .line 269025517
    .line 269025518
    move-result v19

    .line 269025519
    if-eqz v19, :cond_f4

    .line 269025520
    .line 269025521
    const/high16 v19, 0x800000

    .line 269025522
    .line 269025523
    goto :goto_f6

    .line 269025524
    :cond_f4
    const/high16 v19, 0x400000

    .line 269025525
    .line 269025526
    :goto_f6
    or-int v1, v1, v19

    .line 269025527
    .line 269025528
    :cond_f8
    :goto_f8
    and-int/lit16 v5, v8, 0x100

    .line 269025529
    .line 269025530
    const/high16 v20, 0x6000000

    .line 269025531
    .line 269025532
    if-eqz v5, :cond_103

    .line 269025533
    .line 269025534
    or-int v1, v1, v20

    .line 269025535
    .line 269025536
    move/from16 v0, p8

    .line 269025537
    .line 269025538
    goto :goto_116

    .line 269025539
    :cond_103
    and-int v20, v9, v20

    .line 269025540
    .line 269025541
    move/from16 v0, p8

    .line 269025542
    .line 269025543
    if-nez v20, :cond_116

    .line 269025544
    .line 269025545
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025546
    .line 269025547
    .line 269025548
    move-result v21

    .line 269025549
    if-eqz v21, :cond_112

    .line 269025550
    .line 269025551
    const/high16 v21, 0x4000000

    .line 269025552
    .line 269025553
    goto :goto_114

    .line 269025554
    :cond_112
    const/high16 v21, 0x2000000

    .line 269025555
    .line 269025556
    :goto_114
    or-int v1, v1, v21

    .line 269025557
    .line 269025558
    :cond_116
    :goto_116
    and-int/lit16 v0, v8, 0x200

    .line 269025559
    .line 269025560
    if-eqz v0, :cond_11e

    .line 269025561
    .line 269025562
    const/high16 v0, 0x30000000

    .line 269025563
    .line 269025564
    or-int/2addr v1, v0

    .line 269025565
    goto :goto_133

    .line 269025566
    :cond_11e
    const/high16 v0, 0x30000000

    .line 269025567
    .line 269025568
    and-int/2addr v0, v9

    .line 269025569
    if-nez v0, :cond_133

    .line 269025570
    .line 269025571
    move-object/from16 v0, p9

    .line 269025572
    .line 269025573
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025574
    .line 269025575
    .line 269025576
    move-result v21

    .line 269025577
    if-eqz v21, :cond_12e

    .line 269025578
    .line 269025579
    const/high16 v21, 0x20000000

    .line 269025580
    .line 269025581
    goto :goto_130

    .line 269025582
    :cond_12e
    const/high16 v21, 0x10000000

    .line 269025583
    .line 269025584
    :goto_130
    or-int v1, v1, v21

    .line 269025585
    .line 269025586
    goto :goto_135

    .line 269025587
    :cond_133
    :goto_133
    move-object/from16 v0, p9

    .line 269025588
    .line 269025589
    :goto_135
    and-int/lit16 v0, v8, 0x400

    .line 269025590
    .line 269025591
    if-eqz v0, :cond_13e

    .line 269025592
    .line 269025593
    or-int/lit8 v16, p14, 0x6

    .line 269025594
    .line 269025595
    move-object/from16 v3, p10

    .line 269025596
    .line 269025597
    goto :goto_154

    .line 269025598
    :cond_13e
    and-int/lit8 v21, p14, 0x6

    .line 269025599
    .line 269025600
    move-object/from16 v3, p10

    .line 269025601
    .line 269025602
    if-nez v21, :cond_152

    .line 269025603
    .line 269025604
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025605
    .line 269025606
    .line 269025607
    move-result v21

    .line 269025608
    if-eqz v21, :cond_14d

    .line 269025609
    .line 269025610
    const/16 v16, 0x4

    .line 269025611
    .line 269025612
    goto :goto_14f

    .line 269025613
    :cond_14d
    const/16 v16, 0x2

    .line 269025614
    .line 269025615
    :goto_14f
    or-int v16, p14, v16

    .line 269025616
    .line 269025617
    goto :goto_154

    .line 269025618
    :cond_152
    move/from16 v16, p14

    .line 269025619
    .line 269025620
    :goto_154
    and-int/lit16 v3, v8, 0x800

    .line 269025621
    .line 269025622
    if-eqz v3, :cond_15b

    .line 269025623
    .line 269025624
    or-int/lit8 v16, v16, 0x30

    .line 269025625
    .line 269025626
    goto :goto_16e

    .line 269025627
    :cond_15b
    and-int/lit8 v18, p14, 0x30

    .line 269025628
    .line 269025629
    move/from16 v7, p11

    .line 269025630
    .line 269025631
    if-nez v18, :cond_16e

    .line 269025632
    .line 269025633
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 269025634
    .line 269025635
    .line 269025636
    move-result v18

    .line 269025637
    if-eqz v18, :cond_16a

    .line 269025638
    .line 269025639
    const/16 v18, 0x20

    .line 269025640
    .line 269025641
    goto :goto_16c

    .line 269025642
    :cond_16a
    const/16 v18, 0x10

    .line 269025643
    .line 269025644
    :goto_16c
    or-int v16, v16, v18

    .line 269025645
    .line 269025646
    :cond_16e
    :goto_16e
    move/from16 v7, v16

    .line 269025647
    .line 269025648
    const v16, 0x12492493

    .line 269025649
    .line 269025650
    .line 269025651
    and-int v8, v1, v16

    .line 269025652
    .line 269025653
    const/16 v18, 0x1

    .line 269025654
    .line 269025655
    const v9, 0x12492492

    .line 269025656
    .line 269025657
    .line 269025658
    if-ne v8, v9, :cond_185

    .line 269025659
    .line 269025660
    and-int/lit8 v8, v7, 0x13

    .line 269025661
    .line 269025662
    const/16 v9, 0x12

    .line 269025663
    .line 269025664
    if-eq v8, v9, :cond_183

    .line 269025665
    .line 269025666
    goto :goto_185

    .line 269025667
    :cond_183
    const/4 v8, 0x0

    .line 269025668
    goto :goto_186

    .line 269025669
    :cond_185
    :goto_185
    const/4 v8, 0x1

    .line 269025670
    :goto_186
    and-int/lit8 v9, v1, 0x1

    .line 269025671
    .line 269025672
    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025673
    .line 269025674
    .line 269025675
    move-result v8

    .line 269025676
    if-eqz v8, :cond_779

    .line 269025677
    .line 269025678
    if-eqz v4, :cond_192

    .line 269025679
    .line 269025680
    const/4 v9, 0x0

    .line 269025681
    goto :goto_194

    .line 269025682
    :cond_192
    move-object/from16 v9, p6

    .line 269025683
    .line 269025684
    :goto_194
    if-eqz v2, :cond_19b

    .line 269025685
    .line 269025686
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025687
    .line 269025688
    move-object/from16 v31, v2

    .line 269025689
    .line 269025690
    goto :goto_19d

    .line 269025691
    :cond_19b
    move-object/from16 v31, p7

    .line 269025692
    .line 269025693
    :goto_19d
    if-eqz v5, :cond_1a2

    .line 269025694
    .line 269025695
    const/16 v32, 0x1

    .line 269025696
    .line 269025697
    goto :goto_1a4

    .line 269025698
    :cond_1a2
    move/from16 v32, p8

    .line 269025699
    .line 269025700
    :goto_1a4
    if-eqz v0, :cond_1c7

    .line 269025701
    .line 269025702
    const v0, 0x6e3c21fe

    .line 269025703
    .line 269025704
    .line 269025705
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025706
    .line 269025707
    .line 269025708
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025709
    .line 269025710
    .line 269025711
    move-result-object v0

    .line 269025712
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025713
    .line 269025714
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025715
    .line 269025716
    .line 269025717
    move-result-object v2

    .line 269025718
    if-ne v0, v2, :cond_1c0

    .line 269025719
    .line 269025720
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/b2;

    .line 269025721
    .line 269025722
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/b2;-><init>()V

    .line 269025723
    .line 269025724
    .line 269025725
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025726
    .line 269025727
    .line 269025728
    :cond_1c0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 269025729
    .line 269025730
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025731
    .line 269025732
    .line 269025733
    move-object v5, v0

    .line 269025734
    goto :goto_1c9

    .line 269025735
    :cond_1c7
    move-object/from16 v5, p10

    .line 269025736
    .line 269025737
    :goto_1c9
    if-eqz v3, :cond_1d2

    .line 269025738
    .line 269025739
    const/4 v0, 0x0

    .line 269025740
    int-to-float v2, v0

    .line 269025741
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 269025742
    .line 269025743
    move/from16 v33, v2

    .line 269025744
    .line 269025745
    goto :goto_1d4

    .line 269025746
    :cond_1d2
    move/from16 v33, p11

    .line 269025747
    .line 269025748
    :goto_1d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025749
    .line 269025750
    .line 269025751
    move-result v0

    .line 269025752
    if-eqz v0, :cond_1e2

    .line 269025753
    .line 269025754
    const-string v0, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileFeedPager (CharacterProfileFeedPager.kt:134)"

    .line 269025755
    .line 269025756
    const v2, -0x614743d

    .line 269025757
    .line 269025758
    .line 269025759
    invoke-static {v2, v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025760
    .line 269025761
    .line 269025762
    :cond_1e2
    const v0, 0x2d37f2d9

    .line 269025763
    .line 269025764
    .line 269025765
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025766
    .line 269025767
    .line 269025768
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 269025769
    .line 269025770
    .line 269025771
    move-result v0

    .line 269025772
    const/4 v4, 0x6

    .line 269025773
    if-eqz v0, :cond_2d3

    .line 269025774
    .line 269025775
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269025776
    .line 269025777
    .line 269025778
    move-result-object v0

    .line 269025779
    shr-int/lit8 v1, v1, 0xc

    .line 269025780
    .line 269025781
    and-int/lit8 v1, v1, 0x70

    .line 269025782
    .line 269025783
    invoke-static {v0, v14, v6, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 269025784
    .line 269025785
    .line 269025786
    move-result-object v0

    .line 269025787
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269025788
    .line 269025789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025790
    .line 269025791
    .line 269025792
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 269025793
    .line 269025794
    const/4 v3, 0x0

    .line 269025795
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 269025796
    .line 269025797
    .line 269025798
    move-result-object v2

    .line 269025799
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269025800
    .line 269025801
    .line 269025802
    move-result-wide v16

    .line 269025803
    const/16 v19, 0x20

    .line 269025804
    .line 269025805
    ushr-long v18, v16, v19

    .line 269025806
    .line 269025807
    move-object/from16 p6, v9

    .line 269025808
    .line 269025809
    xor-long v8, v16, v18

    .line 269025810
    .line 269025811
    long-to-int v3, v8

    .line 269025812
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269025813
    .line 269025814
    .line 269025815
    move-result-object v7

    .line 269025816
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269025817
    .line 269025818
    .line 269025819
    move-result-object v0

    .line 269025820
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269025821
    .line 269025822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269025823
    .line 269025824
    .line 269025825
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269025826
    .line 269025827
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269025828
    .line 269025829
    .line 269025830
    move-result-object v9

    .line 269025831
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 269025832
    .line 269025833
    if-eqz v9, :cond_2ce

    .line 269025834
    .line 269025835
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269025836
    .line 269025837
    .line 269025838
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269025839
    .line 269025840
    .line 269025841
    move-result v9

    .line 269025842
    if-eqz v9, :cond_238

    .line 269025843
    .line 269025844
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269025845
    .line 269025846
    .line 269025847
    goto :goto_23b

    .line 269025848
    :cond_238
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269025849
    .line 269025850
    .line 269025851
    :goto_23b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 269025852
    .line 269025853
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269025854
    .line 269025855
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025856
    .line 269025857
    .line 269025858
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269025859
    .line 269025860
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025861
    .line 269025862
    .line 269025863
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269025864
    .line 269025865
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269025866
    .line 269025867
    .line 269025868
    move-result v7

    .line 269025869
    if-nez v7, :cond_25d

    .line 269025870
    .line 269025871
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025872
    .line 269025873
    .line 269025874
    move-result-object v7

    .line 269025875
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025876
    .line 269025877
    .line 269025878
    move-result-object v8

    .line 269025879
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269025880
    .line 269025881
    .line 269025882
    move-result v7

    .line 269025883
    if-nez v7, :cond_26b

    .line 269025884
    .line 269025885
    :cond_25d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025886
    .line 269025887
    .line 269025888
    move-result-object v7

    .line 269025889
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025890
    .line 269025891
    .line 269025892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269025893
    .line 269025894
    .line 269025895
    move-result-object v3

    .line 269025896
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025897
    .line 269025898
    .line 269025899
    :cond_26b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269025900
    .line 269025901
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269025902
    .line 269025903
    .line 269025904
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 269025905
    .line 269025906
    const-string v2, "\u6682\u65e0\u5185\u5bb9"

    .line 269025907
    .line 269025908
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269025909
    .line 269025910
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 269025911
    .line 269025912
    invoke-virtual {v0, v3, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 269025913
    .line 269025914
    .line 269025915
    move-result-object v3

    .line 269025916
    or-int/2addr v4, v1

    .line 269025917
    const/4 v7, 0x0

    .line 269025918
    move-object v0, v2

    .line 269025919
    move-object/from16 v1, p5

    .line 269025920
    .line 269025921
    move-object v2, v3

    .line 269025922
    move-object v3, v6

    .line 269025923
    move-object v9, v5

    .line 269025924
    move v5, v7

    .line 269025925
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 269025926
    .line 269025927
    .line 269025928
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269025929
    .line 269025930
    .line 269025931
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025932
    .line 269025933
    .line 269025934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025935
    .line 269025936
    .line 269025937
    move-result v0

    .line 269025938
    if-eqz v0, :cond_297

    .line 269025939
    .line 269025940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269025941
    .line 269025942
    .line 269025943
    :cond_297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269025944
    .line 269025945
    .line 269025946
    move-result-object v8

    .line 269025947
    if-eqz v8, :cond_2cd

    .line 269025948
    .line 269025949
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/h2;

    .line 269025950
    .line 269025951
    move-object v0, v7

    .line 269025952
    move-object/from16 v1, p0

    .line 269025953
    .line 269025954
    move-object/from16 v2, p1

    .line 269025955
    .line 269025956
    move-object/from16 v3, p2

    .line 269025957
    .line 269025958
    move-object/from16 v4, p3

    .line 269025959
    .line 269025960
    move-object/from16 v5, p4

    .line 269025961
    .line 269025962
    move-object/from16 v6, p5

    .line 269025963
    .line 269025964
    move-object v15, v7

    .line 269025965
    move-object/from16 v7, p6

    .line 269025966
    .line 269025967
    move-object v14, v8

    .line 269025968
    move-object/from16 v8, v31

    .line 269025969
    .line 269025970
    move-object v11, v9

    .line 269025971
    move/from16 v9, v32

    .line 269025972
    .line 269025973
    move-object/from16 v10, p9

    .line 269025974
    .line 269025975
    move/from16 v12, v33

    .line 269025976
    .line 269025977
    move/from16 v13, p13

    .line 269025978
    .line 269025979
    move-object/from16 v34, v14

    .line 269025980
    .line 269025981
    move/from16 v14, p14

    .line 269025982
    .line 269025983
    move-object/from16 v35, v15

    .line 269025984
    .line 269025985
    move/from16 v15, p15

    .line 269025986
    .line 269025987
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/community/characterprofile/view/h2;-><init>(Ljava/util/List;Ljava/lang/String;Lec5/k;Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIII)V

    .line 269025988
    .line 269025989
    .line 269025990
    move-object/from16 v0, v34

    .line 269025991
    .line 269025992
    move-object/from16 v1, v35

    .line 269025993
    .line 269025994
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269025995
    .line 269025996
    .line 269025997
    :cond_2cd
    return-void

    .line 269025998
    :cond_2ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269025999
    .line 269026000
    .line 269026001
    const/4 v0, 0x0

    .line 269026002
    throw v0

    .line 269026003
    :cond_2d3
    move-object/from16 p6, v9

    .line 269026004
    .line 269026005
    const/16 v19, 0x20

    .line 269026006
    .line 269026007
    move-object v9, v5

    .line 269026008
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026009
    .line 269026010
    .line 269026011
    invoke-static {v11, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->k(Ljava/lang/String;Ljava/util/List;)I

    .line 269026012
    .line 269026013
    .line 269026014
    move-result v8

    .line 269026015
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026016
    .line 269026017
    .line 269026018
    move-result-object v0

    .line 269026019
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026020
    .line 269026021
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026022
    .line 269026023
    .line 269026024
    move-result-object v2

    .line 269026025
    if-ne v0, v2, :cond_2f4

    .line 269026026
    .line 269026027
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 269026028
    .line 269026029
    invoke-static {v0, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 269026030
    .line 269026031
    .line 269026032
    move-result-object v0

    .line 269026033
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026034
    .line 269026035
    .line 269026036
    :cond_2f4
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 269026037
    .line 269026038
    const v2, 0x2d382f6a

    .line 269026039
    .line 269026040
    .line 269026041
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026042
    .line 269026043
    .line 269026044
    if-eqz p6, :cond_312

    .line 269026045
    .line 269026046
    shr-int/lit8 v2, v1, 0xc

    .line 269026047
    .line 269026048
    and-int/lit8 v2, v2, 0xe

    .line 269026049
    .line 269026050
    sget v3, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 269026051
    .line 269026052
    shl-int/lit8 v3, v3, 0x3

    .line 269026053
    .line 269026054
    or-int/2addr v2, v3

    .line 269026055
    shr-int/lit8 v3, v1, 0xf

    .line 269026056
    .line 269026057
    and-int/lit8 v3, v3, 0x70

    .line 269026058
    .line 269026059
    or-int/2addr v2, v3

    .line 269026060
    move-object/from16 v5, p6

    .line 269026061
    .line 269026062
    invoke-static {v2, v15, v6, v5}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/n;->a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 269026063
    .line 269026064
    .line 269026065
    goto :goto_314

    .line 269026066
    :cond_312
    move-object/from16 v5, p6

    .line 269026067
    .line 269026068
    :goto_314
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026069
    .line 269026070
    .line 269026071
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 269026072
    .line 269026073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026074
    .line 269026075
    .line 269026076
    sget v20, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->l:F

    .line 269026077
    .line 269026078
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->m:F

    .line 269026079
    .line 269026080
    const/4 v3, 0x0

    .line 269026081
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269026082
    .line 269026083
    const/16 v23, 0x180

    .line 269026084
    .line 269026085
    const/16 v24, 0x1

    .line 269026086
    .line 269026087
    move/from16 v25, v1

    .line 269026088
    .line 269026089
    move v1, v2

    .line 269026090
    move-object v2, v3

    .line 269026091
    move-object/from16 v3, v22

    .line 269026092
    .line 269026093
    move-object v4, v6

    .line 269026094
    move-object/from16 v17, v5

    .line 269026095
    .line 269026096
    move/from16 v5, v23

    .line 269026097
    .line 269026098
    move-object/from16 v34, v6

    .line 269026099
    .line 269026100
    move/from16 v6, v24

    .line 269026101
    .line 269026102
    invoke-static/range {v1 .. v6}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 269026103
    .line 269026104
    .line 269026105
    move-result v1

    .line 269026106
    add-float v20, v20, v1

    .line 269026107
    .line 269026108
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 269026109
    .line 269026110
    const/high16 v1, 0x41a00000    # 20.0f

    .line 269026111
    .line 269026112
    const/4 v2, 0x0

    .line 269026113
    const/16 v5, 0x186

    .line 269026114
    .line 269026115
    const/4 v6, 0x1

    .line 269026116
    move-object/from16 v4, v34

    .line 269026117
    .line 269026118
    invoke-static/range {v1 .. v6}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 269026119
    .line 269026120
    .line 269026121
    move-result v1

    .line 269026122
    add-float v20, v20, v1

    .line 269026123
    .line 269026124
    and-int/lit8 v6, v25, 0xe

    .line 269026125
    .line 269026126
    shr-int/lit8 v1, v25, 0x3

    .line 269026127
    .line 269026128
    and-int/lit8 v2, v1, 0x70

    .line 269026129
    .line 269026130
    or-int/2addr v2, v6

    .line 269026131
    and-int/lit16 v1, v1, 0x380

    .line 269026132
    .line 269026133
    or-int/2addr v1, v2

    .line 269026134
    shr-int/lit8 v5, v25, 0x6

    .line 269026135
    .line 269026136
    and-int/lit16 v2, v5, 0x1c00

    .line 269026137
    .line 269026138
    or-int/2addr v1, v2

    .line 269026139
    shl-int/lit8 v2, v7, 0x9

    .line 269026140
    .line 269026141
    const v3, 0xe000

    .line 269026142
    .line 269026143
    .line 269026144
    and-int/2addr v2, v3

    .line 269026145
    or-int/2addr v1, v2

    .line 269026146
    const/high16 v2, 0x380000

    .line 269026147
    .line 269026148
    const/16 v3, 0x12

    .line 269026149
    .line 269026150
    shl-int/lit8 v3, v7, 0x12

    .line 269026151
    .line 269026152
    and-int/2addr v2, v3

    .line 269026153
    or-int v7, v1, v2

    .line 269026154
    .line 269026155
    const v1, -0x95f6d2a

    .line 269026156
    .line 269026157
    .line 269026158
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026159
    .line 269026160
    .line 269026161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026162
    .line 269026163
    .line 269026164
    move-result v2

    .line 269026165
    if-eqz v2, :cond_37d

    .line 269026166
    .line 269026167
    const/4 v2, -0x1

    .line 269026168
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.rememberCharacterProfileFeedPageStates (CharacterProfileFeedPager.kt:329)"

    .line 269026169
    .line 269026170
    invoke-static {v1, v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269026171
    .line 269026172
    .line 269026173
    :cond_37d
    shr-int/lit8 v1, v7, 0x9

    .line 269026174
    .line 269026175
    and-int/lit8 v1, v1, 0xe

    .line 269026176
    .line 269026177
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269026178
    .line 269026179
    .line 269026180
    move-result-object v16

    .line 269026181
    shr-int/lit8 v1, v7, 0x12

    .line 269026182
    .line 269026183
    and-int/lit8 v1, v1, 0xe

    .line 269026184
    .line 269026185
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269026186
    .line 269026187
    .line 269026188
    move-result-object v19

    .line 269026189
    invoke-static/range {v33 .. v33}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 269026190
    .line 269026191
    .line 269026192
    move-result v3

    .line 269026193
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 269026194
    .line 269026195
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 269026196
    .line 269026197
    .line 269026198
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269026199
    .line 269026200
    .line 269026201
    move-result-object v22

    .line 269026202
    :goto_39a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 269026203
    .line 269026204
    .line 269026205
    move-result v1

    .line 269026206
    move/from16 p6, v5

    .line 269026207
    .line 269026208
    if-eqz v1, :cond_471

    .line 269026209
    .line 269026210
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269026211
    .line 269026212
    .line 269026213
    move-result-object v1

    .line 269026214
    check-cast v1, Lec5/m;

    .line 269026215
    .line 269026216
    iget-object v5, v1, Lec5/m;->a:Ljava/lang/String;

    .line 269026217
    .line 269026218
    move-object/from16 p8, v0

    .line 269026219
    .line 269026220
    const v0, -0x1de283f5

    .line 269026221
    .line 269026222
    .line 269026223
    invoke-interface {v4, v0, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 269026224
    .line 269026225
    .line 269026226
    const/4 v0, 0x0

    .line 269026227
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269026228
    .line 269026229
    .line 269026230
    move-result-object v5

    .line 269026231
    iget-object v0, v1, Lec5/m;->a:Ljava/lang/String;

    .line 269026232
    .line 269026233
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269026234
    .line 269026235
    .line 269026236
    move-result-object v23

    .line 269026237
    move-object/from16 p10, v2

    .line 269026238
    .line 269026239
    move-object/from16 v2, v23

    .line 269026240
    .line 269026241
    check-cast v2, Lec5/f;

    .line 269026242
    .line 269026243
    move/from16 p11, v6

    .line 269026244
    .line 269026245
    const v6, -0x48fade91

    .line 269026246
    .line 269026247
    .line 269026248
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026249
    .line 269026250
    .line 269026251
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026252
    .line 269026253
    .line 269026254
    move-result v0

    .line 269026255
    and-int/lit8 v6, v7, 0x70

    .line 269026256
    .line 269026257
    xor-int/lit8 v6, v6, 0x30

    .line 269026258
    .line 269026259
    move-object/from16 v23, v9

    .line 269026260
    .line 269026261
    const/16 v9, 0x20

    .line 269026262
    .line 269026263
    if-le v6, v9, :cond_3df

    .line 269026264
    .line 269026265
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026266
    .line 269026267
    .line 269026268
    move-result v6

    .line 269026269
    if-nez v6, :cond_3e3

    .line 269026270
    .line 269026271
    :cond_3df
    and-int/lit8 v6, v7, 0x30

    .line 269026272
    .line 269026273
    if-ne v6, v9, :cond_3e5

    .line 269026274
    .line 269026275
    :cond_3e3
    const/4 v6, 0x1

    .line 269026276
    goto :goto_3e6

    .line 269026277
    :cond_3e5
    const/4 v6, 0x0

    .line 269026278
    :goto_3e6
    or-int/2addr v0, v6

    .line 269026279
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026280
    .line 269026281
    .line 269026282
    move-result v6

    .line 269026283
    or-int/2addr v0, v6

    .line 269026284
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026285
    .line 269026286
    .line 269026287
    move-result v2

    .line 269026288
    or-int/2addr v0, v2

    .line 269026289
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026290
    .line 269026291
    .line 269026292
    move-result-object v2

    .line 269026293
    if-nez v0, :cond_40d

    .line 269026294
    .line 269026295
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026296
    .line 269026297
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026298
    .line 269026299
    .line 269026300
    move-result-object v0

    .line 269026301
    if-ne v2, v0, :cond_400

    .line 269026302
    .line 269026303
    goto :goto_40d

    .line 269026304
    :cond_400
    move/from16 v24, p6

    .line 269026305
    .line 269026306
    move-object/from16 v11, p10

    .line 269026307
    .line 269026308
    move/from16 v14, p11

    .line 269026309
    .line 269026310
    move-object v9, v1

    .line 269026311
    move/from16 v26, v3

    .line 269026312
    .line 269026313
    move-object v13, v4

    .line 269026314
    move/from16 v27, v7

    .line 269026315
    .line 269026316
    goto :goto_441

    .line 269026317
    :cond_40d
    :goto_40d
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/y1;

    .line 269026318
    .line 269026319
    iget-object v0, v1, Lec5/m;->a:Ljava/lang/String;

    .line 269026320
    .line 269026321
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269026322
    .line 269026323
    .line 269026324
    move-result-object v0

    .line 269026325
    move-object/from16 v24, v0

    .line 269026326
    .line 269026327
    check-cast v24, Lec5/f;

    .line 269026328
    .line 269026329
    move-object/from16 v2, p8

    .line 269026330
    .line 269026331
    move-object v0, v6

    .line 269026332
    move-object v9, v1

    .line 269026333
    move-object v1, v5

    .line 269026334
    move-object/from16 v11, p10

    .line 269026335
    .line 269026336
    move-object v5, v2

    .line 269026337
    move-object/from16 v2, p2

    .line 269026338
    .line 269026339
    move/from16 v26, v3

    .line 269026340
    .line 269026341
    move-object/from16 v3, v24

    .line 269026342
    .line 269026343
    move-object v13, v4

    .line 269026344
    move-object/from16 v4, v16

    .line 269026345
    .line 269026346
    move/from16 v24, p6

    .line 269026347
    .line 269026348
    move-object v14, v5

    .line 269026349
    move/from16 v5, v26

    .line 269026350
    .line 269026351
    move-object v12, v6

    .line 269026352
    move-object/from16 p8, v14

    .line 269026353
    .line 269026354
    move/from16 v14, p11

    .line 269026355
    .line 269026356
    move/from16 v6, v20

    .line 269026357
    .line 269026358
    move/from16 v27, v7

    .line 269026359
    .line 269026360
    move-object/from16 v7, v19

    .line 269026361
    .line 269026362
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/y1;-><init>(Landroidx/compose/runtime/State;Lec5/k;Lec5/f;Landroidx/compose/runtime/State;IFLandroidx/compose/runtime/State;)V

    .line 269026363
    .line 269026364
    .line 269026365
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026366
    .line 269026367
    .line 269026368
    move-object v2, v12

    .line 269026369
    :goto_441
    check-cast v2, Lcom/dragon/read/kmp/community/characterprofile/view/y1;

    .line 269026370
    .line 269026371
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026372
    .line 269026373
    .line 269026374
    iget-object v0, v9, Lec5/m;->a:Ljava/lang/String;

    .line 269026375
    .line 269026376
    invoke-static {v2, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->f(Lxh5/j;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 269026377
    .line 269026378
    .line 269026379
    move-result-object v1

    .line 269026380
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 269026381
    .line 269026382
    const/4 v4, 0x0

    .line 269026383
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026384
    .line 269026385
    .line 269026386
    iput-object v3, v2, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->h:Lyh5/a;

    .line 269026387
    .line 269026388
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269026389
    .line 269026390
    .line 269026391
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 269026392
    .line 269026393
    .line 269026394
    move-object/from16 v12, p2

    .line 269026395
    .line 269026396
    move-object/from16 v0, p8

    .line 269026397
    .line 269026398
    move-object v2, v11

    .line 269026399
    move-object v4, v13

    .line 269026400
    move v6, v14

    .line 269026401
    move-object/from16 v9, v23

    .line 269026402
    .line 269026403
    move/from16 v5, v24

    .line 269026404
    .line 269026405
    move/from16 v3, v26

    .line 269026406
    .line 269026407
    move/from16 v7, v27

    .line 269026408
    .line 269026409
    move-object/from16 v11, p1

    .line 269026410
    .line 269026411
    move-object/from16 v13, p3

    .line 269026412
    .line 269026413
    move-object/from16 v14, p5

    .line 269026414
    .line 269026415
    goto/16 :goto_39a

    .line 269026416
    .line 269026417
    :cond_471
    move/from16 v24, p6

    .line 269026418
    .line 269026419
    move-object/from16 p8, v0

    .line 269026420
    .line 269026421
    move-object v11, v2

    .line 269026422
    move-object v13, v4

    .line 269026423
    move v14, v6

    .line 269026424
    move-object/from16 v23, v9

    .line 269026425
    .line 269026426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026427
    .line 269026428
    .line 269026429
    move-result v0

    .line 269026430
    if-eqz v0, :cond_483

    .line 269026431
    .line 269026432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026433
    .line 269026434
    .line 269026435
    :cond_483
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026436
    .line 269026437
    .line 269026438
    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269026439
    .line 269026440
    .line 269026441
    move-result-object v9

    .line 269026442
    const/4 v0, 0x0

    .line 269026443
    invoke-static {v11, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269026444
    .line 269026445
    .line 269026446
    move-result-object v12

    .line 269026447
    const v0, 0x6e3c21fe

    .line 269026448
    .line 269026449
    .line 269026450
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026451
    .line 269026452
    .line 269026453
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026454
    .line 269026455
    .line 269026456
    move-result-object v1

    .line 269026457
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026458
    .line 269026459
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026460
    .line 269026461
    .line 269026462
    move-result-object v2

    .line 269026463
    if-ne v1, v2, :cond_4a8

    .line 269026464
    .line 269026465
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 269026466
    .line 269026467
    .line 269026468
    move-result-object v1

    .line 269026469
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026470
    .line 269026471
    .line 269026472
    :cond_4a8
    move-object v7, v1

    .line 269026473
    check-cast v7, Landroidx/compose/runtime/snapshots/d0;

    .line 269026474
    .line 269026475
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026476
    .line 269026477
    .line 269026478
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026479
    .line 269026480
    .line 269026481
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026482
    .line 269026483
    .line 269026484
    move-result-object v0

    .line 269026485
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026486
    .line 269026487
    .line 269026488
    move-result-object v1

    .line 269026489
    if-ne v0, v1, :cond_4c2

    .line 269026490
    .line 269026491
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 269026492
    .line 269026493
    .line 269026494
    move-result-object v0

    .line 269026495
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026496
    .line 269026497
    .line 269026498
    :cond_4c2
    move-object/from16 v19, v0

    .line 269026499
    .line 269026500
    check-cast v19, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 269026501
    .line 269026502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026503
    .line 269026504
    .line 269026505
    const v0, -0x615d173a

    .line 269026506
    .line 269026507
    .line 269026508
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026509
    .line 269026510
    .line 269026511
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026512
    .line 269026513
    .line 269026514
    move-result v1

    .line 269026515
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026516
    .line 269026517
    .line 269026518
    move-result-object v2

    .line 269026519
    if-nez v1, :cond_4df

    .line 269026520
    .line 269026521
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026522
    .line 269026523
    .line 269026524
    move-result-object v1

    .line 269026525
    if-ne v2, v1, :cond_4e8

    .line 269026526
    .line 269026527
    :cond_4df
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;

    .line 269026528
    .line 269026529
    const/4 v1, 0x0

    .line 269026530
    invoke-direct {v2, v10, v7, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$4$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;Lkotlin/coroutines/Continuation;)V

    .line 269026531
    .line 269026532
    .line 269026533
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026534
    .line 269026535
    .line 269026536
    :cond_4e8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 269026537
    .line 269026538
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026539
    .line 269026540
    .line 269026541
    invoke-static {v10, v2, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026542
    .line 269026543
    .line 269026544
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026545
    .line 269026546
    .line 269026547
    move-result-object v1

    .line 269026548
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 269026549
    .line 269026550
    .line 269026551
    move-result v2

    .line 269026552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026553
    .line 269026554
    .line 269026555
    move-result-object v2

    .line 269026556
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026557
    .line 269026558
    .line 269026559
    const v0, 0xe000

    .line 269026560
    .line 269026561
    .line 269026562
    and-int v6, v25, v0

    .line 269026563
    .line 269026564
    const/16 v5, 0x4000

    .line 269026565
    .line 269026566
    if-ne v6, v5, :cond_50a

    .line 269026567
    .line 269026568
    const/4 v0, 0x1

    .line 269026569
    goto :goto_50b

    .line 269026570
    :cond_50a
    const/4 v0, 0x0

    .line 269026571
    :goto_50b
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026572
    .line 269026573
    .line 269026574
    move-result v3

    .line 269026575
    or-int/2addr v0, v3

    .line 269026576
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026577
    .line 269026578
    .line 269026579
    move-result-object v3

    .line 269026580
    if-nez v0, :cond_51c

    .line 269026581
    .line 269026582
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026583
    .line 269026584
    .line 269026585
    move-result-object v0

    .line 269026586
    if-ne v3, v0, :cond_525

    .line 269026587
    .line 269026588
    :cond_51c
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$5$1;

    .line 269026589
    .line 269026590
    const/4 v0, 0x0

    .line 269026591
    invoke-direct {v3, v8, v15, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$5$1;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 269026592
    .line 269026593
    .line 269026594
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026595
    .line 269026596
    .line 269026597
    :cond_525
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 269026598
    .line 269026599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026600
    .line 269026601
    .line 269026602
    const/4 v0, 0x0

    .line 269026603
    invoke-static {v1, v2, v3, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026604
    .line 269026605
    .line 269026606
    const v8, -0x48fade91

    .line 269026607
    .line 269026608
    .line 269026609
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026610
    .line 269026611
    .line 269026612
    if-ne v6, v5, :cond_538

    .line 269026613
    .line 269026614
    const/4 v0, 0x1

    .line 269026615
    goto :goto_539

    .line 269026616
    :cond_538
    const/4 v0, 0x0

    .line 269026617
    :goto_539
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026618
    .line 269026619
    .line 269026620
    move-result v1

    .line 269026621
    or-int/2addr v0, v1

    .line 269026622
    and-int/lit8 v1, v25, 0x70

    .line 269026623
    .line 269026624
    const/16 v2, 0x20

    .line 269026625
    .line 269026626
    if-ne v1, v2, :cond_546

    .line 269026627
    .line 269026628
    const/4 v1, 0x1

    .line 269026629
    goto :goto_547

    .line 269026630
    :cond_546
    const/4 v1, 0x0

    .line 269026631
    :goto_547
    or-int/2addr v0, v1

    .line 269026632
    const/high16 v1, 0x70000000

    .line 269026633
    .line 269026634
    and-int v1, v25, v1

    .line 269026635
    .line 269026636
    const/high16 v2, 0x20000000

    .line 269026637
    .line 269026638
    if-ne v1, v2, :cond_552

    .line 269026639
    .line 269026640
    const/4 v1, 0x1

    .line 269026641
    goto :goto_553

    .line 269026642
    :cond_552
    const/4 v1, 0x0

    .line 269026643
    :goto_553
    or-int/2addr v0, v1

    .line 269026644
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026645
    .line 269026646
    .line 269026647
    move-result-object v1

    .line 269026648
    if-nez v0, :cond_567

    .line 269026649
    .line 269026650
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026651
    .line 269026652
    .line 269026653
    move-result-object v0

    .line 269026654
    if-ne v1, v0, :cond_561

    .line 269026655
    .line 269026656
    goto :goto_567

    .line 269026657
    :cond_561
    move-object/from16 p10, v11

    .line 269026658
    .line 269026659
    const v11, -0x48fade91

    .line 269026660
    .line 269026661
    .line 269026662
    goto :goto_583

    .line 269026663
    :cond_567
    :goto_567
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$6$1;

    .line 269026664
    .line 269026665
    const/16 v20, 0x0

    .line 269026666
    .line 269026667
    move-object v0, v4

    .line 269026668
    move-object/from16 v1, p4

    .line 269026669
    .line 269026670
    move-object/from16 v2, p0

    .line 269026671
    .line 269026672
    move-object/from16 v3, p1

    .line 269026673
    .line 269026674
    move-object v8, v4

    .line 269026675
    move-object/from16 v4, p9

    .line 269026676
    .line 269026677
    move-object/from16 p10, v11

    .line 269026678
    .line 269026679
    const v11, -0x48fade91

    .line 269026680
    .line 269026681
    .line 269026682
    move-object/from16 v5, v20

    .line 269026683
    .line 269026684
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$6$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 269026685
    .line 269026686
    .line 269026687
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026688
    .line 269026689
    .line 269026690
    move-object v1, v8

    .line 269026691
    :goto_583
    move-object v3, v1

    .line 269026692
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 269026693
    .line 269026694
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026695
    .line 269026696
    .line 269026697
    shr-int/lit8 v8, v25, 0xc

    .line 269026698
    .line 269026699
    and-int/lit8 v28, v8, 0xe

    .line 269026700
    .line 269026701
    shl-int/lit8 v0, v25, 0x3

    .line 269026702
    .line 269026703
    and-int/lit8 v1, v0, 0x70

    .line 269026704
    .line 269026705
    or-int v1, v28, v1

    .line 269026706
    .line 269026707
    and-int/lit16 v0, v0, 0x380

    .line 269026708
    .line 269026709
    or-int v5, v1, v0

    .line 269026710
    .line 269026711
    move-object/from16 v0, p4

    .line 269026712
    .line 269026713
    move-object/from16 v1, p0

    .line 269026714
    .line 269026715
    move-object/from16 v2, p1

    .line 269026716
    .line 269026717
    move-object v4, v13

    .line 269026718
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026719
    .line 269026720
    .line 269026721
    and-int/lit8 v0, v24, 0xe

    .line 269026722
    .line 269026723
    move-object/from16 v5, p2

    .line 269026724
    .line 269026725
    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269026726
    .line 269026727
    .line 269026728
    move-result-object v1

    .line 269026729
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269026730
    .line 269026731
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026732
    .line 269026733
    .line 269026734
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026735
    .line 269026736
    .line 269026737
    move-result v0

    .line 269026738
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026739
    .line 269026740
    .line 269026741
    move-result v2

    .line 269026742
    or-int/2addr v0, v2

    .line 269026743
    const/16 v11, 0x4000

    .line 269026744
    .line 269026745
    if-ne v6, v11, :cond_5bd

    .line 269026746
    .line 269026747
    const/4 v2, 0x1

    .line 269026748
    goto :goto_5be

    .line 269026749
    :cond_5bd
    const/4 v2, 0x0

    .line 269026750
    :goto_5be
    or-int/2addr v0, v2

    .line 269026751
    move-object/from16 v3, p8

    .line 269026752
    .line 269026753
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026754
    .line 269026755
    .line 269026756
    move-result v2

    .line 269026757
    or-int/2addr v0, v2

    .line 269026758
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026759
    .line 269026760
    .line 269026761
    move-result v2

    .line 269026762
    or-int/2addr v0, v2

    .line 269026763
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026764
    .line 269026765
    .line 269026766
    move-result-object v2

    .line 269026767
    if-nez v0, :cond_5e3

    .line 269026768
    .line 269026769
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026770
    .line 269026771
    .line 269026772
    move-result-object v0

    .line 269026773
    if-ne v2, v0, :cond_5d8

    .line 269026774
    .line 269026775
    goto :goto_5e3

    .line 269026776
    :cond_5d8
    move-object/from16 p8, v3

    .line 269026777
    .line 269026778
    move-object/from16 v20, v7

    .line 269026779
    .line 269026780
    move-object/from16 p6, v9

    .line 269026781
    .line 269026782
    move-object/from16 p7, v12

    .line 269026783
    .line 269026784
    move-object v9, v4

    .line 269026785
    move v12, v6

    .line 269026786
    goto :goto_601

    .line 269026787
    :cond_5e3
    :goto_5e3
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/i2;

    .line 269026788
    .line 269026789
    move-object v0, v2

    .line 269026790
    move-object v11, v2

    .line 269026791
    move-object v2, v9

    .line 269026792
    move-object/from16 p8, v3

    .line 269026793
    .line 269026794
    move-object/from16 v3, p4

    .line 269026795
    .line 269026796
    move-object/from16 p6, v9

    .line 269026797
    .line 269026798
    move-object v9, v4

    .line 269026799
    move-object/from16 v4, p8

    .line 269026800
    .line 269026801
    move-object v5, v12

    .line 269026802
    move-object/from16 p7, v12

    .line 269026803
    .line 269026804
    move v12, v6

    .line 269026805
    move-object v6, v7

    .line 269026806
    move-object/from16 v20, v7

    .line 269026807
    .line 269026808
    move-object/from16 v7, v19

    .line 269026809
    .line 269026810
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/i2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 269026811
    .line 269026812
    .line 269026813
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026814
    .line 269026815
    .line 269026816
    move-object v2, v11

    .line 269026817
    :goto_601
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 269026818
    .line 269026819
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026820
    .line 269026821
    .line 269026822
    const/4 v11, 0x6

    .line 269026823
    invoke-static {v9, v2, v13, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 269026824
    .line 269026825
    .line 269026826
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026827
    .line 269026828
    .line 269026829
    move-result-object v0

    .line 269026830
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 269026831
    .line 269026832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026833
    .line 269026834
    .line 269026835
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 269026836
    .line 269026837
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 269026838
    .line 269026839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026840
    .line 269026841
    .line 269026842
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 269026843
    .line 269026844
    const/4 v3, 0x0

    .line 269026845
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 269026846
    .line 269026847
    .line 269026848
    move-result-object v1

    .line 269026849
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 269026850
    .line 269026851
    .line 269026852
    move-result-wide v4

    .line 269026853
    const/16 v2, 0x20

    .line 269026854
    .line 269026855
    ushr-long v6, v4, v2

    .line 269026856
    .line 269026857
    xor-long/2addr v4, v6

    .line 269026858
    long-to-int v2, v4

    .line 269026859
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 269026860
    .line 269026861
    .line 269026862
    move-result-object v4

    .line 269026863
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269026864
    .line 269026865
    .line 269026866
    move-result-object v0

    .line 269026867
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269026868
    .line 269026869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026870
    .line 269026871
    .line 269026872
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 269026873
    .line 269026874
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 269026875
    .line 269026876
    .line 269026877
    move-result-object v6

    .line 269026878
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 269026879
    .line 269026880
    if-eqz v6, :cond_774

    .line 269026881
    .line 269026882
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269026883
    .line 269026884
    .line 269026885
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026886
    .line 269026887
    .line 269026888
    move-result v6

    .line 269026889
    if-eqz v6, :cond_64f

    .line 269026890
    .line 269026891
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269026892
    .line 269026893
    .line 269026894
    goto :goto_652

    .line 269026895
    :cond_64f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269026896
    .line 269026897
    .line 269026898
    :goto_652
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 269026899
    .line 269026900
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 269026901
    .line 269026902
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026903
    .line 269026904
    .line 269026905
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 269026906
    .line 269026907
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026908
    .line 269026909
    .line 269026910
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 269026911
    .line 269026912
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269026913
    .line 269026914
    .line 269026915
    move-result v4

    .line 269026916
    if-nez v4, :cond_674

    .line 269026917
    .line 269026918
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026919
    .line 269026920
    .line 269026921
    move-result-object v4

    .line 269026922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026923
    .line 269026924
    .line 269026925
    move-result-object v5

    .line 269026926
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269026927
    .line 269026928
    .line 269026929
    move-result v4

    .line 269026930
    if-nez v4, :cond_682

    .line 269026931
    .line 269026932
    :cond_674
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026933
    .line 269026934
    .line 269026935
    move-result-object v4

    .line 269026936
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026937
    .line 269026938
    .line 269026939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026940
    .line 269026941
    .line 269026942
    move-result-object v2

    .line 269026943
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026944
    .line 269026945
    .line 269026946
    :cond_682
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 269026947
    .line 269026948
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269026949
    .line 269026950
    .line 269026951
    sget-object v0, Lj/x;->b:Lj/x;

    .line 269026952
    .line 269026953
    const v0, -0x26348206

    .line 269026954
    .line 269026955
    .line 269026956
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026957
    .line 269026958
    .line 269026959
    if-eqz v32, :cond_6d7

    .line 269026960
    .line 269026961
    const/4 v4, 0x0

    .line 269026962
    const v0, -0x615d173a

    .line 269026963
    .line 269026964
    .line 269026965
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026966
    .line 269026967
    .line 269026968
    move-object/from16 v0, p8

    .line 269026969
    .line 269026970
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026971
    .line 269026972
    .line 269026973
    move-result v1

    .line 269026974
    const/16 v2, 0x4000

    .line 269026975
    .line 269026976
    if-ne v12, v2, :cond_6a4

    .line 269026977
    .line 269026978
    const/4 v9, 0x1

    .line 269026979
    goto :goto_6a5

    .line 269026980
    :cond_6a4
    const/4 v9, 0x0

    .line 269026981
    :goto_6a5
    or-int/2addr v1, v9

    .line 269026982
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026983
    .line 269026984
    .line 269026985
    move-result-object v2

    .line 269026986
    if-nez v1, :cond_6b2

    .line 269026987
    .line 269026988
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026989
    .line 269026990
    .line 269026991
    move-result-object v1

    .line 269026992
    if-ne v2, v1, :cond_6ba

    .line 269026993
    .line 269026994
    :cond_6b2
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/j2;

    .line 269026995
    .line 269026996
    invoke-direct {v2, v15, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/j2;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 269026997
    .line 269026998
    .line 269026999
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269027000
    .line 269027001
    .line 269027002
    :cond_6ba
    move-object v5, v2

    .line 269027003
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 269027004
    .line 269027005
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269027006
    .line 269027007
    .line 269027008
    shr-int/lit8 v0, v25, 0x9

    .line 269027009
    .line 269027010
    and-int/lit8 v1, v0, 0x70

    .line 269027011
    .line 269027012
    or-int/2addr v1, v14

    .line 269027013
    and-int/lit16 v0, v0, 0x380

    .line 269027014
    .line 269027015
    or-int v6, v1, v0

    .line 269027016
    .line 269027017
    const/16 v7, 0x8

    .line 269027018
    .line 269027019
    move-object/from16 v0, p0

    .line 269027020
    .line 269027021
    move-object/from16 v1, p4

    .line 269027022
    .line 269027023
    move-object/from16 v2, p5

    .line 269027024
    .line 269027025
    move-object v3, v4

    .line 269027026
    move-object v4, v5

    .line 269027027
    move-object v5, v13

    .line 269027028
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->e(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 269027029
    .line 269027030
    .line 269027031
    :cond_6d7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269027032
    .line 269027033
    .line 269027034
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 269027035
    .line 269027036
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 269027037
    .line 269027038
    .line 269027039
    move-result-object v0

    .line 269027040
    and-int/lit8 v1, v8, 0x70

    .line 269027041
    .line 269027042
    or-int/2addr v1, v11

    .line 269027043
    move-object/from16 v11, p5

    .line 269027044
    .line 269027045
    invoke-static {v0, v11, v13, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 269027046
    .line 269027047
    .line 269027048
    move-result-object v12

    .line 269027049
    const/16 v18, 0x0

    .line 269027050
    .line 269027051
    const/16 v21, 0x0

    .line 269027052
    .line 269027053
    const/16 v22, 0x0

    .line 269027054
    .line 269027055
    const/16 v27, 0x0

    .line 269027056
    .line 269027057
    const/16 v34, 0x0

    .line 269027058
    .line 269027059
    const/16 v35, 0x0

    .line 269027060
    .line 269027061
    const/16 v36, 0x0

    .line 269027062
    .line 269027063
    const v0, 0x4c5de2

    .line 269027064
    .line 269027065
    .line 269027066
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269027067
    .line 269027068
    .line 269027069
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269027070
    .line 269027071
    .line 269027072
    move-result v0

    .line 269027073
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269027074
    .line 269027075
    .line 269027076
    move-result-object v1

    .line 269027077
    if-nez v0, :cond_70d

    .line 269027078
    .line 269027079
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269027080
    .line 269027081
    .line 269027082
    move-result-object v0

    .line 269027083
    if-ne v1, v0, :cond_715

    .line 269027084
    .line 269027085
    :cond_70d
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/k2;

    .line 269027086
    .line 269027087
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/k2;-><init>(Ljava/util/List;)V

    .line 269027088
    .line 269027089
    .line 269027090
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269027091
    .line 269027092
    .line 269027093
    :cond_715
    move-object/from16 v24, v1

    .line 269027094
    .line 269027095
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 269027096
    .line 269027097
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269027098
    .line 269027099
    .line 269027100
    const/16 v25, 0x0

    .line 269027101
    .line 269027102
    new-instance v14, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;

    .line 269027103
    .line 269027104
    move-object v0, v14

    .line 269027105
    move-object/from16 v1, p0

    .line 269027106
    .line 269027107
    move-object/from16 v2, p10

    .line 269027108
    .line 269027109
    move-object/from16 v3, p4

    .line 269027110
    .line 269027111
    move-object/from16 v4, v17

    .line 269027112
    .line 269027113
    move-object/from16 v5, p1

    .line 269027114
    .line 269027115
    move-object/from16 v6, p6

    .line 269027116
    .line 269027117
    move-object/from16 v7, p7

    .line 269027118
    .line 269027119
    move-object/from16 v8, v20

    .line 269027120
    .line 269027121
    move-object/from16 v38, v17

    .line 269027122
    .line 269027123
    move-object/from16 v37, v23

    .line 269027124
    .line 269027125
    move-object/from16 v9, v19

    .line 269027126
    .line 269027127
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$a;-><init>(Ljava/util/List;Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 269027128
    .line 269027129
    .line 269027130
    const v0, -0x40ae9996

    .line 269027131
    .line 269027132
    .line 269027133
    invoke-static {v0, v14, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269027134
    .line 269027135
    .line 269027136
    move-result-object v26

    .line 269027137
    const/16 v29, 0x180

    .line 269027138
    .line 269027139
    const/16 v30, 0xbfc

    .line 269027140
    .line 269027141
    const/16 v17, 0x0

    .line 269027142
    .line 269027143
    move-object/from16 v14, p4

    .line 269027144
    .line 269027145
    move-object v15, v12

    .line 269027146
    move-object/from16 v16, v18

    .line 269027147
    .line 269027148
    move/from16 v18, v21

    .line 269027149
    .line 269027150
    move/from16 v19, v22

    .line 269027151
    .line 269027152
    move-object/from16 v20, v27

    .line 269027153
    .line 269027154
    move-object/from16 v21, v34

    .line 269027155
    .line 269027156
    move/from16 v22, v35

    .line 269027157
    .line 269027158
    move/from16 v23, v36

    .line 269027159
    .line 269027160
    move-object/from16 v27, v13

    .line 269027161
    .line 269027162
    invoke-static/range {v14 .. v30}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 269027163
    .line 269027164
    .line 269027165
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269027166
    .line 269027167
    .line 269027168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269027169
    .line 269027170
    .line 269027171
    move-result v0

    .line 269027172
    if-eqz v0, :cond_769

    .line 269027173
    .line 269027174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269027175
    .line 269027176
    .line 269027177
    :cond_769
    move-object/from16 v8, v31

    .line 269027178
    .line 269027179
    move/from16 v9, v32

    .line 269027180
    .line 269027181
    move/from16 v12, v33

    .line 269027182
    .line 269027183
    move-object/from16 v11, v37

    .line 269027184
    .line 269027185
    move-object/from16 v7, v38

    .line 269027186
    .line 269027187
    goto :goto_787

    .line 269027188
    :cond_774
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 269027189
    .line 269027190
    .line 269027191
    const/4 v0, 0x0

    .line 269027192
    throw v0

    .line 269027193
    :cond_779
    move-object v13, v6

    .line 269027194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269027195
    .line 269027196
    .line 269027197
    move-object/from16 v7, p6

    .line 269027198
    .line 269027199
    move-object/from16 v8, p7

    .line 269027200
    .line 269027201
    move/from16 v9, p8

    .line 269027202
    .line 269027203
    move-object/from16 v11, p10

    .line 269027204
    .line 269027205
    move/from16 v12, p11

    .line 269027206
    .line 269027207
    :goto_787
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269027208
    .line 269027209
    .line 269027210
    move-result-object v15

    .line 269027211
    if-eqz v15, :cond_7b2

    .line 269027212
    .line 269027213
    new-instance v14, Lcom/dragon/read/kmp/community/characterprofile/view/l2;

    .line 269027214
    .line 269027215
    move-object v0, v14

    .line 269027216
    move-object/from16 v1, p0

    .line 269027217
    .line 269027218
    move-object/from16 v2, p1

    .line 269027219
    .line 269027220
    move-object/from16 v3, p2

    .line 269027221
    .line 269027222
    move-object/from16 v4, p3

    .line 269027223
    .line 269027224
    move-object/from16 v5, p4

    .line 269027225
    .line 269027226
    move-object/from16 v6, p5

    .line 269027227
    .line 269027228
    move-object/from16 v10, p9

    .line 269027229
    .line 269027230
    move/from16 v13, p13

    .line 269027231
    .line 269027232
    move-object/from16 v39, v14

    .line 269027233
    .line 269027234
    move/from16 v14, p14

    .line 269027235
    .line 269027236
    move-object/from16 v40, v15

    .line 269027237
    .line 269027238
    move/from16 v15, p15

    .line 269027239
    .line 269027240
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/community/characterprofile/view/l2;-><init>(Ljava/util/List;Ljava/lang/String;Lec5/k;Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIII)V

    .line 269027241
    .line 269027242
    .line 269027243
    move-object/from16 v1, v39

    .line 269027244
    .line 269027245
    move-object/from16 v0, v40

    .line 269027246
    .line 269027247
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269027248
    .line 269027249
    .line 269027250
    :cond_7b2
    return-void
.end method


.method public static final d(JZJJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(JZJJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 34

    .prologue
    .line 151453696
    move/from16 v10, p10

    .line 151453698
    const v0, 0x48de745e

    .line 151453701
    move-object/from16 v1, p9

    .line 151453703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453706
    move-result-object v1

    .line 151453707
    and-int/lit8 v2, p11, 0x1

    .line 151453709
    const/4 v3, 0x4

    .line 151453710
    if-eqz v2, :cond_15

    .line 151453712
    or-int/lit8 v2, v10, 0x6

    .line 151453714
    move-wide/from16 v4, p0

    .line 151453716
    goto :goto_27

    .line 151453717
    :cond_15
    and-int/lit8 v2, v10, 0x6

    .line 151453719
    move-wide/from16 v4, p0

    .line 151453721
    if-nez v2, :cond_26

    .line 151453723
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453726
    move-result v2

    .line 151453727
    if-eqz v2, :cond_23

    .line 151453729
    const/4 v2, 0x4

    .line 151453730
    goto :goto_24

    .line 151453731
    :cond_23
    const/4 v2, 0x2

    .line 151453732
    :goto_24
    or-int/2addr v2, v10

    .line 151453733
    goto :goto_27

    .line 151453734
    :cond_26
    move v2, v10

    .line 151453735
    :goto_27
    and-int/lit8 v6, p11, 0x2

    .line 151453737
    if-eqz v6, :cond_2e

    .line 151453739
    or-int/lit8 v2, v2, 0x30

    .line 151453741
    goto :goto_41

    .line 151453742
    :cond_2e
    and-int/lit8 v6, v10, 0x30

    .line 151453744
    if-nez v6, :cond_41

    .line 151453746
    move/from16 v6, p2

    .line 151453748
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453751
    move-result v8

    .line 151453752
    if-eqz v8, :cond_3d

    .line 151453754
    const/16 v8, 0x20

    .line 151453756
    goto :goto_3f

    .line 151453757
    :cond_3d
    const/16 v8, 0x10

    .line 151453759
    :goto_3f
    or-int/2addr v2, v8

    .line 151453760
    goto :goto_43

    .line 151453761
    :cond_41
    :goto_41
    move/from16 v6, p2

    .line 151453763
    :goto_43
    and-int/lit8 v8, p11, 0x4

    .line 151453765
    if-eqz v8, :cond_4c

    .line 151453767
    or-int/lit16 v2, v2, 0x180

    .line 151453769
    move-wide/from16 v13, p3

    .line 151453771
    goto :goto_5e

    .line 151453772
    :cond_4c
    and-int/lit16 v8, v10, 0x180

    .line 151453774
    move-wide/from16 v13, p3

    .line 151453776
    if-nez v8, :cond_5e

    .line 151453778
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453781
    move-result v8

    .line 151453782
    if-eqz v8, :cond_5b

    .line 151453784
    const/16 v8, 0x100

    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    const/16 v8, 0x80

    .line 151453789
    :goto_5d
    or-int/2addr v2, v8

    .line 151453790
    :cond_5e
    :goto_5e
    and-int/lit8 v8, p11, 0x8

    .line 151453792
    if-eqz v8, :cond_65

    .line 151453794
    or-int/lit16 v2, v2, 0xc00

    .line 151453796
    goto :goto_78

    .line 151453797
    :cond_65
    and-int/lit16 v8, v10, 0xc00

    .line 151453799
    if-nez v8, :cond_78

    .line 151453801
    move-wide/from16 v7, p5

    .line 151453803
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453806
    move-result v12

    .line 151453807
    if-eqz v12, :cond_74

    .line 151453809
    const/16 v12, 0x800

    .line 151453811
    goto :goto_76

    .line 151453812
    :cond_74
    const/16 v12, 0x400

    .line 151453814
    :goto_76
    or-int/2addr v2, v12

    .line 151453815
    goto :goto_7a

    .line 151453816
    :cond_78
    :goto_78
    move-wide/from16 v7, p5

    .line 151453818
    :goto_7a
    and-int/lit8 v12, p11, 0x10

    .line 151453820
    if-eqz v12, :cond_81

    .line 151453822
    or-int/lit16 v2, v2, 0x6000

    .line 151453824
    goto :goto_95

    .line 151453825
    :cond_81
    and-int/lit16 v12, v10, 0x6000

    .line 151453827
    if-nez v12, :cond_95

    .line 151453829
    move/from16 v12, p7

    .line 151453831
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453834
    move-result v16

    .line 151453835
    if-eqz v16, :cond_90

    .line 151453837
    const/16 v16, 0x4000

    .line 151453839
    goto :goto_92

    .line 151453840
    :cond_90
    const/16 v16, 0x2000

    .line 151453842
    :goto_92
    or-int v2, v2, v16

    .line 151453844
    goto :goto_97

    .line 151453845
    :cond_95
    :goto_95
    move/from16 v12, p7

    .line 151453847
    :goto_97
    and-int/lit8 v16, p11, 0x20

    .line 151453849
    const/high16 v17, 0x30000

    .line 151453851
    if-eqz v16, :cond_a2

    .line 151453853
    or-int v2, v2, v17

    .line 151453855
    move-object/from16 v9, p8

    .line 151453857
    goto :goto_b5

    .line 151453858
    :cond_a2
    and-int v17, v10, v17

    .line 151453860
    move-object/from16 v9, p8

    .line 151453862
    if-nez v17, :cond_b5

    .line 151453864
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453867
    move-result v18

    .line 151453868
    if-eqz v18, :cond_b1

    .line 151453870
    const/high16 v18, 0x20000

    .line 151453872
    goto :goto_b3

    .line 151453873
    :cond_b1
    const/high16 v18, 0x10000

    .line 151453875
    :goto_b3
    or-int v2, v2, v18

    .line 151453877
    :cond_b5
    :goto_b5
    const v18, 0x12493

    .line 151453880
    and-int v15, v2, v18

    .line 151453882
    const v11, 0x12492

    .line 151453885
    const/16 v20, 0x0

    .line 151453887
    const/16 v21, 0x1

    .line 151453889
    if-eq v15, v11, :cond_c5

    .line 151453891
    const/4 v11, 0x1

    .line 151453892
    goto :goto_c6

    .line 151453893
    :cond_c5
    const/4 v11, 0x0

    .line 151453894
    :goto_c6
    and-int/lit8 v15, v2, 0x1

    .line 151453896
    invoke-interface {v1, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453899
    move-result v11

    .line 151453900
    if-eqz v11, :cond_14c

    .line 151453902
    if-eqz v16, :cond_d2

    .line 151453904
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453906
    :cond_d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453909
    move-result v11

    .line 151453910
    if-eqz v11, :cond_de

    .line 151453912
    const/4 v11, -0x1

    .line 151453913
    const-string v15, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileFeedTabBackground (CharacterProfileFeedPager.kt:682)"

    .line 151453915
    invoke-static {v0, v2, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453918
    :cond_de
    const v0, -0x48fade91

    .line 151453921
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453924
    and-int/lit8 v0, v2, 0xe

    .line 151453926
    if-ne v0, v3, :cond_ea

    .line 151453928
    const/4 v0, 0x1

    .line 151453929
    goto :goto_eb

    .line 151453930
    :cond_ea
    const/4 v0, 0x0

    .line 151453931
    :goto_eb
    and-int/lit16 v3, v2, 0x1c00

    .line 151453933
    const/16 v11, 0x800

    .line 151453935
    if-ne v3, v11, :cond_f3

    .line 151453937
    const/4 v3, 0x1

    .line 151453938
    goto :goto_f4

    .line 151453939
    :cond_f3
    const/4 v3, 0x0

    .line 151453940
    :goto_f4
    or-int/2addr v0, v3

    .line 151453941
    const v3, 0xe000

    .line 151453944
    and-int/2addr v3, v2

    .line 151453945
    const/16 v11, 0x4000

    .line 151453947
    if-ne v3, v11, :cond_ff

    .line 151453949
    const/4 v3, 0x1

    .line 151453950
    goto :goto_100

    .line 151453951
    :cond_ff
    const/4 v3, 0x0

    .line 151453952
    :goto_100
    or-int/2addr v0, v3

    .line 151453953
    and-int/lit8 v3, v2, 0x70

    .line 151453955
    const/16 v11, 0x20

    .line 151453957
    if-ne v3, v11, :cond_109

    .line 151453959
    const/4 v3, 0x1

    .line 151453960
    goto :goto_10a

    .line 151453961
    :cond_109
    const/4 v3, 0x0

    .line 151453962
    :goto_10a
    or-int/2addr v0, v3

    .line 151453963
    and-int/lit16 v3, v2, 0x380

    .line 151453965
    const/16 v11, 0x100

    .line 151453967
    if-ne v3, v11, :cond_113

    .line 151453969
    const/16 v20, 0x1

    .line 151453971
    :cond_113
    or-int v0, v0, v20

    .line 151453973
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453976
    move-result-object v3

    .line 151453977
    if-nez v0, :cond_123

    .line 151453979
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453981
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453984
    move-result-object v0

    .line 151453985
    if-ne v3, v0, :cond_136

    .line 151453987
    :cond_123
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/f2;

    .line 151453989
    move-object v11, v3

    .line 151453990
    move/from16 v12, p7

    .line 151453992
    move-wide/from16 v13, p0

    .line 151453994
    move-wide/from16 v15, p5

    .line 151453996
    move-wide/from16 v17, p3

    .line 151453998
    move/from16 v19, p2

    .line 151454000
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/kmp/community/characterprofile/view/f2;-><init>(FJJJZ)V

    .line 151454003
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454006
    :cond_136
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151454008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454011
    shr-int/lit8 v0, v2, 0xf

    .line 151454013
    and-int/lit8 v0, v0, 0xe

    .line 151454015
    invoke-static {v9, v3, v1, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151454018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454021
    move-result v0

    .line 151454022
    if-eqz v0, :cond_14f

    .line 151454024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454027
    goto :goto_14f

    .line 151454028
    :cond_14c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454031
    :cond_14f
    :goto_14f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454034
    move-result-object v12

    .line 151454035
    if-eqz v12, :cond_16c

    .line 151454037
    new-instance v13, Lcom/dragon/read/kmp/community/characterprofile/view/g2;

    .line 151454039
    move-object v0, v13

    .line 151454040
    move-wide/from16 v1, p0

    .line 151454042
    move/from16 v3, p2

    .line 151454044
    move-wide/from16 v4, p3

    .line 151454046
    move-wide/from16 v6, p5

    .line 151454048
    move/from16 v8, p7

    .line 151454050
    move/from16 v10, p10

    .line 151454052
    move/from16 v11, p11

    .line 151454054
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/g2;-><init>(JZJJFLandroidx/compose/ui/Modifier;II)V

    .line 151454057
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454060
    :cond_16c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(JZJJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 34

    .prologue
    .line 151453696
    move/from16 v10, p10

    .line 151453697
    .line 151453698
    const v0, 0x48de745e

    .line 151453699
    .line 151453700
    .line 151453701
    move-object/from16 v1, p9

    .line 151453702
    .line 151453703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453704
    .line 151453705
    .line 151453706
    move-result-object v1

    .line 151453707
    and-int/lit8 v2, p11, 0x1

    .line 151453708
    .line 151453709
    const/4 v3, 0x4

    .line 151453710
    if-eqz v2, :cond_15

    .line 151453711
    .line 151453712
    or-int/lit8 v2, v10, 0x6

    .line 151453713
    .line 151453714
    move-wide/from16 v4, p0

    .line 151453715
    .line 151453716
    goto :goto_27

    .line 151453717
    :cond_15
    and-int/lit8 v2, v10, 0x6

    .line 151453718
    .line 151453719
    move-wide/from16 v4, p0

    .line 151453720
    .line 151453721
    if-nez v2, :cond_26

    .line 151453722
    .line 151453723
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453724
    .line 151453725
    .line 151453726
    move-result v2

    .line 151453727
    if-eqz v2, :cond_23

    .line 151453728
    .line 151453729
    const/4 v2, 0x4

    .line 151453730
    goto :goto_24

    .line 151453731
    :cond_23
    const/4 v2, 0x2

    .line 151453732
    :goto_24
    or-int/2addr v2, v10

    .line 151453733
    goto :goto_27

    .line 151453734
    :cond_26
    move v2, v10

    .line 151453735
    :goto_27
    and-int/lit8 v6, p11, 0x2

    .line 151453736
    .line 151453737
    if-eqz v6, :cond_2e

    .line 151453738
    .line 151453739
    or-int/lit8 v2, v2, 0x30

    .line 151453740
    .line 151453741
    goto :goto_41

    .line 151453742
    :cond_2e
    and-int/lit8 v6, v10, 0x30

    .line 151453743
    .line 151453744
    if-nez v6, :cond_41

    .line 151453745
    .line 151453746
    move/from16 v6, p2

    .line 151453747
    .line 151453748
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453749
    .line 151453750
    .line 151453751
    move-result v8

    .line 151453752
    if-eqz v8, :cond_3d

    .line 151453753
    .line 151453754
    const/16 v8, 0x20

    .line 151453755
    .line 151453756
    goto :goto_3f

    .line 151453757
    :cond_3d
    const/16 v8, 0x10

    .line 151453758
    .line 151453759
    :goto_3f
    or-int/2addr v2, v8

    .line 151453760
    goto :goto_43

    .line 151453761
    :cond_41
    :goto_41
    move/from16 v6, p2

    .line 151453762
    .line 151453763
    :goto_43
    and-int/lit8 v8, p11, 0x4

    .line 151453764
    .line 151453765
    if-eqz v8, :cond_4c

    .line 151453766
    .line 151453767
    or-int/lit16 v2, v2, 0x180

    .line 151453768
    .line 151453769
    move-wide/from16 v13, p3

    .line 151453770
    .line 151453771
    goto :goto_5e

    .line 151453772
    :cond_4c
    and-int/lit16 v8, v10, 0x180

    .line 151453773
    .line 151453774
    move-wide/from16 v13, p3

    .line 151453775
    .line 151453776
    if-nez v8, :cond_5e

    .line 151453777
    .line 151453778
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453779
    .line 151453780
    .line 151453781
    move-result v8

    .line 151453782
    if-eqz v8, :cond_5b

    .line 151453783
    .line 151453784
    const/16 v8, 0x100

    .line 151453785
    .line 151453786
    goto :goto_5d

    .line 151453787
    :cond_5b
    const/16 v8, 0x80

    .line 151453788
    .line 151453789
    :goto_5d
    or-int/2addr v2, v8

    .line 151453790
    :cond_5e
    :goto_5e
    and-int/lit8 v8, p11, 0x8

    .line 151453791
    .line 151453792
    if-eqz v8, :cond_65

    .line 151453793
    .line 151453794
    or-int/lit16 v2, v2, 0xc00

    .line 151453795
    .line 151453796
    goto :goto_78

    .line 151453797
    :cond_65
    and-int/lit16 v8, v10, 0xc00

    .line 151453798
    .line 151453799
    if-nez v8, :cond_78

    .line 151453800
    .line 151453801
    move-wide/from16 v7, p5

    .line 151453802
    .line 151453803
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453804
    .line 151453805
    .line 151453806
    move-result v12

    .line 151453807
    if-eqz v12, :cond_74

    .line 151453808
    .line 151453809
    const/16 v12, 0x800

    .line 151453810
    .line 151453811
    goto :goto_76

    .line 151453812
    :cond_74
    const/16 v12, 0x400

    .line 151453813
    .line 151453814
    :goto_76
    or-int/2addr v2, v12

    .line 151453815
    goto :goto_7a

    .line 151453816
    :cond_78
    :goto_78
    move-wide/from16 v7, p5

    .line 151453817
    .line 151453818
    :goto_7a
    and-int/lit8 v12, p11, 0x10

    .line 151453819
    .line 151453820
    if-eqz v12, :cond_81

    .line 151453821
    .line 151453822
    or-int/lit16 v2, v2, 0x6000

    .line 151453823
    .line 151453824
    goto :goto_95

    .line 151453825
    :cond_81
    and-int/lit16 v12, v10, 0x6000

    .line 151453826
    .line 151453827
    if-nez v12, :cond_95

    .line 151453828
    .line 151453829
    move/from16 v12, p7

    .line 151453830
    .line 151453831
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453832
    .line 151453833
    .line 151453834
    move-result v16

    .line 151453835
    if-eqz v16, :cond_90

    .line 151453836
    .line 151453837
    const/16 v16, 0x4000

    .line 151453838
    .line 151453839
    goto :goto_92

    .line 151453840
    :cond_90
    const/16 v16, 0x2000

    .line 151453841
    .line 151453842
    :goto_92
    or-int v2, v2, v16

    .line 151453843
    .line 151453844
    goto :goto_97

    .line 151453845
    :cond_95
    :goto_95
    move/from16 v12, p7

    .line 151453846
    .line 151453847
    :goto_97
    and-int/lit8 v16, p11, 0x20

    .line 151453848
    .line 151453849
    const/high16 v17, 0x30000

    .line 151453850
    .line 151453851
    if-eqz v16, :cond_a2

    .line 151453852
    .line 151453853
    or-int v2, v2, v17

    .line 151453854
    .line 151453855
    move-object/from16 v9, p8

    .line 151453856
    .line 151453857
    goto :goto_b5

    .line 151453858
    :cond_a2
    and-int v17, v10, v17

    .line 151453859
    .line 151453860
    move-object/from16 v9, p8

    .line 151453861
    .line 151453862
    if-nez v17, :cond_b5

    .line 151453863
    .line 151453864
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453865
    .line 151453866
    .line 151453867
    move-result v18

    .line 151453868
    if-eqz v18, :cond_b1

    .line 151453869
    .line 151453870
    const/high16 v18, 0x20000

    .line 151453871
    .line 151453872
    goto :goto_b3

    .line 151453873
    :cond_b1
    const/high16 v18, 0x10000

    .line 151453874
    .line 151453875
    :goto_b3
    or-int v2, v2, v18

    .line 151453876
    .line 151453877
    :cond_b5
    :goto_b5
    const v18, 0x12493

    .line 151453878
    .line 151453879
    .line 151453880
    and-int v15, v2, v18

    .line 151453881
    .line 151453882
    const v11, 0x12492

    .line 151453883
    .line 151453884
    .line 151453885
    const/16 v20, 0x0

    .line 151453886
    .line 151453887
    const/16 v21, 0x1

    .line 151453888
    .line 151453889
    if-eq v15, v11, :cond_c5

    .line 151453890
    .line 151453891
    const/4 v11, 0x1

    .line 151453892
    goto :goto_c6

    .line 151453893
    :cond_c5
    const/4 v11, 0x0

    .line 151453894
    :goto_c6
    and-int/lit8 v15, v2, 0x1

    .line 151453895
    .line 151453896
    invoke-interface {v1, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453897
    .line 151453898
    .line 151453899
    move-result v11

    .line 151453900
    if-eqz v11, :cond_14c

    .line 151453901
    .line 151453902
    if-eqz v16, :cond_d2

    .line 151453903
    .line 151453904
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453905
    .line 151453906
    :cond_d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453907
    .line 151453908
    .line 151453909
    move-result v11

    .line 151453910
    if-eqz v11, :cond_de

    .line 151453911
    .line 151453912
    const/4 v11, -0x1

    .line 151453913
    const-string v15, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileFeedTabBackground (CharacterProfileFeedPager.kt:682)"

    .line 151453914
    .line 151453915
    invoke-static {v0, v2, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453916
    .line 151453917
    .line 151453918
    :cond_de
    const v0, -0x48fade91

    .line 151453919
    .line 151453920
    .line 151453921
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453922
    .line 151453923
    .line 151453924
    and-int/lit8 v0, v2, 0xe

    .line 151453925
    .line 151453926
    if-ne v0, v3, :cond_ea

    .line 151453927
    .line 151453928
    const/4 v0, 0x1

    .line 151453929
    goto :goto_eb

    .line 151453930
    :cond_ea
    const/4 v0, 0x0

    .line 151453931
    :goto_eb
    and-int/lit16 v3, v2, 0x1c00

    .line 151453932
    .line 151453933
    const/16 v11, 0x800

    .line 151453934
    .line 151453935
    if-ne v3, v11, :cond_f3

    .line 151453936
    .line 151453937
    const/4 v3, 0x1

    .line 151453938
    goto :goto_f4

    .line 151453939
    :cond_f3
    const/4 v3, 0x0

    .line 151453940
    :goto_f4
    or-int/2addr v0, v3

    .line 151453941
    const v3, 0xe000

    .line 151453942
    .line 151453943
    .line 151453944
    and-int/2addr v3, v2

    .line 151453945
    const/16 v11, 0x4000

    .line 151453946
    .line 151453947
    if-ne v3, v11, :cond_ff

    .line 151453948
    .line 151453949
    const/4 v3, 0x1

    .line 151453950
    goto :goto_100

    .line 151453951
    :cond_ff
    const/4 v3, 0x0

    .line 151453952
    :goto_100
    or-int/2addr v0, v3

    .line 151453953
    and-int/lit8 v3, v2, 0x70

    .line 151453954
    .line 151453955
    const/16 v11, 0x20

    .line 151453956
    .line 151453957
    if-ne v3, v11, :cond_109

    .line 151453958
    .line 151453959
    const/4 v3, 0x1

    .line 151453960
    goto :goto_10a

    .line 151453961
    :cond_109
    const/4 v3, 0x0

    .line 151453962
    :goto_10a
    or-int/2addr v0, v3

    .line 151453963
    and-int/lit16 v3, v2, 0x380

    .line 151453964
    .line 151453965
    const/16 v11, 0x100

    .line 151453966
    .line 151453967
    if-ne v3, v11, :cond_113

    .line 151453968
    .line 151453969
    const/16 v20, 0x1

    .line 151453970
    .line 151453971
    :cond_113
    or-int v0, v0, v20

    .line 151453972
    .line 151453973
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453974
    .line 151453975
    .line 151453976
    move-result-object v3

    .line 151453977
    if-nez v0, :cond_123

    .line 151453978
    .line 151453979
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453980
    .line 151453981
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453982
    .line 151453983
    .line 151453984
    move-result-object v0

    .line 151453985
    if-ne v3, v0, :cond_136

    .line 151453986
    .line 151453987
    :cond_123
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/f2;

    .line 151453988
    .line 151453989
    move-object v11, v3

    .line 151453990
    move/from16 v12, p7

    .line 151453991
    .line 151453992
    move-wide/from16 v13, p0

    .line 151453993
    .line 151453994
    move-wide/from16 v15, p5

    .line 151453995
    .line 151453996
    move-wide/from16 v17, p3

    .line 151453997
    .line 151453998
    move/from16 v19, p2

    .line 151453999
    .line 151454000
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/kmp/community/characterprofile/view/f2;-><init>(FJJJZ)V

    .line 151454001
    .line 151454002
    .line 151454003
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454004
    .line 151454005
    .line 151454006
    :cond_136
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151454007
    .line 151454008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454009
    .line 151454010
    .line 151454011
    shr-int/lit8 v0, v2, 0xf

    .line 151454012
    .line 151454013
    and-int/lit8 v0, v0, 0xe

    .line 151454014
    .line 151454015
    invoke-static {v9, v3, v1, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151454016
    .line 151454017
    .line 151454018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454019
    .line 151454020
    .line 151454021
    move-result v0

    .line 151454022
    if-eqz v0, :cond_14f

    .line 151454023
    .line 151454024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454025
    .line 151454026
    .line 151454027
    goto :goto_14f

    .line 151454028
    :cond_14c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454029
    .line 151454030
    .line 151454031
    :cond_14f
    :goto_14f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454032
    .line 151454033
    .line 151454034
    move-result-object v12

    .line 151454035
    if-eqz v12, :cond_16c

    .line 151454036
    .line 151454037
    new-instance v13, Lcom/dragon/read/kmp/community/characterprofile/view/g2;

    .line 151454038
    .line 151454039
    move-object v0, v13

    .line 151454040
    move-wide/from16 v1, p0

    .line 151454041
    .line 151454042
    move/from16 v3, p2

    .line 151454043
    .line 151454044
    move-wide/from16 v4, p3

    .line 151454045
    .line 151454046
    move-wide/from16 v6, p5

    .line 151454047
    .line 151454048
    move/from16 v8, p7

    .line 151454049
    .line 151454050
    move/from16 v10, p10

    .line 151454051
    .line 151454052
    move/from16 v11, p11

    .line 151454053
    .line 151454054
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/g2;-><init>(JZJJFLandroidx/compose/ui/Modifier;II)V

    .line 151454055
    .line 151454056
    .line 151454057
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454058
    .line 151454059
    .line 151454060
    :cond_16c
    return-void
.end method


.method public static final e(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lec5/m;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v2, p1

    .line 134742020
    move-object/from16 v12, p2

    .line 134742022
    move-object/from16 v13, p4

    .line 134742024
    move/from16 v14, p6

    .line 134742026
    invoke-static {v1, v2, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v0, -0x5be3d77b

    .line 134742032
    move-object/from16 v3, p5

    .line 134742034
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v15

    .line 134742038
    and-int/lit8 v3, p7, 0x1

    .line 134742040
    if-eqz v3, :cond_1d

    .line 134742042
    or-int/lit8 v3, v14, 0x6

    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v3, v14, 0x6

    .line 134742047
    if-nez v3, :cond_2c

    .line 134742049
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742052
    move-result v3

    .line 134742053
    if-eqz v3, :cond_29

    .line 134742055
    const/4 v3, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v3, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v3, v14

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v3, v14

    .line 134742061
    :goto_2d
    and-int/lit8 v4, p7, 0x2

    .line 134742063
    const/16 v9, 0x20

    .line 134742065
    if-eqz v4, :cond_36

    .line 134742067
    or-int/lit8 v3, v3, 0x30

    .line 134742069
    goto :goto_46

    .line 134742070
    :cond_36
    and-int/lit8 v4, v14, 0x30

    .line 134742072
    if-nez v4, :cond_46

    .line 134742074
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742077
    move-result v4

    .line 134742078
    if-eqz v4, :cond_43

    .line 134742080
    const/16 v4, 0x20

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    const/16 v4, 0x10

    .line 134742085
    :goto_45
    or-int/2addr v3, v4

    .line 134742086
    :cond_46
    :goto_46
    and-int/lit8 v4, p7, 0x4

    .line 134742088
    if-eqz v4, :cond_4d

    .line 134742090
    or-int/lit16 v3, v3, 0x180

    .line 134742092
    goto :goto_5d

    .line 134742093
    :cond_4d
    and-int/lit16 v4, v14, 0x180

    .line 134742095
    if-nez v4, :cond_5d

    .line 134742097
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742100
    move-result v4

    .line 134742101
    if-eqz v4, :cond_5a

    .line 134742103
    const/16 v4, 0x100

    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v4, 0x80

    .line 134742108
    :goto_5c
    or-int/2addr v3, v4

    .line 134742109
    :cond_5d
    :goto_5d
    and-int/lit8 v4, p7, 0x8

    .line 134742111
    if-eqz v4, :cond_64

    .line 134742113
    or-int/lit16 v3, v3, 0xc00

    .line 134742115
    goto :goto_77

    .line 134742116
    :cond_64
    and-int/lit16 v5, v14, 0xc00

    .line 134742118
    if-nez v5, :cond_77

    .line 134742120
    move-object/from16 v5, p3

    .line 134742122
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742125
    move-result v6

    .line 134742126
    if-eqz v6, :cond_73

    .line 134742128
    const/16 v6, 0x800

    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v6, 0x400

    .line 134742133
    :goto_75
    or-int/2addr v3, v6

    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    :goto_77
    move-object/from16 v5, p3

    .line 134742137
    :goto_79
    and-int/lit8 v6, p7, 0x10

    .line 134742139
    if-eqz v6, :cond_80

    .line 134742141
    or-int/lit16 v3, v3, 0x6000

    .line 134742143
    goto :goto_90

    .line 134742144
    :cond_80
    and-int/lit16 v6, v14, 0x6000

    .line 134742146
    if-nez v6, :cond_90

    .line 134742148
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742151
    move-result v6

    .line 134742152
    if-eqz v6, :cond_8d

    .line 134742154
    const/16 v6, 0x4000

    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    const/16 v6, 0x2000

    .line 134742159
    :goto_8f
    or-int/2addr v3, v6

    .line 134742160
    :cond_90
    :goto_90
    move v8, v3

    .line 134742161
    and-int/lit16 v3, v8, 0x2493

    .line 134742163
    const/16 v6, 0x2492

    .line 134742165
    const/4 v7, 0x0

    .line 134742166
    const/16 v16, 0x1

    .line 134742168
    if-eq v3, v6, :cond_9c

    .line 134742170
    const/4 v3, 0x1

    .line 134742171
    goto :goto_9d

    .line 134742172
    :cond_9c
    const/4 v3, 0x0

    .line 134742173
    :goto_9d
    and-int/lit8 v6, v8, 0x1

    .line 134742175
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742178
    move-result v3

    .line 134742179
    if-eqz v3, :cond_2cf

    .line 134742181
    if-eqz v4, :cond_ac

    .line 134742183
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742185
    move-object/from16 v17, v3

    .line 134742187
    goto :goto_ae

    .line 134742188
    :cond_ac
    move-object/from16 v17, v5

    .line 134742190
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742193
    move-result v3

    .line 134742194
    if-eqz v3, :cond_ba

    .line 134742196
    const/4 v3, -0x1

    .line 134742197
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileFeedTabBar (CharacterProfileFeedPager.kt:574)"

    .line 134742199
    invoke-static {v0, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742202
    :cond_ba
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742205
    move-result-object v0

    .line 134742206
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->b:F

    .line 134742208
    const/4 v4, 0x0

    .line 134742209
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742211
    const/16 v18, 0x180

    .line 134742213
    const/16 v19, 0x1

    .line 134742215
    move-object v6, v15

    .line 134742216
    const/4 v11, 0x0

    .line 134742217
    move/from16 v7, v18

    .line 134742219
    move/from16 v18, v8

    .line 134742221
    move/from16 v8, v19

    .line 134742223
    invoke-static/range {v3 .. v8}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742226
    move-result v3

    .line 134742227
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742230
    move-result-object v0

    .line 134742231
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742236
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742238
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742241
    move-result-object v3

    .line 134742242
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742245
    move-result-wide v4

    .line 134742246
    ushr-long v6, v4, v9

    .line 134742248
    xor-long/2addr v4, v6

    .line 134742249
    long-to-int v5, v4

    .line 134742250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742253
    move-result-object v4

    .line 134742254
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742257
    move-result-object v0

    .line 134742258
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742263
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742268
    move-result-object v7

    .line 134742269
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134742271
    if-eqz v7, :cond_2ca

    .line 134742273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742279
    move-result v7

    .line 134742280
    if-eqz v7, :cond_10e

    .line 134742282
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742285
    goto :goto_111

    .line 134742286
    :cond_10e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742289
    :goto_111
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134742291
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742293
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742298
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742301
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742306
    move-result v4

    .line 134742307
    if-nez v4, :cond_133

    .line 134742309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742312
    move-result-object v4

    .line 134742313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742316
    move-result-object v6

    .line 134742317
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742320
    move-result v4

    .line 134742321
    if-nez v4, :cond_141

    .line 134742323
    :cond_133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742326
    move-result-object v4

    .line 134742327
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742333
    move-result-object v4

    .line 134742334
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742337
    :cond_141
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742339
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742342
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742344
    const v0, -0x2db48749

    .line 134742347
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742350
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742353
    move-result-object v0

    .line 134742354
    const/4 v7, 0x0

    .line 134742355
    :goto_153
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742358
    move-result v3

    .line 134742359
    const/4 v8, 0x0

    .line 134742360
    if-eqz v3, :cond_1e3

    .line 134742362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742365
    move-result-object v3

    .line 134742366
    add-int/lit8 v19, v7, 0x1

    .line 134742368
    if-gez v7, :cond_165

    .line 134742370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742373
    :cond_165
    move-object/from16 v20, v3

    .line 134742375
    check-cast v20, Lec5/m;

    .line 134742377
    invoke-static {v2, v7}, Lcom/dragon/read/kmp/utils/b;->c(Landroidx/compose/foundation/pager/PagerState;I)F

    .line 134742380
    move-result v6

    .line 134742381
    const/high16 v3, -0x40800000    # -1.0f

    .line 134742383
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134742385
    invoke-static {v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 134742388
    move-result v3

    .line 134742389
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 134742392
    move-result v3

    .line 134742393
    sub-float v3, v4, v3

    .line 134742395
    invoke-static {v3, v8, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 134742398
    move-result v21

    .line 134742399
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 134742402
    move-result v3

    .line 134742403
    sub-int/2addr v3, v7

    .line 134742404
    int-to-float v3, v3

    .line 134742405
    const v5, 0x3c23d70a    # 0.01f

    .line 134742408
    mul-float v3, v3, v5

    .line 134742410
    mul-float v4, v4, v21

    .line 134742412
    add-float v5, v4, v3

    .line 134742414
    if-lez v7, :cond_193

    .line 134742416
    const/16 v22, 0x1

    .line 134742418
    goto :goto_195

    .line 134742419
    :cond_193
    const/16 v22, 0x0

    .line 134742421
    :goto_195
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742423
    mul-int/lit8 v7, v7, 0x40

    .line 134742425
    add-int/lit8 v7, v7, 0xc

    .line 134742427
    int-to-float v3, v7

    .line 134742428
    const/4 v7, 0x0

    .line 134742429
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742431
    const/16 v24, 0x180

    .line 134742433
    const/16 v25, 0x1

    .line 134742435
    move-object v10, v4

    .line 134742436
    move-object v4, v7

    .line 134742437
    move v7, v5

    .line 134742438
    move-object/from16 v5, v23

    .line 134742440
    move/from16 v23, v6

    .line 134742442
    move-object v6, v15

    .line 134742443
    move v11, v7

    .line 134742444
    move/from16 v7, v24

    .line 134742446
    const/4 v9, 0x0

    .line 134742447
    move/from16 v8, v25

    .line 134742449
    invoke-static/range {v3 .. v8}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742452
    move-result v3

    .line 134742453
    const/4 v8, 0x2

    .line 134742454
    invoke-static {v10, v3, v9, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742457
    move-result-object v3

    .line 134742458
    invoke-static {v3, v11}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742461
    move-result-object v9

    .line 134742462
    shl-int/lit8 v3, v18, 0x6

    .line 134742464
    const v4, 0xe000

    .line 134742467
    and-int v10, v3, v4

    .line 134742469
    const/4 v11, 0x0

    .line 134742470
    move-object/from16 v3, v20

    .line 134742472
    move/from16 v4, v23

    .line 134742474
    move/from16 v5, v21

    .line 134742476
    move/from16 v6, v22

    .line 134742478
    move-object/from16 v7, p2

    .line 134742480
    const/16 v20, 0x2

    .line 134742482
    move-object v8, v9

    .line 134742483
    move-object v9, v15

    .line 134742484
    move-object/from16 p5, v0

    .line 134742486
    const/16 v0, 0x4000

    .line 134742488
    const/4 v0, 0x2

    .line 134742489
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->f(Lec5/m;FFZLcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742492
    move-object/from16 v0, p5

    .line 134742494
    move/from16 v7, v19

    .line 134742496
    const/4 v11, 0x0

    .line 134742497
    goto/16 :goto_153

    .line 134742499
    :cond_1e3
    const/4 v0, 0x2

    .line 134742500
    const/4 v9, 0x0

    .line 134742501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742504
    const v3, -0x2db4242a

    .line 134742507
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742510
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742513
    move-result-object v10

    .line 134742514
    const/4 v11, 0x0

    .line 134742515
    :goto_1f3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134742518
    move-result v3

    .line 134742519
    if-eqz v3, :cond_2b8

    .line 134742521
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742524
    move-result-object v3

    .line 134742525
    add-int/lit8 v19, v11, 0x1

    .line 134742527
    if-gez v11, :cond_204

    .line 134742529
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742532
    :cond_204
    check-cast v3, Lec5/m;

    .line 134742534
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742536
    mul-int/lit8 v3, v11, 0x40

    .line 134742538
    add-int/lit8 v3, v3, 0xc

    .line 134742540
    int-to-float v3, v3

    .line 134742541
    const/4 v4, 0x0

    .line 134742542
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742544
    const/16 v7, 0x180

    .line 134742546
    const/16 v21, 0x1

    .line 134742548
    const/16 v22, 0x1

    .line 134742550
    move-object/from16 v5, v20

    .line 134742552
    move-object v6, v15

    .line 134742553
    move-object v1, v8

    .line 134742554
    move/from16 v8, v22

    .line 134742556
    invoke-static/range {v3 .. v8}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742559
    move-result v3

    .line 134742560
    invoke-static {v1, v3, v9, v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742563
    move-result-object v1

    .line 134742564
    const/high16 v3, 0x41200000    # 10.0f

    .line 134742566
    invoke-static {v1, v3}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742569
    move-result-object v1

    .line 134742570
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->a:F

    .line 134742572
    const/16 v22, 0x0

    .line 134742574
    const/16 v23, 0x180

    .line 134742576
    move/from16 v8, v21

    .line 134742578
    invoke-static/range {v3 .. v8}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742581
    move-result v3

    .line 134742582
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742585
    move-result-object v1

    .line 134742586
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->b:F

    .line 134742588
    const/4 v8, 0x1

    .line 134742589
    move-object/from16 v4, v22

    .line 134742591
    move/from16 v7, v23

    .line 134742593
    invoke-static/range {v3 .. v8}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742596
    move-result v3

    .line 134742597
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742600
    move-result-object v26

    .line 134742601
    const v1, 0x6e3c21fe

    .line 134742604
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742610
    move-result-object v1

    .line 134742611
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742613
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742616
    move-result-object v4

    .line 134742617
    if-ne v1, v4, :cond_265

    .line 134742619
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742621
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 134742623
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742626
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742629
    :cond_265
    move-object/from16 v27, v1

    .line 134742631
    check-cast v27, Landroidx/compose/foundation/interaction/m;

    .line 134742633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742636
    const/16 v28, 0x0

    .line 134742638
    const/16 v29, 0x0

    .line 134742640
    const/16 v30, 0x0

    .line 134742642
    const/16 v31, 0x0

    .line 134742644
    const v1, -0x615d173a

    .line 134742647
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742650
    const v1, 0xe000

    .line 134742653
    and-int v4, v18, v1

    .line 134742655
    const/16 v5, 0x4000

    .line 134742657
    if-ne v4, v5, :cond_285

    .line 134742659
    const/4 v7, 0x1

    .line 134742660
    goto :goto_286

    .line 134742661
    :cond_285
    const/4 v7, 0x0

    .line 134742662
    :goto_286
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742665
    move-result v4

    .line 134742666
    or-int/2addr v4, v7

    .line 134742667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742670
    move-result-object v6

    .line 134742671
    if-nez v4, :cond_297

    .line 134742673
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742676
    move-result-object v3

    .line 134742677
    if-ne v6, v3, :cond_29f

    .line 134742679
    :cond_297
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/o2;

    .line 134742681
    invoke-direct {v6, v11, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/o2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 134742684
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742687
    :cond_29f
    move-object/from16 v32, v6

    .line 134742689
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 134742691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742694
    const/16 v33, 0x1c

    .line 134742696
    const/16 v34, 0x0

    .line 134742698
    invoke-static/range {v26 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742701
    move-result-object v3

    .line 134742702
    const/4 v4, 0x0

    .line 134742703
    invoke-static {v3, v15, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742706
    move-object/from16 v1, p0

    .line 134742708
    move/from16 v11, v19

    .line 134742710
    goto/16 :goto_1f3

    .line 134742712
    :cond_2b8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742721
    move-result v0

    .line 134742722
    if-eqz v0, :cond_2c7

    .line 134742724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742727
    :cond_2c7
    move-object/from16 v4, v17

    .line 134742729
    goto :goto_2d3

    .line 134742730
    :cond_2ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742733
    const/4 v0, 0x0

    .line 134742734
    throw v0

    .line 134742735
    :cond_2cf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742738
    move-object v4, v5

    .line 134742739
    :goto_2d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742742
    move-result-object v8

    .line 134742743
    if-eqz v8, :cond_2ee

    .line 134742745
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/p2;

    .line 134742747
    move-object v0, v9

    .line 134742748
    move-object/from16 v1, p0

    .line 134742750
    move-object/from16 v2, p1

    .line 134742752
    move-object/from16 v3, p2

    .line 134742754
    move-object/from16 v5, p4

    .line 134742756
    move/from16 v6, p6

    .line 134742758
    move/from16 v7, p7

    .line 134742760
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/p2;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 134742763
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742766
    :cond_2ee
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lec5/m;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v12, p2

    .line 134742021
    .line 134742022
    move-object/from16 v13, p4

    .line 134742023
    .line 134742024
    move/from16 v14, p6

    .line 134742025
    .line 134742026
    invoke-static {v1, v2, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v0, -0x5be3d77b

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v3, p5

    .line 134742033
    .line 134742034
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v15

    .line 134742038
    and-int/lit8 v3, p7, 0x1

    .line 134742039
    .line 134742040
    if-eqz v3, :cond_1d

    .line 134742041
    .line 134742042
    or-int/lit8 v3, v14, 0x6

    .line 134742043
    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v3, v14, 0x6

    .line 134742046
    .line 134742047
    if-nez v3, :cond_2c

    .line 134742048
    .line 134742049
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742050
    .line 134742051
    .line 134742052
    move-result v3

    .line 134742053
    if-eqz v3, :cond_29

    .line 134742054
    .line 134742055
    const/4 v3, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v3, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v3, v14

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v3, v14

    .line 134742061
    :goto_2d
    and-int/lit8 v4, p7, 0x2

    .line 134742062
    .line 134742063
    const/16 v9, 0x20

    .line 134742064
    .line 134742065
    if-eqz v4, :cond_36

    .line 134742066
    .line 134742067
    or-int/lit8 v3, v3, 0x30

    .line 134742068
    .line 134742069
    goto :goto_46

    .line 134742070
    :cond_36
    and-int/lit8 v4, v14, 0x30

    .line 134742071
    .line 134742072
    if-nez v4, :cond_46

    .line 134742073
    .line 134742074
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742075
    .line 134742076
    .line 134742077
    move-result v4

    .line 134742078
    if-eqz v4, :cond_43

    .line 134742079
    .line 134742080
    const/16 v4, 0x20

    .line 134742081
    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    const/16 v4, 0x10

    .line 134742084
    .line 134742085
    :goto_45
    or-int/2addr v3, v4

    .line 134742086
    :cond_46
    :goto_46
    and-int/lit8 v4, p7, 0x4

    .line 134742087
    .line 134742088
    if-eqz v4, :cond_4d

    .line 134742089
    .line 134742090
    or-int/lit16 v3, v3, 0x180

    .line 134742091
    .line 134742092
    goto :goto_5d

    .line 134742093
    :cond_4d
    and-int/lit16 v4, v14, 0x180

    .line 134742094
    .line 134742095
    if-nez v4, :cond_5d

    .line 134742096
    .line 134742097
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v4

    .line 134742101
    if-eqz v4, :cond_5a

    .line 134742102
    .line 134742103
    const/16 v4, 0x100

    .line 134742104
    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v4, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v3, v4

    .line 134742109
    :cond_5d
    :goto_5d
    and-int/lit8 v4, p7, 0x8

    .line 134742110
    .line 134742111
    if-eqz v4, :cond_64

    .line 134742112
    .line 134742113
    or-int/lit16 v3, v3, 0xc00

    .line 134742114
    .line 134742115
    goto :goto_77

    .line 134742116
    :cond_64
    and-int/lit16 v5, v14, 0xc00

    .line 134742117
    .line 134742118
    if-nez v5, :cond_77

    .line 134742119
    .line 134742120
    move-object/from16 v5, p3

    .line 134742121
    .line 134742122
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742123
    .line 134742124
    .line 134742125
    move-result v6

    .line 134742126
    if-eqz v6, :cond_73

    .line 134742127
    .line 134742128
    const/16 v6, 0x800

    .line 134742129
    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v6, 0x400

    .line 134742132
    .line 134742133
    :goto_75
    or-int/2addr v3, v6

    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    :goto_77
    move-object/from16 v5, p3

    .line 134742136
    .line 134742137
    :goto_79
    and-int/lit8 v6, p7, 0x10

    .line 134742138
    .line 134742139
    if-eqz v6, :cond_80

    .line 134742140
    .line 134742141
    or-int/lit16 v3, v3, 0x6000

    .line 134742142
    .line 134742143
    goto :goto_90

    .line 134742144
    :cond_80
    and-int/lit16 v6, v14, 0x6000

    .line 134742145
    .line 134742146
    if-nez v6, :cond_90

    .line 134742147
    .line 134742148
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742149
    .line 134742150
    .line 134742151
    move-result v6

    .line 134742152
    if-eqz v6, :cond_8d

    .line 134742153
    .line 134742154
    const/16 v6, 0x4000

    .line 134742155
    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    const/16 v6, 0x2000

    .line 134742158
    .line 134742159
    :goto_8f
    or-int/2addr v3, v6

    .line 134742160
    :cond_90
    :goto_90
    move v8, v3

    .line 134742161
    and-int/lit16 v3, v8, 0x2493

    .line 134742162
    .line 134742163
    const/16 v6, 0x2492

    .line 134742164
    .line 134742165
    const/4 v7, 0x0

    .line 134742166
    const/16 v16, 0x1

    .line 134742167
    .line 134742168
    if-eq v3, v6, :cond_9c

    .line 134742169
    .line 134742170
    const/4 v3, 0x1

    .line 134742171
    goto :goto_9d

    .line 134742172
    :cond_9c
    const/4 v3, 0x0

    .line 134742173
    :goto_9d
    and-int/lit8 v6, v8, 0x1

    .line 134742174
    .line 134742175
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742176
    .line 134742177
    .line 134742178
    move-result v3

    .line 134742179
    if-eqz v3, :cond_2cf

    .line 134742180
    .line 134742181
    if-eqz v4, :cond_ac

    .line 134742182
    .line 134742183
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742184
    .line 134742185
    move-object/from16 v17, v3

    .line 134742186
    .line 134742187
    goto :goto_ae

    .line 134742188
    :cond_ac
    move-object/from16 v17, v5

    .line 134742189
    .line 134742190
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742191
    .line 134742192
    .line 134742193
    move-result v3

    .line 134742194
    if-eqz v3, :cond_ba

    .line 134742195
    .line 134742196
    const/4 v3, -0x1

    .line 134742197
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileFeedTabBar (CharacterProfileFeedPager.kt:574)"

    .line 134742198
    .line 134742199
    invoke-static {v0, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742200
    .line 134742201
    .line 134742202
    :cond_ba
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742203
    .line 134742204
    .line 134742205
    move-result-object v0

    .line 134742206
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->b:F

    .line 134742207
    .line 134742208
    const/4 v4, 0x0

    .line 134742209
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742210
    .line 134742211
    const/16 v18, 0x180

    .line 134742212
    .line 134742213
    const/16 v19, 0x1

    .line 134742214
    .line 134742215
    move-object v6, v15

    .line 134742216
    const/4 v11, 0x0

    .line 134742217
    move/from16 v7, v18

    .line 134742218
    .line 134742219
    move/from16 v18, v8

    .line 134742220
    .line 134742221
    move/from16 v8, v19

    .line 134742222
    .line 134742223
    invoke-static/range {v3 .. v8}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742224
    .line 134742225
    .line 134742226
    move-result v3

    .line 134742227
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742228
    .line 134742229
    .line 134742230
    move-result-object v0

    .line 134742231
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742232
    .line 134742233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742234
    .line 134742235
    .line 134742236
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742237
    .line 134742238
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742239
    .line 134742240
    .line 134742241
    move-result-object v3

    .line 134742242
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742243
    .line 134742244
    .line 134742245
    move-result-wide v4

    .line 134742246
    ushr-long v6, v4, v9

    .line 134742247
    .line 134742248
    xor-long/2addr v4, v6

    .line 134742249
    long-to-int v5, v4

    .line 134742250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742251
    .line 134742252
    .line 134742253
    move-result-object v4

    .line 134742254
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742255
    .line 134742256
    .line 134742257
    move-result-object v0

    .line 134742258
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742259
    .line 134742260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742261
    .line 134742262
    .line 134742263
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742264
    .line 134742265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742266
    .line 134742267
    .line 134742268
    move-result-object v7

    .line 134742269
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134742270
    .line 134742271
    if-eqz v7, :cond_2ca

    .line 134742272
    .line 134742273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742274
    .line 134742275
    .line 134742276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742277
    .line 134742278
    .line 134742279
    move-result v7

    .line 134742280
    if-eqz v7, :cond_10e

    .line 134742281
    .line 134742282
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742283
    .line 134742284
    .line 134742285
    goto :goto_111

    .line 134742286
    :cond_10e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742287
    .line 134742288
    .line 134742289
    :goto_111
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134742290
    .line 134742291
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742292
    .line 134742293
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742294
    .line 134742295
    .line 134742296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742297
    .line 134742298
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742299
    .line 134742300
    .line 134742301
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742302
    .line 134742303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742304
    .line 134742305
    .line 134742306
    move-result v4

    .line 134742307
    if-nez v4, :cond_133

    .line 134742308
    .line 134742309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742310
    .line 134742311
    .line 134742312
    move-result-object v4

    .line 134742313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742314
    .line 134742315
    .line 134742316
    move-result-object v6

    .line 134742317
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742318
    .line 134742319
    .line 134742320
    move-result v4

    .line 134742321
    if-nez v4, :cond_141

    .line 134742322
    .line 134742323
    :cond_133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742324
    .line 134742325
    .line 134742326
    move-result-object v4

    .line 134742327
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742328
    .line 134742329
    .line 134742330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742331
    .line 134742332
    .line 134742333
    move-result-object v4

    .line 134742334
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742335
    .line 134742336
    .line 134742337
    :cond_141
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742338
    .line 134742339
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742340
    .line 134742341
    .line 134742342
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742343
    .line 134742344
    const v0, -0x2db48749

    .line 134742345
    .line 134742346
    .line 134742347
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742348
    .line 134742349
    .line 134742350
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742351
    .line 134742352
    .line 134742353
    move-result-object v0

    .line 134742354
    const/4 v7, 0x0

    .line 134742355
    :goto_153
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742356
    .line 134742357
    .line 134742358
    move-result v3

    .line 134742359
    const/4 v8, 0x0

    .line 134742360
    if-eqz v3, :cond_1e3

    .line 134742361
    .line 134742362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742363
    .line 134742364
    .line 134742365
    move-result-object v3

    .line 134742366
    add-int/lit8 v19, v7, 0x1

    .line 134742367
    .line 134742368
    if-gez v7, :cond_165

    .line 134742369
    .line 134742370
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742371
    .line 134742372
    .line 134742373
    :cond_165
    move-object/from16 v20, v3

    .line 134742374
    .line 134742375
    check-cast v20, Lec5/m;

    .line 134742376
    .line 134742377
    invoke-static {v2, v7}, Lcom/dragon/read/kmp/utils/b;->c(Landroidx/compose/foundation/pager/PagerState;I)F

    .line 134742378
    .line 134742379
    .line 134742380
    move-result v6

    .line 134742381
    const/high16 v3, -0x40800000    # -1.0f

    .line 134742382
    .line 134742383
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134742384
    .line 134742385
    invoke-static {v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 134742386
    .line 134742387
    .line 134742388
    move-result v3

    .line 134742389
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 134742390
    .line 134742391
    .line 134742392
    move-result v3

    .line 134742393
    sub-float v3, v4, v3

    .line 134742394
    .line 134742395
    invoke-static {v3, v8, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 134742396
    .line 134742397
    .line 134742398
    move-result v21

    .line 134742399
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 134742400
    .line 134742401
    .line 134742402
    move-result v3

    .line 134742403
    sub-int/2addr v3, v7

    .line 134742404
    int-to-float v3, v3

    .line 134742405
    const v5, 0x3c23d70a    # 0.01f

    .line 134742406
    .line 134742407
    .line 134742408
    mul-float v3, v3, v5

    .line 134742409
    .line 134742410
    mul-float v4, v4, v21

    .line 134742411
    .line 134742412
    add-float v5, v4, v3

    .line 134742413
    .line 134742414
    if-lez v7, :cond_193

    .line 134742415
    .line 134742416
    const/16 v22, 0x1

    .line 134742417
    .line 134742418
    goto :goto_195

    .line 134742419
    :cond_193
    const/16 v22, 0x0

    .line 134742420
    .line 134742421
    :goto_195
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742422
    .line 134742423
    mul-int/lit8 v7, v7, 0x40

    .line 134742424
    .line 134742425
    add-int/lit8 v7, v7, 0xc

    .line 134742426
    .line 134742427
    int-to-float v3, v7

    .line 134742428
    const/4 v7, 0x0

    .line 134742429
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742430
    .line 134742431
    const/16 v24, 0x180

    .line 134742432
    .line 134742433
    const/16 v25, 0x1

    .line 134742434
    .line 134742435
    move-object v10, v4

    .line 134742436
    move-object v4, v7

    .line 134742437
    move v7, v5

    .line 134742438
    move-object/from16 v5, v23

    .line 134742439
    .line 134742440
    move/from16 v23, v6

    .line 134742441
    .line 134742442
    move-object v6, v15

    .line 134742443
    move v11, v7

    .line 134742444
    move/from16 v7, v24

    .line 134742445
    .line 134742446
    const/4 v9, 0x0

    .line 134742447
    move/from16 v8, v25

    .line 134742448
    .line 134742449
    invoke-static/range {v3 .. v8}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742450
    .line 134742451
    .line 134742452
    move-result v3

    .line 134742453
    const/4 v8, 0x2

    .line 134742454
    invoke-static {v10, v3, v9, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742455
    .line 134742456
    .line 134742457
    move-result-object v3

    .line 134742458
    invoke-static {v3, v11}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v9

    .line 134742462
    shl-int/lit8 v3, v18, 0x6

    .line 134742463
    .line 134742464
    const v4, 0xe000

    .line 134742465
    .line 134742466
    .line 134742467
    and-int v10, v3, v4

    .line 134742468
    .line 134742469
    const/4 v11, 0x0

    .line 134742470
    move-object/from16 v3, v20

    .line 134742471
    .line 134742472
    move/from16 v4, v23

    .line 134742473
    .line 134742474
    move/from16 v5, v21

    .line 134742475
    .line 134742476
    move/from16 v6, v22

    .line 134742477
    .line 134742478
    move-object/from16 v7, p2

    .line 134742479
    .line 134742480
    const/16 v20, 0x2

    .line 134742481
    .line 134742482
    move-object v8, v9

    .line 134742483
    move-object v9, v15

    .line 134742484
    move-object/from16 p5, v0

    .line 134742485
    .line 134742486
    const/16 v0, 0x4000

    .line 134742487
    .line 134742488
    const/4 v0, 0x2

    .line 134742489
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->f(Lec5/m;FFZLcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742490
    .line 134742491
    .line 134742492
    move-object/from16 v0, p5

    .line 134742493
    .line 134742494
    move/from16 v7, v19

    .line 134742495
    .line 134742496
    const/4 v11, 0x0

    .line 134742497
    goto/16 :goto_153

    .line 134742498
    .line 134742499
    :cond_1e3
    const/4 v0, 0x2

    .line 134742500
    const/4 v9, 0x0

    .line 134742501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742502
    .line 134742503
    .line 134742504
    const v3, -0x2db4242a

    .line 134742505
    .line 134742506
    .line 134742507
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742508
    .line 134742509
    .line 134742510
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742511
    .line 134742512
    .line 134742513
    move-result-object v10

    .line 134742514
    const/4 v11, 0x0

    .line 134742515
    :goto_1f3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134742516
    .line 134742517
    .line 134742518
    move-result v3

    .line 134742519
    if-eqz v3, :cond_2b8

    .line 134742520
    .line 134742521
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742522
    .line 134742523
    .line 134742524
    move-result-object v3

    .line 134742525
    add-int/lit8 v19, v11, 0x1

    .line 134742526
    .line 134742527
    if-gez v11, :cond_204

    .line 134742528
    .line 134742529
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134742530
    .line 134742531
    .line 134742532
    :cond_204
    check-cast v3, Lec5/m;

    .line 134742533
    .line 134742534
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742535
    .line 134742536
    mul-int/lit8 v3, v11, 0x40

    .line 134742537
    .line 134742538
    add-int/lit8 v3, v3, 0xc

    .line 134742539
    .line 134742540
    int-to-float v3, v3

    .line 134742541
    const/4 v4, 0x0

    .line 134742542
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742543
    .line 134742544
    const/16 v7, 0x180

    .line 134742545
    .line 134742546
    const/16 v21, 0x1

    .line 134742547
    .line 134742548
    const/16 v22, 0x1

    .line 134742549
    .line 134742550
    move-object/from16 v5, v20

    .line 134742551
    .line 134742552
    move-object v6, v15

    .line 134742553
    move-object v1, v8

    .line 134742554
    move/from16 v8, v22

    .line 134742555
    .line 134742556
    invoke-static/range {v3 .. v8}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742557
    .line 134742558
    .line 134742559
    move-result v3

    .line 134742560
    invoke-static {v1, v3, v9, v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742561
    .line 134742562
    .line 134742563
    move-result-object v1

    .line 134742564
    const/high16 v3, 0x41200000    # 10.0f

    .line 134742565
    .line 134742566
    invoke-static {v1, v3}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742567
    .line 134742568
    .line 134742569
    move-result-object v1

    .line 134742570
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->a:F

    .line 134742571
    .line 134742572
    const/16 v22, 0x0

    .line 134742573
    .line 134742574
    const/16 v23, 0x180

    .line 134742575
    .line 134742576
    move/from16 v8, v21

    .line 134742577
    .line 134742578
    invoke-static/range {v3 .. v8}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742579
    .line 134742580
    .line 134742581
    move-result v3

    .line 134742582
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742583
    .line 134742584
    .line 134742585
    move-result-object v1

    .line 134742586
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->b:F

    .line 134742587
    .line 134742588
    const/4 v8, 0x1

    .line 134742589
    move-object/from16 v4, v22

    .line 134742590
    .line 134742591
    move/from16 v7, v23

    .line 134742592
    .line 134742593
    invoke-static/range {v3 .. v8}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742594
    .line 134742595
    .line 134742596
    move-result v3

    .line 134742597
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742598
    .line 134742599
    .line 134742600
    move-result-object v26

    .line 134742601
    const v1, 0x6e3c21fe

    .line 134742602
    .line 134742603
    .line 134742604
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742605
    .line 134742606
    .line 134742607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742608
    .line 134742609
    .line 134742610
    move-result-object v1

    .line 134742611
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742612
    .line 134742613
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742614
    .line 134742615
    .line 134742616
    move-result-object v4

    .line 134742617
    if-ne v1, v4, :cond_265

    .line 134742618
    .line 134742619
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742620
    .line 134742621
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 134742622
    .line 134742623
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742624
    .line 134742625
    .line 134742626
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742627
    .line 134742628
    .line 134742629
    :cond_265
    move-object/from16 v27, v1

    .line 134742630
    .line 134742631
    check-cast v27, Landroidx/compose/foundation/interaction/m;

    .line 134742632
    .line 134742633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742634
    .line 134742635
    .line 134742636
    const/16 v28, 0x0

    .line 134742637
    .line 134742638
    const/16 v29, 0x0

    .line 134742639
    .line 134742640
    const/16 v30, 0x0

    .line 134742641
    .line 134742642
    const/16 v31, 0x0

    .line 134742643
    .line 134742644
    const v1, -0x615d173a

    .line 134742645
    .line 134742646
    .line 134742647
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742648
    .line 134742649
    .line 134742650
    const v1, 0xe000

    .line 134742651
    .line 134742652
    .line 134742653
    and-int v4, v18, v1

    .line 134742654
    .line 134742655
    const/16 v5, 0x4000

    .line 134742656
    .line 134742657
    if-ne v4, v5, :cond_285

    .line 134742658
    .line 134742659
    const/4 v7, 0x1

    .line 134742660
    goto :goto_286

    .line 134742661
    :cond_285
    const/4 v7, 0x0

    .line 134742662
    :goto_286
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742663
    .line 134742664
    .line 134742665
    move-result v4

    .line 134742666
    or-int/2addr v4, v7

    .line 134742667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742668
    .line 134742669
    .line 134742670
    move-result-object v6

    .line 134742671
    if-nez v4, :cond_297

    .line 134742672
    .line 134742673
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742674
    .line 134742675
    .line 134742676
    move-result-object v3

    .line 134742677
    if-ne v6, v3, :cond_29f

    .line 134742678
    .line 134742679
    :cond_297
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/o2;

    .line 134742680
    .line 134742681
    invoke-direct {v6, v11, v13}, Lcom/dragon/read/kmp/community/characterprofile/view/o2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 134742682
    .line 134742683
    .line 134742684
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742685
    .line 134742686
    .line 134742687
    :cond_29f
    move-object/from16 v32, v6

    .line 134742688
    .line 134742689
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 134742690
    .line 134742691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742692
    .line 134742693
    .line 134742694
    const/16 v33, 0x1c

    .line 134742695
    .line 134742696
    const/16 v34, 0x0

    .line 134742697
    .line 134742698
    invoke-static/range {v26 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742699
    .line 134742700
    .line 134742701
    move-result-object v3

    .line 134742702
    const/4 v4, 0x0

    .line 134742703
    invoke-static {v3, v15, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742704
    .line 134742705
    .line 134742706
    move-object/from16 v1, p0

    .line 134742707
    .line 134742708
    move/from16 v11, v19

    .line 134742709
    .line 134742710
    goto/16 :goto_1f3

    .line 134742711
    .line 134742712
    :cond_2b8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742713
    .line 134742714
    .line 134742715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742716
    .line 134742717
    .line 134742718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742719
    .line 134742720
    .line 134742721
    move-result v0

    .line 134742722
    if-eqz v0, :cond_2c7

    .line 134742723
    .line 134742724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742725
    .line 134742726
    .line 134742727
    :cond_2c7
    move-object/from16 v4, v17

    .line 134742728
    .line 134742729
    goto :goto_2d3

    .line 134742730
    :cond_2ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742731
    .line 134742732
    .line 134742733
    const/4 v0, 0x0

    .line 134742734
    throw v0

    .line 134742735
    :cond_2cf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742736
    .line 134742737
    .line 134742738
    move-object v4, v5

    .line 134742739
    :goto_2d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742740
    .line 134742741
    .line 134742742
    move-result-object v8

    .line 134742743
    if-eqz v8, :cond_2ee

    .line 134742744
    .line 134742745
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/p2;

    .line 134742746
    .line 134742747
    move-object v0, v9

    .line 134742748
    move-object/from16 v1, p0

    .line 134742749
    .line 134742750
    move-object/from16 v2, p1

    .line 134742751
    .line 134742752
    move-object/from16 v3, p2

    .line 134742753
    .line 134742754
    move-object/from16 v5, p4

    .line 134742755
    .line 134742756
    move/from16 v6, p6

    .line 134742757
    .line 134742758
    move/from16 v7, p7

    .line 134742759
    .line 134742760
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/p2;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 134742761
    .line 134742762
    .line 134742763
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742764
    .line 134742765
    .line 134742766
    :cond_2ee
    return-void
.end method


.method public static final f(Lec5/m;FFZLcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lec5/m;FFZLcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 50

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move/from16 v3, p2

    .line 151519236
    move/from16 v4, p3

    .line 151519238
    move-object/from16 v5, p4

    .line 151519240
    move/from16 v7, p7

    .line 151519242
    const v0, -0x5130f655

    .line 151519245
    move-object/from16 v2, p6

    .line 151519247
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519250
    move-result-object v2

    .line 151519251
    and-int/lit8 v6, p8, 0x1

    .line 151519253
    if-eqz v6, :cond_1a

    .line 151519255
    or-int/lit8 v6, v7, 0x6

    .line 151519257
    goto :goto_2a

    .line 151519258
    :cond_1a
    and-int/lit8 v6, v7, 0x6

    .line 151519260
    if-nez v6, :cond_29

    .line 151519262
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519265
    move-result v6

    .line 151519266
    if-eqz v6, :cond_26

    .line 151519268
    const/4 v6, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v6, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v6, v7

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v6, v7

    .line 151519274
    :goto_2a
    and-int/lit8 v8, p8, 0x2

    .line 151519276
    const/16 v20, 0x10

    .line 151519278
    if-eqz v8, :cond_35

    .line 151519280
    or-int/lit8 v6, v6, 0x30

    .line 151519282
    move/from16 v14, p1

    .line 151519284
    goto :goto_47

    .line 151519285
    :cond_35
    and-int/lit8 v8, v7, 0x30

    .line 151519287
    move/from16 v14, p1

    .line 151519289
    if-nez v8, :cond_47

    .line 151519291
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519294
    move-result v8

    .line 151519295
    if-eqz v8, :cond_44

    .line 151519297
    const/16 v8, 0x20

    .line 151519299
    goto :goto_46

    .line 151519300
    :cond_44
    const/16 v8, 0x10

    .line 151519302
    :goto_46
    or-int/2addr v6, v8

    .line 151519303
    :cond_47
    :goto_47
    and-int/lit8 v8, p8, 0x4

    .line 151519305
    if-eqz v8, :cond_4e

    .line 151519307
    or-int/lit16 v6, v6, 0x180

    .line 151519309
    goto :goto_5e

    .line 151519310
    :cond_4e
    and-int/lit16 v8, v7, 0x180

    .line 151519312
    if-nez v8, :cond_5e

    .line 151519314
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519317
    move-result v8

    .line 151519318
    if-eqz v8, :cond_5b

    .line 151519320
    const/16 v8, 0x100

    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v8, 0x80

    .line 151519325
    :goto_5d
    or-int/2addr v6, v8

    .line 151519326
    :cond_5e
    :goto_5e
    and-int/lit8 v8, p8, 0x8

    .line 151519328
    if-eqz v8, :cond_65

    .line 151519330
    or-int/lit16 v6, v6, 0xc00

    .line 151519332
    goto :goto_75

    .line 151519333
    :cond_65
    and-int/lit16 v8, v7, 0xc00

    .line 151519335
    if-nez v8, :cond_75

    .line 151519337
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519340
    move-result v8

    .line 151519341
    if-eqz v8, :cond_72

    .line 151519343
    const/16 v8, 0x800

    .line 151519345
    goto :goto_74

    .line 151519346
    :cond_72
    const/16 v8, 0x400

    .line 151519348
    :goto_74
    or-int/2addr v6, v8

    .line 151519349
    :cond_75
    :goto_75
    and-int/lit8 v8, p8, 0x10

    .line 151519351
    if-eqz v8, :cond_7c

    .line 151519353
    or-int/lit16 v6, v6, 0x6000

    .line 151519355
    goto :goto_8c

    .line 151519356
    :cond_7c
    and-int/lit16 v8, v7, 0x6000

    .line 151519358
    if-nez v8, :cond_8c

    .line 151519360
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519363
    move-result v8

    .line 151519364
    if-eqz v8, :cond_89

    .line 151519366
    const/16 v8, 0x4000

    .line 151519368
    goto :goto_8b

    .line 151519369
    :cond_89
    const/16 v8, 0x2000

    .line 151519371
    :goto_8b
    or-int/2addr v6, v8

    .line 151519372
    :cond_8c
    :goto_8c
    and-int/lit8 v8, p8, 0x20

    .line 151519374
    const/high16 v9, 0x30000

    .line 151519376
    if-eqz v8, :cond_94

    .line 151519378
    or-int/2addr v6, v9

    .line 151519379
    goto :goto_a6

    .line 151519380
    :cond_94
    and-int/2addr v9, v7

    .line 151519381
    if-nez v9, :cond_a6

    .line 151519383
    move-object/from16 v9, p5

    .line 151519385
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519388
    move-result v10

    .line 151519389
    if-eqz v10, :cond_a2

    .line 151519391
    const/high16 v10, 0x20000

    .line 151519393
    goto :goto_a4

    .line 151519394
    :cond_a2
    const/high16 v10, 0x10000

    .line 151519396
    :goto_a4
    or-int/2addr v6, v10

    .line 151519397
    goto :goto_a8

    .line 151519398
    :cond_a6
    :goto_a6
    move-object/from16 v9, p5

    .line 151519400
    :goto_a8
    const v10, 0x12493

    .line 151519403
    and-int/2addr v10, v6

    .line 151519404
    const v11, 0x12492

    .line 151519407
    const/4 v13, 0x0

    .line 151519408
    const/16 v16, 0x1

    .line 151519410
    if-eq v10, v11, :cond_b6

    .line 151519412
    const/4 v10, 0x1

    .line 151519413
    goto :goto_b7

    .line 151519414
    :cond_b6
    const/4 v10, 0x0

    .line 151519415
    :goto_b7
    and-int/lit8 v11, v6, 0x1

    .line 151519417
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519420
    move-result v10

    .line 151519421
    if-eqz v10, :cond_245

    .line 151519423
    if-eqz v8, :cond_c5

    .line 151519425
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519427
    move-object v12, v8

    .line 151519428
    goto :goto_c6

    .line 151519429
    :cond_c5
    move-object v12, v9

    .line 151519430
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519433
    move-result v8

    .line 151519434
    if-eqz v8, :cond_d2

    .line 151519436
    const/4 v8, -0x1

    .line 151519437
    const-string v9, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileFeedTabItem (CharacterProfileFeedPager.kt:635)"

    .line 151519439
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519442
    :cond_d2
    iget-wide v8, v5, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->k:J

    .line 151519444
    iget-wide v10, v5, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->l:J

    .line 151519446
    shl-int/lit8 v0, v6, 0x3

    .line 151519448
    and-int/lit16 v0, v0, 0x380

    .line 151519450
    move-object v6, v12

    .line 151519451
    move/from16 v12, p1

    .line 151519453
    const/4 v15, 0x0

    .line 151519454
    move-object v13, v2

    .line 151519455
    move v14, v0

    .line 151519456
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/utils/b;->b(JJFLandroidx/compose/runtime/Composer;I)J

    .line 151519459
    move-result-wide v17

    .line 151519460
    iget-wide v8, v5, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->m:J

    .line 151519462
    iget-wide v10, v5, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->n:J

    .line 151519464
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/utils/b;->b(JJFLandroidx/compose/runtime/Composer;I)J

    .line 151519467
    move-result-wide v39

    .line 151519468
    const/high16 v0, 0x3f000000    # 0.5f

    .line 151519470
    cmpl-float v0, v3, v0

    .line 151519472
    if-lez v0, :cond_f4

    .line 151519474
    const/4 v0, 0x1

    .line 151519475
    goto :goto_f5

    .line 151519476
    :cond_f4
    const/4 v0, 0x0

    .line 151519477
    :goto_f5
    xor-int/lit8 v14, v0, 0x1

    .line 151519479
    sget v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->a:F

    .line 151519481
    const/16 v16, 0x0

    .line 151519483
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151519485
    const/16 v19, 0x180

    .line 151519487
    const/4 v13, 0x1

    .line 151519488
    const/4 v9, 0x0

    .line 151519489
    const/16 v12, 0x180

    .line 151519491
    move-object/from16 v10, v21

    .line 151519493
    move-object v11, v2

    .line 151519494
    invoke-static/range {v8 .. v13}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519497
    move-result v8

    .line 151519498
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519501
    move-result-object v13

    .line 151519502
    sget v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->b:F

    .line 151519504
    const/16 v22, 0x1

    .line 151519506
    move-object/from16 v9, v16

    .line 151519508
    move/from16 v12, v19

    .line 151519510
    move-object v15, v13

    .line 151519511
    move/from16 v13, v22

    .line 151519513
    invoke-static/range {v8 .. v13}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519516
    move-result v8

    .line 151519517
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519520
    move-result-object v8

    .line 151519521
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519526
    sget-object v9, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519528
    const/4 v10, 0x0

    .line 151519529
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519532
    move-result-object v9

    .line 151519533
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519536
    move-result-wide v10

    .line 151519537
    const/16 v12, 0x20

    .line 151519539
    ushr-long v12, v10, v12

    .line 151519541
    xor-long/2addr v10, v12

    .line 151519542
    long-to-int v11, v10

    .line 151519543
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519546
    move-result-object v10

    .line 151519547
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519550
    move-result-object v8

    .line 151519551
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519553
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519556
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519558
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519561
    move-result-object v13

    .line 151519562
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519564
    if-eqz v13, :cond_240

    .line 151519566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519572
    move-result v13

    .line 151519573
    if-eqz v13, :cond_15b

    .line 151519575
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519578
    goto :goto_15e

    .line 151519579
    :cond_15b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519582
    :goto_15e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151519584
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519586
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519589
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519591
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519594
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519596
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519599
    move-result v10

    .line 151519600
    if-nez v10, :cond_180

    .line 151519602
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519605
    move-result-object v10

    .line 151519606
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519609
    move-result-object v12

    .line 151519610
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519613
    move-result v10

    .line 151519614
    if-nez v10, :cond_18e

    .line 151519616
    :cond_180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519619
    move-result-object v10

    .line 151519620
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519623
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519626
    move-result-object v10

    .line 151519627
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519630
    :cond_18e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519632
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519635
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519637
    iget-wide v11, v5, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->p:J

    .line 151519639
    iget-wide v8, v5, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->o:J

    .line 151519641
    if-eqz v4, :cond_1a0

    .line 151519643
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151519645
    sub-float/2addr v10, v3

    .line 151519646
    move v15, v10

    .line 151519647
    goto :goto_1a2

    .line 151519648
    :cond_1a0
    const/4 v10, 0x0

    .line 151519649
    const/4 v15, 0x0

    .line 151519650
    :goto_1a2
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519652
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519655
    move-result-object v16

    .line 151519656
    const/high16 v19, 0x30000

    .line 151519658
    const/16 v23, 0x0

    .line 151519660
    move-wide/from16 v24, v8

    .line 151519662
    move-wide/from16 v8, v17

    .line 151519664
    move v10, v14

    .line 151519665
    move-wide/from16 v13, v24

    .line 151519667
    move-object/from16 v17, v2

    .line 151519669
    move/from16 v18, v19

    .line 151519671
    move/from16 v19, v23

    .line 151519673
    invoke-static/range {v8 .. v19}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->d(JZJJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519676
    iget-object v14, v1, Lec5/m;->b:Ljava/lang/String;

    .line 151519678
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 151519681
    move-result-wide v18

    .line 151519682
    if-eqz v0, :cond_1cc

    .line 151519684
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519689
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151519691
    goto :goto_1d3

    .line 151519692
    :cond_1cc
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519697
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151519699
    :goto_1d3
    const/16 v8, 0x16

    .line 151519701
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 151519704
    move-result-wide v27

    .line 151519705
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 151519707
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519710
    sget v29, Lb1/u;->d:I

    .line 151519712
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519715
    move-result-object v15

    .line 151519716
    sget v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->c:F

    .line 151519718
    const/16 v16, 0x0

    .line 151519720
    const/16 v12, 0x180

    .line 151519722
    const/16 v17, 0x1

    .line 151519724
    const/4 v9, 0x0

    .line 151519725
    const/4 v13, 0x1

    .line 151519726
    move-object/from16 v10, v21

    .line 151519728
    move-object v11, v2

    .line 151519729
    invoke-static/range {v8 .. v13}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519732
    move-result v22

    .line 151519733
    const/16 v23, 0x0

    .line 151519735
    const/high16 v8, 0x41400000    # 12.0f

    .line 151519737
    const/16 v12, 0x186

    .line 151519739
    move-object/from16 v9, v16

    .line 151519741
    move/from16 v13, v17

    .line 151519743
    invoke-static/range {v8 .. v13}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519746
    move-result v11

    .line 151519747
    const/4 v12, 0x0

    .line 151519748
    const/16 v13, 0xa

    .line 151519750
    const/16 v20, 0x0

    .line 151519752
    move-object v8, v15

    .line 151519753
    move/from16 v9, v22

    .line 151519755
    move/from16 v10, v23

    .line 151519757
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519760
    move-result-object v15

    .line 151519761
    const/16 v22, 0x0

    .line 151519763
    const-wide/16 v23, 0x0

    .line 151519765
    const/16 v25, 0x0

    .line 151519767
    const/16 v26, 0x0

    .line 151519769
    const/16 v30, 0x0

    .line 151519771
    const/16 v31, 0x1

    .line 151519773
    const/16 v32, 0x0

    .line 151519775
    const/16 v33, 0x0

    .line 151519777
    const/16 v34, 0x0

    .line 151519779
    const/16 v36, 0xc00

    .line 151519781
    const/16 v37, 0xdb6

    .line 151519783
    const v38, 0x1c3d0

    .line 151519786
    move-wide/from16 v16, v39

    .line 151519788
    move-object/from16 v21, v0

    .line 151519790
    move-object/from16 v35, v2

    .line 151519792
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519795
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519801
    move-result v0

    .line 151519802
    if-eqz v0, :cond_249

    .line 151519804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519807
    goto :goto_249

    .line 151519808
    :cond_240
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519811
    const/4 v0, 0x0

    .line 151519812
    throw v0

    .line 151519813
    :cond_245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519816
    move-object v6, v9

    .line 151519817
    :cond_249
    :goto_249
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519820
    move-result-object v9

    .line 151519821
    if-eqz v9, :cond_266

    .line 151519823
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/e2;

    .line 151519825
    move-object v0, v10

    .line 151519826
    move-object/from16 v1, p0

    .line 151519828
    move/from16 v2, p1

    .line 151519830
    move/from16 v3, p2

    .line 151519832
    move/from16 v4, p3

    .line 151519834
    move-object/from16 v5, p4

    .line 151519836
    move/from16 v7, p7

    .line 151519838
    move/from16 v8, p8

    .line 151519840
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/e2;-><init>(Lec5/m;FFZLcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;II)V

    .line 151519843
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519846
    :cond_266
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lec5/m;FFZLcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 50

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v3, p2

    .line 151519235
    .line 151519236
    move/from16 v4, p3

    .line 151519237
    .line 151519238
    move-object/from16 v5, p4

    .line 151519239
    .line 151519240
    move/from16 v7, p7

    .line 151519241
    .line 151519242
    const v0, -0x5130f655

    .line 151519243
    .line 151519244
    .line 151519245
    move-object/from16 v2, p6

    .line 151519246
    .line 151519247
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    .line 151519249
    .line 151519250
    move-result-object v2

    .line 151519251
    and-int/lit8 v6, p8, 0x1

    .line 151519252
    .line 151519253
    if-eqz v6, :cond_1a

    .line 151519254
    .line 151519255
    or-int/lit8 v6, v7, 0x6

    .line 151519256
    .line 151519257
    goto :goto_2a

    .line 151519258
    :cond_1a
    and-int/lit8 v6, v7, 0x6

    .line 151519259
    .line 151519260
    if-nez v6, :cond_29

    .line 151519261
    .line 151519262
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519263
    .line 151519264
    .line 151519265
    move-result v6

    .line 151519266
    if-eqz v6, :cond_26

    .line 151519267
    .line 151519268
    const/4 v6, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v6, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v6, v7

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v6, v7

    .line 151519274
    :goto_2a
    and-int/lit8 v8, p8, 0x2

    .line 151519275
    .line 151519276
    const/16 v20, 0x10

    .line 151519277
    .line 151519278
    if-eqz v8, :cond_35

    .line 151519279
    .line 151519280
    or-int/lit8 v6, v6, 0x30

    .line 151519281
    .line 151519282
    move/from16 v14, p1

    .line 151519283
    .line 151519284
    goto :goto_47

    .line 151519285
    :cond_35
    and-int/lit8 v8, v7, 0x30

    .line 151519286
    .line 151519287
    move/from16 v14, p1

    .line 151519288
    .line 151519289
    if-nez v8, :cond_47

    .line 151519290
    .line 151519291
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519292
    .line 151519293
    .line 151519294
    move-result v8

    .line 151519295
    if-eqz v8, :cond_44

    .line 151519296
    .line 151519297
    const/16 v8, 0x20

    .line 151519298
    .line 151519299
    goto :goto_46

    .line 151519300
    :cond_44
    const/16 v8, 0x10

    .line 151519301
    .line 151519302
    :goto_46
    or-int/2addr v6, v8

    .line 151519303
    :cond_47
    :goto_47
    and-int/lit8 v8, p8, 0x4

    .line 151519304
    .line 151519305
    if-eqz v8, :cond_4e

    .line 151519306
    .line 151519307
    or-int/lit16 v6, v6, 0x180

    .line 151519308
    .line 151519309
    goto :goto_5e

    .line 151519310
    :cond_4e
    and-int/lit16 v8, v7, 0x180

    .line 151519311
    .line 151519312
    if-nez v8, :cond_5e

    .line 151519313
    .line 151519314
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519315
    .line 151519316
    .line 151519317
    move-result v8

    .line 151519318
    if-eqz v8, :cond_5b

    .line 151519319
    .line 151519320
    const/16 v8, 0x100

    .line 151519321
    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v8, 0x80

    .line 151519324
    .line 151519325
    :goto_5d
    or-int/2addr v6, v8

    .line 151519326
    :cond_5e
    :goto_5e
    and-int/lit8 v8, p8, 0x8

    .line 151519327
    .line 151519328
    if-eqz v8, :cond_65

    .line 151519329
    .line 151519330
    or-int/lit16 v6, v6, 0xc00

    .line 151519331
    .line 151519332
    goto :goto_75

    .line 151519333
    :cond_65
    and-int/lit16 v8, v7, 0xc00

    .line 151519334
    .line 151519335
    if-nez v8, :cond_75

    .line 151519336
    .line 151519337
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519338
    .line 151519339
    .line 151519340
    move-result v8

    .line 151519341
    if-eqz v8, :cond_72

    .line 151519342
    .line 151519343
    const/16 v8, 0x800

    .line 151519344
    .line 151519345
    goto :goto_74

    .line 151519346
    :cond_72
    const/16 v8, 0x400

    .line 151519347
    .line 151519348
    :goto_74
    or-int/2addr v6, v8

    .line 151519349
    :cond_75
    :goto_75
    and-int/lit8 v8, p8, 0x10

    .line 151519350
    .line 151519351
    if-eqz v8, :cond_7c

    .line 151519352
    .line 151519353
    or-int/lit16 v6, v6, 0x6000

    .line 151519354
    .line 151519355
    goto :goto_8c

    .line 151519356
    :cond_7c
    and-int/lit16 v8, v7, 0x6000

    .line 151519357
    .line 151519358
    if-nez v8, :cond_8c

    .line 151519359
    .line 151519360
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519361
    .line 151519362
    .line 151519363
    move-result v8

    .line 151519364
    if-eqz v8, :cond_89

    .line 151519365
    .line 151519366
    const/16 v8, 0x4000

    .line 151519367
    .line 151519368
    goto :goto_8b

    .line 151519369
    :cond_89
    const/16 v8, 0x2000

    .line 151519370
    .line 151519371
    :goto_8b
    or-int/2addr v6, v8

    .line 151519372
    :cond_8c
    :goto_8c
    and-int/lit8 v8, p8, 0x20

    .line 151519373
    .line 151519374
    const/high16 v9, 0x30000

    .line 151519375
    .line 151519376
    if-eqz v8, :cond_94

    .line 151519377
    .line 151519378
    or-int/2addr v6, v9

    .line 151519379
    goto :goto_a6

    .line 151519380
    :cond_94
    and-int/2addr v9, v7

    .line 151519381
    if-nez v9, :cond_a6

    .line 151519382
    .line 151519383
    move-object/from16 v9, p5

    .line 151519384
    .line 151519385
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519386
    .line 151519387
    .line 151519388
    move-result v10

    .line 151519389
    if-eqz v10, :cond_a2

    .line 151519390
    .line 151519391
    const/high16 v10, 0x20000

    .line 151519392
    .line 151519393
    goto :goto_a4

    .line 151519394
    :cond_a2
    const/high16 v10, 0x10000

    .line 151519395
    .line 151519396
    :goto_a4
    or-int/2addr v6, v10

    .line 151519397
    goto :goto_a8

    .line 151519398
    :cond_a6
    :goto_a6
    move-object/from16 v9, p5

    .line 151519399
    .line 151519400
    :goto_a8
    const v10, 0x12493

    .line 151519401
    .line 151519402
    .line 151519403
    and-int/2addr v10, v6

    .line 151519404
    const v11, 0x12492

    .line 151519405
    .line 151519406
    .line 151519407
    const/4 v13, 0x0

    .line 151519408
    const/16 v16, 0x1

    .line 151519409
    .line 151519410
    if-eq v10, v11, :cond_b6

    .line 151519411
    .line 151519412
    const/4 v10, 0x1

    .line 151519413
    goto :goto_b7

    .line 151519414
    :cond_b6
    const/4 v10, 0x0

    .line 151519415
    :goto_b7
    and-int/lit8 v11, v6, 0x1

    .line 151519416
    .line 151519417
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519418
    .line 151519419
    .line 151519420
    move-result v10

    .line 151519421
    if-eqz v10, :cond_245

    .line 151519422
    .line 151519423
    if-eqz v8, :cond_c5

    .line 151519424
    .line 151519425
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519426
    .line 151519427
    move-object v12, v8

    .line 151519428
    goto :goto_c6

    .line 151519429
    :cond_c5
    move-object v12, v9

    .line 151519430
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519431
    .line 151519432
    .line 151519433
    move-result v8

    .line 151519434
    if-eqz v8, :cond_d2

    .line 151519435
    .line 151519436
    const/4 v8, -0x1

    .line 151519437
    const-string v9, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileFeedTabItem (CharacterProfileFeedPager.kt:635)"

    .line 151519438
    .line 151519439
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519440
    .line 151519441
    .line 151519442
    :cond_d2
    iget-wide v8, v5, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->k:J

    .line 151519443
    .line 151519444
    iget-wide v10, v5, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->l:J

    .line 151519445
    .line 151519446
    shl-int/lit8 v0, v6, 0x3

    .line 151519447
    .line 151519448
    and-int/lit16 v0, v0, 0x380

    .line 151519449
    .line 151519450
    move-object v6, v12

    .line 151519451
    move/from16 v12, p1

    .line 151519452
    .line 151519453
    const/4 v15, 0x0

    .line 151519454
    move-object v13, v2

    .line 151519455
    move v14, v0

    .line 151519456
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/utils/b;->b(JJFLandroidx/compose/runtime/Composer;I)J

    .line 151519457
    .line 151519458
    .line 151519459
    move-result-wide v17

    .line 151519460
    iget-wide v8, v5, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->m:J

    .line 151519461
    .line 151519462
    iget-wide v10, v5, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->n:J

    .line 151519463
    .line 151519464
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/utils/b;->b(JJFLandroidx/compose/runtime/Composer;I)J

    .line 151519465
    .line 151519466
    .line 151519467
    move-result-wide v39

    .line 151519468
    const/high16 v0, 0x3f000000    # 0.5f

    .line 151519469
    .line 151519470
    cmpl-float v0, v3, v0

    .line 151519471
    .line 151519472
    if-lez v0, :cond_f4

    .line 151519473
    .line 151519474
    const/4 v0, 0x1

    .line 151519475
    goto :goto_f5

    .line 151519476
    :cond_f4
    const/4 v0, 0x0

    .line 151519477
    :goto_f5
    xor-int/lit8 v14, v0, 0x1

    .line 151519478
    .line 151519479
    sget v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->a:F

    .line 151519480
    .line 151519481
    const/16 v16, 0x0

    .line 151519482
    .line 151519483
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151519484
    .line 151519485
    const/16 v19, 0x180

    .line 151519486
    .line 151519487
    const/4 v13, 0x1

    .line 151519488
    const/4 v9, 0x0

    .line 151519489
    const/16 v12, 0x180

    .line 151519490
    .line 151519491
    move-object/from16 v10, v21

    .line 151519492
    .line 151519493
    move-object v11, v2

    .line 151519494
    invoke-static/range {v8 .. v13}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519495
    .line 151519496
    .line 151519497
    move-result v8

    .line 151519498
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519499
    .line 151519500
    .line 151519501
    move-result-object v13

    .line 151519502
    sget v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->b:F

    .line 151519503
    .line 151519504
    const/16 v22, 0x1

    .line 151519505
    .line 151519506
    move-object/from16 v9, v16

    .line 151519507
    .line 151519508
    move/from16 v12, v19

    .line 151519509
    .line 151519510
    move-object v15, v13

    .line 151519511
    move/from16 v13, v22

    .line 151519512
    .line 151519513
    invoke-static/range {v8 .. v13}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519514
    .line 151519515
    .line 151519516
    move-result v8

    .line 151519517
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519518
    .line 151519519
    .line 151519520
    move-result-object v8

    .line 151519521
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519522
    .line 151519523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519524
    .line 151519525
    .line 151519526
    sget-object v9, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519527
    .line 151519528
    const/4 v10, 0x0

    .line 151519529
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519530
    .line 151519531
    .line 151519532
    move-result-object v9

    .line 151519533
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519534
    .line 151519535
    .line 151519536
    move-result-wide v10

    .line 151519537
    const/16 v12, 0x20

    .line 151519538
    .line 151519539
    ushr-long v12, v10, v12

    .line 151519540
    .line 151519541
    xor-long/2addr v10, v12

    .line 151519542
    long-to-int v11, v10

    .line 151519543
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519544
    .line 151519545
    .line 151519546
    move-result-object v10

    .line 151519547
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519548
    .line 151519549
    .line 151519550
    move-result-object v8

    .line 151519551
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519552
    .line 151519553
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519554
    .line 151519555
    .line 151519556
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519557
    .line 151519558
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519559
    .line 151519560
    .line 151519561
    move-result-object v13

    .line 151519562
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519563
    .line 151519564
    if-eqz v13, :cond_240

    .line 151519565
    .line 151519566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519567
    .line 151519568
    .line 151519569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519570
    .line 151519571
    .line 151519572
    move-result v13

    .line 151519573
    if-eqz v13, :cond_15b

    .line 151519574
    .line 151519575
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519576
    .line 151519577
    .line 151519578
    goto :goto_15e

    .line 151519579
    :cond_15b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519580
    .line 151519581
    .line 151519582
    :goto_15e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151519583
    .line 151519584
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519585
    .line 151519586
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519587
    .line 151519588
    .line 151519589
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519590
    .line 151519591
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519592
    .line 151519593
    .line 151519594
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519595
    .line 151519596
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519597
    .line 151519598
    .line 151519599
    move-result v10

    .line 151519600
    if-nez v10, :cond_180

    .line 151519601
    .line 151519602
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519603
    .line 151519604
    .line 151519605
    move-result-object v10

    .line 151519606
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519607
    .line 151519608
    .line 151519609
    move-result-object v12

    .line 151519610
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519611
    .line 151519612
    .line 151519613
    move-result v10

    .line 151519614
    if-nez v10, :cond_18e

    .line 151519615
    .line 151519616
    :cond_180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519617
    .line 151519618
    .line 151519619
    move-result-object v10

    .line 151519620
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519621
    .line 151519622
    .line 151519623
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519624
    .line 151519625
    .line 151519626
    move-result-object v10

    .line 151519627
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519628
    .line 151519629
    .line 151519630
    :cond_18e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519631
    .line 151519632
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519633
    .line 151519634
    .line 151519635
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519636
    .line 151519637
    iget-wide v11, v5, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->p:J

    .line 151519638
    .line 151519639
    iget-wide v8, v5, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->o:J

    .line 151519640
    .line 151519641
    if-eqz v4, :cond_1a0

    .line 151519642
    .line 151519643
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151519644
    .line 151519645
    sub-float/2addr v10, v3

    .line 151519646
    move v15, v10

    .line 151519647
    goto :goto_1a2

    .line 151519648
    :cond_1a0
    const/4 v10, 0x0

    .line 151519649
    const/4 v15, 0x0

    .line 151519650
    :goto_1a2
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519651
    .line 151519652
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519653
    .line 151519654
    .line 151519655
    move-result-object v16

    .line 151519656
    const/high16 v19, 0x30000

    .line 151519657
    .line 151519658
    const/16 v23, 0x0

    .line 151519659
    .line 151519660
    move-wide/from16 v24, v8

    .line 151519661
    .line 151519662
    move-wide/from16 v8, v17

    .line 151519663
    .line 151519664
    move v10, v14

    .line 151519665
    move-wide/from16 v13, v24

    .line 151519666
    .line 151519667
    move-object/from16 v17, v2

    .line 151519668
    .line 151519669
    move/from16 v18, v19

    .line 151519670
    .line 151519671
    move/from16 v19, v23

    .line 151519672
    .line 151519673
    invoke-static/range {v8 .. v19}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->d(JZJJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519674
    .line 151519675
    .line 151519676
    iget-object v14, v1, Lec5/m;->b:Ljava/lang/String;

    .line 151519677
    .line 151519678
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 151519679
    .line 151519680
    .line 151519681
    move-result-wide v18

    .line 151519682
    if-eqz v0, :cond_1cc

    .line 151519683
    .line 151519684
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519685
    .line 151519686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519687
    .line 151519688
    .line 151519689
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151519690
    .line 151519691
    goto :goto_1d3

    .line 151519692
    :cond_1cc
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519693
    .line 151519694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519695
    .line 151519696
    .line 151519697
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151519698
    .line 151519699
    :goto_1d3
    const/16 v8, 0x16

    .line 151519700
    .line 151519701
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 151519702
    .line 151519703
    .line 151519704
    move-result-wide v27

    .line 151519705
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 151519706
    .line 151519707
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519708
    .line 151519709
    .line 151519710
    sget v29, Lb1/u;->d:I

    .line 151519711
    .line 151519712
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519713
    .line 151519714
    .line 151519715
    move-result-object v15

    .line 151519716
    sget v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->c:F

    .line 151519717
    .line 151519718
    const/16 v16, 0x0

    .line 151519719
    .line 151519720
    const/16 v12, 0x180

    .line 151519721
    .line 151519722
    const/16 v17, 0x1

    .line 151519723
    .line 151519724
    const/4 v9, 0x0

    .line 151519725
    const/4 v13, 0x1

    .line 151519726
    move-object/from16 v10, v21

    .line 151519727
    .line 151519728
    move-object v11, v2

    .line 151519729
    invoke-static/range {v8 .. v13}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519730
    .line 151519731
    .line 151519732
    move-result v22

    .line 151519733
    const/16 v23, 0x0

    .line 151519734
    .line 151519735
    const/high16 v8, 0x41400000    # 12.0f

    .line 151519736
    .line 151519737
    const/16 v12, 0x186

    .line 151519738
    .line 151519739
    move-object/from16 v9, v16

    .line 151519740
    .line 151519741
    move/from16 v13, v17

    .line 151519742
    .line 151519743
    invoke-static/range {v8 .. v13}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519744
    .line 151519745
    .line 151519746
    move-result v11

    .line 151519747
    const/4 v12, 0x0

    .line 151519748
    const/16 v13, 0xa

    .line 151519749
    .line 151519750
    const/16 v20, 0x0

    .line 151519751
    .line 151519752
    move-object v8, v15

    .line 151519753
    move/from16 v9, v22

    .line 151519754
    .line 151519755
    move/from16 v10, v23

    .line 151519756
    .line 151519757
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519758
    .line 151519759
    .line 151519760
    move-result-object v15

    .line 151519761
    const/16 v22, 0x0

    .line 151519762
    .line 151519763
    const-wide/16 v23, 0x0

    .line 151519764
    .line 151519765
    const/16 v25, 0x0

    .line 151519766
    .line 151519767
    const/16 v26, 0x0

    .line 151519768
    .line 151519769
    const/16 v30, 0x0

    .line 151519770
    .line 151519771
    const/16 v31, 0x1

    .line 151519772
    .line 151519773
    const/16 v32, 0x0

    .line 151519774
    .line 151519775
    const/16 v33, 0x0

    .line 151519776
    .line 151519777
    const/16 v34, 0x0

    .line 151519778
    .line 151519779
    const/16 v36, 0xc00

    .line 151519780
    .line 151519781
    const/16 v37, 0xdb6

    .line 151519782
    .line 151519783
    const v38, 0x1c3d0

    .line 151519784
    .line 151519785
    .line 151519786
    move-wide/from16 v16, v39

    .line 151519787
    .line 151519788
    move-object/from16 v21, v0

    .line 151519789
    .line 151519790
    move-object/from16 v35, v2

    .line 151519791
    .line 151519792
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519793
    .line 151519794
    .line 151519795
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519796
    .line 151519797
    .line 151519798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519799
    .line 151519800
    .line 151519801
    move-result v0

    .line 151519802
    if-eqz v0, :cond_249

    .line 151519803
    .line 151519804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519805
    .line 151519806
    .line 151519807
    goto :goto_249

    .line 151519808
    :cond_240
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519809
    .line 151519810
    .line 151519811
    const/4 v0, 0x0

    .line 151519812
    throw v0

    .line 151519813
    :cond_245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519814
    .line 151519815
    .line 151519816
    move-object v6, v9

    .line 151519817
    :cond_249
    :goto_249
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519818
    .line 151519819
    .line 151519820
    move-result-object v9

    .line 151519821
    if-eqz v9, :cond_266

    .line 151519822
    .line 151519823
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/e2;

    .line 151519824
    .line 151519825
    move-object v0, v10

    .line 151519826
    move-object/from16 v1, p0

    .line 151519827
    .line 151519828
    move/from16 v2, p1

    .line 151519829
    .line 151519830
    move/from16 v3, p2

    .line 151519831
    .line 151519832
    move/from16 v4, p3

    .line 151519833
    .line 151519834
    move-object/from16 v5, p4

    .line 151519835
    .line 151519836
    move/from16 v7, p7

    .line 151519837
    .line 151519838
    move/from16 v8, p8

    .line 151519839
    .line 151519840
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/e2;-><init>(Lec5/m;FFZLcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;II)V

    .line 151519841
    .line 151519842
    .line 151519843
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519844
    .line 151519845
    .line 151519846
    :cond_266
    return-void
.end method


.method public static final g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 7

    .prologue
    .line 67436544
    const v0, -0x1480ec1d    # -3.0837E26f

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436553
    move-result v1

    .line 67436554
    if-eqz v1, :cond_12

    .line 67436556
    const/4 v1, -0x1

    .line 67436557
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.characterProfileFeedBackground (CharacterProfileFeedPager.kt:873)"

    .line 67436559
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436562
    :cond_12
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67436564
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67436567
    move-result-object p3

    .line 67436568
    check-cast p3, Lc1/e;

    .line 67436570
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 67436572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->k:F

    .line 67436577
    invoke-interface {p3, v0}, Lc1/e;->A0(F)F

    .line 67436580
    move-result p3

    .line 67436581
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67436583
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->c:Ljava/util/List;

    .line 67436585
    const/4 v1, 0x0

    .line 67436586
    new-array v1, v1, [Lkotlin/Pair;

    .line 67436588
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436591
    move-result-object p1

    .line 67436592
    check-cast p1, [Lkotlin/Pair;

    .line 67436594
    array-length v1, p1

    .line 67436595
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436598
    move-result-object p1

    .line 67436599
    check-cast p1, [Lkotlin/Pair;

    .line 67436601
    const/16 v1, 0xa

    .line 67436603
    invoke-static {v0, p1, p3, v1}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 67436606
    move-result-object p1

    .line 67436607
    const/4 p3, 0x0

    .line 67436608
    const/4 v0, 0x6

    .line 67436609
    const/4 v1, 0x0

    .line 67436610
    invoke-static {p0, p1, v1, p3, v0}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67436613
    move-result-object p0

    .line 67436614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436617
    move-result p1

    .line 67436618
    if-eqz p1, :cond_4f

    .line 67436620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436623
    :cond_4f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436626
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 7

    .prologue
    .line 67436544
    const v0, -0x1480ec1d    # -3.0837E26f

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v1

    .line 67436554
    if-eqz v1, :cond_12

    .line 67436555
    .line 67436556
    const/4 v1, -0x1

    .line 67436557
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.characterProfileFeedBackground (CharacterProfileFeedPager.kt:873)"

    .line 67436558
    .line 67436559
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    :cond_12
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67436563
    .line 67436564
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p3

    .line 67436568
    check-cast p3, Lc1/e;

    .line 67436569
    .line 67436570
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 67436571
    .line 67436572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    .line 67436574
    .line 67436575
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->k:F

    .line 67436576
    .line 67436577
    invoke-interface {p3, v0}, Lc1/e;->A0(F)F

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p3

    .line 67436581
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67436582
    .line 67436583
    iget-object p1, p1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->c:Ljava/util/List;

    .line 67436584
    .line 67436585
    const/4 v1, 0x0

    .line 67436586
    new-array v1, v1, [Lkotlin/Pair;

    .line 67436587
    .line 67436588
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    check-cast p1, [Lkotlin/Pair;

    .line 67436593
    .line 67436594
    array-length v1, p1

    .line 67436595
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p1

    .line 67436599
    check-cast p1, [Lkotlin/Pair;

    .line 67436600
    .line 67436601
    const/16 v1, 0xa

    .line 67436602
    .line 67436603
    invoke-static {v0, p1, p3, v1}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    const/4 p3, 0x0

    .line 67436608
    const/4 v0, 0x6

    .line 67436609
    const/4 v1, 0x0

    .line 67436610
    invoke-static {p0, p1, v1, p3, v0}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p0

    .line 67436614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p1

    .line 67436618
    if-eqz p1, :cond_4f

    .line 67436619
    .line 67436620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436624
    .line 67436625
    .line 67436626
    return-object p0
.end method


.method public static final h(FFF)Landroidx/compose/ui/graphics/n;
[MOD-CHANGED]
.method public static final h(FFF)Landroidx/compose/ui/graphics/n;
    .registers 15

    .prologue
    .line 50790400
    const/high16 v0, 0x42c00000    # 96.0f

    .line 50790402
    div-float/2addr p0, v0

    .line 50790403
    const/high16 v1, 0x42000000    # 32.0f

    .line 50790405
    div-float/2addr p1, v1

    .line 50790406
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 50790409
    move-result-object v9

    .line 50790410
    const/4 v10, 0x0

    .line 50790411
    mul-float v11, p0, v10

    .line 50790413
    mul-float v1, v1, p1

    .line 50790415
    add-float/2addr v1, p2

    .line 50790416
    invoke-virtual {v9, v11, v1}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 50790419
    mul-float v0, v0, p0

    .line 50790421
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790424
    const v0, 0x42afa48f

    .line 50790427
    mul-float v0, v0, p0

    .line 50790429
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790432
    const v0, 0x42a427fd

    .line 50790435
    mul-float v3, p0, v0

    .line 50790437
    const v0, 0x429e69ba

    .line 50790440
    mul-float v5, p0, v0

    .line 50790442
    const v0, 0x429957a8

    .line 50790445
    mul-float v7, p0, v0

    .line 50790447
    const v0, 0x41f90106

    .line 50790450
    mul-float v0, v0, p1

    .line 50790452
    add-float v8, v0, p2

    .line 50790454
    move-object v2, v9

    .line 50790455
    move v4, v1

    .line 50790456
    move v6, v1

    .line 50790457
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790460
    const v0, 0x4294dbc0

    .line 50790463
    mul-float v3, p0, v0

    .line 50790465
    const v0, 0x41f2d14e

    .line 50790468
    mul-float v0, v0, p1

    .line 50790470
    add-float v4, v0, p2

    .line 50790472
    const v0, 0x4290c632

    .line 50790475
    mul-float v5, p0, v0

    .line 50790477
    const v0, 0x41e8b8bb

    .line 50790480
    mul-float v0, v0, p1

    .line 50790482
    add-float v6, v0, p2

    .line 50790484
    const v0, 0x428d62b7

    .line 50790487
    mul-float v7, p0, v0

    .line 50790489
    const v0, 0x41db7213

    .line 50790492
    mul-float v0, v0, p1

    .line 50790494
    add-float v8, v0, p2

    .line 50790496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790499
    const v0, 0x42898db9

    .line 50790502
    mul-float v3, p0, v0

    .line 50790504
    const v0, 0x41cc6ecc    # 25.5541f

    .line 50790507
    mul-float v0, v0, p1

    .line 50790509
    add-float v4, v0, p2

    .line 50790511
    const v0, 0x4286fc36

    .line 50790514
    mul-float v5, p0, v0

    .line 50790516
    const v0, 0x41b7e2b7

    .line 50790519
    mul-float v0, v0, p1

    .line 50790521
    add-float v6, v0, p2

    .line 50790523
    const v0, 0x4281d924

    .line 50790526
    mul-float v7, p0, v0

    .line 50790528
    const v0, 0x418eca23

    .line 50790531
    mul-float v0, v0, p1

    .line 50790533
    add-float v8, v0, p2

    .line 50790535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790538
    const v0, 0x426e2681

    .line 50790541
    mul-float v0, v0, p0

    .line 50790543
    const v2, 0x40e26bcf

    .line 50790546
    mul-float v2, v2, p1

    .line 50790548
    add-float/2addr v2, p2

    .line 50790549
    invoke-virtual {v9, v0, v2}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790552
    const v0, 0x42690361

    .line 50790555
    mul-float v3, p0, v0

    .line 50790557
    const v0, 0x40903abd

    .line 50790560
    mul-float v0, v0, p1

    .line 50790562
    add-float v4, v0, p2

    .line 50790564
    const v0, 0x426671de

    .line 50790567
    mul-float v5, p0, v0

    .line 50790569
    const v0, 0x404e447c

    .line 50790572
    mul-float v0, v0, p1

    .line 50790574
    add-float v6, v0, p2

    .line 50790576
    const v0, 0x42629ce0

    .line 50790579
    mul-float v7, p0, v0

    .line 50790581
    const v0, 0x401237b5

    .line 50790584
    mul-float v0, v0, p1

    .line 50790586
    add-float v8, v0, p2

    .line 50790588
    move-object v2, v9

    .line 50790589
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790592
    const v0, 0x425f3972

    .line 50790595
    mul-float v3, p0, v0

    .line 50790597
    const v0, 0x3fba3ad2

    .line 50790600
    mul-float v0, v0, p1

    .line 50790602
    add-float v4, v0, p2

    .line 50790604
    const v0, 0x425b23f1

    .line 50790607
    mul-float v5, p0, v0

    .line 50790609
    const v0, 0x3f52ead9

    .line 50790612
    mul-float v0, v0, p1

    .line 50790614
    add-float v6, v0, p2

    .line 50790616
    const v0, 0x4256a80a

    .line 50790619
    mul-float v7, p0, v0

    .line 50790621
    const v0, 0x3edfdda9

    .line 50790624
    mul-float v0, v0, p1

    .line 50790626
    add-float v8, v0, p2

    .line 50790628
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790631
    const v0, 0x425195ea

    .line 50790634
    mul-float v3, p0, v0

    .line 50790636
    mul-float v10, v10, p1

    .line 50790638
    add-float v0, v10, p2

    .line 50790640
    const v2, 0x424bd7a8

    .line 50790643
    mul-float v5, p0, v2

    .line 50790645
    const v2, 0x42405b09

    .line 50790648
    mul-float v7, p0, v2

    .line 50790650
    move-object v2, v9

    .line 50790651
    move v4, v0

    .line 50790652
    move v6, v0

    .line 50790653
    move v8, v0

    .line 50790654
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790657
    const v2, 0x414ccb29

    .line 50790660
    mul-float v2, v2, p0

    .line 50790662
    invoke-virtual {v9, v2, v0}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790665
    const v2, 0x41051b52    # 8.31917f

    .line 50790668
    mul-float v3, p0, v2

    .line 50790670
    const v2, 0x40c286d7

    .line 50790673
    mul-float v5, p0, v2

    .line 50790675
    const v2, 0x408bc3df

    .line 50790678
    mul-float v7, p0, v2

    .line 50790680
    const v2, 0x3f5f37fc

    .line 50790683
    mul-float v2, v2, p1

    .line 50790685
    add-float v8, v2, p2

    .line 50790687
    move-object v2, v9

    .line 50790688
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790691
    const v0, 0x40373112

    .line 50790694
    mul-float v3, p0, v0

    .line 50790696
    const v0, 0x3fd1c875

    .line 50790699
    mul-float v0, v0, p1

    .line 50790701
    add-float v4, v0, p2

    .line 50790703
    const v0, 0x3fd1bb06    # 1.63852f

    .line 50790706
    mul-float v5, p0, v0

    .line 50790708
    const v0, 0x403737ca

    .line 50790711
    mul-float v0, v0, p1

    .line 50790713
    add-float v6, v0, p2

    .line 50790715
    const v0, 0x3f5f1cfc

    .line 50790718
    mul-float v7, p0, v0

    .line 50790720
    const p0, 0x408bc750

    .line 50790723
    mul-float p0, p0, p1

    .line 50790725
    add-float v8, p0, p2

    .line 50790727
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790730
    const p0, 0x40c28a33

    .line 50790733
    mul-float p0, p0, p1

    .line 50790735
    add-float v4, p0, p2

    .line 50790737
    const p0, 0x41051d00

    .line 50790740
    mul-float p0, p0, p1

    .line 50790742
    add-float v6, p0, p2

    .line 50790744
    const p0, 0x414ccccd    # 12.8f

    .line 50790747
    mul-float p1, p1, p0

    .line 50790749
    add-float v8, p1, p2

    .line 50790751
    move v3, v11

    .line 50790752
    move v5, v11

    .line 50790753
    move v7, v11

    .line 50790754
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790757
    invoke-virtual {v9, v11, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790760
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/n;->close()V

    .line 50790763
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static final h(FFF)Landroidx/compose/ui/graphics/n;
    .registers 15

    .prologue
    .line 50790400
    const/high16 v0, 0x42c00000    # 96.0f

    .line 50790401
    .line 50790402
    div-float/2addr p0, v0

    .line 50790403
    const/high16 v1, 0x42000000    # 32.0f

    .line 50790404
    .line 50790405
    div-float/2addr p1, v1

    .line 50790406
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v9

    .line 50790410
    const/4 v10, 0x0

    .line 50790411
    mul-float v11, p0, v10

    .line 50790412
    .line 50790413
    mul-float v1, v1, p1

    .line 50790414
    .line 50790415
    add-float/2addr v1, p2

    .line 50790416
    invoke-virtual {v9, v11, v1}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 50790417
    .line 50790418
    .line 50790419
    mul-float v0, v0, p0

    .line 50790420
    .line 50790421
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790422
    .line 50790423
    .line 50790424
    const v0, 0x42afa48f

    .line 50790425
    .line 50790426
    .line 50790427
    mul-float v0, v0, p0

    .line 50790428
    .line 50790429
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790430
    .line 50790431
    .line 50790432
    const v0, 0x42a427fd

    .line 50790433
    .line 50790434
    .line 50790435
    mul-float v3, p0, v0

    .line 50790436
    .line 50790437
    const v0, 0x429e69ba

    .line 50790438
    .line 50790439
    .line 50790440
    mul-float v5, p0, v0

    .line 50790441
    .line 50790442
    const v0, 0x429957a8

    .line 50790443
    .line 50790444
    .line 50790445
    mul-float v7, p0, v0

    .line 50790446
    .line 50790447
    const v0, 0x41f90106

    .line 50790448
    .line 50790449
    .line 50790450
    mul-float v0, v0, p1

    .line 50790451
    .line 50790452
    add-float v8, v0, p2

    .line 50790453
    .line 50790454
    move-object v2, v9

    .line 50790455
    move v4, v1

    .line 50790456
    move v6, v1

    .line 50790457
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790458
    .line 50790459
    .line 50790460
    const v0, 0x4294dbc0

    .line 50790461
    .line 50790462
    .line 50790463
    mul-float v3, p0, v0

    .line 50790464
    .line 50790465
    const v0, 0x41f2d14e

    .line 50790466
    .line 50790467
    .line 50790468
    mul-float v0, v0, p1

    .line 50790469
    .line 50790470
    add-float v4, v0, p2

    .line 50790471
    .line 50790472
    const v0, 0x4290c632

    .line 50790473
    .line 50790474
    .line 50790475
    mul-float v5, p0, v0

    .line 50790476
    .line 50790477
    const v0, 0x41e8b8bb

    .line 50790478
    .line 50790479
    .line 50790480
    mul-float v0, v0, p1

    .line 50790481
    .line 50790482
    add-float v6, v0, p2

    .line 50790483
    .line 50790484
    const v0, 0x428d62b7

    .line 50790485
    .line 50790486
    .line 50790487
    mul-float v7, p0, v0

    .line 50790488
    .line 50790489
    const v0, 0x41db7213

    .line 50790490
    .line 50790491
    .line 50790492
    mul-float v0, v0, p1

    .line 50790493
    .line 50790494
    add-float v8, v0, p2

    .line 50790495
    .line 50790496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790497
    .line 50790498
    .line 50790499
    const v0, 0x42898db9

    .line 50790500
    .line 50790501
    .line 50790502
    mul-float v3, p0, v0

    .line 50790503
    .line 50790504
    const v0, 0x41cc6ecc    # 25.5541f

    .line 50790505
    .line 50790506
    .line 50790507
    mul-float v0, v0, p1

    .line 50790508
    .line 50790509
    add-float v4, v0, p2

    .line 50790510
    .line 50790511
    const v0, 0x4286fc36

    .line 50790512
    .line 50790513
    .line 50790514
    mul-float v5, p0, v0

    .line 50790515
    .line 50790516
    const v0, 0x41b7e2b7

    .line 50790517
    .line 50790518
    .line 50790519
    mul-float v0, v0, p1

    .line 50790520
    .line 50790521
    add-float v6, v0, p2

    .line 50790522
    .line 50790523
    const v0, 0x4281d924

    .line 50790524
    .line 50790525
    .line 50790526
    mul-float v7, p0, v0

    .line 50790527
    .line 50790528
    const v0, 0x418eca23

    .line 50790529
    .line 50790530
    .line 50790531
    mul-float v0, v0, p1

    .line 50790532
    .line 50790533
    add-float v8, v0, p2

    .line 50790534
    .line 50790535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790536
    .line 50790537
    .line 50790538
    const v0, 0x426e2681

    .line 50790539
    .line 50790540
    .line 50790541
    mul-float v0, v0, p0

    .line 50790542
    .line 50790543
    const v2, 0x40e26bcf

    .line 50790544
    .line 50790545
    .line 50790546
    mul-float v2, v2, p1

    .line 50790547
    .line 50790548
    add-float/2addr v2, p2

    .line 50790549
    invoke-virtual {v9, v0, v2}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790550
    .line 50790551
    .line 50790552
    const v0, 0x42690361

    .line 50790553
    .line 50790554
    .line 50790555
    mul-float v3, p0, v0

    .line 50790556
    .line 50790557
    const v0, 0x40903abd

    .line 50790558
    .line 50790559
    .line 50790560
    mul-float v0, v0, p1

    .line 50790561
    .line 50790562
    add-float v4, v0, p2

    .line 50790563
    .line 50790564
    const v0, 0x426671de

    .line 50790565
    .line 50790566
    .line 50790567
    mul-float v5, p0, v0

    .line 50790568
    .line 50790569
    const v0, 0x404e447c

    .line 50790570
    .line 50790571
    .line 50790572
    mul-float v0, v0, p1

    .line 50790573
    .line 50790574
    add-float v6, v0, p2

    .line 50790575
    .line 50790576
    const v0, 0x42629ce0

    .line 50790577
    .line 50790578
    .line 50790579
    mul-float v7, p0, v0

    .line 50790580
    .line 50790581
    const v0, 0x401237b5

    .line 50790582
    .line 50790583
    .line 50790584
    mul-float v0, v0, p1

    .line 50790585
    .line 50790586
    add-float v8, v0, p2

    .line 50790587
    .line 50790588
    move-object v2, v9

    .line 50790589
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790590
    .line 50790591
    .line 50790592
    const v0, 0x425f3972

    .line 50790593
    .line 50790594
    .line 50790595
    mul-float v3, p0, v0

    .line 50790596
    .line 50790597
    const v0, 0x3fba3ad2

    .line 50790598
    .line 50790599
    .line 50790600
    mul-float v0, v0, p1

    .line 50790601
    .line 50790602
    add-float v4, v0, p2

    .line 50790603
    .line 50790604
    const v0, 0x425b23f1

    .line 50790605
    .line 50790606
    .line 50790607
    mul-float v5, p0, v0

    .line 50790608
    .line 50790609
    const v0, 0x3f52ead9

    .line 50790610
    .line 50790611
    .line 50790612
    mul-float v0, v0, p1

    .line 50790613
    .line 50790614
    add-float v6, v0, p2

    .line 50790615
    .line 50790616
    const v0, 0x4256a80a

    .line 50790617
    .line 50790618
    .line 50790619
    mul-float v7, p0, v0

    .line 50790620
    .line 50790621
    const v0, 0x3edfdda9

    .line 50790622
    .line 50790623
    .line 50790624
    mul-float v0, v0, p1

    .line 50790625
    .line 50790626
    add-float v8, v0, p2

    .line 50790627
    .line 50790628
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790629
    .line 50790630
    .line 50790631
    const v0, 0x425195ea

    .line 50790632
    .line 50790633
    .line 50790634
    mul-float v3, p0, v0

    .line 50790635
    .line 50790636
    mul-float v10, v10, p1

    .line 50790637
    .line 50790638
    add-float v0, v10, p2

    .line 50790639
    .line 50790640
    const v2, 0x424bd7a8

    .line 50790641
    .line 50790642
    .line 50790643
    mul-float v5, p0, v2

    .line 50790644
    .line 50790645
    const v2, 0x42405b09

    .line 50790646
    .line 50790647
    .line 50790648
    mul-float v7, p0, v2

    .line 50790649
    .line 50790650
    move-object v2, v9

    .line 50790651
    move v4, v0

    .line 50790652
    move v6, v0

    .line 50790653
    move v8, v0

    .line 50790654
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790655
    .line 50790656
    .line 50790657
    const v2, 0x414ccb29

    .line 50790658
    .line 50790659
    .line 50790660
    mul-float v2, v2, p0

    .line 50790661
    .line 50790662
    invoke-virtual {v9, v2, v0}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790663
    .line 50790664
    .line 50790665
    const v2, 0x41051b52    # 8.31917f

    .line 50790666
    .line 50790667
    .line 50790668
    mul-float v3, p0, v2

    .line 50790669
    .line 50790670
    const v2, 0x40c286d7

    .line 50790671
    .line 50790672
    .line 50790673
    mul-float v5, p0, v2

    .line 50790674
    .line 50790675
    const v2, 0x408bc3df

    .line 50790676
    .line 50790677
    .line 50790678
    mul-float v7, p0, v2

    .line 50790679
    .line 50790680
    const v2, 0x3f5f37fc

    .line 50790681
    .line 50790682
    .line 50790683
    mul-float v2, v2, p1

    .line 50790684
    .line 50790685
    add-float v8, v2, p2

    .line 50790686
    .line 50790687
    move-object v2, v9

    .line 50790688
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790689
    .line 50790690
    .line 50790691
    const v0, 0x40373112

    .line 50790692
    .line 50790693
    .line 50790694
    mul-float v3, p0, v0

    .line 50790695
    .line 50790696
    const v0, 0x3fd1c875

    .line 50790697
    .line 50790698
    .line 50790699
    mul-float v0, v0, p1

    .line 50790700
    .line 50790701
    add-float v4, v0, p2

    .line 50790702
    .line 50790703
    const v0, 0x3fd1bb06    # 1.63852f

    .line 50790704
    .line 50790705
    .line 50790706
    mul-float v5, p0, v0

    .line 50790707
    .line 50790708
    const v0, 0x403737ca

    .line 50790709
    .line 50790710
    .line 50790711
    mul-float v0, v0, p1

    .line 50790712
    .line 50790713
    add-float v6, v0, p2

    .line 50790714
    .line 50790715
    const v0, 0x3f5f1cfc

    .line 50790716
    .line 50790717
    .line 50790718
    mul-float v7, p0, v0

    .line 50790719
    .line 50790720
    const p0, 0x408bc750

    .line 50790721
    .line 50790722
    .line 50790723
    mul-float p0, p0, p1

    .line 50790724
    .line 50790725
    add-float v8, p0, p2

    .line 50790726
    .line 50790727
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790728
    .line 50790729
    .line 50790730
    const p0, 0x40c28a33

    .line 50790731
    .line 50790732
    .line 50790733
    mul-float p0, p0, p1

    .line 50790734
    .line 50790735
    add-float v4, p0, p2

    .line 50790736
    .line 50790737
    const p0, 0x41051d00

    .line 50790738
    .line 50790739
    .line 50790740
    mul-float p0, p0, p1

    .line 50790741
    .line 50790742
    add-float v6, p0, p2

    .line 50790743
    .line 50790744
    const p0, 0x414ccccd    # 12.8f

    .line 50790745
    .line 50790746
    .line 50790747
    mul-float p1, p1, p0

    .line 50790748
    .line 50790749
    add-float v8, p1, p2

    .line 50790750
    .line 50790751
    move v3, v11

    .line 50790752
    move v5, v11

    .line 50790753
    move v7, v11

    .line 50790754
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-virtual {v9, v11, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50790758
    .line 50790759
    .line 50790760
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/n;->close()V

    .line 50790761
    .line 50790762
    .line 50790763
    return-object v9
.end method


.method public static final i(FJLd0/h;)V
[MOD-CHANGED]
.method public static final i(FJLd0/h;)V
    .registers 24

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724867
    move/from16 v2, p0

    .line 50724869
    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724872
    move-result v1

    .line 50724873
    cmpg-float v0, v1, v0

    .line 50724875
    if-gtz v0, :cond_e

    .line 50724877
    return-void

    .line 50724878
    :cond_e
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->f:Ljava/util/List;

    .line 50724880
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724883
    move-result-object v0

    .line 50724884
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724887
    move-result v2

    .line 50724888
    if-eqz v2, :cond_b2

    .line 50724890
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724893
    move-result-object v2

    .line 50724894
    check-cast v2, Lcom/dragon/read/kmp/community/characterprofile/view/r8;

    .line 50724896
    invoke-interface/range {p3 .. p3}, Ld0/h;->c()J

    .line 50724899
    move-result-wide v3

    .line 50724900
    const-wide v5, 0xffffffffL

    .line 50724905
    and-long/2addr v3, v5

    .line 50724906
    long-to-int v4, v3

    .line 50724907
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724910
    move-result v3

    .line 50724911
    iget v4, v2, Lcom/dragon/read/kmp/community/characterprofile/view/r8;->a:F

    .line 50724913
    move-object/from16 v12, p3

    .line 50724915
    invoke-interface {v12, v4}, Lc1/e;->A0(F)F

    .line 50724918
    move-result v4

    .line 50724919
    const v5, 0x3f051eb8    # 0.52f

    .line 50724922
    mul-float v5, v5, v3

    .line 50724924
    const/4 v6, 0x2

    .line 50724925
    int-to-float v6, v6

    .line 50724926
    mul-float v6, v6, v4

    .line 50724928
    add-float/2addr v5, v6

    .line 50724929
    const v6, 0x41831f21

    .line 50724932
    div-float/2addr v5, v6

    .line 50724933
    const v6, 0x3e23d70a    # 0.16f

    .line 50724936
    mul-float v6, v6, v3

    .line 50724938
    const/high16 v7, 0x41000000    # 8.0f

    .line 50724940
    mul-float v7, v7, v5

    .line 50724942
    sub-float/2addr v6, v7

    .line 50724943
    sub-float/2addr v6, v4

    .line 50724944
    const v8, 0x41c31f21

    .line 50724947
    mul-float v8, v8, v5

    .line 50724949
    sub-float/2addr v3, v8

    .line 50724950
    add-float/2addr v3, v4

    .line 50724951
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 50724954
    move-result-object v4

    .line 50724955
    add-float v9, v7, v6

    .line 50724957
    add-float/2addr v7, v3

    .line 50724958
    invoke-virtual {v4, v9, v7}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 50724961
    const v10, 0x415b35a8

    .line 50724964
    mul-float v10, v10, v5

    .line 50724966
    add-float v14, v10, v6

    .line 50724968
    const v10, 0x41b5096c

    .line 50724971
    mul-float v10, v10, v5

    .line 50724973
    add-float v15, v10, v3

    .line 50724975
    const v10, 0x41cb9581    # 25.448f

    .line 50724978
    mul-float v10, v10, v5

    .line 50724980
    add-float v16, v10, v6

    .line 50724982
    const v10, 0x41c9315b

    .line 50724985
    mul-float v10, v10, v5

    .line 50724987
    add-float v17, v10, v3

    .line 50724989
    const v10, 0x425935f7    # 54.3027f

    .line 50724992
    mul-float v5, v5, v10

    .line 50724994
    add-float v18, v5, v6

    .line 50724996
    add-float/2addr v8, v3

    .line 50724997
    move-object v13, v4

    .line 50724998
    move/from16 v19, v8

    .line 50725000
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50725003
    invoke-virtual {v4, v9, v8}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50725006
    invoke-virtual {v4, v9, v7}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50725009
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/n;->close()V

    .line 50725012
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50725015
    move-result v3

    .line 50725016
    iget v2, v2, Lcom/dragon/read/kmp/community/characterprofile/view/r8;->b:F

    .line 50725018
    mul-float v3, v3, v2

    .line 50725020
    mul-float v3, v3, v1

    .line 50725022
    const/4 v9, 0x0

    .line 50725023
    const/16 v2, 0xe

    .line 50725025
    move-wide/from16 v13, p1

    .line 50725027
    invoke-static {v13, v14, v3, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50725030
    move-result-wide v7

    .line 50725031
    const/4 v10, 0x0

    .line 50725032
    const/16 v11, 0x3c

    .line 50725034
    move-object/from16 v5, p3

    .line 50725036
    move-object v6, v4

    .line 50725037
    invoke-static/range {v5 .. v11}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 50725040
    goto/16 :goto_14

    .line 50725042
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(FJLd0/h;)V
    .registers 24

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724866
    .line 50724867
    move/from16 v2, p0

    .line 50724868
    .line 50724869
    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v1

    .line 50724873
    cmpg-float v0, v1, v0

    .line 50724874
    .line 50724875
    if-gtz v0, :cond_e

    .line 50724876
    .line 50724877
    return-void

    .line 50724878
    :cond_e
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->f:Ljava/util/List;

    .line 50724879
    .line 50724880
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    if-eqz v2, :cond_b2

    .line 50724889
    .line 50724890
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v2

    .line 50724894
    check-cast v2, Lcom/dragon/read/kmp/community/characterprofile/view/r8;

    .line 50724895
    .line 50724896
    invoke-interface/range {p3 .. p3}, Ld0/h;->c()J

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-wide v3

    .line 50724900
    const-wide v5, 0xffffffffL

    .line 50724901
    .line 50724902
    .line 50724903
    .line 50724904
    .line 50724905
    and-long/2addr v3, v5

    .line 50724906
    long-to-int v4, v3

    .line 50724907
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v3

    .line 50724911
    iget v4, v2, Lcom/dragon/read/kmp/community/characterprofile/view/r8;->a:F

    .line 50724912
    .line 50724913
    move-object/from16 v12, p3

    .line 50724914
    .line 50724915
    invoke-interface {v12, v4}, Lc1/e;->A0(F)F

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v4

    .line 50724919
    const v5, 0x3f051eb8    # 0.52f

    .line 50724920
    .line 50724921
    .line 50724922
    mul-float v5, v5, v3

    .line 50724923
    .line 50724924
    const/4 v6, 0x2

    .line 50724925
    int-to-float v6, v6

    .line 50724926
    mul-float v6, v6, v4

    .line 50724927
    .line 50724928
    add-float/2addr v5, v6

    .line 50724929
    const v6, 0x41831f21

    .line 50724930
    .line 50724931
    .line 50724932
    div-float/2addr v5, v6

    .line 50724933
    const v6, 0x3e23d70a    # 0.16f

    .line 50724934
    .line 50724935
    .line 50724936
    mul-float v6, v6, v3

    .line 50724937
    .line 50724938
    const/high16 v7, 0x41000000    # 8.0f

    .line 50724939
    .line 50724940
    mul-float v7, v7, v5

    .line 50724941
    .line 50724942
    sub-float/2addr v6, v7

    .line 50724943
    sub-float/2addr v6, v4

    .line 50724944
    const v8, 0x41c31f21

    .line 50724945
    .line 50724946
    .line 50724947
    mul-float v8, v8, v5

    .line 50724948
    .line 50724949
    sub-float/2addr v3, v8

    .line 50724950
    add-float/2addr v3, v4

    .line 50724951
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v4

    .line 50724955
    add-float v9, v7, v6

    .line 50724956
    .line 50724957
    add-float/2addr v7, v3

    .line 50724958
    invoke-virtual {v4, v9, v7}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 50724959
    .line 50724960
    .line 50724961
    const v10, 0x415b35a8

    .line 50724962
    .line 50724963
    .line 50724964
    mul-float v10, v10, v5

    .line 50724965
    .line 50724966
    add-float v14, v10, v6

    .line 50724967
    .line 50724968
    const v10, 0x41b5096c

    .line 50724969
    .line 50724970
    .line 50724971
    mul-float v10, v10, v5

    .line 50724972
    .line 50724973
    add-float v15, v10, v3

    .line 50724974
    .line 50724975
    const v10, 0x41cb9581    # 25.448f

    .line 50724976
    .line 50724977
    .line 50724978
    mul-float v10, v10, v5

    .line 50724979
    .line 50724980
    add-float v16, v10, v6

    .line 50724981
    .line 50724982
    const v10, 0x41c9315b

    .line 50724983
    .line 50724984
    .line 50724985
    mul-float v10, v10, v5

    .line 50724986
    .line 50724987
    add-float v17, v10, v3

    .line 50724988
    .line 50724989
    const v10, 0x425935f7    # 54.3027f

    .line 50724990
    .line 50724991
    .line 50724992
    mul-float v5, v5, v10

    .line 50724993
    .line 50724994
    add-float v18, v5, v6

    .line 50724995
    .line 50724996
    add-float/2addr v8, v3

    .line 50724997
    move-object v13, v4

    .line 50724998
    move/from16 v19, v8

    .line 50724999
    .line 50725000
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v4, v9, v8}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {v4, v9, v7}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/n;->close()V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v3

    .line 50725016
    iget v2, v2, Lcom/dragon/read/kmp/community/characterprofile/view/r8;->b:F

    .line 50725017
    .line 50725018
    mul-float v3, v3, v2

    .line 50725019
    .line 50725020
    mul-float v3, v3, v1

    .line 50725021
    .line 50725022
    const/4 v9, 0x0

    .line 50725023
    const/16 v2, 0xe

    .line 50725024
    .line 50725025
    move-wide/from16 v13, p1

    .line 50725026
    .line 50725027
    invoke-static {v13, v14, v3, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-wide v7

    .line 50725031
    const/4 v10, 0x0

    .line 50725032
    const/16 v11, 0x3c

    .line 50725033
    .line 50725034
    move-object/from16 v5, p3

    .line 50725035
    .line 50725036
    move-object v6, v4

    .line 50725037
    invoke-static/range {v5 .. v11}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 50725038
    .line 50725039
    .line 50725040
    goto/16 :goto_14

    .line 50725041
    .line 50725042
    :cond_b2
    return-void
.end method


.method public static final j(Ljava/util/List;)Lec5/m;
[MOD-CHANGED]
.method public static final j(Ljava/util/List;)Lec5/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lec5/m;",
            ">;)",
            "Lec5/m;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p0

    .line 16973828
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973834
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    move-object v1, v0

    .line 16973839
    check-cast v1, Lec5/m;

    .line 16973841
    iget-object v1, v1, Lec5/m;->b:Ljava/lang/String;

    .line 16973843
    const-string v2, "\u6700\u65b0"

    .line 16973845
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    move-result v1

    .line 16973849
    if-eqz v1, :cond_4

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    check-cast v0, Lec5/m;

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/util/List;)Lec5/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lec5/m;",
            ">;)",
            "Lec5/m;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    move-object v1, v0

    .line 16973839
    check-cast v1, Lec5/m;

    .line 16973840
    .line 16973841
    iget-object v1, v1, Lec5/m;->b:Ljava/lang/String;

    .line 16973842
    .line 16973843
    const-string v2, "\u6700\u65b0"

    .line 16973844
    .line 16973845
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v1

    .line 16973849
    if-eqz v1, :cond_4

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    check-cast v0, Lec5/m;

    .line 16973854
    .line 16973855
    return-object v0
.end method


.method public static final k(Ljava/lang/String;Ljava/util/List;)I
[MOD-CHANGED]
.method public static final k(Ljava/lang/String;Ljava/util/List;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v2

    .line 33816586
    if-eqz v2, :cond_1e

    .line 33816588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Lec5/m;

    .line 33816594
    iget-object v2, v2, Lec5/m;->a:Ljava/lang/String;

    .line 33816596
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_1b

    .line 33816602
    goto :goto_1f

    .line 33816603
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 33816605
    goto :goto_6

    .line 33816606
    :cond_1e
    const/4 v1, -0x1

    .line 33816607
    :goto_1f
    if-ltz v1, :cond_22

    .line 33816609
    move v0, v1

    .line 33816610
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public static final k(Ljava/lang/String;Ljava/util/List;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-eqz v2, :cond_1e

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Lec5/m;

    .line 33816593
    .line 33816594
    iget-object v2, v2, Lec5/m;->a:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1f

    .line 33816603
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 33816604
    .line 33816605
    goto :goto_6

    .line 33816606
    :cond_1e
    const/4 v1, -0x1

    .line 33816607
    :goto_1f
    if-ltz v1, :cond_22

    .line 33816608
    .line 33816609
    move v0, v1

    .line 33816610
    :cond_22
    return v0
.end method


.method public static final l(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final l(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882114
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_2d

    .line 33882120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882123
    move-result v3

    .line 33882124
    if-eqz v3, :cond_10

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    goto :goto_29

    .line 33882128
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object v0

    .line 33882132
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v3

    .line 33882136
    if-eqz v3, :cond_e

    .line 33882138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v3

    .line 33882142
    check-cast v3, Lcom/bytedance/kmp/reading/model/qo;

    .line 33882144
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 33882146
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    move-result v3

    .line 33882150
    if-eqz v3, :cond_14

    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    :goto_29
    if-ne v0, v1, :cond_2d

    .line 33882155
    const/4 v0, 0x1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 v0, 0x0

    .line 33882158
    :goto_2e
    if-eqz v0, :cond_31

    .line 33882160
    goto :goto_61

    .line 33882161
    :cond_31
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882163
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 33882165
    if-eqz p0, :cond_5c

    .line 33882167
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_3f

    .line 33882173
    :cond_3d
    const/4 p0, 0x0

    .line 33882174
    goto :goto_58

    .line 33882175
    :cond_3f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882178
    move-result-object p0

    .line 33882179
    :cond_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_3d

    .line 33882185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882188
    move-result-object v0

    .line 33882189
    check-cast v0, Lcom/bytedance/kmp/reading/model/hg;

    .line 33882191
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hg;->b:Ljava/lang/String;

    .line 33882193
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_43

    .line 33882199
    const/4 p0, 0x1

    .line 33882200
    :goto_58
    if-ne p0, v1, :cond_5c

    .line 33882202
    const/4 p0, 0x1

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 p0, 0x0

    .line 33882205
    :goto_5d
    if-eqz p0, :cond_60

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 v1, 0x0

    .line 33882209
    :goto_61
    return v1
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_2d

    .line 33882119
    .line 33882120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v3

    .line 33882124
    if-eqz v3, :cond_10

    .line 33882125
    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    goto :goto_29

    .line 33882128
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    if-eqz v3, :cond_e

    .line 33882137
    .line 33882138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    check-cast v3, Lcom/bytedance/kmp/reading/model/qo;

    .line 33882143
    .line 33882144
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v3

    .line 33882150
    if-eqz v3, :cond_14

    .line 33882151
    .line 33882152
    const/4 v0, 0x1

    .line 33882153
    :goto_29
    if-ne v0, v1, :cond_2d

    .line 33882154
    .line 33882155
    const/4 v0, 0x1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 v0, 0x0

    .line 33882158
    :goto_2e
    if-eqz v0, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_61

    .line 33882161
    :cond_31
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882162
    .line 33882163
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 33882164
    .line 33882165
    if-eqz p0, :cond_5c

    .line 33882166
    .line 33882167
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_3f

    .line 33882172
    .line 33882173
    :cond_3d
    const/4 p0, 0x0

    .line 33882174
    goto :goto_58

    .line 33882175
    :cond_3f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    :cond_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_3d

    .line 33882184
    .line 33882185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    check-cast v0, Lcom/bytedance/kmp/reading/model/hg;

    .line 33882190
    .line 33882191
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hg;->b:Ljava/lang/String;

    .line 33882192
    .line 33882193
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_43

    .line 33882198
    .line 33882199
    const/4 p0, 0x1

    .line 33882200
    :goto_58
    if-ne p0, v1, :cond_5c

    .line 33882201
    .line 33882202
    const/4 p0, 0x1

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 p0, 0x0

    .line 33882205
    :goto_5d
    if-eqz p0, :cond_60

    .line 33882206
    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 v1, 0x0

    .line 33882209
    :goto_61
    return v1
.end method


.method public static final m(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final m(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/util/Collection;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_c

    .line 33816581
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816587
    goto :goto_23

    .line 33816588
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_23

    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33816604
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->l(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z

    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_10

    .line 33816610
    const/4 v1, 0x1

    .line 33816611
    :cond_23
    :goto_23
    return v1
.end method

[INNER-ORIGINAL]
.method public static final m(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/util/Collection;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_c

    .line 33816580
    .line 33816581
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_23

    .line 33816588
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_23

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33816603
    .line 33816604
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->l(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_10

    .line 33816609
    .line 33816610
    const/4 v1, 0x1

    .line 33816611
    :cond_23
    :goto_23
    return v1
.end method


.method public static final n(Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final n(Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;

    .line 33947669
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_33

    .line 33947683
    if-ne v2, v3, :cond_2b

    .line 33947685
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 33947688
    goto :goto_6c

    .line 33947689
    :catchall_29
    move-exception p0

    .line 33947690
    goto :goto_73

    .line 33947691
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947693
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947695
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    throw p0

    .line 33947699
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    invoke-static {p0}, Lad5/a;->a(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 33947705
    move-result-object p1

    .line 33947706
    if-nez p1, :cond_41

    .line 33947708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947711
    move-result-object p0

    .line 33947712
    return-object p0

    .line 33947713
    :cond_41
    sget-object v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->a:Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;

    .line 33947715
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 33947717
    if-nez p0, :cond_49

    .line 33947719
    const-string p0, ""

    .line 33947721
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->a(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/data/GroupItemType;)Lcom/dragon/read/kmp/common_feed/data/f;

    .line 33947727
    move-result-object p0

    .line 33947728
    if-nez p0, :cond_57

    .line 33947730
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947733
    move-result-object p0

    .line 33947734
    return-object p0

    .line 33947735
    :cond_57
    :try_start_57
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947737
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947740
    move-result-object p1

    .line 33947741
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$2$1;

    .line 33947743
    const/4 v4, 0x0

    .line 33947744
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$2$1;-><init>(Lcom/dragon/read/kmp/common_feed/data/f;Lkotlin/coroutines/Continuation;)V

    .line 33947747
    iput v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;->label:I

    .line 33947749
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947752
    move-result-object p1

    .line 33947753
    if-ne p1, v1, :cond_6c

    .line 33947755
    return-object v1

    .line 33947756
    :cond_6c
    :goto_6c
    check-cast p1, Ljava/util/List;

    .line 33947758
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    move-result-object p0
    :try_end_72
    .catchall {:try_start_57 .. :try_end_72} :catchall_29

    .line 33947762
    goto :goto_7d

    .line 33947763
    :goto_73
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947765
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947768
    move-result-object p0

    .line 33947769
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    move-result-object p0

    .line 33947773
    :goto_7d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947780
    move-result v0

    .line 33947781
    if-eqz v0, :cond_88

    .line 33947783
    move-object p0, p1

    .line 33947784
    :cond_88
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final n(Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_33

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_2b

    .line 33947684
    .line 33947685
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_6c

    .line 33947689
    :catchall_29
    move-exception p0

    .line 33947690
    goto :goto_73

    .line 33947691
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947692
    .line 33947693
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    .line 33947695
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    throw p0

    .line 33947699
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {p0}, Lad5/a;->a(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    if-nez p1, :cond_41

    .line 33947707
    .line 33947708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p0

    .line 33947712
    return-object p0

    .line 33947713
    :cond_41
    sget-object v2, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->a:Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;

    .line 33947714
    .line 33947715
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 33947716
    .line 33947717
    if-nez p0, :cond_49

    .line 33947718
    .line 33947719
    const-string p0, ""

    .line 33947720
    .line 33947721
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->a(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/data/GroupItemType;)Lcom/dragon/read/kmp/common_feed/data/f;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p0

    .line 33947728
    if-nez p0, :cond_57

    .line 33947729
    .line 33947730
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p0

    .line 33947734
    return-object p0

    .line 33947735
    :cond_57
    :try_start_57
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947736
    .line 33947737
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$2$1;

    .line 33947742
    .line 33947743
    const/4 v4, 0x0

    .line 33947744
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$2$1;-><init>(Lcom/dragon/read/kmp/common_feed/data/f;Lkotlin/coroutines/Continuation;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iput v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$loadPublishedPostModels$1;->label:I

    .line 33947748
    .line 33947749
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    if-ne p1, v1, :cond_6c

    .line 33947754
    .line 33947755
    return-object v1

    .line 33947756
    :cond_6c
    :goto_6c
    check-cast p1, Ljava/util/List;

    .line 33947757
    .line 33947758
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p0
    :try_end_72
    .catchall {:try_start_57 .. :try_end_72} :catchall_29

    .line 33947762
    goto :goto_7d

    .line 33947763
    :goto_73
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947764
    .line 33947765
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    :goto_7d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v0

    .line 33947781
    if-eqz v0, :cond_88

    .line 33947782
    .line 33947783
    move-object p0, p1

    .line 33947784
    :cond_88
    return-object p0
.end method


.method public static final o(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/foundation/pager/e;
[MOD-CHANGED]
.method public static final o(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/foundation/pager/e;
    .registers 7

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436546
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436549
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436552
    const v0, -0x23d73cff    # -1.90008821E17f

    .line 67436555
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_1a

    .line 67436564
    const/4 v1, -0x1

    .line 67436565
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.rememberCharacterProfileFeedPagerState (CharacterProfileFeedPager.kt:111)"

    .line 67436567
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436570
    :cond_1a
    invoke-static {p2, p3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->k(Ljava/lang/String;Ljava/util/List;)I

    .line 67436573
    move-result p0

    .line 67436574
    const p2, 0x4c5de2

    .line 67436577
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436580
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436583
    move-result p2

    .line 67436584
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436587
    move-result-object v0

    .line 67436588
    if-nez p2, :cond_36

    .line 67436590
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436592
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436595
    move-result-object p2

    .line 67436596
    if-ne v0, p2, :cond_3e

    .line 67436598
    :cond_36
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/m2;

    .line 67436600
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/community/characterprofile/view/m2;-><init>(Ljava/util/List;)V

    .line 67436603
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436606
    :cond_3e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67436608
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436611
    const/4 p2, 0x0

    .line 67436612
    const/4 p3, 0x2

    .line 67436613
    invoke-static {p0, p2, p3, p1, v0}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 67436616
    move-result-object p0

    .line 67436617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436620
    move-result p2

    .line 67436621
    if-eqz p2, :cond_52

    .line 67436623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436626
    :cond_52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436629
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final o(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/foundation/pager/e;
    .registers 7

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436545
    .line 67436546
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436550
    .line 67436551
    .line 67436552
    const v0, -0x23d73cff    # -1.90008821E17f

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_1a

    .line 67436563
    .line 67436564
    const/4 v1, -0x1

    .line 67436565
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.rememberCharacterProfileFeedPagerState (CharacterProfileFeedPager.kt:111)"

    .line 67436566
    .line 67436567
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    :cond_1a
    invoke-static {p2, p3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->k(Ljava/lang/String;Ljava/util/List;)I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    const p2, 0x4c5de2

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p2

    .line 67436584
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v0

    .line 67436588
    if-nez p2, :cond_36

    .line 67436589
    .line 67436590
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436591
    .line 67436592
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p2

    .line 67436596
    if-ne v0, p2, :cond_3e

    .line 67436597
    .line 67436598
    :cond_36
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/m2;

    .line 67436599
    .line 67436600
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/community/characterprofile/view/m2;-><init>(Ljava/util/List;)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436604
    .line 67436605
    .line 67436606
    :cond_3e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67436607
    .line 67436608
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436609
    .line 67436610
    .line 67436611
    const/4 p2, 0x0

    .line 67436612
    const/4 p3, 0x2

    .line 67436613
    invoke-static {p0, p2, p3, p1, v0}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p0

    .line 67436617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p2

    .line 67436621
    if-eqz p2, :cond_52

    .line 67436622
    .line 67436623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436627
    .line 67436628
    .line 67436629
    return-object p0
.end method


