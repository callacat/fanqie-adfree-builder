## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/s.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x97084

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x32

    .line 327688
    int-to-float v0, v0

    .line 327689
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327691
    sput v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->a:F

    .line 327693
    const/16 v0, 0x40

    .line 327695
    int-to-float v0, v0

    .line 327696
    sput v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->b:F

    .line 327698
    const/16 v0, 0x20

    .line 327700
    int-to-float v0, v0

    .line 327701
    sput v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->c:F

    .line 327703
    const/16 v0, 0x10

    .line 327705
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327708
    move-result-wide v1

    .line 327709
    sput-wide v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->d:J

    .line 327711
    int-to-float v0, v0

    .line 327712
    sput v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->e:F

    .line 327714
    const/4 v0, 0x5

    .line 327715
    int-to-float v0, v0

    .line 327716
    sput v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->f:F

    .line 327718
    sget-object v0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    sget-object v0, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 327725
    new-instance v12, Landroidx/compose/ui/text/m;

    .line 327727
    sget-object v1, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/o$a;

    .line 327729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    sget-object v7, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/o;

    .line 327734
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    sget v2, Lb1/i;->i:I

    .line 327741
    sget-object v1, Lb1/k;->b:Lb1/k$a;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    sget v3, Lb1/k;->h:I

    .line 327748
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 327750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    sget-wide v4, Lc1/w;->d:J

    .line 327755
    const/4 v6, 0x0

    .line 327756
    const/4 v8, 0x0

    .line 327757
    sget-object v1, Lb1/f;->b:Lb1/f$a;

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    const/4 v9, 0x0

    .line 327763
    sget-object v1, Lb1/e;->b:Lb1/e$a;

    .line 327765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    sget v10, Lb1/e;->e:I

    .line 327770
    const/4 v11, 0x0

    .line 327771
    move-object v1, v12

    .line 327772
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 327780
    iget-object v2, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 327782
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 327784
    invoke-virtual {v0, v12}, Landroidx/compose/ui/text/m;->a(Landroidx/compose/ui/text/m;)Landroidx/compose/ui/text/m;

    .line 327787
    move-result-object v0

    .line 327788
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;)V

    .line 327791
    sput-object v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->g:Landroidx/compose/ui/text/a0;

    .line 327793
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 327795
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327797
    const/high16 v2, 0x3e800000    # 0.25f

    .line 327799
    const v3, 0x3dcccccd    # 0.1f

    .line 327802
    invoke-direct {v0, v2, v3, v2, v1}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 327805
    sput-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->h:Landroidx/compose/animation/core/w;

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x97084

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x32

    .line 327687
    .line 327688
    int-to-float v0, v0

    .line 327689
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327690
    .line 327691
    sput v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->a:F

    .line 327692
    .line 327693
    const/16 v0, 0x40

    .line 327694
    .line 327695
    int-to-float v0, v0

    .line 327696
    sput v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->b:F

    .line 327697
    .line 327698
    const/16 v0, 0x20

    .line 327699
    .line 327700
    int-to-float v0, v0

    .line 327701
    sput v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->c:F

    .line 327702
    .line 327703
    const/16 v0, 0x10

    .line 327704
    .line 327705
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v1

    .line 327709
    sput-wide v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->d:J

    .line 327710
    .line 327711
    int-to-float v0, v0

    .line 327712
    sput v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->e:F

    .line 327713
    .line 327714
    const/4 v0, 0x5

    .line 327715
    int-to-float v0, v0

    .line 327716
    sput v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->f:F

    .line 327717
    .line 327718
    sget-object v0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    sget-object v0, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 327724
    .line 327725
    new-instance v12, Landroidx/compose/ui/text/m;

    .line 327726
    .line 327727
    sget-object v1, Landroidx/compose/ui/text/o;->c:Landroidx/compose/ui/text/o$a;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    sget-object v7, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/o;

    .line 327733
    .line 327734
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    sget v2, Lb1/i;->i:I

    .line 327740
    .line 327741
    sget-object v1, Lb1/k;->b:Lb1/k$a;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    sget v3, Lb1/k;->h:I

    .line 327747
    .line 327748
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    sget-wide v4, Lc1/w;->d:J

    .line 327754
    .line 327755
    const/4 v6, 0x0

    .line 327756
    const/4 v8, 0x0

    .line 327757
    sget-object v1, Lb1/f;->b:Lb1/f$a;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    const/4 v9, 0x0

    .line 327763
    sget-object v1, Lb1/e;->b:Lb1/e$a;

    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    sget v10, Lb1/e;->e:I

    .line 327769
    .line 327770
    const/4 v11, 0x0

    .line 327771
    move-object v1, v12

    .line 327772
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 327779
    .line 327780
    iget-object v2, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 327781
    .line 327782
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 327783
    .line 327784
    invoke-virtual {v0, v12}, Landroidx/compose/ui/text/m;->a(Landroidx/compose/ui/text/m;)Landroidx/compose/ui/text/m;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/m;)V

    .line 327789
    .line 327790
    .line 327791
    sput-object v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->g:Landroidx/compose/ui/text/a0;

    .line 327792
    .line 327793
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 327794
    .line 327795
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327796
    .line 327797
    const/high16 v2, 0x3e800000    # 0.25f

    .line 327798
    .line 327799
    const v3, 0x3dcccccd    # 0.1f

    .line 327800
    .line 327801
    .line 327802
    invoke-direct {v0, v2, v3, v2, v1}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 327803
    .line 327804
    .line 327805
    sput-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->h:Landroidx/compose/animation/core/w;

    .line 327806
    .line 327807
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, -0x3b218705

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v11

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344853
    const/4 v12, 0x4

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344856
    or-int/lit8 v5, v1, 0x6

    .line 84344858
    goto :goto_34

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84344861
    if-nez v5, :cond_33

    .line 84344863
    and-int/lit8 v5, v1, 0x8

    .line 84344865
    if-nez v5, :cond_28

    .line 84344867
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344870
    move-result v5

    .line 84344871
    goto :goto_2c

    .line 84344872
    :cond_28
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344875
    move-result v5

    .line 84344876
    :goto_2c
    if-eqz v5, :cond_30

    .line 84344878
    const/4 v5, 0x4

    .line 84344879
    goto :goto_31

    .line 84344880
    :cond_30
    const/4 v5, 0x2

    .line 84344881
    :goto_31
    or-int/2addr v5, v1

    .line 84344882
    goto :goto_34

    .line 84344883
    :cond_33
    move v5, v1

    .line 84344884
    :goto_34
    and-int/lit8 v6, v2, 0x2

    .line 84344886
    const/16 v7, 0x20

    .line 84344888
    if-eqz v6, :cond_3d

    .line 84344890
    or-int/lit8 v5, v5, 0x30

    .line 84344892
    goto :goto_50

    .line 84344893
    :cond_3d
    and-int/lit8 v8, v1, 0x30

    .line 84344895
    if-nez v8, :cond_50

    .line 84344897
    move-object/from16 v8, p1

    .line 84344899
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344902
    move-result v9

    .line 84344903
    if-eqz v9, :cond_4c

    .line 84344905
    const/16 v9, 0x20

    .line 84344907
    goto :goto_4e

    .line 84344908
    :cond_4c
    const/16 v9, 0x10

    .line 84344910
    :goto_4e
    or-int/2addr v5, v9

    .line 84344911
    goto :goto_52

    .line 84344912
    :cond_50
    :goto_50
    move-object/from16 v8, p1

    .line 84344914
    :goto_52
    move v13, v5

    .line 84344915
    and-int/lit8 v5, v13, 0x13

    .line 84344917
    const/16 v9, 0x12

    .line 84344919
    const/4 v14, 0x1

    .line 84344920
    if-eq v5, v9, :cond_5c

    .line 84344922
    const/4 v5, 0x1

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    const/4 v5, 0x0

    .line 84344925
    :goto_5d
    and-int/lit8 v9, v13, 0x1

    .line 84344927
    invoke-interface {v11, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344930
    move-result v5

    .line 84344931
    if-eqz v5, :cond_1a5

    .line 84344933
    if-eqz v6, :cond_6b

    .line 84344935
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344937
    move-object v15, v5

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    move-object v15, v8

    .line 84344940
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344943
    move-result v5

    .line 84344944
    if-eqz v5, :cond_78

    .line 84344946
    const/4 v5, -0x1

    .line 84344947
    const-string v6, "com.dragon.read.kmp.component.biz.impl.gamecenter.tab.GameCenterBottomTabBar (KmpGameCenterBottomTabBar.kt:51)"

    .line 84344949
    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344952
    :cond_78
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/f;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 84344955
    move-result-object v4

    .line 84344956
    const/4 v5, 0x0

    .line 84344957
    invoke-static {v4, v5, v11, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344960
    move-result-object v4

    .line 84344961
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344964
    move-result-object v6

    .line 84344965
    sget v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->a:F

    .line 84344967
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344970
    move-result-object v6

    .line 84344971
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84344973
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344976
    invoke-static {v11, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344979
    move-result-object v8

    .line 84344980
    invoke-interface {v8}, Lag5/k;->A3()J

    .line 84344983
    move-result-wide v8

    .line 84344984
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344987
    move-result-object v6

    .line 84344988
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344990
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344993
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344995
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344997
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345000
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84345002
    invoke-static {v8, v9, v11, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345005
    move-result-object v8

    .line 84345006
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345009
    move-result-wide v9

    .line 84345010
    ushr-long v16, v9, v7

    .line 84345012
    xor-long v9, v9, v16

    .line 84345014
    long-to-int v7, v9

    .line 84345015
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345018
    move-result-object v9

    .line 84345019
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345022
    move-result-object v6

    .line 84345023
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345025
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345028
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345030
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345033
    move-result-object v3

    .line 84345034
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 84345036
    if-eqz v3, :cond_1a1

    .line 84345038
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345041
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345044
    move-result v3

    .line 84345045
    if-eqz v3, :cond_db

    .line 84345047
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345050
    goto :goto_de

    .line 84345051
    :cond_db
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345054
    :goto_de
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 84345056
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345058
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345061
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345063
    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345066
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345068
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345071
    move-result v5

    .line 84345072
    if-nez v5, :cond_100

    .line 84345074
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345077
    move-result-object v5

    .line 84345078
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345081
    move-result-object v8

    .line 84345082
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345085
    move-result v5

    .line 84345086
    if-nez v5, :cond_10e

    .line 84345088
    :cond_100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345091
    move-result-object v5

    .line 84345092
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345095
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345098
    move-result-object v5

    .line 84345099
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345102
    :cond_10e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345104
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345107
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345109
    const v5, 0x1ab4e122

    .line 84345112
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345115
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345118
    move-result-object v5

    .line 84345119
    check-cast v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 84345121
    iget-object v5, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->b:Ljava/util/List;

    .line 84345123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345126
    move-result-object v17

    .line 84345127
    :goto_127
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 84345130
    move-result v5

    .line 84345131
    if-eqz v5, :cond_191

    .line 84345133
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345136
    move-result-object v5

    .line 84345137
    move-object v6, v5

    .line 84345138
    check-cast v6, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 84345140
    iget-object v5, v6, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 84345142
    const v7, -0x6f96a7fb

    .line 84345145
    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 84345148
    iget-object v5, v6, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 84345150
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345153
    move-result-object v7

    .line 84345154
    check-cast v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 84345156
    iget-object v7, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->c:Ljava/lang/String;

    .line 84345158
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345161
    move-result v7

    .line 84345162
    const v5, -0x6815fd56

    .line 84345165
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345168
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345171
    move-result v5

    .line 84345172
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345175
    move-result v8

    .line 84345176
    or-int/2addr v5, v8

    .line 84345177
    and-int/lit8 v8, v13, 0xe

    .line 84345179
    if-eq v8, v12, :cond_16a

    .line 84345181
    and-int/lit8 v8, v13, 0x8

    .line 84345183
    if-eqz v8, :cond_168

    .line 84345185
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345188
    move-result v8

    .line 84345189
    if-eqz v8, :cond_168

    .line 84345191
    goto :goto_16a

    .line 84345192
    :cond_168
    const/4 v8, 0x0

    .line 84345193
    goto :goto_16b

    .line 84345194
    :cond_16a
    :goto_16a
    const/4 v8, 0x1

    .line 84345195
    :goto_16b
    or-int/2addr v5, v8

    .line 84345196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345199
    move-result-object v8

    .line 84345200
    if-nez v5, :cond_17a

    .line 84345202
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345204
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345207
    move-result-object v5

    .line 84345208
    if-ne v8, v5, :cond_182

    .line 84345210
    :cond_17a
    new-instance v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/o;

    .line 84345212
    invoke-direct {v8, v6, v0, v4}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/o;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/f;Landroidx/compose/runtime/State;)V

    .line 84345215
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345218
    :cond_182
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84345220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345223
    const/4 v10, 0x6

    .line 84345224
    move-object v5, v3

    .line 84345225
    move-object v9, v11

    .line 84345226
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->b(Lj/d2;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 84345232
    goto :goto_127

    .line 84345233
    :cond_191
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345236
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345242
    move-result v3

    .line 84345243
    if-eqz v3, :cond_1a9

    .line 84345245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345248
    goto :goto_1a9

    .line 84345249
    :cond_1a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345252
    throw v5

    .line 84345253
    :cond_1a5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345256
    move-object v15, v8

    .line 84345257
    :cond_1a9
    :goto_1a9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345260
    move-result-object v3

    .line 84345261
    if-eqz v3, :cond_1b7

    .line 84345263
    new-instance v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/p;

    .line 84345265
    invoke-direct {v4, v0, v15, v1, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/p;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/f;Landroidx/compose/ui/Modifier;II)V

    .line 84345268
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345271
    :cond_1b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, -0x3b218705

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v11

    .line 84344851
    and-int/lit8 v5, v2, 0x1

    .line 84344852
    .line 84344853
    const/4 v12, 0x4

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344855
    .line 84344856
    or-int/lit8 v5, v1, 0x6

    .line 84344857
    .line 84344858
    goto :goto_34

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84344860
    .line 84344861
    if-nez v5, :cond_33

    .line 84344862
    .line 84344863
    and-int/lit8 v5, v1, 0x8

    .line 84344864
    .line 84344865
    if-nez v5, :cond_28

    .line 84344866
    .line 84344867
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v5

    .line 84344871
    goto :goto_2c

    .line 84344872
    :cond_28
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v5

    .line 84344876
    :goto_2c
    if-eqz v5, :cond_30

    .line 84344877
    .line 84344878
    const/4 v5, 0x4

    .line 84344879
    goto :goto_31

    .line 84344880
    :cond_30
    const/4 v5, 0x2

    .line 84344881
    :goto_31
    or-int/2addr v5, v1

    .line 84344882
    goto :goto_34

    .line 84344883
    :cond_33
    move v5, v1

    .line 84344884
    :goto_34
    and-int/lit8 v6, v2, 0x2

    .line 84344885
    .line 84344886
    const/16 v7, 0x20

    .line 84344887
    .line 84344888
    if-eqz v6, :cond_3d

    .line 84344889
    .line 84344890
    or-int/lit8 v5, v5, 0x30

    .line 84344891
    .line 84344892
    goto :goto_50

    .line 84344893
    :cond_3d
    and-int/lit8 v8, v1, 0x30

    .line 84344894
    .line 84344895
    if-nez v8, :cond_50

    .line 84344896
    .line 84344897
    move-object/from16 v8, p1

    .line 84344898
    .line 84344899
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v9

    .line 84344903
    if-eqz v9, :cond_4c

    .line 84344904
    .line 84344905
    const/16 v9, 0x20

    .line 84344906
    .line 84344907
    goto :goto_4e

    .line 84344908
    :cond_4c
    const/16 v9, 0x10

    .line 84344909
    .line 84344910
    :goto_4e
    or-int/2addr v5, v9

    .line 84344911
    goto :goto_52

    .line 84344912
    :cond_50
    :goto_50
    move-object/from16 v8, p1

    .line 84344913
    .line 84344914
    :goto_52
    move v13, v5

    .line 84344915
    and-int/lit8 v5, v13, 0x13

    .line 84344916
    .line 84344917
    const/16 v9, 0x12

    .line 84344918
    .line 84344919
    const/4 v14, 0x1

    .line 84344920
    if-eq v5, v9, :cond_5c

    .line 84344921
    .line 84344922
    const/4 v5, 0x1

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    const/4 v5, 0x0

    .line 84344925
    :goto_5d
    and-int/lit8 v9, v13, 0x1

    .line 84344926
    .line 84344927
    invoke-interface {v11, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v5

    .line 84344931
    if-eqz v5, :cond_1a5

    .line 84344932
    .line 84344933
    if-eqz v6, :cond_6b

    .line 84344934
    .line 84344935
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344936
    .line 84344937
    move-object v15, v5

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    move-object v15, v8

    .line 84344940
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v5

    .line 84344944
    if-eqz v5, :cond_78

    .line 84344945
    .line 84344946
    const/4 v5, -0x1

    .line 84344947
    const-string v6, "com.dragon.read.kmp.component.biz.impl.gamecenter.tab.GameCenterBottomTabBar (KmpGameCenterBottomTabBar.kt:51)"

    .line 84344948
    .line 84344949
    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344950
    .line 84344951
    .line 84344952
    :cond_78
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/f;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v4

    .line 84344956
    const/4 v5, 0x0

    .line 84344957
    invoke-static {v4, v5, v11, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v4

    .line 84344961
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v6

    .line 84344965
    sget v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->a:F

    .line 84344966
    .line 84344967
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v6

    .line 84344971
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 84344972
    .line 84344973
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-static {v11, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v8

    .line 84344980
    invoke-interface {v8}, Lag5/k;->A3()J

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-wide v8

    .line 84344984
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v6

    .line 84344988
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344989
    .line 84344990
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344991
    .line 84344992
    .line 84344993
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344994
    .line 84344995
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344996
    .line 84344997
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344998
    .line 84344999
    .line 84345000
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84345001
    .line 84345002
    invoke-static {v8, v9, v11, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v8

    .line 84345006
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-wide v9

    .line 84345010
    ushr-long v16, v9, v7

    .line 84345011
    .line 84345012
    xor-long v9, v9, v16

    .line 84345013
    .line 84345014
    long-to-int v7, v9

    .line 84345015
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v9

    .line 84345019
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v6

    .line 84345023
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345024
    .line 84345025
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345026
    .line 84345027
    .line 84345028
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345029
    .line 84345030
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v3

    .line 84345034
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 84345035
    .line 84345036
    if-eqz v3, :cond_1a1

    .line 84345037
    .line 84345038
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345039
    .line 84345040
    .line 84345041
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345042
    .line 84345043
    .line 84345044
    move-result v3

    .line 84345045
    if-eqz v3, :cond_db

    .line 84345046
    .line 84345047
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345048
    .line 84345049
    .line 84345050
    goto :goto_de

    .line 84345051
    :cond_db
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345052
    .line 84345053
    .line 84345054
    :goto_de
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 84345055
    .line 84345056
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345057
    .line 84345058
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345059
    .line 84345060
    .line 84345061
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345062
    .line 84345063
    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345064
    .line 84345065
    .line 84345066
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345067
    .line 84345068
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345069
    .line 84345070
    .line 84345071
    move-result v5

    .line 84345072
    if-nez v5, :cond_100

    .line 84345073
    .line 84345074
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v5

    .line 84345078
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v8

    .line 84345082
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345083
    .line 84345084
    .line 84345085
    move-result v5

    .line 84345086
    if-nez v5, :cond_10e

    .line 84345087
    .line 84345088
    :cond_100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v5

    .line 84345092
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v5

    .line 84345099
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345100
    .line 84345101
    .line 84345102
    :cond_10e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345103
    .line 84345104
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345105
    .line 84345106
    .line 84345107
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345108
    .line 84345109
    const v5, 0x1ab4e122

    .line 84345110
    .line 84345111
    .line 84345112
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v5

    .line 84345119
    check-cast v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 84345120
    .line 84345121
    iget-object v5, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->b:Ljava/util/List;

    .line 84345122
    .line 84345123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v17

    .line 84345127
    :goto_127
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 84345128
    .line 84345129
    .line 84345130
    move-result v5

    .line 84345131
    if-eqz v5, :cond_191

    .line 84345132
    .line 84345133
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345134
    .line 84345135
    .line 84345136
    move-result-object v5

    .line 84345137
    move-object v6, v5

    .line 84345138
    check-cast v6, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 84345139
    .line 84345140
    iget-object v5, v6, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 84345141
    .line 84345142
    const v7, -0x6f96a7fb

    .line 84345143
    .line 84345144
    .line 84345145
    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 84345146
    .line 84345147
    .line 84345148
    iget-object v5, v6, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 84345149
    .line 84345150
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object v7

    .line 84345154
    check-cast v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 84345155
    .line 84345156
    iget-object v7, v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->c:Ljava/lang/String;

    .line 84345157
    .line 84345158
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345159
    .line 84345160
    .line 84345161
    move-result v7

    .line 84345162
    const v5, -0x6815fd56

    .line 84345163
    .line 84345164
    .line 84345165
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345166
    .line 84345167
    .line 84345168
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345169
    .line 84345170
    .line 84345171
    move-result v5

    .line 84345172
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345173
    .line 84345174
    .line 84345175
    move-result v8

    .line 84345176
    or-int/2addr v5, v8

    .line 84345177
    and-int/lit8 v8, v13, 0xe

    .line 84345178
    .line 84345179
    if-eq v8, v12, :cond_16a

    .line 84345180
    .line 84345181
    and-int/lit8 v8, v13, 0x8

    .line 84345182
    .line 84345183
    if-eqz v8, :cond_168

    .line 84345184
    .line 84345185
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345186
    .line 84345187
    .line 84345188
    move-result v8

    .line 84345189
    if-eqz v8, :cond_168

    .line 84345190
    .line 84345191
    goto :goto_16a

    .line 84345192
    :cond_168
    const/4 v8, 0x0

    .line 84345193
    goto :goto_16b

    .line 84345194
    :cond_16a
    :goto_16a
    const/4 v8, 0x1

    .line 84345195
    :goto_16b
    or-int/2addr v5, v8

    .line 84345196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345197
    .line 84345198
    .line 84345199
    move-result-object v8

    .line 84345200
    if-nez v5, :cond_17a

    .line 84345201
    .line 84345202
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345203
    .line 84345204
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345205
    .line 84345206
    .line 84345207
    move-result-object v5

    .line 84345208
    if-ne v8, v5, :cond_182

    .line 84345209
    .line 84345210
    :cond_17a
    new-instance v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/o;

    .line 84345211
    .line 84345212
    invoke-direct {v8, v6, v0, v4}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/o;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/f;Landroidx/compose/runtime/State;)V

    .line 84345213
    .line 84345214
    .line 84345215
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345216
    .line 84345217
    .line 84345218
    :cond_182
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84345219
    .line 84345220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345221
    .line 84345222
    .line 84345223
    const/4 v10, 0x6

    .line 84345224
    move-object v5, v3

    .line 84345225
    move-object v9, v11

    .line 84345226
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->b(Lj/d2;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345227
    .line 84345228
    .line 84345229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 84345230
    .line 84345231
    .line 84345232
    goto :goto_127

    .line 84345233
    :cond_191
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345234
    .line 84345235
    .line 84345236
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345237
    .line 84345238
    .line 84345239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345240
    .line 84345241
    .line 84345242
    move-result v3

    .line 84345243
    if-eqz v3, :cond_1a9

    .line 84345244
    .line 84345245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345246
    .line 84345247
    .line 84345248
    goto :goto_1a9

    .line 84345249
    :cond_1a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345250
    .line 84345251
    .line 84345252
    throw v5

    .line 84345253
    :cond_1a5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345254
    .line 84345255
    .line 84345256
    move-object v15, v8

    .line 84345257
    :cond_1a9
    :goto_1a9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345258
    .line 84345259
    .line 84345260
    move-result-object v3

    .line 84345261
    if-eqz v3, :cond_1b7

    .line 84345262
    .line 84345263
    new-instance v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/p;

    .line 84345264
    .line 84345265
    invoke-direct {v4, v0, v15, v1, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/p;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/f;Landroidx/compose/ui/Modifier;II)V

    .line 84345266
    .line 84345267
    .line 84345268
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345269
    .line 84345270
    .line 84345271
    :cond_1b7
    return-void
.end method


.method public static final b(Lj/d2;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/d2;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d2;",
            "Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v3, p2

    .line 101187590
    move/from16 v5, p5

    .line 101187592
    const v0, -0x7749f5db

    .line 101187595
    move-object/from16 v4, p4

    .line 101187597
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v4

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187603
    const/4 v13, 0x2

    .line 101187604
    if-nez v6, :cond_21

    .line 101187606
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187609
    move-result v6

    .line 101187610
    if-eqz v6, :cond_1e

    .line 101187612
    const/4 v6, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v6, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v6, v5

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v6, v5

    .line 101187618
    :goto_22
    and-int/lit8 v7, v5, 0x30

    .line 101187620
    if-nez v7, :cond_32

    .line 101187622
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187625
    move-result v7

    .line 101187626
    if-eqz v7, :cond_2f

    .line 101187628
    const/16 v7, 0x20

    .line 101187630
    goto :goto_31

    .line 101187631
    :cond_2f
    const/16 v7, 0x10

    .line 101187633
    :goto_31
    or-int/2addr v6, v7

    .line 101187634
    :cond_32
    and-int/lit16 v7, v5, 0x180

    .line 101187636
    if-nez v7, :cond_42

    .line 101187638
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187641
    move-result v7

    .line 101187642
    if-eqz v7, :cond_3f

    .line 101187644
    const/16 v7, 0x100

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v7, 0x80

    .line 101187649
    :goto_41
    or-int/2addr v6, v7

    .line 101187650
    :cond_42
    and-int/lit16 v7, v5, 0xc00

    .line 101187652
    move-object/from16 v12, p3

    .line 101187654
    if-nez v7, :cond_54

    .line 101187656
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187659
    move-result v7

    .line 101187660
    if-eqz v7, :cond_51

    .line 101187662
    const/16 v7, 0x800

    .line 101187664
    goto :goto_53

    .line 101187665
    :cond_51
    const/16 v7, 0x400

    .line 101187667
    :goto_53
    or-int/2addr v6, v7

    .line 101187668
    :cond_54
    move v11, v6

    .line 101187669
    and-int/lit16 v6, v11, 0x493

    .line 101187671
    const/16 v7, 0x492

    .line 101187673
    const/4 v10, 0x1

    .line 101187674
    const/4 v9, 0x0

    .line 101187675
    if-eq v6, v7, :cond_5f

    .line 101187677
    const/4 v6, 0x1

    .line 101187678
    goto :goto_60

    .line 101187679
    :cond_5f
    const/4 v6, 0x0

    .line 101187680
    :goto_60
    and-int/lit8 v7, v11, 0x1

    .line 101187682
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187685
    move-result v6

    .line 101187686
    if-eqz v6, :cond_275

    .line 101187688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187691
    move-result v6

    .line 101187692
    if-eqz v6, :cond_74

    .line 101187694
    const/4 v6, -0x1

    .line 101187695
    const-string v7, "com.dragon.read.kmp.component.biz.impl.gamecenter.tab.GameCenterBottomTabItem (KmpGameCenterBottomTabBar.kt:81)"

    .line 101187697
    invoke-static {v0, v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187700
    :cond_74
    const v0, 0x6e3c21fe

    .line 101187703
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187706
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187709
    move-result-object v0

    .line 101187710
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187712
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187715
    move-result-object v6

    .line 101187716
    if-ne v0, v6, :cond_90

    .line 101187718
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101187720
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 101187722
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101187725
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187728
    :cond_90
    move-object/from16 v17, v0

    .line 101187730
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 101187732
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187735
    if-eqz v3, :cond_9c

    .line 101187737
    const/16 v0, 0x12c

    .line 101187739
    goto :goto_9e

    .line 101187740
    :cond_9c
    const/16 v0, 0x96

    .line 101187742
    :goto_9e
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101187744
    if-eqz v3, :cond_a5

    .line 101187746
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187748
    goto :goto_a6

    .line 101187749
    :cond_a5
    const/4 v6, 0x0

    .line 101187750
    :goto_a6
    sget-object v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->h:Landroidx/compose/animation/core/w;

    .line 101187752
    invoke-static {v0, v9, v7, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187755
    move-result-object v18

    .line 101187756
    const-string v19, "game_center_tab_pill_alpha"

    .line 101187758
    const/16 v20, 0x0

    .line 101187760
    const/16 v21, 0xc00

    .line 101187762
    const/16 v22, 0x14

    .line 101187764
    move-object v14, v7

    .line 101187765
    move-object/from16 v7, v18

    .line 101187767
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101187769
    move-object/from16 v8, v19

    .line 101187771
    const/4 v15, 0x0

    .line 101187772
    move-object/from16 v9, v20

    .line 101187774
    move-object v10, v4

    .line 101187775
    move/from16 v31, v11

    .line 101187777
    move/from16 v11, v21

    .line 101187779
    move/from16 v12, v22

    .line 101187781
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187784
    move-result-object v25

    .line 101187785
    if-eqz v3, :cond_ce

    .line 101187787
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187789
    goto :goto_d1

    .line 101187790
    :cond_ce
    const v6, 0x3f733333    # 0.95f

    .line 101187793
    :goto_d1
    invoke-static {v0, v15, v14, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187796
    move-result-object v7

    .line 101187797
    const-string v8, "game_center_tab_pill_scale"

    .line 101187799
    const/4 v9, 0x0

    .line 101187800
    const/16 v11, 0xc00

    .line 101187802
    const/16 v12, 0x14

    .line 101187804
    move-object v10, v4

    .line 101187805
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187808
    move-result-object v0

    .line 101187809
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187811
    sget v6, Lj/c2;->a:I

    .line 101187813
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187815
    const/4 v7, 0x1

    .line 101187816
    invoke-interface {v1, v6, v14, v7}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187819
    move-result-object v6

    .line 101187820
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187823
    move-result-object v6

    .line 101187824
    const v8, 0x4c5de2

    .line 101187827
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187830
    move/from16 v8, v31

    .line 101187832
    and-int/lit16 v8, v8, 0x380

    .line 101187834
    const/16 v9, 0x100

    .line 101187836
    if-ne v8, v9, :cond_100

    .line 101187838
    const/4 v10, 0x1

    .line 101187839
    goto :goto_101

    .line 101187840
    :cond_100
    const/4 v10, 0x0

    .line 101187841
    :goto_101
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187844
    move-result-object v8

    .line 101187845
    if-nez v10, :cond_10d

    .line 101187847
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187850
    move-result-object v9

    .line 101187851
    if-ne v8, v9, :cond_115

    .line 101187853
    :cond_10d
    new-instance v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/q;

    .line 101187855
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/q;-><init>(Z)V

    .line 101187858
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187861
    :cond_115
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101187863
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187866
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187869
    move-result-object v16

    .line 101187870
    const/16 v18, 0x0

    .line 101187872
    const/16 v19, 0x0

    .line 101187874
    const/16 v20, 0x0

    .line 101187876
    sget-object v6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 101187878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187881
    sget v6, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 101187883
    invoke-static {v6}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 101187886
    move-result-object v21

    .line 101187887
    const/16 v23, 0xc

    .line 101187889
    const/16 v24, 0x0

    .line 101187891
    move-object/from16 v22, p3

    .line 101187893
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187896
    move-result-object v6

    .line 101187897
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187899
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187902
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187904
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187907
    move-result-object v7

    .line 101187908
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187911
    move-result-wide v8

    .line 101187912
    const/16 v10, 0x20

    .line 101187914
    ushr-long v10, v8, v10

    .line 101187916
    xor-long/2addr v8, v10

    .line 101187917
    long-to-int v9, v8

    .line 101187918
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187921
    move-result-object v8

    .line 101187922
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187925
    move-result-object v6

    .line 101187926
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187928
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187931
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187933
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187936
    move-result-object v11

    .line 101187937
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187939
    if-eqz v11, :cond_270

    .line 101187941
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187944
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187947
    move-result v11

    .line 101187948
    if-eqz v11, :cond_172

    .line 101187950
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187953
    goto :goto_175

    .line 101187954
    :cond_172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187957
    :goto_175
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187959
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187961
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187964
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187966
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187969
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187971
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187974
    move-result v8

    .line 101187975
    if-nez v8, :cond_197

    .line 101187977
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187980
    move-result-object v8

    .line 101187981
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187984
    move-result-object v10

    .line 101187985
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187988
    move-result v8

    .line 101187989
    if-nez v8, :cond_1a5

    .line 101187991
    :cond_197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187994
    move-result-object v8

    .line 101187995
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187998
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188001
    move-result-object v8

    .line 101188002
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188005
    :cond_1a5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188007
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188010
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188012
    sget-object v6, Lnz3/e;->a:Lnz3/e;

    .line 101188014
    sget-object v7, Lnz3/d;->a:Lkotlin/Lazy;

    .line 101188016
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188019
    sget-object v6, Lnz3/d;->a:Lkotlin/Lazy;

    .line 101188021
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188024
    move-result-object v6

    .line 101188025
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188027
    invoke-static {v6, v4, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188030
    move-result-object v6

    .line 101188031
    const/4 v7, 0x0

    .line 101188032
    sget v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->b:F

    .line 101188034
    sget v9, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->c:F

    .line 101188036
    invoke-static {v14, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188039
    move-result-object v8

    .line 101188040
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188043
    move-result-object v9

    .line 101188044
    check-cast v9, Ljava/lang/Number;

    .line 101188046
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 101188049
    move-result v9

    .line 101188050
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188053
    move-result-object v8

    .line 101188054
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188057
    move-result-object v0

    .line 101188058
    check-cast v0, Ljava/lang/Number;

    .line 101188060
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101188063
    move-result v0

    .line 101188064
    invoke-static {v8, v0, v0}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188067
    move-result-object v8

    .line 101188068
    const/4 v9, 0x0

    .line 101188069
    const/4 v10, 0x0

    .line 101188070
    const/4 v11, 0x0

    .line 101188071
    const/4 v12, 0x0

    .line 101188072
    const/16 v0, 0x30

    .line 101188074
    const/16 v16, 0x78

    .line 101188076
    move-object v13, v4

    .line 101188077
    move-object/from16 v32, v14

    .line 101188079
    move v14, v0

    .line 101188080
    const/4 v0, 0x0

    .line 101188081
    move/from16 v15, v16

    .line 101188083
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188086
    iget-object v6, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->c:Ljava/lang/String;

    .line 101188088
    if-eqz v3, :cond_211

    .line 101188090
    const v7, 0x2e208283

    .line 101188093
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188096
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188098
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188101
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188104
    move-result-object v0

    .line 101188105
    invoke-interface {v0}, Lag5/k;->T0()J

    .line 101188108
    move-result-wide v7

    .line 101188109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188112
    goto :goto_227

    .line 101188113
    :cond_211
    const v7, 0x2e21df81

    .line 101188116
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188119
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188124
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188127
    move-result-object v0

    .line 101188128
    invoke-interface {v0}, Lag5/k;->W3()J

    .line 101188131
    move-result-wide v7

    .line 101188132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188135
    :goto_227
    move-wide v8, v7

    .line 101188136
    sget-wide v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->d:J

    .line 101188138
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188143
    sget v0, Lb1/i;->e:I

    .line 101188145
    sget-object v26, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->g:Landroidx/compose/ui/text/a0;

    .line 101188147
    sget v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->e:F

    .line 101188149
    sget v12, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->f:F

    .line 101188151
    move-object/from16 v13, v32

    .line 101188153
    invoke-static {v13, v7, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188156
    move-result-object v7

    .line 101188157
    const/4 v12, 0x0

    .line 101188158
    const/4 v13, 0x0

    .line 101188159
    const/4 v14, 0x0

    .line 101188160
    const/16 v17, 0x0

    .line 101188162
    new-instance v15, Lb1/i;

    .line 101188164
    move-object/from16 v18, v15

    .line 101188166
    invoke-direct {v15, v0}, Lb1/i;-><init>(I)V

    .line 101188169
    const-wide/16 v19, 0x0

    .line 101188171
    const/16 v21, 0x0

    .line 101188173
    const/16 v22, 0x0

    .line 101188175
    const/16 v23, 0x0

    .line 101188177
    const/16 v24, 0x0

    .line 101188179
    const/16 v25, 0x0

    .line 101188181
    const/16 v28, 0xc30

    .line 101188183
    const/high16 v29, 0x180000

    .line 101188185
    const v30, 0xfdf0

    .line 101188188
    const-wide/16 v15, 0x0

    .line 101188190
    move-object/from16 v27, v4

    .line 101188192
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188195
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188201
    move-result v0

    .line 101188202
    if-eqz v0, :cond_278

    .line 101188204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188207
    goto :goto_278

    .line 101188208
    :cond_270
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188211
    const/4 v0, 0x0

    .line 101188212
    throw v0

    .line 101188213
    :cond_275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188216
    :cond_278
    :goto_278
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188219
    move-result-object v6

    .line 101188220
    if-eqz v6, :cond_291

    .line 101188222
    new-instance v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/r;

    .line 101188224
    move-object v0, v7

    .line 101188225
    move-object/from16 v1, p0

    .line 101188227
    move-object/from16 v2, p1

    .line 101188229
    move/from16 v3, p2

    .line 101188231
    move-object/from16 v4, p3

    .line 101188233
    move/from16 v5, p5

    .line 101188235
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/r;-><init>(Lj/d2;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;ZLkotlin/jvm/functions/Function0;I)V

    .line 101188238
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188241
    :cond_291
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/d2;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d2;",
            "Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v3, p2

    .line 101187589
    .line 101187590
    move/from16 v5, p5

    .line 101187591
    .line 101187592
    const v0, -0x7749f5db

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v4, p4

    .line 101187596
    .line 101187597
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v4

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187602
    .line 101187603
    const/4 v13, 0x2

    .line 101187604
    if-nez v6, :cond_21

    .line 101187605
    .line 101187606
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187607
    .line 101187608
    .line 101187609
    move-result v6

    .line 101187610
    if-eqz v6, :cond_1e

    .line 101187611
    .line 101187612
    const/4 v6, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v6, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v6, v5

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v6, v5

    .line 101187618
    :goto_22
    and-int/lit8 v7, v5, 0x30

    .line 101187619
    .line 101187620
    if-nez v7, :cond_32

    .line 101187621
    .line 101187622
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187623
    .line 101187624
    .line 101187625
    move-result v7

    .line 101187626
    if-eqz v7, :cond_2f

    .line 101187627
    .line 101187628
    const/16 v7, 0x20

    .line 101187629
    .line 101187630
    goto :goto_31

    .line 101187631
    :cond_2f
    const/16 v7, 0x10

    .line 101187632
    .line 101187633
    :goto_31
    or-int/2addr v6, v7

    .line 101187634
    :cond_32
    and-int/lit16 v7, v5, 0x180

    .line 101187635
    .line 101187636
    if-nez v7, :cond_42

    .line 101187637
    .line 101187638
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187639
    .line 101187640
    .line 101187641
    move-result v7

    .line 101187642
    if-eqz v7, :cond_3f

    .line 101187643
    .line 101187644
    const/16 v7, 0x100

    .line 101187645
    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v7, 0x80

    .line 101187648
    .line 101187649
    :goto_41
    or-int/2addr v6, v7

    .line 101187650
    :cond_42
    and-int/lit16 v7, v5, 0xc00

    .line 101187651
    .line 101187652
    move-object/from16 v12, p3

    .line 101187653
    .line 101187654
    if-nez v7, :cond_54

    .line 101187655
    .line 101187656
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187657
    .line 101187658
    .line 101187659
    move-result v7

    .line 101187660
    if-eqz v7, :cond_51

    .line 101187661
    .line 101187662
    const/16 v7, 0x800

    .line 101187663
    .line 101187664
    goto :goto_53

    .line 101187665
    :cond_51
    const/16 v7, 0x400

    .line 101187666
    .line 101187667
    :goto_53
    or-int/2addr v6, v7

    .line 101187668
    :cond_54
    move v11, v6

    .line 101187669
    and-int/lit16 v6, v11, 0x493

    .line 101187670
    .line 101187671
    const/16 v7, 0x492

    .line 101187672
    .line 101187673
    const/4 v10, 0x1

    .line 101187674
    const/4 v9, 0x0

    .line 101187675
    if-eq v6, v7, :cond_5f

    .line 101187676
    .line 101187677
    const/4 v6, 0x1

    .line 101187678
    goto :goto_60

    .line 101187679
    :cond_5f
    const/4 v6, 0x0

    .line 101187680
    :goto_60
    and-int/lit8 v7, v11, 0x1

    .line 101187681
    .line 101187682
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187683
    .line 101187684
    .line 101187685
    move-result v6

    .line 101187686
    if-eqz v6, :cond_275

    .line 101187687
    .line 101187688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187689
    .line 101187690
    .line 101187691
    move-result v6

    .line 101187692
    if-eqz v6, :cond_74

    .line 101187693
    .line 101187694
    const/4 v6, -0x1

    .line 101187695
    const-string v7, "com.dragon.read.kmp.component.biz.impl.gamecenter.tab.GameCenterBottomTabItem (KmpGameCenterBottomTabBar.kt:81)"

    .line 101187696
    .line 101187697
    invoke-static {v0, v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187698
    .line 101187699
    .line 101187700
    :cond_74
    const v0, 0x6e3c21fe

    .line 101187701
    .line 101187702
    .line 101187703
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187704
    .line 101187705
    .line 101187706
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187707
    .line 101187708
    .line 101187709
    move-result-object v0

    .line 101187710
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187711
    .line 101187712
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187713
    .line 101187714
    .line 101187715
    move-result-object v6

    .line 101187716
    if-ne v0, v6, :cond_90

    .line 101187717
    .line 101187718
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101187719
    .line 101187720
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 101187721
    .line 101187722
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101187723
    .line 101187724
    .line 101187725
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187726
    .line 101187727
    .line 101187728
    :cond_90
    move-object/from16 v17, v0

    .line 101187729
    .line 101187730
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 101187731
    .line 101187732
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187733
    .line 101187734
    .line 101187735
    if-eqz v3, :cond_9c

    .line 101187736
    .line 101187737
    const/16 v0, 0x12c

    .line 101187738
    .line 101187739
    goto :goto_9e

    .line 101187740
    :cond_9c
    const/16 v0, 0x96

    .line 101187741
    .line 101187742
    :goto_9e
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101187743
    .line 101187744
    if-eqz v3, :cond_a5

    .line 101187745
    .line 101187746
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187747
    .line 101187748
    goto :goto_a6

    .line 101187749
    :cond_a5
    const/4 v6, 0x0

    .line 101187750
    :goto_a6
    sget-object v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->h:Landroidx/compose/animation/core/w;

    .line 101187751
    .line 101187752
    invoke-static {v0, v9, v7, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187753
    .line 101187754
    .line 101187755
    move-result-object v18

    .line 101187756
    const-string v19, "game_center_tab_pill_alpha"

    .line 101187757
    .line 101187758
    const/16 v20, 0x0

    .line 101187759
    .line 101187760
    const/16 v21, 0xc00

    .line 101187761
    .line 101187762
    const/16 v22, 0x14

    .line 101187763
    .line 101187764
    move-object v14, v7

    .line 101187765
    move-object/from16 v7, v18

    .line 101187766
    .line 101187767
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101187768
    .line 101187769
    move-object/from16 v8, v19

    .line 101187770
    .line 101187771
    const/4 v15, 0x0

    .line 101187772
    move-object/from16 v9, v20

    .line 101187773
    .line 101187774
    move-object v10, v4

    .line 101187775
    move/from16 v31, v11

    .line 101187776
    .line 101187777
    move/from16 v11, v21

    .line 101187778
    .line 101187779
    move/from16 v12, v22

    .line 101187780
    .line 101187781
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-object v25

    .line 101187785
    if-eqz v3, :cond_ce

    .line 101187786
    .line 101187787
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187788
    .line 101187789
    goto :goto_d1

    .line 101187790
    :cond_ce
    const v6, 0x3f733333    # 0.95f

    .line 101187791
    .line 101187792
    .line 101187793
    :goto_d1
    invoke-static {v0, v15, v14, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v7

    .line 101187797
    const-string v8, "game_center_tab_pill_scale"

    .line 101187798
    .line 101187799
    const/4 v9, 0x0

    .line 101187800
    const/16 v11, 0xc00

    .line 101187801
    .line 101187802
    const/16 v12, 0x14

    .line 101187803
    .line 101187804
    move-object v10, v4

    .line 101187805
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187806
    .line 101187807
    .line 101187808
    move-result-object v0

    .line 101187809
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187810
    .line 101187811
    sget v6, Lj/c2;->a:I

    .line 101187812
    .line 101187813
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187814
    .line 101187815
    const/4 v7, 0x1

    .line 101187816
    invoke-interface {v1, v6, v14, v7}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v6

    .line 101187820
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object v6

    .line 101187824
    const v8, 0x4c5de2

    .line 101187825
    .line 101187826
    .line 101187827
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187828
    .line 101187829
    .line 101187830
    move/from16 v8, v31

    .line 101187831
    .line 101187832
    and-int/lit16 v8, v8, 0x380

    .line 101187833
    .line 101187834
    const/16 v9, 0x100

    .line 101187835
    .line 101187836
    if-ne v8, v9, :cond_100

    .line 101187837
    .line 101187838
    const/4 v10, 0x1

    .line 101187839
    goto :goto_101

    .line 101187840
    :cond_100
    const/4 v10, 0x0

    .line 101187841
    :goto_101
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187842
    .line 101187843
    .line 101187844
    move-result-object v8

    .line 101187845
    if-nez v10, :cond_10d

    .line 101187846
    .line 101187847
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187848
    .line 101187849
    .line 101187850
    move-result-object v9

    .line 101187851
    if-ne v8, v9, :cond_115

    .line 101187852
    .line 101187853
    :cond_10d
    new-instance v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/q;

    .line 101187854
    .line 101187855
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/q;-><init>(Z)V

    .line 101187856
    .line 101187857
    .line 101187858
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187859
    .line 101187860
    .line 101187861
    :cond_115
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101187862
    .line 101187863
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187864
    .line 101187865
    .line 101187866
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v16

    .line 101187870
    const/16 v18, 0x0

    .line 101187871
    .line 101187872
    const/16 v19, 0x0

    .line 101187873
    .line 101187874
    const/16 v20, 0x0

    .line 101187875
    .line 101187876
    sget-object v6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 101187877
    .line 101187878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187879
    .line 101187880
    .line 101187881
    sget v6, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 101187882
    .line 101187883
    invoke-static {v6}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object v21

    .line 101187887
    const/16 v23, 0xc

    .line 101187888
    .line 101187889
    const/16 v24, 0x0

    .line 101187890
    .line 101187891
    move-object/from16 v22, p3

    .line 101187892
    .line 101187893
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v6

    .line 101187897
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187898
    .line 101187899
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187900
    .line 101187901
    .line 101187902
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187903
    .line 101187904
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187905
    .line 101187906
    .line 101187907
    move-result-object v7

    .line 101187908
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187909
    .line 101187910
    .line 101187911
    move-result-wide v8

    .line 101187912
    const/16 v10, 0x20

    .line 101187913
    .line 101187914
    ushr-long v10, v8, v10

    .line 101187915
    .line 101187916
    xor-long/2addr v8, v10

    .line 101187917
    long-to-int v9, v8

    .line 101187918
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v8

    .line 101187922
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187923
    .line 101187924
    .line 101187925
    move-result-object v6

    .line 101187926
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187927
    .line 101187928
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187929
    .line 101187930
    .line 101187931
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187932
    .line 101187933
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187934
    .line 101187935
    .line 101187936
    move-result-object v11

    .line 101187937
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187938
    .line 101187939
    if-eqz v11, :cond_270

    .line 101187940
    .line 101187941
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187942
    .line 101187943
    .line 101187944
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187945
    .line 101187946
    .line 101187947
    move-result v11

    .line 101187948
    if-eqz v11, :cond_172

    .line 101187949
    .line 101187950
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187951
    .line 101187952
    .line 101187953
    goto :goto_175

    .line 101187954
    :cond_172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187955
    .line 101187956
    .line 101187957
    :goto_175
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187958
    .line 101187959
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187960
    .line 101187961
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187962
    .line 101187963
    .line 101187964
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187965
    .line 101187966
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187967
    .line 101187968
    .line 101187969
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187970
    .line 101187971
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187972
    .line 101187973
    .line 101187974
    move-result v8

    .line 101187975
    if-nez v8, :cond_197

    .line 101187976
    .line 101187977
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187978
    .line 101187979
    .line 101187980
    move-result-object v8

    .line 101187981
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187982
    .line 101187983
    .line 101187984
    move-result-object v10

    .line 101187985
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187986
    .line 101187987
    .line 101187988
    move-result v8

    .line 101187989
    if-nez v8, :cond_1a5

    .line 101187990
    .line 101187991
    :cond_197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187992
    .line 101187993
    .line 101187994
    move-result-object v8

    .line 101187995
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187996
    .line 101187997
    .line 101187998
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187999
    .line 101188000
    .line 101188001
    move-result-object v8

    .line 101188002
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188003
    .line 101188004
    .line 101188005
    :cond_1a5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188006
    .line 101188007
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188008
    .line 101188009
    .line 101188010
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188011
    .line 101188012
    sget-object v6, Lnz3/e;->a:Lnz3/e;

    .line 101188013
    .line 101188014
    sget-object v7, Lnz3/d;->a:Lkotlin/Lazy;

    .line 101188015
    .line 101188016
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188017
    .line 101188018
    .line 101188019
    sget-object v6, Lnz3/d;->a:Lkotlin/Lazy;

    .line 101188020
    .line 101188021
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188022
    .line 101188023
    .line 101188024
    move-result-object v6

    .line 101188025
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188026
    .line 101188027
    invoke-static {v6, v4, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-object v6

    .line 101188031
    const/4 v7, 0x0

    .line 101188032
    sget v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->b:F

    .line 101188033
    .line 101188034
    sget v9, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->c:F

    .line 101188035
    .line 101188036
    invoke-static {v14, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-object v8

    .line 101188040
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188041
    .line 101188042
    .line 101188043
    move-result-object v9

    .line 101188044
    check-cast v9, Ljava/lang/Number;

    .line 101188045
    .line 101188046
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 101188047
    .line 101188048
    .line 101188049
    move-result v9

    .line 101188050
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188051
    .line 101188052
    .line 101188053
    move-result-object v8

    .line 101188054
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-object v0

    .line 101188058
    check-cast v0, Ljava/lang/Number;

    .line 101188059
    .line 101188060
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101188061
    .line 101188062
    .line 101188063
    move-result v0

    .line 101188064
    invoke-static {v8, v0, v0}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188065
    .line 101188066
    .line 101188067
    move-result-object v8

    .line 101188068
    const/4 v9, 0x0

    .line 101188069
    const/4 v10, 0x0

    .line 101188070
    const/4 v11, 0x0

    .line 101188071
    const/4 v12, 0x0

    .line 101188072
    const/16 v0, 0x30

    .line 101188073
    .line 101188074
    const/16 v16, 0x78

    .line 101188075
    .line 101188076
    move-object v13, v4

    .line 101188077
    move-object/from16 v32, v14

    .line 101188078
    .line 101188079
    move v14, v0

    .line 101188080
    const/4 v0, 0x0

    .line 101188081
    move/from16 v15, v16

    .line 101188082
    .line 101188083
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188084
    .line 101188085
    .line 101188086
    iget-object v6, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->c:Ljava/lang/String;

    .line 101188087
    .line 101188088
    if-eqz v3, :cond_211

    .line 101188089
    .line 101188090
    const v7, 0x2e208283

    .line 101188091
    .line 101188092
    .line 101188093
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188094
    .line 101188095
    .line 101188096
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188097
    .line 101188098
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188099
    .line 101188100
    .line 101188101
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188102
    .line 101188103
    .line 101188104
    move-result-object v0

    .line 101188105
    invoke-interface {v0}, Lag5/k;->T0()J

    .line 101188106
    .line 101188107
    .line 101188108
    move-result-wide v7

    .line 101188109
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188110
    .line 101188111
    .line 101188112
    goto :goto_227

    .line 101188113
    :cond_211
    const v7, 0x2e21df81

    .line 101188114
    .line 101188115
    .line 101188116
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188117
    .line 101188118
    .line 101188119
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188120
    .line 101188121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188122
    .line 101188123
    .line 101188124
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188125
    .line 101188126
    .line 101188127
    move-result-object v0

    .line 101188128
    invoke-interface {v0}, Lag5/k;->W3()J

    .line 101188129
    .line 101188130
    .line 101188131
    move-result-wide v7

    .line 101188132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188133
    .line 101188134
    .line 101188135
    :goto_227
    move-wide v8, v7

    .line 101188136
    sget-wide v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->d:J

    .line 101188137
    .line 101188138
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188139
    .line 101188140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188141
    .line 101188142
    .line 101188143
    sget v0, Lb1/i;->e:I

    .line 101188144
    .line 101188145
    sget-object v26, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->g:Landroidx/compose/ui/text/a0;

    .line 101188146
    .line 101188147
    sget v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->e:F

    .line 101188148
    .line 101188149
    sget v12, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/s;->f:F

    .line 101188150
    .line 101188151
    move-object/from16 v13, v32

    .line 101188152
    .line 101188153
    invoke-static {v13, v7, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188154
    .line 101188155
    .line 101188156
    move-result-object v7

    .line 101188157
    const/4 v12, 0x0

    .line 101188158
    const/4 v13, 0x0

    .line 101188159
    const/4 v14, 0x0

    .line 101188160
    const/16 v17, 0x0

    .line 101188161
    .line 101188162
    new-instance v15, Lb1/i;

    .line 101188163
    .line 101188164
    move-object/from16 v18, v15

    .line 101188165
    .line 101188166
    invoke-direct {v15, v0}, Lb1/i;-><init>(I)V

    .line 101188167
    .line 101188168
    .line 101188169
    const-wide/16 v19, 0x0

    .line 101188170
    .line 101188171
    const/16 v21, 0x0

    .line 101188172
    .line 101188173
    const/16 v22, 0x0

    .line 101188174
    .line 101188175
    const/16 v23, 0x0

    .line 101188176
    .line 101188177
    const/16 v24, 0x0

    .line 101188178
    .line 101188179
    const/16 v25, 0x0

    .line 101188180
    .line 101188181
    const/16 v28, 0xc30

    .line 101188182
    .line 101188183
    const/high16 v29, 0x180000

    .line 101188184
    .line 101188185
    const v30, 0xfdf0

    .line 101188186
    .line 101188187
    .line 101188188
    const-wide/16 v15, 0x0

    .line 101188189
    .line 101188190
    move-object/from16 v27, v4

    .line 101188191
    .line 101188192
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188193
    .line 101188194
    .line 101188195
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188196
    .line 101188197
    .line 101188198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188199
    .line 101188200
    .line 101188201
    move-result v0

    .line 101188202
    if-eqz v0, :cond_278

    .line 101188203
    .line 101188204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188205
    .line 101188206
    .line 101188207
    goto :goto_278

    .line 101188208
    :cond_270
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188209
    .line 101188210
    .line 101188211
    const/4 v0, 0x0

    .line 101188212
    throw v0

    .line 101188213
    :cond_275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188214
    .line 101188215
    .line 101188216
    :cond_278
    :goto_278
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188217
    .line 101188218
    .line 101188219
    move-result-object v6

    .line 101188220
    if-eqz v6, :cond_291

    .line 101188221
    .line 101188222
    new-instance v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/r;

    .line 101188223
    .line 101188224
    move-object v0, v7

    .line 101188225
    move-object/from16 v1, p0

    .line 101188226
    .line 101188227
    move-object/from16 v2, p1

    .line 101188228
    .line 101188229
    move/from16 v3, p2

    .line 101188230
    .line 101188231
    move-object/from16 v4, p3

    .line 101188232
    .line 101188233
    move/from16 v5, p5

    .line 101188234
    .line 101188235
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/r;-><init>(Lj/d2;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;ZLkotlin/jvm/functions/Function0;I)V

    .line 101188236
    .line 101188237
    .line 101188238
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188239
    .line 101188240
    .line 101188241
    :cond_291
    return-void
.end method


